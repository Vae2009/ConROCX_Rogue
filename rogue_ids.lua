local ConROC_Rogue, ids = ...;

--General
	ids.Racial = {
		Berserking = 20554,
		Shadowmeld = 20580,
	}
	ids.Spec = {
		Assassination = 1,
		Combat = 2,
		Subtlety = 3,
	}	
--Assassination
	ids.Ass_Ability = {
		AmbushRank1 = 8676,
		AmbushRank2 = 8724,
		AmbushRank3 = 8725,
		AmbushRank4 = 11267,
		AmbushRank5 = 11268,
		AmbushRank6 = 11269,
		AmbushRank7 = 27441, -- new from here
		AmbushRank8 = 48689,
		AmbushRank9 = 48690,
		AmbushRank10 = 48691,
		CheapShot = 1833,
		ColdBlood = 213981,
		DeadlyThrowRank1 = 26679, -- new from here
		DeadlyThrowRank2 = 48673,
		DeadlyThrowRank3 = 48674,
		DismantleRank1 = 51722, -- new from here
		EnvenomRank1 = 32645, -- new from here
		EnvenomRank2 = 32684,
		EnvenomRank3 = 57992,
		EnvenomRank4 = 57993,
		EviscerateRank1 = 2098,
		EviscerateRank2 = 6760,
		EviscerateRank3 = 6761,
		EviscerateRank4 = 6762,
		EviscerateRank5 = 8623,
		EviscerateRank6 = 8624,
		EviscerateRank7 = 11299,
		EviscerateRank8 = 11300,
		EviscerateRank9 = 31016, -- new from here
		EviscerateRank10 = 26865,
		EviscerateRank11 = 48667,
		EviscerateRank12 = 48668,
		ExposeArmorRank1 = 8647,
		--ExposeArmorRank2 = 8649,
		--ExposeArmorRank3 = 8650,
		--ExposeArmorRank4 = 11197,
		--ExposeArmorRank5 = 11198,
		GarroteRank1 = 703,
		GarroteRank2 = 8631,
		GarroteRank3 = 8632,
		GarroteRank4 = 8633,
		GarroteRank5 = 11289,
		GarroteRank6 = 11290,
		GarroteRank7 = 26839, -- new from here
		GarroteRank8 = 26884,
		GarroteRank9 = 48675,
		GarroteRank10 = 48676,
		KidneyShotRank1 = 408,
		KidneyShotRank2 = 8643,
		MutilateRank1 = 1329,
		MutilateRank2 = 34411,
		MutilateRank3 = 34412,
		MutilateRank4 = 34413,
		MutilateRank5 = 48663,
		MutilateRank6 = 48666,
		RuptureRank1 = 1943,
		RuptureRank2 = 8639,
		RuptureRank3 = 8640,
		RuptureRank4 = 11273,
		RuptureRank5 = 11274,
		RuptureRank6 = 11275,
		RuptureRank7 = 26867,
		RuptureRank8 = 48671, -- new from here
		RuptureRank9 = 48672,
		SliceandDiceRank1 = 5171,
		SliceandDiceRank2 = 6774,
	}
--Combat
	ids.Com_Ability = {
		AdrenalineRush = 13750,
		BackstabRank1 = 53,
		BackstabRank2 = 2589,
		BackstabRank3 = 2590,
		BackstabRank4 = 2591,
		BackstabRank5 = 8721,
		BackstabRank6 = 11279,
		BackstabRank7 = 11280,
		BackstabRank8 = 11281,
		BackstabRank9 = 25300, -- new from here
		BackstabRank10 = 26863,
		BackstabRank11 = 48656,
		BackstabRank12 = 48657,
		BladeFlurry = 13877,
		EvasionRank1 = 5277, -- new from here
		EvasionRank2 = 26669,
		FanofKnives = 51723, -- new from here
		FeintRank1 = 1966,
		FeintRank2 = 6768,
		FeintRank3 = 8637,
		FeintRank4 = 11303,
		FeintRank5 = 25302, -- new from here
		FeintRank6 = 27448,
		FeintRank7 = 48658,
		FeintRank8 = 48659,
		GougeRank1 = 1776,
		--GougeRank2 = 1777,
		--GougeRank3 = 8629,
		--GougeRank4 = 11285,
		--GougeRank5 = 11286,
		KickRank1 = 1766,
		--KickRank2 = 1767,
		--KickRank3 = 1768,
		--KickRank4 = 1769,
		Riposte = 14251,
		SinisterStrikeRank1 = 1752,
		SinisterStrikeRank2 = 1757,
		SinisterStrikeRank3 = 1758,
		SinisterStrikeRank4 = 1759,
		SinisterStrikeRank5 = 1760,
		SinisterStrikeRank6 = 8621,
		SinisterStrikeRank7 = 11293,
		SinisterStrikeRank8 = 11294,
		SinisterStrikeRank9 = 26861, -- new from here
		SinisterStrikeRank10 = 26862,
		SinisterStrikeRank11 = 48637,
		SinisterStrikeRank12 = 48638,
		SprintRank1 = 2983,
		SprintRank2 = 8696,
		SprintRank3 = 11305,
		TricksoftheTradeRank1 = 57934,
	}
	
--Subtlety
	ids.Sub_Ability = {
		Blind = 2094,
		CloakofShadows = 31224, -- new from here
		DetectTraps = 2836,
		DisarmTrap = 1842,
		Distract = 1725,
		GhostlyStrike = 14278,
		HemorrhageRank1 = 16511,
		HemorrhageRank2 = 17347,
		HemorrhageRank3 = 17348,
		HemorrhageRank4 = 26864, -- new from here
		HemorrhageRank5 = 48660,
		PickPocket = 921,
		Premeditation = 14183,
		Preparation = 14185,
		SapRank1 = 6770,
		SapRank2 = 2070,
		SapRank3 = 11297,
		SapRank4 = 51724, -- new from here
		ShadowDance = 51713,
		StealthRank1 = 1784,
		--StealthRank2 = 1785,
		--StealthRank3 = 1786,
		--StealthRank4 = 1787,
		TricksoftheTradeRank1 = 57934,
		VanishRank1 = 1856,
		VanishRank2 = 1857,
		VanishRank3 = 26889, -- new from here
	}
	
--Poisons
	ids.Poisons = { -- is items not spells
		AnestheticPoisonRank1 = {id = 21835, name = "Anesthetic Poison", enchantID = 2640, type = "poison"},
		AnestheticPoisonRank2 = {id = 43237, name = "Anesthetic Poison II", enchantID = 3774, type = "poison"},	
		CripplingPoisonRank1 = {id = 3775, name = "Crippling Poison", enchantID = 22, type = "poison"},
		CripplingPoisonRank2 = {id = 3776, name = "Crippling Poison II", enchantID = 603, type = "poison"},	
		DeadlyPoisonRank1 = {id = 2892, name = "Deadly Poison", enchantID = 7, type = "poison"},
		DeadlyPoisonRank2 = {id = 2893, name = "Deadly Poison II", enchantID = 8, type = "poison"},
		DeadlyPoisonRank3 = {id = 8984, name = "Deadly Poison III", enchantID = 626, type = "poison"},
		DeadlyPoisonRank4 = {id = 8985, name = "Deadly Poison IV", enchantID = 627, type = "poison"},
		DeadlyPoisonRank5 = {id = 20844, name = "Deadly Poison V", enchantID = 2630, type = "poison"},
		DeadlyPoisonRank6 = {id = 22053, name = "Deadly Poison VI", enchantID = 2642, type = "poison"},
		DeadlyPoisonRank7 = {id = 22054, name = "Deadly Poison VII", enchantID = 2643, type = "poison"},
		DeadlyPoisonRank8 = {id = 43232, name = "Deadly Poison VIII", enchantID = 3770, type = "poison"},
		DeadlyPoisonRank9 = {id = 43233, name = "Deadly Poison IX", enchantID = 3771, type = "poison"},
		InstantPoisonRank1 = {id = 6947, name = "Instant Poison", enchantID = 323, type = "poison"},
		InstantPoisonRank2 = {id = 6949, name = "Instant Poison II", enchantID = 324, type = "poison"},
		InstantPoisonRank3 = {id = 6950, name = "Instant Poison III", enchantID = 325, type = "poison"},
		InstantPoisonRank4 = {id = 8926, name = "Instant Poison IV", enchantID = 623, type = "poison"},
		InstantPoisonRank5 = {id = 8927, name = "Instant Poison V", enchantID = 624, type = "poison"},
		InstantPoisonRank6 = {id = 8928, name = "Instant Poison VI", enchantID = 625, type = "poison"},
		InstantPoisonRank7 = {id = 21927, name = "Instant Poison VII", enchantID = 2641, type = "poison"},
		InstantPoisonRank8 = {id = 43230, name = "Instant Poison VIII", enchantID = 3768, type = "poison"},
		InstantPoisonRank9 = {id = 43231, name = "Instant Poison IX", enchantID = 3769, type = "poison"},
		MindnumbingPoisonRank1 = {id = 5237, name = "Mind-numbing", enchantID = 35, type = "poison"},
	--	MindnumbingPoisonRank2 = {id = 6951, name = "Mind-numbing II", enchantID = 23, type = "poison"},
	--	MindnumbingPoisonRank3 = {id = 9186, name = "Mind-numbing III", enchantID = 643, type = "poison"},		
		WoundPoisonRank1 = {id = 10918, name = "Wound Poison", enchantID = 703, type = "poison"},
		WoundPoisonRank2 = {id = 10920, name = "Wound Poison II", enchantID = 704, type = "poison"},
		WoundPoisonRank3 = {id = 10921, name = "Wound Poison III", enchantID = 705, type = "poison"},
		WoundPoisonRank4 = {id = 10922, name = "Wound Poison IV", enchantID = 706, type = "poison"},
		WoundPoisonRank5 = {id = 22055, name = "Wound Poison V", enchantID = 2644, type = "poison"},
		WoundPoisonRank6 = {id = 43234, name = "Wound Poison VI", enchantID = 3772, type = "poison"},
		WoundPoisonRank7 = {id = 43235, name = "Wound Poison VII", enchantID = 3773, type = "poison"},
		BlindingPowder = {id = 5530, name = "Blinding Powder", enchantID = nil, type = "powder"},
	}
	
	ids.ActivePoison = { -- list of EnchantId and Poison name to map against Poisons
		[2640]	=	"Anesthetic Poison",
		[3774]	=	"Anesthetic Poison II",	
		[22]	=	"Crippling Poison",
		[603]	=	"Crippling Poison II",
		[7]		=	"Deadly Poison",
		[8]		=	"Deadly Poison II",
		[626]	=	"Deadly Poison III",
		[627]	=	"Deadly Poison IV",
		[2630]	=	"Deadly Poison V",
		[2642]	=	"Deadly Poison VI",
		[2643]	=	"Deadly Poison VII",
		[3770]	=	"Deadly Poison VIII",
		[3771]	=	"Deadly Poison IX",
		[323]	=	"Instant Poison",
		[324]	=	"Instant Poison II",
		[325]	=	"Instant Poison III",
		[623]	=	"Instant Poison IV",
		[624]	=	"Instant Poison V",
		[625]	=	"Instant Poison VI",
		[2641]	=	"Instant Poison VII",
		[3768]	=	"Instant Poison VIII",
		[3769]	=	"Instant Poison IX",
		[35]	=	"Mind-numbing Poison",
		[23]	=	"Mind-numbing Poison II",
		[643]	=	"Mind-Numbing Poison III",	
		[703]	=	"Wound Poison",
		[704]	=	"Wound Poison II",
		[705]	=	"Wound Poison III",
		[706]	=	"Wound Poison IV",
		[2644]	=	"Wound Poison V",
		[3772]	=	"Wound Poison VI",
		[3773]	=	"Wound Poison VII",
	}
-- Auras
	ids.Player_Buff = {
	
	}
	ids.Player_Debuff = {

	}
	ids.Target_Debuff = {
	
	}
	ids.optionMaxIds = {
		
	}