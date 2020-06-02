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
REALM667 = { }

REALM667.MONSTERS =
{

	Afrit =
	{
	 id = 31338
	 r = 24
	 h = 72
	 prob = 30
	 health = 800
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Agathodemon =
	{
	 id = 31339
	 r = 31
	 h = 64
	 prob = 30
	 health = 650
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Arachnobaron =
	{
	 id = 31213
	 r = 64
	 h = 70
	 prob = 30
	 health = 1200
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Arachnophyte =
	{
	 id = 3104
	 r = 64
	 h = 100
	 prob = 30
	 health = 500
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Aracnorb =
	{
	 id = 31341
	 r = 24
	 h = 56
	 prob = 30
	 health = 170
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ArchonOfHell =
	{
	 id = 30104
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ASGGuy =
	{
	 id = 31342
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	BabyCaco =
	{
	 id = 9655
	 r = 18
	 h = 36
	 prob = 30
	 health = 150
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	BelphegorClone =
	{
	 id = 3112
	 r = 24
	 h = 64
	 prob = 30
	 health = 1500
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	BFGGuy =
	{
	 id = 31344
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	BlindPinky =
	{
	 id = 9940
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Bloodfiend =
	{
	 id = 30100
	 r = 30
	 h = 56
	 prob = 30
	 health = 250
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	CacolanternClone =
	{
	 id = 3111
	 r = 31
	 h = 56
	 prob = 30
	 health = 800
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Crash2 =
	{
	 id = 31348
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Cybruiser =
	{
	 id = 30128
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Cardinal =
	{
	 id = 3120
	 r = 24
	 h = 112
	 prob = 30
	 health = 4500
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	DarkDevil =
	{
	 id = 30130
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Incarnate =
	{
	 id = 30115
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Defiler =
	{
	 id = 9654
	 r = 31
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Demolisher =
	{
	 id = 30110
	 r = 96
	 h = 100
	 prob = 30
	 health = 6000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	DevastatorZombie =
	{
	 id = 31351
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Devil =
	{
	 id = 30120
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	DivineShadow =
	{
	 id = 10100
	 r = 20
	 h = 56
	 prob = 30
	 health = 3500
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ChaingunGuy2 =
	{
	 id = 30124
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	EnhancedCacodemon =
	{
	 id = 3118
	 r = 31
	 h = 56
	 prob = 30
	 health = 300
	 damage = 10
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
	 --damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	FemaleScientist1 =
	{
	 id = 31360
	 r = 19
	 h = 52
	 prob = 30
	 health = 15
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Fleshspawn =
	{
	 id = 10558
	 r = 14
	 h = 30
	 prob = 30
	 health = 50
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Hangman =
	{
	 id = 32123
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Hellion =
	{
	 id = 30132
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	HellsFury =
	{
	 id = 3127
	 r = 24
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	HellstormArchon =
	{
	 id = 30105
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	HellWarrior =
	{
	 id = 3119
	 r = 24
	 h = 64
	 prob = 30
	 health = 400
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	HornedImp =
	{
	 id = 1230
	 r = 12
	 h = 38
	 prob = 30
	 health = 80
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Machinegunguy =
	{
	 id = 31375
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	MeleeRevenant =
	{
	 id = 31376
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	NailBorgCommando =
	{
	 id = 27801
	 r = 20
	 h = 56
	 prob = 30
	 health = 230
	 damage = 10
	 attack = "missile"
	 density = 0.9
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	NightmareDemon =
	{
	 id = 10101
	 r = 30
	 h = 56
	 prob = 30
	 health = 260
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Nightshade =
	{
	 id = 30133
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	OverLord =
	{
	 id = 30134
	 r = 43
	 h = 90
	 prob = 30
	 health = 4000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}

	-- Phantasm Classic goes here ?? --
	
	Phantasm =
	{
	 id = 31379
	 r = 16
	 h = 56
	 prob = 30
	 health = 50
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	PsychicSoul =
	{
	 id = 25006
	 r = 16
	 h = 56
	 prob = 30
	 health = 200
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	PyroImp =
	{
	 id = 14564
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	PyroZombie =
	{
	 id = 31382
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	QuadShotgunZombie =
	{
	 id = 31383
	 r = 20
	 h = 56
	 prob = 30
	 health = 140
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	RailBot =
	{
	 id = 23456
	 r = 16
	 h = 16
	 prob = 30
	 health = 150
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	RapidFireTrooper =
	{
	 id = 3201
	 r = 20
	 h = 56
	 prob = 30
	 health = 30
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	RepeaterZombie =
	{
	 id = 31384
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Rictus =
	{
	 id = 31385
	 r = 16
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Satyr =
	{
	 id = 3116
	 r = 18
	 h = 48
	 prob = 30
	 health = 400
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	SawedOffShotgunGuy =
	{
	 id = 31395
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Shade =
	{
	 id = 16336
	 r = 15
	 h = 63
	 prob = 30
	 health = 150
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 attack = "missile"
	 density = 0.9
	}
	SMGGuy =
	{
	 id = 10445
	 r = 30
	 h = 56
	 prob = 30
	 health = 60
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	SnakeImp =
	{
	 id = 3108
	 r = 20
	 h = 60
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	SoulHarvester =
	{
	 id = 3117
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	SuperFlyingImp =
	{
	 id = 25012
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Swarm =
	{
	 id = 31404
	 r = 24
	 h = 48
	 prob = 30
	 health = 10
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	TentacledCommando =
	{
	 id = 31405
	 r = 25
	 h = 60
	 prob = 30
	 health = 100
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Terminator =
	{
	 id = 30666
	 r = 24
	 h = 64
	 prob = 30
	 health = 7000
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Terror =
	{
	 id = 3130
	 r = 16
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	TeslaCoil =
	{
	 id = 12040
	 r = 16
	 h = 56
	 prob = 30
	 health = 250
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Thamuz =
	{
	 id = 7228
	 r = 40
	 h = 110
	 prob = 30
	 health = 4800
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	TimeImp =
	{
	 id = 31406
	 r = 20
	 h = 56
	 prob = 30
	 health = 500
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	TornadoDemon =
	{
	 id = 32725
	 r = 20
	 h = 56
	 prob = 30
	 health = 1500
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	TorturedSoul =
	{
	 id = 3122
	 r = 31
	 h = 56
	 prob = 30
	 health = 700
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Uberchain =
	{
	 id = 9941
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 10
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
	 damage = 10
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
	-- damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	FlyingFatso =
	{
	 id = 3397
	 r = 44
	 h = 76
	 prob = 30
	 health = 400
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	Watcher =
	{
	 id = 30126
	 r = 24
	 h = 40
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ZombiePlasmaTank =
	{
	 id = 21013
	 r = 27
	 h = 72
	 prob = 30
	 health = 450
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ZombieRailgunner =
	{
	 id = 3208
	 r = 20
	 h = 56
	 prob = 30
	 health = 45
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ZombieScientist =
	{
	 id = 31413
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ZSec =
	{
	 id = 31418
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 10
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
	 damage = 10
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
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}
	ZSpecOpsShotgun =
	{
	 id = 31421
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 10
	 attack = "missile"
	 density = 0.9
	}


}

OB_MODULES["REALM667"] =
{
  label = "REALM667"

  tables =
  {
    REALM667
  }
}