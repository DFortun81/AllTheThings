---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(TELDRASSIL, {
		-- #if AFTER CATA
		["lore"] = "Teldrassil is the starter zone for the night elves. Players learn how times have changed since Malfurion Stormrage has returned to Darnassus and how Fandrel Staghelm was corrupted. It is a lush spiritual zone, set high on an island that is also a great tree. It is home to the elven capital of Darnassus.",
		-- #else
		["lore"] = "In the past few years, the night elves have moved their capital to an island off northwest Kalimdor. Here, the Circle of the Ancients and the wise druids pooled their power to create a great tree akin to the World Tree, but on a smaller scale.\n\nThey called this tree Teldrassil, meaning “Crown of the Earth,” and built their city of Darnassus atop it. The island takes the name of the tree as well, and a twilite forest now covers it.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_darnassus",
		-- #endif
		["maps"] = {
			59,	-- Fel Rock
			60,	-- Ban'ethil Barrow Den
			61,	-- Ban'ethil Barrow Den
		},
		["groups"] = {
			m(SHADOWGLEN, {
				["lore"] = "Shadowglen is the starting area for night elves in the northeast part of Teldrassil, just north of Starbreeze Village. A small twilight field, bathed in a quiet dusk, the area is dominated by the great tree Aldrassil, which lies at the clearing's center. It has class trainers for all night elf classes. Another notable location is Shadowthread Cave, which lies in the region's extreme northwest. The area is ringed by mountains; the only gap is to the south, where the path headed to Dolanaar parts the mountain range.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Nightelf_Female",
				-- #else
				["icon"] = asset("Achievement_Character_Nightelf_Female"),
				-- #endif
				["maps"] = { 58 },	-- Shadowthread Cave
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(507, {	-- Crested Owl
							["crs"] = { 62242 },	-- Crested Owl
						}),
						p(447, {	-- Fawn
							["crs"] = { 61165 },	-- Fawn
						}),
					})),
					-- #endif
					n(QUESTS, {
						q(28734, {	-- A Favor for Melithar
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 46.3, 73.5, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(3519, {	-- A Friend in Need
							["qg"] = 8584,	-- Iverron
							["sourceQuest"] = 4495,	-- A Good Friend
							["coord"] = { 54.6, 33.0, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
						}),
						q(4495, {	-- A Good Friend
							["qg"] = 8583,	-- Dirania Silvershine
							["coord"] = { 60.8, 42, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
						}),
						q(31168, {	-- Calligraphed Sigil
							["providers"] = {
								{ "n", 2077 },	-- Melithar Staghelm
								{ "i", 85205 },	-- Calligraphed Sigil
							},
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
						}),
						q(921, {	-- Crown of the Earth (1/6)
							["qg"] = 3514,	-- Tenaron Stormgrip
							["sourceQuest"] = 920,	-- Tenaron's Summons
							["coord"] = { 59, 39.4, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Filled Crystal Phial
									["providers"] = {
										{ "i", 5184 },	-- Filled Crystal Phial
										{ "i", 5185 },	-- Crystal Phial
									},
									["coord"] = { 59.94, 33.07, TELDRASSIL },
								}),
							},
						}),
						q(928, {	-- Crown of the Earth (2/6)
							["providers"] = {
								{ "n", 3514 },	-- Tenaron Stormgrip
								{ "i", 5186 },	-- Partially Filled Vessel
							},
							["sourceQuest"] = 921,	-- Crown of the Earth (1/6)
							["coord"] = { 59, 39.4, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28715, {	-- Demonic Thieves
							["qg"] = 2077,	-- Melithar Staghelm
							["sourceQuests"] = {
								28734,	-- A Favor for Melithar
								28713,	-- The Balance of Nature
							},
							["coord"] = { 45.9, 72.8, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(46753, {	-- Melithar's Supply Bag
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(2159, {	-- Dolanaar Delivery
							["providers"] = {
								{ "n", 6780 },	-- Porthannius
								{ "i", 7627 },	-- Dolanaar Delivery
							},
							-- #if AFTER CATA
							["coord"] = { 54.5, 84.7, SHADOWGLEN },
							-- #else
							["coord"] = { 61.2, 47.6, TELDRASSIL },
							-- #endif
							["races"] = ALLIANCE_ONLY,
						}),
						q(3118, {	-- Encrypted Sigil
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 2077 },	-- Melithar Staghelm
								-- #else
								{ "n", 2079 },	-- Conservator Ilthalaine
								-- #endif
								{ "i", 9551 },	-- Encrypted Sigil
							},
							-- #if AFTER CATA
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							-- #else
							["sourceQuest"] = 457,	-- The Balance of Nature (2/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { ROGUE },
						}),
						q(3117, {	-- Etched Sigil
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 2077 },	-- Melithar Staghelm
								-- #else
								{ "n", 2079 },	-- Conservator Ilthalaine
								-- #endif
								{ "i", 9567 },	-- Etched Sigil
							},
							-- #if AFTER CATA
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							-- #else
							["sourceQuest"] = 457,	-- The Balance of Nature (2/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { HUNTER },
						}),
						q(28714, {	-- Fel Moss Corruption
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuest"] = 28713,	-- The Balance of Nature
							["coord"] = { 45.6, 74.5, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5398),	-- Canopy Leggings
								i(5399),	-- Tracking Boots
								i(11190),	-- Viny Gloves
								i(131816, {	-- Moss-Encrusted Chain Pants
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(3119, {	-- Hallowed Sigil
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 2077 },	-- Melithar Staghelm
								-- #else
								{ "n", 2079 },	-- Conservator Ilthalaine
								-- #endif
								{ "i", 9557 },	-- Hallowed Sigil
							},
							-- #if AFTER CATA
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							-- #else
							["sourceQuest"] = 457,	-- The Balance of Nature (2/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
						}),
						q(5622, {	-- In Favor of Elune
							["qg"] = 3595,	-- Shanda <Priest Trainer>
							["coord"] = { 59.2, 40.6, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
							["lvl"] = 5,
						}),
						q(28724, {	-- Iverron's Antidote
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28723,	-- Priestess of the Moon
							["coord"] = { 46.2, 73.5, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(10655),	-- Sedgeweed Britches
								i(10656),	-- Barkmail Vest
							},
						}),
						q(3521, {	-- Iverron's Antidote (1/2)
							["qg"] = 8583,	-- Dirania Silvershine
							["sourceQuest"] = 3519,	-- A Friend in Need
							["coord"] = { 60.8, 42, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/7 Hyacinth Mushroom
									["provider"] = { "i", 10639 },	-- Hyacinth Mushroom
									["crs"] = {
										1988,	-- Grell
										1989,	-- Grellkin
									},
								}),
								objective(2, {	-- 0/4 Moonpetal Lily
									["providers"] = {
										{ "i", 10641 },	-- Moonpetal Lily
										{ "o", 152095 },	-- Moonpetal Lily
									},
								}),
								objective(3, {	-- 0/1 Webwood Ichor
									["provider"] = { "i", 10640 },	-- Webwood Ichor
									["cr"] = 1986,	-- Webwood Spider
								}),
							},
						}),
						q(3522, {	-- Iverron's Antidote (2/2)
							["providers"] = {
								{ "n", 8583 },	-- Dirania Silvershine
								{ "i", 10642 },	-- Iverron's Antidote
							},
							["sourceQuest"] = 3522,	-- Iverron's Antidote (1/2)
							["coord"] = { 60.8, 42, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								i(10655),	-- Sedgeweed Britches
								i(10656),	-- Barkmail Vest
							},
						}),
						q(26949, {	-- Learning the Word
							["qg"] = 3595,	-- Shanda
							["coord"] = { 47.6, 59.6, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
						}),
						q(28730, {	-- Precious Waters
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
							["coord"] = { 42.5, 50.4, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5395),	-- Woodland Shield
								i(4907),	-- Woodland Tunic
								i(11189),	-- Woodland Robes
								i(131705, {	-- Woodland Chainmail
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28723, {	-- Priestess of the Moon
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuests"] = {
								28714,	-- Fel Moss Corruption
								28715,	-- Demonic Thieves
							},
							["coord"] = { 46.2, 73.5, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28728, {	-- Signs of Things to Come
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28727,	-- Vile Touch
							["coord"] = { 44.8, 29.0, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(3116, {	-- Simple Sigil
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 2077 },	-- Melithar Staghelm
								-- #else
								{ "n", 2079 },	-- Conservator Ilthalaine
								-- #endif
								{ "i", 9545 },	-- Simple Sigil
							},
							-- #if AFTER CATA
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							-- #else
							["sourceQuest"] = 457,	-- The Balance of Nature (2/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { WARRIOR },
						}),
						q(28729, {	-- Teldrassil: Crown of Azeroth
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28728,	-- Signs of Things to Come
							["coord"] = { 42.5, 50.4, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28731, {	-- Teldrassil: Passing Awareness
							["qg"] = 3514,	-- Tenaron Stormgrip
							["sourceQuest"] = 28730,	-- Precious Waters
							["coords"] = {
								{ 47.1, 55.9, SHADOWGLEN },
								{ 41.4, 45.8, TELDRASSIL },
							},
							["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(920, {	-- Tenaron's Summons
							["qg"] = 2082,	-- Gilshalan Windwalker
							["sourceQuest"] = 917,	-- Webwood Egg
							["coord"] = { 57.8, 41.6, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(31169, {	-- The Art of the Monk
							["qg"] = 63331,	-- Laoxi
							["coord"] = { 48.6, 52.8, SHADOWGLEN },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
						}),
						q(28713, {	-- The Balance of Nature
							["qg"] = 2079,	-- Ilthalaine
							["coord"] = { 45.6, 74.5, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5394),	-- Archery Training Gloves
								i(131815, {	-- Glen Culler's Grips
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(11187),	-- Stemleaf Bracers
							},
						}),
						q(456, {	-- The Balance of Nature (1/2)
							["qg"] = 2079,	-- Conservator Ilthalaine
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5394),	-- Archery Training Gloves
								i(11187),	-- Stemleaf Bracers
							},
						}),
						q(457, {	-- The Balance of Nature (2/2)
							["qg"] = 2079,	-- Conservator Ilthalaine
							["sourceQuest"] = 456,	-- The Balance of Nature (1/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5405),	-- Draped Cloak
								i(6058),	-- Blackened Leather Belt
							},
						}),
						q(28725, {	-- The Woodland Protector
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28724,	-- Iverron's Antidote
							["coord"] = { 42.4, 50.4, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(458, {	-- The Woodland Protector (1/2)
							["qg"] = 2077,	-- Melithar Staghelm
							["coord"] = { 59.8, 42.4, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(459, {	-- The Woodland Protector (2/2)
							["qg"] = 1992,	-- Tarindrella
							["sourceQuest"] = 458,	-- The Woodland Protector (1/2)
							["coord"] = { 57.8, 45, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Fel Moss
									["provider"] = { "i", 3297 },	-- Fel Moss
									["crs"] = {
										1988,	-- Grell
										1989,	-- Grellkin
									},
								}),
								i(5398),	-- Canopy Leggings
								i(5399),	-- Tracking Boots
								i(11190),	-- Viny Gloves
							},
						}),
						q(3120, {	-- Verdant Sigil
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 2077 },	-- Melithar Staghelm
								-- #else
								{ "n", 2079 },	-- Conservator Ilthalaine
								-- #endif
								{ "i", 9580 },	-- Verdant Sigil
							},
							-- #if AFTER CATA
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							-- #else
							["sourceQuest"] = 457,	-- The Balance of Nature (2/2)
							["coord"] = { 58.6, 44.2, TELDRASSIL },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { NIGHTELF },
							["classes"] = { DRUID },
						}),
						q(28727, {	-- Vile Touch
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28726,	-- Webwood Corruption
							["coord"] = { 45.8, 91.0, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(5405),	-- Draped Cloak
								i(6058),	-- Blackened Leather Belt
								i(131704, {	-- Web Covered Mail Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28726, {	-- Webwood Corruption
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28725,	-- The Woodland Protector
							["coord"] = { 45.8, 91.0, SHADOWGLEN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(10544),	-- Thistlewood Maul
								i(5392),	-- Thistlewood Dagger
								i(5393),	-- Thistlewood Staff
								i(5586),	-- Thistlewood Blade
							},
						}),
						q(917, {	-- Webwood Egg
							["qg"] = 2082,	-- Gilshalan Windwalker
							["sourceQuest"] = 916,	-- Webwood Venom
							["coord"] = { 57.8, 41.6, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Webwood Egg
									["providers"] = {
										{ "i", 5167 },	-- Webwood Egg
										{ "o", 4406 },	-- Webwood Eggs
									},
									["coord"] = { 56.6, 26.5, TELDRASSIL },
								}),
								i(5395),	-- Woodland Shield
								i(4907),	-- Woodland Tunic
								i(11189),	-- Woodland Robes
							},
						}),
						q(916, {	-- Webwood Venom
							["qg"] = 2082,	-- Gilshalan Windwalker
							["coord"] = { 57.8, 41.6, TELDRASSIL },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 3,
							["groups"] = {
								objective(1, {	-- 0/10 Webwood Venom Sac
									["provider"] = { "i", 5166 },	-- Webwood Venom Sac
									["cr"] = 1986,	-- Webwood Spider
								}),
								i(10544),	-- Thistlewood Maul
								i(5392),	-- Thistlewood Dagger
								i(5393),	-- Thistlewood Staff
								i(5586),	-- Thistlewood Blade
							},
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				explorationAch(842, {	-- Explore Teldrassil
					-- #if BEFORE WRATH
					["description"] = "Explore Teldrassil, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(507, {	-- Crested Owl
					["crs"] = { 62242 },	-- Crested Owl
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["128:100:494:548"] = 702,	-- Rut'theran Village
				["128:190:335:313"] = 478,	-- Pools of Arlithrien
				["160:210:382:281"] = 736,	-- Ban'ethil Hollow
				["170:240:272:127"] = 264,	-- The Oracle Glade
				["180:256:377:93"] = 266,	-- Wellspring Lake
				["185:128:368:443"] = 261,	-- Gnarlpine Hold
				["190:128:462:323"] = 186,	-- Dolanaar
				["200:200:561:292"] = 260,	-- Starbreeze Village
				["225:225:491:153"] = 188,	-- Shadowglen
				["256:185:436:380"] = 259,	-- Lake Al'Ameth
				["315:256:101:247"] = 1657,	-- Darnassus
				--[[
				[256] = 4,                               -- Aldrassil
				[257] = 5,                               -- Shadowthread Cave
				[258] = 6,                               -- Fel Rock
				[262] = 10,                              -- Ban'ethil Barrow Den
				[263] = 11,                              -- The Cleft
				[265] = 13,                              -- Wellspring River
				[2322] = 24,                             -- The Veiled Sea
				]]
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(456, {	-- Dolanaar, Teldrassil
					["cr"] = 40553,	-- Fidelio <Hippogryph Master>
					["coord"] = { 55.4, 50.4, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(27, {	-- Rut'theran Village, Teldrassil
					["cr"] = 3838,	-- Vesprystus <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 55.4, 88.4, TELDRASSIL },
					-- #else
					["coord"] = { 58.4, 94.0, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(475, {	-- A Troubling Breeze
					["qg"] = 2078,	-- Athridas Bearmantle
					-- #if AFTER CATA
					["coord"] = { 55.7, 51.9, TELDRASSIL },
					-- #else
					["coord"] = { 56, 57.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				-- #if BEFORE CATA
				q(929, {	-- Crown of the Earth (3/6) / Teldrassil: The Refusal of the Aspects
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 928,	-- Crown of the Earth (2/6)
					["coord"] = { 56.2, 61.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Jade Phial
							["providers"] = {
								{ "i", 5639 },	-- Filled Jade Phial
								{ "i", 5619 },	-- Jade Phial
							},
							["coord"] = { 63, 58, TELDRASSIL },
						}),
					},
				}),
				q(933, {	-- Crown of the Earth (4/6) / Teldrassil: The Coming Dawn [CATA+]
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 929,	-- Crown of the Earth (3/6) / Teldrassil: The Refusal of the Aspects
					["coord"] = { 56.2, 61.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Tourmaline Phial
							["providers"] = {
								{ "i", 5645 },	-- Filled Tourmaline Phial
								{ "i", 5621 },	-- Tourmaline Phial
							},
							["coord"] = { 42, 67, TELDRASSIL },
						}),
					},
				}),
				q(7383, {	-- Crown of the Earth (5/6) / Teldrassil: The Burden of the Kaldorei [CATA+]
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 933,	-- Crown of the Earth (4/6) / Teldrassil: The Coming Dawn [CATA+]
					["altQuests"] = { 934 },	-- Crown of the Earth (?/?) did the entire chain and never got this one yet it is marked as completed at the end
					["coord"] = { 56.2, 61.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Amethyst Phial
							["providers"] = {
								{ "i", 18151 },	-- Filled Amethyst Phial
								{ "i", 18152 },	-- Amethyst Phial
							},
							["coord"] = { 38, 34, TELDRASSIL },
						}),
					},
				}),
				q(935, {	-- Crown of the Earth (6/6) / The Waters of Teldrassil [CATA+]
					["providers"] = {
						{ "n", 3515 },	-- Corithras Moonrage
						{ "i", 5188 },	-- Filled Vessel
					},
					["sourceQuest"] = 7383,	-- Crown of the Earth (5/6) / Teldrassil: The Burden of the Kaldorei [CATA+]
					["coord"] = { 56.2, 61.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5596),	-- Ashwood Bow
						i(5595),	-- Thicket Hammer
					},
				}),
				-- #endif
				q(997, {	-- Denalan's Earth
					["providers"] = {
						{ "n", 2083 },	-- Syral Bladeleaf
						{ "i", 5391 },	-- Rare Earth
					},
					-- #if AFTER CATA
					["sourceQuest"] = 486,	-- Ursal the Mauler
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					-- #else
					["coord"] = { 56, 57.8, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(2561, {	-- Druid of the Claw
					["qg"] = 7317,	-- Oben Rageclaw
					["sourceQuest"] = 2541,	-- The Sleeping Druid
					-- #if AFTER CATA
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					-- #else
					["coord"] = { 45, 61.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(3, 3, 1),
					["groups"] = {
						objective(1, {	-- Release Oben Rageclaw's spirit
							["providers"] = {
								{ "n", 7318 },	-- Rageclaw
								{ "i", 8149 },	-- Voodoo Charm
							},
							["coord"] = { 45.6, 59.6, TELDRASSIL },
						}),
						i(9598),	-- Sleeping Robes
						i(18957),	-- Brushwood Blade
						i(9602, {	-- Brushwood Blade
							["timeline"] = { "removed 1.11.1.7272" },
						}),
					},
				}),
				q(1684, {	-- Elanaria
					["qgs"] = {
						3657,	-- Sentinel Elissa Starbreeze [Darkshore]
						3598,	-- Kyra Windblade <Warrior Trainer> [Teldrassil]
						2151,	-- Moon Priestess Amara [Teldrassil]
					},
					["altQuests"] = {
						1638,	-- A Warrior's Training
						1679,	-- Muren Stormpike
						1678,	-- Vejrek
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					["coords"] = {
						{ 39.0, 43.4, DARKSHORE },
						{ 56.2, 59.2, TELDRASSIL },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
				}),
				q(1581, {	-- Elixirs for the Bladeleafs
					["qg"] = 2083,	-- Syral Bladeleaf
					["coord"] = { 55.8, 50.4, TELDRASSIL },
					["description"] = "Available at Skill Level 20.",
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 2454, 6 },	-- Elixir of Lion's Strength
						{ "i", 5997, 2 },	-- Elixir of Minor Defense
					},
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(2259, {	-- Erion Shadewhisper
					["qg"] = 3599,	-- Jannok Breezesong
					["sourceQuest"] = 2241,	-- The Apple Falls
					["coord"] = { 56.4, 60.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(3661, {	-- Favored of Elune?
					["qg"] = 7916,	-- Erelas Ambersky
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- 0/15 Wildkin Feather
							["provider"] = { "i", 10819 },	-- Wildkin Feather
							["description"] = "Scattered on the ground around the Hinterlands.",
						}),
					},
				}),
				q(2940, {	-- Feralas: A History
					["provider"] = { "o", 142958 },	-- Feralas: A History
					["sourceQuest"] = 2939,	-- In Search of Knowledge
					["coord"] = { 55.2, 91.4, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
				}),
				q(2459, {	-- Ferocitas the Dream Eater
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["sourceQuest"] = 2438,	-- The Emerald Dreamcatcher
					-- #if AFTER CATA
					["coord"] = { 55.6, 50, TELDRASSIL },
					-- #else
					["coord"] = { 55.4, 56.8, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/7 Gnarlpine Mystic slain
							["provider"] = { "n", 7235 },	-- Gnarlpine Mystic
						}),
						objective(2, {	-- 0/1 Tallonkai's Jewel
							["providers"] = {
								{ "i", 8050 },	-- Tallonkai's Jewel
								{ "n", 7234 },	-- Ferocitas the Dream Eater
								{ "i", 8049 },	-- Gnarlpine Necklace
							},
							["coord"] = { 69.2, 53.4, TELDRASSIL },
						}),
					},
				}),
				q(979, {	-- Find Ranshalla
					["qg"] = 7916,	-- Erelas Ambersky
					["sourceQuest"] = 978,	-- Moontouched Wildkin
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
				}),
				-- #if BEFORE CATA
				q(6342, {	-- Flight to Auberdine / An Unexpected Gift [CATA+]
					["providers"] = {
						{ "n", 3838 },	-- Vesprystus
						{ "i", 16262 },	-- Nessa's Collection
					},
					["sourceQuest"] = 6341,	-- The Bounty of Teldrassil / To Darnassus [CATA+]
					["coord"] = { 58.4, 94, TELDRASSIL },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
				}),
				-- #endif
				q(5621, {	-- Garments of the Moon
					["qg"] = 3600,	-- Laurna Morninglight <Priest Trainer>
					["sourceQuest"] = 5622,	-- In Favor of Elune
					["coord"] = { 55.6, 56.8, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 	Heal and fortify Sentinel Shaya
							["provider"] = { "n", 12429 },	-- Sentinel Shaya
							["coord"] = { 57.4, 63.6, TELDRASSIL },
						}),
						i(16604, {	-- Moon Robes of Elune
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(476, {	-- Gnarlpine Corruption
					["qg"] = 2107,	-- Gaerolas Talvethren
					["sourceQuest"] = 475,	-- A Troubling Breeze
					-- #if AFTER CATA
					["coord"] = { 64.6, 51.2, TELDRASSIL },
					-- #else
					["coord"] = { 66.2, 58.6, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(14039, {	-- Home of the Kaldorei
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 935,	-- The Waters of Teldrassil / Crown of the Earth (6/6)
					["coord"] = { 41.0, 45.5, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(938, {	-- Mist
					["qg"] = 3568,	-- Mist
					-- #if AFTER CATA
					["coord"] = { 34.4, 27.8, TELDRASSIL },
					-- #else
					["coord"] = { 31.4, 31.6, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						i(5590),	-- Cord Bracers
						i(54871, {	-- Cloudsbreak Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(5593),	-- Crag Buckler
						i(131230, {	-- Cloudsbreak Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5618, {	-- Scout's Cloak
							-- #if ANYCLASSIC
							["description"] = "This gets completely removed. To be safe, keep this in your bank on an alt forever.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(978, {	-- Moontouched Wildkin
					["qg"] = 7916,	-- Erelas Ambersky
					["sourceQuest"] = 3661,	-- Favored of Elune?
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/10 Moontouched Feather
							["providers"] = {
								{ "i", 12383 },	-- Moontouched Feather
								{ "o", 175407 },	-- Moontouched Feather
							},
						}),
					},
				}),
				-- #if AFTER CATA
				q(923, {	-- Mossy Tumors [CATA+] / Tumors
					["qg"] = 3517,	-- Rellian Greenspyre
					["sourceQuest"] = 922,	-- Rellian Greenspyre
					["coord"] = { 43.9, 44.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5605),	-- Pruning Knife
						i(157016, {	-- Gnarled Gavel
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				-- #endif
				q(13946, {	-- Nature's Reprisal
					["qg"] = 2083,	-- Syral Bladeleaf
					["sourceQuest"] = 489,	-- Seek Redemption!
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2499, {	-- Oakenscowl
					["qg"] = 2080,	-- Denalan
					-- #if AFTER CATA
					["sourceQuest"] = 923,	-- Mossy Tumors
					["coord"] = { 43.9, 44.2, TELDRASSIL },
					-- #else
					["sourceQuest"] = 2498,	-- Return to Denalan
					["coord"] = { 60.8, 68.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Gargantuan Tumor
							["provider"] = { "i", 8136 },	-- Gargantuan Tumor
							["coord"] = { 53.6, 75.0, TELDRASSIL },
							["cr"] = 2166,	-- Oakenscowl
						}),
						i(5458),	-- Dirtwood Belt
						i(5589),	-- Moss-covered Gauntlets
					},
				}),
				q(941, {	-- Planting the Heart
					["qg"] = 2080,	-- Denalan
					["providers"] = {
						{ "n", 2080 },	-- Denalan
						{ "i", 5217 },	-- Tainted Heart
					},
					["sourceQuest"] = 927,	-- The Moss-twined Heart
					-- #if AFTER CATA
					["coord"] = { 59.8, 59.6, TELDRASSIL },
					-- #else
					["coord"] = { 60.8, 68.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						i(5218),	-- Cleansed Timberling Heart
					},
				}),
				q(4161, {	-- Recipe of the Kaldorei
					["qg"] = 6286,	-- Zarrin
					["coord"] = { 57, 61.2, TELDRASSIL },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "i", 5465, 7 } },	-- Small Spider Leg
					["groups"] = {
						i(5482, {	-- Recipe: Kaldorei Spider Kabob
							["timeline"] = { "removed 4.0.3.2000" },
						}),
					},
				}),
				q(922, {	-- Rellian Greenspyre
					["providers"] = {
						{ "n", 2080 },	-- Denalan
						{ "i", 5168 },	-- Timberling Seed
					},
					["sourceQuest"] = 918,	-- Timberling Seeds
					-- #if AFTER CATA
					["coord"] = { 59.8, 59.6, TELDRASSIL },
					-- #else
					["coord"] = { 60.8, 68.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				-- #if AFTER CATA
				q(6344, {	-- Reminders of Home [CATA+] / Nessa Shadowsong
					["qg"] = 4265,	-- Nyoma
					["coord"] = { 56.7, 53.5, TELDRASSIL },
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
				}),
				-- #endif
				q(13945, {	-- Resident Danger
					["qg"] = 2081,	-- Sentinel Kyra Starsong
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["coord"] = { 55.6, 51.9, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2498, {	-- Return to Denalan
					["qg"] = 3517,	-- Rellian Greenspyre
					["sourceQuest"] = 923,	-- Tumors / Mossy Tumors [CATA+]
					["coord"] = { 38.4, 21.6, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(2943, {	-- Return to Troyas
					["providers"] = {
						{ "n", 7907 },	-- Daryn Lightwind
						{ "i", 9331 },	-- Feralas: A History
					},
					["sourceQuest"] = 2944,	-- The Super Snapper FX
					["coord"] = { 55.4, 92.2, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
				}),
				q(489, {	-- Seek Redemption!
					["qg"] = 2083,	-- Syral Bladeleaf
					["sourceQuest"] = 488,	-- Zenn's Bidding
					-- #if AFTER CATA
					["coord"] = { 55.8, 50.4, TELDRASSIL },
					-- #else
					["coord"] = { 56, 59.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/3 Fel Cone
							["providers"] = {
								{ "i", 3418 },	-- Fel Cone
								{ "o", 1673 },	-- Fel Cone
							},
						}),
					},
				}),
				q(6063, {	-- Taming the Beast (1/3)
					["qg"] = 3601,	-- Dazalar <Hunter Trainer>
					["sourceQuests"] = {
						6071,	-- The Hunter's Path [Darnassus]
						6072,	-- The Hunter's Path [Teldrassil]
						6073,	-- The Hunter's Path [Darnassus]
						6721,	-- The Hunter's Path [Ironforge]
						6722,	-- The Hunter's Path [Dun Morogh]
					},
					["coord"] = { 56.6, 59.6, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Webwood Lurker
							["providers"] = {
								{ "n", 1998 },	-- Webwood Lurker
								{ "i", 15921 },	-- Taming Rod
							},
						}),
					},
				}),
				q(6101, {	-- Taming the Beast (2/3)
					["qg"] = 3601,	-- Dazalar <Hunter Trainer>
					["sourceQuest"] = 6063,	-- Taming the Beast (1/3)
					["coord"] = { 56.6, 59.6, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Nightsaber Stalker
							["providers"] = {
								{ "n", 2043 },	-- Nightsaber Stalker
								{ "i", 15922 },	-- Taming Rod
							},
						}),
					},
				}),
				q(6102, {	-- Taming the Beast (3/3)
					["qg"] = 3601,	-- Dazalar <Hunter Trainer>
					["sourceQuest"] = 6101,	-- Taming the Beast (2/3)
					["coord"] = { 56.6, 59.6, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Strigid Screecher
							["providers"] = {
								{ "n", 1996 },	-- Strigid Screecher
								{ "i", 15923 },	-- Taming Rod
							},
						}),
						-- #if BEFORE CATA
						recipe(883),	-- Call Pet
						recipe(2641),	-- Dismiss Pet
						recipe(1515),	-- Tame Beast
						-- #endif
					},
				}),
				-- #if AFTER CATA
				q(2518, {	-- Tears of the Moon
					["qg"] = 7313,	-- Priestess A'moora
					["coord"] = { 39.1, 29.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Silvery Spinnerets
							["provider"] = { "i", 8344 },	-- Silvery Spinnerets
							["cr"] = 7319,	-- Lady Sathrah
							["coords"] = {
								{ 38.8, 26.0, TELDRASSIL },
								{ 42.0, 25.6, TELDRASSIL },
								{ 48.0, 25.6, TELDRASSIL },
							},
						}),
					},
				}),
				-- #endif
				q(940, {	-- Teldrassil
					["providers"] = {
						{ "n", 3519 },	-- Sentinel Arynia Cloudsbreak
						{ "i", 5219 },	-- Inscribed Bark
					},
					["sourceQuest"] = 937,	-- The Enchanted Glade
					["coord"] = { 38.2, 34.4, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 6,
				}),
				-- #if AFTER CATA
				q(7383, {	-- Teldrassil: The Burden of the Kaldorei [CATA+] / Crown of the Earth (5/6)
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 918,	-- Timberling Seeds
					["coord"] = { 55.8, 53.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(933, {	-- Teldrassil: The Coming Dawn [CATA+] / Crown of the Earth (4/6)
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 7383,	-- Teldrassil: The Burden of the Kaldorei [CATA+] / Crown of the Earth (5/6)
					["coord"] = { 40.9, 45.5, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(929, {	-- Teldrassil: The Refusal of the Aspects / Crown of the Earth (3/6)
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 28731,	-- Teldrassil: Passing Awareness
					["coord"] = { 41.4, 45.8, TELDRASSIL },
					["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
				q(2241, {	-- The Apple Falls
					["providers"] = {
						{ "n", 3599 },	-- Jannok Breezesong
						{ "i", 7735 },	-- Jannok's Rose
					},
					["altQuests"] = {
						2218,	-- Road to Salvation
						2205,	-- Seek out SI: 7
					},
					["coord"] = { 56.4, 60.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
				}),
				q(2941, {	-- The Borrower
					["providers"] = {
						{ "n", 7907 },	-- Daryn Lightwind
						{ "i", 9329 },	-- A Short Note
					},
					["sourceQuest"] = 2940,	-- Feralas: A History
					["coord"] = { 55.4, 92.2, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
				}),
				-- #if BEFORE CATA
				q(6341, {	-- The Bounty of Teldrassil / To Darnassus [CATA+]
					["providers"] = {
						{ "n", 10118 },	-- Nessa Shadowsong
						{ "i", 16262 },	-- Nessa's Collection
					},
					["sourceQuest"] = 6344,	-- Nessa Shadowsong
					["coord"] = { 56.2, 92.4, TELDRASSIL },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
				}),
				-- #endif
				q(2438, {	-- The Emerald Dreamcatcher
					["qg"] = 3567,	-- Tallonkai Swiftroot
					-- #if AFTER CATA
					["coord"] = { 55.6, 50, TELDRASSIL },
					-- #else
					["coord"] = { 55.4, 56.8, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Emerald Dreamcatcher
							["providers"] = {
								{ "i", 8048 },	-- Emerald Dreamcatcher
								{ "o", 126158 },	-- Tallonkai's Dresser
							},
							["coord"] = { 68.0, 59.6, TELDRASSIL },
						}),
					},
				}),
				q(937, {	-- The Enchanted Glade
					["qg"] = 3519,	-- Sentinel Arynia Cloudsbreak
					-- #if AFTER CATA
					["coord"] = { 39.4, 29.8, TELDRASSIL },
					-- #else
					["coord"] = { 38.2, 34.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 6, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Bloodfeather Belt
							["provider"] = { "i", 5204 },	-- Bloodfeather Belt
							["crs"] = {
								2019,	-- Bloodfeather Fury
								2015,	-- Bloodfeather Harpy
								2021,	-- Bloodfeather Matriarch
								2017,	-- Bloodfeather Rogue
								2018,	-- Bloodfeather Sorceress
								2020,	-- Bloodfeather Wind Witch
								14431,	-- Fury Shelda
							},
						}),
						i(5591),	-- Rain-spotted Cape
						i(54872, {	-- Shackled Girdle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(5592, {	-- Shackled Girdle
							-- #if ANYCLASSIC
							["description"] = "This gets completely removed. To be safe, keep this in your bank forever on a leather user.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
						i(131229, {	-- Shackled Cuffs
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(930, {	-- The Glowing Fruit
					["providers"] = {
						{ "o", 6751 },	-- Strange Fruited Plant
						{ "i", 5189 },	-- Glowing Fruit
					},
					-- #if AFTER CATA
					["coord"] = { 57.8, 63.0, TELDRASSIL },
					-- #else
					["coord"] = { 42.6, 76.1, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(28517, {	-- The Howling Oak
					["qg"] = 42968,	-- Krennan Aranas
					["coord"] = { 55.2, 89.2, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { DARNASSUS },
					["races"] = { WORGEN },
				}),
				q(6071, {	-- The Hunter's Path [Darnassus]
					["qg"] = 4146,	-- Jocaste <Hunter Trainer>
					["coord"] = { 40.2, 8.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6072, {	-- The Hunter's Path [Teldrassil]
					["qg"] = 3596,	-- Ayanna Everstride <Hunter Trainer>
					["coord"] = { 58.66, 40.45, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6073, {	-- The Hunter's Path [Darnassus]
					["qg"] = 4205,	-- Dorion <Hunter Trainer>
					["coord"] = { 42.2, 7.6, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6721, {	-- The Hunter's Path [Ironforge]
					["qg"] = 5117,	-- Regnus Thundergranite <Hunter Trainer>
					["coord"] = { 69.8, 83.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6722, {	-- The Hunter's Path [Dun Morogh]
					["qg"] = 1231,	-- Grif Wildheart <Hunter Trainer>
					["coord"] = { 45.8, 53, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(927, {	-- The Moss-twined Heart
					["provider"] = { "i", 5179 },	-- Moss-twined Heart
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				q(483, {	-- The Relics of Wakening
					["qg"] = 2078,	-- Athridas Bearmantle
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					-- #if AFTER CATA
					["coord"] = { 55.6, 51.8, TELDRASSIL },
					-- #else
					["coord"] = { 56, 57.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Raven Claw Talisman
							["providers"] = {
								{ "i", 3405 },	-- Raven Claw Talisman
								{ "o", 2740 },	-- Chest of the Raven Claw
							},
							["coord"] = { 45.7, 57.5, TELDRASSIL },
						}),
						objective(2, {	-- 0/1 Black Feather Quill
							["providers"] = {
								{ "i", 3406 },	-- Black Feather Quill
								{ "o", 2739 },	-- Chest of the Black Feather
							},
							["coord"] = { 43.8, 61.2, TELDRASSIL },
						}),
						objective(3, {	-- 0/1 Sapphire of Sky
							["providers"] = {
								{ "i", 3407 },	-- Sapphire of Sky
								{ "o", 2741 },	-- Chest of the Sky
							},
							["coord"] = { 44.6, 62.5, TELDRASSIL },
						}),
						objective(4, {	-- 0/1 Rune of Nesting
							["providers"] = {
								{ "i", 3408 },	-- Rune of Nesting
								{ "o", 2742 },	-- Chest of Nesting
							},
							["coord"] = { 44.5, 60.6, TELDRASSIL },
						}),
						i(54868, {	-- Gritroot Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131210, {	-- Gritroot Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(9599),	-- Barkmail Leggings
						i(9603, {	-- Gritroot Staff
							-- #if ANYCLASSIC
							["description"] = "This gets completely removed. To be safe, keep this in your bank on an alt forever.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
						i(60240, {	-- Dream Carrier
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(487, {	-- The Road to Darnassus
					["qg"] = 2151,	-- Moon Priestess Amara
					-- #if AFTER CATA
					["coord"] = { 49.4, 44.6, TELDRASSIL },
					-- #else
					["coord"] = { 55.6, 58.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 5, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Gnarlpine Ambusher slain
							["provider"] = { "n", 2152 },	-- Gnarlpine Ambusher
						}),
					},
				}),
				q(931, {	-- The Shimmering Frond
					["providers"] = {
						{ "o", 6752 },	-- Strange Fronded Plant
						{ "i", 5190 },	-- Shimmering Frond
					},
					-- #if AFTER CATA
					["description"] = "Submit this to Denalan at Lake Al'Ameth (59.8, 59.6) to ensure you get the next quest.",
					["coord"] = { 37.3, 25.5, TELDRASSIL },
					-- #else
					["coord"] = { 34.7, 28.8, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(2541, {	-- The Sleeping Druid
					["qg"] = 7317,	-- Oben Rageclaw
					-- #if AFTER CATA
					["sourceQuest"] = 476,	-- Gnarlpine Corruption [Crieve NOTE: This doesn't appear to be the source quest, if there is one. TODO: Confirm.]
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					-- #else
					["coord"] = { 45, 61.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(3, 3, 1),
					["groups"] = {
						objective(1, {	-- Shaman Voodoo Charm
							["provider"] = { "i", 8363 },	-- Shaman Voodoo Charm
							["cr"] = 2009,	-- Gnarlpine Shaman
						}),
					},
				}),
				q(2399, {	-- The Sprouted Fronds
					["provider"] = { "o", 7510 },	-- Sprouted Frond
					["sourceQuest"] = 931,	-- The Shimmering Frond
					-- #if AFTER CATA
					["coords"] = {
						{ 59.8, 59.9, TELDRASSIL },
						{ 43.9, 44.0, TELDRASSIL },
					},
					["description"] = "A bug prevents the spawn of Sprouted Frond. After picking up the quest, The Shimmering Frond, do NOT turn in the quest to Denalan (43.8, 44.2) at the Wellspring Hovel, but to the Denalan who is next to Lake Al'Ameth, as Denalan at the Wellsping Hovel wont spawn the Sprouted Frond in the long plant stand after completing the quest and you will be unable to get the next quest. The Denalan (59.8, 59.6) that is to the east of Lake Al'Ameth (59.8, 59.6) he will spawn the Sprouted Frond and you can pick up the next quest The Shimmering Frond. If like me you turned it in to Denalan at the Wellspring Hovel, just travel to the one near the lake and log out and go onto another character who hasnt done the quest yet and turn it in to Denalan at the lake and log out, the plants should spawn and give you enough time to re-log back to your previous character and do the quest.",
					-- #else
					["coord"] = { 60.8, 68.5, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
				}),
				q(14005, {	-- The Vengeance of Elune
					["qg"] = 1992,	-- Tarindrella
					["sourceQuest"] = 933,	-- Teldrassil: The Coming Dawn [CATA+] / Crown of the Earth (4/6)
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131821, {	-- Uncorrupted Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(49546, {	-- Revitalizing Wristguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49449, {	-- Britches of Turning Fortune
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49448, {	-- Uncorrupted Hands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49562, {	-- Durable Drape
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131822, {	-- Trousers of Turning Fortune
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(935, {	-- The Waters of Teldrassil [CATA+] / Crown of the Earth (6/6)
					["providers"] = {
						{ "n", 1992 },	-- Tarindrella
						{ "i", 5188 },	-- Filled Vessel
					},
					["sourceQuest"] = 14005,	-- The Vengeance of Elune
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54873, {	-- Verdigris Leggings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(54874, {	-- Grassy Bindings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131861, {	-- Graccy Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5595),	-- Thicket Hammer
						i(5596),	-- Ashwood Bow
						i(156992, {	-- Carved Ashwood Stick
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				-- #endif
				q(918, {	-- Timberling Seeds
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 997,	-- Denalan's Earth
					-- #if AFTER CATA
					["coord"] = { 59.8, 59.6, TELDRASSIL },
					-- #else
					["coord"] = { 60.8, 68.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Timberling Seed
							["provider"] = { "i", 5168 },	-- Timberling Seed
							["crs"] = {
								2030,	-- Elder Timberling
								2166,	-- Oakenscowl
								2022,	-- Timberling
								2025,	-- Timberling Bark Ripper
								2027,	-- Timberling Trampler
							},
						}),
					},
				}),
				q(919, {	-- Timberling Sprouts
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 997,	-- Denalan's Earth
					-- #if AFTER CATA
					["coord"] = { 59.8, 59.6, TELDRASSIL },
					-- #else
					["coord"] = { 60.8, 68.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/12 Timberling Seed
							["providers"] = {
								{ "i", 5169 },	-- Timberling Sprout
								{ "o", 4608 },	-- Timberling Sprout
							},
						}),
						i(5606),	-- Gardening Gloves
						i(6061),	-- Graystone Bracers
					},
				}),
				-- #if AFTER CATA
				q(6341, {	-- To Darnassus [CATA+] / The Bounty of Teldrassil
					["providers"] = {
						{ "n", 40553 },	-- Fidelio
						{ "i", 16262 },	-- Dolanaar Recipe Book
					},
					["sourceQuest"] = 6344,	-- Reminders of Home
					["coord"] = { 55.4, 50.4, TELDRASSIL },
					["races"] = { NIGHTELF },
				}),
				-- #endif
				q(6103, {	-- Training the Beast
					["qg"] = 3601,	-- Dazalar <Hunter Trainer>
					["sourceQuest"] = 6102,	-- Taming the Beast (3/3)
					["coord"] = { 56.6, 59.6, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					-- #if BEFORE CATA
					["groups"] = {
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
					},
					-- #endif
				}),
				-- #if BEFORE CATA
				q(923, {	-- Tumors / Mossy Tumors [CATA+]
					["qg"] = 3517,	-- Rellian Greenspyre
					["sourceQuest"] = 922,	-- Rellian Greenspyre
					["coord"] = { 38.2, 21.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/5 Mossy Tumor
							["provider"] = { "i", 5170 },	-- Mossy Tumor
							["crs"] = {
								2030,	-- Elder Timberling
								2029,	-- Timberling Mire Beast
								2027,	-- Timberling Trampler
							},
						}),
						i(5605),	-- Pruning Knife
					},
				}),
				-- #endif
				q(932, {	-- Twisted Hatred
					["qg"] = 3567,	-- Tallonkai Swiftroot
					-- #if AFTER CATA
					["sourceQuest"] = 489,	-- Seek Redemption!
					["coord"] = { 55.6, 50.0, TELDRASSIL },
					-- #else
					["coord"] = { 55.4, 56.8, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {
							["provider"] = { "i", 5221 },	-- Melenas' Head
							["coord"] = { 51.6, 51.6, TELDRASSIL },
							["cr"] = 2038,	-- Lord Melenas
						}),
						i(5419),	-- Feral Bracers
						i(131228, {	-- Feral Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(2571),	-- Viny Wrappings
						i(54867, {	-- Swiftroot Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(486, {	-- Ursal the Mauler
					["qg"] = 2078,	-- Athridas Bearmantle
					["sourceQuest"] = 775,	-- The Relics of Wakening
					-- #if AFTER CATA
					["coord"] = { 55.6, 51.8, TELDRASSIL },
					-- #else
					["coord"] = { 55.9, 57.3, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- Ursal the Mauler slain
							["provider"] = { "n", 2039 },	-- Ursal the Mauler
							["coord"] = { 39.8, 80.6, TELDRASSIL },
						}),
						i(54869, {	-- Thornroot Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131211, {	-- Thornroot Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54870, {	-- Thornroot Cord
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(5459, {	-- Defender Axe
							-- #if ANYCLASSIC
							["description"] = "This gets completely removed. To be safe, keep this in your bank on an alt forever.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5587, {	-- Thornroot Club
							-- #if ANYCLASSIC
							["description"] = "This gets completely removed. To be safe, keep this in your bank on an alt forever.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4902, {	-- Wildkin of Elune
					["qg"] = 7916,	-- Erelas Ambersky
					["sourceQuest"] = 4901,	-- Guardians of the Altar
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						i(16622, {	-- Thornflinger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16623, {	-- Opaline Medallion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(488, {	-- Zenn's Bidding
					["qg"] = 2150,	-- Zenn Foulhoof
					-- #if AFTER CATA
					["coord"] = { 59.6, 49.2, TELDRASSIL },
					-- #else
					["coord"] = { 60.4, 56.2, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 4, 1),
					["groups"] = {
						objective(1, {	-- 0/3 Nightsaber Fang
							["provider"] = { "i", 3409 },	-- Nightsaber Fang
							["crs"] = {
								14430,	-- Duskstalker
								2042,	-- Nightsaber
								2043,	-- Nightsaber Stalker
							},
						}),
						objective(2, {	-- 0/3 Strigid Owl Feather
							["provider"] = { "i", 3411 },	-- Strigid Owl Feather
							["crs"] = {
								1995,	-- Strigid Owl
								1996,	-- Strigid Screecher
							},
						}),
						objective(3, {	-- 0/3 Webwood Spider Silk
							["provider"] = { "i", 3412 },	-- Webwood Spider Silk
							["crs"] = {
								1998,	-- Webwood Lurker
								2000,	-- Webwood Silkspinner
								1999,	-- Webwood Venomfang
							},
						}),
						i(5457),	-- Severed Voodoo Claw
						i(60239, {	-- Foul Bag
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
			}),
			n(RARES, {
				-- #if AFTER CATA
				n(2162, {	-- Agal
					-- NOTE: Was not previous a Rare until Cata.
					["coord"] = { 47.2, 44.8, TELDRASSIL },
				}),
				-- #endif
				n(3535, {	-- Blackmoss the Fetid
					-- #if AFTER CATA
					["coord"] = { 52.0, 63.8, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 42.8, 25.8, TELDRASSIL },
						{ 44.6, 27.6, TELDRASSIL },
						{ 43.0, 31.0, TELDRASSIL },
						{ 43.8, 33.2, TELDRASSIL },
						{ 46.0, 30.4, TELDRASSIL },
						{ 40.8, 39.6, TELDRASSIL },
						{ 43.6, 36.6, TELDRASSIL },
						{ 42.8, 38.6, TELDRASSIL },
						{ 44.0, 39.6, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(5179, {	-- Moss-twined Heart
							["description"] = "This is one of the only drops from a rare spawn in the game that start a quest. Good luck!",
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				n(14430, {	-- Duskstalker
					-- #if AFTER CATA
					["coords"] = {
						{ 52.2, 67.6, TELDRASSIL },
						{ 54.0, 66.6, TELDRASSIL },
						{ 57.6, 66.6, TELDRASSIL },
						{ 59.6, 65.6, TELDRASSIL },
					},
					-- #else
					["coords"] = {
						{ 51.2, 77.8, TELDRASSIL },
						{ 53.4, 77.2, TELDRASSIL },
						{ 54.6, 75.8, TELDRASSIL },
						{ 54.8, 77.4, TELDRASSIL },
						{ 58.0, 75.8, TELDRASSIL },
						{ 58.8, 76.6, TELDRASSIL },
						{ 60.6, 76.2, TELDRASSIL },
						{ 61.0, 74.4, TELDRASSIL },
					},
					-- #endif
				}),
				n(14431, {	-- Fury Shelda
					-- #if AFTER CATA
					["coords"] = {
						{ 37.2, 30.6, TELDRASSIL },
						{ 38.2, 33.4, TELDRASSIL },
						{ 39.4, 35.2, TELDRASSIL },
						{ 39.4, 36.4, TELDRASSIL },
						{ 39.6, 37.4, TELDRASSIL },
					},
					-- #else
					["coords"] = {
						{ 34.8, 34.4, TELDRASSIL },
						{ 38.2, 34.8, TELDRASSIL },
						{ 36.0, 37.8, TELDRASSIL },
						{ 38.0, 39.0, TELDRASSIL },
						{ 36.4, 42.4, TELDRASSIL },
						{ 39.0, 41.4, TELDRASSIL },
						{ 38.0, 44.0, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18612, {	-- Bloody Chain Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14429, {	-- Grimmaw
					-- #if AFTER CATA
					["coord"] = { 51.6, 38.6, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 41.6, 78.6, TELDRASSIL },
						{ 40.2, 80.6, TELDRASSIL },
					},
					-- #endif
				}),
				n(14432, {	-- Threggil
					-- #if AFTER CATA
					["coord"] = { 53.0, 44.6, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 51.2, 50.8, TELDRASSIL },
						{ 52.0, 50.6, TELDRASSIL },
						{ 52.6, 52.4, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18610, {	-- Keen Machete
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14428, {	-- Uruson
					-- #if AFTER CATA
					["coord"] = { 65.6, 51.8, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 63.8, 57.2, TELDRASSIL },
						{ 65.4, 57.8, TELDRASSIL },
						{ 67.6, 56.4, TELDRASSIL },
						{ 66.2, 60.6, TELDRASSIL },
						{ 67.8, 61.0, TELDRASSIL },
						{ 69.6, 62.0, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18611, {	-- Gnarlpine Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(44030, {	-- Draelan <Enchanting Supplies>
					["coord"] = { 39.0, 30.0, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(10118, {	-- Nessa Shadowsong <Fishing Supplies>
					-- #if AFTER CATA
					["coord"] = { 54.0, 90.0, TELDRASSIL },
					-- #else
					["coord"] = { 56.2, 92.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(4265, {	-- Nyoma <Cooking Supplies>
					-- #if AFTER CATA
					["coord"] = { 56.6, 53.4, TELDRASSIL },
					-- #else
					["coord"] = { 57.2, 61.2, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5206, {	-- Bogling Root
					["cr"] = 3569,	-- Bogling
				}),
				i(7094, {	-- Driftwood Branch
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2030,	-- Elder Timberling
				}),
			}),
		},
	}),
}));

root("NeverImplemented", {
	n(QUESTS, {
		q(26758, {	-- Flight to Auberdine
			["qg"] = 3838,	-- Vesprystus
			--["coord"] = { 58.4, 94.0, TELDRASSIL },
			["sourceQuest"] = 26757,	-- The Bounty of Teldrassil
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = { NIGHTELF },
			["lvl"] = 10,
		}),
		q(26756, {	-- Nessa Shadowsong
			["qg"] = 4241,	-- Mydrannul
			--["coord"] = { 70.6, 45.3, DARNASSUS },
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = { NIGHTELF },
			["isBreadcrumb"] = true,
			["lvl"] = 10,
		}),
		q(26757, {	-- The Bounty of Teldrassil
			["qg"] = 10118,	-- Nessa Shadowsong
			--["coord"] = { 56.2, 92.4, TELDRASSIL },
			["sourceQuest"] = 26756,	-- Nessa Shadowsong
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = { NIGHTELF },
			["lvl"] = 10,
		}),
	}),
});