---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(WESTFALL, {
		["lore"] = "Westfall is a low-level Alliance zone. It used to be a tranquil farming area on the coast, but is now taken over by the Defias Brotherhood and crime runs rampant. The Westfall Brigade has created a last-ditch effort at Sentinel Hill to aid the zone, but faces threats from the Brotherhood at Moonbrook.",
		-- #if AFTER WRATH
		["achievementID"] = 802,
		-- #endif
		["maps"] = {
			53,		-- Gold Coast Quarry
			54,		-- Jangolode Mine
			55,		-- The Deadmines
		},
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4903, {	-- Westfall Quests
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
			petbattle(filter(BATTLE_PETS, {
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
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(389, {	-- Tiny Harvester
					["crs"] = { 61160 },	-- Tiny Harvester
				}),
				q(3861, {	-- CLUCK!
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly for it to grant you this quest. The vendor, Farmer Saldean, sells the Special Chicken Feed you need.",
					["repeatable"] = true,
					["maps"] = {
						DUSKWOOD,
						ELWYNN_FOREST,
						NORTHERN_BARRENS,
						REDRIDGE_MOUNTAINS,
						TIRISFAL_GLADES,
					},
					["provider"] = { "i", 11109 },	-- Special Chicken Feed
					["groups"] = {
						i(11110) -- Chicken Egg
					},
				}),
			})),
			prof(FISHING, {
				i(68795, {	-- Stendel's Bane
					i(68797),	-- Stendel's Wedding Band
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(584, {	-- Furlbrow's Pumpkin Farm, Westfall
					["coord"] = { 49.8, 18.8, WESTFALL },
				}),
				fp(583, {	-- Moonbrook, Westfall
					["coord"] = { 42.0, 63.4, WESTFALL },
				}),
				fp(4, {	-- Sentinel Hill, Westfall
					["coord"] = { 56.6, 49.4, WESTFALL },
				}),
			}),
			n(QUESTS, {
				q(6181, {	-- A Swift Message
					["provider"] = { "n", 491 },	-- Quartermaster Lewis
					["coord"] = { 56.8, 47.2, WESTFALL },
					["races"] = { HUMAN },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26320, {	-- A Vision of the Past
					["sourceQuests"] = { 26319 },	-- Secrets Revealed
					["coord"] = { 42.8, 65.1, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42651 },	-- Thoralius the Wise
				}),
				q(26291, {	-- Big Trouble in Moonbrook
					["sourceQuests"] = { 26290 },	-- Secrets of the Tower
					["coord"] = { 68.2, 70.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 7024 },	-- Agent Kearnen
					["groups"] = {
						i(58926),	-- Gryan's Boots
						i(58924),	-- Legwork Trousers
						i(58925),	-- Troublesome Gloves
						i(131504),	-- Troublesome Grips
					},
				}),
				q(26353, {	-- Captain Sanders' Hidden Treasure (#1)
					["provider"] = { "i", 1357 },	-- Captain Sanders' Treasure Map
					["coord"] = { 49.2, 9.80, WESTFALL },	-- center of the area where the mobs spawn
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						515,	-- Murloc Raider
						126,	-- Murloc Coastrunner
						456,	-- Murloc Minor Oracle
					},
				}),
				q(26354, {	-- Captain Sanders' Hidden Treasure (#2)
					["sourceQuests"] = { 26353 },	-- Captain Sanders' Hidden Treasure (#1)
					["provider"] = { "o", 307330 },	-- Captain's Footlocker -- object 35 for pre-cata
					["coord"] = { 25.9, 47.7, WESTFALL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26355, {	-- Captain Sanders' Hidden Treasure (#3)
					["sourceQuests"] = { 26354 },	-- Captain Sanders' Hidden Treasure (#2)
					["provider"] = { "o", 307307 },	-- broken barrel -- object 36 (Captain's Footlocker) possibly pre-cata?
					["coord"] = { 40.6, 47.8, WESTFALL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26356, {	-- Captain Sanders' Hidden Treasure (#4)
					["sourceQuests"] = { 26355 },	-- Captain Sanders' Hidden Treasure (#3)
					["provider"] = { "o", 307277 },	-- Old Jug -- object 34 (old jug) possibly pre-cata?
					["coord"] = { 40.5, 16.8, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3344),	-- Captain Sanders' Sash
						i(3342),	-- Captain Sanders' Shirt
						i(3343),	-- Captain Sanders' Booty Bag
					},
				}),
				q(6281, {	-- Continue to Stormwind
					["provider"] = { "n", 523 },	-- Thor
					["coord"] = { 56.6, 49.4, WESTFALL },
					["races"] = { HUMAN },
					["sourceQuest"] = 6181,	-- A Swift Message
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26296, {	-- Evidence Collection
					["sourceQuests"] = { 26292 },	-- To Moonbrook
					["provider"] = { "i", 58117 },	-- Red Bandana
					["coord"] = { 42.6, 69.4, WESTFALL },	-- center of area where Moonbrook Thugs spawn
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 42677 },	-- Moonbrook Thug
					["groups"] = {
						i(58921),	-- Evidence Collection Gloves
						i(58923),	-- Gregorky's Bracers
						i(131505),	-- Worn Defias Bindings
						i(58922),	-- Worn Defias Bracers
					},
				}),
				q(26230, {	-- Feast or Famine
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.4, 19.2, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42497 },	-- Mama Celeste
				}),
				q(26271, {	-- Feeding the Hungry and the Hopeless
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.9, 47.1, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42575 },	-- Hope Saldean
				}),
				q(26289, {	-- Find Agent Kearnen
					["sourceQuests"] = {
						26271,	-- Feeding the Hungry and the Hopeless
						26286,	-- In Defense of Westfall
					},
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26252, {	-- Heart of the Watcher
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
				--	SQ needs verification.  might only be available when "Times are Tough" is in log, or might have 0 prereqs
					["provider"] = { "i", 57935 },	-- Harvest Watcher Heart
					["coord"] = { 54.4, 33.2, WESTFALL },	-- center of area where Harvest Watchers spawn
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 114 },	-- Harvest Watcher
					["lvl"] = 10,
				}),
				q(26266, {	-- Hope for the People
					["sourceQuests"] = { 26270 },	-- You Have Our Thanks
					["coord"] = { 56.3, 30.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 235 },	-- Salma Saldean
				}),
				q(26214, {	-- Hot On the Trail: Murlocs
					["sourceQuests"] = { 26209 },	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26213, {	-- Hot On the Trail: The Riverpaw Clan
					["sourceQuests"] = { 26209 },	-- Murder Was The Case That They Gave Me
					["coord"] = { 60.1, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26286, {	-- In Defense of Westfall
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
					["groups"] = {
						i(58914),	-- Sentinel Hill Breastplate
						i(131502),	-- Sentinel Hill Hauberk
						i(58912),	-- Sentinel Hill Surcoat
						i(58913),	-- Sentinel Hill Vest
					},
				}),
				q(26229, {	-- "I TAKE Candle!"
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42498 },	-- Jimb "Candles" McHannigan
					["groups"] = {
						i(58905),	-- Kobold Basher
						i(58903),	-- Kobold Candle
						i(58902),	-- Kobold Sticker
						i(156935),	-- Kobold Torch
						i(58904),	-- Wax Catcher
					},
				}),
				q(26257, {	-- It's Alive!
					["sourceQuests"] = { 26252 },	-- Heart of the Watcher
					["coord"] = { 55.9, 31.3, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
					["groups"] = {
						i(58916),	-- Chewed Belt
						i(131497),	-- Chewed Chain Cord
						i(58915),	-- Harvester Boots
						i(58917),	-- Saldean's Working Gloves
					},
				}),
				q(26288, {	-- Jango Spothide
					["sourceQuests"] = { 26287 },	-- The Westfall Brigade
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 821 },	-- Captain Danuvin
					["groups"] = {
						i(58920),	-- Dust Plains Greaves
						i(58918),	-- Mystic Riverpaw Wand
						i(58919),	-- Spothide Leggings
						i(131503),	-- Spothide Legguards
					},
				}),
				q(26347, {	-- Keeper of the Flame
					["coord"] = { 30.5, 85.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
				}),
				q(2359, {	-- Klaven's Tower
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(18160),	-- Recipe: Thistle Tea
						i(8046, {	-- Kearnen's Journal
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(26228, {	-- Livin' the Life
					["sourceQuests"] = { 26215 },	-- Meet Two-Shoed Lou
					["coord"] = { 49.7, 19.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42405 },	-- Two-Shoed Lou
				}),
				q(26232, {	-- Lou's Parting Thoughts
					["sourceQuests"] = { 26228 },	-- Livin' the Life
					["coord"] = { 49.7, 19.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42405 },	-- Two-Shoed Lou
				}),
				q(26215, {	-- Meet Two-Shoed Lou
					["sourceQuests"] = {
						26214,	-- Hot On the Trail: Murlocs
						26213,	-- Hot On the Trail: The Riverpaw Clan
					},
					["coord"] = { 60.1, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
				}),
				q(26209, {	-- Murder Was The Case That They Gave Me
					["sourceQuests"] = { 28562 },	-- Hero's Call: Westfall!
					["coord"] = { 60.1, 19.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42308 },	-- Lieutenant Horatio Laine
					["groups"] = {
						i(58907),	-- Crime Scene Tape
						i(58906),	-- Equicide Cloak
						i(58908),	-- Scene Investigator's Wrap
					},
				}),
				q(26295, {	-- Propaganda
					["sourceQuests"] = { 26292 },	-- To Moonbrook!
					["coord"] = { 42.2, 64.0, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(153, {	-- Red Leather Bandanas
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(3511, {	-- Cloak of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
						i(5944, {	-- Greaves of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
						i(12295, {-- Leggings of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(43288, {	-- Repel
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26322, {	-- Rise of the Brotherhood (secondary QG ID 234)
					["sourceQuests"] = { 26320 },	-- A Vision of the Past
					["coord"] = { 56.2, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
					["groups"] = {
						i(58931),	-- House Wrynn Claymore
						i(58929),	-- House Wrynn Crossbow
						i(58927),	-- House Wrynn Dagger
						i(156934),	-- House Wrynn Gavel
						i(58928),	-- House Wrynn Halberd
						i(58930),	-- House Wrynn Staff
					},
				}),
				q(26290, {	-- Secrets of the Tower
					["sourceQuests"] = { 26289 },	-- Find Agent Kearnen
					["coord"] = { 68.2, 70.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 7024 },	-- Agent Kearnen
				}),
				q(26319, {	-- Secrets Revealed
					["sourceQuests"] = { 26297 },	-- The Dawning of a New Day
					["coord"] = { 42.2, 64.0, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(26236, {	-- Shakedown at the Saldean's
					["sourceQuests"] = { 26232 },	-- Lou's Parting Thoughts
					["coord"] = { 49.8, 19.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42558 },	-- Lieutenant Horatio Laine
				}),
				q(53, {	-- Sweet Amber
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(744, {	-- Thunderbrew's Boot Flask
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(26349, {	-- The Coastal Menace
					["coord"] = { 30.5, 85.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
					["groups"] = {
						i(1557),	-- Buckler of the Seas
						i(1172),	-- Grayson's Torch
						i(5240),	-- Torchlight Wand
					},
				}),
				q(26348, {	-- The Coast Isn't Clear
					["sourceQuests"] = { 26371 },	-- The Legend of Captain Grayson
					["coord"] = { 30.5, 85.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 392 },	-- Captain Grayson
				}),
				q(26297, {	-- The Dawning of a New Day
					["sourceQuests"] = { 26295 },	-- Propaganda
					["coord"] = { 42.2, 64.0, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42425 },	-- Captain Alpert
				}),
				q(9, {	-- The Killing Fields
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(3578, {	-- Harvester's Pants
							["u"] = REMOVED_FROM_GAME,
						}),
						i(1561, {	-- Harvester's Robe
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(26371, {	-- The Legend of Captain Grayson
					["isBreadcrumb"] = true,	-- for "The Coast Isn't Clear"
					["coord"] = { 56.2, 47.4, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 878 },	-- Scout Galiaan
				}),
				q(14, {	-- The People's Militia
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(1566, {	-- Edge of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
						i(1480, {	-- Fist of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
						i(12296, {	-- Spark of the People's Militia
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(1652, {	-- The Tome of Valor
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6182 },	-- Daphne Stilwell
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(9607, {	-- Bastion of Stormwind
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(26287, {	-- The Westfall Brigade
					["sourceQuests"] = { 26266 },	-- Hope for the People
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 821 },	-- Captain Danuvin
				}),
				q(26761, {	-- Threat to the Kingdom
					["sourceQuests"] = { 26370 },	-- Return to Sentinel Hill
				--	["isBreadcrumb"] = true,	-- not sure!
					["coord"] = { 56.3, 49.5, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26237, {	-- Times are Tough
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
					["coord"] = { 55.9, 31.3, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
				}),
				q(26292, {	-- To Moonbrook!
					["sourceQuests"] = { 26291 },	-- Big Trouble in Moonbrook
					["coord"] = { 56.3, 47.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 234 },	-- Marshal Gryan Stoutmantle
				}),
				q(26241, {	-- Westfall Stew
					["sourceQuests"] = { 26236 },	-- Shakedown at the Saldean's
					["coord"] = { 56.3, 30.6, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 235 },	-- Salma Saldean
					["groups"] = {
						i(58910),	-- Boiled Boots
						i(131496),	-- Boiled Chain Footpads
						i(58909),	-- Golden Sunshine Cloak
						i(58911),	-- Tightly Cinched Belt
					},
				}),
				q(26270, {	-- You Have Our Thanks
					["sourceQuests"] = {
						26237,	-- Times are Tough
						26241,	-- Westfall Stew
					},
					["coord"] = { 55.9, 31.3, WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 233 },	-- Farmer Saldean
				}),
			}),
			n(RARES, {
				n(520, {	-- Brack
					["coord"] = { 28.8, 72.8, WESTFALL },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2235)),		-- Brackclaw
						un(REMOVED_FROM_GAME, i(6179)),		-- Privateer's Cape
					},
				}),
				n(573, {	-- Foe Reaper 4000
					["coords"] = {
						{ 54.6, 32.6, WESTFALL },
						{ 44.0, 36.0, WESTFALL },
						{ 38.8, 51.6, WESTFALL },
						{ 62.6, 61.6, WESTFALL },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4434)),		-- Scarecrow Trousers
					},
				}),
				n(572, {	-- Leprithus
					["coord"] = { 42.6, 28.8, WESTFALL },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1387)),		-- Ghoulfang
						un(REMOVED_FROM_GAME, i(1314)),		-- Ghoul Fingers
					},
				}),
				n(1424, {	-- Master Digger
					["coord"] = { 46.2, 18.6, WESTFALL },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6205)),		-- Burrowing Shovel
					},
				}),
				n(506, {	-- Sergeant Brashclaw
					["coords"] = {
						{ 64.0, 73.8, WESTFALL },
						{ 60.0, 74.8, WESTFALL },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2203)),		-- Brashclaw's Chopper
						un(REMOVED_FROM_GAME, i(2204)),		-- Brashclaw's Skewer
					},
				}),
				n(519, {	-- Slark
					["coords"] = {
						{ 56.0, 9.8, WESTFALL },
						{ 49.8, 10.4, WESTFALL },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3188)),		-- Coral Claymore
						un(REMOVED_FROM_GAME, i(6180)),		-- Slarkskin
					},
				}),
				n(462, {	-- Vultros
					["coords"] = {
						{ 58.0, 20.2, WESTFALL },
						{ 54.6, 24.6, WESTFALL },
						{ 49.2, 26.8, WESTFALL },
						{ 49.0, 33.6, WESTFALL },
						{ 56.0, 34.4, WESTFALL },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5971)),		-- Feathered Cape
						i(115348),	-- Feathered Cape
						un(REMOVED_FROM_GAME, i(4454)),		-- Talon of Vultros
						i(115349),	-- Talon of Vultros
					},
				}),
			}),
			n(SPECIAL, {
				o(269830, {	-- Gift of the Mind-Seekers
					["model"] = 942865,
					["coord"] = { 30.6, 27.4, WESTFALL },
					["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
					["questID"] = 47214,
					["repeatable"] = true,
					["isWeekly"] = true,
					["description"] = "For a walkthrough of how to obtain this mount. Go to Special Header under Outdoor Zones - Broken Isles - Dalaran.",
					["groups"] = {
						i(147835),	-- Riddler's Mind Worm (MOUNT!)
					},
				}),
			}),
			n(VENDORS, {
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.|r",
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(843, {	-- Gina MacGregor <Trade Supplies>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 57.6, 53.9, WESTFALL },
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
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 36.2, 90.0, WESTFALL },
					["groups"] = {
						i(5528),	-- Recipe: Clam Chowder
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(1668, {	-- William MacGregor <Bowyer>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 57.7, 53.7, WESTFALL },
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if AFTER 4.0.3
				i(1927, {	-- Deadmines Cleaver
					["cr"] = 594,	-- Defias Henchman
				}),
				-- #endif
				n(619, {	-- Defias Conjurer
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1933)),	-- Staff of Conjuring
					},
				}),
				n(121, {	-- Defias Pathstalker
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(832)),		-- Silver Defias Belt
					},
				}),
				n(832, {	-- Dust Devil (Reused ID is now Unbound Cyclone which is not attackable)
					un(REMOVED_FROM_GAME, i(4290)),	-- Dust Bowl
				}),
				i(1405, {	-- Foamspittle Staff
					["crs"] = { 517 },	-- Murloc Oracle
				}),
				i(2087, {	-- Hard Crawler Carapace
					["crs"] = { 830 },	-- Sand Crawler
				}),
				n(36, {	-- Harvest Golem
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(816)),		-- Small Hand Blade
					},
				}),
				i(820, {	-- Slicer Blade
					["crs"] = { 115 },	-- Harvest Reaper
				}),
				i(2088, {	-- Long Crawler Limb
					["crs"] = { 831 },	-- Sea Crawler
				}),
				n(171, {	-- Murloc Warrior
					un(REMOVED_FROM_GAME, i(1394)),		-- Driftwood Club
				}),
				i(2698, {	-- Recipe: Cooked Crab Claw
					["description"] = "Can drop from any mob in the zone, would recommend farming the murlocs in the north.",
				}),
				i(728, {	-- Recipe: Westfall Stew
					["description"] = "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls.",
				}),
				n(124, {	-- Riverpaw Brute
					un(REMOVED_FROM_GAME, i(826)),		-- Brutish Riverpaw Axe
				}),
				i(821, {	-- Riverpaw Leather Vest
					["crs"] = { 123 },	-- Riverpaw Mongrel
				}),
				i(1391, {	-- Riverpaw Mystic Staff
					["crs"] = { 453 },	-- Riverpaw Mystic
				}),
				n(125, {	-- Riverpaw Overseer
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1190)),	-- Overseer's Cloak
						un(REMOVED_FROM_GAME, i(1189)),	-- Overseer's Ring
					},
				}),
				i(2017, {	-- Glowing Leather Bracers
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 785 },	-- Skeletal Warder
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