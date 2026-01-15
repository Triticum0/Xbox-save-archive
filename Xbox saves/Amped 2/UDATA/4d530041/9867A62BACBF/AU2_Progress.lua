Progress = 
{
	BlueBullet = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	BlueBulletAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	BlueBulletAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	BlueBulletAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	BlueBulletAmbD = 
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
			"HighScore2",
			"SponsorChal1",
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
			"HighScore3",
			"SponsorChal2",
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
			"RecordHS",
			"SponsorChal3",
		},
	},
	HorseHill = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	HorseHillAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	HorseHillAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	HorseHillAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	HorseHillAmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	KOTH1 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	KOTH2 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
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
				State = "Complete",
				StateOnComplete = "Complete",
			},
		},
		State = "Complete",
		StateOnComplete = "Complete",
		UnlockChallenge = 
		{
			[1] = "RecordHSlegend",
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
			"MediaScore2",
			"Sequence1",
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
			"MediaScore3",
			"Sequence2",
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
			"RecordMS",
			"Sequence3",
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
		StateOnComplete = "Improve",
	},
	PhotoShoot2 = 
	{
		State = "Improve",
		StateOnComplete = "Improve",
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
	Pro3Rec = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	ProChal1 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "Sequence1",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal1",
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
				ID = "ProChal1",
				Unlocked = true,
			},
			
			{
				ID = "Sequence2",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal2",
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
				ID = "ProChal2",
				Unlocked = true,
			},
			
			{
				ID = "Sequence3",
				Unlocked = true,
			},
			
			{
				ID = "SponsorChal3",
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
	RecordHSlegend = 
	{
		ActivateWhenUnlocked = "AT_ONCE",
		LockedByChallenge = 
		{
			[1] = 
			{
				ID = "LegendChal",
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
			"Sequence2",
			"ProChal1",
		},
	},
	Sequence2 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "Sequence1",
				Unlocked = true,
			},
			
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
				State = "Improve",
				StateOnComplete = "Improve",
			},
		},
		State = "Improve",
		StateOnComplete = "Improve",
		UnlockChallenge = 
		{
			"Sequence3",
			"ProChal2",
		},
	},
	Sequence3 = 
	{
		ActivateWhenUnlocked = "AT_ENDOFRUN",
		LockedByChallenge = 
		{
			
			{
				ID = "Sequence2",
				Unlocked = true,
			},
			
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
				State = "Improve",
				StateOnComplete = "Improve",
			},
			
			{
				State = "Available",
				StateOnComplete = "Improve",
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
				ID = "SponsorChal1",
				Unlocked = true,
			},
			
			{
				ID = "HighScore2",
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
				State = "Available",
				StateOnComplete = "Improve",
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
				ID = "SponsorChal2",
				Unlocked = true,
			},
			
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
	TownDrop = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	TownSquareAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	TownSquareAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	TownSquareAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	TownSquareAmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
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
	Wombat = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatAmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatAmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatAmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatAmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatSk8 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatSk8AmbA = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatSk8AmbB = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatSk8AmbC = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	WombatSk8AmbD = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	race1 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	race2 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
	race3 = 
	{
		State = "Available",
		StateOnComplete = "Improve",
	},
}


