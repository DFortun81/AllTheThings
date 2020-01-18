---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1527, {	-- Uldum (under assault)
		["lvl"] = 120,
		["maps"] = {
			249,	-- Uldum (pre-120, funky map changes forces us to put the old map here too)
			1540,	-- Halls of Origination (storyline version)
			1541,	-- Halls of Origination (Investigating the Halls scenario)
			1542,	-- Halls of Origination (storyline version, floor 3)
			1571,	-- Uldum (dark vision)
		},
		["g"] = {
			n(-10072, {	-- N'Zoth Assaults
				n(-10075, {	-- Assault: Amathet Advance
					n(-17,  {	-- Quests
						q(58640, {	-- A Crack in the Armor
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuests"] = {
								58639,	-- Buried History
								58646,	-- Chew On This!
							},
						}),
						q(58638, {	-- A Deeper Dive
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58636,	-- Eyes on the Amathet
						}),
						q(58287, {	-- A Smashing Plan
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58645, {	-- A World Worth Saving
							["lvl"] = 120,
							["coord"] = { 71.6, 52.0, 1527 },
							["provider"] = { "n", 161031 },	-- Captain Hadan
							["sourceQuest"] = 58643,	-- Mutually Assured Destruction
						}),
						q(58281, {	-- Ancient Armaments
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58639, {	-- Buried History
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58290, {	-- Champions of the Amathet
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58646, {	-- Chew On This!
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58282, {	-- Down From the Sky
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58291, {	-- Encroaching Poachers
							["lvl"] = 120,
							["coord"] = { 54.6, 34.0, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 160957 },	-- Arianna Swiftsand
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58636, {	-- Eyes on the Amathet
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58286, {	-- Far From Home
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58289, {	-- Guarded Secrets
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58643, {	-- Mutually Assured Destruction
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58642,	-- Shared Goals
						}),
						q(58641, {	-- Seekers of Corruption
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58640,	-- A Crack in the Armor
						}),
						q(58642, {	-- Shared Goals
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58641,	-- Seekers of Corruption
						}),
						q(58288, {	-- The Sun King's Chosen
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58321, {	-- Uncommon Core
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58285, {	-- Unearthed Artifacts
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58284, {	-- Writs of the Sun King
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
					}),
					n(-16,  {	-- Rares
						n(157170, {	-- Acolyte Taspu
							["questID"] = 57281,
							["coord"] = { 64.5, 25.6, 1527 },
							["isDaily"] = true,
						}),
						n(151883, {	-- Anaua
							["questID"] = 55468,
							["description"] = "Flies around the top of the |cFFFFD700Halls of Origination|r.",
							["isDaily"] = true,
							["coords"] = {
								{ 71.2, 54.0, 1527 },
								{ 68.7, 54.0, 1527 },
								{ 68.7, 50.4, 1527 },
								{ 71.2, 50.4, 1527 },
							},
						}),
						n(152757, {	-- Atekhramun
							["questID"] = 55710,
							["coord"] = { 64.0, 51.0, 1527 },
							["isDaily"] = true,
							["description"] = "Crush all the little scorpions by walking over them to spawn this mob.",
						}),
						n(157167, {	-- Champion Sen-mat
							["questID"] = 57280,
							["coord"] = { 75.4, 52.2, 1527 },
							["isDaily"] = true,
						}),
						n(157120, {	-- Fangtaker Orsa
							["questID"] = 57258,
							["coord"] = { 75.0, 68.2, 1527 },
							["isDaily"] = true,
						}),
						n(151995, {	-- Hik-ten the Taskmaster
							["questID"] = 55502,
							["isDaily"] = true,
							["coords"] = {
								{ 77.2, 46.0, 1527 },
								{ 78.0, 46.0, 1527 },
								{ 79.4, 45.5, 1527 },
								{ 80.0, 45.9, 1527 },
								{ 80.3, 46.5, 1527 },
								{ 80.7, 47.7, 1527 },
							},
						}),
						n(157157, {	-- Muminah the Incandescent
							["questID"] = 57277,
							["coord"] = { 66.8, 20.3, 1527 },
							["isDaily"] = true,
						}),
						n(152677, {	-- Nebet the Ascended
							["questID"] = 55684,
							["coord"] = { 62.0, 24.5, 1527 },
							["isDaily"] = true,
						}),
						n(157146, {	-- Rotfeaster
							["questID"] = 57273,
							["coord"] = { 68.3, 31.9, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174753),	-- Waste Marauder
							},
						}),
						n(152040, {	-- Scoutmaster Moswen
							["questID"] = 55518,
							["coord"] = { 69.7, 42.2, 1527 },
							["isDaily"] = true,
						}),
						n(151948, {	-- Senbu the Pridefather
							["questID"] = 55496,
							["coord"] = { 73.5, 64.6, 1527 },
							["isDaily"] = true,
						}),
						n(162352, {	-- Spirit of Dark Ritualist Zakahn
							["questID"] = 58716,
							["coord"] = { 49.98, 40.11, 1527 },
							["isDaily"] = true,
							["description"] = "In the underwater cave."
						}),
						n(151878, {	-- Sun King Nahkotep
							["questID"] = 58613,
							["coord"] = { 79.0, 63.9, 1527 },
							["isDaily"] = true,
						}),
						n(151897, {	-- Sun Priestess Nubitt
							["questID"] = 55479,
							["coord"] = { 84.8, 57.0, 1527 },
							["isDaily"] = true,
						}),
						n(151609, {	-- Sun Prophet Epaphos
							["questID"] = 55353,
							["coord"] = { 73.3, 74.4, 1527 },
							["isDaily"] = true,
						}),
						n(152657, {	-- Tat the Bonechewer
							["questID"] = 55682,
							["isDaily"] = true,
							["modelScale"] = 1.4,
							["coords"] = {
								{ 67.6, 33.2, 1527 },
								{ 66.4, 38.4, 1527 },
								{ 64.8, 38.5, 1527 },
								{ 64.6, 36.5, 1527 },
								{ 66.5, 34.2, 1527 },
							},
						}),
						n(157188, {	-- The Tomb Widow
							["questID"] = 57285,
							["isDaily"] = true,
							["coord"] = { 83.80, 47.22, 1527 },
						}),
						n(152788, {	-- Uat-ka the Sun's Wrath
							["questID"] = 55716,
							["coord"] = { 67.5, 63.8, 1527 },
							["isDaily"] = true,
							["description"] = "Requires 3 players with |cFFFFD700Suntouched Amulet|r to channel the pillars at the same time to summon.",
						}),
						n(151852, {	-- Watcher Rehu
							["questID"] = 55461,
							["isDaily"] = true,
							["modelScale"] = 4.0,
							["coords"] = {
								{ 81.2, 52.1, 1527 },
								{ 79.3, 52.2, 1527 },
								{ 77.7, 52.2, 1527 },
							},
						}),
						n(157164, {	-- Zealot Tekem
							["questID"] = 57279,
							["coord"] = { 80.2, 57.0, 1527 },
							["isDaily"] = true,
						}),
					}),
					n(-34,  {	-- World Quests
						q(55670, {	-- Amathet Raiding Fleet
							["lvl"] = 120,
							["coord"] = { 84.2, 55.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57243, {	-- Amathet Slave Camp
							["lvl"] = 120,
							["coord"] = { 76.1, 48.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55350, {	-- Assault: Amathet Advance
							["lvl"] = 120,
							["isWorldQuest"] = true,
							["g"] = {
								i(174961),	-- Cache of the Amathet
							},
						}),
						q(55356, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(55357, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["coord"] = { 83.49, 61.86, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55358, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["coord"] = { 71.6, 45.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57215, {	-- Engine of Ascension
							["lvl"] = 120,
							["coord"] = { 64.45, 29.84, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55355, {	-- Lightblade Training Grounds
							["lvl"] = 120,
							["coord"] = { 64.5, 22.7, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57234, {	-- Solar Collector
							["lvl"] = 120,
							["coord"] = { 80.3, 66.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57235, {	-- Solar Collector
							["lvl"] = 120,
							["coord"] = { 66.5, 50.8, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55360, {	-- The Unsealed Tomb
							["lvl"] = 120,
							["coord"] = { 69.9, 59.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55354, {	-- The Vir'naal Front
							["lvl"] = 120,
							["coord"] = { 61.4, 47.2, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57223, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 78.2, 57.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57219, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 65.5, 37.8, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57218, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 82.5, 48.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57217, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 71, 68.0, 1527 },
							["isWorldQuest"] = true,
						}),
					}),
					n(0, {	-- Zone Drops
						i(174764),	-- Tol'vir Relic Fragment
					}),
				}),
				n(-10079, {	-- Assault: Aqir Unearthed
					n(-17, {	-- Quests
						q(58606, {	-- A Bit of Investigation
							["lvl"] = 120,
							["coord"] = { 27.9, 63.3, 1527 },
							["provider"] = { "n", 164196 },	-- H'partho Ardoros
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(58008, {	-- All Gassed Up
							["lvl"] = 120,
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuest"] = 57990,	-- Obelisk of the Sun
						}),
						q(56576, {	-- Aqir Extermination
							["lvl"] = 120,
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuest"] = 159820,	-- Obelisk of the Sun
						}),
						q(57954, {	-- Burn the Bodies
							["lvl"] = 120,
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
						}),
						q(58776, {	-- Hatching Problems
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 154443 },	-- Captain Navid Sandstone
						}),
						q(58780, {	-- Heralds of the Hive
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 154443 },	-- Captain Navid Sandstone
						}),
						q(57990, {	-- Obelisk of the Sun
							["lvl"] = 120,
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuests"] = {
								58606,	-- A Bit of Investigation
								57970,	-- Ruinator Xok'nixx
								57969,	-- Tend the Wounded
							},
						}),
						q(58777, {	-- Put Your Foot Down
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(57970, {	-- Ruinator Xok'nixx
							["lvl"] = 120,
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57971, {	-- Ruins of Ammon
							["lvl"] = 120,
							["coord"] = { 24.4, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuests"] = {
								57954,	-- Burn the Bodies
								57956,	-- Wastewander Hosts
							},
						}),
						q(57915, {	-- Search for Survivors
							["lvl"] = 120,
							["coord"] = { 40.8, 38.5, 1527 },
							["provider"] = { "n", 154958 },	-- Laborer Mitchell
							["sourceQuest"] = 57873,	-- Word from Orsis
						}),
						q(58779, {	-- Taking the Skies
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(57969, {	-- Tend the Wounded
							["lvl"] = 120,
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57955, {	-- To Ankhaten Harbor
							["lvl"] = 120,
							["coord"] = { 39.9, 45.2, 1527 },
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(58009, {	-- To the Moon
							["lvl"] = 120,
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuests"] = {
								58008,	-- All Gassed Up
								56576,	-- Aqir Extermination
							},
						}),
						q(56402, {	-- Wastewander Coins
							["lvl"] = 120,
							["coord"] = { 39.9, 45.2, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(57956, {	-- Wastewander Hosts
							["lvl"] = 120,
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
						}),
						q(57873, {	-- Word from Orsis
							["lvl"] = 120,
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
					}),
					n(-16, {	-- Rares
						n(155703, {	-- Anq'uri the Titanic
							["questID"] = 56834,
							["coord"] = { 32.4, 64.6, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174227),	-- Writhing Feeler
							},
						}),
						n(154578, {	-- Aqir Flayer
							["questID"] = 58612,
							["coord"] = { 46.8, 58.5, 1527 },
							["isDaily"] = true,
						}),
						n(162172, {	-- Aqir Warcaster
							["questID"] = 58694,
							["isDaily"] = true,
							["coords"] = {
								{ 42.0, 37.8, 1527 },
								{ 19.2, 59.1, 1527 },
							},
						}),
						n(162147, {	-- Corpse Eater
							["questID"] = 58696,
							["coord"] = { 30.7, 49.8, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174769),	-- Malevolent Drone
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162163, {	-- High Priest Ytaessis
							--["questID"] = ,
							["isDaily"] = true,
							["coords"] = {
								{ 45.1, 60.7, 1527 },
								{ 46.8, 58.2, 1527 },
								{ 45.7, 56.0, 1527 },
								{ 43.8, 57.8, 1527 },
							},
						}),
						n(155531, {	-- Infested Wastewander Captain
							["questID"] = 56823,
							["coord"] = { 22.90, 59.42, 1527 },
							["isDaily"] = true,
						}),
						n(154604, {	-- Lord Aj'qirai
							--["questID"] = ,
							--["coord"] = { , 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174475),	-- Stinky Sack (pet)
							},
						}),
						n(162142, {	-- Qho
							["questID"] = 58693,
							["coord"] = { 37.5, 60.4, 1527 },
							["isDaily"] = true,
						}),
						n(162140, {	-- Skikx'traz
							--["questID"] = ,
							--["coord"] = { , 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174476),	-- Black Chitinous Plate (pet)
							},
						}),
						n(162170, {	-- Warcaster Xeshro
							["questID"] = 58702,
							["isDaily"] = true,
							["coord"] = { 33.7, 25.4, 1527 },
						}),
					}),
					n(-34, {	-- World Quests
						q(56308, {	-- Assault: Aqir Unearthed
							["lvl"] = 120,
							["isWorldQuest"] = true,
							["g"] = {
								i(174960),	-- Cache of the Aqir Swarm
							},
						}),
						q(58974, {	-- Ambushed Settlers
							["lvl"] = 120,
							["coord"] = { 27.8, 57.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58660, {	-- Burrowing Terrors
							["lvl"] = 120,
							["coord"] = { 31.6, 43.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58661, {	-- Burrowing Terrors
							["lvl"] = 120,
							["coord"] = { 45.1, 43.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58662, {	-- Burrowing Terrors
							["lvl"] = 120,
							["coord"] = { 37.2, 67.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58981, {	-- Hardened Hive
							["lvl"] = 120,
							["coord"] = { 46.9, 58.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58990, {	-- Titanus Egg
							["lvl"] = 120,
							["coord"] = { 28.3, 65.6, 1527 },
							["isWorldQuest"] = true,
						}),
					}),
				}),
				n(-10076, {	-- Assault: The Black Empire
					n(-17, {	-- Quests
						q(58235, {	-- Anchors of the Black Empire
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58237, {	-- Cleansing Uldum
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58277, {	-- Dark Deceivers
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58238, {	-- Lost and Tormented
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57774, {	-- Nine Lives
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58232, {	-- Order Among Chaos
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58234, {	-- Questionable Sourcing
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57737, {	-- Ramkahen Rescue
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58156, {	-- Vanquishing the Darkness
							["coord"] = { 56.6, 31.7, 1527 },
							["isDaily"] = true, -- TODO:: probably a weekly
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["g"] = {
								i(174288),	-- Breath of Everlasting Spirit
							},
						}),
						q(58231, {	-- Wisdom From Madness
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
					}),
					n(-16, {	-- Rares
						n(158557, {	-- Actiss the Deceiver
							["questID"] = 58448,
							["coord"] = { 66.8, 74.3, 1527 },
							["isDaily"] = true,
						}),
						n(157593, {	-- Amalgamation of Flesh
							--["questID"] = ,
							--["coord"] = { , 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174478),	-- Wicked Lurker (pet)
							},
						}),
						n(159087, {	-- Corrupted Bonestripper
							["questID"] = 57834,
							["coord"] = { 56.6, 21.0, 1527 },
							["isDaily"] = true,
						}),
						n(156709, {	-- Corrupted Sanity Despoiler
							["questID"] = 57666,
							["coord"] = { 51.3, 32.0, 1527 },
							["isDaily"] = true,
						}),
						n(158594, {	-- Doomsayer Vathiris
							["questID"] = 57672,
							["coord"] = { 49.4, 38.3, 1527 },
							["isDaily"] = true,
						}),
						n(158491, {	-- Falconer Amenophis
							["questID"] = 57662,
							["isDaily"] = true,
							["description"] = "Patrols the desert around |cFFFFD700Neferset|r.",
							["coords"] = {
								{ 53.2, 70.8, 1527 },
								{ 54.2, 69.2, 1527 },
								{ 53.1, 68.3, 1527 },
								{ 51.1, 69.2, 1527 },
								{ 49.7, 70.2, 1527 },
								{ 49.3, 70.9, 1527 },
								{ 48.6, 73.2, 1527 },
								{ 47.9, 73.7, 1527 },
								{ 46.6, 72.4, 1527 },
								{ 46.5, 75.2, 1527 },
								{ 44.7, 77.6, 1527 },
							},
						}),
						n(158633, {	-- Gaze of N'Zoth
							--["questID"] = ,
							["coord"] = { 55.0, 53.0, 1527 },
							["isDaily"] = true,
							["g"] = {
								-- TODO: verify which eye drops from which rare, or if both can drop from the same mob
								i(175141, {	-- All-Seeing Left Eye
									i(175140),	-- All-Seeing Eyes (toy)
								}),
								i(175142, {	-- All-Seeing Right Eye
									i(175140),	-- All-Seeing Eyes (toy)
								}),
							},
						}),
						n(156002, {	-- Harbinger Raloam
							--["questID"] = ,
							["coord"] = { 35.0, 17.0, 1527 },
							["isDaily"] = true,
						}),
						n(158597, {	-- High Executor Yothrim
							["questID"] = 57675,
							["coord"] = { 54.7, 43.2, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(171317),	-- Plans: Unsettling Osmenite Girdle -- TODO:: probably drops from any rare/elite in a black empire assault
							},
						}),
						n(160623, {	-- Hungering Miasma
							--["questID"] = ,
							["coord"] = { 60.0, 39.0, 1527 },
							["isDaily"] = true,
						}),
						n(156655, {	-- Korzaran the Slaughterer
							["questID"] = 57433,
							["coord"] = { 71.2, 73.7, 1527 },
							["isDaily"] = true,
						}),
						n(156299, {	-- R'khuzj the Unfathomable
							["questID"] = 57430,
							["isDaily"] = true,
							["description"] = "Roams around the southern half of Uldum.", -- TODO:: his path is HUGE. do we want to add coords?
						}),
						n(156654, {	-- Shol'thoss the Doomspeaker
							["questID"] = 57432,
							["coord"] = { 58.6, 82.8, 1527 },
							["isDaily"] = true,
						}),
						n(160532, {	-- Shoth the Darkened
							["questID"] = 58169,
							["coord"] = { 61.3, 74.9, 1527 },
							["isDaily"] = true,
						}),
						n(158636, {	-- The Grand Executor
							["questID"] = 57688,
							["coord"] = { 49.3, 82.3, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(169303),	-- Hell-Bent Bracers
							},
						}),
						n(158595, {	-- Thoughtstealer Vos
							--["questID"] = ,
							["coord"] = { 65.0, 73.0, 1527 },
							["isDaily"] = true,
						}),
						n(157473, {	-- Yiphrim the Will Ravager
							["g"] = {
								i(174874),	-- Budget K'thir Disguise
							},
						}),
					}),
					n(-34, {	-- World Quests
						q(57585, {	-- Abyssal Santuary
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57157, {	-- Assault: The Black Empire
							["lvl"] = 120,
							["isWorldQuest"] = true,
							-- refreshing after the boss fight in Uldum triggered 57736 (weekly/daily id?)
							["g"] = {
								i(173372),	-- Cache of the Black Empire
							},
						}),
						--[[ this one is bugged on PTR. No floor to land on, so you disconnect after falling a short distance
						q(, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 46.8, 34.2, 1527 },
							["isWorldQuest"] = true,
						}),
						]]
						q(57541, {	-- Call of the Void
							["lvl"] = 120,
							["coord"] = { 65.9, 72.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57359, {	-- Call of the Void
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57522, {	-- Call of the Void
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57585, {	-- Call of the Void
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57620, {	-- Call of the Void
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(58257, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 55.4, 21.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57592, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(58276, {	-- Marat In Flames
							["lvl"] = 120,
							["coord"] = { 49.4, 39.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58275, {	-- Monstrous Summoning
							["lvl"] = 120,
							["coord"] = { 50.6, 82.4, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55359, {	-- Ritual of Ascendancy
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						--[[
						q(, {	-- 
							["lvl"] = 120,
							["coord"] = { , 1527 },
							["isWorldQuest"] = true,
						}),
						]]--
					}),
				}),
				n(0, {	-- Zone Drops
					i(174368),	-- Pattern: Unsettling Cragscale Boots
					i(174369),	-- Pattern: Unsettling Cragscale Greaves
					i(174366),	-- Pattern: Unsettling Dredged Leather Boots
					i(174367),	-- Pattern: Unsettling Dredged Leather Leggings
					i(174371),	-- Pattern: Unsettling Seaweave Breeches
					i(174370),	-- Pattern: Unsettling Seaweave Gloves
					i(171317),	-- Plans: Unsettling Osmenite Girdle
					i(171316),	-- Plans: Unsettling Osmenite Legguards
				}),
			}),
			n(-10071, {	-- Visions of N'Zoth
				["description"] = "Use the obelisk to see Uldum succumb to N'Zoth's corruption.",
				["g"] = {
					n(0, {	-- Zone Drops
						i(174837),	-- Decaying Fusion Core (14 day timer on this. no sure what it is yet)
						i(171312),	-- Recipe: Void Focus
						i(174491),	-- Tome of Unspeakable Delicacies
						i(174462),	-- Void Cocoon
					}),
				},
			}),
			n(-4,     {	-- Achievements
				ach(14159, {		-- Combating the Corruption  -- Is attaching questID's to these really the best way to track the quest?
					crit(1, {	-- 	Corrupted Acolyte slain
						["coords"] = {
							{ 49.5, 39.9, 1527 },
							{ 51.2, 73.2, 1527 },
							{ 49.0, 80.0, 1527 },
							{ 46.2, 79.7, 1527 },
							{ 47.7, 84.5, 1527 },
							{ 49.1, 83.8, 1527 },
							{ 57.1, 43.5, 1527 },
							{ 55.8, 41.5, 1527 },
							{ 54.9, 80.0, 1527 },
							{ 46.2, 42.0, 1527 },
							{ 53.8, 43.1, 1527 },
						},
					}),
					crit(2, {	-- 	Corrupted Assassin slain
						["coords"] = {
							{ 51.7, 71.1, 1527 },
							{ 50.7, 72.3, 1527 },
							{ 50.2, 72.6, 1527 },
							{ 50.4, 73.6, 1527 },
							{ 50.0, 78.7, 1527 },
							{ 51.2, 80.0, 1527 },
							{ 49.4, 80.9, 1527 },
							{ 48.6, 85.6, 1527 },
							{ 50.0, 71.8, 1527 },
							{ 52.2, 84.5, 1527 },
							{ 50.7, 69.4, 1527 },
							{ 52.0, 69.4, 1527 },
							{ 50.0, 71.7, 1527 },
						},
					}),
					crit(3,	{	--	Corrupted Beheader slain
						["coords"] = {
							{ 58.4, 42.8, 1527 },
							{ 52.6, 46.4, 1527 },
							{ 60.0, 49.5, 1527 },
							{ 51.0, 71.2, 1527 },
							{ 50.0, 78.7, 1527 },
							{ 50.2, 73.1, 1527 },
							{ 50.5, 85.8, 1527 },
							{ 49.1, 84.7, 1527 },
						},
					}),
					crit(4,	{	-- Corrupted Bloodseeker slain
						--[[["coords"] = {
							{ 35.1, 17.3, 249 },
							{ 35.1, 17.3, 249 },
							{ 35.1, 17.3, 249 },
							{ 35.1, 17.3, 249 },
							{ 35.1, 17.3, 249 },
							{ 35.1, 17.3, 249 },
						},]]
					}),
					crit(5,	{	-- Corrupted Bonestripper slain
						["description"] = "found in most water locations",
						["coords"] = {
							{ 55.7, 43.8, 1527 },
							{ 57.5, 17.7, 1527 },
							{ 56.6, 20.6, 1527 },
							{ 56.5, 24.4, 1527 },
							{ 57.3, 27.4, 1527 },
							{ 59.6, 60.8, 1527 },
						},
					}),
					crit(6,	{	-- Corrupted Despoiler slain
						["description"] = "Shares a spawn with Mind Eater",
						["coords"] = {
							{ 59.5, 47.4, 1527 },
							{ 59.1, 42.7, 1527 },
							{ 55.1, 53.4, 1527 },
							{ 49.4, 39.6, 1527 },
							{ 60.2, 53.6, 1527 },
							{ 58.4, 24.8, 1527 },
							{ 55.6, 24.4, 1527 },
						},
					}),
					crit(7,	{	-- Corrupted Dominator slain
						["coords"] = {
							{ 63.0, 71.0, 1527 },
							{ 63.8, 72.8, 1527 },
							{ 64.5, 74.5, 1527 },
							{ 60.2, 66.4, 1527 },
							{ 61.6, 69.4, 1527 },
							{ 56.5, 42.1, 1527 },
						},
					}),
					crit(8,	{	-- Corrupted Doomsayer slain
						["coords"] = {
							{ 60.8, 71.5, 1527 },
							{ 60.2, 71.3, 1527 },
							{ 62.0, 73.7, 1527 },
							{ 49.8, 39.9, 1527 },
							{ 49.6, 41.4, 1527 },
							{ 61.8, 70.6, 1527 },
							{ 61.4, 75.2, 1527 },
							{ 63.5, 70.0, 1527 },
						},
						["g"] = {
							q(58689, {
								["isDaily"] = true,
							}),
						},
					}),
					crit(9,	{	-- Corrupted Fleshbeast slain
						["coords"] = {
							{ 59.5, 48.6, 1527 },
							{ 49.0, 35.5, 1527 },
							{ 62.2, 68.7, 1527 },
							{ 60.9, 69.3, 1527 },
							{ 60.4, 67.5, 1527 },
							{ 62.0, 66.7, 1527 },
						},
						["g"] = {
							q(58690, {
								["isDaily"] = true,
							}),
						},
					}),
					crit(10, {	-- Corrupted Jailer slain
						["coords"] = {
							{ 60.8, 71.5, 1527 },
							{ 62.1, 74.7, 1527 },
							{ 63.4, 72.6, 1527 },
							{ 62.2, 67.4, 1527 },
						},
					}),
					crit(11, {	-- Corrupted Mind Eater slain
						["description"] = "Shares a spawn with Faceless Despoiler",
						["coords"] = {
							{ 59.5, 47.4, 1527 },
							{ 59.1, 42.7, 1527 },
							{ 55.1, 53.4, 1527 },
							{ 49.4, 39.6, 1527 },
							{ 60.2, 53.6, 1527 },
							{ 58.4, 24.8, 1527 },
							{ 55.6, 24.4, 1527 },
						},
						["g"] = {
							q(58688, {
								["isDaily"] = true,
							}),
						},
					}),
					crit(12, {	-- Corrupted Neferset Guard slain
						["coords"] = {
							{ 50.9, 82.9, 1527 },
							{ 51.6, 81.7, 1527 },
							{ 49.8, 82.0, 1527 },
							{ 49.8, 82.6, 1527 },
							{ 49.0, 82.6, 1527 },
							{ 47.3, 80.3, 1527 },
							{ 50.7, 85.5, 1527 },
							{ 50.3, 85.5, 1527 },
							{ 50.5, 77.9, 1527 },
							{ 50.8, 77.8, 1527 },
							{ 50.9, 75.0, 1527 },
							{ 50.5, 75.0, 1527 },
						},
					}),
					crit(13, {	-- Corrupted Observer slain
						["coords"] = {
							{ 55.4, 51.0, 1527 },
						},
					}),
					crit(14, {	-- Corrupted Putrefaction slain
						["coords"] = {
							{ 59.3, 41.4, 1527 },
							{ 60.4, 39.9, 1527 },
							{ 47.4, 26.3, 1527 },
							{ 57.1, 81.6, 1527 },
							{ 60.8, 37.1, 1527 },
						},
						["g"] = {
							q(58691, {
								["isDaily"] = true,
							}),
						},
					}),
					crit(15, {	-- Corrupted Summoner slain
						["coords"] = {
							{ 58.9, 46.2, 1527 },
							{ 60.3, 50.9, 1527 },
							{ 59.7, 50.9, 1527 },
							{ 57.2, 56.4, 1527 },
							{ 58.0, 59.7, 1527 },
							{ 58.3, 60.9, 1527 },
							{ 56.5, 54.9, 1527 },
							{ 60.4, 49.5, 1527 },
							{ 56.6, 51.4, 1527 },
							{ 56.2, 52.7, 1527 },
							{ 56.1, 50.1, 1527 },
							{ 54.1, 49.5, 1527 },
							{ 53.4, 49.4, 1527 },
							{ 51.9, 50.1, 1527 },
						},
					}),
					crit(16, {	-- Corrupted Thaumaturge slain
						["coords"] = {
							{ 51.9, 70.3, 1527 },
							{ 50.5, 81.8, 1527 },
							{ 50.1, 74.6, 1527 },
							{ 50.6, 87.5, 1527 },
							{ 51.9, 84.4, 1527 },
							{ 51.9, 80.6, 1527 },
						},
					}),
					crit(17, {	-- Corrupted Thoughtstealer slain
						["coords"] = {
							{ 62.7, 75.4, 1527 },
							{ 61.0, 72.0, 1527 },
							{ 60.5, 68.7, 1527 },
							{ 60.5, 65.5, 1527 },
							{ 61.1, 66.5, 1527 },
							{ 62.9, 74.3, 1527 },
						},
					}),
					--[[crit(18, {	-- Corrupted Tormentor slain
						["coords"] = {
							{ 67.8, 55.0, 1530 },
							{ 64.8, 54.6, 1530 },
							{ 59.0, 61.3, 1530 },
							{ 54.3, 63.5, 1530 },
							{ 41.8, 64.6, 1530 },
							{ 69.3, 30.8, 1530 },
							{ 69.5, 44.6, 1530 },
							{ 73.4, 49.3, 1530 },
							{ 78.3, 58.0, 1530 },
							{ 81.0, 34.1, 1530 },
							{ 61.6, 33.7, 1530 },
							{ 53.0, 66.2, 1530 },
							{ 49.8, 68.1, 1530 },
							{ 78.0, 47.3, 1530 },
						},
					}),]]
					crit(19, {	-- Corrupted Watcher slain
						["coords"] = {
							{ 61.8, 73.0, 1527 },
							{ 63.4, 72.9, 1527 },
							{ 52.0, 69.8, 1527 },
							{ 50.5, 82.5, 1527 },
							{ 52.2, 81.6, 1527 },
							{ 52.1, 83.0, 1527 },
							{ 50.8, 69.8, 1527 },
						},
					}),
				}),
				ach(14161),		-- Get In My Belly!
				ach(14158),		-- It's Not A Tumor!
				ach(14160),		-- Rare to Well Done
				ach(14153, {	-- Uldum Under Assault
					crit(1),	-- Assault: Amathet Advance
					crit(2),	-- Assault: Aqir Unearthed
					crit(3),	-- Assault: The Black Empire
				}),
			}),
			f(101,    {	-- Battle Pets
				pet(2863, {	-- Oasis Void-Duster
				}),
				pet(2864, {	-- Void-Scarred Locust
				}),
			}),
			n(-38,    {	-- Professions
				prof(356, {	-- Fishing
					i(174456, {	-- Bottle of Gloop (pet)
						["description"] = "Must be fishing in water currently affected by a N'Zoth assault.",
					}),
				}),
				n(-184, {	-- Herbalism
				-- No Filter cause you dont need Herbalism, but it makes it easier.
					i(174858, {	-- Gersahl Greens
						["description"] = "Can be found around the River. Herbalism can track it, but it can be collected without. Feed the Springfur Alpaca 7 days to receive the Mount.",		
					}),
				}),
			}),
			n(-17,    {	-- Quests
				i(174771, {	-- Shadowbarb Drone
					q(58802, {	-- The Incredible Egg
						["coord"] = { 20.8, 61.9, 1527 },
						["provider"] = { "o", 343611 },	-- Voidtouched Egg
					}),
					q(58803, {	-- Match the Hatch
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58802,	-- The Incredible Egg
					}),
					q(58804, {	-- Void Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58803,	-- Match the Hatch
					}),
					q(58807, {	-- Wrapping Up (aqir invasion)
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
					}),
					q(58806, {	-- Warmth of the Sun
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
					}),
					q(58805, {	-- Continued Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuests"] = {
							58806,	-- Warmth of the Sun
							58807,	-- Wrapping Up (aqir invasion)
						},
					}),
					q(58808, {	-- Encased in Amber
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58805,	-- Continued Incubation
						["description"] = "Must complete 2x |cFFFFD700Continued Incubation|r daily quests.",
					}),
					q(58809, {	-- A Shocking Technique
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58808,	-- Encased in Amber
					}),
					q(58810, {	-- Coming Out of His Shell
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58805,	-- Continued Incubation
						["description"] = "Must reach 5000/5000 with the egg's progress bar.",
						["g"] = {
							i(175063),	-- Aqir Egg Cluster
						},
					}),
					q(58811, {	-- A Balanced Diet
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58810,	-- Coming Out of His Shell
					}),
					q(58812, {	-- Meat Alternatives
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58811,	-- A Balanced Diet
					}),
					q(58813, {	-- Fetid Filets
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 558812,	-- Meat Alternatives
					}),
					q(58858, {	-- More Fetid Filets
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
					}),
					q(58818, {	-- Bug Buddies
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Aqir invasions in Uldum.",
					}),
					q(58817, {	-- Action Figures
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Amathet invasions in Uldum.",
					}),
					q(58825, {	-- Super Jelly
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
					}),
					q(58829, {	-- They Grow So Fast
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58813,	-- Fetid Filets
						["description"] = "Must reach 5000/5000 with the larva's progress bar.",
						["g"] = {
							i(175049),	-- Shadowbarb Hatchling
						},
					}),
					q(58830, {	-- Aqir Instincts
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58829,	-- They Grow So Fast
					}),
					q(58861, {	-- The Mantids' Mettle
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58830,	-- Aqir Instincts
					}),
					q(58831, {	-- Honing Instincts
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58861,	-- They Mantids' Mettle
					}),
					q(58862, {	-- The Littlest Defender
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58861,	-- The Mantid's Mettle
					}),
					q(58859, {	-- Someone His Own Size
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58862,	-- The Littlest Defender
					}),
					q(58863, {	-- A Custom Order
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58859,	-- Someone His Own Size
						["description"] = "Must reach 5000/5000 with the hatchling's progress bar.",
					}),
					q(58865, {	-- Otherworldly Armaments
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58863,	-- A Custom Order
					}),
					q(58866, {	-- My Own Drone
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58865,	-- Otherworldly Armaments
						["g"] = {
							i(174771),	-- Shadowbarb Drone
						},
					}),
				}),
				i(174859, {	-- Springfur Alpaca
				--	q(58802, {	-- The Incredible Egg
				--		["coord"] = { 20.8, 61.9, 1527 },
				--		["provider"] = { "o", 343611 },	-- Voidtouched Egg
				}),
				q(58283, {	-- Blind Leading the Blind
					["lvl"] = 120,
					["coord"] = { 54.6, 32.8, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155099 },	-- High Priest Amet
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(56377, {	-- Forging Onward
					["lvl"] = 120,
					["coord"] = { 54.9, 33.1, 1527 },
					["description"] = "Granted upon entering the Seat of Ramkahen.",
					["sourceQuest"] = 56376,	-- Surfacing Threats
				}),
				q(57222, {	-- Investigating the Halls
					["coord"] = { 68.9, 52.7, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 57221,	-- Re-origination
				}),
				q(58151, {	-- Minions of N'Zoth
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["isDaily"] = true,
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58097, {	-- Supplies from the Uldum Accord
					["repeatable"] = true,
					["g"] = {
						i(174484, {	-- Uldum Accord Supplies
							i(174481),	-- Cursed Dune Watcher
						}),
					},
				}),
				q(56376, {	-- Surfacing Threats
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["provider"] = { "n", 155095 },	-- King Phaoris
					["sourceQuest"] = 56472,	-- The Uldum Accord
					["g"] = {
						i(173280),	-- Token of Death's Door
					},
				}),
				q(56209, {	-- The Halls of Origination
					["lvl"] = 120,
					["coord"] = { 69.8, 52.1, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 56374,	-- A Titanic Problem
				}),
				q(56472, {	-- The Uldum Accord
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["provider"] = { "n", 155095 },	-- King Phaoris
					["sourceQuest"] = 56375,	-- To Ramkahen
				}),
				q(56375, {	-- To Ramkahen
					["lvl"] = 120,
					["maps"] = { 1542 },
					["coord"] = { 47.0, 44.6, 1542 },
					["provider"] = { "n", 154533 },	-- Magni Bronzebeard
					["sourceQuest"] = 56209,	-- The Halls of Origination
				}),
				q(57874, {	-- Visions of a Dark Destiny
					["lvl"] = 120,
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
			}),
			n(-16,    {	-- Rares
				n(157134, {	-- Ishak of the Four Winds
					["questID"] = 57259,
					["coord"] = { 73.9, 83.5, 1527 },
					["isDaily"] = true,
					["g"] = {
						i(174641),	-- Drake of the Four Winds
					},
				}),
				n(162196, {	-- Obsidian Annihilator
					-- TODO: need questID for this one
					--["questID"] = ,
					["coord"] = { 35.1, 17.3, 249 },
				}),
			}),
			n(-2,     {	-- Vendors
				n(160714, {	-- Provisioner Qorra
					["coord"] = { 55.1, 32.9, 1527 },
					["g"] = {
						i(174995, {	-- Void Tendril Pet Leash
							["cost"] = {
								{ "i", 163036, 20 },	-- Polished Pet Charm
								{ "c", 1719, 100 },		-- 100x Corrupted Memento
							},
						}),
						i(172011, {	-- Recipe: Contract: Uldum Accord
							["cost"] = 13300000,	-- 1,330 gold
						}),
						i(174477, {	-- Pygmy Camel
							["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
						}),
						i(174648, {	-- Uldum Accord Tabard
							["cost"] = 2280000,	-- 228g
						}),
						i(174754, {	-- Wastewander Skyterror
							["cost"] = 228000000,	-- 22,800g
						}),
						i(173282, {	-- Token of Death's Glee (Rank 3)
							["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
						}),
					},
				}),
			}),
			n(-34,    {	-- World Quests
				q(58745, {	-- Watch Where You Step
					-- pet battle
					["lvl"] = 120,
					["coord"] = { 57.6, 43.6, 1527 },
					["isWorldQuest"] = true,
				}),
				q(58743, {	-- Dune Buggy
					-- pet battle
					["lvl"] = 120,
					["coord"] = { 35.5, 31.6, 1527 },
					["isWorldQuest"] = true,
				}),
				q(58742, {	-- Retinus the Seeker
					-- pet battle
					["lvl"] = 120,
					["coord"] = { 62.0, 31.9, 1527 },
					["isWorldQuest"] = true,
				}),
			}),
		},
	}),
};
