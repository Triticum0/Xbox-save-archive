Progress = 
{
	B0 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B1 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B2 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B3 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B4 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B5 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	B6 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	BlueBullet = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	Event2 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Available",
				StateOnComplete = "Improve",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
	HighScore1 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Available",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "HighScore2",
		},
	},
	HighScore2 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "HighScore1",
				Unlocked = false,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Locked",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "HighScore3",
		},
	},
	HighScore3 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "HighScore2",
				Unlocked = false,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Locked",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "RecordHS",
		},
	},
	RecordHS = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "HighScore3",
				Unlocked = false,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Locked",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
	TrickDecay = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Available",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
}


