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
     Abbadon =
	{
	 id = 28460
	 r = 36
	 h = 60
	 prob = 30
	 health = 1200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
     AcipenserSapiens =
	{
	 id = 16287
	 r = 20
	 h = 76
	 prob = 30
	 health = 560
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Afrit =
	{
	 id = 31338
	 r = 24
	 h = 72
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Agathodemon =
	{
	 id = 15948
	 r = 31
	 h = 64
	 prob = 30
	 health = 650
	 damage = 16
	 attack = "missile"
	 density = 0.6
	 boss_type = "minor"
	}
	MarineAllyFist =
	{
	 id = 11811
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "melee"
	 density = 0.6
	}
	MarineAllyPistol =
	{
	 id = 11812
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyMG =
	{
	 id = 11813
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyCG =
	{
	 id = 11814
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllySG =
	{
	 id = 11815
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyMinigun =
	{
	 id = 11816
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyChainsaw =
	{
	 id = 11817
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "melee"
	 density = 0.6
	}
	MarineAllyPlasma =
	{
	 id = 11818
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.6
	}
	MarineAllyRocket =
	{
	 id = 11860
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.6
	}
	MarineAllyBFG9000 =
	{
	 id = 11861
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.6
	}
	MarineAllySSG =
	{
	 id = 11862
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyRailgun =
	{
	 id = 11867
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	MarineAllyHSMissile =
	{
	 id = 11870
	 r = 20
	 h = 56
	 prob = 0
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.6
	}
	AnotherAgathodemon =
	{
	 id = 31339
	 r = 31
	 h = 64
	 prob = 30
	 health = 650
	 damage = 16
	 attack = "missile"
	 density = 0.6
	 boss_type = "minor"
	}
	Agaures =
	{
	 id = 18989
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
     GhostlyAgaures =
	{
	 id = 18990
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
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
	Antithesis =
	{
	 id = 16289
	 r = 16
	 h = 56
	 prob = 30
	 health = 3000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
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
	Arachnocubus =
	{
	 id = 31214
	 r = 48
	 h = 64
	 prob = 30
	 health = 1100
	 damage = 16
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
	 damage = 16
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
	 damage = 160
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
	 damage = 16
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
	ArchdukeChocula =
	{
	 id = 17403
	 r = 24
	 h = 64
	 prob = 30
	 health = 5000
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	ArchvileBlack =
	{
	 id = 17369
	 r = 24
	 h = 64
	 prob = 30
	 health = 3000
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	ArchvileGold =
	{
	 id = 17370
	 r = 24
	 h = 64
	 prob = 30
	 health = 200
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	ArchvileGoldMinion =
	{
	 id = 17371
	 r = 24
	 h = 64
	 prob = 30
	 health = 200
	 damage = 0
	 attack = "missile"
	 density = 0.9
	}
	ArchvileBrown =
	{
	 id = 17372
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	AdmiralCrunch =
	{
	 id = 17404
	 r = 24
	 h = 64
	 prob = 30
	 health = 300
	 damage = 100
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	AssaultTrooperDN =
	{
	 id = 16477
	 r = 18
	 h = 56
	 prob = 30
	 health = 40
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	AzureSnake =
	{
	 id = 6664
	 r = 18
	 h = 64
	 prob = 30
	 health = 200
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Bastet =
	{
	 id = 16478
	 r = 16
	 h = 52
	 prob = 0
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	BattleRifleZombie =
	{
	 id = 16290
	 r = 20
	 h = 56
	 prob = 30
	 health = 89
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	BetaSoul =
	{
	 id = 16380
	 r = 16
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	BirdImp =
	{
	 id = 16526
	 r = 20
	 h = 56
	 prob = 30
	 health = 55
	 damage = 16
	 attack = "missile"
	 density = 0.1
	}
	BioTechGunGuy =
	{
	 id = 16235
	 r = 20
	 h = 56
	 prob = 30
	 health = 30
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	BloodCultist =
	{
	 id = 16480
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "hitscan"
	 density = 0.9
	}
	BloodDemonClone =
	{
	 id = 3110
	 r = 30
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Bloodfiend =
	{
	 id = 28258
	 r = 30
	 h = 56
	 prob = 30
	 health = 250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	BloodLich =
	{
	 id = 16237
	 r = 40
	 h = 72
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	BloodSkull =
	{
	 id = 31345
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
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
	 boss_type = "tough"
	}
	BullShotgunner =
	{
	 id = 16483
	 r = 22
	 h = 100
	 prob = 30
	 health = 250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Bulltubus =
	{
	 id = 16331
	 r = 48
	 h = 64
	 prob = 30
	 health = 600
	 damage = 100
	 attack = "missile"
	 density = 0.9
	}
	Cacobald =
	{
	 id = 15001
	 r = 31
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Cacoeye =
	{
	 id = 16355
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	CacodemonElemental =
	{
	 id = 17347
	 r = 47
	 h = 84
	 prob = 30
	 health = 4000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CacodemonRailgun =
	{
	 id = 17360
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "hitscan"
	 density = 0.9	
	}
	CacodemonRailgunElite =
	{
	 id = 17361
	 r = 31
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "hitscan"
	 density = 0.9	
	}
	CacodemonShockRifle =
	{
	 id = 17364
	 r = 31
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	CacolanternClone =
	{
	 id = 3111
	 r = 31
	 h = 56
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CacoLich1 =
	{
	 id = 3131
	 r = 31
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CacoLich =
	{
	 id = 3132
	 r = 31
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CacoMental =
	{
	 id = 16368
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	CacoMental2 =
	{
	 id = 16369
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	CeilingTurret =
	{
	 id = 16378
	 r = 20
	 h = 28
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Cendros =
	{
	 id = 16238
	 r = 46
	 h = 52
	 prob = 30
	 health = 1200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Ceratopsilisk =
	{
	 id = 16345
	 r = 22
	 h = 62
	 prob = 30
	 health = 130
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Cerberus =
	{
	 id = 16485
	 r = 55
	 h = 70
	 prob = 30
	 health = 900
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ChaosReaver =
	{
	 id = 16334
	 r = 40
	 h = 70
	 prob = 30
	 health = 650
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Charlie =
	{
	 id = 17379
	 r = 30
	 h = 56
	 prob = 30
	 health = 10
	 damage = 1
	 attack = "melee"
	 density = 0.9
	}
	Chubs =
	{
	 id = 17362
	 r = 15
	 h = 40
	 prob = 30
	 health = 70
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	CiraeArgoth =
	{
	 id = 16487
	 r = 16
	 h = 75
	 prob = 0
	 health = 900
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	CGunSpider =
	{
	 id = 12456
	 r = 64
	 h = 64
	 prob = 30
	 health = 450
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	Cheogh =
	{
	 id = 26847
	 r = 22
	 h = 65
	 prob = 30
	 health = 3000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Clown =
	{
	 id = 16488
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
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
	Tentacle2 =
	{
	 id = 668
	 r = 40
	 h = 112
	 prob = 30
	 health = 400
	 damage = 100
	 attack = "missile"
	 density = 0.9
	 outdoor_factor = 0
	}
	CrackoDemon =
	{
	 id = 5123
	 r = 32
	 h = 52
	 prob = 30
	 health = 1200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Crash2 =
	{
	 id = 31348
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	--ALL crows are being disabled because they are not enemies
	--It will cause a problem with the boss module
	--which will cause the level to get stuck with no way to exit
	CrowWander1L =
	{
	 id = 16240
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander1R =
	{
	 id = 16241
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander2L =
	{
	 id = 16242
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander2R =
	{
	 id = 16243
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander3L =
	{
	 id = 16244
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander3R =
	{
	 id = 16245
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander4L =
	{
	 id = 16246
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowWander4R =
	{
	 id = 16247
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill1L =
	{
	 id = 16248
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill1R =
	{
	 id = 16249
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill2L =
	{
	 id = 16250
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill2R =
	{
	 id = 16251
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill3L =
	{
	 id = 16252
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill3R =
	{
	 id = 16253
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill4L =
	{
	 id = 16254
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	CrowStill4R =
	{
	 id = 16255
	 r = 3
	 h = 3
	 prob = 0
	 health = 999
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Cryocubus =
	{
	 id = 16373
	 r = 48
	 h = 64
	 prob = 30
	 health = 600
	 damage = 16
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
	 boss_type = "minor"
	}
	CyberFiend =
	{
	 id = 10078
	 r = 30
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	Cybruiser =
	{
	 id = 30128
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 160
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	D3Cacodemon =
	{
	 id = 16098
	 r = 26
	 h = 70
	 prob = 30
	 health = 250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	D3Mancubus =
	{
	 id = 16320
	 r = 41
	 h = 72
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	D64PainElemental =
	{
	 id = 16292
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	D64PainElemental2 =
	{
	 id = 16293
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Daedabus =
	{
	 id = 24559
	 r = 48
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 160
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
	 damage = 160
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	DagfallSkeleton =
	{
	 id = 7007
	 r = 24
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	DarkDevil =
	{
	 id = 30130
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	EvilEntity =
	{
	 id = 16258
	 r = 40
	 h = 62
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	EvilKnight =
	{
	 id = 23059
	 r = 20
	 h = 56
	 prob = 30
	 health = 250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	EyesExplosive = 
	{
	 id = 31354
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	EyesSpider =
	{
	 id = 31356
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	Spider =
	{
	 id = 26846
	 r = 20
	 h = 56
	 prob = 30
	 health = 10
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	EyesBat =
	{
	 id = 31357
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	Bat =
	{
	 id = 26845
	 r = 20
	 h = 56
	 prob = 30
	 health = 10
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	EyesPoison =
	{
	 id = 31355
	 r = 20
	 h = 56
	 prob = 30
	 health = 160
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	NamiDarkImp =
	{
	 id = 3100
	 r = 20
	 h = 56
	 prob = 30
	 health = 105
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	DarkInciter =
	{
	 id = 16489
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "tough"
	}
	Incarnate =
	{
	 id = 30115
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	DemonDaddy =
	{
	 id = 16490
	 r = 24
	 h = 64
	 prob = 30
	 health = 600
	 damage = 16
	 attack = "missile"
	 density = 0.1
	}
	DevastatorZombie =
	{
	 id = 31351
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	DevilMan =
	{
	 id = 16491
	 r = 14
	 h = 54
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	DevilwormBaby =
	{
	 id = 11110
	 r = 15
	 h = 15
	 prob = 30
	 health = 30
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	DevilwormEgg = 
	{
	 id = 10999
	 r = 15
	 h = 15
	 prob = 30
	 health = 30
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	DevilwormTeen =
	{
	 id = 11112
	 r = 25
	 h = 25
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.5
	 cage_factor = 0
	}
	DevilwormTeenH =
	{
	 id = 11111
	 r = 25
	 h = 25
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.5
	 cage_factor = 0
	}
	DevilwormAdult =
	{
	 id = 11114
	 r = 35
	 h = 35
	 prob = 30
	 health = 750
	 damage = 16
	 attack = "missile"
	 density = 0.3
	 cage_factor = 0
	}
	DevilwormAdultH =
	{
	 id = 11113
	 r = 35
	 h = 35
	 prob = 30
	 health = 750
	 damage = 16
	 attack = "missile"
	 density = 0.3
	 cage_factor = 0
	}
	DevilwormElder =
	{
	 id = 11116
	 r = 38
	 h = 45
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "minor"
	 cage_factor = 0
	}
	DevilwormElderH =
	{
	 id = 11115
	 r = 38
	 h = 45
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "minor"
	 cage_factor = 0
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	BlackDragonImp =
	{
	 id = 16346
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	DragonImp =
	{
	 id = 16377
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Drone =
	{
	 id = 1267
	 r = 16
	 h = 24
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	ElementalCherub =
	{
	 id = 16486
	 r = 30
	 h = 56
	 prob = 30
	 health = 650
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Elephanto =
	{
	 id = 16493
	 r = 30
	 h = 100
	 prob = 30
	 health = 1400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	EliteGuard =
	{
	 id = 25948
	 r = 20
	 h = 56
	 prob = 30
	 health = 130
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ESoul =
	{
	 id = 30392
	 r = 16
	 h = 32
	 prob = 30
	 health = 180
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Exterminator =
	{
	 id = 31353
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Fallen =
	{
	 id = 30113
	 r = 24
	 h = 48
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FatRocketer =
	{
	 id = 16494
	 r = 31
	 h = 56
	 prob = 30
	 health = 700
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FattieZombie =
	{
	 id = 16495
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FlailDemon =
	{
	 id = 16497
	 r = 30
	 h = 64
	 prob = 30
	 health = 355
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	-- FireSerpent lags the game out for some reason
	--FireSerpent =
	--{
 	 --id = 24930
	 --r = 19
	 --h = 52
	 --prob = 30
	 --health = 15
	 --damage = 16
	 --attack = "missile"
	 --density = 0.9
	--}
	--FlameSerpent =
	--{
 	 --id = 24931
	 --r = 19
	 --h = 52
	 --prob = 30
	 --health = 15
	 --damage = 16
	 --attack = "missile"
	 --density = 0.9
	--}
	FishThingy =
	{
	 id = 16496
	 r = 20
	 h = 64
	 prob = 30
	 health = 180
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.2
	 boss_type = "minor"
	}
	FlareZombieMan =
	{
	 id = 16343
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.2
	 boss_type = "minor"
	}
	FlemoidusArachnus =
	{
	 id = 17382
	 r = 20
	 h = 30
	 prob = 30
	 health = 20
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	FlemoidusTenacious =
	{
	 id = 17383
	 r = 31
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FleshWizard =
	{
	 id = 7800
	 r = 20
	 h = 80
	 prob = 30
	 health = 180
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FlyKing =
	{
	 id = 9660
	 r = 6
	 h = 6
	 prob = 30
	 health = 10
	 damage = 16
	 attack = "missile"
	 density = 0.9
     boss_type = "minor"
	 -- This isn't that hard of an enemy, but it will lag your pc if it spawns too many badfly
	 -- so it gets the boss_limit = 4
     boss_limit = 4	 
	}
	ForgottenOne =
	{
	 id = 31366
	 r = 14
	 h = 30
	 prob = 30
	 health = 40
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FormerCommander =
	{
	 id = 16260
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FormerSoldier =
	{
	 id = 16498
	 r = 20
	 h = 56
	 prob = 30
	 health = 350
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	FusionSpider =
	{
	 id = 17458
	 r = 64
	 h = 64
	 prob = 30
	 health = 600
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GargantuanHorror =
	{
	 id = 16314
	 r = 48
	 h = 128
	 prob = 30
	 health = 12000
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Gatekeeper =
	{
	 id = 17000
	 r = 56
	 h = 120
	 prob = 30
	 health = 6000
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Ghast =
	{
	 id = 16301
	 r = 20
	 h = 56
	 prob = 30
	 health = 225
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GiantBatSleep =
	{
	 id = 12358
	 r = 16
	 h = 32
	 prob = 30
	 health = 25
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 outdoor_factor = 0
	}
	GiantBat =
	{
	 id = 12359
	 r = 16
	 h = 32
	 prob = 30
	 health = 25
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GiantRat =
	{
	 id = 13200
	 r = 16
	 h = 24
	 prob = 30
	 health = 30
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Goblin =
	{
	 id = 16310
	 r = 20
	 h = 56
	 prob = 30
	 health = 60
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Gonome =
	{
	 id = 16499
	 r = 20
	 h = 56
	 prob = 30
	 health = 350
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	GreaterMancubus =
	{
	 id = 16288
	 r = 48
	 h = 100
	 prob = 30
	 health = 800
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GreenSwampZombie =
	{
	 id = 16264
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	RedSwampZombie =
	{
	 id = 16274
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GreyAlien =
	{
	 id = 16476
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Grunt =
	{
	 id = 16296
	 r = 20
	 h = 56
	 prob = 30
	 health = 55
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GruntSergeant =
	{
	 id = 16297
	 r = 20
	 h = 56
	 prob = 30
	 health = 75
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	GutlessOne =
	{
	 id = 16500
	 r = 20
	 h = 56
	 prob = 30
	 health = 700
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	HS3 =
	{
	 id = 30118
	 r = 24
	 h = 48
	 prob = 30
	 health = 35
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 5
	 outdoor_factor = 0
	}
	HazmatZombie =
	{
	 id = 31370
	 r = 20
	 h = 52
	 prob = 30
	 health = 20
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	HeadMonster =
	{
	 id = 10400
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	HeadMonsterSneaky =
	{
	 id = 10401
	 r = 30
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	HeavyGuard =
	{
	 id = 16291
	 r = 20
	 h = 56
	 prob = 30
	 health = 170
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	HellHound =
	{
	 id = 30121
	 r = 30
	 h = 50
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	HellPaladin =
	{
	 id = 17377
	 r = 32
	 h = 64
	 prob = 30
	 health = 775
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.3
	}
	HellRose =
	{
	 id = 15498
	 r = 32
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.4
	}
	HellsFury =
	{
	 id = 3127
	 r = 24
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	HopperClown =
	{
	 id = 16501
	 r = 20
	 h = 48
	 prob = 30
	 health = 100
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Hornet =
	{
	 id = 16072
	 r = 16
	 h = 32
	 prob = 30
	 health = 10
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Illus =
	{
	 id = 31372
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Incubus =
	{
	 id = 30083
	 r = 48
	 h = 64
	 prob = 30
	 health = 3000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	STImp =
	{
	 id = 3103
	 r = 20
	 h = 56
	 prob = 30
	 health = 55
	 damage = 16
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
	 damage = 16
	 attack = "melee"
	 density = 0.9
	 cage_factor = 0
	}
	VoidImp =
	{
	 id = 30123
	 r = 20
	 h = 56
	 prob = 30
	 health = 65
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	IceImp =
	{
	 id = 16266
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	InfernalSpiderBig =
	{
	 id = 31004
	 r = 72
	 h = 120
	 prob = 1
	 health = 8000
	 damage = 1200
	 attack = "missile"
	 density = 0.01	
	 boss_type = "nasty"
	}
	InfernalSpiderSmall =
	{
	 id = 31006
	 r = 42
	 h = 56
	 prob = 30
	 health = 2000
	 damage = 300
	 attack = "missile"
	 density = 0.1
     boss_type = "nasty"	 
	}
	InfernalSpiderMini = 
	{
	 id = 31005
	 r = 42
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9	
	}
	InfernalSpiderVeryMini =
	{
	 id = 31007
	 r = 32
	 h = 24
	 prob = 30
	 health = 100
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Juggernaut =
	{
	 id = 13400
	 r = 30
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	KarasawaGuy =
	{
	 id = 31374
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	LaserScout =
	{
	 id = 16344
	 r = 40
	 h = 56
	 prob = 30
	 health = 250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	LaserShark =
	{
	 id = 16347
	 r = 30
	 h = 30
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	LavaDemon =
	{
	 id = 16267
	 r = 32
	 h = 74
	 prob = 30
	 health = 300
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	LizardCommander =
	{
	 id = 16311
	 r = 30
	 h = 80
	 prob = 30
	 health = 1500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	LizardEnforcer =
	{
	 id = 16492
	 r = 20
	 h = 56
	 prob = 30
	 health = 240
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Loper =
	{
	 id = 17380
	 r = 31
	 h = 56
	 prob = 30
	 health = 550
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	LordofHeresy =
	{
	 id = 3121
	 r = 20
	 h = 56
	 prob = 30
	 health = 1250
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	LostSpirit =
	{
	 id = 16268
	 r = 32
	 h = 32
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Maephisto =
	{
	 id = 14049
	 r = 50
	 h = 100
	 prob = 30
	 health = 3500
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "tough"
	}
	Machinegunguy =
	{
	 id = 31375
	 r = 20
	 h = 56
	 prob = 30
	 health = 40
	 damage = 16
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
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	MegaBaron =
	{
	 id = 16271
	 r = 24
	 h = 64
	 prob = 30
	 health = 12000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	MeleeRevenant =
	{
	 id = 31376
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	Minigunner =
	{
	 id = 31377
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Moloch =
	{
	 id = 6666
	 r = 50
	 h = 125
	 prob = 30
	 health = 7000
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Naberios =
	{
	 id = 16502
	 r = 35
	 h = 95
	 prob = 30
	 health = 1000
	 damage = 100
	 attack = "missile"
	 density = 0.9
	}
	NagaGoddess =
	{
	 id = 16503
	 r = 40
	 h = 80
	 prob = 0
	 health = 800
	 damage = 16
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
	NetherworldDrone =
	{
	 id = 31002
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	NetherworldQueen =
	{
	 id = 31003
	 r = 40
	 h = 140
	 prob = 30
	 health = 1600
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	-- Nightmare Spectre goes here --
	
	KDiZDNightmare =
	{
	 id = 26000
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "missile"
	 density = 0.3
	}
	NightmareBeast =
	{
	 id = 16312
	 r = 24
	 h = 64
	 prob = 30
	 health = 450
	 damage = 16
	 attack = "missile"
	 density = 0.3
	}
	NightmareDemon =
	{
	 id = 10101
	 r = 60
	 h = 66
	 prob = 30
	 health = 260
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	--disabled by default
	ObsidianStatue =
	{
	 id = 3113
	 r = 24
	 h = 75
	 prob = 0
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.1
	}
	ObsidianStatueNonDormant =
	{
	 id = 3114
	 r = 24
	 h = 75
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.6
	 boss_type = "minor"
	}
	GoldOtent =
	{
	 id = 17350
	 r = 20
	 h = 56
	 prob = 30
	 health = 5000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	WhiteOtent =
	{
	 id = 17351
	 r = 20
	 h = 56
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	Otent =
	{
	 id = 17352
	 r = 20
	 h = 56
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	WeakOtent =
	{
	 id = 17353
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	OutcastAcidDemon =
	{
	 id = 16233
	 r = 30
	 h = 56
	 prob = 30
	 health = 800
	 damage = 16
	 attack = "missile"
	 density = 0.1
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
	PainElementalElemental =
	{
	 id = 17349
	 r = 80
	 h = 168
	 prob = 30
	 health = 3000
	 damage = 1000
	 attack = "missile"
	 density = 0.9
	 room_size = "large"
	}
	PainElementalElementalElemental =
	{
	 id = 17348
	 r = 150
	 h = 224
	 prob = 30
	 health = 6000
	 damage = 1000
	 attack = "missile"
	 density = 0.9
	 room_size = "large"
	}
	PainGasm =
	{
	 id = 16232
	 r = 31
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ParasitePatient =
	{
	 id = 16521
	 r = 20
	 h = 56
	 prob = 30
	 health = 250
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.5
	 boss_type = "nasty"
	}
	PhaseImp =
	{
	 id = 24105
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Piranha =
	{
	 id = 16305
	 r = 16
	 h = 32
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	PisciumAnguis =
	{
	 id = 5637
	 r = 18
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	PissedOffImp =
	{
	 id = 17373
	 r = 20
	 h = 56
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	PissedOffImpElite =
	{
	 id = 17374
	 r = 20
	 h = 56
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	PissedOffImpJunior =
	{
	 id = 17375
	 r = 20
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Pistule =
	{
	 id = 14000
	 r = 20
	 h = 24
	 prob = 30
	 health = 40
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	PoisonBaron =
	{
	 id = 16273
	 r = 24
	 h = 64
	 prob = 30
	 health = 1000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	PoisonSoul =
	{
	 id = 25634
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist2 =
	{
	 id = 31386
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist3 =
	{
	 id = 31387
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist4 =
	{
	 id = 31388
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist5 =
	{
	 id = 31389
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist6 =
	{
	 id = 31390
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist7 =
	{
	 id = 31391
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist8 =
	{
	 id = 31392
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist9 =
	{
	 id = 31393
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Poltergeist10 =
	{
	 id = 31394
	 r = 8
	 h = 14
	 prob = 30
	 health = 1
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Predator =
	{
	 id = 16379
	 r = 16
	 h = 64
	 prob = 30
	 health = 1500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	ProfaneOne =
	{
	 id = 2722
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	PrototypeContainer =
	{
	 id = 16505
	 r = 24
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	Pyrobus =
	{
	 id = 16372
	 r = 56
	 h = 80
	 prob = 30
	 health = 2500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	PyroImp =
	{
	 id = 14564
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	PyroPork =
	{
	 id = 17365
	 r = 30
	 h = 46
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Q1Spawn =
	{
	 id = 16506
	 r = 16
	 h = 34
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Q2IronMaiden =
	{
	 id = 16507
	 r = 20
	 h = 64
	 prob = 30
	 health = 350
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Q4TeleportDropBeast =
	{
	 id = 16519
	 r = 16
	 h = 56
	 prob = 30
	 health = 500
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.2
	 outdoor_factor = 0
	}
	RandomElemental =
	{
	 id = 17346
	 r = 31
	 h = 56
	 prob = 30
	 health = 4000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
	}
	RapidFireTrooper =
	{
	 id = 3201
	 r = 20
	 h = 56
	 prob = 30
	 health = 30
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Reaperman =
	{
	 id = 16508
	 r = 31
	 h = 64
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	RedDemon =
	{
	 id = 16269
	 r = 32
	 h = 64
	 prob = 30
	 health = 270
	 damage = 16
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
	RexFiend =
	{
	 id = 16509
	 r = 35
	 h = 52
	 prob = 30
	 health = 350
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.2
	}
	RifleCommando =
	{
	 id = 3202
	 r = 20
	 h = 56
	 prob = 30
	 health = 70
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	RlyehWarrior =
	{
	 id = 16313
	 r = 20
	 h = 56
	 prob = 30
	 health = 300
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	RocketCyberSpectre =
	{
	 id = 16309
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Sabaoth =
	{
	 id = 16315
	 r = 27
	 h = 64
	 prob = 30
	 health = 3500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "nasty"
	}
	Satyr =
	{
	 id = 3116
	 r = 18
	 h = 48
	 prob = 30
	 health = 400
	 damage = 16
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
	 damage = 16
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
	SelkisMinion =
	{
	 id = 16510
	 r = 20
	 h = 56
	 prob = 0
	 health = 350
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	SentientMushroom =
	{
	 id = 16525
	 r = 20
	 h = 46
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	SetMinion =
	{
	 id = 16512
	 r = 24
	 h = 56
	 prob = 30
	 health = 700
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	--disabled by default, this monster is just too nasty
	Shade =
	{
	 id = 16336
	 r = 15
	 h = 63
	 prob = 0
	 health = 300
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "nasty"
	}
	Shadow =
	{
	 id = 3126
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "minor"
	}
	ShadowImp =
	{
	 id = 16278
	 r = 32
	 h = 40
	 prob = 30
	 health = 215
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Shark =
	{
	 id = 16074
	 r = 50
	 h = 50
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	SheildSentinal =
	{
	 id = 16384
	 r = 20
	 h = 56
	 prob = 30
	 health = 135
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ShockTrooperAlien =
	{
	 id = 16513
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "hitscan"
	 density = 0.9	
	}
	ShotgunGuyGreen =
	{
	 id = 17357
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.9	
	}
	ShotgunGuyBrown =
	{
	 id = 17358
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "hitscan"
	 density = 0.9	
	}
	ShotgunGuyGold =
	{
	 id = 17359
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "hitscan"
	 density = 0.5	
	}
	Sikkibus =
	{
	 id = 16514
	 r = 16
	 h = 64
	 prob = 0
	 health = 700
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Skeleton =
	{
	 id = 31008
	 r = 24
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	SkullPriestess =
	{
	 id = 16515
	 r = 16
	 h = 56
	 prob = 30
	 health = 222
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Slaughterous =
	{
	 id = 16280
	 r = 24
	 h = 64
	 prob = 30
	 health = 1200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	SlimeImp =
	{
	 id = 3128
	 r = 20
	 h = 56
	 prob = 30
	 health = 90
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	SlipgateZombie =
	{
	 id = 16381
	 r = 20
	 h = 56
	 prob = 30
	 health = 130
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	SourceGuardian =
	{
	 id = 16999
	 r = 40
	 h = 140
	 prob = 30
	 health = 1200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	SpaceMine =
	{
	 id = 16306
	 r = 20
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	SpaceVixen =
	{
	 id = 16516
	 r = 12
	 h = 56
	 prob = 0
	 health = 108
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	StoneImpHidden =
	{
	 id = 31403
	 r = 20
	 h = 56
	 prob = 30
	 health = 180
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	SuicideBomber =
	{
	 id = 22099
	 r = 20
	 h = 56
	 prob = 30
	 health = 80
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 cage_factor = 0
	}
	SumoWrestler =
	{
	 id = 16517
	 r = 24
	 h = 64
	 prob = 30
	 health = 400
	 damage = 16
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
	 boss_type = "minor"
	}
	SuperDevil =
	{
	 id = 17381
	 r = 20
	 h = 56
	 prob = 30
	 health = 120
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	SWRipper =
	{
	 id = 16518
	 r = 15
	 h = 48
	 prob = 30
	 health = 220
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	SWSerpentDemiGod =
	{
	 id = 16511
	 r = 30
	 h = 64
	 prob = 30
	 health = 660
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	TechnoPhythe =
	{
	 id = 16299
	 r = 16
	 h = 56
	 prob = 30
	 health = 156
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	TentaclePriest =
	{
	 id = 16520
	 r = 20
	 h = 56
	 prob = 30
	 health = 145
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	Thor =
	{
	 id = 16282
	 r = 25
	 h = 75
	 prob = 30
	 health = 3000
	 damage = 400
	 attack = "missile"
	 density = 0.9
	 boss_type = "tough"
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "tough"
	}
	TorturedSoul =
	{
	 id = 3122
	 r = 31
	 h = 56
	 prob = 30
	 health = 700
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	TrashMonster =
	{
	 id = 9999
	 r = 16
	 h = 29
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "melee"
	 density = 0.9
	 boss_type = "minor"
	}
	Trite =
	{
	 id = 31407
	 r = 20
	 h = 25
	 prob = 30
	 health = 30
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Tyrant =
	{
	 id = 16335
	 r = 24
	 h = 64
	 prob = 30
	 health = 2000
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	UACBot =
	{
	 id = 31408
	 r = 40
	 h = 110
	 prob = 30
	 health = 3000
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	UndeadPriest =
	{
	 id = 28259
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
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
	UnMancubus =
	{
	 id = 16351
	 r = 72
	 h = 88
	 prob = 30
	 health = 750
	 damage = 100
	 attack = "hitscan"
	 density = 0.9
	}
	VenomMaiden =
	{
	 id = 16236
	 r = 17
	 h = 72
	 prob = 30
	 health = 500
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	VileSoul =
	{
	 id = 16371
	 r = 16
	 h = 56
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	FlyingFatso2 =
	{
	 id = 3398
	 r = 44
	 h = 76
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	FlyingFatso3 =
	{
	 id = 3399
	 r = 44
	 h = 76
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "missile"
	 density = 0.9
	 boss_type = "minor"
	}
	VoidSoul =
	{
	 id = 16337
	 r = 16
	 h = 150
	 prob = 30
	 health = 150
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	WarlordDN =
	{
	 id = 16522
	 r = 40
	 h = 75
	 prob = 30
	 health = 3000
	 damage = 100
	 attack = "missile"
	 density = 0.4
	 boss_type = "tough"
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	D3Imp =
	{
	 id = 16319
	 r = 14
	 h = 56
	 prob = 30
	 health = 130
	 damage = 16
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
	 damage = 16
	 attack = "melee"
	 density = 0.9
	}
	Yeti =
	{
	 id = 16523
	 r = 20
	 h = 65
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ZombieFlyer =
	{
	 id = 31412
	 r = 20
	 h = 56
	 prob = 30
	 health = 15
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ZombieFodder =
	{
	 id = 1957
	 r = 20
	 h = 56
	 prob = 30
	 health = 15
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	ZombieFodder =
	{
	 id = 1958
	 r = 20
	 h = 56
	 prob = 30
	 health = 15
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	ZombiePipebomber =
	{
	 id = 16504
	 r = 20
	 h = 56
	 prob = 30
	 health = 122
	 damage = 16
	 attack = "missile"
	 density = 0.2
	}
	ZombiePlasmaTank =
	{
	 id = 21013
	 r = 27
	 h = 72
	 prob = 30
	 health = 450
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.1
	 boss_type = "minor"
	}
	GoldZombie =
	{
	 id = 17354
	 r = 20
	 h = 56
	 prob = 30
	 health = 400
	 damage = 16
	 attack = "hitscan"
	 density = 0.9
	}
	WhiteZombie =
	{
	 id = 17355
	 r = 20
	 h = 56
	 prob = 30
	 health = 200
	 damage = 16
	 attack = "hitscan"
	 density = 0.9
	}
	GreyZombie =
	{
	 id = 17356
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
	 attack = "hitscan"
	 density = 0.9
	}
	ZSec =
	{
	 id = 31418
	 r = 20
	 h = 56
	 prob = 30
	 health = 100
	 damage = 16
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
	 damage = 16
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
	 damage = 16
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
	 damage = 16
	 attack = "missile"
	 density = 0.9
	}
	Zyberdemon =
	{
	 id = 16333
	 r = 40
	 h = 110
	 prob = 30
	 health = 4000
	 damage = 16
	 attack = "hitscan"
	 density = 0.9
	 boss_type = "tough"
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

OB_MODULES["REALM667_Allies"] =
{
  label = "Realm667 Allies (default=off)"
  game = "doomish"
  hooks =
  {
	REALM667.monster_setup
  }
  
  options =
  {
    Charlie							= { label=_("Charlie"),						choices=REALM667.MON_CHOICES  }
    MarineAllyFist				= { label=_("MarineAllyFist"),				choices=REALM667.MON_CHOICES  }
	MarineAllyPistol 				= { label=_("MarineAllyPistol"),			choices=REALM667.MON_CHOICES  }
	MarineAllyMG					= { label=_("MarineAllyMG"),				choices=REALM667.MON_CHOICES  }
	MarineAllyCG 				= { label=_("MarineAllyCG"),				choices=REALM667.MON_CHOICES  }
	MarineAllySG 				= { label=_("MarineAllySG"),				choices=REALM667.MON_CHOICES  }
	MarineAllyMinigun 			= { label=_("MarineAllyMinigun"),		choices=REALM667.MON_CHOICES  }
	MarineAllyChainsaw 		= { label=_("MarineAllyChainsaw"),		choices=REALM667.MON_CHOICES  }
	MarineAllyPlasma			= { label=_("MarineAllyPlasma"),		choices=REALM667.MON_CHOICES  }
	MarineAllyRocket 			= { label=_("MarineAllyRocket"),			choices=REALM667.MON_CHOICES  }
	MarineAllyBFG9000 		= { label=_("MarineAllyBFG9000"),		choices=REALM667.MON_CHOICES  }
	MarineAllySSG 				= { label=_("MarineAllySSG"),			choices=REALM667.MON_CHOICES  }
	MarineAllyRailgun 			= { label=_("MarineAllyRailgun"),		choices=REALM667.MON_CHOICES  }
	MarineAllyHSMissile 		= { label=_("MarineAllyHSMissile"),		choices=REALM667.MON_CHOICES  }
  }
  
  tables =
  {
    REALM667_Allies
  }
}

OB_MODULES["REALM667_Adult"] =
{
  label = "Realm667 Adult (default=off)"
  game = "doomish"
  hooks  =
  {
    REALM667.monster_setup
  }
  
  options =
  {
	Sikkibus            =  {  label=_("Sikkibus"),            choices=REALM667.MON_CHOICES  }
	SpaceVixen                =  {  label=_("SpaceVixen"),                choices=REALM667.MON_CHOICES  }
	NagaGoddess                 =  {  label=_("NagaGoddess"),                 choices=REALM667.MON_CHOICES  }
	SelkisMinion             =  {  label=_("SelkisMinion"),             choices=REALM667.MON_CHOICES  }
	Bastet                      =  {  label=_("Bastet"),                      choices=REALM667.MON_CHOICES  }
	CiraeArgoth            =  {  label=_("CiraeArgoth"),            choices=REALM667.MON_CHOICES  }
  }
  
  tables =
  {
    REALM667_Adult
  }
}

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
	Abbadon                    =  {  label=_("Abbadon"),                    choices=REALM667.MON_CHOICES  }
	AcipenserSapiens                    =  {  label=_("AcipenserSapiens"),                    choices=REALM667.MON_CHOICES  }
	Afrit                    =  {  label=_("Afrit"),                    choices=REALM667.MON_CHOICES  }
	Agathodemon              =  {  label=_("Agathodemon"),              choices=REALM667.MON_CHOICES  }
	AnotherAgathodemon              =  {  label=_("AnotherAgathodemon"),              choices=REALM667.MON_CHOICES  }
	Agaures                  =  {  label=_("Agaures"),                  choices=REALM667.MON_CHOICES  }
	GhostlyAgaures                  =  {  label=_("GhostlyAgaures"),                  choices=REALM667.MON_CHOICES  }
	Annihilator              =  {  label=_("Annihilator"),              choices=REALM667.MON_CHOICES  }
	Antithesis              =  {  label=_("Antithesis"),              choices=REALM667.MON_CHOICES  }
	Arachnobaron             =  {  label=_("Arachnobaron"),             choices=REALM667.MON_CHOICES  }
	Arachnocubus             =  {  label=_("Arachnocubus"),             choices=REALM667.MON_CHOICES  }
	Arachnophyte             =  {  label=_("Arachnophyte"),             choices=REALM667.MON_CHOICES  }
	ArachnotronMK2           =  {  label=_("ArachnotronMK2"),           choices=REALM667.MON_CHOICES  }
	Aracnorb                 =  {  label=_("Aracnorb"),                 choices=REALM667.MON_CHOICES  }
	AracnorbQueen            =  {  label=_("AracnorbQueen"),            choices=REALM667.MON_CHOICES  }
	ArchdukeChocula            =  {  label=_("ArchdukeChocula"),            choices=REALM667.MON_CHOICES  }
	ArchonOfHell             =  {  label=_("ArchonOfHell"),             choices=REALM667.MON_CHOICES  }
	ASGGuy                   =  {  label=_("ASGGuy"),                   choices=REALM667.MON_CHOICES  }
	AssaultTrooperDN	=  {  label=_("AssaultTrooperDN"),                   choices=REALM667.MON_CHOICES  }
	Azazel                   =  {  label=_("Azazel"),                   choices=REALM667.MON_CHOICES  }
	AzureSnake                   =  {  label=_("AzureSnake"),                   choices=REALM667.MON_CHOICES  }
	BabyCaco                 =  {  label=_("BabyCaco"),                 choices=REALM667.MON_CHOICES  }
	Bad                      =  {  label=_("Bad"),                      choices=REALM667.MON_CHOICES  }
	BattleRifleZombie                      =  {  label=_("BattleRifleZombie"),                      choices=REALM667.MON_CHOICES  }
	BeamRevenant             =  {  label=_("BeamRevenant"),             choices=REALM667.MON_CHOICES  }
	BeamGuy                  =  {  label=_("BeamGuy"),                  choices=REALM667.MON_CHOICES  }
	KamikaziGuy              =  {  label=_("KamikaziGuy"),              choices=REALM667.MON_CHOICES  }
	BelphegorClone           =  {  label=_("BelphegorClone"),           choices=REALM667.MON_CHOICES  }
	BetaSoul           =  {  label=_("BetaSoul"),           choices=REALM667.MON_CHOICES  }
	BFGGuy                   =  {  label=_("BFGGuy"),                   choices=REALM667.MON_CHOICES  }
	BirdImp                   =  {  label=_("BirdImp"),                   choices=REALM667.MON_CHOICES  }
	BlindPinky               =  {  label=_("BlindPinky"),               choices=REALM667.MON_CHOICES  }
	BioTechGunGuy               =  {  label=_("BioTechGunGuy"),               choices=REALM667.MON_CHOICES  }
	BloodCultist          =  {  label=_("BloodCultist"),          choices=REALM667.MON_CHOICES  }
	BloodDemonClone          =  {  label=_("BloodDemonClone"),          choices=REALM667.MON_CHOICES  }
	Bloodfiend               =  {  label=_("Bloodfiend"),               choices=REALM667.MON_CHOICES  }
	BloodLich               =  {  label=_("BloodLich"),               choices=REALM667.MON_CHOICES  }
	BloodSkull               =  {  label=_("BloodSkull"),               choices=REALM667.MON_CHOICES  }
	Blot                     =  {  label=_("Blot"),                     choices=REALM667.MON_CHOICES  }
	BruiserDemon             =  {  label=_("BruiserDemon"),             choices=REALM667.MON_CHOICES  }
	BullShotgunner             =  {  label=_("BullShotgunner"),             choices=REALM667.MON_CHOICES  }
	Bulltubus             =  {  label=_("Bulltubus"),             choices=REALM667.MON_CHOICES  }
	Cacobald         =  {  label=_("Cacobald"),         choices=REALM667.MON_CHOICES  }
	Cacoeye         =  {  label=_("Cacoeye"),         choices=REALM667.MON_CHOICES  }
	CacolanternClone         =  {  label=_("CacolanternClone"),         choices=REALM667.MON_CHOICES  }
	CacodemonElemental         =  {  label=_("CacodemonElemental"),         choices=REALM667.MON_CHOICES  }
	CacodemonRailgun         =  {  label=_("CacodemonRailgun"),         choices=REALM667.MON_CHOICES  }
	CacodemonRailgunElite         =  {  label=_("CacodemonRailgunElite"),         choices=REALM667.MON_CHOICES  }
	CacodemonShockRifle         =  {  label=_("CacodemonShockRifle"),         choices=REALM667.MON_CHOICES  }
	CacoLich1                =  {  label=_("CacoLich1"),                choices=REALM667.MON_CHOICES  }
	CacoLich                =  {  label=_("CacoLich"),                choices=REALM667.MON_CHOICES  }
	CacoMental                =  {  label=_("CacoMental"),                choices=REALM667.MON_CHOICES  }
	CacoMental2                =  {  label=_("CacoMental2"),                choices=REALM667.MON_CHOICES  }
	Catharsi                 =  {  label=_("Catharsi"),                 choices=REALM667.MON_CHOICES  }
	CeilingTurret                 =  {  label=_("CeilingTurret"),                 choices=REALM667.MON_CHOICES  }
	Cendros                 =  {  label=_("Cendros"),                 choices=REALM667.MON_CHOICES  }
	Ceratopsilisk                 =  {  label=_("Ceratopsilisk"),                 choices=REALM667.MON_CHOICES  }
	Cerberus                 =  {  label=_("Cerberus"),                 choices=REALM667.MON_CHOICES  }
	ChaingunDemon            =  {  label=_("ChaingunDemon"),            choices=REALM667.MON_CHOICES  }
	ChaingunMajor            =  {  label=_("ChaingunMajor"),            choices=REALM667.MON_CHOICES  }
	ChaosReaver            =  {  label=_("ChaosReaver"),            choices=REALM667.MON_CHOICES  }
	Chubs            =  {  label=_("Chubs"),            choices=REALM667.MON_CHOICES  }
	CGunSpider               =  {  label=_("CGunSpider"),               choices=REALM667.MON_CHOICES  }
	ChainsawZombie           =  {  label=_("ChainsawZombie"),           choices=REALM667.MON_CHOICES  }
	Cheogh           =  {  label=_("Cheogh"),           choices=REALM667.MON_CHOICES  }
	Clown           =  {  label=_("Clown"),           choices=REALM667.MON_CHOICES  }
	Tentacle1                =  {  label=_("Tentacle1"),                choices=REALM667.MON_CHOICES  }
	Tentacle2                =  {  label=_("Tentacle2"),                choices=REALM667.MON_CHOICES  }
	CrackoDemon              =  {  label=_("CrackoDemon"),              choices=REALM667.MON_CHOICES  }
	Crash2                   =  {  label=_("Crash2"),                   choices=REALM667.MON_CHOICES  }
	CrowWander1L                   =  {  label=_("CrowWander1L"),                   choices=REALM667.MON_CHOICES  }
	CrowWander1R                   =  {  label=_("CrowWander1R"),                   choices=REALM667.MON_CHOICES  }
	CrowWander2L                   =  {  label=_("CrowWander2L"),                   choices=REALM667.MON_CHOICES  }
	CrowWander2R                   =  {  label=_("CrowWander2R"),                   choices=REALM667.MON_CHOICES  }
	CrowWander3L                   =  {  label=_("CrowWander3L"),                   choices=REALM667.MON_CHOICES  }
	CrowWander3R                   =  {  label=_("CrowWander3R"),                   choices=REALM667.MON_CHOICES  }
	CrowWander4L                   =  {  label=_("CrowWander4L"),                   choices=REALM667.MON_CHOICES  }
	CrowWander4R                   =  {  label=_("CrowWander4R"),                   choices=REALM667.MON_CHOICES  }
	CrowStill1L                   =  {  label=_("CrowStill1L"),                   choices=REALM667.MON_CHOICES  }
	CrowStill1R                   =  {  label=_("CrowStill1R"),                   choices=REALM667.MON_CHOICES  }
	CrowStill2L                   =  {  label=_("CrowStill2L"),                   choices=REALM667.MON_CHOICES  }
	CrowStill2R                   =  {  label=_("CrowStill2R"),                   choices=REALM667.MON_CHOICES  }
	CrowStill3L                   =  {  label=_("CrowStill3L"),                   choices=REALM667.MON_CHOICES  }
	CrowStill3R                   =  {  label=_("CrowStill3R"),                   choices=REALM667.MON_CHOICES  }
	CrowStill4L                   =  {  label=_("CrowStill4L"),                   choices=REALM667.MON_CHOICES  }
	CrowStill4R                   =  {  label=_("CrowStill4R"),                   choices=REALM667.MON_CHOICES  }
	Cryocubus                   =  {  label=_("Cryocubus"),                   choices=REALM667.MON_CHOICES  }
	Cyberbaron               =  {  label=_("Cyberbaron"),               choices=REALM667.MON_CHOICES  }
	CyberFiend               =  {  label=_("CyberFiend"),               choices=REALM667.MON_CHOICES  }
	cyberImp                 =  {  label=_("cyberImp"),                 choices=REALM667.MON_CHOICES  }
	CyberMastermind          =  {  label=_("CyberMastermind"),          choices=REALM667.MON_CHOICES  }
	Cybruiser                =  {  label=_("Cybruiser"),                choices=REALM667.MON_CHOICES  }
	D3Cacodemon                =  {  label=_("D3Cacodemon"),                choices=REALM667.MON_CHOICES  }
	D3Mancubus                =  {  label=_("D3Mancubus"),                choices=REALM667.MON_CHOICES  }
	D3Imp                =  {  label=_("D3Imp"),                choices=REALM667.MON_CHOICES  }
	D64PainElemental                =  {  label=_("D64PainElemental"),                choices=REALM667.MON_CHOICES  }
	D64PainElemental2                =  {  label=_("D64PainElemental2"),                choices=REALM667.MON_CHOICES  }
	Daedabus                =  {  label=_("Daedabus"),                choices=REALM667.MON_CHOICES  }
	Cardinal                 =  {  label=_("Cardinal"),                 choices=REALM667.MON_CHOICES  }
	DagfallSkeleton			= { label=_("DagfallSkeleton"),		choices=REALM667.MON_CHOICES }
	DarkDevil                =  {  label=_("DarkDevil"),                choices=REALM667.MON_CHOICES  }
	NamiDarkImp              =  {  label=_("NamiDarkImp"),              choices=REALM667.MON_CHOICES  }
	NetherDarkImp            =  {  label=_("NetherDarkImp"),            choices=REALM667.MON_CHOICES  }
	STDarkImp                =  {  label=_("STDarkImp"),                choices=REALM667.MON_CHOICES  }
	VoidDarkImp              =  {  label=_("VoidDarkImp"),              choices=REALM667.MON_CHOICES  }
	DarkInciter                =  {  label=_("DarkInciter"),                choices=REALM667.MON_CHOICES  }
	DarknessRift             =  {  label=_("DarknessRift"),             choices=REALM667.MON_CHOICES  }
	Incarnate                =  {  label=_("Incarnate"),                choices=REALM667.MON_CHOICES  }
	DeepOne                  =  {  label=_("DeepOne"),                  choices=REALM667.MON_CHOICES  }
	Defiler                  =  {  label=_("Defiler"),                  choices=REALM667.MON_CHOICES  }
	Demolisher               =  {  label=_("Demolisher"),               choices=REALM667.MON_CHOICES  }
	DemonDaddy               =  {  label=_("DemonDaddy"),               choices=REALM667.MON_CHOICES  }
	DevastatorZombie         =  {  label=_("DevastatorZombie"),         choices=REALM667.MON_CHOICES  }
	Devil                    =  {  label=_("Devil"),                    choices=REALM667.MON_CHOICES  }
	DevilMan                    =  {  label=_("DevilMan"),                    choices=REALM667.MON_CHOICES  }
	DevilwormEgg                    =  {  label=_("DevilwormEgg"),                    choices=REALM667.MON_CHOICES  }
	DevilwormTeen                    =  {  label=_("DevilwormTeen"),                    choices=REALM667.MON_CHOICES  }
	DevilwormTeenH                    =  {  label=_("DevilwormTeenH"),                    choices=REALM667.MON_CHOICES  }
	DevilwormAdult                    =  {  label=_("DevilwormAdult"),                    choices=REALM667.MON_CHOICES  }
	DevilwormAdultH                    =  {  label=_("DevilwormAdultH"),                    choices=REALM667.MON_CHOICES  }
	DevilwormElder                    =  {  label=_("DevilwormElder"),                    choices=REALM667.MON_CHOICES  }
	DevilwormElderH                    =  {  label=_("DevilwormElderH"),                    choices=REALM667.MON_CHOICES  }
	DevilwormBaby                    =  {  label=_("DevilwormBaby"),                    choices=REALM667.MON_CHOICES  }

	Diabloist                =  {  label=_("Diabloist"),                choices=REALM667.MON_CHOICES  }
	DivineShadow             =  {  label=_("DivineShadow"),             choices=REALM667.MON_CHOICES  }
	ChaingunGuy2             =  {  label=_("ChaingunGuy2"),             choices=REALM667.MON_CHOICES  }
	BlackDragonImp						= { label=_("BlackDragonImp"),						choices=REALM667.MON_CHOICES }
	DragonImp						= { label=_("DragonImp"),						choices=REALM667.MON_CHOICES }
	Drone						= { label=_("Drone"),						choices=REALM667.MON_CHOICES }
	RevGhoul                 =  {  label=_("RevGhoul"),                 choices=REALM667.MON_CHOICES  }
	DuneWarrior              =  {  label=_("DuneWarrior"),              choices=REALM667.MON_CHOICES  }
	EnhancedCacodemon        =  {  label=_("EnhancedCacodemon"),        choices=REALM667.MON_CHOICES  }
	ElementalCherub        =  {  label=_("ElementalCherub"),        choices=REALM667.MON_CHOICES  }
	Elephanto        =  {  label=_("Elephanto"),        choices=REALM667.MON_CHOICES  }
	EliteGuard        =  {  label=_("EliteGuard"),        choices=REALM667.MON_CHOICES  }
	ESoul        =  {  label=_("ESoul"),        choices=REALM667.MON_CHOICES  }
	EvilEntity				=	{ label=_("EvilEntity"),			choices=REALM667.MON_CHOICES }
	EvilKnight				=	{ label=_("EvilKnight"),			choices=REALM667.MON_CHOICES }
	Exterminator             =  {  label=_("Exterminator"),             choices=REALM667.MON_CHOICES  }
	EyesExplosive	             =  {  label=_("EyesExplosive"),             choices=REALM667.MON_CHOICES  }
	EyesPoison	             =  {  label=_("EyesPoison"),             choices=REALM667.MON_CHOICES  }
	EyesBat	             =  {  label=_("EyesBat"),             choices=REALM667.MON_CHOICES  }
	Bat	             =  {  label=_("Bat"),             choices=REALM667.MON_CHOICES  }
	EyesSpider	             =  {  label=_("EyesSpider"),             choices=REALM667.MON_CHOICES  }
	Spider	             =  {  label=_("Spider"),             choices=REALM667.MON_CHOICES  }
	Fallen                   =  {  label=_("Fallen"),                   choices=REALM667.MON_CHOICES  }
	FatRocketer                   =  {  label=_("FatRocketer"),                   choices=REALM667.MON_CHOICES  }
	FattieZombie                   =  {  label=_("FattieZombie"),                   choices=REALM667.MON_CHOICES  }
	FemalePlasma             =  {  label=_("FemalePlasma"),             choices=REALM667.MON_CHOICES  }
	FemaleRail               =  {  label=_("FemaleRail"),               choices=REALM667.MON_CHOICES  }
	FemaleScientist1         =  {  label=_("FemaleScientist1"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist2         =  {  label=_("FemaleScientist2"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist3         =  {  label=_("FemaleScientist3"),         choices=REALM667.MON_CHOICES  }
	FemaleScientist4         =  {  label=_("FemaleScientist4"),         choices=REALM667.MON_CHOICES  }
	FemaleSergeant           =  {  label=_("FemaleSergeant"),           choices=REALM667.MON_CHOICES  }
	FemaleZombie             =  {  label=_("FemaleZombie"),             choices=REALM667.MON_CHOICES  }
	FishThingy             =  {  label=_("FishThingy"),             choices=REALM667.MON_CHOICES  }
	FlailDemon             =  {  label=_("FlailDemon"),             choices=REALM667.MON_CHOICES  }
	FlamerZombie             =  {  label=_("FlamerZombie"),             choices=REALM667.MON_CHOICES  }
	FlareZombieMan             =  {  label=_("FlareZombieMan"),             choices=REALM667.MON_CHOICES  }
	FlemoidusArachnus               =  {  label=_("FlemoidusArachnus"),               choices=REALM667.MON_CHOICES  }
	FlemoidusTenacious               =  {  label=_("FlemoidusTenacious"),               choices=REALM667.MON_CHOICES  }
	Fleshspawn               =  {  label=_("Fleshspawn"),               choices=REALM667.MON_CHOICES  }
	XWizard                  =  {  label=_("XWizard"),                  choices=REALM667.MON_CHOICES  }
	FleshWizard                  =  {  label=_("FleshWizard"),                  choices=REALM667.MON_CHOICES  }
	FlyingImp                =  {  label=_("FlyingImp"),                choices=REALM667.MON_CHOICES  }
	FlyKing                =  {  label=_("FlyKing"),                choices=REALM667.MON_CHOICES  }
	ForgottenOne             =  {  label=_("ForgottenOne"),             choices=REALM667.MON_CHOICES  }
	FormerCommander             =  {  label=_("FormerCommander"),             choices=REALM667.MON_CHOICES  }
	FormerRanger             =  {  label=_("FormerRanger"),             choices=REALM667.MON_CHOICES  }
	FreezeRifleGuy           =  {  label=_("FreezeRifleGuy"),           choices=REALM667.MON_CHOICES  }
	FusionSpider             =  {  label=_("FusionSpider"),             choices=REALM667.MON_CHOICES  }
	GargantuanHorror            =  {  label=_("GargantuanHorror"),            choices=REALM667.MON_CHOICES  }
	Gatekeeper            =  {  label=_("Gatekeeper"),            choices=REALM667.MON_CHOICES  }
	Ghast            =  {  label=_("Ghast"),            choices=REALM667.MON_CHOICES  }
	GhostRevenant            =  {  label=_("GhostRevenant"),            choices=REALM667.MON_CHOICES  }
	GiantBatSleep            =  {  label=_("GiantBatSleep"),            choices=REALM667.MON_CHOICES  }
	GiantBat            =  {  label=_("GiantBat"),            choices=REALM667.MON_CHOICES  }
	GiantRat            =  {  label=_("GiantRat"),            choices=REALM667.MON_CHOICES  }
	Goblin            =  {  label=_("Goblin"),            choices=REALM667.MON_CHOICES  }
	Gonome            =  {  label=_("Gonome"),            choices=REALM667.MON_CHOICES  }
	GreaterMancubus                    =  {  label=_("GreaterMancubus"),                    choices=REALM667.MON_CHOICES  }
	Grell                    =  {  label=_("Grell"),                    choices=REALM667.MON_CHOICES  }
	GreenSwampZombie                    =  {  label=_("GreenSwampZombie"),                    choices=REALM667.MON_CHOICES  }
	RedSwampZombie                    =  {  label=_("RedSwampZombie"),                    choices=REALM667.MON_CHOICES  }
	GreyAlien                    =  {  label=_("GreyAlien"),                    choices=REALM667.MON_CHOICES  }
	Grunt                    =  {  label=_("Grunt"),                    choices=REALM667.MON_CHOICES  }
	Guardian                 =  {  label=_("Guardian"),                 choices=REALM667.MON_CHOICES  }
	GutlessOne                 =  {  label=_("GutlessOne"),                 choices=REALM667.MON_CHOICES  }
	HS3                      =  {  label=_("HS3"),                      choices=REALM667.MON_CHOICES  }
	Haedexebus               =  {  label=_("Haedexebus"),               choices=REALM667.MON_CHOICES  }
	Hangman                  =  {  label=_("Hangman"),                  choices=REALM667.MON_CHOICES  }
	HazmatZombie             =  {  label=_("HazmatZombie"),             choices=REALM667.MON_CHOICES  }
	HeadMonster              =  {  label=_("HeadMonster"),              choices=REALM667.MON_CHOICES  }
	HeadMonsterSneaky              =  {  label=_("HeadMonsterSneaky"),              choices=REALM667.MON_CHOICES  }
	HeavenGuard              =  {  label=_("HeavenGuard"),              choices=REALM667.MON_CHOICES  }
	HeavyCarbineGuy          =  {  label=_("HeavyCarbineGuy"),          choices=REALM667.MON_CHOICES  }
	HeavyGuard          =  {  label=_("HeavyGuard"),          choices=REALM667.MON_CHOICES  }
	HectebusClone            =  {  label=_("HectebusClone"),            choices=REALM667.MON_CHOICES  }
	Helemental               =  {  label=_("Helemental"),               choices=REALM667.MON_CHOICES  }
	Hellion                  =  {  label=_("Hellion"),                  choices=REALM667.MON_CHOICES  }
	HellsFury                =  {  label=_("HellsFury"),                choices=REALM667.MON_CHOICES  }
	HellstormArchon          =  {  label=_("HellstormArchon"),          choices=REALM667.MON_CHOICES  }
	HellWarrior              =  {  label=_("HellWarrior"),              choices=REALM667.MON_CHOICES  }
	HellHound              =  {  label=_("HellHound"),              choices=REALM667.MON_CHOICES  }
	HellPaladin              =  {  label=_("HellPaladin"),              choices=REALM667.MON_CHOICES  }
	HellRose              =  {  label=_("HellRose"),              choices=REALM667.MON_CHOICES  }
	Hierophant               =  {  label=_("Hierophant"),               choices=REALM667.MON_CHOICES  }
	HopperClown                =  {  label=_("HopperClown"),                choices=REALM667.MON_CHOICES  }
	HornedImp                =  {  label=_("HornedImp"),                choices=REALM667.MON_CHOICES  }
	Hornet                =  {  label=_("Hornet"),                choices=REALM667.MON_CHOICES  }
	Illus                    =  {  label=_("Illus"),                    choices=REALM667.MON_CHOICES  }
	ImpAbomination           =  {  label=_("ImpAbomination"),           choices=REALM667.MON_CHOICES  }
	Incubus           =  {  label=_("Incubus"),           choices=REALM667.MON_CHOICES  }
	STImp                    =  {  label=_("STImp"),                    choices=REALM667.MON_CHOICES  }
	SpiderImpHead            =  {  label=_("SpiderImpHead"),            choices=REALM667.MON_CHOICES  }
	VoidImp                  =  {  label=_("VoidImp"),                  choices=REALM667.MON_CHOICES  }
	IceImp                  =  {  label=_("IceImp"),                  choices=REALM667.MON_CHOICES  }
	InfernalSpiderBig                  =  {  label=_("InfernalSpiderBig"),                  choices=REALM667.MON_CHOICES  }
	InfernalSpiderSmall                  =  {  label=_("InfernalSpiderSmall"),                  choices=REALM667.MON_CHOICES  }
	InfernalSpiderMini                  =  {  label=_("InfernalSpiderMini"),                  choices=REALM667.MON_CHOICES  }
	InfernalSpider                  =  {  label=_("Inferno"),                  choices=REALM667.MON_CHOICES  }
	Inferno                  =  {  label=_("Inferno"),                  choices=REALM667.MON_CHOICES  }
	JetpackZombie            =  {  label=_("JetpackZombie"),            choices=REALM667.MON_CHOICES  }
	Juggernaut            =  {  label=_("Juggernaut"),            choices=REALM667.MON_CHOICES  }
	KarasawaGuy              =  {  label=_("KarasawaGuy"),              choices=REALM667.MON_CHOICES  }
	LaserScout             =  {  label=_("LaserScout"),             choices=REALM667.MON_CHOICES  }
	LaserShark             =  {  label=_("LaserShark"),             choices=REALM667.MON_CHOICES  }
	LesserMutant             =  {  label=_("LesserMutant"),             choices=REALM667.MON_CHOICES  }
	LavaDemon             =  {  label=_("LavaDemon"),             choices=REALM667.MON_CHOICES  }
	LizardCommander             =  {  label=_("LizardCommander"),             choices=REALM667.MON_CHOICES  }
	LizardEnforcer             =  {  label=_("LizardEnforcer"),             choices=REALM667.MON_CHOICES  }
	Loper             =  {  label=_("Loper"),             choices=REALM667.MON_CHOICES  }
	LordofHeresy             =  {  label=_("LordofHeresy"),             choices=REALM667.MON_CHOICES  }
	LostSpirit             =  {  label=_("LostSpirit"),             choices=REALM667.MON_CHOICES  }
	Maephisto               =  {  label=_("Maephisto"),               choices=REALM667.MON_CHOICES  }
	Machinegunguy            =  {  label=_("Machinegunguy"),            choices=REALM667.MON_CHOICES  }
	MaulerDemon              =  {  label=_("MaulerDemon"),              choices=REALM667.MON_CHOICES  }
	MegaBaron            =  {  label=_("MegaBaron"),            choices=REALM667.MON_CHOICES  }
	MeleeRevenant            =  {  label=_("MeleeRevenant"),            choices=REALM667.MON_CHOICES  }
	Minigunner               =  {  label=_("Minigunner"),               choices=REALM667.MON_CHOICES  }
	Moloch               =  {  label=_("Moloch"),               choices=REALM667.MON_CHOICES  }
	Naberios                 =  {  label=_("Naberios"),                 choices=REALM667.MON_CHOICES  }
	NailBorg                 =  {  label=_("NailBorg"),                 choices=REALM667.MON_CHOICES  }
	NailBorgCommando         =  {  label=_("NailBorgCommando"),         choices=REALM667.MON_CHOICES  }
	NetherworldDrone         =  {  label=_("NetherworldDrone"),         choices=REALM667.MON_CHOICES  }
	NetherworldQueen         =  {  label=_("NetherworldQueen"),         choices=REALM667.MON_CHOICES  }
	KDiZDNightmare           =  {  label=_("KDiZDNightmare"),           choices=REALM667.MON_CHOICES  }
	NightmareBeast           =  {  label=_("NightmareBeast"),           choices=REALM667.MON_CHOICES  }
	NightmareDemon           =  {  label=_("NightmareDemon"),           choices=REALM667.MON_CHOICES  }
	Nightshade               =  {  label=_("Nightshade"),               choices=REALM667.MON_CHOICES  }
	ObsidianStatue           =  {  label=_("ObsidianStatue"),           choices=REALM667.MON_CHOICES  }
	ObsidianStatueNonDormant           =  {  label=_("ObsidianStatueNonDormant"),           choices=REALM667.MON_CHOICES  }
	GoldOtent           =  {  label=_("GoldOtent"),           choices=REALM667.MON_CHOICES  }
	WhiteOtent           =  {  label=_("WhiteOtent"),           choices=REALM667.MON_CHOICES  }
	Otent           =  {  label=_("Otent"),           choices=REALM667.MON_CHOICES  }
	WeakOtent           =  {  label=_("WeakOtent"),           choices=REALM667.MON_CHOICES  }
	OutcastAcidDemon                 =  {  label=_("OutcastAcidDemon"),                 choices=REALM667.MON_CHOICES  }
	OverLord                 =  {  label=_("OverLord"),                 choices=REALM667.MON_CHOICES  }
	Phantasm                 =  {  label=_("Phantasm"),                 choices=REALM667.MON_CHOICES  }
	PainElementalElemental   =  {  label=_("PainElementalElemental"),                 choices=REALM667.MON_CHOICES  }
	PainElementalElementalElemental =  {  label=_("PainElementalElementalElemental"),   choices=REALM667.MON_CHOICES  }
	PainGasm =  {  label=_("PainGasm"),   choices=REALM667.MON_CHOICES  }
	ParasitePatient =  {  label=_("ParasitePatient"),   choices=REALM667.MON_CHOICES  }
	Phantom                  =  {  label=_("Phantom"),                  choices=REALM667.MON_CHOICES  }
	PhaseImp                 =  {  label=_("PhaseImp"),                 choices=REALM667.MON_CHOICES  }
	Piranha                 =  {  label=_("Piranha"),                 choices=REALM667.MON_CHOICES  }
	PisciumAnguis                 =  {  label=_("PisciumAnguis"),                 choices=REALM667.MON_CHOICES  }
	PissedOffImp                 =  {  label=_("PissedOffImp"),                 choices=REALM667.MON_CHOICES  }
	PissedOffImpElite                 =  {  label=_("PissedOffImpElite"),                 choices=REALM667.MON_CHOICES  }
	PissedOffImpJunior                 =  {  label=_("PissedOffImpJunior"),                 choices=REALM667.MON_CHOICES  }
	Pistule                 =  {  label=_("Pistule"),                 choices=REALM667.MON_CHOICES  }
	PlasmaDemon              =  {  label=_("PlasmaDemon"),              choices=REALM667.MON_CHOICES  }
	PlasmaElemental          =  {  label=_("PlasmaElemental"),          choices=REALM667.MON_CHOICES  }
	PlasmaZombie             =  {  label=_("PlasmaZombie"),             choices=REALM667.MON_CHOICES  }
	Poe                      =  {  label=_("Poe"),                      choices=REALM667.MON_CHOICES  }
	PoisonBaron               =  {  label=_("PoisonBaron"),               choices=REALM667.MON_CHOICES  }
	PoisonSoul               =  {  label=_("PoisonSoul"),               choices=REALM667.MON_CHOICES  }
	Poltergeist1             =  {  label=_("Poltergeist1"),             choices=REALM667.MON_CHOICES  }
	Poltergeist2             =  {  label=_("Poltergeist2"),             choices=REALM667.MON_CHOICES  }
	Poltergeist3             =  {  label=_("Poltergeist3"),             choices=REALM667.MON_CHOICES  }
	Poltergeist4             =  {  label=_("Poltergeist4"),             choices=REALM667.MON_CHOICES  }
	Poltergeist5             =  {  label=_("Poltergeist5"),             choices=REALM667.MON_CHOICES  }
	Poltergeist6             =  {  label=_("Poltergeist6"),             choices=REALM667.MON_CHOICES  }
	Poltergeist7             =  {  label=_("Poltergeist7"),             choices=REALM667.MON_CHOICES  }
	Poltergeist8             =  {  label=_("Poltergeist8"),             choices=REALM667.MON_CHOICES  }
	Poltergeist9             =  {  label=_("Poltergeist9"),             choices=REALM667.MON_CHOICES  }
	Poltergeist10             =  {  label=_("Poltergeist10"),             choices=REALM667.MON_CHOICES  }
	Predator               =  {  label=_("Predator"),               choices=REALM667.MON_CHOICES  }
	ProfaneOne               =  {  label=_("ProfaneOne"),               choices=REALM667.MON_CHOICES  }
	PrototypeContainer               =  {  label=_("PrototypeContainer"),               choices=REALM667.MON_CHOICES  }
	PsychicSoul              =  {  label=_("PsychicSoul"),              choices=REALM667.MON_CHOICES  }
	PNZombie                 =  {  label=_("PNZombie"),                 choices=REALM667.MON_CHOICES  }
	Pyrobus                =  {  label=_("Pyrobus"),                choices=REALM667.MON_CHOICES  }
	PyroDemon                =  {  label=_("PyroDemon"),                choices=REALM667.MON_CHOICES  }
	PyroImp                  =  {  label=_("PyroImp"),                  choices=REALM667.MON_CHOICES  }
	PyroZombie               =  {  label=_("PyroZombie"),               choices=REALM667.MON_CHOICES  }
	Q1Spawn        =  {  label=_("Q1Spawn"),        choices=REALM667.MON_CHOICES  }
	Q2IronMaiden        =  {  label=_("Q2IronMaiden"),        choices=REALM667.MON_CHOICES  }
	Q4TeleportDropBeast        =  {  label=_("Q4TeleportDropBeast"),        choices=REALM667.MON_CHOICES  }
	QuadShotgunZombie        =  {  label=_("QuadShotgunZombie"),        choices=REALM667.MON_CHOICES  }
	RailArachnotron          =  {  label=_("RailArachnotron"),          choices=REALM667.MON_CHOICES  }
	RailBot                  =  {  label=_("RailBot"),                  choices=REALM667.MON_CHOICES  }
	RandomElemental                  =  {  label=_("RandomElemental"),                  choices=REALM667.MON_CHOICES  }
	RapidFireTrooper         =  {  label=_("RapidFireTrooper"),         choices=REALM667.MON_CHOICES  }
	Reaperman           =  {  label=_("Reaperman"),           choices=REALM667.MON_CHOICES  }
	RedDemon           =  {  label=_("RedDemon"),           choices=REALM667.MON_CHOICES  }
	RepeaterZombie           =  {  label=_("RepeaterZombie"),           choices=REALM667.MON_CHOICES  }
	RexFiend           =  {  label=_("RexFiend"),           choices=REALM667.MON_CHOICES  }
	Rictus                   =  {  label=_("Rictus"),                   choices=REALM667.MON_CHOICES  }
	RifleCommando            =  {  label=_("RifleCommando"),            choices=REALM667.MON_CHOICES  }
	RifleGuy                 =  {  label=_("RifleGuy"),                 choices=REALM667.MON_CHOICES  }
	RlyehWarrior                 =  {  label=_("RlyehWarrior"),                 choices=REALM667.MON_CHOICES  }
	Roach                    =  {  label=_("Roach"),                    choices=REALM667.MON_CHOICES  }
	RocketCyberSpectre                =  {  label=_("RocketCyberSpectre"),                choices=REALM667.MON_CHOICES  }
	RocketImp                =  {  label=_("RocketImp"),                choices=REALM667.MON_CHOICES  }
	RocketGuy                =  {  label=_("RocketGuy"),                choices=REALM667.MON_CHOICES  }
	XimRocketGuy             =  {  label=_("XimRocketGuy"),             choices=REALM667.MON_CHOICES  }
	DemonDog                 =  {  label=_("DemonDog"),                 choices=REALM667.MON_CHOICES  }
	Sabaoth                    =  {  label=_("Sabaoth"),                    choices=REALM667.MON_CHOICES  }
	Satyr                    =  {  label=_("Satyr"),                    choices=REALM667.MON_CHOICES  }
	SawedOffShotgunGuy       =  {  label=_("SawedOffShotgunGuy"),       choices=REALM667.MON_CHOICES  }
	SegwayZombie             =  {  label=_("SegwayZombie"),             choices=REALM667.MON_CHOICES  }
	SentientMushroom             =  {  label=_("SentientMushroom"),             choices=REALM667.MON_CHOICES  }
	SetMinion             =  {  label=_("SetMinion"),             choices=REALM667.MON_CHOICES  }
	Shade                    =  {  label=_("Shade"),                    choices=REALM667.MON_CHOICES  }
	Shadow                   =  {  label=_("Shadow"),                   choices=REALM667.MON_CHOICES  }
	ShadowHunter             =  {  label=_("ShadowHunter"),             choices=REALM667.MON_CHOICES  }
	ShadowTrooper            =  {  label=_("ShadowTrooper"),            choices=REALM667.MON_CHOICES  }
	Shark            =  {  label=_("Shark"),            choices=REALM667.MON_CHOICES  }
	ShieldSentinal            =  {  label=_("ShieldSentinal"),            choices=REALM667.MON_CHOICES  }
	ShockTrooperAlien            =  {  label=_("ShockTrooperAlien"),            choices=REALM667.MON_CHOICES  }
	ShotgunGuyGreen            =  {  label=_("ShotgunGuyGreen"),            choices=REALM667.MON_CHOICES  }
	ShotgunGuyBrown            =  {  label=_("ShotgunGuyBrown"),            choices=REALM667.MON_CHOICES  }
	ShotgunGuyGold            =  {  label=_("ShotgunGuyGold"),            choices=REALM667.MON_CHOICES  }
	Skeleton                 =  {  label=_("Skeleton"),                 choices=REALM667.MON_CHOICES  }
	SkullPriestess                 =  {  label=_("SkullPriestess"),                 choices=REALM667.MON_CHOICES  }
	Slaughterous                 =  {  label=_("Slaughterous"),                 choices=REALM667.MON_CHOICES  }
	SlimeImp                 =  {  label=_("SlimeImp"),                 choices=REALM667.MON_CHOICES  }
	SlimeWorm                =  {  label=_("SlimeWorm"),                choices=REALM667.MON_CHOICES  }
	SlipgateZombie                =  {  label=_("SlipgateZombie"),                choices=REALM667.MON_CHOICES  }
	SmallRat                 =  {  label=_("SmallRat"),                 choices=REALM667.MON_CHOICES  }
	SMGGuy                   =  {  label=_("SMGGuy"),                   choices=REALM667.MON_CHOICES  }
	SmokeMonster             =  {  label=_("SmokeMonster"),             choices=REALM667.MON_CHOICES  }
	SnakeImp                 =  {  label=_("SnakeImp"),                 choices=REALM667.MON_CHOICES  }
	SniperRifleGuy           =  {  label=_("SniperRifleGuy"),           choices=REALM667.MON_CHOICES  }
	SonicRailgunZombie       =  {  label=_("SonicRailgunZombie"),       choices=REALM667.MON_CHOICES  }
	SoulHarvester            =  {  label=_("SoulHarvester"),            choices=REALM667.MON_CHOICES  }
	SourceGuardian			= {	label=_("SourceGuardian"),			choices=REALM667.MON_CHOICES }
	SpaceMine                =  {  label=_("SpaceMine"),                choices=REALM667.MON_CHOICES  }
	SpiritImp                =  {  label=_("SpiritImp"),                choices=REALM667.MON_CHOICES  }
	Squire                   =  {  label=_("Squire"),                   choices=REALM667.MON_CHOICES  }
	OutcastStalker           =  {  label=_("OutcastStalker"),           choices=REALM667.MON_CHOICES  }
	StealthFighter           =  {  label=_("StealthFighter"),           choices=REALM667.MON_CHOICES  }
	StoneDemon               =  {  label=_("StoneDemon"),               choices=REALM667.MON_CHOICES  }
	StoneImp                 =  {  label=_("StoneImp"),                 choices=REALM667.MON_CHOICES  }
	StoneImpHidden                  =  {  label=_("StoneImpHidden"),                  choices=REALM667.MON_CHOICES  }
	SuicideBomber            =  {  label=_("SuicideBomber"),            choices=REALM667.MON_CHOICES  }
	SumoZombie               =  {  label=_("SumoZombie"),               choices=REALM667.MON_CHOICES  }
	Superdemon               =  {  label=_("Superdemon"),               choices=REALM667.MON_CHOICES  }
	SuperDevil               =  {  label=_("SuperDevil"),               choices=REALM667.MON_CHOICES  }
	SuperFlyingImp           =  {  label=_("SuperFlyingImp"),           choices=REALM667.MON_CHOICES  }
	SuperImp                 =  {  label=_("SuperImp"),                 choices=REALM667.MON_CHOICES  }
	SSGZombie                =  {  label=_("SSGZombie"),                choices=REALM667.MON_CHOICES  }
	SupremeFiend             =  {  label=_("SupremeFiend"),             choices=REALM667.MON_CHOICES  }
	Swarm                    =  {  label=_("Swarm"),                    choices=REALM667.MON_CHOICES  }
	SWRipper                    =  {  label=_("SWRipper"),                    choices=REALM667.MON_CHOICES  }
	SerpentDemiGod                    =  {  label=_("SerpentDemiGod"),                    choices=REALM667.MON_CHOICES  }
	TechnoPhythe        =  {  label=_("TechnoPhythe"),        choices=REALM667.MON_CHOICES  }
	TentacledCommando        =  {  label=_("TentacledCommando"),        choices=REALM667.MON_CHOICES  }
	TentaclePriest        =  {  label=_("TentaclePriest"),        choices=REALM667.MON_CHOICES  }
	Terminator               =  {  label=_("Terminator"),               choices=REALM667.MON_CHOICES  }
	Terror                   =  {  label=_("Terror"),                   choices=REALM667.MON_CHOICES  }
	TeslaCoil                =  {  label=_("TeslaCoil"),                choices=REALM667.MON_CHOICES  }
	Thamuz                   =  {  label=_("Thamuz"),                   choices=REALM667.MON_CHOICES  }
	Thor                   =  {  label=_("Thor"),                   choices=REALM667.MON_CHOICES  }
	TimeImp                  =  {  label=_("TimeImp"),                  choices=REALM667.MON_CHOICES  }
	TornadoDemon             =  {  label=_("TornadoDemon"),             choices=REALM667.MON_CHOICES  }
	TorturedSoul             =  {  label=_("TorturedSoul"),             choices=REALM667.MON_CHOICES  }
	TrashMonster             =  {  label=_("TrashMonster"),             choices=REALM667.MON_CHOICES  }
	Trite                    =  {  label=_("Trite"),                    choices=REALM667.MON_CHOICES  }
	Tyrant                    =  {  label=_("Tyrant"),                    choices=REALM667.MON_CHOICES  }
	UACBot                   =  {  label=_("UACBot"),                   choices=REALM667.MON_CHOICES  }
	Uberchain                =  {  label=_("Uberchain"),                choices=REALM667.MON_CHOICES  }
	UndeadHunter             =  {  label=_("UndeadHunter"),             choices=REALM667.MON_CHOICES  }
	UndeadPriest             =  {  label=_("UndeadPriest"),             choices=REALM667.MON_CHOICES  }
	UnmakerGuy               =  {  label=_("UnmakerGuy"),               choices=REALM667.MON_CHOICES  }
	UnMancubus               =  {  label=_("UnMancubus"),               choices=REALM667.MON_CHOICES  }
	VenomMaiden              =  {  label=_("VenomMaiden"),              choices=REALM667.MON_CHOICES  }
	VileSoul              =  {  label=_("VileSoul"),              choices=REALM667.MON_CHOICES  }
	FlyingFatso              =  {  label=_("FlyingFatso"),              choices=REALM667.MON_CHOICES  }
	FlyingFatso2              =  {  label=_("FlyingFatso2"),              choices=REALM667.MON_CHOICES  }
	FlyingFatso3              =  {  label=_("FlyingFatso3"),              choices=REALM667.MON_CHOICES  }
	VoidSoul              =  {  label=_("VoidSoul"),              choices=REALM667.MON_CHOICES  }
	Vulgar                   =  {  label=_("Vulgar"),                   choices=REALM667.MON_CHOICES  }
	WarlordDN            =  {  label=_("WarlordDN"),            choices=REALM667.MON_CHOICES  }
	WarlordOfHell            =  {  label=_("WarlordOfHell"),            choices=REALM667.MON_CHOICES  }
	Watcher                  =  {  label=_("Watcher"),                  choices=REALM667.MON_CHOICES  }
	Weakener                 =  {  label=_("Weakener"),                 choices=REALM667.MON_CHOICES  }
	Wicked                   =  {  label=_("Wicked"),                   choices=REALM667.MON_CHOICES  }
	D3Wraith                 =  {  label=_("D3Wraith"),                 choices=REALM667.MON_CHOICES  }
    Yeti  	=  {  label=_("Yeti"),             choices=REALM667.MON_CHOICES  }
    ZombieFlyer  	=  {  label=_("ZombieFlyer"),             choices=REALM667.MON_CHOICES  }
	ZombieFodder             =  {  label=_("ZombieFodder"),             choices=REALM667.MON_CHOICES  }
	QuakeFodder             =  {  label=_("QuakeFodder"),             choices=REALM667.MON_CHOICES  }
	ZombieHenchman           =  {  label=_("ZombieHenchman"),           choices=REALM667.MON_CHOICES  }
	ZombieMarine             =  {  label=_("ZombieMarine"),             choices=REALM667.MON_CHOICES  }
	ZombieMissileTank        =  {  label=_("ZombieMissileTank"),        choices=REALM667.MON_CHOICES  }
	ZombiePipeBomber         =  {  label=_("ZombiePipeBomber"),         choices=REALM667.MON_CHOICES  }
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
	GoldZombie               =  {  label=_("GoldZombie"),               choices=REALM667.MON_CHOICES  }
	GreyZombie               =  {  label=_("GreyZombie"),               choices=REALM667.MON_CHOICES  }
	WhiteZombie               =  {  label=_("WhiteZombie"),               choices=REALM667.MON_CHOICES  }
	ZSec                     =  {  label=_("ZSec"),                     choices=REALM667.MON_CHOICES  }
	ZSpecOpsMachinegun       =  {  label=_("ZSpecOpsMachinegun"),       choices=REALM667.MON_CHOICES  }
	ZSpecOpsRailgun          =  {  label=_("ZSpecOpsRailgun"),          choices=REALM667.MON_CHOICES  }
	ZSpecOpsShotgun          =  {  label=_("ZSpecOpsShotgun"),          choices=REALM667.MON_CHOICES  }
	Zyberdemon          =  {  label=_("Zyberdemon"),          choices=REALM667.MON_CHOICES  }
  
  }
  
  tables =
  {
    REALM667
  }
}