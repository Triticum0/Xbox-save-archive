#!/usr/bin/env python3

# ruff: noqa: T201 `print` found
# ruff: noqa: S310 Audit URL open for permitted schemes. Allowing use of `file:` or custom schemes is often unexpected.
# ruff: noqa: BLE001 Do not catch blind exception: `Exception`

import json
import os
import sys
import time
import urllib.error
import urllib.parse
import urllib.request


def make_request(url, method="GET", headers=None, data=None):
    req = urllib.request.Request(url, data=data, method=method)
    if headers:
        for k, v in headers.items():
            req.add_header(k, v)
    return req


def main():
    token = os.environ.get("GH_TOKEN")
    repo = os.environ.get("GITHUB_REPOSITORY")
    tag_name = os.environ.get("TAG_NAME")
    release_title = os.environ.get("RELEASE_TITLE")
    artifacts_dir = sys.argv[1] if len(sys.argv) > 1 else "artifacts"

    if not all([token, repo, tag_name, release_title]):
        sys.exit("Error: GH_TOKEN, GITHUB_REPOSITORY, TAG_NAME, and RELEASE_TITLE environment variables are required.")

    if not os.path.isdir(artifacts_dir):
        sys.exit(f"Error: Directory '{artifacts_dir}' does not exist.")

    base_headers = {
        "Authorization": f"Bearer {token}",
        "Accept": "application/vnd.github+json",
        "X-GitHub-Api-Version": "2022-11-28",
        "User-Agent": "actions-release-script",
    }

    # 1. Create the Release
    print(f"Creating release: {tag_name}...")
    create_url = f"https://api.github.com/repos/{repo}/releases"
    payload = json.dumps(
        {
            "tag_name": tag_name,
            "name": release_title,
            "body": "Automated release of Xbox saves.",
            "draft": False,
            "prerelease": False,
        }
    ).encode("utf-8")

    req = make_request(
        create_url,
        method="POST",
        headers={**base_headers, "Content-Type": "application/json"},
        data=payload,
    )
    try:
        with urllib.request.urlopen(req) as resp:
            release_data = json.loads(resp.read().decode("utf-8"))
    except urllib.error.HTTPError as e:
        sys.exit(f"Failed to create release: HTTP {e.code}: {e.read().decode('utf-8', errors='ignore')}")

    upload_url_base = release_data["upload_url"].split("{")[0]
    print(f"Release created (ID: {release_data['id']}). Target: {upload_url_base}")

    # 2. Enumerate files
    files = [f for f in os.listdir(artifacts_dir) if f.endswith(".zip")]
    files.sort()
    total = len(files)
    print(f"Total files to upload: {total}")

    # 3. Upload assets sequentially with backoff
    for i, filename in enumerate(files, 1):
        filepath = os.path.join(artifacts_dir, filename)
        encoded_name = urllib.parse.quote(filename)
        url = f"{upload_url_base}?name={encoded_name}"
        file_size = os.path.getsize(filepath)

        max_retries = 5
        delay = 3

        for attempt in range(max_retries):
            try:
                with open(filepath, "rb") as f:
                    data = f.read()

                upload_headers = {
                    **base_headers,
                    "Content-Type": "application/zip",
                    "Content-Length": str(file_size),
                }

                req = make_request(url, method="POST", headers=upload_headers, data=data)
                with urllib.request.urlopen(req) as resp:
                    if resp.status in (200, 201):
                        print(f"[{i}/{total}] Uploaded: {filename}")
                        break

            except urllib.error.HTTPError as e:
                if e.code in (403, 429, 500, 502, 503):
                    print(
                        f"[{i}/{total}] HTTP {e.code} on {filename}. Backing off {delay}s (attempt {attempt + 1}/{max_retries})..."
                    )
                    time.sleep(delay)
                    delay *= 2
                else:
                    body = e.read().decode("utf-8", errors="ignore")
                    sys.exit(f"[{i}/{total}] Failed permanently: {filename} -> HTTP {e.code}: {body}")
            except Exception as e:
                print(f"[{i}/{total}] Network error on {filename}: {e}. Retrying in {delay}s...")
                time.sleep(delay)
                delay *= 2
        else:
            sys.exit(f"[{i}/{total}] Exceeded max retries for {filename}")

        # Throttle pacing to respect secondary abuse thresholds
        time.sleep(0.3)


if __name__ == "__main__":
    main()
