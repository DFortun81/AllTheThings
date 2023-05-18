---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(WESTFALL, {
		-- #if AFTER CATA
		["lore"] = "Westfall is a low-level Alliance zone. It used to be a tranquil farming area on the coast, but is now taken over by the Defias Brotherhood and crime runs rampant. The Westfall Brigade has created a last-ditch effort at Sentinel Hill to aid the zone, but faces threats from the Brotherhood at Moonbrook.",
		["maps"] = {
			53,		-- Gold Coast Quarry
			54,		-- Jangolode Mine
			55,		-- The Deadmines
		},
		-- #else
		["lore"] = "Westfall borders the Kingdom of Stormwind and is mostly populated by humans not under the Alliance's complete control. The region was stolen right under the Alliance's nose by its own bitter people. This rich land has lain fallow since the Second War, but it is now held by the Defias Brotherhood. Stormwind claims the land as its own, but it has found little time to be concerned with it, with insufficient funds and might to retake the region. A handful of farmers still try to keep their land, and some even attempt a tithe to Stormwind every year, but most only grow enough to feed themselves. The Defias Brotherhood controls much of the region, focused in the southern area of Moonbrook.\n\nOnce a rich agricultural center, much of Westfall now lies fallow and forgotten. The Defias Brotherhood, renegade humans who wield secrecy and technology against Stormwind, control much of the area. Bandits and gnolls raid those farms that remain, and Stormwind's resources are stretched too thin to protect the beleaguered populace. Westfall has the mild temperatures of Elwynn, but winds batter it both from the sea and from Duskwood. The bare farmlands add little to break the wind, which can cut through clothing on a blustery day.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_westfall_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(802, {	-- Explore Westfall
					-- #if BEFORE WRATH
					["description"] = "Explore Westfall, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4903, {	-- Westfall Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- Crime Scene Investigation
							["sourceQuests"] = { 26270 },	-- You Have Our Thanks
						}),
						crit(2, {	-- Investigating the Shadows
							["sourceQuests"] = { 26297 },	-- The Dawning of a New Day
						}),
						crit(3, {	-- The Defias Brotherhood Reborn
							["sourceQuests"] = { 26370 },	-- Return to Sentinel Hill
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					379,	-- Squirrel
				}},
				["g"] = {
					p(646, {	-- Chicken
						["crs"] = { 62664 },	-- Chicken
					}),
					p(385, {	-- Mouse
						["crs"] = { 61143 },	-- Mouse
					}),
					p(386, {	-- Prairie Dog
						["crs"] = { 61141 },	-- Prairie Dog
					}),
					p(388, {	-- Shore Crab
						["crs"] = { 61158 },	-- Shore Crab
					}),
					p(419, {	-- Small Frog
						["crs"] = { 61071 },	-- Small Frog
					}),
					p(387, {	-- Snake
						["crs"] = { 61142 },	-- Snake
					}),
					p(389, {	-- Tiny Harvester
						["crs"] = { 61160 },	-- Tiny Harvester
					}),
				},
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["165:200:488:0"] = 916,	-- The Jansen Stead
				["195:240:442:241"] = 108,	-- Sentinel Hill
				["200:185:208:375"] = 921,	-- Demont's Place
				["200:240:524:252"] = 917,	-- The Dead Acre
				["210:215:387:11"] = 109,	-- Furlbrow's Pumpkin Farm
				["215:215:307:29"] = 111,	-- Jangolode Mine
				["220:200:317:331"] = 20,	-- Moonbrook
				["225:205:328:148"] = 918,	-- The Molsen Farm
				["225:210:459:105"] = 107,	-- Saldean's Farm
				["225:256:220:102"] = 113,	-- Gold Coast Quarry
				["256:175:339:418"] = 920,	-- The Dagger Hills
				["280:190:205:467"] = 115,	-- Westfall Lighthouse
				["288:235:523:377"] = 922,	-- The Dust Plains
				["305:210:204:260"] = 219,	-- Alexston Farmstead
				--[[
				[2] = 1,                                 -- Longshore
				[26] = 3,                                -- Lighthouse
				[919] = 14,                              -- Stendel's Pond
				[2364] = 19,                             -- The Great Sea
				]]--
			})),
			-- #endif
			-- #if AFTER 4.1.0.13726
			prof(FISHING, {
				i(68795, {	-- Stendel's Bane
					["timeline"] = { "added 4.1.0.13726" },
					["groups"] = {
						i(68797, {	-- Stendel's Wedding Band
							["timeline"] = { "added 4.1.0.13726" },
						}),
					},
				}),
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(584, {	-- Furlbrow's Pumpkin Farm, Westfall
					["cr"] = 42406,	-- Hoboair <Gryphon Master>
					["coord"] = { 49.8, 18.8, WESTFALL },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(583, {	-- Moonbrook, Westfall
					["cr"] = 42426,	-- Tina Skyden <Gryphon Master>
					["coord"] = { 42.0, 63.4, WESTFALL },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(4, {	-- Sentinel Hill, Westfall
					["cr"] = 523,	-- Thor <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 56.6, 49.4, WESTFALL },
					-- #else
					["coord"] = { 56.6, 52.6, WESTFALL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(6181, {	-- A Swift Message
					["qg"] = 491,	-- Quartermaster Lewis
					["providers"] = {
						{ "n", 491 },	-- Quartermaster Lewis
						{ "i", 15998 },	-- Lewis' Note
					},
					["coord"] = { 56.9, 47.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(26320, {	-- A Vision of the Past
					["qg"] = 42651,	-- Thoralius the Wise
					["sourceQuest"] = 26319,	-- Secrets Revealed
					["coord"] = { 42.8, 65.1, WESTFALL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26291, {	-- Big Trouble in Moonbrook
					["qg"] = 7024,	-- Agent Kearnen
					["sourceQuest"] = 26290,	-- Secrets of the Tower
					["coord"] = { 68.2, 70.4, WESTFALL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58926, {	-- Gryan's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58924, {	-- Legwork Trousers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58925, {	-- Troublesome Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131504, {	-- Troublesome Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(136, {	-- Captain Sander's Hidden Treasure (1/4)
					["provider"] = { "i", 1357 },	-- Captain Sander's Treasure Map
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
				}),
				q(138, {	-- Captain Sander's Hidden Treasure (2/4)
					["providers"] = {
						{ "o", 35 },	-- Captain's Footlocker
						{ "i", 1358 },	-- A Clue to Sander's Treasure
					},
					["sourceQuest"] = 136,	-- Captain Sander's Hidden Treasure (1/4)
					["coord"] = { 25.9, 47.77, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
				}),
				q(139, {	-- Captain Sander's Hidden Treasure (3/4)
					["providers"] = {
						{ "o", 36 },	-- Broken Barrel
						{ "i", 1361 },	-- Another Clue to Sander's Treasure
					},
					["sourceQuest"] = 138,	-- Captain Sander's Hidden Treasure (2/4)
					["coord"] = { 40.50, 47.82, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
				}),
				q(140, {	-- Captain Sander's Hidden Treasure (4/4)
					["providers"] = {
						{ "o", 34 },	-- Old Jug
						{ "i", 1362 },	-- Final Clue to Sander's Treasure
					},
					["sourceQuest"] = 139,	-- Captain Sander's Hidden Treasure (3/4)
					["coords"] = {
						{ 40.62, 17.01, WESTFALL },
						{ 25.97, 16.90, WESTFALL },
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
					["groups"] = {
						i(2842),	-- Silver Bar
						i(3343),	-- Captain Sander's Booty Bag
						i(3342),	-- Captain Sander's Shirt
						i(3344),	-- Captain Sander's Sash
					},
				}),
				q(26353, {	-- Captain Sanders' Hidden Treasure (1/4)
					["provider"] = { "i", 1357 },	-- Captain Sanders' Treasure Map
					["coord"] = { 49.2, 9.80, WESTFALL },
					["timeline"] = { "added 4.0.3" },
				}),
				q(26354, {	-- Captain Sanders' Hidden Treasure (2/4)
					["provider"] = { "o", 307330 },	-- Captain's Footlocker
					["sourceQuest"] = 26353,	-- Captain Sanders' Hidden Treasure (1/4)
					["coord"] = { 25.9, 47.7, WESTFALL },
					["timeline"] = { "added 4.0.3" },
				}),
				q(26355, {	-- Captain Sanders' Hidden Treasure (3/4)
					["provider"] = { "o", 307307 },	-- broken barrel
					["sourceQuest"] = 26354,	-- Captain Sanders' Hidden Treasure (2/4)
					["coord"] = { 40.6, 47.8, WESTFALL },
					["timeline"] = { "added 4.0.3" },
				}),
				q(26356, {	-- Captain Sanders' Hidden Treasure (4/4)
					["provider"] = { "o", 307277 },	-- Old Jug
					["sourceQuest"] = 26355,	-- Captain Sanders' Hidden Treasure (3/4)
					["coord"] = { 40.5, 16.8, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(3344),	-- Captain Sanders' Sash
						i(3342),	-- Captain Sanders' Shirt
						i(3343),	-- Captain Sanders' Booty Bag
					},
				}),
				q(3861, {	-- CLUCK!
					["qg"] = 620,	-- Chicken
					-- #if AFTER 3.1.0
					["description"] = "Simply target any Chicken then spam |cFFFFD700/chicken|r at it until it emotes at you. The vendor, Farmer Saldean, sells the Special Chicken Feed you need.",
					-- #else
					["description"] = "Simply target any Chicken and spam |cFFFFD700/chicken|r at it until it emotes at you. This will take about 100 emotes. (make a macro!)\n\nOnce it does, type /cheer with it targetted.\n\nThe Chicken will never turn friendly for a Horde player, even if they get the emote.",
					-- #endif
					["maps"] = {
						-- #if AFTER TBC
						AZUREMYST_ISLE,
						-- #endif
						DUSKWOOD,
						DUSTWALLOW_MARSH,
						ELWYNN_FOREST,
						HILLSBRAD_FOOTHILLS,
						THE_BARRENS,
						REDRIDGE_MOUNTAINS,
						TIRISFAL_GLADES,
					},
					["cost"] = { { "i", 11109, 1 } },	-- Special Chicken Feed
					["repeatable"] = true,
					-- #if BEFORE 3.1.0
					["races"] = ALLIANCE_ONLY,
					-- #endif
					["groups"] = {
						i(11110, {	-- Westfall Chicken (PET!)
							-- #if BEFORE 3.1.0
							["description"] = "A Horde player can get this pet if they have an Alliance character complete the quest itself and allow the Horde player to loot the egg.",
							-- #endif
						}),
					},
				}),
				q(6281, {	-- Continue to Stormwind
					["providers"] = {
						{ "n", 523 },	-- Thor
						{ "i", 15998 },	-- Lewis' Note
					},
					["sourceQuest"] = 6181,	-- A Swift Message
					["coord"] = { 56.4, 52.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(1076, {	-- Devils in Westfall
					["qg"] = 4078,	-- Collin Mauren
					["sourceQuest"] = 1075,	-- A Scroll from Mauren
					["coord"] = { 43.1, 80.3, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 5669, 1 } },	-- Dust Devil Debris
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(26296, {	-- Evidence Collection
					["provider"] = { "i", 58117 },	-- Red Bandana
					["sourceQuest"] = 26292,	-- To Moonbrook
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58921, {	-- Evidence Collection Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(58923, {	-- Gregorky's Bracers
							["timeline"] = { "added 4.0.3" },
						}),
						i(131505, {	-- Worn Defias Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58922, {	-- Worn Defias Bracers
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26230, {	-- Feast or Famine
					["qg"] = 42497,	-- Mama Celeste
					["sourceQuest"] = 26215,	-- Meet Two-Shoed Lou
					["coord"] = { 49.4, 19.2, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26271, {	-- Feeding the Hungry and the Hopeless
					["qg"] = 42575,	-- Hope Saldean
					["sourceQuest"] = 26266,	-- Hope for the People
					["coord"] = { 56.9, 47.1, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26289, {	-- Find Agent Kearnen
					["qg"] = 234,	-- Marshal Gryan Stoutmantle
					["sourceQuests"] = {
						26271,	-- Feeding the Hungry and the Hopeless
						26286,	-- In Defense of Westfall
					},
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(184, {	-- Furlbrow's Deed
					-- #if AFTER 4.0.3
					["providers"] = {
						{ "i", 1972 },	-- Westfall Deed
						{ "i", 1971 },	-- Westfall Deed
						{ "o", 203734 },	-- Westfall Deed
					},
					["coord"] = { 24.7, 95.2, ELWYNN_FOREST },
					-- #else
					["providers"] = {
						{ "i", 1972 },	-- Westfall Deed
						{ "i", 1971 },	-- Westfall Deed
					},
					["maps"] = { ELWYNN_FOREST },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5057),	-- Ripe Watermelon
						i(4656),	-- Small Pumpkin
					},
					-- #endif
				}),
				q(22, {		-- Goretusk Liver Pie
					["qg"] = 235,	-- Salma Saldean
					["coord"] = { 56.4, 30.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 723, 8 } },	-- Goretusk Liver
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						i(724),	-- Goretusk Liver Pie
						i(2697),	-- Recipe: Goretusk Liver Pie
					},
				}),
				q(26252, {	-- Heart of the Watcher
					["provider"] = { "i", 57935 },	-- Harvest Watcher Heart
					["sourceQuest"] = 26236,	-- Shakedown at the Saldean's
				--	SQ needs verification.  might only be available when "Times are Tough" is in log, or might have 0 prereqs
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(26378, {	-- Hero's Call: Westfall!
					["qgs"] = {
						963,	-- Deputy Rainer
						240,	-- Marshal Dughan
						261,	-- Guard Thomas
						294,	-- Marshal Haggard
						42256,	-- Marshal Patterson
					},
					["coords"] = {
						{ 24.2, 74.6, ELWYNN_FOREST },
						{ 42.2, 65.8, ELWYNN_FOREST },
						{ 73.8, 72.2, ELWYNN_FOREST },
						{ 84.6, 69.4, ELWYNN_FOREST },
						{ 81.8, 66.0, ELWYNN_FOREST },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26266, {	-- Hope for the People
					["qg"] = 235,	-- Salma Saldean
					["sourceQuest"] = 26270,	-- You Have Our Thanks
					["coord"] = { 56.3, 30.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26214, {	-- Hot On the Trail: Murlocs
					["qg"] = 42308,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 26209,	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26213, {	-- Hot On the Trail: The Riverpaw Clan
					["qg"] = 42308,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 26209,	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26286, {	-- In Defense of Westfall
					["qg"] = 234,	-- Marshal Gryan Stoutmantle
					["sourceQuest"] = 26266,	-- Hope for the People
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58914, {	-- Sentinel Hill Breastplate
							["timeline"] = { "added 4.0.3" },
						}),
						i(131502, {	-- Sentinel Hill Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58912, {	-- Sentinel Hill Surcoat
							["timeline"] = { "added 4.0.3" },
						}),
						i(58913, {	-- Sentinel Hill Vest
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26229, {	-- "I TAKE Candle!"
					["qg"] = 42498,	-- Jimb "Candles" McHannigan
					["sourceQuest"] = 26215,	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58905, {	-- Kobold Basher
							["timeline"] = { "added 4.0.3" },
						}),
						i(58903, {	-- Kobold Candle
							["timeline"] = { "added 4.0.3" },
						}),
						i(58902, {	-- Kobold Sticker
							["timeline"] = { "added 4.0.3" },
						}),
						i(156935, {	-- Kobold Torch
							["timeline"] = { "added 7.3.5.25692" },
						}),
						i(58904, {	-- Wax Catcher
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26257, {	-- It's Alive!
					["qg"] = 233,	-- Farmer Saldean
					["sourceQuest"] = 26252,	-- Heart of the Watcher
					["coord"] = { 55.9, 31.3, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58916, {	-- Chewed Belt
							["timeline"] = { "added 4.0.3" },
						}),
						i(131497, {	-- Chewed Chain Cord
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58915, {	-- Harvester Boots
							["timeline"] = { "added 4.0.3" },
						}),
						i(58917, {	-- Saldean's Working Gloves
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26288, {	-- Jango Spothide
					["qg"] = 821,	-- Captain Danuvin
					["sourceQuest"] = 26287,	-- The Westfall Brigade
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58920, {	-- Dust Plains Greaves
							["timeline"] = { "added 4.0.3" },
						}),
						i(58918, {	-- Mystic Riverpaw Wand
							["timeline"] = { "added 4.0.3" },
						}),
						i(58919, {	-- Spothide Leggings
							["timeline"] = { "added 4.0.3" },
						}),
						i(131503, {	-- Spothide Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(103, {	-- Keeper of the Flame
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 814, 5 } },	-- Flask of Oil
					["lvl"] = 10,
				}),
				q(26347, {	-- Keeper of the Flame
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30.5, 85.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2359, {	-- Klaven's Tower
					["providers"] = {
						{ "n", 7024 },	-- Agent Kearnen
						{ "i", 8046 },	-- Kearnen's Journal
					},
					["sourceQuest"] = 2360,	-- Mathias and the Defias
					["coord"] = { 68.5, 70.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Klaven Mortwake's Journal
							["provider"] = { "i", 7908 },	-- Klaven Mortwake's Journal
							["coord"] = { 71.0, 74.6, WESTFALL },
							["cr"] = 7053,	-- Klaven Mortwake
						}),
						objective(2, {	-- 0/1 Defias Tower Key
							["provider"] = { "i", 7923 },	-- Defias Tower Key
							["coord"] = { 68.6, 72.2, WESTFALL },
							["cr"] = 7051,	-- Malformed Defias Drone
						}),
						-- #if BEFORE 4.0.3
						recipe(8681),	-- Instant Poison
						-- #endif
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				q(26228, {	-- Livin' the Life
					["qg"] = 42405,	-- Two-Shoed Lou
					["sourceQuest"] = 26215,	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26232, {	-- Lou's Parting Thoughts
					["qg"] = 42405,	-- Two-Shoed Lou
					["sourceQuest"] = 26228,	-- Livin' the Life
					["coord"] = { 49.7, 19.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26215, {	-- Meet Two-Shoed Lou
					["qg"] = 42308,	-- Lieutenant Horatio Laine
					["sourceQuests"] = {
						26214,	-- Hot On the Trail: Murlocs
						26213,	-- Hot On the Trail: The Riverpaw Clan
					},
					["coord"] = { 60.1, 19.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26209, {	-- Murder Was The Case That They Gave Me
					["qg"] = 42308,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 28562,	-- Hero's Call: Westfall!
					["coord"] = { 60.1, 19.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58907, {	-- Crime Scene Tape
							["timeline"] = { "added 4.0.3" },
						}),
						i(58906, {	-- Equicide Cloak
							["timeline"] = { "added 4.0.3" },
						}),
						i(58908, {	-- Scene Investigator's Wrap
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(102, {	-- Patrolling Westfall
					["qg"] = 821,	-- Captain Danuvin
					["coord"] = { 56.4, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						objective(1, {	-- 0/8 Gnoll Paw
							["provider"] = { "i", 725 },	-- Gnoll Paw
							["crs"] = {
								452,	-- Riverpaw Bandit
								124,	-- Riverpaw Brute
								117,	-- Riverpaw Gnoll
								501,	-- Riverpaw Herbalist
								1426,	-- Riverpaw Miner
								123,	-- Riverpaw Mongrel
								453,	-- Riverpaw Mystic
								125,	-- Riverpaw Overseer
								500,	-- Riverpaw Scout
								1065,	-- Riverpaw Shaman
								98,		-- Riverpaw Taskmaster
								506,	-- Sergeant Brashclaw
							},
						}),
						i(1154, {	-- Belt of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
						i(710, {	-- Bracers of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(151, {	-- Poor Old Blanchy
					["qg"] = 238,	-- Verna Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/8 Handful of Oats
							["provider"] = { "i", 1528 },	-- Handful of Oats
						}),
						i(2165, {	-- Old Blanchy's Blanket
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1537, {	-- Old Blanchy's Feed Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26295, {	-- Propaganda
					["qg"] = 42425,	-- Captain Alpert
					["sourceQuest"] = 26292,	-- To Moonbrook!
					["coord"] = { 42.2, 64.0, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(153, {	-- Red Leather Bandanas
					["qg"] = 878,	-- Scout Galiaan
					["coord"] = { 54.0, 53.0, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/15 Red Leather Bandana
							["provider"] = { "i", 829 },	-- Red Leather Bandana
							["crs"] = {
								502,	-- Benny Blaanco
								481,	-- Defias Footpad
								122,	-- Defias Highwayman
								449,	-- Defias Knuckleduster
								590,	-- Defias Looter
								121,	-- Defias Pathstalker
								589,	-- Defias Pillager
								6180,	-- Defias Raider
								450,	-- Defias Renegade Mage
								95,		-- Defias Smuggler
								504,	-- Defias Trapper
								594,	-- Defias Henchman
							},
						}),
						i(3511, {	-- Cloak of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5944, {	-- Greaves of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12295, {	-- Leggings of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(109, {	-- Report to Gryan Stoutmantle
					["qgs"] = {
						237,	-- Farmer Furlbrow
						233,	-- Farmer Saldean
						240,	-- Marshal Dughan
						261,	-- Guard Thomas
						294,	-- Marshal Haggard
						963,	-- Deputy Rainer
					},
					["coords"] = {
						{ 60, 19.4, WESTFALL },
						{ 56, 31.2, WESTFALL },
						{ 42.2, 65.8, ELWYNN_FOREST },
						{ 74.0, 72.2, ELWYNN_FOREST },
						{ 84.6, 69.6, ELWYNN_FOREST },
						{ 24.2, 74.6, ELWYNN_FOREST },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(26370, {	-- Return to Sentinel Hill
					["qgs"] = {	-- TODO: Find quest giver lists like this and use timelines.
						1750,	-- Grand Admiral Jes-Tereth
						29611,	-- King Varian Wrynn
						107574,	-- Anduin Wrynn
					},
					["sourceQuest"] = 26322,	-- Rise of the Brotherhood
					["coord"] = { 85.6, 32.7, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26322, {	-- Rise of the Brotherhood
					["qg"] = 234,	-- Marshal Gryan Stoutmantle
					["sourceQuest"] = 26320,	-- A Vision of the Past
					["coord"] = { 56.2, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58931, {	-- House Wrynn Claymore
							["timeline"] = { "added 4.0.3" },
						}),
						i(58929, {	-- House Wrynn Crossbow
							["timeline"] = { "added 4.0.3" },
						}),
						i(58927, {	-- House Wrynn Dagger
							["timeline"] = { "added 4.0.3" },
						}),
						i(156934, {	-- House Wrynn Gavel
							["timeline"] = { "added 7.3.5.25692" },
						}),
						i(58928, {	-- House Wrynn Halberd
							["timeline"] = { "added 4.0.3" },
						}),
						i(58930, {	-- House Wrynn Staff
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26290, {	-- Secrets of the Tower
					["qg"] = 7024,	-- Agent Kearnen
					["sourceQuest"] = 26289,	-- Find Agent Kearnen
					["coord"] = { 68.2, 70.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26319, {	-- Secrets Revealed
					["qg"] = 42425,	-- Captain Alpert
					["sourceQuest"] = 26297,	-- The Dawning of a New Day
					["coord"] = { 42.2, 64.0, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26236, {	-- Shakedown at the Saldean's
					["qg"] = 42558,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 26232,	-- Lou's Parting Thoughts
					["coord"] = { 49.8, 19.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(48, {		-- Sweet Amber (1/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Holy Spring Water
							["provider"] = { "i", 737 },	-- Holy Spring Water
							["coord"] = { 28.9, 62.0, STRANGLETHORN_VALE },
						}),
					},
				}),
				q(49, {		-- Sweet Amber (2/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 48,	-- Sweet Amber (1/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS, TANARIS, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Sack of Barley
							["provider"] = { "i", 738 },	-- Sack of Barley
							["coord"] = { 62.5, 23.3, SWAMP_OF_SORROWS },
						}),
						objective(2, {	-- 0/1 Sack of Corn
							["provider"] = { "i", 739 },	-- Sack of Corn
							["coord"] = { 65.8, 36.7, TANARIS },
						}),
						objective(3, {	-- 0/1 Sack of Rye
							["provider"] = { "i", 740 },	-- Sack of Rye
							["coord"] = { 39.9, 66.2, THE_HINTERLANDS },
						}),
					},
				}),
				q(50, {		-- Sweet Amber (3/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 49,	-- Sweet Amber (2/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 6037, 1 } },	-- Truesilver Bar
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(51, {		-- Sweet Amber (4/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 50,	-- Sweet Amber (3/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 A Sycamore Branch
							["provider"] = { "i", 742 },	-- A Sycamore Branch
							["coord"] = { 54.8, 70.4, FERALAS },
							["cr"] = 5881,	-- Cursed Sycamore
						}),
					},
				}),
				q(53, {		-- Sweet Amber (5/5)
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["sourceQuest"] = 51,	-- Sweet Amber (4/5)
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SEARING_GORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Bundle of Charred Oak
							["provider"] = { "i", 743 },	-- Bundle of Charred Oak
							["coord"] = { 54.6, 50.7, SEARING_GORGE },
						}),
						i(744, {	-- Thunderbrew's Boot Flask
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(152, {	-- The Coast Isn't Clear
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/7 Murloc Coastrunner slain
							["provider"] = { "n", 126 },	-- Murloc Coastrunner
						}),
						objective(2, {	-- 0/7 Murloc Warrior slain
							["provider"] = { "n", 171 },	-- Murloc Warrior
						}),
						objective(3, {	-- 0/7 Murloc Tidehunter slain
							["provider"] = { "n", 127 },	-- Murloc Tidehunter
						}),
						objective(4, {	-- 0/7 Murloc Oracle slain
							["provider"] = { "n", 517 },	-- Murloc Oracle
						}),
					},
				}),
				q(26348, {	-- The Coast Isn't Clear
					["qg"] = 392,	-- Captain Grayson
					["sourceQuest"] = 26371,	-- The Legend of Captain Grayson
					["coord"] = { 30.5, 85.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(104, {	-- The Coastal Menace
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30, 86, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Scale of Old Murk-Eye
							["provider"] = { "i", 3636 },	-- Scale of Old Murk-Eye
							["coord"] = { 34.4, 84.6, WESTFALL },
							["cr"] = 391,	-- Old Murk-Eye
						}),
						-- #if BEFORE 4.0.3
						i(1172),	-- Grayson's Torch
						i(1557),	-- Buckler of the Seas
						i(5240),	-- Torchlight Wand
						-- #endif
					},
				}),
				q(26349, {	-- The Coastal Menace
					["qg"] = 392,	-- Captain Grayson
					["coord"] = { 30.5, 85.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(1557),	-- Buckler of the Seas
						i(1172),	-- Grayson's Torch
						i(5240),	-- Torchlight Wand
					},
				}),
				q(26297, {	-- The Dawning of a New Day
					["qg"] = 42425,	-- Captain Alpert
					["sourceQuest"] = 26295,	-- Propaganda
					["coord"] = { 42.2, 64.0, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(65, {		-- The Defias Brotherhood (1/7)
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(132, {	-- The Defias Brotherhood (2/7)
					["providers"] = {
						{ "n", 266 },	-- Wiley the Black
						{ "i", 1327 },	-- Wiley's Note
					},
					["sourceQuest"] = 65,	-- The Defias Brotherhood (1/7)
					["coord"] = { 26.6, 45.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(135, {	-- The Defias Brotherhood (3/7)
					["providers"] = {
						{ "n", 234 },	-- Gryan Stoutmantle
						{ "i", 1327 },	-- Wiley's Note
					},
					["sourceQuest"] = 132,	-- The Defias Brotherhood (2/7)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(141, {	-- The Defias Brotherhood (4/7)
					["providers"] = {
						{ "n", 332 },	-- Master Mathias Shaw
						{ "i", 1353 },	-- Shaw's Report
					},
					["sourceQuest"] = 135,	-- The Defias Brotherhood (3/7)
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(142, {	-- The Defias Brotherhood (5/7)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 141,	-- The Defias Brotherhood (4/7)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {
							["provider"] = { "i", 1381 },	-- A Mysterious Message
							["coord"] = { 45.6, 68.6, WESTFALL },
							["cr"] = 550,	-- Defias Messenger
						}),
					},
				}),
				q(155, {	-- The Defias Brotherhood (6/7)
					["qg"] = 467,	-- The Defias Traitor
					["sourceQuest"] = 142,	-- The Defias Brotherhood (5/7)
					["coord"] = { 55.6, 47.5, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(64, {		-- The Forgotten Heirloom
					["qg"] = 237,	-- Farmer Furlbrow
					["coord"] = { 60.0, 19.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Furlbrow's Pocket Watch
							["provider"] = { "i", 841 },	-- Furlbrow's Pocket Watch
							["coord"] = { 49.3, 19.5, WESTFALL },
						}),
					},
				}),
				q(9, {		-- The Killing Fields
					["qg"] = 233,	-- Farmer Saldean
					["coord"] = { 56.0, 31.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						objective(1, {	-- 0/20 Harvest Watcher
							["provider"] = { "n", 114 },	-- Harvest Watcher
						}),
						i(3578, {	-- Harvester's Pants
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1561, {	-- Harvester's Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26371, {	-- The Legend of Captain Grayson
					["qg"] = 878,	-- Scout Galiaan
					["coord"] = { 56.2, 47.4, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12, {		-- The People's Militia (1/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/15 Defias Trapper
							["provider"] = { "n", 504 },	-- Defias Trapper
						}),
						objective(2, {	-- 0/15 Defias Smuggler
							["provider"] = { "n", 95 },	-- Defias Smuggler
						}),
					},
				}),
				q(13, {		-- The People's Militia (2/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 12,	-- The People's Militia (1/3)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/15 Defias Pillager
							["provider"] = { "n", 589 },	-- Defias Pillager
						}),
						objective(2, {	-- 0/15 Defias Looter
							["provider"] = { "n", 590 },	-- Defias Looter
						}),
					},
				}),
				q(14, {		-- The People's Militia (3/3)
					["qg"] = 234,	-- Gryan Stoutmantle
					["sourceQuest"] = 13,	-- The People's Militia (2/3)
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/15 Defias Highwayman
							["provider"] = { "n", 122 },	-- Defias Highwayman
						}),
						objective(2, {	-- 0/15 Defias Pathstalker
							["provider"] = { "n", 121 },	-- Defias Pathstalker
						}),
						objective(3, {	-- 0/15 Defias Knuckleduster
							["provider"] = { "n", 449 },	-- Defias Knuckleduster
						}),
						i(1566, {	-- Edge of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1480, {	-- Fist of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12296, {	-- Spark of the People's Militia
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26287, {	-- The Westfall Brigade
					["qg"] = 821,	-- Captain Danuvin
					["sourceQuest"] = 26266,	-- Hope for the People
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26761, {	-- Threat to the Kingdom
					["qg"] = 234,	-- Marshal Gryan Stoutmantle
					["sourceQuest"] = 26370,	-- Return to Sentinel Hill
					["coord"] = { 56.3, 49.5, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					--["isBreadcrumb"] = true,	-- not sure!
				}),
				q(117, {	-- Thunderbrew
					["qg"] = 239,	-- Grimbooze Thunderbrew
					["coord"] = { 44.6, 80.2, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 1274, 5 } },	-- Hops
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(1262, {	-- Keg of Thunderbrew
							--["timeline"] = { "removed 4.0.3" },	-- Reported as existing on retail 10.0.5, maybe renamed to "Keg of Thunderbrew Lager"?
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(26237, {	-- Times are Tough
					["qg"] = 233,	-- Farmer Saldean
					["sourceQuest"] = 26236,	-- Shakedown at the Saldean's
					["coord"] = { 55.9, 31.3, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26292, {	-- To Moonbrook!
					["qg"] = 234,	-- Marshal Gryan Stoutmantle
					["sourceQuest"] = 26291,	-- Big Trouble in Moonbrook
					["coord"] = { 56.3, 47.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36, {		-- Westfall Stew (1/2)
					["providers"] = {
						{ "n", 238 },	-- Verna Furlbrow
						{ "i", 2832 },	-- Verna's Westfall Stew Recipe
					},
					["coord"] = { 60.0, 19.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(38, {		-- Westfall Stew (2/2)
					["qg"] = 235,	-- Salma Saldean
					["sourceQuest"] = 36,	-- Westfall Stew (1/2)
					["coord"] = { 56.4, 30.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 729, 3 },	-- Stringy Vulture Meat
						{ "i", 730, 3 },	-- Murloc Eye
						{ "i", 731, 3 },	-- Goretusk Snout
						{ "i", 732, 3 },	-- Okra
					},
					["lvl"] = 9,
					["groups"] = {
						i(733),	-- Westfall Stew
						i(728),	-- Recipe: Westfall Stew
						i(1479, {	-- Salma's Oven Mitts
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2225, {	-- Sharp Kitchen Knife
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26241, {	-- Westfall Stew
					["qg"] = 235,	-- Salma Saldean
					["sourceQuest"] = 26236,	-- Shakedown at the Saldean's
					["coord"] = { 56.3, 30.6, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58910, {	-- Boiled Boots
							["timeline"] = { "added 4.0.3" },
						}),
						i(131496, {	-- Boiled Chain Footpads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58909, {	-- Golden Sunshine Cloak
							["timeline"] = { "added 4.0.3" },
						}),
						i(58911, {	-- Tightly Cinched Belt
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26270, {	-- You Have Our Thanks
					["qg"] = 233,	-- Farmer Saldean
					["sourceQuests"] = {
						26237,	-- Times are Tough
						26241,	-- Westfall Stew
					},
					["coord"] = { 55.9, 31.3, WESTFALL },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(520, {	-- Brack
					-- #if AFTER CATA
					["coord"] = { 28.8, 72.8, WESTFALL },
					-- #else
					["coords"] = {
						{ 55.2, 13.4, WESTFALL },
						{ 48.6, 10.0, WESTFALL },
						{ 43.0, 10.0, WESTFALL },
						{ 39.0, 15.0, WESTFALL },
						{ 35.0, 20.6, WESTFALL },
						{ 31.0, 26.4, WESTFALL },
						{ 29.0, 34.6, WESTFALL },
						{ 29.6, 39.8, WESTFALL },
						{ 27.2, 45.0, WESTFALL },
						{ 26.6, 56.4, WESTFALL },
						{ 26.2, 65.6, WESTFALL },
						{ 28.8, 72.6, WESTFALL },
						{ 29.0, 79.4, WESTFALL },
						{ 33.6, 83.2, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(2235, {	-- Brackclaw
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6179, {	-- Privateer's Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(573, {	-- Foe Reaper 4000
					-- #if AFTER CATA
					["coords"] = {
						{ 54.6, 32.6, WESTFALL },
						{ 44.0, 36.0, WESTFALL },
						{ 38.8, 51.6, WESTFALL },
						{ 62.6, 61.6, WESTFALL },
					},
					-- #else
					["coords"] = {
						{ 51.8, 24.6, WESTFALL },
						{ 45.5, 36.0, WESTFALL },
						{ 38.6, 51.6, WESTFALL },
						{ 62.8, 62.2, WESTFALL },
						{ 51.6, 67.4, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(933, {	-- Large Rucksack
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4434, {	-- Scarecrow Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(572, {	-- Leprithus
					-- #if AFTER CATA
					["coord"] = { 42.6, 28.8, WESTFALL },
					-- #else
					["coords"] = {
						{ 42.4, 30.8, WESTFALL },
						{ 65.2, 63.2, WESTFALL },
						{ 60.0, 77.6, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(1387, {	-- Ghoulfang
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1314, {	-- Ghoul Fingers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(1424, {	-- Master Digger
					-- #if AFTER CATA
					["coord"] = { 46.2, 18.6, WESTFALL },
					-- #else
					["coord"] = { 46.2, 18.8, WESTFALL },
					-- #endif
					["groups"] = {
						i(6205, {	-- Burrowing Shovel
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6206, {	-- Rock Chipper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(506, {	-- Sergeant Brashclaw
					-- #if AFTER CATA
					["coords"] = {
						{ 64.0, 73.8, WESTFALL },
						{ 60.0, 74.8, WESTFALL },
					},
					-- #else
					["coord"] = { 37.6, 32.8, WESTFALL },
					-- #endif
					["groups"] = {
						i(2203, {	-- Brashclaw's Chopper
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2204, {	-- Brashclaw's Skewer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(519, {	-- Slark
					-- #if AFTER CATA
					["coords"] = {
						{ 56.0, 9.8, WESTFALL },
						{ 49.8, 10.4, WESTFALL },
					},
					-- #else
					["coords"] = {
						{ 55.2, 13.4, WESTFALL },
						{ 48.6, 10.0, WESTFALL },
						{ 43.0, 10.0, WESTFALL },
						{ 39.0, 15.0, WESTFALL },
						{ 35.0, 20.6, WESTFALL },
						{ 31.0, 26.4, WESTFALL },
						{ 29.0, 34.6, WESTFALL },
						{ 29.6, 39.8, WESTFALL },
						{ 27.2, 45.0, WESTFALL },
						{ 26.6, 56.4, WESTFALL },
						{ 26.2, 65.6, WESTFALL },
						{ 28.8, 72.6, WESTFALL },
						{ 29.0, 79.4, WESTFALL },
						{ 33.6, 83.2, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(3188, {	-- Coral Claymore
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6180, {	-- Slarkskin
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(462, {	-- Vultros
					-- #if AFTER CATA
					["coords"] = {
						{ 58.0, 20.2, WESTFALL },
						{ 54.6, 24.6, WESTFALL },
						{ 49.2, 26.8, WESTFALL },
						{ 49.0, 33.6, WESTFALL },
						{ 56.0, 34.4, WESTFALL },
					},
					-- #else
					["coords"] = {
						{ 51.8, 24.6, WESTFALL },
						{ 45.5, 44.6, WESTFALL },
						{ 64.4, 56.0, WESTFALL },
						{ 45.6, 60.2, WESTFALL },
						{ 35.8, 68.4, WESTFALL },
						{ 64.0, 73.8, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(5971, {	-- Feathered Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(115348, {	-- Feathered Cape
							["timeline"] = { "added 6.0.1.18522" },
						}),
						i(4454, {	-- Talon of Vultros
							["timeline"] = { "removed 4.0.3" },
						}),
						i(115349, {	-- Talon of Vultros
							["timeline"] = { "added 6.0.1.18522" },
						}),
					},
				}),
			}),
			n(TREASURES, {
				o(357515, sharedDataSelf({ ["timeline"] = { ADDED_9_0_2 } }, {	-- Sack of Oats
					["coords"] = {
						{ 43.1, 37.3, WESTFALL },
						{ 44.9, 35.3, WESTFALL },
						{ 45.8, 39.0, WESTFALL },
						{ 46.4, 36.8, WESTFALL },
						{ 48.8, 20.8, WESTFALL },
						{ 50.3, 18.5, WESTFALL },
						{ 51.2, 21.8, WESTFALL },
						{ 51.2, 39.2, WESTFALL },
						{ 51.5, 31.9, WESTFALL },
						{ 51.8, 19.4, WESTFALL },
						{ 52.2, 30.6, WESTFALL },
						{ 52.2, 33.3, WESTFALL },
						{ 52.6, 34.3, WESTFALL },
						{ 53.3, 29.1, WESTFALL },
						{ 53.5, 35.1, WESTFALL },
						{ 53.9, 36.4, WESTFALL },
						{ 55.8, 30.9, WESTFALL },
						{ 56.4, 33.8, WESTFALL },
						{ 56.6, 18.5, WESTFALL },
						{ 56.8, 20.7, WESTFALL },
						{ 57.5, 17.4, WESTFALL },
						{ 58.5, 15.9, WESTFALL },
						{ 59.2, 18.9, WESTFALL },
					},
					["g"] = {
						i(182581),	-- Handful of Oats
					},
				})),
			}),
			n(VENDORS, {
				n(1669, {	-- Defias Profiteer <Free Wheeling Merchant>
					["coord"] = { 43.4, 66.8, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
				n(843, {	-- Gina MacGregor <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 57.6, 53.8, WESTFALL },
					-- #else
					["coord"] = { 57.6, 54.0, WESTFALL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(5786, {	-- Pattern: Murloc Scale Belt
							["isLimited"] = true,
						}),
						i(5787, {	-- Pattern: Murloc Scale Breastplate
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(4305, {	-- Kriggon Talsone <Fisherman>
					["coord"] = { 36.2, 90.0, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(1668, {	-- William MacGregor <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 57.6, 53.6, WESTFALL },
					-- #else
					["coord"] = { 57.6, 53.8, WESTFALL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(826, {	-- Brutish Riverpaw Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 124,	-- Riverpaw Brute
				}),
				i(68724, {	-- Broken Barn Door
					["timeline"] = { "added 4.0.3" },
				}),
				i(1357, {	-- Captain Sander's Treasure Map
					["coords"] = {
						-- various common map locations where 'crs' may be found
						{ 28.8, 72.8, WESTFALL },
						{ 33.0, 83.6, WESTFALL },
						{ 34.6, 85.4, WESTFALL },
						{ 44.2, 9.6, WESTFALL },
						{ 50.8, 10.6, WESTFALL },
						{ 53.6, 11.6, WESTFALL },
						{ 55.8, 8.0, WESTFALL },
						{ 56.0, 9.8, WESTFALL },
						{ 56.6, 9.2, WESTFALL },
					},
					["crs"] = {
						126,	-- Murloc Coastrunner
						458,	-- Murloc Hunter
						456,	-- Murloc Minor Oracle
						513,	-- Murloc Netter
						517,	-- Murloc Oracle
						515,	-- Murloc Raider
						127,	-- Murloc Tidehunter
						171,	-- Murloc Warrior
						391,	-- Old Murk-Eye
						519,	-- Slark
					},
				}),
				-- #if AFTER 4.0.3
				i(1927, {	-- Deadmines Cleaver
					["cr"] = 594,	-- Defias Henchman
				}),
				-- #endif
				i(1394, {	-- Driftwood Club
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 171,	-- Murloc Warrior
				}),
				i(4290, {	-- Dust Bowl
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 832,	-- Dust Devil
				}),
				i(5669, {	-- Dust Devil Debris
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 832,	-- Dust Devil
				}),
				i(1405, {	-- Foamspittle Staff
					["cr"] = 517,	-- Murloc Oracle
				}),
				-- #if BEFORE 4.0.3
				i(723, {	-- Goretusk Liver
					["crs"] = {
						157,	-- Goretusk
						454,	-- Young Goretusk
					},
				}),
				i(731, {	-- Goretusk Snout
					["crs"] = {
						157,	-- Goretusk
						454,	-- Young Goretusk
					},
				}),
				i(1401, {	-- Green Tea Leaf / Riverpaw Tea Leaf
					["cr"] = 501,	-- Riverpaw Herbalist
				}),
				-- #endif
				i(2087, {	-- Hard Crawler Carapace
					["cr"] = 830,	-- Sand Crawler
				}),
				i(57935, {	-- Harvest Watcher Heart
					["coord"] = { 54.4, 33.2, WESTFALL },	-- center of area where Harvest Watchers spawn
					["timeline"] = { "added 4.0.3" },
					["cr"] = 114,	-- Harvest Watcher
				}),
				-- #if BEFORE 4.0.3
				i(1274, {	-- Hops
					["crs"] = {
						573,	-- Foe Reaper 4000
						36,		-- Harvest Golem
						115,	-- Harvest Reaper
						114,	-- Harvest Watcher
						480,	-- Rusty Harvest Golem
					},
				}),
				-- #endif
				i(2088, {	-- Long Crawler Limb
					["cr"] = 831,	-- Sea Crawler
				}),
				i(2091, {	-- Magic Dust
					["cr"] = 832,	-- Dust Devil
				}),
				i(732, {	-- Okra
					["crs"] = {
						573,	-- Foe Reaper 4000
						36,		-- Harvest Golem
						115,	-- Harvest Reaper
						114,	-- Harvest Watcher
						480,	-- Rusty Harvest Golem
					},
				}),
				i(1190, {	-- Overseer's Cloak
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 125,	-- Riverpaw Overseer
				}),
				i(1189, {	-- Overseer's Ring
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 125,	-- Riverpaw Overseer
				}),
				i(5771, {	-- Pattern: Red Linen Bag
					["cr"] = 590,	-- Defias Looter
				}),
				-- #if BEFORE 4.0.3
				i(5772, {	-- Pattern: Red Woolen Bag
					["cr"] = 450,	-- Defias Renegade Mage
				}),
				-- #endif
				-- #if AFTER 4.0.3
				i(2698, {	-- Recipe: Cooked Crab Claw
					["description"] = "Can drop from any mob in the zone, would recommend farming the murlocs in the north.",
				}),
				i(728, {	-- Recipe: Westfall Stew
					["description"] = "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls.",
				}),
				-- #endif
				i(58117, {	-- Red Bandana
					["coord"] = { 42.6, 69.4, WESTFALL },	-- center of area where Moonbrook Thugs spawn
					["timeline"] = { "added 4.0.3" },
					["cr"] = 42677,	-- Moonbrook Thug
				}),
				i(821, {	-- Riverpaw Leather Vest
					["cr"] = 123,	-- Riverpaw Mongrel
				}),
				i(1391, {	-- Riverpaw Mystic Staff
					["cr"] = 453,	-- Riverpaw Mystic
				}),
				i(832, {	-- Silver Defias Belt
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 121,	-- Defias Pathstalker
				}),
				i(820, {	-- Slicer Blade
					["cr"] = 115,	-- Harvest Reaper
				}),
				i(816, {	-- Small Hand Blade
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 36,	-- Harvest Golem
				}),
				i(1933, {	-- Staff of Conjuring
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 619,	-- Defias Conjurer
				}),
				i(2327, {	-- Sturdy Leather Bracers
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 480,	-- Rusty Harvest Golem
				}),
				i(827, {	-- Wicked Blackjack
					["crs"] = {
						122,	-- Defias Highwayman
						449,	-- Defias Knuckleduster
					},
				}),
			}),
		},
	}),
}));