---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(FERALAS, {
		["lore"] = "Feralas is a rainforest surrounded by arid zones in southern Kalimdor. It is known for the mystery surrounding Dire Maul--a former city of the Highborne that remained hermetic and drew upon demonic energy to stay immortal. There is a strong Night Elf presence--both in Feathermoon Stronghold, the base of operations for the Sentinels, and in the numerous ruins scattered around the zones.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_feralas",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(849, {	-- Explore Feralas
					-- #if BEFORE WRATH
					["description"] = "Explore Feralas, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4932, {	-- Feralas Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Fate of Taerar
							["sourceQuest"] = 25398,	-- Sealing the Dream
						}),
						crit(2, {	-- The Twilight Sermon
							["sourceQuest"] = 25333,	-- Might of the Sentinels
						}),
						crit(3, {	-- Freed
							["sourceQuest"] = 26401,	-- Return to Vestia
						}),
						crit(4, {	-- Forces of Nature
							["sourceQuest"] = 25468,	-- Forces of Nature: Faerie Dragons
						}),
						crit(5, {	-- The Dragons of Nightmare
							["sourceQuest"] = 25438,	-- Ysondre's Farewell
						}),
					},
				}),
				ach(4979, {	-- Feralas Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- The Fate of Taerar
							["sourceQuest"] = 25250,	-- Sealing the Dream
						}),
						crit(2, {	-- The Twilight Sermon
							["sourceQuest"] = 25329,	-- Might of the Stonemaul
						}),
						crit(3, {	-- Muisek
							["sourceQuest"] = 25391,	-- Weapons of Spirit
						}),
						crit(4, {	-- Freed
							["sourceQuest"] = 25645,	-- Return to Sage Palerunner
						}),
						crit(5, {	-- The Dragons of Nightmare
							["sourceQuest"] = 25383,	-- Ysondre's Farewell
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(557, {	-- Nether Faerie Dragon
					["crs"] = { 62395 },	-- Nether Faerie Dragon
					["description"] = "Can be found in the surrounding areas outside of the Dire Maul instance portals in Feralas.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(1158, {	-- Stunted Yeti
					["crs"] = { 68805 },	-- Stunted Yeti
					["description"] = "Can be found near Feral Scar Yetis south of Dire Maul.",
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["110:110:493:70"] = 1113,	-- Oneiros
				["110:170:478:386"] = 1106,	-- Frayfeather Highlands
				["115:115:486:329"] = 1105,	-- Feral Scar Vale
				["120:195:623:167"] = 1100,	-- Grimtotem Compound
				["140:165:690:141"] = 1103,	-- Gordunni Outpost
				["145:320:404:256"] = 1108,	-- The Forgotten Coast
				["150:125:454:0"] = 1111,	-- Dream Bough
				["155:160:689:233"] = 1099,	-- Camp Mojache
				["180:180:208:234"] = 1120,	-- Sardor Isle
				["190:155:305:0"] = 1114,	-- Ruins of Ravenwind
				["190:250:540:320"] = 2522,	-- Ruins of Isildien
				["215:293:192:375"] = 1121,	-- Isle of Dread
				["225:180:751:198"] = 1137,	-- Lower Wilds
				["230:195:454:201"] = 2577,	-- Dire Maul
				["240:220:618:298"] = 1101,	-- The Writhing Deep
				["285:245:319:75"] = 1119,	-- The Twin Colossals
				--[[
				[489] = 1,                               -- Thalanaar
				[1102] = 5,                              -- Wildwind Lake
				[1104] = 7,                              -- Mok'Gordun
				[1107] = 10,                             -- Idlewind Lake
				[1109] = 12,                             -- East Pillar
				[1110] = 13,                             -- West Pillar
				[1112] = 15,                             -- Jademir Lake
				[1115] = 18,                             -- Rage Scar Hold
				[1116] = 19,                             -- Feathermoon Stronghold
				[1117] = 20,                             -- Ruins of Solarsal
				[1136] = 25,                             -- High Wilderness
				[2323] = 27,                             -- The Veiled Sea
				[2518] = 28,                             -- Lariss Pavilion
				[2519] = 29,                             -- Woodpaw Hills
				[2520] = 30,                             -- Woodpaw Den
				[2521] = 31,                             -- Verdantis River
				[3117] = 34,                             -- Shalzaru's Lair
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(568, {	-- Camp Ataya, Feralas
					["cr"] = 40473,	-- Tono <Wind Rider Master>
					["coord"] = { 41.4, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(42, {	-- Camp Mojache, Feralas
					-- #if AFTER CATA
					["cr"] = 39898,	-- Shyn <Hippogryph Master>
					-- #else
					["cr"] = 8020,	-- Shyn <Hippogryph Master>
					-- #endif
					["coord"] = { 75.4, 44.2, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				fp(565, {	-- Dreamer's Rest, Feralas
					["cr"] = 40966,	-- Selor <Flight Master>
					["coord"] = { 50.2, 16.6, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(41, {	-- Feathermoon, Feralas
					-- #if AFTER CATA
					["cr"] = 41383,	-- Irela Moonfeather <Hippogryph Master>
					["coord"] = { 46.8, 45.2, FERALAS },
					-- #else
					["cr"] = 8019,	-- Fyldren Moonfeather <Hippogryph Master>
					["coord"] = { 30.2, 43.2, FERALAS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(31, {	-- Shadebough, Feralas [CATA+] / Thalanaar, Feralas
					-- #if AFTER CATA
					["cr"] = 40367,	-- Seyala Nightwisp <Hippogryph Master>
					["coord"] = { 77.2, 56.8, FERALAS },
					-- #else
					["cr"] = 4319,	-- Thyssiana <Hippogryph Master>
					["coord"] = { 89.4, 45.8, FERALAS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(569, {	-- Stonemaul Hold, Feralas
					["cr"] = 41605,	-- Mergek <Wind Rider Master>
					["coord"] = { 51, 48.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(567, {	-- Tower of Estulan, Feralas
					["cr"] = 41580,	-- Aryenda <Flight Master>
					["coord"] = { 57, 54, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(25362, {	-- A Grim Discovery
					["qg"] = 4544,	-- Krueg Skullsplitter
					["sourceQuest"] = 25361,	-- A New Cloak's Sheen
					["coord"] = { 74.8, 43.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2974, {	-- A Grim Discovery (1/2)
					["qg"] = 4544,	-- Krueg Skullsplitter
					["sourceQuest"] = 2973,	-- A New Cloak's Sheen
					["coord"] = { 76.0, 42.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/20 Grimtotem Horn
							["provider"] = { "i", 9460 },	-- Grimtotem Horn
							["crs"] = {
								7726,	-- Grimtotem Naturalist
								7725,	-- Grimtotem Raider
								7727,	-- Grimtotem Shaman
							},
						}),
					},
				}),
				q(2976, {	-- A Grim Discovery (2/2)
					["providers"] = {
						{ "n", 4544 },	-- Krueg Skullsplitter
						{ "i", 9462 },	-- Crate of Grimtotem Horns
					},
					["sourceQuest"] = 2974, -- A Grim Discovery (1/2)
					["coord"] = { 76.0, 42.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
					["groups"] = {
						i(11858, {	-- Battlehard Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11859, {	-- Jademoon Orb
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4266, {	-- A Hero's Welcome
					["qg"] = 7880,	-- Ginro Hearthkindle
					["sourceQuest"] = 4265,	-- Freed from the Hive
					["coord"] = { 31.8, 45.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(11856, {	-- Ceremonial Elven Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11857, {	-- Sanctimonial Rod
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25361, {	-- A New Cloak's Sheen (when does this pop up?)
					["qg"] = 4544,	-- Krueg Skullsplitter
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
					["coord"] = { 74.8, 43.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2973, {	-- A New Cloak's Sheen
					["qg"] = 4544,	-- Krueg Skullsplitter
					["coord"] = { 76.0, 42.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- Iridescent Sprite Darter Wing
							["provider"] = { "i", 9369 },	-- Iridescent Sprite Darter Wing
							["crs"] = {
								7997,	-- Captured Sprite Darter
								5278,	-- Sprite Darter
							},
						}),
					},
				}),
				q(3121, {	-- A Strange Request
					["providers"] = {
						{ "n", 8115 },	-- Witch Doctor Uzer'i
						{ "i", 9629 },	-- A Shrunken Head
					},
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(2981, {	-- A Threat in Feralas
					["qg"] = 4485,	-- Belgrom Rockmaul
					["coord"] = { 75, 34.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 38,
				}),
				q(26574, {	-- Adella's Covert Camp
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7725, {	-- Again With the Zapped Giants
					["qg"] = 14637,	-- Zorbin Fandazzle
					["sourceQuest"] = 7003,	-- Zapped Giants
					["coord"] = { 44.8, 43.4, FERALAS },
					["maxReputation"] = { 169, EXALTED },	-- Steamweedle Cartel, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/10 Miniaturization Residue
							["provider"] = { "i", 18956 },	-- Miniaturization Residue
							["cost"] = {{ "i", 18904, 1 }},	-- Zorbin's Ultra-Shrinker
							["crs"] = {
								5358,	-- Cliff Giant
								5360,	-- Deep Strider
								5357,	-- Land Walker
								5359,	-- Shore Strider
								5361,	-- Wave Strider
							},
						}),
					},
				}),
				q(2870, {	-- Against Lord Shalzaru
					["qg"] = 7877,	-- Latronicus Moonspear
					["sourceQuest"] = 2869,	-- Against the Hatecrest (2/2)
					["coord"] = { 30.4, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Mysterious Relic
							["provider"] = { "i", 9248 },	-- Mysterious Relic
							["coord"] = { 28.4, 70.4, FERALAS },
							["cr"] = 8136,	-- Lord Shalzaru
						}),
					},
				}),
				q(3130, {	-- Against the Hatecrest (1/2)
					["qg"] = 3936,	-- Shandris Feathermoon <General of the Sentinel Army>
					["sourceQuest"] = 2867,	-- Return to Feathermoon Stronghold
					["coord"] = { 30.3, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2869, {	-- Against the Hatecrest (2/2)
					["qg"] = 7877,	-- Latronicus Moonspear
					["sourceQuest"] = 3130,	-- Against the Hatecrest (1/2)
					["coord"] = { 30.4, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Hatecrest Naga Scale
							["provider"] = { "i", 9247 },	-- Hatecrest Naga Scale
							["crs"] = {
								5334,	-- Hatecrest Myrmidon
								5335,	-- Hatecrest Screamer
								5333,	-- Hatecrest Serpent Guard
								5337,	-- Hatecrest Siren
								5336,	-- Hatecrest Sorceress
								5331,	-- Hatecrest Warrior
								5332,	-- Hatecrest Wave Rider
								5343,	-- Lady Szallah
								8136,	-- Lord Shalzaru
							},
						}),
					},
				}),
				q(25427, {	-- Alpha Strike [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25426,	-- War on the Woodpaw
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25364, {	-- Alpha Strike [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 25363,	-- War on the Woodpaw
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2863, {	-- Alpha Strike
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2862,	-- War on the Woodpaw
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/5 Woodpaw Alpha slain
							["provider"] = { "n", 5258 },	-- Woodpaw Alpha
						}),
					},
				}),
				q(3841, {	-- An Orphan Looking For a Home
					["providers"] = {
						{ "n", 7956 },	-- Kindal Moonweaver
						{ "i", 11102 },	-- Unhatched Sprite Darter Egg
					},
					["sourceQuest"] = 2972,	-- Doling Justice (2/2)
					["coord"] = { 65.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(25423, {	-- Ancient Suffering
					["qg"] = 40131,	-- Sensiria
					["sourceQuests"] = {
						25643,	-- The Darkmist Ruins
						25350,	-- Lost Apprentice
					},
					["coord"] = { 65.9, 62.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4127, {	-- Boat Wreckage
					["providers"] = {
						{ "o", 164909 },	-- Wrecked Row Boat
						{ "i", 11462 },	-- Discarded Knife
					},
					["sourceQuest"] = 4125,	-- The Missing Courier (2)
					["coord"] = { 45.4, 65.0, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2979, {	-- Dark Ceremony
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2978,	-- The Gordunni Scroll
					["coord"] = { 74.2, 44.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/1 Gordunni Orb
							["provider"] = { "i", 9371 },	-- Gordunni Orb
							["coord"] = { 59.2, 70.2, FERALAS },
							["cr"] = 5239,	-- Gordunni Mage-Lord
						}),
					},
				}),
				{	-- Dark Heart
					["allianceQuestData"] = q(25654, {	-- Dark Heart [A]
						["qg"] = 40035,	-- Erina Willowborn
						["coord"] = { 51.2, 17.8, FERALAS },
					}),
					["hordeQuestData"] = q(25340, {	-- Dark Heart [H]
						["qg"] = 7776,	-- Talo Thornhoof
						["coord"] = { 41.5, 15.2, FERALAS },
					}),
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(54921, {	-- Dark Crystal Waistband
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54922, {	-- Bracers of the Captured Heart
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131417, {	-- Captured Heart Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				},
				q(3062, {	-- Dark Heart
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 76, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Edana's Dark Heart
							["provider"] = { "i", 9528 },	-- Edana's Dark Heart
							["cost"] = {{ "i", 9530, 1 }},	-- Horn of Hatetalon
							["coord"] = { 40.6, 8.6, FERALAS },
							["cr"] = 8075,	-- Edana Hatetalon
						}),
						-- #if BEFORE 4.0.3
						i(9530, {	-- Horn of Hatetalon
							["crs"] = {
								5366,	-- Northspring Windcaller
								5364,	-- Northspring Slayer
								5363,	-- Northspring Roguefeather
								5362,	-- Northspring Harpy
							},
						}),
						-- #endif
						i(9665, {	-- Wingcrest Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9666, {	-- Stronghorn Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2871, {	-- Delivering the Relic
					["providers"] = {
						{ "n", 7877 },	-- Latronicus Moonspear
						{ "i", 9248 } -- Mysterious Relic
					},
					["sourceQuest"] = 2870,	-- Against Lord Shalzaru
					["coord"] = { 30.4, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(9663, {	-- Dawnrider's Chestpiece
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9664, {	-- Sentinel's Guard
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2970, {	-- Doling Justice (1/2)
					["qg"] = 7957,	-- Jer'kai Moonweaver
					["sourceQuest"] = 2969,	-- Freedom for All Creatures
					["coord"] = { 65.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/12 Grimtotem Naturalist slain
							["provider"] = { "n", 7726 },	-- Grimtotem Naturalist
						}),
						objective(2, {	-- 0/10 Grimtotem Raider slain
							["provider"] = { "n", 7725 },	-- Grimtotem Raider
						}),
						objective(3, {	-- 0/6 Grimtotem Shaman slain
							["provider"] = { "n", 7727 },	-- Grimtotem Shaman
						}),
					},
				}),
				q(2972, {	-- Doling Justice (2/2)
					["providers"] = {
						{ "n", 7957 },	-- Jer'kai Moonweaver
						{ "i", 9368 },	-- Jer'kai's Signet Ring
					},
					["sourceQuest"] = 2970,	-- Doling Justice (1/2)
					["coord"] = { 65.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						i(10705, {	-- Firwillow Wristbands
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10706, {	-- Nightscale Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25402, {	-- Estulan's Examination
					["qg"] = 39653,	-- Silvia
					["sourceQuest"] = 25401,	-- The Gordunni Orb
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25466, {	-- Even More Fuel for the Zapping
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(19039),	-- Zorbin's Water Resistant Hat
					},
				}),
				q(27133, {	-- Eyes in the Sky
					["qg"] = 3936,	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25345, {	-- Faerie Dragon Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 25338,	-- Treant Muisek
					["coord"] = { 74.4, 43.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3125, {	-- Faerie Dragon Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3124,	-- Hippogryph Muisek
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/8 Faerie Dragon Muisek
							["provider"] = { "i", 9596 },	-- Faerie Dragon Muisek
							["cost"] = {{ "i", 9620, 1 }},	-- Faerie Dragon Muisek Vessel
							["crs"] = {
								5278,	-- Sprite Darter
								5276,	-- Sprite Dragon
							},
						}),
					},
				}),
				q(25475, {	-- Find OOX-22/FE!
					["provider"] = { "i", 8705 },	-- OOX-22/FE Distress Beacon
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(2766, {	-- Find OOX-22/FE!
					["provider"] = { "i", 8705 },	-- OOX-22/FE Distress Beacon
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
				}),
				q(25468, {	-- Forces of Nature: Faerie Dragons
					["qg"] = 40913,	-- Handler Jesana
					["sourceQuest"] = 25469,	-- Forces of Nature: Mountain Giants
					["coord"] = { 77.0, 56.6, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25409, {	-- Forces of Nature: Hippogryphs
					["qg"] = 40078,	-- Handler Tessina
					["sourceQuest"] = 25407,	-- Forces of Nature: Wisps
					["coord"] = { 57.1, 53.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25469, {	-- Forces of Nature: Mountain Giants
					["qg"] = 40913,	-- Handler Jesana
					["sourceQuest"] = 25410,	-- Forces of Nature: Treants
					["coord"] = { 77.0, 56.6, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54885, {	-- Power of the Hippogryph
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54886, {	-- Power of the Mountain Giant
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54887, {	-- Power of the Faerie Dragon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54888, {	-- Power of the Treant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25410, {	-- Forces of Nature: Treants
					["qg"] = 40078,	-- Handler Tessina
					["sourceQuest"] = 25409,	-- Forces of Nature: Hippogryphs
					["coord"] = { 57.1, 53.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25407, {	-- Forces of Nature: Wisps
					["qg"] = 40078,	-- Handler Tessina
					["coord"] = { 57.1, 53.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4265, {	-- Freed from the Hive
					["provider"] = { "o", 164954 },	-- Zukk'ash Pod
					["sourceQuest"] = 4135,	-- The Writhing Deep
					["coord"] = { 72.1, 63.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2969, {	-- Freedom for All Creatures
					["qg"] = 7956,	-- Kindal Moonweaver
					["coord"] = { 65.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- Save at least 6 Sprite Darters from capture
							["providers"] = {
								{ "n", 7997 },	-- Captured Sprite Darter
								{ "n", 5278 },	-- Sprite Darter
							},
							["cost"] = {{ "i", 12301, 1 }},	-- Bamboo Cage Key
						}),
					},
				}),
				q(7721, {	-- Fuel for the Zapping
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 44.8, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/10 Water Elemental Core
							["provider"] = { "i", 18958 },	-- Water Elemental Core
							["crs"] = {
								5461,	-- Sea Elemental
								5462,	-- Sea Spray
							},
						}),
						i(19039),	-- Zorbin's Water Resistant Hat
					},
				}),
				q(26402, {	-- General Shandris Feathermoon
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuest"] = 25398,	-- Sealing the Dream
					["description"] = "If you picked up or done any quest at Feathermoon Stronghold, this quest stops being available",
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25458, {	-- General Skessesh
					["qg"] = 39723,	-- Tambre
					["coord"] = { 32.6, 45.7, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25406, {	-- Gordok Guards
					["qg"] = 39653,	-- Silvia
					["sourceQuest"] = 25400,	-- The Gordunni Threat
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2987, {	-- Gordunni Cobalt
					["qg"] = 8021,	-- Orwin Gizzmick
					["coord"] = { 75.6, 44.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/12 Gordunni Cobalt
							["providers"] = {
								{ "i",   9463 },	-- Gordunni Cobalt
								{ "o", 144064 },	-- Gordunni Dirt Mound
							},
							["cost"] = {{ "i", 9466, 1 }},	-- Orwin's Shovel
						}),
						i(9658, {	-- Boots of the Maharishi
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9660, {	-- Stargazer Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25399, {	-- Hatecrest Forces
					["qg"] = 39726,	-- Tambre
					["coord"] = { 32.6, 45.7, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25337, {	-- Hippogryph Muisek
					["qg"] = 39894,	-- Gombana
					["sourceQuest"] = 25336,	-- Testing the Vessel
					["coord"] = { 52.2, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3124, {	-- Hippogryph Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3123,	-- Testing the Vessel
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Hippogryph Muisek
							["provider"] = { "i", 9595 },	-- Hippogryph Muisek
							["cost"] = {{ "i", 9619, 1 }},	-- Hippogryph Muisek Vessel
							["crs"] = {
								5347,	-- Antilus the Soarer
								5300,	-- Frayfeather Hippogryph
								5306,	-- Frayfeather Patriarch
								5305,	-- Frayfeather Skystormer
								5304,	-- Frayfeather Stagwing
							},
						}),
					},
				}),
				q(25450, {	-- Improved Quality [A]
					["qg"] = 40226,	-- Pratt McGrubben
					["sourceQuest"] = 25449,	-- The Mark of Quality [A]
					["coord"] = { 45.4, 41.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54967, {	-- Pratt's Handcrafted Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131862, {	-- Pratt's Handmade Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(7733, {	-- Improved Quality [A]
					["qg"] = 7852,	-- Pratt McGrubben <Leatherworking Supplies>
					["sourceQuest"] = 2821,	-- The Mark of Quality [A]
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Rage Scar Yeti Hide
							["provider"] = { "i", 18947 },	-- Rage Scar Yeti Hide
							["description"] = "Can also be looted via Skinning to speed up your progress.",
							["crs"] = {
								5297,	-- Elder Rage Scar
								5299,	-- Ferocious Rage Scar
								5296,	-- Rage Scar Yeti
							},
						}),
						i(19041, {	-- Pratt's Handcrafted Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25453, {	-- Improved Quality [H]
					["qg"] = 7854,	-- Hangdor Swiftstrider
					["sourceQuest"] = 25452,	-- The Mark of Quality [H]
					["coord"] = { 52.8, 47.1, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54968, {	-- Jangdor's Handcrafted Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131863, {	-- Jangdor's Handmade Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(7734, {	-- Improved Quality [H]
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2822,	-- The Mark of Quality [H]
					["coord"] = { 74.4, 42.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Rage Scar Yeti Hide
							["provider"] = { "i", 18947 },	-- Rage Scar Yeti Hide
							["description"] = "Can also be looted via Skinning to speed up your progress.",
							["crs"] = {
								5297,	-- Elder Rage Scar
								5299,	-- Ferocious Rage Scar
								5296,	-- Rage Scar Yeti
							},
						}),
						i(19042, {	-- Jangdor's Handcrafted Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2939, {	-- In Search of Knowledge
					["qg"] = 7764,	-- Troyas Moonbreeze
					["coord"] = { 31.8, 45.5, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
				}),
				q(25432, {	-- It's not "Ogre" Yet
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3787, {	-- Jonespyre's Request
					["qg"] = 5566,	-- Tannysa
					["coord"] = { 44.8, 77, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				q(3788, {	-- Jonespyre's Request
					["qg"] = 7736,	-- Innkeeper Shyria
					["coord"] = { 31, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				{	-- Master of the Wild Leather
					["allianceQuestData"] = q(2853, {	-- Master of the Wild Leather [A]
						["providers"] = {
							{ "n", 7852 },	-- Pratt McGrubben
							{ "i", 9235 },	-- Pratt's Letter
						},
						["sourceQuests"] = {
							2851,	-- Wild Leather Boots [A]
							2850,	-- Wild Leather Helmet [A]
							2852,	-- Wild Leather Leggings [A]
							2848,	-- Wild Leather Shoulders [A]
							2849,	-- Wild Leather Vest [A]
						},
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2860, {	-- Master of the Wild Leather [H]
						["providers"] = {
							{ "n", 7854 },	-- Jangdor Swiftstrider
							{ "i", 9236 },	-- Jangdor's Letter
						},
						["sourceQuests"] = {
							2858,	-- Wild Leather Boots [H]
							2857,	-- Wild Leather Helmet [H]
							2859,	-- Wild Leather Leggings [H]
							2855,	-- Wild Leather Shoulders [H]
							2856,	-- Wild Leather Vest [H]
						},
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["lvl"] = 30,
					["groups"] = {
						i(8408, {	-- Pattern: Wild Leather Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(25333, {	-- Might of the Sentinels
					["qg"] = 39653,	-- Silvia
					["sourceQuests"] = {
						25406,	-- Gordok Guards
						25208,	-- Tell Silvia
					},
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54936, {	-- Sermon-Halter Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54937, {	-- Sentinel's Headpiece
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54935, {	-- Shadowleaf Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131416, {	-- Sentinel's Headgear
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25329, {	-- Might of the Stonemaul
					["qg"] = 39656,	-- Orhan Ogreblade
					["sourceQuest"] = 25344,	-- Ogre Abduction
					["coord"] = { 51.9, 47.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54939, {	-- Sermon-Halter Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54940, {	-- Ogre's Coif
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54938, {	-- Stonemaul Slinger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131415, {	-- Ogre's Visage
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25394, {	-- More than Illness [A]
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuest"] = 25447,	-- Signs of Change
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54910, {	-- Emerald Veil
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54911, {	-- Green Whelp Shoulderguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131421, {	-- Green Whelp Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54912, {	-- Telaron's Platemail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156984, {	-- Windflight Knife
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(54909, {	-- Windflight Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25230, {	-- More than Illness [H]
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuest"] = 25210,	-- Signs of Change
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54914, {	-- Emerald Veil
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54915, {	-- Green Whelp Shoulderguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131411, {-- Green Whelp Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),	
						i(54916, {	-- Konu's Platemail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156983, {	-- Runetotem Slicer
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(54913, {	-- Runetotem Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3792, {	-- Morrowgrain to Feathermoon Stronghold
					["qg"] = 7879,	-- Quintis Jonespyre
					["sourceQuest"] = 3791,	-- The Mystery of Morrowgrain
					["coord"] = { 32.4, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11040, 5 }},	-- Morrowgrain
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 47,
				}),
				q(25346, {	-- Mountain Giant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
					["coord"] = { 74.4, 43.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3127, {	-- Mountain Giant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3126,	-- Treant Muisek
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/7 Mountain Giant Muisek
							["provider"] = { "i", 9597 },	-- Mountain Giant Muisek
							["cost"] = {{ "i", 9621, 1 }},	-- Mountain Giant Muisek Vessel
							["crs"] = {
								5358,	-- Cliff Giant
								5357,	-- Land Walker
							},
						}),
					},
				}),
				q(3128, {	-- Natural Materials
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/2 Splintered Log
							["provider"] = { "i", 9590 },	-- Splintered Log
							["cr"] = 7584,	-- Wandering Forest Walker
						}),
						objective(2, {	-- 0/6 Encrusted Minerals
							["provider"] = { "i", 9589 },	-- Encrusted Minerals
							["crs"] = {
								7997,	-- Captured Sprite Darter
								5358,	-- Cliff Giant
								5357,	-- Land Walker
								5278,	-- Sprite Darter
								5276,	-- Sprite Dragon
							},
						}),
						objective(3, {	-- 0/20 Resilient Sinew
							["provider"] = { "i", 9591 },	-- Resilient Sinew
							["crs"] = {
								5347,	-- Antilus the Soarer
								5300,	-- Frayfeather Hippogryph
								5306,	-- Frayfeather Patriarch
								5305,	-- Frayfeather Skystormer
								5304,	-- Frayfeather Stagwing
								7808,	-- Marauding Owlbeast
								2928,	-- Primitive Owlbeast
								2929,	-- Savage Owlbeast
								2927,	-- Vicious Owlbeast
							},
						}),
						objective(4, {	-- 0/40 Metallic Fragments
							["provider"] = { "i", 9592 },	-- Metallic Fragments
							["crs"] = {
								5347,	-- Antilus the Soarer
								5358,	-- Cliff Giant
								5300,	-- Frayfeather Hippogryph
								5306,	-- Frayfeather Patriarch
								5305,	-- Frayfeather Skystormer
								5304,	-- Frayfeather Stagwing
								5357,	-- Land Walker
								7584,	-- Wandering Forest Walker
								7808,	-- Marauding Owlbeast
								2928,	-- Primitive Owlbeast
								2929,	-- Savage Owlbeast
								2927,	-- Vicious Owlbeast
							},
						}),
					},
				}),
				q(25403, {	-- Ogre Abduction [A]
					["qg"] = 40052,	-- Estulan
					["sourceQuest"] = 25402,	-- Estulan's Examination
					["coord"] = { 57.0, 55.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54927, {	-- Soulstealer's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54929, {	-- Shoulder of the Ogre-Nabber
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54930, {	-- Abductor's Coverings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54928, {	-- Modified Spell Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131423, {	-- Spaulders of the Ogre-Nabber
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25344, {	-- Ogre Abduction [H]
					["qg"] = 39840,	-- Swar'jan
					["sourceQuest"] = 25342,	-- Talk to Swar'jan
					["coord"] = { 51.9, 46.6, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54931, {	-- Soulstealer's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54933, {	-- Shoulder of the Ogre-Nabber
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54934, {	-- Abductor's Coverings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54932, {	-- Modified Spell Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131418, {	-- Spaulders of the Ogre-Nabber
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27134, {	-- Ogre in the Field
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25454, {	-- Perfect Yeti Hide
					["provider"] = { "i", 55167 },	-- Perfect Yeti Hide
					["sourceQuest"] = 25452,	-- The Mark of Quality
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(7738, {	-- Perfect Yeti Hide
					["provider"] = { "i", 18972 },	-- Perfect Yeti Hide
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["crs"] = {
						5297,	-- Elder Rage Scar
						5299,	-- Ferocious Rage Scar
						5296,	-- Rage Scar Yeti
					},
					["lvl"] = 40,
				}),
				q(25451, {	-- Pristine Yeti Hide
					["provider"] = { "i", 55166 },	-- Pristine Yeti Hide
					["sourceQuest"] = 25449,	-- The Mark of Quality
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7735, {	-- Pristine Yeti Hide
					["provider"] = { "i", 18969 },	-- Pristine Yeti Hide
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["crs"] = {
						5297,	-- Elder Rage Scar
						5299,	-- Ferocious Rage Scar
						5296,	-- Rage Scar Yeti
					},
					["lvl"] = 40,
				}),
				q(4130, {	-- Psychometric Reading
					["qg"] = 7879,	-- Quintis Jonespyre
					["sourceQuest"] = 4129,	-- The Knife Revealed
					["coord"] = { 32.5, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7726, {	-- Refuel for the Zapping
					["qg"] = 14637,	-- Zorbin Fandazzle
					["sourceQuest"] = 7721,	-- Fuel for the Zapping
					["coord"] = { 44.8, 43.4, FERALAS },
					["maxReputation"] = { 169, EXALTED },	-- Steamweedle Cartel, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/6 Water Elemental Core
							["provider"] = { "i", 18958 },	-- Water Elemental Core
							["crs"] = {
								5461,	-- Sea Elemental
								5462,	-- Sea Spray
							},
						}),
					},
				}),
				q(25463, {	-- Report to Silvia
					["qg"] = 3936,	-- Shandris Feathermoon
					["sourceQuest"] = 25458,	-- General Skessesh
					["coord"] = { 46.0, 49.1, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25476, {	-- Rescue OOX-22/FE!
					["qg"] = 7807,	-- Homing Robot OOX-22/FE
					["sourceQuest"] = 25475,	-- Find OOX-22/FE!
					["coord"] = { 53.3, 55.6, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(9647),	-- Failed Flying Experiment
						i(9648),	-- Chain Link Towel
					},
				}),
				q(2767, {	-- Rescue OOX-22/FE!
					["qg"] = 7807,	-- Homing Robot OOX-22\/FE
					["sourceQuest"] = 2766,	-- Find OOX-22/FE!
					["coord"] = { 53.4, 55.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						i(9647),	-- Failed Flying Experiment
						i(9648),	-- Chainlink Towel
					},
				}),
				q(2867, {	-- Return to Feathermoon Stronghold
					["provider"] = { "o", 142179 },	-- Solarsal Gazebo
					["sourceQuest"] = 2866,	-- The Ruins of Solarsal
					["coord"] = { 26.3, 52.3, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(25645, {	-- Return to Sage Palerunner
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
					["coord"] = { 65.8, 62.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26401, {	-- Return to Vestia
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
					["coord"] = { 65.8, 62.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3122, {	-- Return to Witch Doctor Uzer'i
					["providers"] = {
						{ "n", 3216 },	-- Neeru Fireblade
						{ "i", 9628 },	-- Neeru's Herb Pouch
					},
					["sourceQuest"] = 3121,	-- A Strange Request
					["coord"] = { 49.6, 50.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(4267, {	-- Rise of the Silithid
					["providers"] = {
						{ "n", 3936 },	-- Shandris Feathermoon <General of the Sentinel Army>
						{ "i", 11466 },	-- Raschal's Report
					},
					["sourceQuest"] = 4266,	-- A Hero's Welcome
					["coord"] = { 30.3, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(34416, {	-- Gloves of the Dune
							["timeline"] = { "added 2.3.0.7382", "removed 4.0.3" },
						}),
						i(34417, {	-- Marauder's Handwraps
							["timeline"] = { "added 2.3.0.7382", "removed 4.0.3" },
						}),
					},
				}),
				q(25252, {	-- Rulers of Dire Maul
					["qg"] = 39656,	-- Orhan Ogreblade
					["sourceQuest"] = 25209,	-- The Gordunni Threat
					["coord"] = { 51.9, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25433, {	-- Sasquatch Sighting [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54943, {	-- Yeti Hide Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54944, {	-- Big Footwear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54945, {	-- Shadebough Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131424, {	-- Yeti Hide Padded Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25374, {	-- Sasquatch Sighting [H]
					["qg"] = 39847,	-- Chief Spirithorn
					["sourceQuest"] = 25373,	-- The Hilltop Threat
					["coord"] = { 74.5, 42.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54946, {	-- Yeti Hide Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54947, {	-- Big Footwear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54948, {	-- Mojache Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131420, {	-- Yeti Hide Padded Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25398, {	-- Sealing the Dream [A]
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuests"] = {
						25396,	-- Tears of Stone
						25397,	-- The Land, Corrupted
					},
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54917, {	-- Dream Bough Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54918, {	-- Belt of Natural Essence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131422, {	-- Chain of Natural Essence
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25250, {	-- Sealing the Dream [H]
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuests"] = {
						25237,	-- Tears of Stone
						25241,	-- The Land, Corrupted
					},
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54919, {	-- Dream Bough Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54920, {	-- Belt of Natural Essence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131412, {	-- Chain of Natural Essence
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25447, {	-- Signs of Change [A]
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuests"] = {
						28511,	-- Hero's Call: Feralas!
						14410,	-- The Wilds of Feralas
					},
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25210, {	-- Signs of Change [H]
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuests"] = {
						26589,	-- The Wilds of Feralas
						28510,	-- Warchief's Command: Feralas!
					},
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25436, {	-- Spiteful Sisters
					["qg"] = 39725,	-- Adella
					["sourceQuests"] = {
						25431,	-- Stinglasher [A]
						25433,	-- Sasquatch Sighting [A]
						25434,	-- Taming the Tamers [A]
						25429,	-- Zukk'ash Infestation [A]
					},
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25465, {	-- Still With The Zapped Giants
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(54966, {	-- Zorbin's Mega-Chopper
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25431, {	-- Stinglasher [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25427,	-- Alpha Strike
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54941, {	-- Secretion-Coated Carapace
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25369, {	-- Stinglasher [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 25366,	-- The Battle Plans
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54942, {	-- Secretion-Coated Carapace
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(7731, {	-- Stinglasher
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2903,	-- The Battle Plans
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/1 Stinglasher's Glands
							["provider"] = { "i", 18962 },	-- Stinglasher's Glands
							["coord"] = { 75.4, 61.0, FERALAS },
							["cr"] = 14661,	-- Stinglasher
						}),
					},
				}),
				q(25379, {	-- Taerar's Fall
					["qg"] = 39407,	-- Ysondre
					["sourceQuests"] = {
						25378,	-- Ysondre's Call (horde)
						25437,	-- Ysondre's Call (alliance)
					},
					["coord"] = { 81.5, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25342, {	-- Talk to Swar'jan
					["qg"] = 39656,	-- Orhan Ogreblade
					["sourceQuest"] = 25341,	-- The Gordunni Orb
					["coord"] = { 51.9, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25434, {	-- Taming the Tamers [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25375, {	-- Taming the Tamers [H]
					["qg"] = 39847,	-- Chief Spirithorn
					["sourceQuest"] = 25373,	-- The Hilltop Threat
					["coord"] = { 74.5, 42.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25396, {	-- Tears of Stone [A]
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuest"] = 25394,	-- More Than Illness
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25237, {	-- Tears of Stone [H]
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuest"] = 25230,	-- More Than Illness
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25208, {	-- Tell Silvia
					["qg"] = 40052,	-- Estulan
					["sourceQuest"] = 25403,	-- Ogre Abduction
					["coord"] = { 57.0, 55.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25336, {	-- Testing the Vessel
					["qg"] = 39894,	-- Gombana
					["coord"] = { 52.2, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3123, {	-- Testing the Vessel
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3122,	-- Return to Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Wildkin Muisek
							["provider"] = { "i", 9594 },	-- Wildkin Muisek
							["cost"] = {{ "i", 9618, 1 }},	-- Wildkin Muisek Vessel
							["cr"] = 2927,	-- Vicious Owlbeast
						}),
					},
				}),
				q(4281, {	-- Thalanaar Delivery
					["provider"] = { "i", 11463 },	-- Undelivered Parcel
					["sourceQuest"] = 4135,	-- The Writhing Deep
					["coord"] = { 73.3, 56.3, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(25304, {	-- The Battle of Sardor
					["qg"] = 3936,	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25366, {	-- The Battle Plans
					["provider"] = { "o", 142195 },	-- Woodpaw Battle Map
					["sourceQuest"] = 25365,	-- Woodpaw Investigation
					["coord"] = { 71.6, 55.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54949, {	-- Hadoken Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54950, {	-- Swiftstride Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2903, {	-- The Battle Plans
					["providers"] = {
						{ "o", 142195 },	-- Woodpaw Battle Map
						{ "i",   9266 },	-- Woodpaw Battle Plans
					},
					["sourceQuest"] = 2902,	-- Woodpaw Investigation
					["coord"] = { 71.6, 55.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						i(9661, {	-- Earthclasp Barrier
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9662, {	-- Rushridge Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25422, {	-- The Darkmist Legacy
					["qg"] = 40131,	-- Sensiria
					["sourceQuests"] = {
						25643,	-- The Darkmist Ruins
						25350,	-- Lost Apprentice
					},
					["coord"] = { 65.9, 62.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25643, {	-- The Darkmist Ruins
					["qg"] = 5390,	-- Sage Palerunner
					["coord"] = { 75.0, 42.7, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25641, {	-- The Flow of Muisek
					["qg"] = 39894,	-- Gombana
					["sourceQuest"] = 25337,	-- Hippogryph Muisek
					["coord"] = { 52.2, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2844, {	-- The Giant Guardian
					["qg"] = 7765,	-- Rockbiter
					["coord"] = { 42.4, 22.0, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 44,
				}),
				q(25401, {	-- The Gordunni Orb [A]
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25341, {	-- The Gordunni Orb [H]
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3002, {	-- The Gordunni Orb
					["providers"] = {
						{ "n", 7777 },	-- Rok Orhan
						{ "i", 9371 },	-- Gordunni Orb
					},
					["sourceQuest"] = 2979,	-- Dark Ceremony
					["coord"] = { 74.2, 44.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
				}),
				q(2978, {	-- The Gordunni Scroll
					["providers"] = {
						{ "i",   9370 },	-- Gordunni Scroll
						{ "o", 143980 },	-- Gordunni Scroll
					},
					["coords"] = {
						{ 75.2, 28.7, FERALAS },
						{ 80.8, 35.0, FERALAS },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
				}),
				q(25400, {	-- The Gordunni Threat [A]
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25209, {	-- The Gordunni Threat [H]
					["qg"] = 39656,	-- Orhan Ogreblade
					["sourceQuest"] = 25386,	-- To Stonemaul Hold
					["coord"] = { 51.9, 47.9, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25486, {	-- The Grimtotem are Coming
					["qg"] = 39946,	-- Caryssia Moonhunter
					["sourceQuests"] = {
						28503,	-- Hero's Call: Thousand Needles!
						25479,	-- To New Thalanaar
						25481,	-- To New Thalanaar
					},
					["coord"] = { 86.1, 45.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2982, {	-- The High Wilderness
					["qg"] = 7900,	-- Angelas Moonbreeze
					["coord"] = { 31.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/8 Gordunni Warlock slain
							["provider"] = { "n", 5240 },	-- Gordunni Warlock
						}),
						objective(2, {	-- 0/8 Gordunni Shaman slain
							["provider"] = { "n", 5236 },	-- Gordunni Shaman
						}),
						objective(3, {	-- 0/8 Gordunni Brute slain
							["provider"] = { "n", 5232 },	-- Gordunni Brute
						}),
					},
				}),
				q(25373, {	-- The Hilltop Threat
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4129, {	-- The Knife Revealed
					["providers"] = {
						{ "o", 7880 },	-- Ginro Hearthkindle
						{ "i", 11462 },	-- Discarded Knife
					},
					["sourceQuest"] = 4127,	-- Boat Wreckage
					["coord"] = { 31.9, 45.1, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(25397, {	-- The Land, Corrupted [A]
					["qg"] = 40032,	-- Telaron Windflight
					["sourceQuest"] = 25394,	-- More Than Illness
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25241, {	-- The Land, Corrupted [H]
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuest"] = 25230,	-- More Than Illness
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25350, {	-- The Lost Apprentice
					["qg"] = 40132,	-- Vestia Moonspear
					["coord"] = { 57.2, 55.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25449, {	-- The Mark of Quality [A]
					["qg"] = 40226,	-- Pratt McGrubben
					["coord"] = { 45.4, 41.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9630),	-- Pratt's Handcrafted Boots
						i(9631),	-- Pratt's Handcrafted Gloves
						i(131425, {	-- Pratt's Handcrafted Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131426, {	-- Pratt's Handcrafted Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2821, {	-- The Mark of Quality [A]
					["qg"] = 7852,	-- Pratt McGrubben <Leatherworking Supplies>
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Thick Yeti Hide
							["provider"] = { "i", 8973 },	-- Thick Yeti Hide
							["description"] = "Can also be looted via Skinning to speed up your progress.",
							["crs"] = {
								5346,	-- Bloodroar the Stalker
								5295,	-- Enraged Feral Scar
								5292,	-- Feral Scar Yeti
								5293,	-- Hulking Feral Scar
								7848,	-- Lurking Feral Scar
							},
						}),
						i(9630),	-- Pratt's Handcrafted Boots
						i(9631),	-- Pratt's Handcrafted Gloves
					},
				}),
				q(25452, {	-- The Mark of Quality [H]
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["coord"] = { 52.8, 47.1, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9633),	-- Jangdor's Handcrafted Boots
						i(9632),	-- Jangdor's Handcrafted Gloves
						i(131427, {	-- Jangdor's Handcrafted Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131428, {	-- Jangdor's Handcrafted Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2822, {	-- The Mark of Quality [H]
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["coord"] = { 74.4, 42.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Thick Yeti Hide
							["provider"] = { "i", 8973 },	-- Thick Yeti Hide
							["description"] = "Can also be looted via Skinning to speed up your progress.",
							["crs"] = {
								5346,	-- Bloodroar the Stalker
								5295,	-- Enraged Feral Scar
								5292,	-- Feral Scar Yeti
								5293,	-- Hulking Feral Scar
								7848,	-- Lurking Feral Scar
							},
						}),
						i(9633),	-- Jangdor's Handcrafted Boots
						i(9632),	-- Jangdor's Handcrafted Gloves
					},
				}),
				q(4124, {	-- The Missing Courier (1/2)
					["qg"] = 7877,	-- Latronicus Moonspear
					["coord"] = { 30.4, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(4125, {	-- The Missing Courier (2/2)
					["qg"] = 7880,	-- Ginro Hearthkindle
					["sourceQuest"] = 4124,	-- The Missing Courier (1/2)
					["coord"] = { 31.9, 45.1, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2942, {	-- The Morrow Stone
					["providers"] = {
						{ "o", 144063 },	-- Equinex Monolith
						{ "i", 9306 },	-- Stave of Equinex
						{ "i", 9307 },	-- A Sparkling Stone
					},
					["sourceQuest"] = 2879,	-- The Stave of Equinex
					["coord"] = { 38.9, 13.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						i(9654, {	-- Cairnstone Sliver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9655, {	-- Seedtime Hoop
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3791, {	-- The Mystery of Morrowgrain
					["qg"] = 7879,	-- Quintis Jonespyre
					["sourceQuests"] = {
						3787,	-- Jonespyre's Request
						3788,	-- Jonespyre's Request
					},
					["coord"] = { 32.4, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11040, 10 }},	-- Morrowgrain
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						i(11888, {	-- Quintis' Research Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11889, {	-- Bark Iron Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25448, {	-- The Northspring Menace
					["qg"] = 40035,	-- Erina Willowborn
					["coord"] = { 51.2, 17.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2975, {	-- The Ogres of Feralas (1/2)
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2981,	-- A Threat in Feralas
					["coord"] = { 74.2, 44.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Gordunni Ogre slain
							["provider"] = { "n", 5229 },	-- Gordunni Ogre
						}),
						objective(2, {	-- 0/10 Gordunni Ogre Mage slain
							["provider"] = { "n", 5237 },	-- Gordunni Ogre Mage
						}),
						objective(3, {	-- 0/5 Gordunni Brute slain
							["provider"] = { "n", 5232 },	-- Gordunni Brute
						}),
					},
				}),
				q(2980, {	-- The Ogres of Feralas (2/2)
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2975,	-- The Ogres of Feralas (1/2)
					["coord"] = { 74.2, 44.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Gordunni Shaman slain
							["provider"] = { "n", 5236 },	-- Gordunni Shaman
						}),
						objective(2, {	-- 0/10 Gordunni Warlock slain
							["provider"] = { "n", 5240 },	-- Gordunni Warlock
						}),
						objective(3, {	-- 0/5 Gordunni Mauler slain
							["provider"] = { "n", 5234 },	-- Gordunni Mauler
						}),
					},
				}),
				q(2866, {	-- The Ruins of Solarsal
					["qg"] = 3936,	-- Shandris Feathermoon <General of the Sentinel Army>
					["coord"] = { 30.2, 46.0, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(2879, {	-- The Stave of Equinex
					["qg"] = 7764,	-- Troyas Moonbreeze
					["sourceQuest"] = 2943,	-- Return to Troyas
					["coord"] = { 31.8, 45.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- 0/1 Stave of Equinex
							["provider"] = { "i", 9306 },	-- Stave of Equinex
							["cost"] = {
								{ "i", 9263, 1 },	-- Troyas' Stave
								{ "i", 9258, 1 },	-- Byltan Essence
								{ "i", 9256, 1 },	-- Imbel Essence
								{ "i", 9255, 1 },	-- Lahassa Essence
								{ "i", 9257, 1 },	-- Samha Essence
							},
						}),
						-- #if BEFORE 4.0.3
						i(9258, {	-- Byltan Essence
							["provider"] = { "o", 142185 },	-- Flame of Byltan
							["coord"] = { 38.5, 15.8, FERALAS },
						}),
						i(9256, {	-- Imbel Essence
							["provider"] = { "o", 142187 },	-- Flame of Imbel
							["coord"] = { 39.9, 9.5, FERALAS },
						}),
						i(9255, {	-- Lahassa Essence
							["provider"] = { "o", 142186 },	-- Flame of Lahassa
							["coord"] = { 37.8, 12.1, FERALAS },
						}),
						i(9257, {	-- Samha Essence
							["provider"] = { "o", 142188 },	-- Flame of Samha
							["coord"] = { 40.6, 12.6, FERALAS },
						}),
						-- #endif
					},
				}),
				q(4120, {	-- The Strength of Corruption
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 76, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["races"] = HORDE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/12 Angerclaw Grizzly slain
							["provider"] = { "n", 8957 },	-- Angerclaw Grizzly
						}),
						objective(2, {	-- 0/12 Felpaw Ravager slain
							["provider"] = { "n", 8961 },	-- Felpaw Ravager
						}),
					},
				}),
				q(4041, {	-- The Videre Elixir
					["qg"] = 7775,	-- Gregan Brewspewer
					["sourceQuest"] = 3909,	-- The Videre Elixir
					["coord"] = { 45.1, 25.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- Evoroot
							["provider"] = { "i", 11242 },	-- Evoroot
							["coord"] = { 44, 11, FERALAS },
						}),
						i(11243),	-- Videre Elixir
					},
				}),
				q(4131, {	-- The Woodpaw Gnolls
					["qg"] = 7880,	-- Ginro Hearthkindle
					["sourceQuest"] = 4129,	-- Psychometric Reading
					["coord"] = { 31.9, 45.1, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(4135, {	-- The Writhing Deep
					["providers"] = {
						{ "o", 164953 },	-- Large Leather Backpacks
						{ "i", 11463 },	-- Undelivered Parcel
					},
					["sourceQuest"] = 4131,	-- The Woodpaw Gnolls
					["coord"] = { 73.3, 56.3, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(25387, {	-- To Camp Mojache
					["qg"] = 39656,	-- Orhan Ogreblade
					["sourceQuest"] = 25329,	-- Might of the Stonoemaul
					["coord"] = { 51.9, 48.0, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25481, {	-- To New Thalanaar
					["qg"] = 40369,	-- Falfindel Waywarder
					["altQuests"] = {
						28503,	-- Hero's Call: Thousand Needles!
						25479,	-- To New Thalanaar
						-- 25481,	-- To New Thalanaar
					},
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25386, {	-- To Stonemaul Hold
					["qg"] = 39377,	-- Konu Runetotem
					["sourceQuest"] = 25250,	-- Sealing the Dream
					["coord"] = { 41.3, 15.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25356, {	-- To the Summit
					["qg"] = 39893,	-- Jawn Highmesa
					["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(3567, {	-- To the Top
					["qg"] = 7773,	-- Marli Wishrunner
					["coord"] = { 45.8, 16.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 25,
				}),
				q(25338, {	-- Treant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 25641,	-- The Flow of Muisek
					["coord"] = { 74.4, 43.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3126, {	-- Treant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3125,	-- Faerie Dragon Muisek
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/3 Treant Muisek
							["provider"] = { "i", 9593 },	-- Treant Muisek
							["cost"] = {{ "i", 9606, 1 }},	-- Treant Muisek Vessel
							["cr"] = 7584,	-- Wandering Forest Walker
						}),
					},
				}),
				q(5143, {	-- Tribal Leatherworking [A]
					["qg"] = 7870,	-- Caryssia Moonhunter
					["altQuests"] = {
						5141,	-- Dragonscale Leatherworking
						5144,	-- Elemental Leatherworking
					},
					["coord"] = { 89.4, 46.5, FERALAS },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 8214, 1 },	-- Wild Leather Helmet
						{ "i", 8211, 1 },	-- Wild Leather Vest
					},
					["lvl"] = 40,
				}),
				q(25349, {	-- Twisted Sisters
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25488, {	-- Two If By Boat
					["qg"] = 39992,	-- Rendow
					["sourceQuest"] = 25486,	-- The Grimtotem Are Coming
					["coord"] = { 88.5, 44.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63558, {	-- Mirage Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63561, {	-- Bracers of Desperate Need
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63560, {	-- Floating Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63559, {	-- Maloof's Spare Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131430, {	-- Maloof's Spare Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25339, {	-- Vengeance on the Northspring
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 41.5, 15.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3063, {	-- Vengeance on the Northspring
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 76, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/4 Northspring Harpy slain
							["provider"] = { "n", 5362 },	-- Northspring Harpy
						}),
						objective(2, {	-- 0/4 Northspring Roguefeather slain
							["provider"] = { "n", 5363 },	-- Northspring Roguefeather
						}),
						objective(3, {	-- 0/4 Northspring Slayer slain
							["provider"] = { "n", 5364 },	-- Northspring Slayer
						}),
						objective(4, {	-- 0/4 Northspring Windcaller slain
							["provider"] = { "n", 5366 },	-- Northspring Windcaller
						}),
					},
				}),
				q(25368, {	-- Verinias the Twisted
					["qg"] = 40131,	-- Sensiria
					["sourceQuests"] = {
						25423,	-- Ancient Suffering
						25422,	-- The Darkmist Legacy
					},
					["coord"] = { 65.9, 62.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(54924, {	-- Twisted Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54925, {	-- Luring Footpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131419, {	-- Luring Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54926, {	-- Condensed Essence Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54923, {	-- Sensiria's Shroud
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2845, {	-- Wandering Shay
					["qg"] = 7774,	-- Shay Leafrunner
					["sourceQuest"] = 2844,	-- The Giant Guardian
					["coord"] = { 38.2, 10.3, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- Take Shay Leafrunner to Rockbiter's camp
							["provider"] = { "i", 9189 },	-- Shay's Bell
						}),
						i(9656, {	-- Granite Grips
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9657, {	-- Vinehedge Cinch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25426, {	-- War on the Woodpaw [A]
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25363, {	-- War on the Woodpaw [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2862, {	-- War on the Woodpaw
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/10 Woodpaw Gnoll Mane
							["provider"] = { "i", 9237 },	-- Woodpaw Gnoll Mane
							["crs"] = {
								5258,	-- Woodpaw Alpha
								5253,	-- Woodpaw Brute
								5249,	-- Woodpaw Mongrel
								5254,	-- Woodpaw Mystic
								5255,	-- Woodpaw Reaver
								5251,	-- Woodpaw Trapper
							},
						}),
					},
				}),
				q(25391, {	-- Weapons of Spirit
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 25346,	-- Mountain Giant Muisek
					["coord"] = { 74.4, 43.3, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54971, {	-- Power of the Faerie Dragon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157023, {	-- Power of the Forest
							["timeline"] = { "added 7.3.5.25716" },
						}),	
						i(54969, {	-- Power of the Hippogryph
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54970, {	-- Power of the Mountain Giant
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54972, {	-- Power of the Treant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3129, {	-- Weapons of Spirit
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuests"] = {
						3127,	-- Mountain Giant Muisek
						3128,	-- Natural Materials
					},
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(9684, {	-- Force of the Hippogryph
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9686, {	-- Spirit of the Faerie Dragon
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9683, {	-- Strength of the Treant
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10652, {	-- Will of the Mountain Giant
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				{	-- Wild Leather Armor
					["allianceQuestData"] = q(2847, {	-- Wild Leather Armor [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2854, {	-- Wild Leather Armor [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 4304, 10 }},	-- Thick Leather
					["requireSkill"] = LEATHERWORKING,
					["lvl"] = 30,
				},
				{	-- Wild Leather Boots
					["allianceQuestData"] = q(2851, {	-- Wild Leather Boots [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["sourceQuest"] = 2847,	-- Wild Leather Armor [A]
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2858, {	-- Wild Leather Boots [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["sourceQuest"] = 2854,	-- Wild Leather Armor [H]
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["cost"] = {
						{ "i", 8193, 2 },	-- Nightscape Pants
						{ "i", 8197, 2 },	-- Nightscape Boots
						{ "i", 8153, 2 },	-- Wildvine
					},
					["lvl"] = 30,
					["groups"] = {
						i(8406, {	-- Pattern: Wild Leather Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				{	-- Wild Leather Helmet
					["allianceQuestData"] = q(2850, {	-- Wild Leather Helmet [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["sourceQuest"] = 2847,	-- Wild Leather Armor [A]
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2857, {	-- Wild Leather Helmet [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["sourceQuest"] = 2854,	-- Wild Leather Armor [H]
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["cost"] = {
						{ "i", 8175, 2 },	-- Nightscape Tunic
						{ "i", 8176, 2 },	-- Nightscape Headband
						{ "i", 8153, 1 },	-- Wildvine
					},
					["lvl"] = 30,
					["groups"] = {
						i(8405, {	-- Pattern: Wild Leather Helmet
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				{	-- Wild Leather Leggings
					["allianceQuestData"] = q(2852, {	-- Wild Leather Leggings [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["sourceQuest"] = 2847,	-- Wild Leather Armor [A]
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2859, {	-- Wild Leather Leggings [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["sourceQuest"] = 2854,	-- Wild Leather Armor [H]
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["cost"] = {
						{ "i", 8191, 2 },	-- Turtle Scale Helm
						{ "i", 8198, 2 },	-- Turtle Scale Bracers
						{ "i", 8153, 2 },	-- Wildvine
					},
					["lvl"] = 30,
					["groups"] = {
						i(8407, {	-- Pattern: Wild Leather Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				{	-- Wild Leather Shoulders
					["allianceQuestData"] = q(2848, {	-- Wild Leather Shoulders [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["sourceQuest"] = 2847,	-- Wild Leather Armor [A]
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2855, {	-- Wild Leather Shoulders [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["sourceQuest"] = 2854,	-- Wild Leather Armor [H]
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["cost"] = {
						{ "i", 8173, 6 },	-- Thick Armor Kit
						{ "i", 8153, 1 },	-- Wildvine
					},
					["lvl"] = 30,
					["groups"] = {
						i(8403, {	-- Pattern: Wild Leather Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				{	-- Wild Leather Vest
					["allianceQuestData"] = q(2849, {	-- Wild Leather Vest [A]
						["qg"] = 7852,	-- Pratt McGrubben
						["sourceQuest"] = 2847,	-- Wild Leather Armor [A]
						["coord"] = { 30.6, 42.7, FERALAS },
					}),
					["hordeQuestData"] = q(2856, {	-- Wild Leather Vest [H]
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["sourceQuest"] = 2854,	-- Wild Leather Armor [H]
						["coord"] = { 74.43, 42.91, FERALAS },
					}),
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["cost"] = {
						{ "i", 8189, 2 },	-- Turtle Scale Breastplate
						{ "i", 8187, 2 },	-- Turtle Scale Gloves
						{ "i", 8153, 1 },	-- Wildvine
					},
					["lvl"] = 30,
					["groups"] = {
						i(8404, {	-- Pattern: Wild Leather Vest
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(25365, {	-- Woodpaw Investigation
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 25363,	-- War on the Woodpaw
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2902, {	-- Woodpaw Investigation
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2863,	-- Alpha Strike
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
				}),
				q(25437, {	-- Ysondre's Call [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25436,	-- Spiteful Sisters
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25378, {	-- Ysondre's Call [H]
					["qg"] = 39847,	-- Chief Spirithorn
					["sourceQuest"] = 25349,	-- Twisted Sisters
					["coord"] = { 74.5, 42.8, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25438, {	-- Ysondre's Farewell [A]
					["qg"] = 39407,	-- Ysondre
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["coord"] = { 81.5, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54951, {	-- Chain of Emeriss
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54953, {	-- Chain of Lethon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54952, {	-- Chain of Taerar
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25383, {	-- Ysondre's Farewell [H]
					["qg"] = 39407,	-- Ysondre
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["coord"] = { 81.5, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54954, {	-- Chain of Emeriss
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54956, {	-- Chain of Lethon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(54955, {	-- Chain of Taerar
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(7003, {	-- Zapped Giants
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 44.8, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/15 Miniaturization Residue
							["provider"] = { "i", 18956 },	-- Miniaturization Residue
							["cost"] = {{ "i", 18904, 1 }},	-- Zorbin's Ultra-Shrinker
							["crs"] = {
								5358,	-- Cliff Giant
								5360,	-- Deep Strider
								5357,	-- Land Walker
								5359,	-- Shore Strider
								5361,	-- Wave Strider
							},
						}),
						i(19040, {	-- Zorbin's Mega-Slicer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25429, {	-- Zukk'ash Infestation [A]
					["qg"] = 39725,	-- Adella
					["sourceQuest"] = 25427,	-- Alpha Strike
					["coord"] = { 77.2, 56.5, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25367, {	-- Zukk'ash Infestation [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 25366,	-- The Battle Plans
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(7730, {	-- Zukk'ash Infestation
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2903,	-- The Battle Plans
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/20 Zukk'ash Carapace
							["provider"] = { "i", 18961 },	-- Zukk'ash Carapace
							["crs"] = {
								14661,	-- Stinglasher
								5244,	-- Zukk'ash Stinger
								5247,	-- Zukk'ash Tunneler
								5245,	-- Zukk'ash Wasp
								5246,	-- Zukk'ash Worker
							},
						}),
					},
				}),
				q(7732, {	-- Zukk'ash Report
					["providers"] = {
						{ "n", 7875 },	-- Hadoken Swiftstrider
						{ "i", 19020 },	-- Camp Mojache Zukk'ash Report
					},
					["sourceQuests"] = {
						7731,	-- Stinglasher
						7730,	-- Zukk'ash Infestation
					},
					["coord"] = { 74.8, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						i(19038, {	-- Ring of Subtlety
							["timeline"] = { "removed 4.0.3" },
						}),
						i(19037, {	-- Emerald Peak Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(5347, {	-- Antilus the Soarer
					-- #if AFTER CATA
					["coords"] = {
						{ 55.0, 65.8, FERALAS },
						{ 55.0, 69.0, FERALAS },
						{ 55.2, 71.6, FERALAS },
						{ 54.6, 73.6, FERALAS },
						{ 53.6, 70.6, FERALAS },
						{ 54.0, 66.4, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 53.6, 69.2, FERALAS },
						{ 54.2, 73.6, FERALAS },
						{ 57.2, 74.6, FERALAS },
						{ 59.8, 73.4, FERALAS },
					},
					-- #endif
				}),
				n(5349, {	-- Arash-ethis
					-- #if AFTER CATA
					["coords"] = {
						{ 39.6, 20.6, FERALAS },
						{ 41.0, 22.6, FERALAS },
						{ 41.4, 23.8, FERALAS },
						{ 38.8, 24.6, FERALAS },
						{ 38.0, 24.2, FERALAS },
						{ 37.8, 23.4, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 41.8, 24.8, FERALAS },
						{ 46.0, 23.8, FERALAS },
						{ 46.2, 25.4, FERALAS },
					},
					-- #endif
				}),
				n(5346, {	-- Bloodroar the Stalker
					["coord"] = { 52.6, 60.6, FERALAS },
				}),
				n(5345, {	-- Diamond Head
					-- #if AFTER CATA
					["coord"] = { 49.0, 20.8, FERALAS },
					-- #else
					["coords"] = {
						{ 21.6, 50.0, FERALAS },
						{ 21.6, 55.2, FERALAS },
						{ 22.4, 58.0, FERALAS },
						{ 35.0, 58.0, FERALAS },
						{ 36.0, 54.4, FERALAS },
					},
					-- #endif
				}),
				n(5354, {	-- Gnarl Leafbrother
					-- #if AFTER CATA
					["coords"] = {
						{ 72.4, 39.6, FERALAS },
						{ 72.0, 43.4, FERALAS },
						{ 70.6, 46.0, FERALAS },
						{ 69.4, 44.2, FERALAS },
						{ 69.6, 41.8, FERALAS },
						{ 70.6, 41.0, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 68.6, 57.2, FERALAS },
						{ 72.0, 58.0, FERALAS },
						{ 75.6, 58.8, FERALAS },
					},
					-- #endif
				}),
				n(5343, {	-- Lady Szallah
					-- #if AFTER CATA
					["coords"] = {
						{ 31.0, 42.6, FERALAS },
						{ 32.4, 43.8, FERALAS },
						{ 31.8, 45.2, FERALAS },
						{ 30.4, 45.8, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 26.6, 65.8, FERALAS },
						{ 26.0, 67.2, FERALAS },
						{ 28.2, 67.4, FERALAS },
						{ 27.8, 68.6, FERALAS },
						{ 24.8, 72.8, FERALAS },
					},
					-- #endif
				}),
				n(43488, {	-- Mordei the Earthrender
					["coord"] = { 49.6, 30.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(11447, {	-- Mushgog
					-- #if AFTER CATA
					["coords"] = {
						{ 71.8, 58.6, FERALAS },
						{ 72.0, 59.6, FERALAS },
						{ 71.6, 63.0, FERALAS },
						{ 70.4, 63.6, FERALAS },
						{ 69.6, 62.2, FERALAS },
						{ 69.6, 58.8, FERALAS },
					},
					-- #else
					["description"] = "Spawns in the Dire Maul Arena.",
					-- #endif
				}),
				n(5352, {	-- Old Grizzlegut
					-- #if AFTER CATA
					["coords"] = {
						{ 56.4, 58.2, FERALAS },
						{ 58.6, 58.4, FERALAS },
						{ 60.0, 59.4, FERALAS },
						{ 61.0, 62.6, FERALAS },
						{ 59.0, 62.6, FERALAS },
						{ 56.6, 62.6, FERALAS },
						{ 55.4, 61.2, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 57.4, 56.8, FERALAS },
						{ 58.6, 59.0, FERALAS },
						{ 60.6, 60.6, FERALAS },
						{ 66.2, 47.4, FERALAS },
						{ 68.2, 48.6, FERALAS },
						{ 69.4, 45.0, FERALAS },
					},
					-- #endif
				}),
				n(54533, {	-- Prince Lakma
					["coords"] = {
						{ 47.6, 74.6, FERALAS },
						{ 48.2, 78.8, FERALAS },
						{ 48.6, 79.0, FERALAS },
					},
					["timeline"] = { "added 4.3.0.15050" },
					["groups"] = {
						i(21024),	-- Chimaerok Tenderloin
					},
				}),
				n(5350, {	-- Qirot
					-- #if AFTER CATA
					["coords"] = {
						{ 76.6, 61.4, FERALAS },
						{ 73.6, 64.0, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 71.8, 63.4, FERALAS },
						{ 74.0, 64.6, FERALAS },
						{ 74.2, 62.2, FERALAS },
						{ 76.6, 61.4, FERALAS },
						{ 78.6, 63.8, FERALAS },
						{ 76.8, 65.4, FERALAS },
					},
					-- #endif
				}),
				n(11498, {	-- Skarr the Broken [CATA+] / Skarr the Unbreakable
					-- #if AFTER CATA
					["coord"] = { 84.2, 37.0, FERALAS },
					-- #else
					["description"] = "Spawns in the Dire Maul Arena.",
					-- #endif
				}),
				n(5356, {	-- Snarler
					-- #if AFTER CATA
					["coords"] = {
						{ 74.6, 35.4, FERALAS },
						{ 75.8, 38.6, FERALAS },
						{ 77.8, 37.8, FERALAS },
						{ 80.2, 39.8, FERALAS },
						{ 82.2, 39.8, FERALAS },
						{ 85.0, 37.6, FERALAS },
					},
					-- #else
					["coords"] = {
						{ 75.0, 36.2, FERALAS },
						{ 76.6, 39.8, FERALAS },
						{ 77.6, 37.2, FERALAS },
						{ 80.0, 39.2, FERALAS },
						{ 81.6, 39.4, FERALAS },
						{ 84.0, 39.2, FERALAS },
					},
					-- #endif
				}),
				n(11497, {	-- The Razza
					-- #if AFTER CATA
					["coord"] = { 84.5, 49.7, FERALAS },
					-- #else
					["description"] = "Spawns in the Dire Maul Arena.",
					-- #endif
				}),
			}),
			-- #if AFTER CATA
			prof(SKINNING, {
				["cr"] = 39384,	-- Noxious Whelp
				["groups"] = {
					i(7392),	-- Green Whelp Scale
				},
			}),
			-- #endif
			n(VENDORS, {
				n(44381, {	-- Apprentice of Estulan <Enchanting Supplies>
					["coord"] = { 56.8, 54.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				-- #if BEFORE 4.0.3
				-- NOTE: This NPC stopped being a vendor with Cata, still available as a quest giver though
				n(6576, {	-- Brienna Starglow <Tailoring Supplies>
					["coord"] = { 89.0, 45.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7089, {	-- Pattern: Azure Silk Cloak
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(8158, {	-- Bronk <Alchemy Supplies>
					["coord"] = { 76.0, 43.4, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9302, {	-- Recipe: Ghost Dye
							["isLimited"] = true,
						}),
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(9548, {	-- Cawind Trueaim <Gunsmith & Bowyer>
					["coord"] = { 74.8, 45.6, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(7854, {	-- Jangdor Swiftstrider <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 52.8, 47.0, FERALAS },
					-- #else
					["coord"] = { 74.4, 42.8, FERALAS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
						i(15734, {	-- Pattern: Living Shoulders
							["isLimited"] = true,
						}),
						i(8409, {	-- Pattern: Nightscape Shoulders
							["isLimited"] = true,
						}),
						i(8385, {	-- Pattern: Turtle Scale Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(8157, {	-- Logannas <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 46.6, 43.0, FERALAS },
					-- #else
					["coord"] = { 32.6, 44.0, FERALAS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9302, {	-- Recipe: Ghost Dye
							["isLimited"] = true,
						}),
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(40474, {	-- Moro Sungrain <Trade Supplies>
					["coord"] = { 40.8, 15.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(40226, {	-- Pratt McGrubben <Leatherworking Supplies>
					["coord"] = { 45.4, 41.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
						i(15734, {	-- Pattern: Living Shoulders
							["isLimited"] = true,
						}),
						i(8385, {	-- Pattern: Turtle Scale Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(7852, {	-- Pratt McGrubben <Leatherworking Supplies>
					["coord"] = { 30.6, 42.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
						i(15734, {	-- Pattern: Living Shoulders
							["isLimited"] = true,
						}),
						i(8385, {	-- Pattern: Turtle Scale Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(8145, {	-- Sheendra Tallgrass <Trade Supplies>
					["coord"] = { 74.6, 42.8, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(13949),	-- Recipe: Baked Salmon
						i(12229),	-- Recipe: Hot Wolf Ribs
						i(13947),	-- Recipe: Lobster Stew
						i(13948),	-- Recipe: Mightfish Steak
					},
				}),
				n(7947, {	-- Vivianna <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 46.2, 41.6, FERALAS },
					-- #else
					["coord"] = { 31.2, 43.4, FERALAS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13949),	-- Recipe: Baked Salmon
						i(12229),	-- Recipe: Hot Wolf Ribs
						i(13947),	-- Recipe: Lobster Stew
						i(13948),	-- Recipe: Mightfish Steak
					},
				}),
				n(8159, {	-- Worb Strongstitch <Light Armor Merchant>
					["coord"] = { 74.6, 42.6, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12253, {	-- Brilliant Red Cloak
							["isLimited"] = true,
						}),
						i(12254, {	-- Well Oiled Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(14637, {	-- Zorbin Fandazzle
					-- #if AFTER CATA
					["sourceQuests"] = {
						25465,	-- Still With The Zapped Giants
						25466,	-- Even More Fuel For The Zapping
					},
					["description"] = "Must complete quests |cFFFFD700Still With The Zapped Giants|r and |cFFFFD700Even More Fuel For The Zapping|r before he will sell to you.",
					["coord"] = { 48.6, 44.8, FERALAS },
					-- #else
					["sourceQuests"] = {
						7003,	-- Zapped Giants
						7721,	-- Fuel for the Zapping
					},
					["description"] = "Must complete quests |cFFFFD700Zapped Giants|r and |cFFFFD700Fuel For The Zapping|r before he will sell to you.",
					["coord"] = { 44.8, 43.4, FERALAS },
					-- #endif
					["groups"] = {
						i(19027),	-- Schematic: Snake Burst Firework
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE CATA
				i(21024, {	-- Chimaerok Tenderloin
					["crs"] = {
						12801,	-- Arcane Chimaerok
						12800,	-- Chimaerok
						12802,	-- Chimaerok Devourer
						12803,	-- Lord Lakmaeran
					},
				}),
				-- #endif
				-- #if AFTER CATA
				i(8498, {	-- Emerald Whelping (PET!)
					["cr"] = 39384,	-- Noxious Whelp
				}),
				-- #endif
				-- #if BEFORE CATA
				i(4589, {	-- Long Elegant Feather
					["cr"] = 5300,	-- Frayfeather Hippogryph
				}),
				-- #endif
				-- #if AFTER 3.1.0
				i(11474, {	-- Sprite Darter Egg (PET!)
					-- #if AFTER CATA
					["crs"] = {
						5300,	-- Frayfeather Hippogryph
						5304,	-- Frayfeather Stagwing
						39949,	-- Grimtotem Marauder
						11440,	-- Gordok Enforcer
						39384,	-- Noxious Whelp
						5278,	-- Sprite Darter
						5249,	-- Woodpaw Mogrel
						5246,	-- Zukk'ash Worker
					},
					-- #else
					["description"] = "This pet only drops from the Darters for Horde players. Alliance players will need to complete 'Becoming a Parent' that is completed in the Hinterlands.",
					["sourceQuest"] = 4298,	-- Becoming a Parent
					["cr"] = 5278,	-- Sprite Darter
					-- #endif
				}),
				-- #endif
			}),
		},
	}),
}));

root("HiddenQuestTriggers", {
	tier(LEGION_TIER, {
		q(42078),	-- Ysondre's Seal - if you are druid and done the "Sealing the Dream" (questID 25398) you can reopen the Feralas portal
	}),
});