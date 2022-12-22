---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DARKSHORE, {
		-- #if AFTER CATA
		["lore"] = "Darkshore, a shadowy forest punctuated by waterfalls, is one of the saddest zones in the game. It underwent many changes and heavy losses in the Cataclysm--invasions by the trolls, Twilight Cultist infiltrations in the south, and most notably, the destruction of Auberdine, viewed by many as one of the most atmospheric towns. Alliance players help rescue and comfort dying NPCs, aid the refugees of Auberdine, and assist Malfurion Stormrage in driving back the threat of the cultists.",
		-- #else
		["lore"] = "This rocky area stretches along Kalimdor's north coast. Rains, winds and rocky beaches make the place inhospitable. Old night elf ruins stand crumbling on the cliffs, and murlocs and naga lurk within. The night elf village of Auberdine serves as a friendly trading post.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_zone_darkshore_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4928, {	-- Darkshore Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Great Animal Spirit
							["sourceQuests"] = {
								13568,	-- Spirit of the Moonstalker
								13567,	-- Spirit of the Stag
								13597,	-- Spirit of the Thistle Bear
							},
						}),
						crit(2, {	-- The Shatterspear
							["sourceQuest"] = 13515,	-- Ending the Threat
						}),
						crit(3, {	-- The Eye of All Storms
							["sourceQuest"] = 13588,	-- The Eye of All Storms
						}),
						crit(4, {	-- The Devourer
							["sourceQuest"] = 13891,	-- The Devourer of Darkshore
						}),
						crit(5, {	-- Consumed by Madness
							["sourceQuest"] = 13546,	-- The Defiler
						}),
						crit(6, {	-- The Battle for Darkshore
							["sourceQuest"] = 13897,	-- The Battle for Darkshore
						}),
					},
				}),
				explorationAch(844, {	-- Explore Darkshore
					-- #if BEFORE WRATH
					["description"] = "Explore Darkshore, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(5453, {	-- Ghost in the Dark
					["sourceQuest"] = 28529,	-- Writings of the Void
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(508, {	-- Darkshore Cub
					["crs"] = { 62250 },	-- Darkshore Cub
					["description"] = "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(493, {	-- Shimmershell Snail
					["crs"] = { 62246 },	-- Shimmershell Snail
					["description"] = "Can commonly be found on the beaches of Darkshore.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["150:215:318:162"] = 442,	-- Auberdine
				["170:195:468:85"] = 444,	-- Tower of Althalaxx
				["175:158:329:510"] = 449,	-- The Master's Glaive
				["175:183:229:485"] = 450,	-- Remtravel's Excavation
				["180:195:365:181"] = 446,	-- Bashal'Aran
				["190:205:324:306"] = 447,	-- Ameth'Aran
				["195:215:510:0"] = 443,	-- Ruins of Mathystra
				["200:170:305:412"] = 448,	-- Grove of the Ancients
				["230:190:375:94"] = 456,	-- Cliffspring River
				--[[
				[445] = 4,                               -- Cliffspring Falls
				[452] = 10,                              -- Mist's Edge
				[453] = 11,                              -- The Long Wash
				[454] = 12,                              -- Wildbend River
				[455] = 13,                              -- Blackwood Den
				[2077] = 15,                             -- Twilight Vale
				[2078] = 16,                             -- Twilight Shore
				[2326] = 17,                             -- The Veiled Sea
				]]--
			})),
			-- #endif
			prof(FISHING, {
				i(12238),	-- Darkshore Grouper
			}),
			n(FLIGHT_PATHS, {
				fp(339, {	-- Grove of the Ancients, Darkshore
					["cr"] = 33253,	-- Delanea <Flight Master>
					["coord"] = { 44.4, 75.4, DARKSHORE },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(26, {	-- Lor'danel, Darkshore [CATA+] / Auberdine, Darkshore
					["cr"] = 3841,	-- Teldira Moonfeather <Hippogryph Master> [CATA+] / Caylais Moonfeather <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 51.6, 17.6, DARKSHORE },
					-- #else
					["coord"] = { 36.4, 45.6, DARKSHORE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(13554, {	-- A Cure In The Dark
					["provider"] = { "o", 194122 },	-- Buzzbox 723
					["sourceQuest"] = 13528,	-- Buzzbox 723
					["coord"] = { 54.1, 29.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52619, {	-- Ichor Stained Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52631, {	-- Befouled Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52583, {	-- Rat Hair Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13564, {	-- A Lost Companion
					["qg"] = 32960,	-- Volcor
					["sourceQuests"] = {
						13554,	-- A Cure In The Dark
						13529,	-- The Corruption's Source
					},
					["coord"] = { 50.9, 18.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(986, {	-- A Lost Master (1/2)
					["qg"] = 3693,	-- Terenthis
					["sourceQuest"] = 985,	-- How Big a Threat? (2/2)
					["coord"] = { 39.4, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/5 Fine Moonstalker Pelt
							["provider"] = { "i", 5386 },	-- Fine Moonstalker Pelt
							["crs"] = {
								2071,	-- Moonstalker Matriarch
								2237,	-- Moonstalker Sire
							},
						}),
						i(5387, {  -- Enchanted Moonstalker Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(993, {	-- A Lost Master (2/2)
					["providers"] = {
						{ "n", 3693 },	-- Terenthis
						{ "i", 5387 },	-- Enchanted Moonstalker Cloak
					},
					["sourceQuest"] = 986,	-- A Lost Master (1/2)
					["coord"] = { 39.4, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(13563, {	-- A Love Eternal
					["qg"] = 32959,	-- Cerellean Whiteclaw
					["sourceQuests"] = {
						13554,	-- A Cure In The Dark
						13529,	-- The Corruption's Source
					},
					["coord"] = { 50.8, 17.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52654, {	-- Forlorn Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52599, {	-- Restless Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131286, {	-- Legguards of Eternal Longing
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13910, {	-- A New Home
					["qg"] = 34340,	-- Archaeologist Groff
					["sourceQuest"] = 13909,	-- Got Some Flotsam?
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52663, {	-- Groff's Tarpaulin
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52594, {	-- Hovel Digger Bands
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13537, {	-- A Taste for Grouper
					["qg"] = 33175,	-- Johnathan Staats
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat From the Water
					},
					["coord"] = { 52.3, 17.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(46337, {	-- Staats' Fishing Pole
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(13831, {	-- A Troubling Prescription
					["provider"] = { "o", 194714 },	-- Disgusting Workbench
					["sourceQuest"] = 13528,	-- Buzzbox 723
					["coord"] = { 57.4, 33.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13542, {	-- Against the Wind
					["qg"] = 3694,	-- Sentinel Selarin
					["coord"] = { 42.5, 45.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52593, {	-- Becalmed Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52617, {	-- Very Tranquil Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131283, {	-- Serene Breeze Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13560, {	-- An Ocean Not So Deep
					["qg"] = 32979,	-- Gorbold Steelhand
					["sourceQuest"] = 13569,	-- The Ritual Bond
					["coord"] = { 51.0, 19.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52652, {	-- Glowing Murloc Eye
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52646, {	-- Shipwreck Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13925, {	-- An Ounce of Prevention
					["qg"] = 34301,	-- Kathrena Winterwisp
					["sourceQuest"] = 13882,	-- The Seeds of Life
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13578, {	-- Aroom's Farewell
					["qg"] = 33119,	-- Aroom
					["sourceQuest"] = 13577,	-- The Last Wildkin
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55133, {	-- Wildkin Feather Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52643, {	-- Wildkin Claw Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131290, {	-- Wildkin Feathered Links
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(4812, {	-- As Water Cascades
					["qg"] = 2930,	-- Sentinel Glynda Nal'Shea
					["sourceQuest"] = 4811,	-- The Red Crystal
					["coord"] = { 37.7, 43.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/1 Moonwell Water Tube
							["provider"] = { "i", 14339 },	-- Moonwell Water Tube
							["coord"] = { 37, 43, DARKSHORE },
							["cost"] = {{ "i", 14338, 1 }},	-- Empty Water Tube
						}),
					},
				}),
				q(26408, {	-- Ashes in Ashenvale
					["qg"] = 34402,	-- Balren of the Claw
					["sourceQuest"] = 13897,	-- The Battle for Darkshore
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(954, {	-- Bashal'Aran (1/4)
					["qg"] = 3649,	-- Thundris Windweaver
					["coord"] = { 37.4, 40.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
				}),
				q(955, {	-- Bashal'Aran (2/4)
					["qg"] = 3650,	-- Asterion
					["sourceQuest"] = 954,	-- Bashal'Aran (1/4)
					["coord"] = { 44.2, 36.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/8 Grell Earring
							["provider"] = { "i", 5336 },	-- Grell Earring
							["crs"] = {
								2189,	-- Vile Sprite
								2190,	-- Wild Grell
							},
						}),
					},
				}),
				q(956, {	-- Bashal'Aran (3/4)
					["qg"] = 3650,	-- Asterion
					["sourceQuest"] = 955,	-- Bashal'Aran (2/4)
					["coord"] = { 44.2, 36.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 Ancient Moonstone Seal
							["provider"] = { "i", 5338 },	-- Ancient Moonstone Seal
							["cr"] = 2212,	-- Deth'ryll Satyr
						}),
					},
				}),
				q(957, {	-- Bashal'Aran (4/4)
					["qg"] = 3650,	-- Asterion
					["sourceQuest"] = 956,	-- Bashal'Aran (3/4)
					["coord"] = { 44.2, 36.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 Destroy the seal at the ancient flame
							["providers"] = {
								{ "i", 5338 },	-- Ancient Moonstone Seal
								{ "o", 16393 },	-- Ancient Flame
							},
							["coord"] = { 42, 61, DARKSHORE },
						}),
						i(7229, {	-- Explorer's Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5617, {	-- Vagabond Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5604, {	-- Elven Wand
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4723, {	-- Beached Sea Creature (1/4)
					["providers"] = {
						{ "o", 175233 },	-- Beached Sea Creature
						{ "i",  12242 },	-- Sea Creature Bones
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 42.0, 31.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
				}),
				q(4728, {	-- Beached Sea Creature (2/4)
					["providers"] = {
						{ "o", 175226 },	-- Beached Sea Creature
						{ "i",  12242 },	-- Sea Creature Bones
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 36.0, 70.8, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(4730, {	-- Beached Sea Creature (3/4)
					["providers"] = {
						{ "o", 175227 },	-- Beached Sea Creature
						{ "i",  12242 },	-- Sea Creature Bones
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 32.7, 80.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(4733, {	-- Beached Sea Creature (4/4)
					["providers"] = {
						{ "o", 175230 },	-- Beached Sea Creature
						{ "i",  12242 },	-- Sea Creature Bones
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 31.2, 87.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(4722, {	-- Beached Sea Turtle (1/5)
					["providers"] = {
						{ "o", 176190 },	-- Beached Sea Turtle
						{ "i",  12289 },	-- Sea Turtle Remains
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 37.2, 62.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
				}),
				q(4725, {	-- Beached Sea Turtle (2/5)
					["providers"] = {
						{ "o", 176197 },	-- Beached Sea Turtle
						{ "i",  12292 },	-- Strangely Marked Box
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 44.2, 20.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(4727, {	-- Beached Sea Turtle (3/5)
					["providers"] = {
						{ "o", 176196 },	-- Beached Sea Turtle
						{ "i",  12289 },	-- Sea Turtle Remains
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 53.1, 18.1, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(4731, {	-- Beached Sea Turtle (4/5)
					["providers"] = {
						{ "o", 176198 },	-- Beached Sea Turtle
						{ "i",  12292 },	-- Strangely Marked Box
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 31.7, 83.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(4732, {	-- Beached Sea Turtle (5/5)
					["providers"] = {
						{ "o", 176191 },	-- Beached Sea Turtle
						{ "i",  12289 },	-- Sea Turtle Remains
					},
					["sourceQuest"] = 4681,	-- Washed Ashore (2/2)
					["coord"] = { 31.2, 85.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(13557, {	-- Bearer of Good Fortune
					["provider"] = { "i", 44927 },	-- Corruptor's Master Key
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						33022,	-- Vile Corruptor
						33020,	-- Zenn Foulhoof
					},
				}),
				q(53130, {	-- Bloodied Sentinel's Glaive (Alliance)
					["provider"] = { "o", 296536 },	-- Bloodied Sentinel's Glaive
					["coord"] = { 45.2, 17.9, DARKSHORE },
					["timeline"] = { "added 8.0.1.27291" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(120, 120, 50),
				}),
				q(53129, {	-- Bloodied Sentinel's Glaive (Horde)
					["provider"] = { "o", 296536 },	-- Bloodied Sentinel's Glaive
					["coord"] = { 45.2, 17.9, DARKSHORE },
					["timeline"] = { "added 8.0.1.27291" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(120, 120, 50),
				}),
				q(1002, {	-- Buzzbox 323
					["provider"] = { "o", 17183 },	-- Buzzbox 411
					["sourceQuest"] = 1001,	-- Buzzbox 411
					["coord"] = { 42, 28.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/6 Moonstalker Fang
							["provider"] = { "i", 5413 },	-- Moonstalker Fang
							["crs"] = {
								2069,	-- Moonstalker
								2071,	-- Moonstalker Matriarch
								2070,	-- Moonstalker Runt
								2237,	-- Moonstalker Sire
								2175,	-- Shadowclaw
							},
						}),
					},
				}),
				q(1001, {	-- Buzzbox 411
					["provider"] = { "o", 17182 },	-- Buzzbox 827
					["sourceQuest"] = 983,	-- Buzzbox 827
					["coord"] = { 36.7, 46.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/3 Thresher Eye
							["provider"] = { "i", 5412 },	-- Thresher Eye
							["crs"] = {
								2185,	-- Darkshore Thresher
								2187,	-- Elder Darkshore Thresher
							},
						}),
					},
				}),
				q(13521, {	-- Buzzbox 413
					["qg"] = 32977,	-- Wizbang Cranktoggle
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat from the Water
					},
					["coord"] = { 51.1, 19.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1003, {	-- Buzzbox 525
					["provider"] = { "o", 17184 },	-- Buzzbox 323
					["sourceQuest"] = 1002,	-- Buzzbox 323
					["coord"] = { 51.3, 24.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/4 Grizzled Scalp
							["provider"] = { "i", 5414 },	-- Grizzled Scalp
							["crs"] = {
								6788,	-- Den Mother
								2165,	-- Grizzled Thistle Bear
							},
						}),
						i(2082, {	-- Wizbang's Gunnysack
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(11846, {	-- Wizbang's Special Brew
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #endif
					},
				}),
				q(13528, {	-- Buzzbox 723
					["qg"] = 32977,	-- Wizbang Cranktoggle
					["sourceQuest"] = 13527,	-- No Accounting for Taste
					["coord"] = { 51.1, 19.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(983, {	-- Buzzbox 827
					["qg"] = 3666,	-- Wizbang Cranktoggle
					["coord"] = { 37, 44, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/6 Crawler Leg
							["provider"] = { "i", 5385 },	-- Crawler Leg
							["crs"] = {
								2231,	-- Pygmy Tide Crawler
								2236,	-- Raging Reef Crawler
								2235,	-- Reef Crawler
								2232,	-- Tide Crawler
								2234,	-- Young Reef Crawler
							},
						}),
					},
				}),
				q(13558, {	-- Call Down the Thunder
					["qg"] = 6887,	-- Yalda
					["sourceQuest"] = 13547,	-- Coaxing the Spirits
					["coord"] = { 39.0, 43.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52596, {	-- Aetherion Imbued Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52622, {	-- Auberdine Platemail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131285, {	-- Auberdine Ringmail Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13584, {	-- Calming the Earth
					["qg"] = 33112,	-- Selenn
					["sourceQuest"] = 13579,	-- Protector of Ameth'aran
					["coord"] = { 44.4, 56.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52620, {	-- Earth-Crusted Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52634, {	-- Earthborn Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(947, {	-- Cave Mushrooms
					["qg"] = 3583,	-- Barithras Moonshade
					["coord"] = { 37.3, 43.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/5 Scaber Stalk
							["providers"] = {
								{ "i", 5271 },	-- Scaber Stalk
								{ "o", 11714 },	-- Scaber Stalk
							},
							["coord"] = { 55.1, 34.6, DARKSHORE },
						}),
						objective(2, {	-- 0/1 Death Cap
							["providers"] = {
								{ "i", 5270 },	-- Death Cap
								{ "o", 11713 },	-- Death Cap
							},
							["coord"] = { 55.4, 36.4, DARKSHORE },
						}),
						i(5610, {	-- Gustweald Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2138, {	-- Cleansing of the Infected
					["qg"] = 3701,	-- Tharnariun Treetender
					["sourceQuest"] = 2118,	-- Plagued Lands
					["coord"] = { 38.8, 43.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/20 Rabid Thistle Bear slain
							["provider"] = { "n", 2164 },	-- Rabid Thistle Bear
						}),
					},
				}),
				q(13545, {	-- Cleansing the Afflicted
					["qg"] = 32967,	-- Elder Brolg
					["sourceQuest"] = 13544,	-- The Bear's Blessing
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13547, {	-- Coaxing the Spirits
					["qg"] = 6887,	-- Yalda
					["coord"] = { 39.0, 43.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13881, {	-- Consumed
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6124, {	-- Curing the Sick (A)
					["qg"] = 3702,	-- Alanndarian Nightsong
					["sourceQuest"] = 6123,	-- Gathering the Cure
					["coord"] = { 37.6, 40.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/10 Sickly Deer cured
							["provider"] = { "i", 15826 },	-- Curative Animal Salve
							["cr"] = 12298,	-- Sickly Deer
						}),
						i(15866, {	-- Veildust Medicine Bag
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(982, {	-- Deep Ocean, Vast Sea
					["qg"] = 6301,	-- Gorbold Steelhand
					["coord"] = { 38.1, 41.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 Silver Dawning's Lockbox
							["providers"] = {
								{ "i",  12191 },	-- Silver Dawning's Lockbox
								{ "o", 175165 },	-- Silver Dawning's Lockbox
							},
							["coord"] = { 38.3, 28.8, DARKSHORE },
						}),
						objective(2, {	-- 0/1 Mist Veil's Lockbox
							["providers"] = {
								{ "i",  12192 },	-- Mist Veil's Lockbox
								{ "o", 175166 },	-- Mist Veil's Lockbox
							},
							["coord"] = { 39.7, 27.4, DARKSHORE },
						}),
						i(15401, {	-- Welldrip Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15402, {	-- Noosegrip Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13507, {	-- Denying Manpower
					["qg"] = 32965,	-- Sentinel Tysha Moonblade
					["sourceQuests"] = {
						13504,	-- Shatterspear Laborers
						13505,	-- Remnants of the Highborne
					},
					["coord"] = { 58.8, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52659, {	-- Cover of Leaves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52597, {	-- Tysha's Chestguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131278, {	-- Sentinel's Leafbough Chestpiece
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13591, {	-- Disturbing Connections
					["provider"] = { "i", 46318 },	-- Hellscream's Missive
					["sourceQuest"] = 13515,	-- Ending the Threat
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 32862 },	-- Jor'kil the Soulripper
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55128, {	-- Silver Embossed Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55129, {	-- Silver Plated Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52675, {	-- Silver Embroidered Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131292, {	-- Silver Inlaid Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2178, {	-- Easy Strider Living
					["qg"] = 3702,	-- Alanndarian Nightsong
					["coord"] = { 37.7, 40.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5469, 5 }},	-- Strider Meat
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						i(5486),	-- Recipe: Strider Stew
						i(5477),	-- Strider Stew
					},
				}),
				q(1580, {	-- Electropellers
					["qg"] = 3666,	-- Wizbang Cranktoggle
					["sourceQuest"] = 1579,	-- Gaffer Jacks
					["coord"] = { 37.0, 44.0, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/12 Electropeller
							["provider"] = { "i", 6718 },	-- Electropeller
							["coords"] = {
								{ 52.0, 28.9, DARKSHORE },
								{ 41.5, 73.4, DARKSHORE },
							},
						}),
						-- #if BEFORE 4.0.3
						i(6811),	-- Aquadynamic Fish Lens
						-- #endif
					},
				}),
				q(13582, {	-- Elune's Fire
					["qg"] = 33119,	-- Aroom
					["sourceQuest"] = 13578,	-- Aroom's Farewell
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13515, {	-- Ending the Threat
					["qg"] = 33178,	-- Huntress Sandrya Moonfall
					["sourceQuest"] = 13590,	-- The Front Line
					["coord"] = { 72.2, 19.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(994, {	-- Escape Through Force
					["qg"] = 3692,	-- Volcor
					["sourceQuest"] = 993,	-- A Lost Master (2/2)
					-- #if BEFORE 4.0.3
					["altQuests"] = { 995 },	-- Escape Through Stealth
					["description"] = "This quest becomes unavailable if you complete Escape Through Stealth",
					-- #endif
					["coord"] = { 45.0, 85.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(5609, {	-- Steadfast Cinch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(995, {	-- Escape Through Stealth
					["qg"] = 3692,	-- Volcor
					["sourceQuest"] = 993,	-- A Lost Master (2/2)
					-- #if BEFORE 4.0.3
					["altQuests"] = { 994 },	-- Escape Through Force
					["description"] = "This quest becomes unavailable if you complete Escape Through Force",
					-- #endif
					["coord"] = { 45.0, 85.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(6659, {	-- Scarab Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER TBC
				q(1132, {	-- Fiora Longears
					["qg"] = 4455,	-- Red Jack Flint
					["coord"] = { 9.9, 57.9, WETLANDS },
					["timeline"] = { "removed 3.3.0" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 18,
				}),
				-- #endif
				q(963, {	-- For Love Eternal
					["qg"] = 3644,	-- Cerellean Whiteclaw
					["coord"] = { 35.8, 43.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/1 Anaya's Pendant
							["provider"] = { "i", 5382 },	-- Anaya's Pendant
							["coord"] = { 43.2, 59.8, DARKSHORE },
							["cr"] = 3667,	-- Anaya Dawnrunner
						}),
						i(5611, {	-- Tear of Grief
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1138, {	-- Fruit of the Sea
					["qg"] = 10216,	-- Gubber Blump
					["coord"] = { 36.1, 44.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/6 Fine Crab Chunks
							["provider"] = { "i", 12237 },	-- Fine Crab Chunks
							["crs"] = {
								2233,	-- Encrusted Tide Crawler
								2235,	-- Reef Crawler
							},
						}),
						i(15405, {	-- Shucking Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15406, {	-- Crustacean Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1579, {	-- Gaffer Jacks
					["qg"] = 3666,	-- Wizbang Cranktoggle
					["description"] = 'Requires fishing skill level 30',
					["coord"] = { 37.0, 44.0, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Gaffer Jack
							["provider"] = { "i", 6717 },	-- Gaffer Jack
						}),
					},
				}),
				q(6123, {	-- Gathering the Cure (A)
					["qg"] = 3702,	-- Alanndarian Nightsong
					["sourceQuest"] = 6122,	-- The Principal Source [A]
					["coord"] = { 37.6, 40.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 2449, 5 }},	-- Earthroot
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 14,
					["groups"] = {
						objective(2, {	-- 0/12 Lunar Fungus
							["providers"] = {
								{ "i",  15851 },	-- Lunar Fungus
								{ "o", 177750 },	-- Lunar Fungal Bloom
							},
						}),
					},
				}),
				q(13909, {	-- Got Some Flotsam?
					["qg"] = 34340,	-- Archaeologist Groff
					["sourceQuest"] = 13907,	-- Sweeping Clean the Ruins
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13599, {	-- Grimclaw's Return
					["qg"] = 33048,	-- Keeper Karithus
					["sourceQuest"] = 13569,	-- The Ritual Bond
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2098, {	-- Gyromast's Retrieval
					["qg"] = 6667,	-- Gelkak Gyromast
					["coord"] = { 56.7, 13.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/1 Top of Gelkak's Key
							["provider"] = { "i", 7498 },	-- Top of Gelkak's Key
							["cr"] = 2323,	-- Giant Foreststrider
						}),
						objective(2, {	-- 0/1 Middle of Gelkak's Key
							["provider"] = { "i", 7499 },	-- Middle of Gelkak's Key
							["crs"] = {
								2202,	-- Greymist Coastrunner
								2206,	-- Greymist Hunter
								2204,	-- Greymist Netter
								2207,	-- Greymist Oracle
								2201,	-- Greymist Raider
								2203,	-- Greymist Seer
								2208,	-- Greymist Tidehunter
								2205,	-- Greymist Warrior
								10323,	-- Murkdeep
							},
						}),
						objective(3, {	-- 0/1 Bottom of Gelkak's Key
							["provider"] = { "i", 7500 },	-- Bottom of Gelkak's Key
							["crs"] = {
								2233,	-- Encrusted Tide Crawler
								2236,	-- Raging Reef Crawler
							},
						}),
					},
				}),
				q(2078, {	-- Gyromast's Revenge
					["qg"] = 6667,	-- Gelkak Gyromast
					["sourceQuest"] = 2098,	-- Gyromast's Retrieval
					["coord"] = { 56.7, 13.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/1 Gelkak's First Mate slain
							["provider"] = { "n", 6669 },	-- The Threshwackonator 4100 <The First Mate>
							["coord"] = { 55.8, 18.2, DARKSHORE },
							["cost"] = {{ "i", 7442, 1 }},	-- Gyromast's Key
						}),
						-- #if BEFORE 4.0.3
						i(5996),	-- Elixir of Water Breathing
						-- #endif
					},
				}),
				-- #if AFTER TBC
				q(1135, {	-- Highperch Venom
					-- This quest was moved to Darkshore after TBC Prepatch.
					["qg"] = 4456,	-- Fiora Longears
					["coord"] = { 33.8, 42.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/10 Highperch Venom Sac
							["provider"] = { "i", 5809 },	-- Highperch Venom Sac
							["crs"] = {
								5934,	-- Heartrazor
								4109,	-- Highperch Consort
								4110,	-- Highperch Patriarch
								4107,	-- Highperch Wyvern
							},
						}),
						i(6719, {	-- Windborne Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(984, {	-- How Big a Threat? (1/2)
					["qg"] = 3693,	-- Terenthis
					["coord"] = { 39.4, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(985, {	-- How Big a Threat? (2/2)
					["qg"] = 3693,	-- Terenthis
					["sourceQuest"] = 984,	-- How Big a Threat? (1/2)
					["coord"] = { 39.4, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Blackwood Pathfinder slain
							["provider"] = { "n", 2167 },	-- Blackwood Pathfinder
						}),
						objective(2, {	-- 0/5 Blackwood Windtalker slain
							["provider"] = { "n", 2324 },	-- Blackwood Windtalker
						}),
					},
				}),
				q(13601, {	-- In Aid of the Refugees
					["qg"] = 32912,	-- Sentinel Lendra
					["sourceQuest"] = 13596,	-- Twilight Plans
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13885, {	-- In Defense of Darkshore
					["qg"] = 34301,	-- Kathrena Winterwisp
					["sourceQuest"] = 13925,	-- An Ounce of Prevention
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13572, {	-- Jadefire Braziers
					["qg"] = 32968,	-- Gren Tornfur
					["sourceQuest"] = 13544,	-- The Bear's Blessing
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52608, {	-- Torn Fur Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52624, {	-- Fire Stompers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131289, {	-- Jadefire Squelcher Cord
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if AFTER TBC
				q(1133, {	-- Journey to Astranaar
					-- This quest was moved to Darkshore after TBC Prepatch.
					["qg"] = 4456,	-- Fiora Longears
					["sourceQuest"] = 1132,	-- Fiora Longears
					["coord"] = { 33.8, 42.4, DARKSHORE },
					["timeline"] = { "removed 3.3.0" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				-- #endif
				q(13892, {	-- Leave No Tracks
					["qg"] = 34402,	-- Balren of the Claw
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13940, {	-- Leaving the Dream
					["qg"] = 33166,	-- Thessera
					["sourceQuest"] = 13587,	-- The Waking Nightmare
					["coord"] = { 49.1, 56.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13573, {	-- Malfurion's Return
					["qg"] = 32987,	-- Corvine Moonrise
					["coord"] = { 42.6, 45.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(951, {	-- Mathystra Relics
					["qg"] = 3616,	-- Onu
					["sourceQuest"] = 950,	-- Return to Onu
					["coord"] = { 43.5, 76.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/6 Mathystra Relic
							["providers"] = {
								{ "i", 5273 },	-- Mathystra Relic
								{ "o", 13360 },	-- Mathystra Relic
							},
							["coord"] = { 59, 21.8, DARKSHORE },
						}),
						i(5757, {	-- Hardwood Cudgel
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5615, {	-- Woodsman Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13902, {	-- Mounting the Offensive
					["qg"] = 33091,	-- Malfurion Stormrage
					["sourceQuest"] = 13588,	-- The Eye of All Storms
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13576, {	-- Mutual Aid
					["qg"] = 33117,	-- Elder Brownpaw
					["sourceQuest"] = 13575,	-- The Land is in Their Blood
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52656, {	-- Scorched Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52587, {	-- Singed Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13953, {	-- Naga In Our Midst
					["qg"] = 34498,	-- Darkscale Assassin
					["sourceQuest"] = 13895,	-- The Slumbering Ancients
					["coord"] = { 45.5, 71.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13527, {	-- No Accounting for Taste
					["provider"] = { "o", 194105 },	-- Buzzbox 413
					["sourceQuest"] = 13521,	-- Buzzbox 413
					["coord"] = { 53.2, 19.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13513, {	-- On the Brink
					["qg"] = 32966,	-- Balthule Shadowstrike
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
					["coord"] = { 58.8, 19.5, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13511, {	-- One Bitter Wish
					["qg"] = 33055,	-- Alanndarian Nightsong
					["sourceQuest"] = 13508,	-- Swift Response
					["coord"] = { 63.7, 5.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5713, {	-- One Shot. One Kill.
					["qg"] = 11711,	-- Sentinel Aynasha
					-- #if AFTER CATA
					["coord"] = { 47.7, 88.9, DARKSHORE },
					-- #else
					["coord"] = { 45.9, 90.3, DARKSHORE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(948, {	-- Onu
					["qg"] = 3583,	-- Barithras Moonshade
					["sourceQuest"] = 947,	-- Cave Mushrooms
					["coord"] = { 37.3, 43.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(960, {	-- Onu is meditating
					["qg"] = 3616,	-- Onu
					["sourceQuest"] = 944,	-- The Master's Glaive
					["description"] = "To complete this quest you must return to Onu after you complete The Master's Glaive, but before you turn in The Twilight Camp.",
					["coord"] = { 43.5, 76.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(5251),	-- Phial of Scrying
					},
				}),
				q(961, {	-- Onu is meditating
					["qg"] = 3616,	-- Onu
					["sourceQuest"] = 949,	-- The Twilight Camp
					["description"] = "To complete this quest you must return to Onu after you complete The Twilight Camp, but before you turn in Return to Onu.",
					["coord"] = { 43.5, 76.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(5251),	-- Phial of Scrying
					},
				}),
				q(10752, {	-- Onward to Ashenvale
					["qg"] = 3649,	-- Thundris Windweaver
					["coord"] = { 37.4, 40.2, DARKSHORE },
					["timeline"] = { "added 2.0.3", "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(2118, {	-- Plagued Lands
					["qg"] = 3701,	-- Tharnariun Treetender
					["coord"] = { 38.8, 43.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Rabid Thistle Bear Captured
							["providers"] = {
								{ "n", 11836 },	-- Captured Rabid Thistle Bear
								{ "i", 7586 },	-- Tharnariun's Hope
							},
							["cr"] = 2164,	-- Rabid Thistle Bear
						}),
					},
				}),
				q(13523, {	-- Power Over the Tides
					["qg"] = 32932,	-- Moon Priestess Tharill
					["coord"] = { 44.5, 30.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55127, {	-- Tharill's Blessing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52662, {	-- Tidal Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131281, {	-- Tharill's Boon
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13579, {	-- Protector of Ameth'Aran
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13506, {	-- Reason to Worry
					["provider"] = { "i", 44979 },	-- Overseer's Orders
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 32863 },	-- Shatterspear Overseer
					["races"] = ALLIANCE_ONLY,
				}),
				q(13570, {	-- Remembrance of Auberdine
					["qg"] = 32959,	-- Cerellean Whiteclaw
					["sourceQuest"] = 13591,	-- Disturbing Connections
					["coord"] = { 50.1, 19.5, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52645, {	-- Whiteclaw Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52641, {	-- Cerellean's Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55132, {	-- Darkshore Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156966, {	-- Cerellean's Spellsword
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(46325, {	-- Withers (PET!)
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(13505, {	-- Remnants of the Highborne
					["qg"] = 32966,	-- Balthule Shadowstrike
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
					["coord"] = { 58.8, 19.5, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if BEFORE CATA
				q(6343, {	-- Return to Nessa / Return to Nyoma [CATA+]
					["providers"] = {
						{ "n", 4200 },	-- Laird
						{ "i", 16263 },	-- Laird's Response
					},
					["sourceQuest"] = 6342,	-- Flight to Auberdine
					["coord"] = { 36.8, 44.2, DARKSHORE },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
				}),
				-- #endif
				q(950, {	-- Return to Onu
					["providers"] = {
						{ "o", 12666 },	-- Twilight Tome
						{ "i", 5272 },	-- Insane Scribbles
					},
					["sourceQuest"] = 949,	-- The Twilight Camp
					["coord"] = { 38.7, 86.1, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(13566, {	-- Ritual Materials
					["qg"] = 33048,	-- Keeper Karithus
					["sourceQuest"] = 13564,	-- A Lost Companion
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13504, {	-- Shatterspear Laborers
					["qg"] = 32965,	-- Sentinel Tysha Moonblade
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
					["coord"] = { 58.8, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13561, {	-- Solace for the Highborne
					["qg"] = 33177,	-- Arya Autumnlight
					["coord"] = { 46.8, 33.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13893, {	-- Soggoth and Kronn
					["qg"] = 34340,	-- Archaeologist Groff
					["sourceQuest"] = 13896,	-- Unearthed Knowledge
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13580, {	-- Soothing the Elements
					["qg"] = 33117,	-- Elder Brownpaw
					["sourceQuest"] = 13576,	-- Mutual Aid
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52598, {	-- Soothsaying Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55134, {	-- Fiery Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131291, {	-- Soothsayer's Harness
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13568, {	-- Spirit of the Moonstalker
					["qg"] = 33131,	-- Great Moonstalker Spirit
					["altQuests"] = {
						13567,	-- Spirit of the Stag
						13597,	-- Spirit of the Thistle Bear
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
					["description"] = "Grants 10% haste.",
					["timeline"] = { "added 4.0.3.13277" },
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["races"] = ALLIANCE_ONLY,
				}),
				q(13567, {	-- Spirit of the Stag
					["qg"] = 33133,	-- Great Stag Spirit
					["altQuests"] = {
						13568,	-- Spirit of the Moonstalker
						13597,	-- Spirit of the Thistle Bear
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
					["description"] = "Stag gives 10% movement speed.",
					["timeline"] = { "added 4.0.3.13277" },
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["races"] = ALLIANCE_ONLY,
				}),
				q(13597, {	-- Spirit of the Thistle Bear
					["qg"] = 33132,	-- Great Thistle Bear Spirit
					["altQuests"] = {
						13568,	-- Spirit of the Moonstalker
						13567,	-- Spirit of the Stag
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
					["description"] = "10% reduction in damage taken.",
					["timeline"] = { "added 4.0.3.13277" },
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["races"] = ALLIANCE_ONLY,
				}),
				q(13948, {	-- Stepping Up Surveillance
					["sourceQuest"] = 13892,	-- Leave No Tracks
					["coord"] = { 40.5, 84.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13512, {	-- Strategic Strikes
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52650, {	-- Dryad's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13912, {	-- Swamped Secrets
					["qg"] = 34342,	-- Jr. Archaeologist Ferd
					["coord"] = { 37.7, 82.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13907, {	-- Sweeping Clean the Ruins
					["qg"] = 34340,	-- Archaeologist Groff
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13508, {	-- Swift Response
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["sourceQuest"] = 13506,	-- Reason to Worry
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13585, {	-- Sworn to Protect
					["qg"] = 33112,	-- Selenn
					["sourceQuest"] = 13584,	-- Calming the Earth
					["coord"] = { 44.4, 56.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2139, {	-- Tharnariun's Hope
					["qg"] = 3701,	-- Tharnariun Treetender
					["sourceQuest"] = 2138,	-- Cleansing of the Infected
					["coord"] = { 38.8, 43.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Den Mother slain
							["provider"] = { "n", 6788 },	-- Den Mother
							["coord"] = { 51.4, 38, DARKSHORE },
						}),
						i(7738, {	-- Evergreen Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7739, {	-- Timberland Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13911, {	-- The Absent-Minded Prospector
					["qg"] = 34343,	-- Prospector Remtravel
					["coord"] = { 37.6, 82.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52592, {	-- Woolgathering Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52600, {	-- Oblivious Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131318, {	-- Absentminded Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(52671, {	-- Bahrum's Bad Mood Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(729, {	-- The Absent Minded Prospector (1/5)
					["qg"] = 2913,	-- Archaeologist Hollee
					["sourceQuest"] = 730,	-- Trouble in Darkshore?
					["coord"] = { 37.4, 41.8, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(731, {	-- The Absent Minded Prospector (2/5)
					["qg"] = 2917,	-- Prospector Remtravel
					["sourceQuest"] = 729,	-- The Absent Minded Prospector (1/5)
					["coord"] = { 35.7, 83.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(741, {	-- The Absent Minded Prospector (3/5)
					["providers"] = {
						{ "n", 2913 },	-- Archaeologist Hollee
						{ "i", 4654, 1 },	-- Mysterious Fossil
					},
					["sourceQuest"] = 731,	-- The Absent Minded Prospector (2/5)
					["coord"] = { 37.4, 41.8, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(5629, {	-- Hammerfist Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5630, {	-- Windfelt Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11936, {	-- Relic Hunter Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13514, {	-- The Ancients' Ire
					["qg"] = 33176,	-- Kerlonian Evershade
					["sourceQuests"] = {
						13513,	-- On the Brink
						13512,	-- Strategic Strikes
					},
					["coord"] = { 69.0, 19.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13897, {	-- The Battle for Darkshore
					["qg"] = 34422,	-- Malfurion Stormrage
					["sourceQuest"] = 13900,	-- The Offering to Azshara
					["description"] = "If you don't pick this quest up promptly after the event ends, Malfurion will despawn and you will have to repeat the event to get the quest.",
					["coord"] = { 32.7, 84.2, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52616, {	-- Bracers of the Ancient Grove
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52655, {	-- Darkshore Warder's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131316, {	-- Armguards of the Ancient Grove
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13544, {	-- The Bear's Blessing
					["qg"] = 32967,	-- Elder Brolg
					["sourceQuest"] = 13526,	-- The Bear's Paw
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13526, {	-- The Bear's Paw
					["qg"] = 32967,	-- Elder Brolg
					["sourceQuest"] = 13525,	-- What's Happening to the Blackwood Furbolg?
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4763, {	-- The Blackwood Corrupted
					["qg"] = 3649,	-- Thundris Windweaver
					["coord"] = { 37.4, 40.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- Talisman of Corruption
							["provider"] = { "i", 12355 },	-- Talisman of Corruption
							["coords"] = {
								{ 52.30, 33.39, DARKSHORE },
								{ 52.5, 33.5, DARKSHORE },
							},
							["cost"] = {
								{ "i", 12347, 1 },	-- Filled Cleansing Bowl
								{ "i", 12341, 1 },	-- Blackwood Fruit Sample
								{ "i", 12342, 1 },	-- Blackwood Grain Sample
								{ "i", 12343, 1 },	-- Blackwood Nut Sample
							},
							["cr"] = 10373,	-- Xabraxxis
						}),
						-- #if BEFORE 4.0.3
						i(12347, {	-- Filled Cleansing Bowl
							["provider"] = { "i", 12346 },	-- Empty Cleansing Bowl
							["coord"] = { 37.76, 44.02, DARKSHORE },
						}),
						i(12341, {	-- Blackwood Fruit Sample
							["provider"] = { "o", 175330 },	-- Blackwood Fruit Stores
							["coord"] = { 52.91, 33.38, DARKSHORE },
						}),
						i(12342, {	-- Blackwood Grain Sample
							["provider"] = { "o", 175331 },	-- Blackwood Grain Stores
							["coord"] = { 50.63, 35.05, DARKSHORE },
						}),
						i(12343, {	-- Blackwood Nut Sample
							["provider"] = { "o", 175329 },	-- Blackwood Nut Stores
							["coord"] = { 51.81, 33.43, DARKSHORE },
						}),
						-- #endif
						i(15204, {	-- Moonstone Wand
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15202, {	-- Wildkeeper Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15203, {	-- Guststorm Legguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13581, {	-- The Blackwood Pledge
					["qg"] = 33117,	-- Elder Brownpaw
					["sourceQuest"] = 13580,	-- Soothing the Elements
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13520, {	-- The Boon of the Seas
					["qg"] = 32972,	-- Serendia Oakwhisper
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat from the Water
					},
					["coord"] = { 51.8, 18.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131823, {	-- Diver's Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(52609, {	-- Diver's Cord
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4762, {	-- The Cliffspring River
					["qg"] = 3649,	-- Thundris Windweaver
					["sourceQuest"] = 4761,	-- Thundris Windweaver
					["coord"] = { 37.4, 40.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/1 Cliffspring River Sample
							["provider"] = { "i", 12349 },	-- Cliffspring River Sample
							["coord"] = { 50.76, 25.56, DARKSHORE },
							["cost"] = {{ "i", 12350, 1 }},	-- Empty Sampling Tube
						}),
					},
				}),
				q(13529, {	-- The Corruption's Source
					["qg"] = 32978,	-- Tharnarium Treetender
					["sourceQuest"] = 13528,	-- Buzzbox 723
					["coord"] = { 56.7, 30.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52595, {	-- Goat Hide Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52621, {	-- Woven Plate Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52633, {	-- Satyr Horn Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131282, {	-- Treetender Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13899, {	-- The Darkscale Warlord
					["qg"] = 34402,	-- Balren of the Claw
					["sourceQuest"] = 13953,	-- Naga in Our Midst
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13546, {	-- The Defiler
					["qg"] = 32967,	-- Elder Brolg
					["sourceQuest"] = 13545,	-- Cleansing the Afflicted
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52606, {	-- Blackwood Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52647, {	-- Blackwood Hunter's Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52651, {	-- Blackwood Ritual Stick
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131284, {	-- Blackwood Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13891, {	-- The Devourer of Darkshore
					["qg"] = 34301,	-- Kathrena Winterwisp
					["sourceQuest"] = 13885,	-- In Defense of Darkshore
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52618, {	-- Ancient Cuffs
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52660, {	-- Incorruptable Shawl
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52628, {	-- Ancient Handguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131315, {	-- Ancient Armbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13586, {	-- The Emerald Dream
					["qg"] = 33091,	-- Malfurion Stormrage
					["sourceQuests"] = {
						13585,	-- Sworn to Protect
						13581,	-- The Blackwood Pledge
						13583,	-- The Wildkin's Oath
					},
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13588, {	-- The Eye of All Storms
					["qg"] = 33091,	-- Malfurion Stormrage
					["sourceQuest"] = 13940,	-- Leaving the Dream
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52636, {	-- Portal Closer's Hammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52584, {	-- Emerald Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(953, {	-- The Fall of Ameth'Aran
					["qg"] = 3639,	-- Sentinel Tysha Moonblade
					["coord"] = { 40.3, 59.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- Read the Lay of Ameth'Aran
							["provider"] = { "o", 17188 },	-- The Lay of Ameth'Aran
							["coord"] = { 43.3, 58.7, DARKSHORE },
						}),
						objective(2, {	-- Read the Fall of Ameth'Aran
							["provider"] = { "o", 17189 },	-- The Fall of Ameth'Aran
							["coord"] = { 42.7, 63.1, DARKSHORE },
						}),
					},
				}),
				q(1141, {	-- The Family and the Fishing Pole
					["qg"] = 10216,	-- Gubber Blump
					-- #if BEFORE 4.0.3
					["description"] = "Talk to Gubber Blump after accepting the quest to learn Fishing. Buy a Fishing Pole for 23c and a Shiny Bauble for 50c from Gubber Blump. Start fishing next to Gubber Blump to catch the fish required for the quest.",
					-- #endif
					["coord"] = { 36.1, 44.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12238, 6 }},	-- Darkshore Grouper
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(12225, {	-- Blump Family Fishing Pole
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13562, {	-- The Final Flame of Bashal'Aran
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["sourceQuest"] = 13529,	-- The Corruption's Source
					["coord"] = { 50.2, 19.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4813, {	-- The Fragments Within
					["provider"] = { "o", 175524 },	-- Mysterious Red Crystal
					["sourceQuest"] = 4812,	-- As Water Cascades
					["coord"] = { 47.3, 48.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						i(15335, {	-- Briarsteel Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15396, {	-- Curvewood Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15397, {	-- Oakthrush Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13590, {	-- The Front Line
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["sourceQuests"] = {
						13513,	-- On the Brink
						13512,	-- Strategic Strikes
					},
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13575, {	-- The Land Is in Their Blood
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13605, {	-- The Last Refugee
					["qg"] = 33232,	-- Archaeologist Hollee
					["coord"] = { 38.5, 42.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52586, {	-- Archaeologist's Dungarees
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52632, {	-- Digging Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52602, {	-- Archaeologist's Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131293, {	-- Archaeologist's Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13518, {	-- The Last Wave of Survivors
					["qg"] = 32973,	-- Dentaria Silverglade
					["sourceQuests"] = {
						28490,	-- Hero's Call: Darkshore!
						26383,	-- Breaking Waves of Change [NON-WORGEN]
						26385,	-- Breaking Waves of Change [WORGEN]
					},
					["coord"] = { 51.7, 18.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13577, {	-- The Last Wildkin
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13844, {	-- The Looting of Althalaxx
					["qg"] = 34041,	-- Mathas Wildwood
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
					["coord"] = { 59.1, 19.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52623, {	-- Wild Bark Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52607, {	-- Forsaken Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52591, {	-- Narassin's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131305, {	-- Wildwood Chain Links
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(944, {	-- The Master's Glaive
					["providers"] = {
						{ "n", 3616 },	-- Onu
						{ "i", 5251 },	-- Phial of Scrying
						{ "o", 10076 },	-- Scrying Bowl
					},
					["sourceQuest"] = 948,	-- Onu
					["coord"] = { 43.5, 76.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(13900, {	-- The Offering to Azshara
					["qg"] = 34423,	-- Warlord Wrathspine
					["sourceQuest"] = 13899,	-- The Darkscale Warlord
					["coord"] = { 32.2, 85.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52588, {	-- Ritual Stopper's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52610, {	-- Strap of the Ancient Horn
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52630, {	-- Horn Sounder's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131317, {	-- Cord of the Ancient Horn
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55135, {	-- Tia's Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(968, { 	-- The Powers Below
					["provider"] = { "i", 5352 },	-- Book: The Powers Below
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { IRONFORGE },
					["crs"] = {
						2339,	-- Twilight Thug
						2338,	-- Twilight Disciple
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(4811, {	-- The Red Crystal
					["qg"] = 2930,	-- Sentinel Glynda Nal'Shea
					["coord"] = { 37.7, 43.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(13569, {	-- The Ritual Bond
					["qg"] = 33048,	-- Keeper Karithus
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52615, {	-- Moonstalker Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55126, {	-- Thistle Bear Girdle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52664, {	-- Cloak of the Stag
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131288, {	-- Moonstalker Wristwraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13882, {	-- The Seeds of Life
					["qg"] = 34301,	-- Kathrena Winterwisp
					["sourceQuest"] = 13881,	-- Consumed
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52590, {	-- Wisp-Chaser Cord
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52612, {	-- Planter's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131311, {	-- Seedhandler's Soft Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13589, {	-- The Shatterspear Invaders
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["sourceQuest"] = 13569,	-- The Ritual Bond
					["coord"] = { 50.3, 19.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5321, {	-- The Sleeper Has Awakened
					["qg"] = 11218,	-- Kerlonian Evershade
					["coord"] = { 44.4, 76.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- Escort Kerlonian Evershade to Maestra's Post
							["providers"] = {
								{ "i",  13536 },	-- Horn of Awakening
								{ "o", 176634 },	-- Kerlonian's Chest
							},
							["coord"] = { 44.4, 76.4, DARKSHORE },
						}),
						i(15205, {	-- Owlsight Rifle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15206, {	-- Jadefinger Baton
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15207, {	-- Steelcap Shield
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13895, {	-- The Slumbering Ancients
					["qg"] = 33072,	-- Onu
					["sourceQuest"] = 13893,	-- Soggoth and Kronn
					["coord"] = { 45.4, 74.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13898, {	-- The Tides Turn Against Us
					["qg"] = 34403,	-- Felros
					["sourceQuest"] = 13953,	-- Naga in Our Midst
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52644, {	-- Scaling Knife
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52640, {	-- Grove Keeper's Branch
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52673, {	-- Felros' Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13918, {	-- The Titans' Terminal
					["qg"] = 34342,	-- Jr. Archaeologist Ferd
					["sourceQuest"] = 13912,	-- Swamped Secrets
					["coord"] = { 37.7, 82.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52653, {	-- Unidentified Cooking Utensil
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52657, {	-- Professor's Sandwich Plate
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(965, {	-- The Tower of Althalaxx (1/9)
					["qg"] = 3657,	-- Sentinel Elissa Starbreeze
					["coord"] = { 39.0, 43.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(966, {	-- The Tower of Althalaxx (2/9)
					["qg"] = 3661,	-- Balthule Shadowstrike
					["sourceQuest"] = 965,	-- The Tower of Althalaxx (1/9)
					["coord"] = { 55.0, 24.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/4 Worn Parchment
							["provider"] = { "i", 5348 },	-- Worn Parchment
							["cr"] = 2336,	-- Dark Strand Fanatic
						}),
					},
				}),
				q(967, {	-- The Tower of Althalaxx (3/9)
					["providers"] = {
						{ "n", 3661 },	-- Balthule Shadowstrike
						{ "i", 5354 },	-- Letter to Delgren
					},
					["sourceQuest"] = 966,	-- The Tower of Althalaxx (2/9)
					["coord"] = { 55.0, 24.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(1143, {	-- The Tower of Althalaxx (8/9)
					["qg"] = 3661,	-- Balthule Shadowstrike
					["sourceQuest"] = 1167,	-- The Tower of Althalaxx (7/9)
					["coord"] = { 55.0, 24.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 Athrikus Narassin's Head
							["provider"] = { "i", 5383 },	-- Athrikus Narassin's Head
							["coord"] = { 56.0, 26.0, DARKSHORE },
							["cr"] = 3660,	-- Athrikus Narassin <Cult of the Dark Strand>
						}),
					},
				}),
				q(981, {	-- The Tower of Althalaxx (9/9)
					["qg"] = 3661,	-- Balthule Shadowstrike
					["sourceQuest"] = 1143,	-- The Tower of Althalaxx (8/9)
					["coord"] = { 55.0, 24.9, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						i(10043, {	-- Pious Legwraps
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5614, {	-- Seraph's Strike
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(949, {	-- The Twilight Camp
					["providers"] = {
						{ "i", 5251 },	-- Phial of Scrying
						{ "o", 10076 },	-- Scrying Bowl
					},
					["sourceQuest"] = 944,	-- The Master's Glaive
					["coord"] = { 38.6, 86.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(13519, {	-- The Twilight's Hammer
					["qg"] = 32912,	-- Sentinel Lendra
					["sourceQuest"] = 13591,	-- Disturbing Connections
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52627, {	-- Gloves of the Plate Fist
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52605, {	-- Fanatical Treads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131280, {	-- Lendra's Cult-Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13587, {	-- The Waking Nightmare
					["qg"] = 33166,	-- Thessera
					["sourceQuest"] = 13586,	-- The Emerald Dream
					["coord"] = { 49.2, 56.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52614, {	-- Thessera's Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131824, {	-- Thessera's Gratitude
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13583, {	-- The Wildkin's Oath
					["qg"] = 33119,	-- Aroom
					["sourceQuest"] = 13582,	-- Elune's Fire
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(945, {	-- Therylune's Escape
					["qg"] = 3584,	-- Therylune
					["coord"] = { 38.6, 87.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(13522, {	-- Threat from the Water
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["coord"] = { 50.2, 19.7, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13543, {	-- Three Hammers to Break
					["qg"] = 32987,	-- Corvine Moonrise
					["coord"] = { 42.6, 45.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4761, {	-- Thundris Windweaver
					["qg"] = 3693,	-- Terenthis
					["sourceQuest"] = 984,	-- How Big a Threat? (1/2)
					["coord"] = { 39.4, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
				}),
				q(13510, {	-- Timely Arrival
					["qg"] = 32964,	-- Sentinel Aynasha
					["description"] = "To see this quest, use the cage key dropped by |cFFFFD700Rit'ko|r.",
					["coord"] = { 64.4, 5.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52637, {	-- Aynasha's Spare Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52613, {	-- Morra's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131279, {	-- Starbreeze Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(958, {	-- Tools of the Highborne
					["qg"] = 3649,	-- Thundris Windweaver
					["coord"] = { 37.4, 40.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/7 Highborne Relic
							["provider"] = { "i", 5360 },	-- Highborne Relic
							["crs"] = {
								2176,	-- Cursed Highborne
								2178,	-- Wailing Highborne
								2177,	-- Writhing Highborne
							},
						}),
						i(5612, {	-- Ivy Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(990, {	-- Trek to Ashenvale
					["qg"] = 3694,	-- Sentinel Selarin
					["sourceQuests"] = {
						994,	-- Escape Through Force
						995,	-- Escape Through Stealth
					},
					["coord"] = { 39.3, 43.5, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(13565, {	-- Twice Removed
					["qg"] = 33126,	-- Seraphine
					["sourceQuest"] = 13564,	-- A Lost Companion
					["coord"] = { 42.9, 38.9, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52629, {	-- Naga Plate Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(52603, {	-- Mossy Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131287, {	-- Grass-Stained Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13596, {	-- Twilight Plans
					["qg"] = 32912,	-- Sentinel Lendra
					["sourceQuest"] = 13591,	-- Disturbing Connections
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13896, {	-- Unearthed Knowledge
					["qg"] = 34404,	-- Larien
					["sourceQuest"] = 13948,	-- Stepping Up Surveillance
					["coord"] = { 45.3, 75.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13598, {	-- Unsavory Remedies
					["qg"] = 33048,	-- Keeper Karithus
					["sourceQuest"] = 13564,	-- A Lost Companion
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4740, {	-- WANTED: Murkdeep!
					["provider"] = { "o", 175320 },	-- WANTED: Murkdeep!
					["coord"] = { 37.2, 44.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Murkdeep slain
							["provider"] = { "n", 10323 },	-- Murkdeep
							["description"] = "Kill the murlocs at the camp and then a few waves of murlocs before Murkblood and a friend show up.",
							["coord"] = { 35.4, 76.4, DARKSHORE },
						}),
						i(15404, {	-- Breakwater Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15403, {	-- Ridgeback Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5315, {	-- Timberland Armguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13509, {	-- War Supplies
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["sourceQuests"] = {
						13504,	-- Shatterspear Laborers
						13505,	-- Remnants of the Highborne
					},
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3524, {	-- Washed Ashore (1/2)
					["qg"] = 10219,	-- Gwennyth Bly'Leggonde
					["coord"] = { 36.6, 45.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/1 Sea Creature Bones
							["providers"] = {
								{ "i",  12242 },	-- Sea Creature Bones
								{ "o", 175207 },	-- Beached Sea Creature
							},
							["coord"] = { 36.4, 50.9, DARKSHORE },
						}),
					},
				}),
				q(4681, {	-- Washed Ashore (2/2)
					["qg"] = 10219,	-- Gwennyth Bly'Leggonde
					["sourceQuest"] = 3524,	-- Washed Ashore (1/2)
					["coord"] = { 36.6, 45.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/1 Sea Turtle Remains
							["providers"] = {
								{ "i",  12289 },	-- Sea Turtle Remains
								{ "o", 176189 },	-- Skeletal Sea Turtle
							},
							["coord"] = { 31.9, 46.3, DARKSHORE },
						}),
						i(15398, {	-- Sandcomber Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15399, {	-- Dryweed Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15400, {	-- Clamshell Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13525, {	-- What's Happening to the Blackwood Furbolg?
					["qg"] = 33250,	-- Foriel Broadleaf
					["coord"] = { 45.1, 75.1, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "The Bear's Paw"
				}),
				q(28529, {	-- Writings of the Void
					["provider"] = { "i", 64450 },	-- Writings of the Dark Herald
					["coord"] = { 52.4, 32.0, DARKSHORE },
					["description"] = "Jump into the whirlpool.",
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 48764 },	-- Telarius Voidstrider
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(2186, {	-- Carnivous the Breaker
					-- #if AFTER CATA
					["coord"] = { 44.4, 83.0, DARKSHORE },
					-- #else
					["coords"] = {
						{ 39.6, 54.0, DARKSHORE },
						{ 40.0, 78.4, DARKSHORE },
						{ 43.2, 86.0, DARKSHORE },
					},
					-- #endif
				}),
				n(2192, {	-- Firecaller Radison
					-- #if AFTER CATA
					["coord"] = { 40.0, 83.0, DARKSHORE },
					-- #else
					["coord"] = { 39.0, 86.4, DARKSHORE },
					-- #endif
				}),
				n(7015, {	-- Flagglemurk the Cruel
					-- #if AFTER CATA
					["coords"] = {
						{ 57.6, 15.0, DARKSHORE },
						{ 58.0, 11.8, DARKSHORE },
						{ 58.6, 9.8, DARKSHORE },
					},
					-- #else
					["coords"] = {
						{ 37.6, 61.6, DARKSHORE },
						{ 36.8, 72.0, DARKSHORE },
					},
					-- #endif
				}),
				n(2184, {	-- Lady Moongazer
					-- #if AFTER CATA
					["coord"] = { 44.8, 56.6, DARKSHORE },
					-- #else
					["coord"] = { 43.0, 61.2, DARKSHORE },
					-- #endif
				}),
				n(7016, {	-- Lady Vespira
					-- #if AFTER CATA
					["coords"] = {
						{ 48.6, 39.0, DARKSHORE },
						{ 48.6, 41.6, DARKSHORE },
						{ 46.6, 41.4, DARKSHORE },
					},
					-- #else
					["coords"] = {
						{ 59.8, 15.6, DARKSHORE },
						{ 58.0, 18.4, DARKSHORE },
						{ 58.2, 23.8, DARKSHORE },
						{ 59.8, 23.6, DARKSHORE },
						{ 61.6, 23.6, DARKSHORE },
						{ 61.8, 17.8, DARKSHORE },
					},
					-- #endif
					["groups"] = {
						i(6332, {	-- Black Pearl Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6333, {	-- Spikelash Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(2191, {	-- Licillin
					-- #if AFTER CATA
					["coord"] = { 57.2, 32.8, DARKSHORE },
					-- #else
					["coord"] = { 47.0, 38.6, DARKSHORE },
					-- #endif
				}),
				n(7017, {	-- Lord Sinslayer
					-- #if AFTER CATA
					["coord"] = { 34.2, 83.6, DARKSHORE },
					-- #else
					["coord"] = { 55.0, 35.4, DARKSHORE },
					-- #endif
				}),
				n(2175, {	-- Shadowclaw
					-- #if AFTER CATA
					["coords"] = {
						{ 41.6, 36.0, DARKSHORE },
						{ 41.2, 36.6, DARKSHORE },
					},
					-- #else
					["coords"] = {
						{ 39.2, 35.4, DARKSHORE },
						{ 42.2, 38.2, DARKSHORE },
						{ 40.2, 41.6, DARKSHORE },
						{ 39.4, 39.6, DARKSHORE },
					},
					-- #endif
				}),
				n(2172, {	-- Strider Clutchmother
					-- #if AFTER CATA
					["coord"] = { 40.8, 48.6, DARKSHORE },
					-- #else
					["coords"] = {
						{ 35.0, 86.0, DARKSHORE },
						{ 34.4, 89.0, DARKSHORE },
						{ 36.6, 90.2, DARKSHORE },
						{ 38.2, 89.4, DARKSHORE },
						{ 41.2, 90.6, DARKSHORE },
						{ 40.6, 93.0, DARKSHORE },
						{ 38.8, 93.8, DARKSHORE },
						{ 37.0, 91.4, DARKSHORE },
					},
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(33980, {	-- Apothecary Furrows
					["coord"] = { 57.2, 33.8, DARKSHORE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(46325, {	-- Withers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(43436, {	-- Ceriale Duskwhisper <Clothier>
					["coord"] = { 50.6, 20.6, DARKSHORE },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4307, {	-- Heldan Galesong <Fisherman>
					["coord"] = { 37.0, 56.4, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
						i(17062),	-- Recipe: Mithril Head Trout
					},
					-- #endif
				}),
				n(4200, {	-- Laird <Fish Vendor>
					["coord"] = { 36.8, 44.3, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5485, {	-- Recipe: Fillet of Frenzy
							["timeline"] = { "removed 4.0.3" },	-- Added to Trainers
						}),
					},
				}),
				n(4186, {	-- Mavralyn <Leather Armor & Leatherworking Supplies>
					["coord"] = { 37.0, 41.2, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5786),	-- Pattern: Murloc Scale Belt
						i(5787),	-- Pattern: Murloc Scale Breastplate
					},
					-- #endif
				}),
				n(4189, {	-- Valdaron <Tailoring Supplies>
					["coord"] = { 38.1, 40.6, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(6270),	-- Pattern: Blue Linen Vest
						i(5771),	-- Pattern: Red Linen Bag
						i(5772),	-- Pattern: Red Woolen Bag
					},
					-- #endif
				}),
			}),
			n(ZONE_DROPS, {
				i(5332, {	-- Glowing Cat Figurine
					["cr"] = 3619,	-- Ghost Saber
				}),
				-- #if BEFORE 4.0.3
				i(5839, {	-- Journal Page
					["timeline"] = { "deleted 4.0.3" },
					["cr"] = 3660,	-- Athrikus Narassin <Cult of the Dark Strand>
				}),
				-- #endif
				i(5773, {	-- Pattern: Robes of Arcana
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2337,	-- Dark Strand Voidcaller
				}),
				-- #if BEFORE 4.0.3
				i(5568, {	-- Smooth Pebble
					["timeline"] = { "deleted 4.0.1" },
					["crs"] = {
						2156,	-- Cracked Golem
						2157,	-- Stone Behemoth
					},
				}),
				i(5469, {	-- Strider Meat
					["crs"] = {
						2322,	-- Foreststrider
						2321,	-- Foreststrider Fledgling
						2323,	-- Giant Foreststrider
						2172,	-- Strider Clutchmother
					},
				}),
				-- #endif
			}),
		},
	}),
}));

-- #if AFTER 8.0.1.27404
root("HiddenQuestTriggers", {
	q(52759, {	-- Talked to Zom in Darkshore, which normally has 1 option. But this time had 2 "see past" options.
		["timeline"] = { "added 8.0.1.27404" },
	}),
});
-- #endif

root("NeverImplemented", {
	n(QUESTS, {
		q(26759, {	-- Return to Nessa
			["timeline"] = { "created 4.0.3.13329" },
		}),
	}),
});