--------------------------------------------------------------------
--  Realm 667 DOOM MONSTERS
--------------------------------------------------------------------
--
--  Copyright (C) 2006-2017 Andrew Apted
--  Copyright (C)      2011 Chris Pisarczyk
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
--------------------------------------------------------------------

-- Usable keywords
-- ===============
--
-- id         : editor number used to place monster on the map
-- level      : how far along (over episode) it should appear (1..9)
--
-- prob       : general probability of being used
-- crazy_prob : probability for "Crazy" setting (default is 50)
--
-- health : hit points of monster
-- damage : total damage inflicted on player (on average)
-- attack : kind of attack (hitscan | missile | melee)
-- density : how many too use (e.g. 0.5 = half the normal amount)
--
-- float  : true if monster floats (flies)
-- invis  : true if invisible (or partially)
--
-- weap_needed : weapons player must have to fight this monster
-- weap_min_damage : damage (per second) of player weapon required
-- weap_prefs : weapon preferences table (usage by player)
-- disloyal   : can hurt a member of same species
-- infight_damage : damage inflicted on one (or more) other monsters
--
--
-- NOTES
-- =====
--
-- Some monsters (e.g. IMP) have both a close-range melee
-- attack and a longer range missile attack.  This is not
-- modelled, we just pick the one with the most damage.
--
-- Archvile attack is not a real hitscan, but for modelling
-- purposes that is a reasonable approximation.
--
-- Similarly the Pain Elemental attack is not a real missile
-- but actually a Lost Soul.  It spawns at least three (when
-- killed), and often more, hence the health is much higher.
--
REALM667 = {}

REALM667.MONSTERS =
{

	Afrit =
	{
	 id = 31338
	 r = 24
	 h = 72
	 prob = 30
	 health = 800
	 damage = 32
	 attack = "melee"
	 density = 0.9
	 boss_type = "minor"
	}
	Agathodemon =
	{
	 id = 31339
	 r = 31
	 h = 64
	 prob = 30
	 health = 650
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Agaures =
	{
	 id = 18989
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
     
	 -- Allied Marines Go Here --
	 
	Annihilator =
	{
	 id = 30111
	 r = 40
	 h = 110
	 prob = 30
	 health = 7000
	 damage = 800
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Arachnobaron =
	{
	 id = 31213
	 r = 64
	 h = 70
	 prob = 30
	 health = 1200
	 damage = 800
	 attack = "missile"
	 density = 0.3
	 boss_type = "minor"
	}
	Arachnophyte =
	{
	 id = 3104
	 r = 64
	 h = 100
	 prob = 30
	 health = 500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ArachnotronMK2 =
	{
	 id = 31340
	 r = 64
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 320
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Aracnorb =
	{
	 id = 31341
	 r = 24
	 h = 56
	 prob = 30
	 health = 170
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	AracnorbQueen =
	{
	 id = 6333
	 r = 34
	 h = 76
	 prob = 30
	 health = 2500
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	ArchonOfHell =
	{
	 id = 30104
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	ASGGuy =
	{
	 id = 31342
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Azazel =
	{
	 id = 31343
	 r = 22
	 h = 64
	 prob = 30
	 health = 2400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	BabyCaco =
	{
	 id = 9655
	 r = 18
	 h = 36
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Bad =
	{
	 id = 17636
	 r = 8
	 h = 16
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	BeamRevenant =
	{
	 id = 2112
	 r = 20
	 h = 64
	 prob = 30
	 health = 10
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	BeamGuy =
	{
	 id = 12328
	 r = 20
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	KamikaziGuy =
	{
	 id = 10300
	 r = 16
	 h = 56
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	BelphegorClone =
	{
	 id = 3112
	 r = 24
	 h = 64
	 prob = 30
	 health = 1500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	BFGGuy =
	{
	 id = 31344
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	BlindPinky =
	{
	 id = 9940
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	BloodDemonClone =
	{
	 id = 3110
	 r = 30
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	Bloodfiend =
	{
	 id = 30100
	 r = 30
	 h = 56
	 prob = 30
	 health = 250
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	BloodSkull =
	{
	 id = 31345
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Blot =
	{
	 id = 20501
	 r = 24
	 h = 24
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	BruiserDemon =
	{
	 id = 3333
	 r = 24
	 h = 64
	 prob = 30
	 health = 1500
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CacolanternClone =
	{
	 id = 3111
	 r = 31
	 h = 56
	 prob = 30
	 health = 800
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	CacoLich1 =
	{
	 id = 3131
	 r = 31
	 h = 56
	 prob = 30
	 health = 500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Catharsi =
	{
	 id = 29123
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ChaingunDemon =
	{
	 id = 6005
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ChaingunMajor =
	{
	 id = 3311
	 r = 30
	 h = 56
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	CGunSpider =
	{
	 id = 12456
	 r = 64
	 h = 64
	 prob = 30
	 health = 450
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ChainsawZombie =
	{
	 id = 3204
	 r = 20
	 h = 56
	 prob = 30
	 health = 30
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Tentacle1 =
	{
	 id = 667
	 r = 40
	 h = 112
	 prob = 30
	 health = 400
	 damage = 100
	 attack = "missile"
	 density = 0.9
	}
	CrackoDemon =
	{
	 id = 5123
	 r = 32
	 h = 52
	 prob = 30
	 health = 1200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Crash2 =
	{
	 id = 31348
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Cyberbaron =
	{
	 id = 10000
	 r = 24
	 h = 64
	 prob = 30
	 health = 1200
	 damage = 100
	 attack = "missile"
	 density = 0.9
	}
	CyberFiend =
	{
	 id = 10078
	 r = 30
	 h = 56
	 prob = 30
	 health = 500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	cyberImp =
	{
	 id = 31349
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	CyberMastermind =
	{
	 id = 3115
	 r = 80
	 h = 100
	 prob = 30
	 health = 5000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	Cybruiser =
	{
	 id = 30128
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 320
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Cardinal =
	{
	 id = 3120
	 r = 24
	 h = 112
	 prob = 30
	 health = 4500
	 damage = 320
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	DarkDevil =
	{
	 id = 30130
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	NamiDarkImp =
	{
	 id = 3100
	 r = 20
	 h = 56
	 prob = 30
	 health = 105
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	NetherDarkImp =
	{
	 id = 11368
	 r = 22
	 h = 60
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	STDarkImp =
	{
	 id = 3102
	 r = 20
	 h = 56
	 prob = 30
	 health = 110
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	VoidDarkImp =
	{
	 id = 3101
	 r = 20
	 h = 56
	 prob = 30
	 health = 130
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	DarknessRift =
	{
	 id = 31350
	 r = 40
	 h = 60
	 prob = 30
	 health = 1500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Incarnate =
	{
	 id = 30115
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	DeepOne =
	{
	 id = 11300
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 200
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Defiler =
	{
	 id = 9654
	 r = 31
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Demolisher =
	{
	 id = 30110
	 r = 96
	 h = 100
	 prob = 30
	 health = 6000
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	DevastatorZombie =
	{
	 id = 31351
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Devil =
	{
	 id = 30120
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Diabloist =
	{
	 id = 30112
	 r = 20
	 h = 56
	 prob = 30
	 health = 1400
	 damage = 800
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	DivineShadow =
	{
	 id = 10100
	 r = 20
	 h = 56
	 prob = 30
	 health = 3500
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	ChaingunGuy2 =
	{
	 id = 30124
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RevGhoul =
	{
	 id = 11460
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	DuneWarrior =
	{
	 id = 30040
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	EnhancedCacodemon =
	{
	 id = 3118
	 r = 31
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	--ESoul =
	--{
	 --id = ESoul
	 --r = 16
	 --h = 32
	 --prob = 30
	 --health = 180
	 --damage = 32
	 --attack = "missile"
	 --density = 0.9
	--}
	Exterminator =
	{
	 id = 31353
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}

	--- Eyes go here ---
	
	Fallen =
	{
	 id = 30113
	 r = 24
	 h = 48
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemalePlasma =
	{
	 id = 31358
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleRail =
	{
	 id = 31359
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	FemaleScientist1 =
	{
	 id = 31360
	 r = 19
	 h = 52
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleScientist2 =
	{
	 id = 31361
	 r = 19
	 h = 52
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleScientist3 =
	{
	 id = 31362
	 r = 19
	 h = 52
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleScientist4 =
	{
	 id = 31363
	 r = 19
	 h = 52
	 prob = 30
	 health = 30
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleSergeant =
	{
	 id = 31364
	 r = 19
	 h = 52
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FemaleZombie =
	{
	 id = 31365
	 r = 19
	 h = 52
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FlamerZombie =
	{
	 id = 31497
	 r = 20
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.3
	 boss_type = "minor"
	}
	Fleshspawn =
	{
	 id = 10558
	 r = 14
	 h = 30
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	XWizard =
	{
	 id = 7801
	 r = 20
	 h = 80
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FlyingImp =
	{
	 id = 25011
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ForgottenOne =
	{
	 id = 31366
	 r = 14
	 h = 30
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FormerRanger =
	{
	 id = 31367
	 r = 20
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FreezeRifleGuy =
	{
	 id = 3206
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	FusionSpider =
	{
	 id = 20000
	 r = 64
	 h = 64
	 prob = 30
	 health = 600
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	GhostRevenant =
	{
	 id = 11956
	 r = 20
	 h = 56
	 prob = 30
	 health = 350
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Grell =
	{
	 id = 10560
	 r = 24
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Guardian =
	{
	 id = 30102
	 r = 16
	 h = 32
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	HS3 =
	{
	 id = 30118
	 r = 24
	 h = 48
	 prob = 30
	 health = 35
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Haedexebus =
	{
	 id = 31369
	 r = 72
	 h = 88
	 prob = 30
	 health = 750
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Hangman =
	{
	 id = 32123
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	HazmatZombie =
	{
	 id = 31370
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	HeavenGuard =
	{
	 id = 12345
	 r = 20
	 h = 56
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	HeavyCarbineGuy =
	{
	 id = 20125
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	HectebusClone =
	{
	 id = 31371
	 r = 56
	 h = 80
	 prob = 30
	 health = 1500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Helemental =
	{
	 id = 30131
	 r = 34
	 h = 64
	 prob = 30
	 health = 1600
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Hellion =
	{
	 id = 30132
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 32
	 attack = "missile"
	 density = 0.1
	}
	HellsFury =
	{
	 id = 3127
	 r = 24
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	HellstormArchon =
	{
	 id = 30105
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 32
	 attack = "missile"
	 density = 0.3
	 boss_type = "tough"
	}
	HellWarrior =
	{
	 id = 3119
	 r = 24
	 h = 64
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Hierophant =
	{
	 id = 30135
	 r = 24
	 h = 60
	 prob = 30
	 health = 1800
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	HornedImp =
	{
	 id = 1230
	 r = 12
	 h = 38
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Illus =
	{
	 id = 31372
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ImpAbomination =
	{
	 id = 14803
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	STImp =
	{
	 id = 3103
	 r = 20
	 h = 56
	 prob = 30
	 health = 55
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SpiderImpHead =
	{
	 id = 25625
	 r = 20
	 h = 24
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	VoidImp =
	{
	 id = 30123
	 r = 20
	 h = 56
	 prob = 30
	 health = 65
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Inferno =
	{
	 id = 30106
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	JetpackZombie =
	{
	 id = 31373
	 r = 24
	 h = 56
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	KarasawaGuy =
	{
	 id = 31374
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	LesserMutant =
	{
	 id = 25343
	 r = 20
	 h = 56
	 prob = 30
	 health = 240
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	LordofHeresy =
	{
	 id = 3121
	 r = 20
	 h = 56
	 prob = 30
	 health = 1250
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Machinegunguy =
	{
	 id = 31375
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	MaulerDemon =
	{
	 id = 3123
	 r = 30
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	MeleeRevenant =
	{
	 id = 31376
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Minigunner =
	{
	 id = 31377
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	NailBorg =
	{
	 id = 27800
	 r = 20
	 h = 56
	 prob = 30
	 health = 180
	 damage = 100
	 attack = "missile"
	 density = 0.3
	}
	NailBorgCommando =
	{
	 id = 27801
	 r = 20
	 h = 56
	 prob = 30
	 health = 230
	 damage = 100
	 attack = "missile"
	 density = 0.2
	}

	-- Nightmare Spectre goes here --

	-- Nightmare goes here --
	
	KDiZDNightmare =
	{
	 id = 26000
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	NightmareDemon =
	{
	 id = 10101
	 r = 60
	 h = 66
	 prob = 30
	 health = 260
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	Nightshade =
	{
	 id = 30133
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ObsidianStatue =
	{
	 id = 3109
	 r = 24
	 h = 75
	 prob = 30
	 health = 800
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	OverLord =
	{
	 id = 30134
	 r = 43
	 h = 90
	 prob = 30
	 health = 10000
	 damage = 2000
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}

	-- Phantasm Classic goes here ?? --
	
	Phantasm =
	{
	 id = 31379
	 r = 16
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Phantom =
	{
	 id = 30862
	 r = 24
	 h = 64
	 prob = 30
	 health = 850
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PhaseImp =
	{
	 id = 24105
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PlasmaDemon =
	{
	 id = 3124
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PlasmaElemental =
	{
	 id = 3129
	 r = 31
	 h = 56
	 prob = 30
	 health = 450
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PlasmaZombie =
	{
	 id = 3205
	 r = 20
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Poe =
	{
	 id = 12000
	 r = 31
	 h = 56
	 prob = 30
	 health = 900
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PoisonSoul =
	{
	 id = 25634
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist1 =
	{
	 id = 31380
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ProfaneOne =
	{
	 id = 2722
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	PsychicSoul =
	{
	 id = 25006
	 r = 16
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PNZombie =
	{
	 id = 31381
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	PyroDemon =
	{
	 id = 30107
	 r = 24
	 h = 64
	 prob = 30
	 health = 2500
	 damage = 100
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	PyroImp =
	{
	 id = 14564
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	PyroZombie =
	{
	 id = 31382
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	QuadShotgunZombie =
	{
	 id = 31383
	 r = 20
	 h = 56
	 prob = 30
	 health = 140
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RailArachnotron =
	{
	 id = 3125
	 r = 64
	 h = 64
	 prob = 30
	 health = 500
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	RailBot =
	{
	 id = 23456
	 r = 16
	 h = 16
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.2
	}
	RapidFireTrooper =
	{
	 id = 3201
	 r = 20
	 h = 56
	 prob = 30
	 health = 30
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RepeaterZombie =
	{
	 id = 31384
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 200
	 attack = "missile"
	 density = 0.2
	 
	}
	Rictus =
	{
	 id = 31385
	 r = 16
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RifleCommando =
	{
	 id = 3202
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RifleGuy =
	{
	 id = 20123
	 r = 20
	 h = 56
	 prob = 30
	 health = 45
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Roach =
	{
	 id = 31337
	 r = 19
	 h = 48
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RocketImp =
	{
	 id = 20128
	 r = 20
	 h = 56
	 prob = 30
	 health = 75
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	RocketGuy =
	{
	 id = 3203
	 r = 20
	 h = 56
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	XimRocketGuy =
	{
	 id = 3207
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	DemonDog =
	{
	 id = 10303
	 r = 20
	 h = 32
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	Satyr =
	{
	 id = 3116
	 r = 18
	 h = 48
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	SawedOffShotgunGuy =
	{
	 id = 31395
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SegwayZombie =
	{
	 id = 23132
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 50
	 attack = "melee"
	 density = 0.9
	}
	Shade =
	{
	 id = 16336
	 r = 15
	 h = 63
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Shadow =
	{
	 id = 3126
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ShadowHunter =
	{
	 id = 31396
	 r = 16
	 h = 56
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ShadowTrooper =
	{
	 id = 31397
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SlimeImp =
	{
	 id = 3128
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SlimeWorm =
	{
	 id = 31398
	 r = 30
	 h = 56
	 prob = 30
	 health = 250
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SmallRat =
	{
	 id = 9656
	 r = 8
	 h = 28
	 prob = 30
	 health = 15
	 damage = 10
	 attack = "melee"
	 density = 0.9
	}
	SMGGuy =
	{
	 id = 10445
	 r = 30
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SmokeMonster =
	{
	 id = 32767
	 r = 20
	 h = 56
	 prob = 30
	 health = 3000
	 damage = 200
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	SnakeImp =
	{
	 id = 3108
	 r = 20
	 h = 60
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SniperRifleGuy =
	{
	 id = 31399
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SonicRailgunZombie =
	{
	 id = 31400
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	SoulHarvester =
	{
	 id = 3117
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SpiritImp =
	{
	 id = 31179
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Squire =
	{
	 id = 9403
	 r = 20
	 h = 56
	 prob = 30
	 health = 225
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	OutcastStalker =
	{
	 id = 31401
	 r = 14
	 h = 40
	 prob = 30
	 health = 200
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	StealthFighter =
	{
	 id = 3212
	 r = 22
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	StoneDemon =
	{
	 id = 31402
	 r = 30
	 h = 56
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	StoneImp =
	{
	 id = 3105
	 r = 20
	 h = 56
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Morphed =
	{
	 id = {}
	 r = 20
	 h = 56
	 prob = 30
	 health = 180
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SuicideBomber =
	{
	 id = 22099
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Superdemon =
	{
	 id = 31269
	 r = 40
	 h = 110
	 prob = 30
	 health = 3500
	 damage = 400
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	SuperFlyingImp =
	{
	 id = 25012
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SuperImp =
	{
	 id = 3133
	 r = 30
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SSGZombie =
	{
	 id = 23049
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	SupremeFiend =
	{
	 id = 3999
	 r = 40
	 h = 95
	 prob = 30
	 health = 3500
	 damage = 1000
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Swarm =
	{
	 id = 31404
	 r = 24
	 h = 48
	 prob = 30
	 health = 10
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	TentacledCommando =
	{
	 id = 31405
	 r = 25
	 h = 60
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Terminator =
	{
	 id = 30666
	 r = 24
	 h = 64
	 prob = 30
	 health = 10000
	 damage = 2000
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Terror =
	{
	 id = 3130
	 r = 16
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}
	TeslaCoil =
	{
	 id = 12040
	 r = 16
	 h = 56
	 prob = 30
	 health = 250
	 damage = 32
	 attack = "missile"
	 density = 0.3
	}
	Thamuz =
	{
	 id = 7228
	 r = 40
	 h = 110
	 prob = 30
	 health = 4800
	 damage = 400
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	TimeImp =
	{
	 id = 31406
	 r = 20
	 h = 56
	 prob = 30
	 health = 500
	 damage = 100
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	TornadoDemon =
	{
	 id = 32725
	 r = 20
	 h = 56
	 prob = 30
	 health = 1500
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	TorturedSoul =
	{
	 id = 3122
	 r = 31
	 h = 56
	 prob = 30
	 health = 700
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Trite =
	{
	 id = 31407
	 r = 20
	 h = 25
	 prob = 30
	 health = 30
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	UACBot =
	{
	 id = 31408
	 r = 40
	 h = 110
	 prob = 30
	 health = 3000
	 damage = 32
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Uberchain =
	{
	 id = 9941
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 80
	 attack = "missile"
	 density = 0.9
	}
	UndeadHunter =
	{
	 id = 15489
	 r = 22
	 h = 56
	 prob = 30
	 health = 120
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	--UndeadPriest =
	--{
	-- id = UndeadPriest
	-- r = 20
	-- h = 56
	-- prob = 30
	-- health = 200
	-- damage = 32
	-- attack = "missile"
	-- density = 0.9
	--}
	UnmakerGuy =
	{
	 id = 31410
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 100
	 attack = "hitscan"
	 density = 0.1
	 boss_type = "nasty"
	}
	FlyingFatso =
	{
	 id = 3397
	 r = 44
	 h = 76
	 prob = 30
	 health = 400
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Vulgar =
	{
	 id = 30127
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	WarlordOfHell =
	{
	 id = 22282
	 r = 20
	 h = 56
	 prob = 30
	 health = 1500
	 damage = 100
	 attack = "missile"
	 density = 0.4
	 boss_type = "minor"
	}
	Watcher =
	{
	 id = 30126
	 r = 24
	 h = 40
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Weakener =
	{
	 id = 31411
	 r = 24
	 h = 44
	 prob = 30
	 health = 300
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	Wicked =
	{
	 id = 30136
	 r = 25
	 h = 88
	 prob = 30
	 health = 275
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	D3Wraith =
	{
	 id = 10077
	 r = 22
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "melee"
	 density = 0.9
	}

	-- Zombie Flyer goes here --
	
	ZombieFodder =
	{
	 id = 1957
	 r = 20
	 h = 56
	 prob = 30
	 health = 15
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieHenchman =
	{
	 id = 20223
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieMarine =
	{
	 id = 3200
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieMissileTank =
	{
	 id = 21014
	 r = 27
	 h = 72
	 prob = 30
	 health = 575
	 damage = 300
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	ZombiePlasmaTank =
	{
	 id = 21013
	 r = 27
	 h = 72
	 prob = 30
	 health = 450
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "minor"
	}
	ZombieRailgunner =
	{
	 id = 3208
	 r = 20
	 h = 56
	 prob = 30
	 health = 45
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	ZombieScientist =
	{
	 id = 31413
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientist2 =
	{
	 id = 31414
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientist3 =
	{
	 id = 31415
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientist4 =
	{
	 id = 31416
	 r = 20
	 h = 52
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientist5 =
	{
	 id = 31417
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientistHeadless =
	{
	 id = 3214
	 r = 20
	 h = 44
	 prob = 30
	 health = 40
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientistPlasma =
	{
	 id = 3213
	 r = 20
	 h = 52
	 prob = 30
	 health = 50
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZombieTank =
	{
	 id = 21012
	 r = 27
	 h = 72
	 prob = 30
	 health = 450
	 damage = 32
	 attack = "missile"
	 density = 0.1
	 boss_type = "minor"
	}
	ZSec =
	{
	 id = 31418
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZSpecOpsMachinegun =
	{
	 id = 31419
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}
	ZSpecOpsRailgun =
	{
	 id = 31420
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.2
	 boss_type = "nasty"
	}
	ZSpecOpsShotgun =
	{
	 id = 31421
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 32
	 attack = "missile"
	 density = 0.9
	}


}

REALM667.MON_CHOICES =
{
  "default", _("DEFAULT"),
  "none",    _("None at all"),
  "scarce",  _("Scarce"),
  "less",    _("Less"),
  "plenty",  _("Plenty"),
  "more",    _("More"),
  "heaps",   _("Heaps"),
  "insane",  _("INSANE"),
}

REALM667.MON_PROBS =
{
  none   = 0
  scarce = 2
  less   = 15
  plenty = 50
  more   = 120
  heaps  = 300
  insane = 2000
}

REALM667.DENSITIES =
{
  none   = 0.1
  scarce = 0.2
  less   = 0.4
  plenty = 0.7
  more   = 1.2
  heaps  = 3.3
  insane = 9.9
}

function REALM667.monster_setup(self)
  for name,opt in pairs(self.options) do
    local M = GAME.MONSTERS[name]

    if M and opt.value != "default" then
      M.prob    =  REALM667.MON_PROBS[opt.value]
      M.density = REALM667.DENSITIES[opt.value]

      -- allow Spectres to be controlled individually
      M.replaces = nil

      -- loosen some of the normal restrictions
      M.skip_prob = nil
      M.crazy_prob = nil

      if M.prob > 40 then
        M.level = 1
        M.weap_min_damage = nil
      end

      if M.prob > 200 then
        M.boss_type = nil
      end
    end
  end -- for opt
end


OB_MODULES["REALM667"] =
{
  label = "REALM667 Monster Control"

  game = "doomish"

  hooks =
  {
    setup = REALM667.monster_setup
  }
  
  options =
  {
  
	Afrit                    =  {  label=_("Afrit"),                    choices=REALM667.MON_CHOICES  }
	Agathodemon              =  {  label=_("Agathodemon"),              choices=REALM667.MON_CHOICES  }
	Agaures                  =  {  label=_("Agaures"),                  choices=REALM667.MON_CHOICES  }
	Annihilator              =  {  label=_("Annihilator"),              choices=REALM667.MON_CHOICES  }
	Arachnobaron             =  {  label=_("Arachnobaron"),             choices=REALM667.MON_CHOICES  }
	Arachnophyte             =  {  label=_("Arachnophyte"),             choices=REALM667.MON_CHOICES  }
	ArachnotronMK2           =  {  label=_("ArachnotronMK2"),           choices=REALM667.MON_CHOICES  }
	Aracnorb                 =  {  label=_("Aracnorb"),                 choices=REALM667.MON_CHOICES  }
	AracnorbQueen            =  {  label=_("AracnorbQueen"),            choices=REALM667.MON_CHOICES  }
	ArchonOfHell             =  {  label=_("ArchonOfHell"),             choices=REALM667.MON_CHOICES  }
	ASGGuy                   =  {  label=_("ASGGuy"),                   choices=REALM667.MON_CHOICES  }
	Azazel                   =  {  label=_("Azazel"),                   choices=REALM667.MON_CHOICES  }
	BabyCaco                 =  {  label=_("BabyCaco"),                 choices=REALM667.MON_CHOICES  }
	Bad                      =  {  label=_("Bad"),                      choices=REALM667.MON_CHOICES  }
	BeamRevenant             =  {  label=_("BeamRevenant"),             choices=REALM667.MON_CHOICES  }
	BeamGuy                  =  {  label=_("BeamGuy"),                  choices=REALM667.MON_CHOICES  }
	KamikaziGuy              =  {  label=_("KamikaziGuy"),              choices=REALM667.MON_CHOICES  }
	BelphegorClone           =  {  label=_("BelphegorClone"),           choices=REALM667.MON_CHOICES  }
	BFGGuy                   =  {  label=_("BFGGuy"),                   choices=REALM667.MON_CHOICES  }
	BlindPinky               =  {  label=_("BlindPinky"),               choices=REALM667.MON_CHOICES  }
	BloodDemonClone          =  {  label=_("BloodDemonClone"),          choices=REALM667.MON_CHOICES  }
	Bloodfiend               =  {  label=_("Bloodfiend"),               choices=REALM667.MON_CHOICES  }
	BloodSkull               =  {  label=_("BloodSkull"),               choices=REALM667.MON_CHOICES  }
	Blot                     =  {  label=_("Blot"),                     choices=REALM667.MON_CHOICES  }
	BruiserDemon             =  {  label=_("BruiserDemon"),             choices=REALM667.MON_CHOICES  }
	CacolanternClone         =  {  label=_("CacolanternClone"),         choices=REALM667.MON_CHOICES  }
	CacoLich1                =  {  label=_("CacoLich1"),                choices=REALM667.MON_CHOICES  }
	Catharsi                 =  {  label=_("Catharsi"),                 choices=REALM667.MON_CHOICES  }
	ChaingunDemon            =  {  label=_("ChaingunDemon"),            choices=REALM667.MON_CHOICES  }
	ChaingunMajor            =  {  label=_("ChaingunMajor"),            choices=REALM667.MON_CHOICES  }
	CGunSpider               =  {  label=_("CGunSpider"),               choices=REALM667.MON_CHOICES  }
	ChainsawZombie           =  {  label=_("ChainsawZombie"),           choices=REALM667.MON_CHOICES  }
	Tentacle1                =  {  label=_("Tentacle1"),                choices=REALM667.MON_CHOICES  }
	CrackoDemon              =  {  label=_("CrackoDemon"),              choices=REALM667.MON_CHOICES  }
	Crash2                   =  {  label=_("Crash2"),                   choices=REALM667.MON_CHOICES  }
	Cyberbaron               =  {  label=_("Cyberbaron"),               choices=REALM667.MON_CHOICES  }
	CyberFiend               =  {  label=_("CyberFiend"),               choices=REALM667.MON_CHOICES  }
	cyberImp                 =  {  label=_("cyberImp"),                 choices=REALM667.MON_CHOICES  }
	CyberMastermind          =  {  label=_("CyberMastermind"),          choices=REALM667.MON_CHOICES  }
	Cybruiser                =  {  label=_("Cybruiser"),                choices=REALM667.MON_CHOICES  }
	Cardinal                 =  {  label=_("Cardinal"),                 choices=REALM667.MON_CHOICES  }
	DarkDevil                =  {  label=_("DarkDevil"),                choices=REALM667.MON_CHOICES  }
	NamiDarkImp              =  {  label=_("NamiDarkImp"),              choices=REALM667.MON_CHOICES  }
	NetherDarkImp            =  {  label=_("NetherDarkImp"),            choices=REALM667.MON_CHOICES  }
	STDarkImp                =  {  label=_("STDarkImp"),                choices=REALM667.MON_CHOICES  }
	VoidDarkImp              =  {  label=_("VoidDarkImp"),              choices=REALM667.MON_CHOICES  }
	DarknessRift             =  {  label=_("DarknessRift"),             choices=REALM667.MON_CHOICES  }
	Incarnate                =  {  label=_("Incarnate"),                choices=REALM667.MON_CHOICES  }
	DeepOne                  =  {  label=_("DeepOne"),                  choices=REALM667.MON_CHOICES  }
	Defiler                  =  {  label=_("Defiler"),                  choices=REALM667.MON_CHOICES  }
	Demolisher               =  {  label=_("Demolisher"),               choices=REALM667.MON_CHOICES  }
	DevastatorZombie         =  {  label=_("DevastatorZombie"),         choices=REALM667.MON_CHOICES  }
	Devil                    =  {  label=_("Devil"),                    choices=REALM667.MON_CHOICES  }
	Diabloist                =  {  label=_("Diabloist"),                choices=REALM667.MON_CHOICES  }
	DivineShadow             =  {  label=_("DivineShadow"),             choices=REALM667.MON_CHOICES  }
	ChaingunGuy2             =  {  label=_("ChaingunGuy2"),             choices=REALM667.MON_CHOICES  }
	RevGhoul                 =  {  label=_("RevGhoul"),                 choices=REALM667.MON_CHOICES  }
	DuneWarrior              =  {  label=_("DuneWarrior"),              choices=REALM667.MON_CHOICES  }
	EnhancedCacodemon        =  {  label=_("EnhancedCacodemon"),        choices=REALM667.MON_CHOICES  }
	Exterminator             =  {  label=_("Exterminator"),             choices=REALM667.MON_CHOICES  }
	Fallen                   =  {  label=_("Fallen"),                   choices=REALM667.MON_CHOICES  }
	FemalePlasma             =  {  label=_("FemalePlasma"),             choices=REALM667.MON_CHOICES  }
	FemaleRail               =  {  label=_("FemaleRail"),               choices=REALM667.MON_CHOICES  }
	FemaleScientist1         =  {  label=_("FemaleScientist1"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist2         =  {  label=_("FemaleScientist2"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist3         =  {  label=_("FemaleScientist3"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist4         =  {  label=_("FemaleScientist4"),         choices=REALM667.MON_CHOICES  }
	FemaleSergeant           =  {  label=_("FemaleSergeant"),           choices=REALM667.MON_CHOICES  }
	FemaleZombie             =  {  label=_("FemaleZombie"),             choices=REALM667.MON_CHOICES  }
	FlamerZombie             =  {  label=_("FlamerZombie"),             choices=REALM667.MON_CHOICES  }
	Fleshspawn               =  {  label=_("Fleshspawn"),               choices=REALM667.MON_CHOICES  }
	XWizard                  =  {  label=_("XWizard"),                  choices=REALM667.MON_CHOICES  }
	FlyingImp                =  {  label=_("FlyingImp"),                choices=REALM667.MON_CHOICES  }
	ForgottenOne             =  {  label=_("ForgottenOne"),             choices=REALM667.MON_CHOICES  }
	FormerRanger             =  {  label=_("FormerRanger"),             choices=REALM667.MON_CHOICES  }
	FreezeRifleGuy           =  {  label=_("FreezeRifleGuy"),           choices=REALM667.MON_CHOICES  }
	FusionSpider             =  {  label=_("FusionSpider"),             choices=REALM667.MON_CHOICES  }
	GhostRevenant            =  {  label=_("GhostRevenant"),            choices=REALM667.MON_CHOICES  }
	Grell                    =  {  label=_("Grell"),                    choices=REALM667.MON_CHOICES  }
	Guardian                 =  {  label=_("Guardian"),                 choices=REALM667.MON_CHOICES  }
	HS3                      =  {  label=_("HS3"),                      choices=REALM667.MON_CHOICES  }
	Haedexebus               =  {  label=_("Haedexebus"),               choices=REALM667.MON_CHOICES  }
	Hangman                  =  {  label=_("Hangman"),                  choices=REALM667.MON_CHOICES  }
	HazmatZombie             =  {  label=_("HazmatZombie"),             choices=REALM667.MON_CHOICES  }
	HeavenGuard              =  {  label=_("HeavenGuard"),              choices=REALM667.MON_CHOICES  }
	HeavyCarbineGuy          =  {  label=_("HeavyCarbineGuy"),          choices=REALM667.MON_CHOICES  }
	HectebusClone            =  {  label=_("HectebusClone"),            choices=REALM667.MON_CHOICES  }
	Helemental               =  {  label=_("Helemental"),               choices=REALM667.MON_CHOICES  }
	Hellion                  =  {  label=_("Hellion"),                  choices=REALM667.MON_CHOICES  }
	HellsFury                =  {  label=_("HellsFury"),                choices=REALM667.MON_CHOICES  }
	HellstormArchon          =  {  label=_("HellstormArchon"),          choices=REALM667.MON_CHOICES  }
	HellWarrior              =  {  label=_("HellWarrior"),              choices=REALM667.MON_CHOICES  }
	Hierophant               =  {  label=_("Hierophant"),               choices=REALM667.MON_CHOICES  }
	HornedImp                =  {  label=_("HornedImp"),                choices=REALM667.MON_CHOICES  }
	Illus                    =  {  label=_("Illus"),                    choices=REALM667.MON_CHOICES  }
	ImpAbomination           =  {  label=_("ImpAbomination"),           choices=REALM667.MON_CHOICES  }
	STImp                    =  {  label=_("STImp"),                    choices=REALM667.MON_CHOICES  }
	SpiderImpHead            =  {  label=_("SpiderImpHead"),            choices=REALM667.MON_CHOICES  }
	VoidImp                  =  {  label=_("VoidImp"),                  choices=REALM667.MON_CHOICES  }
	Inferno                  =  {  label=_("Inferno"),                  choices=REALM667.MON_CHOICES  }
	JetpackZombie            =  {  label=_("JetpackZombie"),            choices=REALM667.MON_CHOICES  }
	KarasawaGuy              =  {  label=_("KarasawaGuy"),              choices=REALM667.MON_CHOICES  }
	LesserMutant             =  {  label=_("LesserMutant"),             choices=REALM667.MON_CHOICES  }
	LordofHeresy             =  {  label=_("LordofHeresy"),             choices=REALM667.MON_CHOICES  }
	Machinegunguy            =  {  label=_("Machinegunguy"),            choices=REALM667.MON_CHOICES  }
	MaulerDemon              =  {  label=_("MaulerDemon"),              choices=REALM667.MON_CHOICES  }
	MeleeRevenant            =  {  label=_("MeleeRevenant"),            choices=REALM667.MON_CHOICES  }
	Minigunner               =  {  label=_("Minigunner"),               choices=REALM667.MON_CHOICES  }
	NailBorg                 =  {  label=_("NailBorg"),                 choices=REALM667.MON_CHOICES  }
	NailBorgCommando         =  {  label=_("NailBorgCommando"),         choices=REALM667.MON_CHOICES  }
	KDiZDNightmare           =  {  label=_("KDiZDNightmare"),           choices=REALM667.MON_CHOICES  }
	NightmareDemon           =  {  label=_("NightmareDemon"),           choices=REALM667.MON_CHOICES  }
	Nightshade               =  {  label=_("Nightshade"),               choices=REALM667.MON_CHOICES  }
	ObsidianStatue           =  {  label=_("ObsidianStatue"),           choices=REALM667.MON_CHOICES  }
	OverLord                 =  {  label=_("OverLord"),                 choices=REALM667.MON_CHOICES  }
	Phantasm                 =  {  label=_("Phantasm"),                 choices=REALM667.MON_CHOICES  }
	Phantom                  =  {  label=_("Phantom"),                  choices=REALM667.MON_CHOICES  }
	PhaseImp                 =  {  label=_("PhaseImp"),                 choices=REALM667.MON_CHOICES  }
	PlasmaDemon              =  {  label=_("PlasmaDemon"),              choices=REALM667.MON_CHOICES  }
	PlasmaElemental          =  {  label=_("PlasmaElemental"),          choices=REALM667.MON_CHOICES  }
	PlasmaZombie             =  {  label=_("PlasmaZombie"),             choices=REALM667.MON_CHOICES  }
	Poe                      =  {  label=_("Poe"),                      choices=REALM667.MON_CHOICES  }
	PoisonSoul               =  {  label=_("PoisonSoul"),               choices=REALM667.MON_CHOICES  }
	Poltergeist1             =  {  label=_("Poltergeist1"),             choices=REALM667.MON_CHOICES  }
	ProfaneOne               =  {  label=_("ProfaneOne"),               choices=REALM667.MON_CHOICES  }
	PsychicSoul              =  {  label=_("PsychicSoul"),              choices=REALM667.MON_CHOICES  }
	PNZombie                 =  {  label=_("PNZombie"),                 choices=REALM667.MON_CHOICES  }
	PyroDemon                =  {  label=_("PyroDemon"),                choices=REALM667.MON_CHOICES  }
	PyroImp                  =  {  label=_("PyroImp"),                  choices=REALM667.MON_CHOICES  }
	PyroZombie               =  {  label=_("PyroZombie"),               choices=REALM667.MON_CHOICES  }
	QuadShotgunZombie        =  {  label=_("QuadShotgunZombie"),        choices=REALM667.MON_CHOICES  }
	RailArachnotron          =  {  label=_("RailArachnotron"),          choices=REALM667.MON_CHOICES  }
	RailBot                  =  {  label=_("RailBot"),                  choices=REALM667.MON_CHOICES  }
	RapidFireTrooper         =  {  label=_("RapidFireTrooper"),         choices=REALM667.MON_CHOICES  }
	RepeaterZombie           =  {  label=_("RepeaterZombie"),           choices=REALM667.MON_CHOICES  }
	Rictus                   =  {  label=_("Rictus"),                   choices=REALM667.MON_CHOICES  }
	RifleCommando            =  {  label=_("RifleCommando"),            choices=REALM667.MON_CHOICES  }
	RifleGuy                 =  {  label=_("RifleGuy"),                 choices=REALM667.MON_CHOICES  }
	Roach                    =  {  label=_("Roach"),                    choices=REALM667.MON_CHOICES  }
	RocketImp                =  {  label=_("RocketImp"),                choices=REALM667.MON_CHOICES  }
	RocketGuy                =  {  label=_("RocketGuy"),                choices=REALM667.MON_CHOICES  }
	XimRocketGuy             =  {  label=_("XimRocketGuy"),             choices=REALM667.MON_CHOICES  }
	DemonDog                 =  {  label=_("DemonDog"),                 choices=REALM667.MON_CHOICES  }
	Satyr                    =  {  label=_("Satyr"),                    choices=REALM667.MON_CHOICES  }
	SawedOffShotgunGuy       =  {  label=_("SawedOffShotgunGuy"),       choices=REALM667.MON_CHOICES  }
	SegwayZombie             =  {  label=_("SegwayZombie"),             choices=REALM667.MON_CHOICES  }
	Shade                    =  {  label=_("Shade"),                    choices=REALM667.MON_CHOICES  }
	Shadow                   =  {  label=_("Shadow"),                   choices=REALM667.MON_CHOICES  }
	ShadowHunter             =  {  label=_("ShadowHunter"),             choices=REALM667.MON_CHOICES  }
	ShadowTrooper            =  {  label=_("ShadowTrooper"),            choices=REALM667.MON_CHOICES  }
	SlimeImp                 =  {  label=_("SlimeImp"),                 choices=REALM667.MON_CHOICES  }
	SlimeWorm                =  {  label=_("SlimeWorm"),                choices=REALM667.MON_CHOICES  }
	SmallRat                 =  {  label=_("SmallRat"),                 choices=REALM667.MON_CHOICES  }
	SMGGuy                   =  {  label=_("SMGGuy"),                   choices=REALM667.MON_CHOICES  }
	SmokeMonster             =  {  label=_("SmokeMonster"),             choices=REALM667.MON_CHOICES  }
	SnakeImp                 =  {  label=_("SnakeImp"),                 choices=REALM667.MON_CHOICES  }
	SniperRifleGuy           =  {  label=_("SniperRifleGuy"),           choices=REALM667.MON_CHOICES  }
	SonicRailgunZombie       =  {  label=_("SonicRailgunZombie"),       choices=REALM667.MON_CHOICES  }
	SoulHarvester            =  {  label=_("SoulHarvester"),            choices=REALM667.MON_CHOICES  }
	SpiritImp                =  {  label=_("SpiritImp"),                choices=REALM667.MON_CHOICES  }
	Squire                   =  {  label=_("Squire"),                   choices=REALM667.MON_CHOICES  }
	OutcastStalker           =  {  label=_("OutcastStalker"),           choices=REALM667.MON_CHOICES  }
	StealthFighter           =  {  label=_("StealthFighter"),           choices=REALM667.MON_CHOICES  }
	StoneDemon               =  {  label=_("StoneDemon"),               choices=REALM667.MON_CHOICES  }
	StoneImp                 =  {  label=_("StoneImp"),                 choices=REALM667.MON_CHOICES  }
	Morphed                  =  {  label=_("Morphed"),                  choices=REALM667.MON_CHOICES  }
	SuicideBomber            =  {  label=_("SuicideBomber"),            choices=REALM667.MON_CHOICES  }
	Superdemon               =  {  label=_("Superdemon"),               choices=REALM667.MON_CHOICES  }
	SuperFlyingImp           =  {  label=_("SuperFlyingImp"),           choices=REALM667.MON_CHOICES  }
	SuperImp                 =  {  label=_("SuperImp"),                 choices=REALM667.MON_CHOICES  }
	SSGZombie                =  {  label=_("SSGZombie"),                choices=REALM667.MON_CHOICES  }
	SupremeFiend             =  {  label=_("SupremeFiend"),             choices=REALM667.MON_CHOICES  }
	Swarm                    =  {  label=_("Swarm"),                    choices=REALM667.MON_CHOICES  }
	TentacledCommando        =  {  label=_("TentacledCommando"),        choices=REALM667.MON_CHOICES  }
	Terminator               =  {  label=_("Terminator"),               choices=REALM667.MON_CHOICES  }
	Terror                   =  {  label=_("Terror"),                   choices=REALM667.MON_CHOICES  }
	TeslaCoil                =  {  label=_("TeslaCoil"),                choices=REALM667.MON_CHOICES  }
	Thamuz                   =  {  label=_("Thamuz"),                   choices=REALM667.MON_CHOICES  }
	TimeImp                  =  {  label=_("TimeImp"),                  choices=REALM667.MON_CHOICES  }
	TornadoDemon             =  {  label=_("TornadoDemon"),             choices=REALM667.MON_CHOICES  }
	TorturedSoul             =  {  label=_("TorturedSoul"),             choices=REALM667.MON_CHOICES  }
	Trite                    =  {  label=_("Trite"),                    choices=REALM667.MON_CHOICES  }
	UACBot                   =  {  label=_("UACBot"),                   choices=REALM667.MON_CHOICES  }
	Uberchain                =  {  label=_("Uberchain"),                choices=REALM667.MON_CHOICES  }
	UndeadHunter             =  {  label=_("UndeadHunter"),             choices=REALM667.MON_CHOICES  }
	UnmakerGuy               =  {  label=_("UnmakerGuy"),               choices=REALM667.MON_CHOICES  }
	FlyingFatso              =  {  label=_("FlyingFatso"),              choices=REALM667.MON_CHOICES  }
	Vulgar                   =  {  label=_("Vulgar"),                   choices=REALM667.MON_CHOICES  }
	WarlordOfHell            =  {  label=_("WarlordOfHell"),            choices=REALM667.MON_CHOICES  }
	Watcher                  =  {  label=_("Watcher"),                  choices=REALM667.MON_CHOICES  }
	Weakener                 =  {  label=_("Weakener"),                 choices=REALM667.MON_CHOICES  }
	Wicked                   =  {  label=_("Wicked"),                   choices=REALM667.MON_CHOICES  }
	D3Wraith                 =  {  label=_("D3Wraith"),                 choices=REALM667.MON_CHOICES  }
	ZombieFodder             =  {  label=_("ZombieFodder"),             choices=REALM667.MON_CHOICES  }
	ZombieHenchman           =  {  label=_("ZombieHenchman"),           choices=REALM667.MON_CHOICES  }
	ZombieMarine             =  {  label=_("ZombieMarine"),             choices=REALM667.MON_CHOICES  }
	ZombieMissileTank        =  {  label=_("ZombieMissileTank"),        choices=REALM667.MON_CHOICES  }
	ZombiePlasmaTank         =  {  label=_("ZombiePlasmaTank"),         choices=REALM667.MON_CHOICES  }
	ZombieRailgunner         =  {  label=_("ZombieRailgunner"),         choices=REALM667.MON_CHOICES  }
	ZombieScientist          =  {  label=_("ZombieScientist"),          choices=REALM667.MON_CHOICES  }
	ZombieScientist2         =  {  label=_("ZombieScientist2"),         choices=REALM667.MON_CHOICES  }
	ZombieScientist3         =  {  label=_("ZombieScientist3"),         choices=REALM667.MON_CHOICES  }
	ZombieScientist4         =  {  label=_("ZombieScientist4"),         choices=REALM667.MON_CHOICES  }
	ZombieScientist5         =  {  label=_("ZombieScientist5"),         choices=REALM667.MON_CHOICES  }
	ZombieScientistHeadless  =  {  label=_("ZombieScientistHeadless"),  choices=REALM667.MON_CHOICES  }
	ZombieScientistPlasma    =  {  label=_("ZombieScientistPlasma"),    choices=REALM667.MON_CHOICES  }
	ZombieTank               =  {  label=_("ZombieTank"),               choices=REALM667.MON_CHOICES  }
	ZSec                     =  {  label=_("ZSec"),                     choices=REALM667.MON_CHOICES  }
	ZSpecOpsMachinegun       =  {  label=_("ZSpecOpsMachinegun"),       choices=REALM667.MON_CHOICES  }
	ZSpecOpsRailgun          =  {  label=_("ZSpecOpsRailgun"),          choices=REALM667.MON_CHOICES  }
	ZSpecOpsShotgun          =  {  label=_("ZSpecOpsShotgun"),          choices=REALM667.MON_CHOICES  }
  
  }
  
  tables =
  {
    REALM667
  }
}