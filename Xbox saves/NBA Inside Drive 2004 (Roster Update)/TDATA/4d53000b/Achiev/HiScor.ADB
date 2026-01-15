DataComponentDescs[19]
{
	DataComponentDesc { Name "ID"	Type String	Ceiling 9	}
	DataComponentDesc { Name "Value"	Type Int	}
	DataComponentDesc { Name "GoodTeam"	Type String	Ceiling 9	}
	DataComponentDesc { Name "BadTeam"	Type String	Ceiling 9	}
	DataComponentDesc { Name "Player"	Type String	Ceiling 80	}
	DataComponentDesc { Name "PlayerID"	Type String	Ceiling 50	}
	DataComponentDesc { Name "QuarterL"	Type Byte	}
	DataComponentDesc { Name "Difficul"	Type Byte	}
	DataComponentDesc { Name "PlyrGd1"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrGd2"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrGd3"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrGd4"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrBd1"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrBd2"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrBd3"	Type String	Ceiling 50	}
	DataComponentDesc { Name "PlyrBd4"	Type String	Ceiling 50	}
	DataComponentDesc { Name "Cleared"	Type Byte	}
	DataComponentDesc { Name "Date"	Type String	Ceiling 30	}
	DataComponentDesc { Name "GameType"	Type String	Ceiling 30	}
}
RecordLayoutDatabases[1]
{
	RecordLayoutDatabase
	{
		Name "HiScor"
		Desc "Access DB Conversion"
		DataComponents [19]
		{
			 "ID"
			 "Value"
			 "GoodTeam"
			 "BadTeam"
			 "Player"
			 "PlayerID"
			 "QuarterL"
			 "Difficul"
			 "PlyrGd1"
			 "PlyrGd2"
			 "PlyrGd3"
			 "PlyrGd4"
			 "PlyrBd1"
			 "PlyrBd2"
			 "PlyrBd3"
			 "PlyrBd4"
			 "Cleared"
			 "Date"
			 "GameType"
		}
	}
}
DataRecordDatabases[1]
{
	DataRecordDatabase
	{
		Name "dHiScor"
		Desc "Access DB Record"
		RecordLayout "HiScor"
		DataRecords [ 48 ]
		{
			//  "ID"	"Value"	"GoodTeam"	"BadTeam"	"Player"	"PlayerID"	"QuarterL"	"Difficul"	"PlyrGd1"	"PlyrGd2"	"PlyrGd3"	"PlyrGd4"	"PlyrBd1"	"PlyrBd2"	"PlyrBd3"	"PlyrBd4"	"Cleared"	"Date"	"GameType"	
			"TmPoints"	188	"HAWKS"	"WARRIORS"	""	""	10	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/26/2003"	"Single Game"	
			"TmFwPnts"	49	"HEAT"	"BULLS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"4/10/99"	""	
			"TmMargin"	115	"HAWKS"	"NETS"	""	""	5	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/27/2003"	"Single Game"	
			"TmAssist"	53	"BUCKS"	"PISTONS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/26/78"	""	
			"TmSteals"	27	"SONICS"	"RAPTORS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"1/15/97"	""	
			"TmBlocks"	22	"NETS"	"NUGGETS"	""	""	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/12/91"	""	
			"TmRebnds"	109	"CELTICS"	"PISTONS"	""	""	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/24/60"	""	
			"TmORebds"	39	"CELTICS"	"Bullets"	""	""	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/20/73"	""	
			"TmThrees"	19	"HAWKS"	"MAVS"	""	""	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/17/96"	""	
			"PlPoints"	100	"SIXERS"	"KNICKS"	"Wilt Chamberlain"	"WIL_CHAM"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"3/2/62"	""	
			"PlAssist"	30	"MAGIC"	"NUGGETS"	"Scott Skiles"	"SCO_SKIL"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/30/90"	""	
			"PlSteals"	37	"MAGIC"	"HAWKS"	"Shamond Williams"	"CRE#0006"	5	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/27/2003"	"Single Game"	
			"PlBlocks"	17	"LAKERS"	"BLAZERS"	"Elmore Smith"	"ELM_SMI"	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/28/73"	""	
			"PlRebnds"	55	"SIXERS"	"CELTICS"	"Wilt Chamberlain"	"WIL_CHAM"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"11/24/60"	""	
			"PlORebds"	21	"ROCKETS"	"SONICS"	"Moses Malone"	"MOS_MALO"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"2/11/82"	""	
			"PlThrees"	15	"HAWKS"	"WARRIORS"	"Dion Glover"	"CRE#0004"	10	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/26/2003"	"Single Game"	
			"TmPoints"	186	"PISTONS"	"NUGGETS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/13/83"	""	
			"TmFwPnts"	7	"PACERS"	"HAWKS"	""	""	2	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/27/2003"	"Single Game"	
			"TmMargin"	68	"CAVS"	"HEAT"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/17/91"	""	
			"TmAssist"	53	"BUCKS"	"PISTONS"	""	""	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/26/78"	""	
			"TmSteals"	67	"HAWKS"	"NETS"	""	""	5	1	"banana"	""	""	""	"CPU"	""	""	""	0	"11/27/2003"	"Single Game"	
			"TmBlocks"	22	"NETS"	"NUGGETS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/12/91"	""	
			"TmRebnds"	109	"CELTICS"	"PISTONS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/24/60"	""	
			"TmORebds"	39	"CELTICS"	"Bullets"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/20/73"	""	
			"TmThrees"	19	"HAWKS"	"MAVS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/17/96"	""	
			"PlPoints"	100	"SIXERS"	"KNICKS"	"Wilt Chamberlain"	"WIL_CHAM"	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"3/2/62"	""	
			"PlAssist"	30	"MAGIC"	"NUGGETS"	"Scott Skiles"	"SCO_SKIL"	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/30/90"	""	
			"PlSteals"	11	"NETS"	"HEAT"	"Kendall Gill"	"KEN_GILL"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"4/3/99"	""	
			"PlBlocks"	17	"LAKERS"	"BLAZERS"	"Elmore Smith"	"ELM_SMI"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/28/73"	""	
			"PlRebnds"	55	"SIXERS"	"CELTICS"	"Wilt Chamberlain"	"WIL_CHAM"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"11/24/60"	""	
			"PlORebds"	21	"ROCKETS"	"SONICS"	"Moses Malone"	"MOS_MALO"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"2/11/82"	""	
			"PlThrees"	12	"LAKERS"	"SONICS"	"Kobe Bryant"	"KOB_BRYA"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"1/7/03"	""	
			"TmPoints"	186	"PISTONS"	"NUGGETS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/13/83"	""	
			"TmFwPnts"	49	"HEAT"	"BULLS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"4/10/99"	""	
			"TmMargin"	68	"CAVS"	"HEAT"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/17/91"	""	
			"TmAssist"	53	"BUCKS"	"PISTONS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/26/78"	""	
			"TmSteals"	27	"SONICS"	"RAPTORS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"1/15/97"	""	
			"TmBlocks"	22	"NETS"	"NUGGETS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/12/91"	""	
			"TmRebnds"	109	"CELTICS"	"PISTONS"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/24/60"	""	
			"TmORebds"	39	"CELTICS"	"Bullets"	""	""	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/20/73"	""	
			"TmThrees"	19	"HAWKS"	"MAVS"	""	""	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/17/96"	""	
			"PlPoints"	100	"SIXERS"	"KNICKS"	"Wilt Chamberlain"	"WIL_CHAM"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"3/2/62"	""	
			"PlAssist"	30	"MAGIC"	"NUGGETS"	"Scott Skiles"	"SCO_SKIL"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"12/30/90"	""	
			"PlSteals"	11	"NETS"	"HEAT"	"Kendall Gill"	"KEN_GILL"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"4/3/99"	""	
			"PlBlocks"	17	"LAKERS"	"BLAZERS"	"Elmore Smith"	"ELM_SMI"	12	3	"NBA"	""	""	""	"NBA"	""	""	""	0	"10/28/73"	""	
			"PlRebnds"	55	"SIXERS"	"CELTICS"	"Wilt Chamberlain"	"WIL_CHAM"	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"11/24/60"	""	
			"PlORebds"	21	"ROCKETS"	"SONICS"	"Moses Malone"	"MOS_MALO"	12	1	"NBA"	""	""	""	"NBA"	""	""	""	0	"2/11/82"	""	
			"PlThrees"	12	"LAKERS"	"SONICS"	"Kobe Bryant"	"KOB_BRYA"	12	2	"NBA"	""	""	""	"NBA"	""	""	""	0	"1/7/03"	""	
		}
	}
}
