-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(BFA_TIER, {
		m(1527, {	-- Uldum (under assault)
			["icon"] = "Interface\\Icons\\INV_FACTION_83_ULDUMACCORD",
			["lvl"] = 120,
			["maps"] = {
				249,	-- Uldum (pre-120, funky map changes forces us to put the old map here too)
				1540,	-- Halls of Origination (storyline version)
				1541,	-- Halls of Origination (Investigating the Halls scenario)
				-- 1542,	-- Halls of Origination (storyline version, floor 3)
				1571,	-- Uldum (dark vision)
			},
			["g"] = {
				n(-10075, {	-- Assault: Amathet Advance
					n(QUESTS, {
						-- Assault questline
						q(58636, {	-- Eyes on the Amathet
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58638, {	-- A Deeper Dive
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58636,	-- Eyes on the Amathet
						}),
						q(58639, {	-- Buried History
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58646, {	-- Chew On This!
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58638,	-- A Deeper Dive
						}),
						q(58640, {	-- A Crack in the Armor
							["lvl"] = 120,
							["coord"] = { 68.9, 57.9, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuests"] = {
								58639,	-- Buried History
								58646,	-- Chew On This!
							},
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
						q(58643, {	-- Mutually Assured Destruction
							["lvl"] = 120,
							["coord"] = { 72.9, 48.4, 1527 },
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["sourceQuest"] = 58642,	-- Shared Goals
						}),
						q(58645, {	-- A World Worth Saving
							["lvl"] = 120,
							["coord"] = { 71.6, 52.0, 1527 },
							["provider"] = { "n", 161031 },	-- Captain Hadan
							["sourceQuest"] = 58643,	-- Mutually Assured Destruction
						}),
						-- Dailies
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
						q(58281, {	-- Ancient Armaments
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58283, {	-- Blind Leading the Blind
							["lvl"] = 120,
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
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
					n(RARES, {
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
						n(152431, {	-- Kaneb-ti
							["questID"] = 55629,
							["coord"] = { 77.2, 50.0, 1527 },
							["cost"] = { { "i", 168160, 1 } },	-- 1x Jeweled Scarab Figurine
							["isDaily"] = true,
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
					n(WORLD_QUESTS, {
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
						q(55359, {	-- Ritual of Ascendancy
							["lvl"] = 120,
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
					n(ZONE_DROPS, {
						i(174765, {	-- Tol'vir Relic
							["cost"] = { { "i", 174764, 6 } },	-- 6x Tol'vir Relic Fragment
						}),
						i(174764),	-- Tol'vir Relic Fragment
					}),
				}),
				n(-10079, {	-- Assault: Aqir Unearthed
					n(QUESTS, {
						-- Assault questline
						q(57873, {	-- Word from Orsis
							["lvl"] = 120,
							["coord"] = { 40.1, 21.3, 1527 },
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(57915, {	-- Search for Survivors
							["lvl"] = 120,
							["coord"] = { 40.8, 38.5, 1527 },
							["provider"] = { "n", 154958 },	-- Laborer Mitchell
							["sourceQuest"] = 57873,	-- Word from Orsis
						}),
						q(57955, {	-- To Ankhaten Harbor
							["lvl"] = 120,
							["coord"] = { 39.9, 45.2, 1527 },
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(57954, {	-- Burn the Bodies
							["lvl"] = 120,
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
						}),
						q(57956, {	-- Wastewander Hosts
							["lvl"] = 120,
							["coord"] = { 24.5, 55.2, 1527 },
							["provider"] = { "n", 159682 },	-- Tracker Samara
							["sourceQuest"] = 57955,	-- To Ankhaten Harbor
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
						q(58606, {	-- A Bit of Investigation
							["lvl"] = 120,
							["coord"] = { 27.9, 63.3, 1527 },
							["provider"] = { "n", 164196 },	-- H'partho Ardoros
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57970, {	-- Ruinator Xok'nixx
							["lvl"] = 120,
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
						}),
						q(57969, {	-- Tend the Wounded
							["lvl"] = 120,
							["coord"] = { 27.9, 63.4, 1527 },
							["provider"] = { "n", 159820 },	-- Mender Dyrin
							["sourceQuest"] = 57971,	-- Ruins of Ammon
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
						q(58009, {	-- To the Moon
							["lvl"] = 120,
							["coord"] = { 42.4, 55.9, 1527 },
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
							["sourceQuests"] = {
								58008,	-- All Gassed Up
								56576,	-- Aqir Extermination
							},
						}),
						-- Dailies
						q(56550, {	-- Corpse Cleanup
							["lvl"] = 120,
							["coord"] = { 24.5, 55.2, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159682 },	-- Tracker Samara
						}),
						q(58778, {	-- Getting Ahead
							["lvl"] = 120,
							["coord"] = { 40.0, 21.2, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
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
						q(58010, {	-- More Bits, More Bits!
							["coord"] = { 55.6, 35.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 161738 },	-- H'partho Ardoros
							["sourceQuest"] = 58606,	-- A Bit of Investigation
						}),
						q(58777, {	-- Put Your Foot Down
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(58779, {	-- Taking the Skies
							["lvl"] = 120,
							["coord"] = { 40.0, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159920 },	-- Zahra Sandstalker
						}),
						q(58781, {	-- Terrors from the Deep
							["lvl"] = 120,
							["coord"] = { 40.1, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(57968, {	-- The Wastewandering Dead
							["lvl"] = 120,
							["coord"] = { 24.5, 55.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159682 },	-- Tracker Samara
						}),
						q(58782, {	-- Things Left Behind
							["lvl"] = 120,
							["coord"] = { 40.1, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159544 },	-- Arik Scorpidsting
						}),
						q(56402, {	-- Wastewander Coins
							["lvl"] = 120,
							["coord"] = { 39.9, 45.2, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159560 },	-- Outrider Lashan
							["sourceQuest"] = 57915,	-- Search for Survivors
						}),
						q(56889, {	-- Wounded Wastewanderers
							["lvl"] = 120,
							["coord"] = { 40.1, 21.3, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 159820 },	-- Mender Dyrin
						}),
					}),
					n(RARES, {
						n(162171, {	-- Captain Dunewalker
							["questID"] = 58699,
							["coord"] = { 45.61, 57.79, 1527 },
							["isDaily"] = true,
							["description"] = "He is inside the Chamber of the Sun.",
							["g"] = {
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162147, {	-- Corpse Eater
							["questID"] = 58696,
							["coord"] = { 30.7, 49.8, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174769),	-- Malevolent Drone
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162163, {	-- High Priest Ytaessis
							["questID"] = 58701,
							["isDaily"] = true,
							["coords"] = {
								{ 45.1, 60.7, 1527 },
								{ 46.8, 58.2, 1527 },
								{ 45.7, 56.0, 1527 },
								{ 43.8, 57.8, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(155531, {	-- Infested Wastewander Captain
							["description"] = "Shares a spawn with Wastewander Host.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
							["questID"] = 56823,
							["isDaily"] = true,
							["coords"] = {
								{ 17.6, 60.2, 1527 },
								{ 25.6, 64.0, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(154604, {	-- Lord Aj'qirai
							["questID"] = 56340,
							["coord"] = { 34.67, 18.90, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174475),	-- Stinky Sack (pet)
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
							["description"] = "He is underground.",
						}),
						n(156078, {	-- Magus Rehleth
							["questID"] = 56952,
							["description"] = "Spawns in Ruins of Ammon.",
							["coord"] = { 31.31, 66.01, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162142, {	-- Qho
							["questID"] = 58693,
							["coord"] = { 37.5, 60.4, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162173, {	-- R'krox the Runt
							["questID"] = 58864,
							["isDaily"] = true,
							["coords"] = {	-- probably has a bigger patrol path but this is all i got before players pulled him
								{ 36.4, 10.3, 1527 },
								{ 34.0, 11.2, 1527 },
								{ 24.8, 6.5, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162140, {	-- Skikx'traz
							["questID"] = 58697,
							["coords"] = {
								{ 22.6, 61.4, 1527 },
								{ 19.6, 63.0, 1527 },
								{ 25.2, 59.6, 1527 },
							},
							["isDaily"] = true,
							["g"] = {
								i(174476),	-- Black Chitinous Plate (pet)
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162170, {	-- Warcaster Xeshro
							["questID"] = 58702,
							["isDaily"] = true,
							["coord"] = { 33.7, 25.4, 1527 },
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162141, {	-- Zuythiz
							["questID"] = 58695,
							["coord"] = { 41.1, 41.8, 1527 }, -- probably circles around Orsis
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
					}),
					n(WORLD_QUESTS, {
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
						q(58961, {	-- Ambushed Settlers
							["lvl"] = 120,
							["coord"] = { 37.2, 47.8, 1527 },
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
						q(59003, {	-- Combustible Cocoons
							["lvl"] = 120,
							["coord"] = { 36.5, 20.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58679, {	-- Dormant Destroyer
							["lvl"] = 120,
							["coord"] = { 34.4, 29.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58981, {	-- Hardened Hive
							["lvl"] = 120,
							["coord"] = { 46.9, 58.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58667, {	-- Obsidian Extraction
							["lvl"] = 120,
							["coord"] = { 31.4, 55.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58676, {	-- Obsidian Extraction
							["lvl"] = 120,
							["coord"] = { 20.7, 59.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58952, {	-- Purging Flames
							["lvl"] = 120,
							["coord"] = { 22.4, 64.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58990, {	-- Titanus Egg
							["lvl"] = 120,
							["coord"] = { 28.3, 65.6, 1527 },
							["isWorldQuest"] = true,
						}),
					}),
					n(ZONE_DROPS, {
						i(174761, {	-- Aqir Relic
							["cost"] = { { "i", 174756, 6 } },	-- 6x Aqir Relic Fragment
						}),
						i(174756),	-- Aqir Relic Fragment
					}),
				}),
				n(-10076, {	-- Assault: The Black Empire
					n(-852, {	-- Azerite Essences
						i(168574, {	-- Petrified Living Bark (Rank 2)
							["classes"] = TANKS,
							["cost"] = { { "i", 174288, 3 } },	-- 3x Breath of Everlasting Spirit
							["g"] = {
								az(33, 2),	-- Touch of the Everlasting (Rank 2)
							},
						}),
						i(173281, {	-- Token of Death's Mark (Rank 2)
							["cost"] = { { "i", 174288, 3 } },	-- 3x Breath of Everlasting Spirit
							["g"] = {
								az(35, 2),	-- Breath of the Dying (Rank 2)
							},
						}),
					}),
					n(QUESTS, {
						-- Lesser Visions dailies
						q(58168, {	-- A Dark, Glaring Reality
							["coord"] = { 56.69, 31.75, 1530 },
							["isDaily"] = true,
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["g"] = {
								i(174288, {	-- Breath of Everlasting Spirit (once a week)
									["description"] = "Awarded once a week upon completion of your first Visions of Darkness quest.",
								}),
							},
						}),
						q(58151, {	-- Minions of N'Zoth
							["coord"] = { 56.6, 31.7, 1527 },
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["isDaily"] = true,
							["g"] = {
								i(174288, {	-- Breath of Everlasting Spirit (once a week)
									["description"] = "Awarded once a week upon completion of your first Visions of Darkness quest.",
								}),
							},
						}),
						q(58156, {	-- Vanquishing the Darkness
							["coord"] = { 56.6, 31.7, 1527 },
							["isDaily"] = true, -- TODO:: probably a weekly
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["g"] = {
								i(174288, {	-- Breath of Everlasting Spirit (once a week)
									["description"] = "Awarded once a week upon completion of your first Visions of Darkness quest.",
								}),
							},
						}),
						q(57874, {	-- Visions of a Dark Destiny -- is it still in game?
							["coord"] = { 56.6, 31.7, 1527 },
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["u"] = NEVER_IMPLEMENTED,
							["g"] = {
								i(174288, {	-- Breath of Everlasting Spirit (once a week)
									["description"] = "Awarded once a week upon completion of your first Visions of Darkness quest.",
								}),
							},
						}),
						q(58155, {	-- A Hand in the Dark
							["coord"] = { 56.6, 31.7, 1527 },
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["isDaily"] = true,
							["g"] = {
								i(174288, {	-- Breath of Everlasting Spirit (once a week)
									["description"] = "Awarded once a week upon completion of your first Visions of Darkness quest.",
								}),
							},
						}),
						-- Dailies
						q(58235, {	-- Anchors of the Black Empire
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58229, {	-- A Rallying Cry
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58230, {	-- Blind the Eyes
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58237, {	-- Cleansing Uldum
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57773, {	-- Close to Tears	-- This quest also happens in Vale it looks like.
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58277, {	-- Dark Deceivers
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58239, {	-- Lessons in Brigandry
							["coord"] = { 54.6, 34.0, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 160957 },	-- Arianna Swiftsand
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								o(334216, {	-- Black Empire Cache placeholder
									["coords"] = {	-- Treasure chests
										{ 48.9, 76.8, 1527 },
										{ 50.8, 31.4, 1527 },	-- 57624
										{ 51.0, 80.0, 1527 },
										{ 51.8, 73.0, 1527 },
										{ 55.7, 84.4, 1527 },
										{ 58.3, 15.3, 1527 },	-- 57623
										{ 59.3, 62.3, 1527 },	-- 57626
										{ 60.2, 65.3, 1527 },
										{ 63.4, 68.1, 1527 },
										{ 64.4, 65.0, 1527 },
										{ 71.0, 73.0, 1527 },
										{ 50.2, 75.1, 1527 },
										{ 67.5, 70.7, 1527 },	-- 57626
										{ 27.5, 64.0, 1527 },	-- 58139
										{ 59.9, 74.2, 1527 },	-- 57627
										{ 60.8, 74.9, 1527 },	-- 57627
									}
								}),
							},
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
						q(58236, {	-- Symbolic Destruction
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58233, {	-- Twisted Corruptors
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58231, {	-- Wisdom From Madness
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
					}),
					n(RARES, {
						n(158557, {	-- Actiss the Deceiver
							["questID"] = 57669,
							["coord"] = { 66.8, 74.3, 1527 },
							["isDaily"] = true,
						}),
						n(157593, {	-- Amalgamation of Flesh
							["description"] = "This rare will only spawn when the event is up",
							["questID"] = 57429,
							["coord"] = { 59.8, 72.4, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174478),	-- Wicked Lurker (pet)
							},
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
							["description"] = "Can spawn anywhere in the Akhenet Fields.  Shares a spawn with Foul Observer.",
							["questID"] = 57680,
							["isDaily"] = true,
							["coord"] = { 55.0, 53.0, 1527 },
							["g"] = {
								i(175142, {	-- All-Seeing Right Eye
									i(175140),	-- All-Seeing Eyes (TOY!)
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
						}),
						n(158528, {	-- High Guard Reshef
							["questID"] = 57664,
							["coords"] = {
								{ 47.4, 77.2, 1527 },
								{ 47.6, 77.4, 1527 },
							},
							["isDaily"] = true,
						}),
						n(160623, {	-- Hungering Miasma (might be 160631 or maybe it's different one)
							["questID"] = 58206,
							["coord"] = { 60.0, 39.0, 1527 },
							["isDaily"] = true,
							["description"] = "To activate, you must feed it the surrounding oozelings by dragging them on top of it.",
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
						n(161033, {	-- Shadowmaw
							["description"] = "In the waters surrounding the main hub.",
							["questID"] = 58333,
							["coord"] = { 56.4, 40.6, 1527 },
							["isDaily"] = true,
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
							["description"] = "Up in the air on the platform.",
							["questID"] = 57688,
							["coord"] = { 49.3, 82.3, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(169303),	-- Hell-Bent Bracers
							},
						}),
						n(158595, {	-- Thoughtstealer Vos
							["description"] = "He is in stealth.",
							["questID"] = 57673,
							["coord"] = { 59.4, 49.8, 1527 },
							["isDaily"] = true,
						}),
						q(57359, {	-- Summoning Ritual
							["description"] = "The portal needs to be clicked multiple times in order for the rares to spawn.  You can only click the portal once per day, so work together with others to get the spawn.  Three rares will spawn at a time and any of the rares can spawn in any of the locations.",
							["altQuests"] = { 57621, 57620 },	-- Summoning Ritual (there seem to be 3 separate questIDs, probably depending on the location that's up)
							["isDaily"] = true,
							--["isWorldQuest"] = true, -- maybe?  classified as wq on wowhead
							["coords"] = {
								{ 55.2, 79.4, 1527 },
								{ 50.0, 78.6, 1527 },
								{ 50.8, 87.4, 1527 },
							},
							["g"] = {
								n(157472, {	-- Aphrom the Guise of Madness
									["questID"] = 57437,
									["isDaily"] = true,
								}),
								n(157470, {	-- R'aas the Anima Devourer
									["questID"] = 57436,
									["isDaily"] = true,
								}),
								n(157390, {	-- R'oyolok the Reality Eater
									["questID"] = 57434,
									["isDaily"] = true,
								}),
								n(157476, {	-- Shugshul the Flesh Gorger
									["questID"] = 57439,
									["isDaily"] = true,
								}),
								n(157473, {	-- Yiphrim the Will Ravager
									["questID"] = 57438,
									["isDaily"] = true,
									["g"] = {
										i(174874),	-- Budget K'thir Disguise
									},
								}),
								n(157469, {	-- Zoth'rum the Intellect Pillager
									["questID"] = 57435,
									["isDaily"] = true,
								}),
							},
						}),
					}),
					n(WORLD_QUESTS, {
						--TODO: this is the wrong questID, and also this quest title doesn't exist on Wowhead...
						--q(57585, {	-- Abyssal Santuary
						--	["lvl"] = 120,
						--	["isWorldQuest"] = true,
						--}),
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
						q(58216, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 60.13, 45.58, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58256, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 46.79, 34.25, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58257, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 55.4, 21.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58258, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 62.39, 79.31, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57449, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["coord"] = { 60.08, 38.09, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57543, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57580, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57582, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["coord"] = { 66.57, 68.26, 1527 },
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
						q(58330, {	-- Pyre of the Amalgamated One
							["lvl"] = 120,
							["coord"] = { 59.77, 72.41, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57456, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 47.0, 41.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57586, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 47.8, 32.7, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57587, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 52.3, 31.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57588, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 59.0, 28.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57589, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 64.2, 65.5, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57590, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 58.0, 74.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57591, {	-- Spirit Drinker
							["lvl"] = 120,
							["coord"] = { 60.0, 53.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58271, {	-- Voidflame Ritual
							["lvl"] = 120,
							["coord"] = { 62.02, 70.68, 1527 },
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
					n(ZONE_DROPS, {
						i(170553, {	-- Void Focus Splinter
							["description"] = "The fastest way is to farm them inside Lesser Vision.",
						}),
						i(174768, {	-- Cursed Relic
							["cost"] = { { "i", 174758, 6 } },	-- 6x Voidwarped Relic Fragment
						}),
						i(174758),	-- Voidwarped Relic Fragment
					}),
				}),
				n(EMISSARY_QUESTS, {
					q(58097, {	-- Supplies from the Uldum Accord
						["repeatable"] = true,
						["g"] = {
							i(174484, {	-- Uldum Accord Supplies
								i(173283, {	-- Token of a Brilliant Death (Rank 4)
									["u"] = REMOVED_FROM_GAME,
									["g"] = {
										az(35, 4),	-- Breath of the Dying (Rank 4)
									},
								}),
								i(174481),	-- Cursed Dune Watcher
							}),
						},
					}),
				}),
				n(-10072, {	-- N'Zoth Assault
					n(ACHIEVEMENTS, {
						ach(14159, {	-- Combating the Corruption
							crit(1,  {		-- Corrupted Acolyte slain
								["description"] = "Shares a spawn with Acolyte of N'Zoth.",
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
								["cr"] = 162249,	-- Corrupted Acolyte
							}),
							crit(2,  {		-- Corrupted Assassin slain
								["description"] = "Shares a spawn with Black Empire Assassin.",
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
								["cr"] = 162250,	-- Corrupted Assassin
							}),
							crit(3,	 {		-- Corrupted Beheader slain
								["description"] = "Shares a spawn with Black Empire Beheader.",
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
								["cr"] = 162252,	-- Corrupted Beheader
							}),
							crit(4,	 {		-- Corrupted Bloodseeker slain
								["description"] = "This doesn't appear to share a spawn with any other mob, but it's an elite shark that spawns off the southern coast of Uldum.  It can swim very far out, close to fatigue waters, so if you're searching for Corrupted Bloodseeker it may be helpful to follow the outside edge rather than sticking to the coast.",
								["coords"] = {
									{ 13.8, 63.6, 1527 },
									{ 26.8, 76.6, 1527 },
									{ 46.6, 91.2, 1527 },
								},
								["cr"] = 162290,	-- Corrupted Bloodseeker
							}),
							crit(5,	 {		-- Corrupted Bonestripper slain
								["description"] = "Shares a spawn with N'Zoth Bonestripper.  Found in most water locations.",
								["coords"] = {
									{ 55.7, 43.8, 1527 },
									{ 57.5, 17.7, 1527 },
									{ 56.6, 20.6, 1527 },
									{ 56.5, 24.4, 1527 },
									{ 57.3, 27.4, 1527 },
									{ 59.6, 60.8, 1527 },
								},
								["cr"] = 159087,	-- Corrupted Bonestripper
							}),
							crit(6,	 {		-- Corrupted Despoiler slain
								["description"] = "Shares a spawn with Faceless Despoiler and Mind Eater.  Can also result in Corrupted Mind Eater spawning.",
								["coords"] = {
									{ 59.5, 47.4, 1527 },
									{ 59.1, 42.7, 1527 },
									{ 55.1, 53.4, 1527 },
									{ 49.4, 39.6, 1527 },
									{ 60.2, 53.6, 1527 },
									{ 58.4, 24.8, 1527 },
									{ 55.6, 24.4, 1527 },
								},
								["cr"] = 156709,	-- Corrupted Despoiler
							}),
							crit(7,	 {		-- Corrupted Dominator slain
								["description"] = "Shares a spawn with Faceless Dominator.",
								["coords"] = {
									{ 63.0, 71.0, 1527 },
									{ 63.8, 72.8, 1527 },
									{ 64.5, 74.5, 1527 },
									{ 60.2, 66.4, 1527 },
									{ 61.6, 69.4, 1527 },
									{ 56.5, 42.1, 1527 },
								},
								["cr"] = 162246,	-- Corrupted Dominator
							}),
							crit(8,	 {		-- Corrupted Doomsayer slain
								["description"] = "Shares a spawn with K'thir Doomsayer.",
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
								["cr"] = 162244,	-- Corrupted Doomsayer
							}),
							crit(9,	 {		-- Corrupted Fleshbeast slain
								["description"] = "Shares a spawn with Burbling Fleshbeast.",
								["coords"] = {
									{ 59.5, 48.6, 1527 },
									{ 49.0, 35.5, 1527 },
									{ 62.2, 68.7, 1527 },
									{ 60.9, 69.3, 1527 },
									{ 60.4, 67.5, 1527 },
									{ 62.0, 66.7, 1527 },
								},
								["cr"] = 158632,	-- Corrupted Fleshbeast
							}),
							crit(10, {		-- Corrupted Jailer slain
								["description"] = "Shares a spawn with Faceless Jailer.",
								["coords"] = {
									{ 60.8, 71.5, 1527 },
									{ 62.1, 74.7, 1527 },
									{ 63.4, 72.6, 1527 },
									{ 62.2, 67.4, 1527 },
								},
								["cr"] = 162247,	-- Corrupted Jailer
							}),
							crit(11, {		-- Corrupted Mind Eater slain
								["description"] = "Shares a spawn with Mind Eater and Faceless Despoiler.  Can also result in Corrupted Despoiler spawning.",
								["coords"] = {
									{ 59.5, 47.4, 1527 },
									{ 59.1, 42.7, 1527 },
									{ 55.1, 53.4, 1527 },
									{ 49.4, 39.6, 1527 },
									{ 60.2, 53.6, 1527 },
									{ 58.4, 24.8, 1527 },
									{ 55.6, 24.4, 1527 },
								},
								["cr"] = 162243,	-- Corrupted Mind Eater
							}),
							crit(12, {		-- Corrupted Neferset Guard slain
								["description"] = "Shares a spawn with Voidwarped Neferset and Voidwarped Neferset High Guard.",
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
								["cr"] = 158531,	-- Corrupted Neferset Guard
							}),
							crit(13, {		-- Corrupted Observer slain
								["description"] = "Shares a spawn with Foul Observer.",	-- add Vale mob to description (can't remember what it's called, the eye mob ugh)
								["coords"] = {
									{ 55.4, 51.0, 1527 },
								},
								["cr"] = 162254,	-- Corrupted Observer
							}),
							crit(14, {		-- Corrupted Putrefaction slain
								["description"] = "Shares a spawn with Oozing Putrefaction.",
								["coords"] = {
									{ 59.3, 41.4, 1527 },
									{ 60.4, 39.9, 1527 },
									{ 47.4, 26.3, 1527 },
									{ 57.1, 81.6, 1527 },
									{ 60.8, 37.1, 1527 },
								},
								["cr"] = 158706,	-- Corrupted Putrefaction
							}),
							crit(15, {		-- Corrupted Summoner slain
								["description"] = "Shares a spawn with Black Empire Conjurers.",
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
								["cr"] = 162251,	-- Corrupted Summoner
							}),
							crit(16, {		-- Corrupted Thaumaturge slain
								["description"] = "Shares a spawn with Black Empire Thaumaturge and Black Empire Conjurer.",
								["coords"] = {
									{ 51.9, 70.3, 1527 },
									{ 50.5, 81.8, 1527 },
									{ 50.1, 74.6, 1527 },
									{ 50.6, 87.5, 1527 },
									{ 51.9, 84.4, 1527 },
									{ 51.9, 80.6, 1527 },
								},
								["cr"] = 162253,	-- Corrupted Thaumaturge
							}),
							crit(17, {		-- Corrupted Thoughtstealer slain
								["description"] = "Shares a spawn with K'thir Thoughtstealer.",
								["coords"] = {
									{ 62.7, 75.4, 1527 },
									{ 61.0, 72.0, 1527 },
									{ 60.5, 68.7, 1527 },
									{ 60.5, 65.5, 1527 },
									{ 61.1, 66.5, 1527 },
									{ 62.9, 74.3, 1527 },
								},
								["cr"] = 162241,	-- Corrupted Thoughtstealer
							}),
							crit(18, {		-- Corrupted Tormentor slain -- TODO:: Add coords
								["description"] = "Shares a spawn with Tentacle Tormentors, found off the southern coast of Uldum.",
								["coords"] = {
									{ 13.0, 64.6, 1527 },
									{ 32.6, 73.2, 1527 },
									{ 49.6, 91.8, 1527 },
									{ 75.6, 79.0, 1527 },
									{ 87.2, 47.2, 1527 },
								},
								["cr"] = 162245,	-- Corrupted Tormentor
							}),
							crit(19, {		-- Corrupted Watcher slain
								["description"] = "Shares a spawn with Voidwarped Watcher.",
								["coords"] = {
									{ 61.8, 73.0, 1527 },
									{ 63.4, 72.9, 1527 },
									{ 52.0, 69.8, 1527 },
									{ 50.5, 82.5, 1527 },
									{ 52.2, 81.6, 1527 },
									{ 52.1, 83.0, 1527 },
									{ 50.8, 69.8, 1527 },
								},
								["cr"] = 150829,	-- Corrupted Watcher
							}),
						}),
						ach(14161),		-- Get In My Belly!
						ach(14158),		-- It's Not A Tumor!
						ach(14160),		-- Rare to Well Done
						ach(14153, {	-- Uldum Under Assault
							crit(1),		-- Assault: Amathet Advance
							crit(2),		-- Assault: Aqir Unearthed
							crit(3),		-- Assault: The Black Empire
						}),
					}),
					petbattle(filter(BATTLE_PETS, {
						pet(2863),	-- Oasis Void-Duster
						pet(2864),	-- Void-Scarred Locust
					})),
					n(PROFESSIONS,	{
						prof(FISHING, {
							i(174456, {	-- Bottle of Gloop (pet)
								["description"] = "Can be caught from schools of fish in zone currently affected by a N'Zoth assault.",
							}),
						}),
					}),
					n(QUESTS, {
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
							q(58809, {	-- A Shocking Technique
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58804,	-- Void Incubation
								["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58808,	-- Encased in Amber
									58806,	-- Warmth of the Sun
									58807,	-- Wrapping Up
								},
							}),
							q(58808, {	-- Encased in Amber (Mantid assault)
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58804,	-- Void Incubation
								["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58809,	-- A Shocking Technique
									58806,	-- Warmth of the Sun
									58807,	-- Wrapping Up
								},
							}),
							q(58806, {	-- Warmth of the Sun (Amathet assault)
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58804,	-- Void Incubation
								["description"] = "Can appear during Amathet invasions in Uldum.",
								["altQuests"] = {
									58809,	-- A Shocking Technique
									58808,	-- Encased in Amber
									58807,	-- Wrapping Up
								},
							}),
							q(58807, {	-- Wrapping Up (Aqir assault)
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58804,	-- Void Incubation
								["description"] = "Can appear during Aqir invasions in Uldum.",
								["altQuests"] = {
									58809,	-- A Shocking Technique
									58808,	-- Encased in Amber
									58806,	-- Warmth of the Sun
								},
							}),
							q(58805, {	-- Continued Incubation
								["coord"] = { 55.6, 35.3, 1527 },
								["isDaily"] = true,
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58804,	-- Void Incubation
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
								["sourceQuest"] = 58812,	-- Meat Alternatives
							}),
							q(58826, {	-- A Bloody Treat
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58813,	-- Fetid Filets
								["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58817,	-- Action Figures
									58818,	-- Bug Buddies
									58825,	-- Super Jelly
								},
							}),
							q(58817, {	-- Action Figures
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58813,	-- Fetid Filets
								["description"] = "Can appear during Amathet invasions in Uldum.",
								["altQuests"] = {
									58826,	-- A Bloody Treat
									58818,	-- Bug Buddies
									58825,	-- Super Jelly
								},
							}),
							q(58818, {	-- Bug Buddies
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58813,	-- Fetid Filets
								["description"] = "Can appear during Aqir invasions in Uldum.",
								["altQuests"] = {
									58826,	-- A Bloody Treat
									58817,	-- Action Figures
									58825,	-- Super Jelly
								},
							}),
							q(58825, {	-- Super Jelly
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58813,	-- Fetid Filets
								["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58826,	-- A Bloody Treat
									58817,	-- Action Figures
									58818,	-- Bug Buddies
								},
							}),
							q(58858, {	-- More Fetid Filets
								["coord"] = { 55.6, 35.3, 1527 },
								["isDaily"] = true,
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58813,	-- Fetid Filets
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
							q(58860, {	-- Big Bad Beetle
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
								["description"] = "Can appear during Aqir invasions in Uldum.",
								["altQuests"] = {
									58861,	-- The Mantids' Mettle
									58862,	-- The Littlest Defender
									58859,	-- Someone His Own Size
								},
							}),
							q(58862, {	-- The Littlest Defender
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
								["description"] = "Can appear during Mogu invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58860,	-- Big Bad Beetle
									58861,	-- The Mantids' Mettle
									58859,	-- Someone His Own Size
								},
							}),
							q(58861, {	-- The Mantids' Mettle
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
								["description"] = "Can appear during Mantid invasions in the Vale of Eternal Blossoms.",
								["altQuests"] = {
									58860,	-- Big Bad Beetle
									58862,	-- The Littlest Defender
									58859,	-- Someone His Own Size
								},
							}),
							q(58859, {	-- Someone His Own Size
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
								["description"] = "Can appear during Amathet invasions in Uldum.",
								["altQuests"] = {
									58860,	-- Big Bad Beetle
									58862,	-- The Littlest Defender
									58861,	-- The Mantids' Mettle
								},
							}),
							q(58831, {	-- Honing Instincts
								["coord"] = { 55.6, 35.3, 1527 },
								["isDaily"] = true,
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
							}),
							q(58863, {	-- A Custom Order
								["coord"] = { 55.6, 35.3, 1527 },
								["provider"] = { "n", 161738 },	-- H'partho Ardoros
								["sourceQuest"] = 58830,	-- Aqir Instincts
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
						q(58879, {	-- Alpaca It Up
							["cost"] = { { "i", 174858, 7 }, },	-- Gersahl Greens
							["isDaily"] = true,
							["provider"] = { "n", 162765 },	-- Friendly Alpaca
							["description"] = "Find the |cFFFFD700Gersahl Greens|r at the edge of the main river in Uldum, then complete this quest 7 times for the mount.",
							["coords"] = {
								{ 15.0, 62.0, 1527 },
								{ 24.0, 9.0, 1527 },
								{ 28.0, 49.0, 1527 },
								{ 30.0, 29.0, 1527 },
								{ 39.0, 10.0, 1527 },
								{ 42.0, 70.0, 1527 },
								{ 46.0, 48.0, 1527 },
								{ 53.0, 19.0, 1527 },
								{ 55.0, 69.0, 1527 },
								{ 63.0, 53.0, 1527 },
								{ 63.0, 14.0, 1527 },
								{ 70.0, 39.0, 1527 },
								{ 76.0, 68.0, 1527 },
							},
							["g"] = {
								q(58887, {	-- Alpaca It In
									["provider"] = { "n", 162765 },	-- Friendly Alpaca
									["sourceQuest"] = 58879,	-- Alpaca It Up
									["g"] = {
										i(174859),	-- Springfur Alpaca
									},
								}),
							},
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
						q(56376, {	-- Surfacing Threats
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["provider"] = { "n", 155095 },	-- King Phaoris
							["sourceQuest"] = 56472,	-- The Uldum Accord
							["g"] = {
								i(173280, {	-- Token of Death's Door (Rank 1)
									az(35, 1),	-- Breath of the Dying (Rank 1)
								}),
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
							["coord"] = { 47.0, 44.6, 1542 },
							["provider"] = { "n", 154533 },	-- Magni Bronzebeard
							["sourceQuest"] = 56209,	-- The Halls of Origination
						}),
					}),
					n(RARES, {
						n(155703, {	-- Anq'uri the Titanic
							["questID"] = 56834,
							["coord"] = { 32.4, 64.6, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174227),	-- Writhing Feeler
							},
						}),
						n(154578, {	-- Aqir Flayer
							["description"] = "Shares a spawn with Aqir Hive Worker and Aqir Reaper.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
							["questID"] = 58612,
							["isDaily"] = true,
							["coords"] = {
								{ 30.6, 14.8, 1527 },
								{ 41.2, 24.8, 1527 },
								{ 40.8, 38.2, 1527 },
								{ 37.6, 47.8, 1527 },
								{ 31.4, 51.2, 1527 },
								{ 27.6, 55.0, 1527 },
								{ 27.0, 58.6, 1527 },
								{ 30.2, 63.6, 1527 },
								{ 34.8, 68.8, 1527 },
								{ 42.4, 60.2, 1527 },
								{ 47.0, 56.2, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(154576, {	-- Aqir Titanus
							["description"] = "Shares a spawn with Aqir Goliath.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
							["questID"] = 58614,
							["isDaily"] = true,
							["coords"] = {
								{ 34.6, 18.4, 1527 },
								{ 39.2, 22.2, 1527 },
								{ 39.8, 35.2, 1527 },
								{ 41.0, 42.6, 1527 },
								{ 34.8, 44.8, 1527 },
								{ 37.8, 49.6, 1527 },
								{ 33.8, 51.2, 1527 },
								{ 33.6, 58.0, 1527 },
								{ 37.2, 53.0, 1527 },
								{ 37.4, 58.8, 1527 },
								{ 44.8, 58.6, 1527 },
								{ 27.0, 51.6, 1527 },
								{ 29.6, 66.6, 1527 },
								{ 35.0, 66.6, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162172, {	-- Aqir Warcaster
							["description"] = "Shares a spawn with Aqir Voidcaster.  Coordinates are approximate areas where the rare may be found, but spawn camping will be less reliable than farming.",
							["questID"] = 58694,
							["isDaily"] = true,
							["coords"] = {
								{ 37.2, 14.8, 1527 },
								{ 35.4, 22.8, 1527 },
								{ 34.0, 26.8, 1527 },
								{ 32.2, 31.4, 1527 },
								{ 34.6, 31.8, 1527 },
								{ 40.0, 36.6, 1527 },
								{ 40.0, 46.2, 1527 },
								{ 30.2, 51.2, 1527 },
								{ 43.6, 55.8, 1527 },
								{ 46.8, 60.6, 1527 },
								{ 34.8, 68.6, 1527 },
								{ 29.4, 62.6, 1527 },
								{ 24.6, 58.4, 1527 },
								{ 18.0, 63.0, 1527 },
							},
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162370, {	-- Armagedillo
							["questID"] = 58718,
							["coord"] = { 44.54, 41.86, 1527 },
							["isDaily"] = true,
						}),
						n(157134, {	-- Ishak of the Four Winds
							["questID"] = 57259,
							["coord"] = { 73.9, 83.5, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174641),	-- Drake of the Four Winds
							},
						}),
						n(162196, {	-- Obsidian Annihilator
							["questID"] = 58681,
							["coord"] = { 35.1, 17.3, 249 },
							["isDaily"] = true,
							["g"] = {
								i(174224),	-- Greatsword of Cruelty
								i(174222),	-- Unspeakable Bloodletter
								i(174227),	-- Writhing Feeler
							},
						}),
						n(162372, {	-- Spirit of Cyrus the Black
							["questID"] = 58715,
							["isDaily"] = true,
							["coords"] = {
								{ 58.0, 83.6, 1527 },
								{ 58.8, 61.2, 1527 },
								{ 66.6, 68.6, 1527 },
								{ 71.0, 74.2, 1527 },
							},
						}),
					}),
					n(VENDORS, {
						n(160714, {	-- Provisioner Qorra
							["coord"] = { 55.1, 32.9, 1527 },
							["g"] = {
								i(173282, {	-- Token of Death's Glee (Rank 3)
									["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
									["g"] = {
										az(35, 3),	-- Breath of the Dying (Rank 3)
									},
								}),
								i(174925, {	-- Void Tendril Pet Leash
									["cost"] = { { "c", 1719, 1 }, },	-- 1x Corrupted Memento
								}),
								i(174995, {	-- Void Tendril Pet Leash (Toy)
									["cost"] = {
										{ "i", 163036, 20 },	-- Polished Pet Charm
										{ "c", 1719, 100 },		-- 100x Corrupted Memento
									},
								}),
								i(172011, {	-- Recipe: Contract: Uldum Accord
									["cost"] = 13300000,	-- 1,330 gold
								}),
								i(174904, {	-- Troop Requisition: Ramkahen Lancer
									["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
									["questID"] = 58906,
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
							},
						}),
					}),
					n(-10071,	{	-- Visions of N'Zoth
						["description"] = "Use the obelisk to see Uldum succumb to N'Zoth's corruption.",
						["g"] = {
							n(ZONE_DROPS, {
								i(174837),	-- Decaying Fusion Core (14 day timer on this. use it at 78/65 during Amathet assault to get fast percentage)
								i(171312, {	-- Recipe: Void Focus
									["spellID"] = 0,
								}),
								i(174491, {	-- Tome of Unspeakable Delicacies
									["spellID"] = 0,
								}),
								i(174462),	-- Void Cocoon
							}),
						},
					}),
					n(WORLD_QUESTS, {
						q(58743, {	-- Dune Buggy
							-- pet battle
							["lvl"] = 120,
							["coord"] = { 35.5, 31.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58744, {	-- I Am the One Who Whispers
							-- pet battle
							["lvl"] = 120,
							["coord"] = { 61.7, 54.4, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58742, {	-- Retinus the Seeker
							-- pet battle
							["lvl"] = 120,
							["coord"] = { 62.0, 31.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58745, {	-- Watch Where You Step
							-- pet battle
							["lvl"] = 120,
							["coord"] = { 57.6, 43.6, 1527 },
							["isWorldQuest"] = true,
						}),
					}),
					n(ZONE_DROPS, {
						i(174365),	-- Design: Unbound Leviathan's Eye Loop
						i(174368),	-- Pattern: Unsettling Cragscale Boots
						i(174369),	-- Pattern: Unsettling Cragscale Greaves
						i(174366),	-- Pattern: Unsettling Dredged Leather Boots
						i(174367),	-- Pattern: Unsettling Dredged Leather Leggings
						i(174371),	-- Pattern: Unsettling Seaweave Breeches
						i(174370),	-- Pattern: Unsettling Seaweave Gloves
						i(171317),	-- Plans: Unsettling Osmenite Girdle
						i(171316),	-- Plans: Unsettling Osmenite Legguards
						i(171318),	-- Recipe: Unbound Alchemist Stone
						i(174362),	-- Schematic: A-N0M-A-L0U5 Bionic Bifocals
						i(171313),	-- Schematic: A-N0M-A-L0U5 Gearspun Goggles
						i(174364),	-- Schematic: A-N0M-A-L0U5 Orthogonal Optics
						i(171314),	-- Schematic: A-N0M-A-L0U5 Synthetic Specs
					}),
				}),
				n(ZONE_DROPS, {
					i(173420, {	-- Black Empire Cloth Belt
						i(173511),	-- Vile Manipulator's Belt
						i(173436),	-- Vile Manipulator's Cinch
						i(173812),	-- Vile Manipulator's Cord
						i(173813),	-- Vile Manipulator's Girdle
					}),
					i(173415, {	-- Black Empire Cloth Boots
						i(173431),	-- Vile Manipulator's Footwraps
						i(173515),	-- Vile Manipulator's Slippers
						i(173495),	-- Vile Manipulator's Soles
						i(173478),	-- Vile Manipulator's Treads
					}),
					i(173423, {	-- Black Empire Cloth Bracers
						i(173479),	-- Vile Manipulator's Armwraps
						i(173490),	-- Vile Manipulator's Bracelets
						i(173471),	-- Vile Manipulator's Cuffs
						i(174953),	-- Vile Manipulator's Wristwraps
						i(173437),	-- Vile Manipulator's Wristwraps
					}),
					i(173416, {	-- Black Empire Cloth Gloves
						i(173463),	-- Vile Manipulator's Gloves
						i(173491),	-- Vile Manipulator's Grips
						i(173507),	-- Vile Manipulator's Handguards
						i(173432),	-- Vile Manipulator's Handwraps
					}),
					i(173417, {	-- Black Empire Cloth Helm
						i(173433),	-- Vile Manipulator's Cowl
						i(184591),	-- Vile Manipulator's Cowl
						i(173845),	-- Vile Manipulator's Hood
					}),
					i(173418, {	-- Black Empire Cloth Leggings
						i(173434),	-- Vile Manipulator's Leggings
						i(173467),	-- Vile Manipulator's Legwraps
						i(173483),	-- Vile Manipulator's Pants
						i(173811),	-- Vile Manipulator's Trousers
					}),
					i(173414, {	-- Black Empire Cloth Robes
						i(173458),	-- Vile Manipulator's Robe
						i(184590),	-- Vile Manipulator's Robe
						i(173846),	-- Vile Manipulator's Vestment
					}),
					i(173419, {	-- Black Empire Cloth Spaulders
						i(173844),	-- Vile Manipulator's Amice
						i(173435),	-- Vile Manipulator's Mantle
						i(184592),	-- Vile Manipulator's Mantle
					}),
					i(173413, {	-- Black Empire Leather Belt
						i(173816),	-- Belt of the Insatiable Maw
						i(173815),	-- Girdle of the Insatiable Maw
						i(173512),	-- Grasp of the Insatiable Maw
						i(173444),	-- Waistguard of the Insatiable Maw
					}),
					i(173408, {	-- Black Empire Leather Boots
						i(173477),	-- Boots of the Insatiable Maw
						i(173516),	-- Footguards of the Insatiable Maw
						i(173439),	-- Footpads of the Insatiable Maw
						i(173496),	-- Footwraps of the Insatiable Maw
					}),
					i(173424, {	-- Black Empire Leather Bracers
						i(173472),	-- Armguards of the Insatiable Maw
						i(173480),	-- Bindings of the Insatiable Maw
						i(173489),	-- Coils of the Insatiable Maw
						i(174954),	-- Wristwraps of the Insatiable Maw
						i(173445),	-- Wristwraps of the Insatiable Maw
					}),
					i(173407, {	-- Black Empire Leather Chestpiece
						i(173438),	-- Chestguard of the Insatiable Maw
						i(173843),	-- Vest of the Insatiable Maw
						-- Possibly acquired if you don't have Heart of Azeroth
						i(184593),	-- Chestguard of the Insatiable Maw
					}),
					i(173409, {	-- Black Empire Leather Gloves
						i(173464),	-- Gloves of the Insatiable Maw
						i(173440),	-- Grips of the Insatiable Maw
						i(173508),	-- Handguards of the Insatiable Maw
						i(173492),	-- Handwraps of the Insatiable Maw
					}),
					i(173410, {	-- Black Empire Leather Helm
						i(173441),	-- Guise of the Insatiable Maw
						i(173842),	-- Visage of the Insatiable Maw
						-- Possibly acquired if you don't have Heart of Azeroth
						i(184594),	-- Chestguard of the Insatiable Maw
					}),
					i(173411, {	-- Black Empire Leather Leggings
						i(173484),	-- Breeches of the Insatiable Maw
						i(173468),	-- Leggings of the Insatiable Maw
						i(173442),	-- Legwraps of the Insatiable Maw
						i(173814),	-- Trousers of the Insatiable Maw
					}),
					i(173412, {	-- Black Empire Leather Spaulders
						i(173841),	-- Mantle of the Insatiable Maw
						i(173443),	-- Shoulderpads of the Insatiable Maw
						-- Possibly acquired if you don't have Heart of Azeroth
						i(184595),	-- Shoulderpads of the Insatiable Maw
					}),
					i(173406, {	-- Black Empire Mail Belt
						i(173452),	-- Nefarious Tormentor's Belt
						i(173513),	-- Nefarious Tormentor's Chain
						i(173818),	-- Nefarious Tormentor's Girdle
						i(173819),	-- Nefarious Tormentor's Waistguard
					}),
					i(173401, {	-- Black Empire Mail Boots
						i(173476),	-- Nefarious Tormentor's Boots
						i(173447),	-- Nefarious Tormentor's Footguards
						i(173517),	-- Nefarious Tormentor's Striders
						i(173497),	-- Nefarious Tormentor's Treads
					}),
					i(173425, {	-- Black Empire Mail Bracers
						i(173488),	-- Nefarious Tormentor's Armwraps
						i(173481),	-- Nefarious Tormentor's Bindings
						i(173473),	-- Nefarious Tormentor's Bracers
						i(174955),	-- Nefarious Tormentor's Vambraces
						i(173453),	-- Nefarious Tormentor's Vambraces
					}),
					i(173400, {	-- Black Empire Mail Chestpiece
						i(173446),	-- Nefarious Tormentor's Breastplate
						i(184596),	-- Nefarious Tormentor's Breastplate
						i(173840),	-- Nefarious Tormentor's Chestpiece
					}),
					i(173402, {	-- Black Empire Mail Gloves
						i(173465),	-- Nefarious Tormentor's Gloves
						i(173509),	-- Nefarious Tormentor's Handgrips
						i(173448),	-- Nefarious Tormentor's Handguards
						i(173493),	-- Nefarious Tormentor's Handwraps
					}),
					i(173403, {	-- Black Empire Mail Helm
						i(173839),	-- Nefarious Tormentor's Cover
						i(173449),	-- Nefarious Tormentor's Mask
						i(184597),	-- Nefarious Tormentor's Mask
					}),
					i(173404, {	-- Black Empire Mail Leggings
						i(173469),	-- Nefarious Tormentor's Greaves
						i(173485),	-- Nefarious Tormentor's Leggings
						i(173450),	-- Nefarious Tormentor's Legguards
						i(173817),	-- Nefarious Tormentor's Trousers
					}),
					i(173405, {	-- Black Empire Mail Spaulders
						i(173838),	-- Nefarious Tormentor's Epaulets
						i(173451),	-- Nefarious Tormentor's Spaulders
						i(184598),	-- Nefarious Tormentor's Spaulders
					}),
					i(173399, {	-- Black Empire Plate Belt
						i(173821),	-- Malignant Leviathan's Clasp
						i(173514),	-- Malignant Leviathan's Girdle
						i(173461),	-- Malignant Leviathan's Greatbelt
						i(173822),	-- Malignant Leviathan's Waistguard
					}),
					i(173394, {	-- Black Empire Plate Boots
						i(173498),	-- Malignant Leviathan's Boots
						i(173518),	-- Malignant Leviathan's Sabatons
						i(173455),	-- Malignant Leviathan's Stompers
						i(173475),	-- Malignant Leviathan's Warboots
					}),
					i(173422, {	-- Black Empire Plate Bracers
						i(174956),	-- Malignant Leviathan's Armguards
						i(173462),	-- Malignant Leviathan's Armguards
						i(173487),	-- Malignant Leviathan's Coils
						i(173474),	-- Malignant Leviathan's Vambraces
						i(173482),	-- Malignant Leviathan's Wristguards
					}),
					i(173393, {	-- Black Empire Plate Chestpiece
						i(173454),	-- Malignant Leviathan's Chestplate
						i(184599),	-- Malignant Leviathan's Chestplate
						i(173837),	-- Malignant Leviathan's Hauberk
					}),
					i(173395, {	-- Black Empire Plate Gloves
						i(173456),	-- Malignant Leviathan's Crushers
						i(173494),	-- Malignant Leviathan's Fists
						i(173466),	-- Malignant Leviathan's Gauntlets
						i(173510),	-- Malignant Leviathan's Handguards
					}),
					i(173396, {	-- Black Empire Plate Helm
						i(173457),	-- Malignant Leviathan's Headguard
						i(173836),	-- Malignant Leviathan's Helm
						-- Possibly acquired if you don't have Heart of Azeroth
						i(184600),	-- Malignant Leviathan's Headguard
					}),
					i(173397, {	-- Black Empire Plate Leggings
						i(173820),	-- Malignant Leviathan's Greaves
						i(173470),	-- Malignant Leviathan's Legguards
						i(173486),	-- Malignant Leviathan's Legplates
						i(173459),	-- Malignant Leviathan's Wargreaves
					}),
					i(173398, {	-- Black Empire Plate Spaulders
						i(173835),	-- Malignant Leviathan's Pauldrons
						i(173460),	-- Malignant Leviathan's Spaulders
						-- Possibly acquired if you don't have Heart of Azeroth
						i(184601),	-- Malignant Leviathan's Spaulders
					}),
					i(173372, {	-- Cache of the Black Empire
						i(173485),	-- Nefarious Tormentor's Leggings
						i(173375),	-- Rajani Insignia (BoP)
						i(173374),	-- Rajani Insignia (BoA)
					}),
				}),
			},
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(58801),	-- Enter the Void
		q(58904),	-- Shards of Corruption
	}),
});