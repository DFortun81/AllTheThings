---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(FERALAS, {
		["lore"] = "Feralas is a rainforest surrounded by arid zones in southern Kalimdor. It is known for the mystery surrounding Dire Maul--a former city of the Highborne that remained hermetic and drew upon demonic energy to stay immortal. There is a strong Night Elf presence--both in Feathermoon Stronghold, the base of operations for the Sentinels, and in the numerous ruins scattered around the zones.",
		["achievementID"] = 849,
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
					["coord"] = { 41.4, 15.4, FERALAS },
				}),
				fp(42, {	-- Camp Mojache, Feralas
					["coord"] = { 75.4, 44.2, FERALAS },
				}),
				fp(565, {	-- Dreamer's Rest, Feralas
					["coord"] = { 50.2, 16.6, FERALAS },
				}),
				fp(41, {	-- Feathermoon, Feralas
					["coord"] = { 46.8, 45.2, FERALAS },
				}),
				fp(31, {	-- Shadebough, Feralas
					["coord"] = { 77.2, 56.8, FERALAS },
				}),
				fp(569, {	-- Stonemaul Hold, Feralas
					["coord"] = { 51, 48.4, FERALAS },
				}),
				fp(567, {	-- Tower of Estulan, Feralas
					["coord"] = { 57, 54, FERALAS },
				}),
			}),
			n(QUESTS, {
				q(2974, {	-- A Grim Discovery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4544,	-- Krueg Skullsplitter
					["sourceQuest"] = 2973,	-- A New Cloak's Sheen
				}),
				q(2976, {	-- A Grim Discovery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4544,	-- Krueg Skullsplitter
					["sourceQuest"] = 2974,	-- A Grim Discovery
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11858)),	-- Battlehard Cape
						un(REMOVED_FROM_GAME, i(11859)),	-- Jademoon Orb
					},
				}),
				q(25362, {	-- A Grim Discovery
					["qg"] = 4544,	-- Krueg Skullsplitter
					["coord"] = { 74.8, 43.2, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25361,	-- A New Cloak's Sheen
				}),
				q(4266, {	-- A Hero's Welcome
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7880,	-- Ginro Hearthkindle
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11856)),	-- Ceremonial Elven Blade
						un(REMOVED_FROM_GAME, i(11857)),	-- Sanctimonial Rod
					},
				}),
				q(2973, {	-- A New Cloak's Sheen
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4544,	-- Krueg Skullsplitter
				}),
				q(25361, {	-- A New Cloak's Sheen (when does this pop up?)
					["qg"] = 4544,	-- Krueg Skullsplitter
					["coord"] = { 74.8, 43.3, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
				}),
				q(3121, {	-- A Strange Request
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(2981, {	-- A Threat in Feralas
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4485,	-- Belgrom Rockmaul
				}),
				q(26574, {	-- Adella's Covert Camp
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2863, {	-- Alpha Strike
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2862,	-- War on the Woodpaw
				}),
				q(25427, {	-- Alpha Strike (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25426,	-- War on the Woodpaw
				}),
				q(25364, {	-- Alpha Strike (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25363,	-- War on the Woodpaw
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
					["coord"] = { 65.9, 62.8, FERALAS },
					["sourceQuests"] = {
						25643,	-- The Darkmist Ruins
						25350,	-- Lost Apprentice
					},
				}),
				q(2979, {	-- Dark Ceremony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2978,	-- The Gordunni Scroll
				}),
				q(25654, {	-- Dark Heart (A)
					["qg"] = 40035,	-- Erina Willowborn
					["coord"] = { 51.2, 17.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54921),	-- Dark Crystal Waistband
						i(54922),	-- Bracers of the Captured Heart
						i(131417),	-- Captured Heart Bindings
					},
				}),
				q(3062, {	-- Dark Heart (H)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7776,	-- Talo Thornhoof
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9666)),	-- Stronghorn Girdle
						un(REMOVED_FROM_GAME, i(9665)),	-- Wingcrest Gloves
					},
				}),
				q(25340, {	-- Dark Heart (H)
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 41.5, 15.2, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54921),	-- Dark Crystal Waistband
						i(54922),	-- Bracers of the Captured Heart
						i(131417),	-- Captured Heart Bindings
					},
				}),
				q(2871, {	-- Delivering the Relic
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7877,	-- Latronicus Moonspear
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9663)),	-- Dawnrider's Chestpiece
						un(REMOVED_FROM_GAME, i(9664)),	-- Sentinel's Guard
					},
				}),
				q(2972, {	-- Doling Justice
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7957,	-- Jer'kai Moonweaver
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10705)),	-- Firwillow Wristbands
						un(REMOVED_FROM_GAME, i(10706)),	-- Nightscale Girdle
					},
				}),
				q(25402, {	-- Estulan's Examination
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25401,	-- The Gordunni Orb
				}),
				q(25466, {	-- Even More Fuel for the Zapping
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, FERALAS },
					["groups"] = {
						i(19039),	-- Zorbin's Water Resistant Hat
					},
				}),
				q(27133, {	-- Eyes in the Sky
					["qg"] = 3936,	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(3125, {	-- Faerie Dragon Muisek
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3124,	-- Hippogryph Muisek
				}),
				q(25345, {	-- Faerie Dragon Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25338,	-- Treant Muisek
				}),
				q(2766, {	-- Find OOX-22/FE!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 8705 },	-- OOX-22/FE Distress Beacon
				}),
				q(25475, {	-- Find OOX-22/FE!
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["provider"] = { "i", 8705 },	-- OOX-22/FE Distress Beacon
				}),
				q(25468, {	-- Forces of Nature: Faerie Dragons
					["qg"] = 40913,	-- Handler Jesana
					["coord"] = { 77.0, 56.6, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25469,	-- Forces of Nature: Mountain Giants
				}),
				q(25409, {	-- Forces of Nature: Hippogryphs
					["qg"] = 40078,	-- Handler Tessina
					["coord"] = { 57.1, 53.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25407,	-- Forces of Nature: Wisps
				}),
				q(25469, {	-- Forces of Nature: Mountain Giants
					["qg"] = 40913,	-- Handler Jesana
					["coord"] = { 77.0, 56.6, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25410,	-- Forces of Nature: Treants
					["groups"] = {
						i(54885),	-- Power of the Hippogryph
						i(54886),	-- Power of the Mountain Giant
						i(54887),	-- Power of the Faerie Dragon
						i(54888),	-- Power of the Treant
					},
				}),
				q(25410, {	-- Forces of Nature: Treants
					["qg"] = 40078,	-- Handler Tessina
					["coord"] = { 57.1, 53.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25409,	-- Forces of Nature: Hippogryphs
				}),
				q(25407, {	-- Forces of Nature: Wisps
					["qg"] = 40078,	-- Handler Tessina
					["coord"] = { 57.1, 53.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7721, {	-- Fuel for the Zapping
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 14637,	-- Zorbin Fandazzle
					["groups"] = {
						i(19039),	-- Zorbin's Water Resistant Hat -- Note: still available
					},
				}),
				q(26402, {	-- General Shandris Feathermoon
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 25398,	-- Sealing the Dream
					["description"] = "If you picked up or done any quest at Feathermoon Stronghold, this quest stops being available",
				}),
				q(25458, {	-- General Skessesh
					["qg"] = 39723,	-- Tambre
					["coord"] = { 32.6, 45.7, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25406, {	-- Gordok Guards
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25400,	-- The Gordunni Threat
				}),
				q(2987, {	-- Gordunni Cobalt
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 8021,	-- Orwin Gizzmick
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9658)),	-- Boots of the Maharishi
						un(REMOVED_FROM_GAME, i(9660)),	-- Stargazer Cloak
					},
				}),
				q(25399, {	-- Hatecrest Forces
					["qg"] = 39726,	-- Tambre
					["coord"] = { 32.6, 45.7, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25337, {	-- Hippogryph Muisek
					["qg"] = 39894,	-- Gombana
					["coord"] = { 52.2, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25336,	-- Testing the Vessel
				}),
				q(7733, {	-- Improved Quality
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7852,	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(19041)),	-- Pratt's Handcrafted Tunic
					},
				}),
				q(25450, {	-- Improved Quality
					["qg"] = 40226,	-- Pratt McGrubben
					["coord"] = { 45.4, 41.3, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25449,	-- The Mark of Quality
					["groups"] = {
						i(54967),	-- Pratt's Handcrafted Vest
						i(131862),	-- Pratt's Handmade Hauberk
					},
				}),
				q(7734, {	-- Improved Quality
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(19042)),	-- Jangdor's Handcrafted Tunic
					},
				}),
				q(25453, {	-- Improved Quality
					["qg"] = 7854,	-- Hangdor Swiftstrider
					["coord"] = { 52.8, 47.1, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25452,	-- The Mark of Quality
					["groups"] = {
						i(131863),	-- Jangdor's Handmade Hauberk
						i(54968),	-- Jangdor's Handcrafted Vest
					},
				}),
				q(25432, {	-- It's not "Ogre" Yet
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2853, {	-- Master of the Wild Leather (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuests"] = {
						2851,	-- Wild Leather Boots
						2850,	-- Wild Leather Helmet
						2852,	-- Wild Leather Leggings
						2848,	-- Wild Leather Shoulders
						2849,	-- Wild Leather Vest
					},
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 9235, 1 },	-- Pratt's Letter
					},
					["lvl"] = 30,
					["groups"] = {
						i(8408, {	-- Pattern: Wild Leather Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2860, {	-- Master of the Wild Leather (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuests"] = {
						2858,	-- Wild Leather Boots
						2857,	-- Wild Leather Helmet
						2859,	-- Wild Leather Leggings
						2855,	-- Wild Leather Shoulders
						2856,	-- Wild Leather Vest
					},
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 9236, 1 },	-- Jangdor's Letter
					},
					["lvl"] = 30,
					["groups"] = {
						i(8408, {	-- Pattern: Wild Leather Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25333, {	-- Might of the Sentinels
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25406,	-- Gordok Guards
						25208,	-- Tell Silvia
					},
					["groups"] = {
						i(54936),	-- Sermon-Halter Gloves
						i(54937),	-- Sentinel's Headpiece
						i(54935),	-- Shadowleaf Bow
						i(131416),	-- Sentinel's Headgear
					},
				}),
				q(25329, {	-- Might of the Stonemaul
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25344,	-- Ogre Abduction
					["groups"] = {
						i(54939),	-- Sermon-Halter Gloves
						i(54940),	-- Ogre's Coif
						i(54938),	-- Stonemaul Slinger
						i(131415),	-- Ogre's Visage
					},
				}),
				q(25394, {	-- More than Illness (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25447,	-- Signs of Change
					["groups"] = {
						i(54910),	-- Emerald Veil
						i(54911),	-- Green Whelp Shoulderguard
						i(54912),	-- Telaron's Platemail
						i(54909),	-- Windflight Staff
						i(131421),	-- Green Whelp Spaulders
						i(156984),	-- Windflight Knife
					},
				}),
				q(25230, {	-- More than Illness (H)
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25210,	-- Signs of Change
					["groups"] = {
						i(54914),	-- Emerald Veil
						i(54915),	-- Green Whelp Shoulderguard
						i(54916),	-- Konu's Platemail
						i(54913),	-- Runetotem Staff
						i(131411),	-- Green Whelp Spaulders
						i(156983),	-- Runetotem Slicer
					},
				}),
				q(3127, {	-- Mountain Giant Muisek
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3126,	-- Treant Muisek
				}),
				q(25346, {	-- Mountain Giant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
				}),
				q(3128, {	-- Natural Materials
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
				}),
				q(25403, {	-- Ogre Abduction (A)
					["qg"] = 40052,	-- Estulan
					["coord"] = { 57.0, 55.4, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25402,	-- Estulan's Examination
					["groups"] = {
						i(54927),	-- Soulstealer's Bracers
						i(54929),	-- Shoulder of the Ogre-Nabber
						i(54930),	-- Abductor's Coverings
						i(54928),	-- Modified Spell Shield
						i(131423),	-- Spaulders of the Ogre-Nabber
					},
				}),
				q(25344, {	-- Ogre Abduction (H)
					["qg"] = 39840,	-- Swar'jan
					["coord"] = { 51.9, 46.6, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25342,	-- Talk to Swar'jan
					["groups"] = {
						i(54931),	-- Soulstealer's Bracers
						i(54933),	-- Shoulder of the Ogre-Nabber
						i(54934),	-- Abductor's Coverings
						i(54932),	-- Modified Spell Shield
						i(131418),	-- Spaulders of the Ogre-Nabber
					},
				}),
				q(27134, {	-- Ogre in the Field
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(25454, {	-- Perfect Yeti Hide
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 55167 },	-- Perfect Yeti Hide
					["sourceQuest"] = 25452,	-- The Mark of Quality
				}),
				q(25451, {	-- Perfect Yeti Hide
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 55166 },	-- Pristine Yeti Hide
					["sourceQuest"] = 25449,	-- The Mark of Quality
				}),
				q(25463, {	-- Report to Silvia
					["qg"] = 3936,	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25458,	-- General Skessesh
					["isBreadcrumb"] = true,
				}),
				q(2767, {	-- Rescue OOX-22/FE!
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7807,	-- Homing Robot OOX-22/FE
				}),
				q(25476, {	-- Rescue OOX-22/FE!
					["qg"] = 7807,	-- Homing Robot OOX-22/FE
					["coord"] = { 53.3, 55.6, FERALAS },
					["sourceQuest"] = 25475,	-- Find OOX-22/FE!
					["groups"] = {
						i(9647),	-- Failed Flying Experiment
						i(9648),	-- Chain Link Towel
					},
				}),
				q(25645, {	-- Return to Sage Palerunner
					["coord"] = { 65.8, 62.8, FERALAS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
				}),
				q(26401, {	-- Return to Vestia
					["coord"] = { 65.8, 62.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
				}),
				q(4267, {	-- Rise of the Silithid
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3936,	-- Shandris Feathermoon
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(34416)),	-- Gloves of the Dune
						un(REMOVED_FROM_GAME, i(34417)),	-- Marauder's Handwraps
					},
				}),
				q(25252, {	-- Rulers of Dire Maul
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25209,	-- The Gordunni Threat
				}),
				q(25433, {	-- Sasquatch Sighting (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
					["groups"] = {
						i(54943),	-- Yeti Hide Britches
						i(54944),	-- Big Footwear
						i(54945),	-- Shadebough Cloak
						i(131424),	-- Yeti Hide Padded Greaves
					},
				}),
				q(25374, {	-- Sasquatch Sighting (H)
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25373,	-- The Hilltop Threat
					["groups"] = {
						i(54946),	-- Yeti Hide Britches
						i(54947),	-- Big Footwear
						i(54948),	-- Mojache Cloak
						i(131420),	-- Yeti Hide Padded Greaves
					},
				}),
				q(27129, {	-- Saving Warpwood (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27130, {	-- Saving Warpwood (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25398, {	-- Sealing the Dream (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25396,	-- Tears of Stone
						25397,	-- The Land, Corrupted
					},
					["groups"] = {
						i(54917),	-- Dream Bough Robes
						i(54918),	-- Belt of Natural Essence
						i(131422),	-- Chain of Natural Essence
					},
				}),
				q(25250, {	-- Sealing the Dream (H)
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25237,	-- Tears of Stone
						25241,	-- The Land, Corrupted
					},
					["groups"] = {
						i(54919),	-- Dream Bough Robes
						i(54920),	-- Belt of Natural Essence
						i(131412),	-- Chain of Natural Essence
					},
				}),
				q(25447, {	-- Signs of Change (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28511,	-- Hero's Call: Feralas!
						14410,	-- The Wilds of Feralas
					},
				}),
				q(25210, {	-- Signs of Change (H)
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26589,	-- The Wilds of Feralas
						28510,	-- Warchief's Command: Feralas!
					},
				}),
				q(25436, {	-- Spiteful Sisters
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25431,	-- Stinglasher (A)
						25433,	-- Sasquatch Sighting (A)
						25434,	-- Taming the Tamers (A)
						25429,	-- Zukk'ash Infestation (A)
					},
				}),
				q(25465, {	-- Still With The Zapped Giants
					["qg"] = 14637,	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, FERALAS },
					["groups"] = {
						i(54966),	-- Zorbin's Mega-Chopper
					},
				}),
				q(25431, {	-- Stinglasher (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25427,	-- Alpha Strike
					["groups"] = {
						i(54941),	-- Secretion-Coated Carapace
					},
				}),
				q(7731, {	-- Stinglasher
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(25369, {	-- Stinglasher (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25366,	-- The Battle Plans
					["groups"] = {
						i(54942),	-- Secretion-Coated Carapace
					},
				}),
				q(25379, {	-- Taerar's Fall
					["qg"] = 39407,	-- Ysondre
					["coord"] = { 81.5, 42.4, FERALAS },
					["sourceQuests"] = {
						25378,	-- Ysondre's Call (horde)
						25437,	-- Ysondre's Call (alliance)
					},
				}),
				q(25342, {	-- Talk to Swar'jan
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25341,	-- The Gordunni Orb
				}),
				q(25434, {	-- Taming the Tamers (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
				}),
				q(25375, {	-- Taming the Tamers (H)
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25373,	-- The Hilltop Threat
				}),
				q(25396, {	-- Tears of Stone (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25394,	-- More Than Illness
				}),
				q(25237, {	-- Tears of Stone (H)
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25230,	-- More Than Illness
				}),
				q(25208, {	-- Tell Silvia
					["qg"] = 40052,	-- Estulan
					["coord"] = { 57.0, 55.4, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25403,	-- Ogre Abduction
				}),
				q(3123, {	-- Testing the Vessel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3122,	-- Return to Witch Doctor Uzer'i
				}),
				q(25336, {	-- Testing the Vessel
					["qg"] = 39894,	-- Gombana
					["coord"] = { 52.2, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(25304, {	-- The Battle of Sardor
					["qg"] = 3936,	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2903, {	-- The Battle Plans
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 71.6, 55.9, FERALAS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 142195 },	-- Woodpaw Battle Map
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9661)),	-- Earthclasp Barrier
						un(REMOVED_FROM_GAME, i(9662)),	-- Rushridge Boots
					},
				}),
				q(25366, {	-- The Battle Plans
					["coord"] = { 71.6, 55.9, FERALAS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 142195 },	-- Woodpaw Battle Map
					["sourceQuest"] = 25365,	-- Woodpaw Investigation
					["groups"] = {
						i(54950),	-- Swiftstride Boots
						i(54949),	-- Hadoken Band
					},
				}),
				q(25422, {	-- The Darkmist Legacy
					["qg"] = 40131,	-- Sensiria
					["coord"] = { 65.9, 62.8, FERALAS },
					["sourceQuests"] = {
						25643,	-- The Darkmist Ruins
						25350,	-- Lost Apprentice
					},
				}),
				q(25643, {	-- The Darkmist Ruins
					["qg"] = 5390,	-- Sage Palerunner
					["coord"] = { 75.0, 42.7, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(25641, {	-- The Flow of Muisek
					["qg"] = 39894,	-- Gombana
					["coord"] = { 52.2, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25337,	-- Hippogryph Muisek
				}),
				q(3002, {	-- The Gordunni Orb
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2979,	-- Dark Ceremony
				}),
				q(25401, {	-- The Gordunni Orb (A)
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25341, {	-- The Gordunni Orb (H)
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(2978, {	-- The Gordunni Scroll
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 9370 },	-- Gordunni Scroll
				}),
				q(25400, {	-- The Gordunni Threat (A)
					["qg"] = 39653,	-- Silvia
					["coord"] = { 56.9, 54.9, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25209, {	-- The Gordunni Threat (H)
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25386,	-- To Stonemaul Hold
				}),
				q(25486, {	-- The Grimtotem are Coming
					["qg"] = 39946,	-- Caryssia Moonhunter
					["coord"] = { 86.1, 45.3, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28503,	-- Hero's Call: Thousand Needles!
						25479,	-- To New Thalanaar
						25481,	-- To New Thalanaar
					},
				}),
				q(27131, {	-- The Highborne (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27132, {	-- The Highborne (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25373, {	-- The Hilltop Threat
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(25397, {	-- The Land, Corrupted (A)
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25394,	-- More Than Illness
				}),
				q(25241, {	-- The Land, Corrupted (H)
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25230,	-- More Than Illness
				}),
				q(25350, {	-- The Lost Apprentice
					["qg"] = 40132,	-- Vestia Moonspear
					["coord"] = { 57.2, 55.0, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2822, {	-- The Mark of Quality
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["groups"] = {
						i(9633),	-- Jangdor's Handcrafted Boots -- NOTE: still available
						i(9632),	-- Jangdor's Handcrafted Gloves -- NOTE: still available
					},
				}),
				q(25449, {	-- The Mark of Quality (A)
					["qg"] = 40226,	-- Pratt McGrubben
					["coord"] = { 45.4, 41.3, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9630),	-- Pratt's Handcrafted Boots
						i(9631),	-- Pratt's Handcrafted Gloves
						i(131425),	-- Pratt's Handcrafted Greaves
						i(131426),	-- Pratt's Handcrafted Gauntlets
					},
				}),
				q(25452, {	-- The Mark of Quality (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["coord"] = { 52.8, 47.1, FERALAS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9633),	-- Jangdor's Handcrafted Boots
						i(9632),	-- Jangdor's Handcrafted Gloves
						i(131427),	-- Jangdor's Handcrafted Greaves
						i(131428),	-- Jangdor's Handcrafted Gauntlets
					},
				}),
				q(2942, {	-- The Morrow Stone
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 144063 },	-- Equinex Monolith
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9654)),	-- Cairnstone Silver
						un(REMOVED_FROM_GAME, i(9655)),	-- Seedtime Hoop
					},
				}),
				q(3791, {	-- The Mystery of Morrowgrain
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7879,	-- Quintis Jonespyre
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11889)),	-- Bark Iron Pauldrons
						un(REMOVED_FROM_GAME, i(11888)),	-- Quintis' Research Gloves
					},
				}),
				q(25448, {	-- The Northspring Menace
					["qg"] = 40035,	-- Erina Willowborn
					["coord"] = { 51.2, 17.8, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2975, {	-- The Ogres of Feralas
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2981,	-- A Threat in Feralas
				}),
				q(4120, {	-- The Strength of Corruption
					["qg"] = 7776,	-- Talo Thornhoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2980, {	-- The Ogres of Feralas
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7777,	-- Rok Orhan
					["sourceQuest"] = 2975,	-- The Ogres of Feralas
				}),
				q(25387, {	-- To Camp Mojache
					["qg"] = 39656,	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25329,	-- Might of the Stonoemaul
				}),
				q(25481, {	-- To New Thalanaar
					["qg"] = 40369,	-- Falfindel Waywarder
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = {
						28503,	-- Hero's Call: Thousand Needles!
						25479,	-- To New Thalanaar
						-- 25481,	-- To New Thalanaar
					},
				}),
				q(25386, {	-- To Stonemaul Hold
					["qg"] = 39377,	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, FERALAS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 25250,	-- Sealing the Dream
				}),
				q(25356, {	-- To the Summit
					["qg"] = 39893,	-- Jawn Highmesa
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
				}),
				q(3126, {	-- Treant Muisek
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["sourceQuest"] = 3125,	-- Faerie Dragon Muisek
				}),
				q(25338, {	-- Treant Muisek
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25641,	-- The Flow of Muisek
				}),
				q(5143, {	-- Tribal Leatherworking (A)
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
					["races"] = HORDE_ONLY,
				}),
				q(25488, {	-- Two If By Boat
					["qg"] = 39992,	-- Rendow
					["coord"] = { 88.5, 44.4, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25486,	-- The Grimtotem Are Coming
					["groups"] = {
						i(63559),	-- Maloof's Spare Boots
						i(63560),	-- Floating Belt
						i(63561),	-- Bracers of Desperate Need
						i(131430),	-- Maloof's Spare Treads
					},
				}),
				q(3063, {	-- Vengeance on the Northspring
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7776,	-- Talo Thornhoof
				}),
				q(25339, {	-- Vengeance on the Northspring
					["qg"] = 7776,	-- Talo Thornhoof
					["coord"] = { 41.5, 15.2, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(25368, {	-- Verinias the Twisted
					["qg"] = 40131,	-- Sensiria
					["coord"] = { 65.9, 62.8, FERALAS },
					["groups"] = {
						i(54924),	-- Twisted Leggings
						i(54925),	-- Luring Footpads
						i(54926),	-- Condensed Essence Bracers
						i(54923),	-- Sensiria's Shroud
						i(131419),	-- Luring Treads
					},
					["sourceQuests"] = {
						25423,	-- Ancient Suffering
						25422,	-- The Darkmist Legacy
					},
				}),
				q(2845, {	-- Wandering Shay
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7774,	-- Shay Leafrunner
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9656)),	-- Granite Grips
						un(REMOVED_FROM_GAME, i(9657)),	-- Vinehedge Cinch
					},
				}),
				q(2862, {	-- War on the Woodpaw
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(25426, {	-- War on the Woodpaw (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25363, {	-- War on the Woodpaw (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
				}),
				q(3129, {	-- Weapons of Spirit
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9684)),	-- Force of the Hippogryph
						un(REMOVED_FROM_GAME, i(9686)),	-- Spirit of the Faerie Dragon
						un(REMOVED_FROM_GAME, i(9683)),	-- Strength of the Treant
						un(REMOVED_FROM_GAME, i(10652)),	-- Will of the Mountain Giant
					},
				}),
				q(25391, {	-- Weapons of Spirit
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25346,	-- Mountain Giant Muisek
					["groups"] = {
						i(54969),	-- Power of the Hippogryph
						i(54970),	-- Power of the Mountain Giant
						i(54971),	-- Power of the Faerie Dragon
						i(54972),	-- Power of the Treant
						i(157023),	-- Power of the Forest
					},
				}),
				q(2847, {	-- Wild Leather Armor (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 4304, 10 },	-- Thick Leather
					},
					["lvl"] = 30,
				}),
				q(2854, {	-- Wild Leather Armor (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 4304, 10 },	-- Thick Leather
					},
					["lvl"] = 30,
				}),
				q(2851, {	-- Wild Leather Boots (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuest"] = 2847,	-- Wild Leather Armor
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(2858, {	-- Wild Leather Boots (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2854,	-- Wild Leather Armor
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
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
				}),
				q(2850, {	-- Wild Leather Helmet (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuest"] = 2847,	-- Wild Leather Armor
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(2857, {	-- Wild Leather Helmet (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2854,	-- Wild Leather Armor
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
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
				}),
				q(2852, {	-- Wild Leather Leggings (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuest"] = 2847,	-- Wild Leather Armor
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(2859, {	-- Wild Leather Leggings (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2854,	-- Wild Leather Armor
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
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
				}),
				q(2848, {	-- Wild Leather Shoulders (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuest"] = 2847,	-- Wild Leather Armor
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(2855, {	-- Wild Leather Shoulders (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2854,	-- Wild Leather Armor
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
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
				}),
				q(2849, {	-- Wild Leather Vest (A)
					["qg"] = 7852,	-- Pratt McGrubben
					["sourceQuest"] = 2847,	-- Wild Leather Armor
					["coord"] = { 30.6, 42.7, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(2856, {	-- Wild Leather Vest (H)
					["qg"] = 7854,	-- Jangdor Swiftstrider
					["sourceQuest"] = 2854,	-- Wild Leather Armor
					["coord"] = { 74.43, 42.91, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
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
				}),
				q(2902, {	-- Woodpaw Investigation
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["sourceQuest"] = 2863,	-- Alpha Strike
				}),
				q(25365, {	-- Woodpaw Investigation
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25363,	-- War on the Woodpaw
				}),
				q(25437, {	-- Ysondre's Call (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25436,	-- Spiteful Sisters
				}),
				q(25378, {	-- Ysondre's Call (H)
					["qg"] = 39847,	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25349,	-- Twisted Sisters
				}),
				q(25438, {	-- Ysondre's Farewell (A)
					["qg"] = 39407,	-- Ysondre
					["coord"] = { 81.5, 42.4, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["groups"] = {
						i(54951),	-- Chain of Emeriss
						i(54953),	-- Chain of Lethon
						i(54952),	-- Chain of Taerar
					},
				}),
				q(25383, {	-- Ysondre's Farewell (H)
					["qg"] = 39407,	-- Ysondre
					["coord"] = { 81.5, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["groups"] = {
						i(54954),	-- Chain of Emeriss
						i(54956),	-- Chain of Lethon
						i(54955),	-- Chain of Taerar
					},
				}),
				q(7003, {	-- Zapped Giants
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 14637,	-- Zorbin Fandazzle
					["groups"] = {
						un(REMOVED_FROM_GAME, i(19040)),	-- Zorbin's Mega-Slicer
					},
				}),
				q(25429, {	-- Zukk'ash Infestation (A)
					["qg"] = 39725,	-- Adella
					["coord"] = { 77.2, 56.5, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25427,	-- Alpha Strike
				}),
				q(7730, {	-- Zukk'ash Infestation (H)
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 7875,	-- Hadoken Swiftstrider
				}),
				q(25367, {	-- Zukk'ash Infestation (H)
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25366,	-- The Battle Plans
				}),
				q(7732, {	-- Zukk'ash Report
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(19037)),	-- Emerald Peak Spaulders
						un(REMOVED_FROM_GAME, i(19038)),	-- Ring of Subtlety
					},
				}),
			}),
			n(RARES, {
				n(5347, {	-- Antilus the Soarer
					["coords"] = {
						{ 55.0, 65.8, FERALAS },
						{ 55.0, 69.0, FERALAS },
						{ 55.2, 71.6, FERALAS },
						{ 54.6, 73.6, FERALAS },
						{ 53.6, 70.6, FERALAS },
						{ 54.0, 66.4, FERALAS },
					},
				}),
				n(5349, {	-- Arash-ethis
					["coords"] = {
						{ 39.6, 20.6, FERALAS },
						{ 41.0, 22.6, FERALAS },
						{ 41.4, 23.8, FERALAS },
						{ 38.8, 24.6, FERALAS },
						{ 38.0, 24.2, FERALAS },
						{ 37.8, 23.4, FERALAS },
					},
				}),
				n(5346, {	-- Bloodroar the Stalker
					["coord"] = { 52.6, 60.6, FERALAS },
				}),
				n(5345, {	-- Diamond Head
					["coord"] = { 49.0, 20.8, FERALAS },
				}),
				n(5354, {	-- Gnarl Leafbrother
					["coords"] = {
						{ 72.4, 39.6, FERALAS },
						{ 72.0, 43.4, FERALAS },
						{ 70.6, 46.0, FERALAS },
						{ 69.4, 44.2, FERALAS },
						{ 69.6, 41.8, FERALAS },
						{ 70.6, 41.0, FERALAS },
					},
				}),
				n(5343, {	-- Lady Szallah
					["coords"] = {
						{ 31.0, 42.6, FERALAS },
						{ 32.4, 43.8, FERALAS },
						{ 31.8, 45.2, FERALAS },
						{ 30.4, 45.8, FERALAS },
					},
				}),
				n(43488, {	-- Mordei the Earthrender
					["coord"] = { 49.6, 30.2, FERALAS },
				}),
				n(11447, {	-- Mushgog
					["coords"] = {
						{ 71.8, 58.6, FERALAS },
						{ 72.0, 59.6, FERALAS },
						{ 71.6, 63.0, FERALAS },
						{ 70.4, 63.6, FERALAS },
						{ 69.6, 62.2, FERALAS },
						{ 69.6, 58.8, FERALAS },
					},
				}),
				n(5352, {	-- Old Grizzlegut
					["coords"] = {
						{ 56.4, 58.2, FERALAS },
						{ 58.6, 58.4, FERALAS },
						{ 60.0, 59.4, FERALAS },
						{ 61.0, 62.6, FERALAS },
						{ 59.0, 62.6, FERALAS },
						{ 56.6, 62.6, FERALAS },
						{ 55.4, 61.2, FERALAS },
					},
				}),
				n(54533, {	-- Prince Lakma
					["coords"] = {
						{ 47.6, 74.6, FERALAS },
						{ 48.2, 78.8, FERALAS },
						{ 48.6, 79.0, FERALAS },
					},
					["groups"] = {
						i(21024),	-- Chimaerok Tenderloin
					},
				}),
				n(5350, {	-- Qirot
					["coords"] = {
						{ 76.6, 61.4, FERALAS },
						{ 73.6, 64.0, FERALAS },
					},
				}),
				n(11498, {	-- Skarr the Broken
					["coord"] = { 84.2, 37.0, FERALAS },
				}),
				n(5356, {	-- Snarler
					["coords"] = {
						{ 74.6, 35.4, FERALAS },
						{ 75.8, 38.6, FERALAS },
						{ 77.8, 37.8, FERALAS },
						{ 80.2, 39.8, FERALAS },
						{ 82.2, 39.8, FERALAS },
						{ 85.0, 37.6, FERALAS },
					},
				}),
				n(11497, {	-- The Razza
					["coord"] = { 84.5, 49.7, FERALAS },
				}),
			}),
			n(VENDORS, {
				n(44381, {	-- Apprentice of Estulan <Enchanting Supplies>
					["coord"] = { 56.8, 54.4, FERALAS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
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
					["coord"] = { 52.8, 47.0, FERALAS },
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
					["coord"] = { 46.6, 43.0, FERALAS },
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
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(40226, {	-- Pratt McGrubben <Leatherworking Supplies>
					["coord"] = { 45.4, 41.2, FERALAS },
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
					["coord"] = { 46.2, 41.6, FERALAS },
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
					["description"] = "Must complete quests |cFFFFD700Still With The Zapped Giants|r and |cFFFFD700Even More Fuel For The Zapping|r before he will sell to you.",
					["coord"] = { 48.6, 44.8, FERALAS },
					["groups"] = {
						i(19027),	-- Schematic: Snake Burst Firework
					},
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
			n(ZONE_DROPS, {
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
				-- #if AFTER CATA
				i(8498, {	-- Emerald Whelping (PET!)
					["cr"] = 39384,	-- Noxious Whelp
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
