Progress = 
{
	Curtgani = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	CurtganiAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	CurtganiAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	CurtganiAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	CurtganiAmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	CurtganiSk8 = 
	{
		State = "Locked",
		StateOnComplete = "Improve",
	},
	Fatschas = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	FatschasAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	FatschasAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	FatschasAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	FatschasAmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
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
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"SponsorChal1",
			"HighScore2",
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
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"SponsorChal2",
			"HighScore3",
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
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"SponsorChal3",
			"RecordHS",
		},
	},
	Legend = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	LegendChal = 
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
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
	MediaScore1 = 
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
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"Sequence1",
			"MediaScore2",
		},
	},
	MediaScore2 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "MediaScore1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"Sequence2",
			"MediaScore3",
		},
	},
	MediaScore3 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "MediaScore2",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			"Sequence3",
			"RecordMS",
		},
	},
	MtnPreview = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	OwnTheMountain1 = 
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
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "OwnTheMountain1_1",
		},
	},
	OwnTheMountain1_1 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "OwnTheMountain1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
		},
	},
	OwnTheMountain2 = 
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
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "OwnTheMountain2_1",
		},
	},
	OwnTheMountain2_1 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "OwnTheMountain2",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
		},
	},
	OwnTheMountain3 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Available",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "OwnTheMountain3_1",
		},
	},
	OwnTheMountain3_1 = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "OwnTheMountain3",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
		},
	},
	PhotoShoot1 = 
	{
		State = "Improve",
		StateOnComplete = "Complete",
	},
	PhotoShoot2 = 
	{
		State = "Improve",
		StateOnComplete = "Complete",
	},
	PhotoShoot3 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	Pro1 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	Pro1Rec = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	Pro2 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	Pro2Rec = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	Pro3 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	ProChal1 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "SponsorChal1",
				Unlocked = true,
			},
			
			{
				ID = "Sequence1",
				Unlocked = true,
			},
		},
		LockedByRank = 1,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			[1] = "ProChal2",
		},
	},
	ProChal2 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "Sequence2",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal2",
				Unlocked = true,
			},
			
			{
				ID = "ProChal1",
				Unlocked = true,
			},
		},
		LockedByRank = 2,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			[1] = "ProChal3",
		},
	},
	ProChal3 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "Sequence3",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal3",
				Unlocked = true,
			},
			
			{
				ID = "ProChal2",
				Unlocked = true,
			},
		},
		LockedByRank = 3,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
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
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Available",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
	RecordMS = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "MediaScore3",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
		},
	},
	Sequence1 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "MediaScore1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			"ProChal1",
			"Sequence2",
		},
	},
	Sequence2 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "MediaScore2",
				Unlocked = true,
			},
			
			{
				ID = "Sequence1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			"ProChal2",
			"Sequence3",
		},
	},
	Sequence3 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "MediaScore3",
				Unlocked = true,
			},
			
			{
				ID = "Sequence2",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			[1] = 
			{
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			[1] = "ProChal3",
		},
	},
	Sponsor1 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	Sponsor2 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	Sponsor3 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
	},
	SponsorChal1 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "HighScore1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Complete",
				StateOnComplete = "Complete",
			},
			
			{
				State = "Locked",
				StateOnComplete = "Complete",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			"SponsorChal2",
			"ProChal1",
		},
	},
	SponsorChal2 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "HighScore2",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal1",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Locked",
				StateOnComplete = "Complete",
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
			"SponsorChal3",
			"ProChal2",
		},
	},
	SponsorChal3 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "HighScore3",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal2",
				Unlocked = true,
			},
		},
		LockedByRank = 0,
		Parts = 
		{
			
			{
				State = "Locked",
				StateOnComplete = "Complete",
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
			[1] = "ProChal3",
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


