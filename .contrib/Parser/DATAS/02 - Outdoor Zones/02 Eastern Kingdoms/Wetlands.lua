---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(WETLANDS, {
		-- #if AFTER CATA
		["lore"] = "Wetlands is a large swamp and primarily-Alliance area that is partially flooded after the Shattering. Quests involve trying to rebuild the flooded Menethil Harbor, assist the night elves in Greenwarden's Grove, and discover dwarven dig sites.",
		-- #else
		["lore"] = "The Wetlands is a large, wet zone below Stonewrought Dam and north of Loch Modan, covered with small rivers, lakes, and ponds. Bordered on three sides by mountains, the Wetlands are open to the ocean to the west. Adventurers seeking a route to the Wetlands must either come through sieged Dun Algaz from Loch Modan or cross the damaged Thandol Span from Arathi Highlands. The northern slopes of Wetlands are generally classed within mountains of Khaz Modan.\n\nThe Wetlands is a vast, cold swamp. Mists cloak the ground, and the overcast sky makes the land a uniform gray. Many Ironforge strongholds once stood in this region, but war has reduced them to rubble. Wild creatures, murlocs and renegade orcs now control the land. Menethil Harbor, a city on the west coast, is the Alliance's only presence in this dreary region.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_wetlands_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(841, {	-- Explore Wetlands
					-- #if BEFORE WRATH
					["description"] = "Explore Wetlands, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4898, {	-- Wetlands Quests
					-- In 5.0.4, this was merged into the Loch Modan quests achievement for some stupid reason no one knows the answer to.
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12429, {	-- Wetlands Quests
					["timeline"] = { "added 7.3.5.25727" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- Slabchisel Survey
							["sourceQuests"] = {
								25734,	-- Down in Thelgen Rock
								25733,	-- Get Out of Here, Stalkers
								25735,	-- Incendicite Ore
							},
						}),
						crit(2, {	-- The Flooding of Menethil
							["sourceQuests"] = {
								25780,	-- Assault on Menethil Keep
								25801,	-- Claws from the Deep
								25805,	-- Return the Statuette
								25819,	-- The Eye of Paleth
							},
						}),
						crit(3, {	-- Engineers and Archaeologists
							["sourceQuests"] = {
								25857,	-- Hunting Horrorjaw
								26189,	-- The Angerfang Menace
								25868,	-- Yorla Darksnare
						--[[	TODO: possibly required -- first two from same hub as Yorla Darksnare, second two from same hub as The Angerfang Menace
								25855,	-- Gizmos and Gadgets
								25850,	-- Strike the Earth!
								25853,	-- Tooling Around
						--]]
							},
						}),
						crit(4, {	-- Wardens of the Wetlands
							["sourceQuests"] = {
								26128,	-- The Battle of Thandol Span
								26120,	-- The Crazed Dragonmaw
								--[[ TODO: possibly needed
								25939,	-- For Peat's Sake
								26196,	-- Longbraid the Grim
								25927,	-- The Threat of Flame
								]]--
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					398,	-- Black Rat (PET!)
					393,	-- Cockroach (PET!)
					633,	-- Mountain Skunk (PET!)
					385,	-- Mouse (PET!)
					379,	-- Squirrel (PET!)
					420,	-- Toad (PET!)
					418,	-- Water Snake (PET!)
				}},
				["g"] = {
					pet(509, {	-- Tiny Bog Beast (PET!)
						["coord"] = { 54.6, 33.0, WETLANDS },
					}),
				},
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["175:128:13:314"] = 150,	-- Menethil Harbor
				["185:240:456:125"] = 1025,	-- The Green Belt
				["190:160:628:176"] = 1017,	-- Raptor Ridge
				["195:185:247:205"] = 118,	-- Whelgar's Excavation Site
				["200:185:349:115"] = 309,	-- Ironbeard's Tomb
				["200:240:237:41"] = 1023,	-- Saltspray Glen
				["205:180:401:21"] = 205,	-- Dun Modr
				["205:245:527:264"] = 1020,	-- Mosshide Fen
				["225:185:347:218"] = 1036,	-- Angerfang Encampment
				["225:190:89:142"] = 1022,	-- Bluegill Marsh
				["230:190:470:371"] = 1021,	-- Thelgen Rock
				["240:175:77:245"] = 1018,	-- Black Channel Marsh
				["256:250:507:115"] = 1016,	-- Direforge Hill
				["300:240:92:82"] = 1024,	-- Sundown Marsh
				["350:360:611:230"] = 1038,	-- Dragonmaw Gates
				--[[
				[298] = 4,                               -- Baradin Bay
				[299] = 5,                               -- Menethil Bay
				[836] = 7,                               -- Dun Algaz
				[881] = 8,                               -- Thandol Span
				[1037] = 19,                             -- Grim Batol
				[1039] = 21,                             -- The Lost Fleet
				[2103] = 22,                             -- Menethil Keep
				[2104] = 23,                             -- Deepwater Tavern
				[2365] = 24,                             -- The Great Sea
				[2402] = 25,                             -- The Forbidding Sea
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(553, {	-- Dun Modr, Wetlands
					["cr"] = 41325,	-- Caleb Baelor <Gryphon Master>
					["coord"] = { 50.0, 18.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(552, {	-- Greenwarden's Grove, Wetlands
					["cr"] = 41322,	-- Halana <Hippogryph Master>
					["coord"] = { 56.4, 41.8, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(7, {	-- Menethil Harbor, Wetlands
					["cr"] = 1571,	-- Shellei Brondir <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 9.4, 59.6, WETLANDS },
					-- #else
					["coord"] = { 9.6, 59.6, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(554, {	-- Slabchisel's Survey, Wetlands
					["cr"] = 41321,	-- Elgin Baelor <Gryphon Master>
					["coord"] = { 56.8, 71.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(551, {	-- Whelgar's Retreat, Wetlands
					["cr"] = 41323,	-- Damon Baelor <Gryphon Master>
					["coord"] = { 38.6, 39.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(25726, {	-- A Dumpy Job
					["qg"] = 41129,	-- Surveyor Thurdan
					["sourceQuest"] = 25722,	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(304, {	-- A Grim Task
					["qg"] = 1071,	-- Longbraid the Grim
					["coord"] = { 49.8, 18.3, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Ear of Balgaras
							["provider"] = { "i", 3639 },	-- Ear of Balgaras
							["cr"] = 1364,	-- Balgaras the Foul
							["coords"] = {
								{ 47.4, 15.0, WETLANDS },
								{ 46.6, 18.6, WETLANDS },
								{ 61.8, 31.0, WETLANDS },
							},
						}),
						i(2916, {	-- Gold Lion Shield
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2917, {	-- Tranquil Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25820, {	-- A Mother's Worries
					["qg"] = 1484,	-- Derina Rumdnul
					["coord"] = { 11.8, 57.9, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26327, {	-- Anvilmar the Hero
					["qg"] = 1071,	-- Longbraid the Grim
					["coord"] = { 49.8, 18.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for The Twilight's Hammer Revealed
				}),
				q(471, {	-- Apprentice's Duties
					["qg"] = 2094,	-- James Halloran
					["sourceQuest"] = 484,	-- Young Crocolisk Skins
					["coord"] = { 8.5, 55.7, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/6 Giant Crocolisk Skin
							["provider"] = { "i", 3348 },	-- Giant Crocolisk Skin
							["cr"] = 2089,	-- Giant Wetlands Crocolisk
						}),
						i(2545, {	-- Malleable Chain Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3561, {	-- Resilient Poncho
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3681),	-- Recipe: Crocolisk Gumbo
					},
				}),
				q(25780, {	-- Assault on Menethil Keep
					["qg"] = 2104,	-- Captain Stoutfist
					["sourceQuest"] = 25777,	-- Onwards to Menethil
					["coord"] = { 10.5, 55.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59078, {	-- Flarecrazed Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59077, {	-- Stoutfist Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59076, {	-- Wand of Infectious Dementia
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131441, {	-- Stoutfist Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(157005, {	-- Stout Fist
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(275, {	-- Blisters on The Land
					["qg"] = 1244,	-- Rethiel the Greenwarden
					["sourceQuest"] = 277,	-- Fire Taboo
					["coord"] = { 56.3, 40.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/12 Fen Creeper slain
							["provider"] = { "n", 1040 },	-- Fen Creeper
						}),
						i(3558, {	-- Fen Keeper Robe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1273, {	-- Forest Chain
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2263, {	-- Phytoblade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(279, {	-- Claws from the Deep
					["qg"] = 1242,	-- Karl Boran
					["coord"] = { 8.3, 58.5, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/12 Bluegill Murloc slain
							["provider"] = { "n", 1024 },	-- Bluegill Murloc
						}),
						objective(2, {	-- 0/1 Gobbler's Head
							["provider"] = { "i", 3618 },	-- Gobbler's Head
							["coord"] = { 17.4, 40.4, WETLANDS },
							["cr"] = 1259,	-- Gobbler
						}),
					},
				}),
				q(25801, {	-- Claws from the Deep
					["qg"] = 41297,	-- Karl Boran
					["sourceQuest"] = 25800,	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59082, {	-- Merchant Marine Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59081, {	-- Merchant Marine Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59080, {	-- Merchant Marine Waders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59079, {	-- Merchant Marine Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131442, {	-- Merchant Marine Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131443, {	-- Merchant Marine Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25211, {	-- Cleaning Hovel
					["qg"] = 41074,	-- Mountaineer Grugelm
					["coord"] = { 49.9, 79.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(293, {	-- Cleansing the Eye
					["providers"] = {
						{ "n", 1217 },	-- Glorin Steelbrow
						{ "i", 2944 },	-- Cursed Eye of Paleth
					},
					["sourceQuest"] = 292,	-- The Eye of Paleth
					["coord"] = { 10.6, 60.5, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						i(2943, {	-- Eye of Paleth
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25856, {	-- Crocolisk Hides
					["qg"] = 41433,	-- James Halloran
					["coord"] = { 26.7, 26.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25816, {	-- Cursed to Roam
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["sourceQuest"] = 25815,	-- The Third Fleet
					["coord"] = { 10.9, 59.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(469, {	-- Daily Delivery
					["providers"] = {
						{ "n", 2093 },	-- Einar Stonegrip
						{ "i", 3347 },	-- Bundle of Crocolisk Skins
					},
					["coord"] = { 49.8, 39.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(25866, {	-- Dark Iron Trappers
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuest"] = 25865,	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(474, {	-- Defeat Nek'rosh
					["provider"] = { "o", 1609 },	-- Dragonmaw Catapult
					["sourceQuest"] = 465,	-- Nek'rosh's Gambit
					["coord"] = { 47.5, 46.9, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/1 Nek'rosh's Head
							["provider"] = { "i", 3625 },	-- Nek'rosh's Head
							["coord"] = { 54.2, 54.2, WETLANDS },
							["cr"] = 2091,	-- Chieftain Nek'rosh
						}),
						i(3209, {	-- Ancient War Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6194, {	-- Barreling Reaper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(470, {	-- Digging Through the Ooze
					["qg"] = 2111,	-- Sida
					["coord"] = { 11.8, 58.0, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Sida's Bag
							["provider"] = { "i", 3349 },	-- Sida's Bag
							["crs"] = {
								1032,	-- Black Ooze
								1031,	-- Crimson Ooze
								1033,	-- Monstrous Ooze
							},
						}),
						i(3352, {	-- Ooze-covered Bag
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25864, {	-- Dinosaur Crisis
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuest"] = 26980,	-- Swiftgear Station
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59095, {	-- Swiftgear Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59094, {	-- Highland Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59093, {	-- Shilah's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131451, {	-- Highland Chain Shoulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25734, {	-- Down In Thelgen Rock
					["qg"] = 41129,	-- Surveyor Thurdan
					["sourceQuest"] = 25726,	-- A Dumpy Job
					["coord"] = { 57.4, 71.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25727, {	-- Drungeld Glowerglare
					["qg"] = 41086,	-- Forba Slabchisel
					["sourceQuest"] = 25721,	-- Fight the Flood
					["coord"] = { 57.5, 71.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59072, {	-- Addled Blotter Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59071, {	-- Bad Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59070, {	-- Surveyor's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131438, {	-- Bad Waistguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(472, {	-- Fall of Dun Modr
					["qg"] = 2097,	-- Harlo Barnaby
					["coord"] = { 10.8, 55.9, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(25725, {	-- Fenbush Berries
					["qg"] = 41128,	-- Dunlor Marblebeard
					["sourceQuest"] = 25723,	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25721, {	-- Fight the Flood
					["qg"] = 41086,	-- Forba Slabchisel
					["sourceQuest"] = 25770,	-- Keg Run
					["coord"] = { 57.5, 71.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(277, {	-- Fire Taboo
					["qg"] = 1244,	-- Rethiel the Greenwarden
					["sourceQuest"] = 276,	-- Tramping Paws
					["coord"] = { 56.3, 40.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/9 Crude Flint
							["provider"] = { "i", 2611 },	-- Crude Flint
							["crs"] = {
								14425,	-- Gnawbone
								1014,	-- Mosshide Alpha
								1012,	-- Mosshide Brute
								1010,	-- Mosshide Fenrunner
								1009,	-- Mosshide Mistweaver
								1013,	-- Mosshide Mystic
								1011,	-- Mosshide Trapper
							},
						}),
					},
				}),
				q(25939, {	-- For Peat's Sake
					["qg"] = 41615,	-- Ferilon Leafborn
					["sourceQuest"] = 25926,	-- Mired in Hatred
					["coord"] = { 56.4, 39.9, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59109, {	-- Marsh Fire Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59108, {	-- Deep Moss Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59107, {	-- Soothing Hands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59106, {	-- Floodily Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131460, {	-- Deep Moss Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131461, {	-- Soothing Wraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25733, {	-- Get Out Of Here, Stalkers
					["qg"] = 41086,	-- Forba Slabchisel
					["sourceQuest"] = 25727,	-- Drungeld Glowerglare
					["coord"] = { 57.5, 71.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25855, {	-- Gizmos and Gadgets
					["qg"] = 41435,	-- Fradd Swiftgear
					["sourceQuest"] = 25854,	-- I'll Call Him Bitey
					["coord"] = { 26.8, 25.8, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25867, {	-- Gnoll Escape
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuest"] = 25865,	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25857, {	-- Hunting Horrorjaw
					["qg"] = 41433,	-- James Halloran
					["sourceQuest"] = 25856,	-- Crocolisk Hides
					["coord"] = { 26.7, 26.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25854, {	-- I'll Call Him Bitey
					["qg"] = 41435,	-- Fradd Swiftgear
					["coord"] = { 26.8, 25.8, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(305, {	-- In Search of The Excavation Team (1/2)
					["qg"] = 2096,	-- Tarrel Rockweaver
					["coord"] = { 11.5, 52.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 21,
				}),
				q(306, {	-- In Search of The Excavation Team (2/2)
					["providers"] = {
						{ "n", 1076 },	-- Merrin Rockweaver
						{ "i", 2639 },	-- Merrin's Letter
					},
					["sourceQuest"] = 305,	-- In Search of The Excavation Team (1/2)
					["coord"] = { 38.8, 52.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 21,
				}),
				q(25735, {	-- Incendicite Ore
					["qg"] = 41128,	-- Dunlor Marblebeard
					["sourceQuest"] = 25725,	-- Fenbush Berries
					["coord"] = { 57.8, 71.5, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59066, {	-- Stabilized Incendicite Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59065, {	-- Sparkproof Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59064, {	-- Marblebeard's Shrug
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131439, {	-- Sparkproof Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26139, {	-- Into Arathi
					["qg"] = 42160,	-- Thargas Anvilmar
					["sourceQuest"] = 26128,	-- The Battle of Thandol Span
					["coord"] = { 49.5, 17.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for Northfold Manor in Arathi Highlands
				}),
				q(25770, {	-- Keg Run
					["qg"] = 41075,	-- Mountaineer Rharen
					["sourceQuest"] = 25395,	-- The Stolen Keg
					["coord"] = { 49.9, 79.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Fight the Flood"
				}),
				q(290, {	-- Lifting the Curse
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["sourceQuest"] = 289,	-- The Cursed Crew
					["coord"] = { 10.9, 59.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Intrepid Strongbox Key
							["provider"] = { "i", 2629 },	-- Intrepid Strongbox Key
							["coord"] = { 15.6, 23.4, WETLANDS },
							["cr"] = 1160,	-- Captain Halyndor
						}),
					},
				}),
				q(25818, {	-- Lifting the Curse
					["qg"] = 41307,	-- First Mate Snellig
					["sourceQuest"] = 25817,	-- The Cursed Crew
					["coord"] = { 15.2, 29.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(321, {	-- Lightforge Iron
					["qg"] = 1217,	-- Glorin Steelbrow
					["sourceQuest"] = 270,	-- The Doomed Fleet
					["coord"] = { 10.6, 60.5, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(2702, {	-- Lightforge Ingot
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(526, {	-- Lightforge Ingots
					["qg"] = 1217,	-- Glorin Steelbrow
					["sourceQuest"] = 321,	-- Lightforge Iron
					["altQuests"] = { 324 },	-- The Lost Ingots
					["coord"] = { 10.6, 60.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Lightforge Ingot
							["provider"] = { "i", 2702 },	-- Lightforge Ingot
							["cr"] = 1418,	-- Bluegill Raider
						}),
					},
				}),
				q(26196, {	-- Longbraid the Grim
					["qg"] = 41615,	-- Ferilon Leafborn
					["sourceQuest"] = 25939,	-- For Peat's Sake
				--	possibly requires The Threat of Flame?
					["coord"] = { 56.4, 40.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25926, {	-- Mired in Hatred
					["qg"] = 41503,	-- Rethiel the Greenwarden
					["coord"] = { 56.3, 40.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(465, {	-- Nek'rosh's Gambit
					["providers"] = {
						{ "n", 2104 },	-- Captain Stoutfist
						{ "i", 3339 },	-- Dwarven Tinder
					},
					["sourceQuest"] = 464,	-- War Banners
					["coord"] = { 9.8, 57.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
				}),
				q(25777, {	-- Onwards to Menethil
					["qg"] = 41086,	-- Forba Slabchisel
					["sourceQuests"] = {
						25734,	-- Down in Thelgen Rock
						25733,	-- Get Out of Here, Stalkers
						25735,	-- Incendicite Ore
					},
					["coord"] = { 57.4, 71.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(294, {	-- Ormer's Revenge (1/3)
					["qg"] = 1078,	-- Ormer Ironbraid
					["coord"] = { 38, 51.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/10 Mottled Raptor slain
							["provider"] = { "n", 1020 },	-- Mottled Raptor
						}),
						objective(2, {	-- 0/10 Mottled Screecher slain
							["provider"] = { "n", 1021 },	-- Mottled Screecher
						}),
					},
				}),
				q(295, {	-- Ormer's Revenge (2/3)
					["qg"] = 1078,	-- Ormer Ironbraid
					["sourceQuest"] = 294,	-- Ormer's Revenge (1/3)
					["coord"] = { 38, 51.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/10 Mottled Scytheclaw slain
							["provider"] = { "n", 1022 },	-- Mottled Scytheclaw
						}),
						objective(2, {	-- 0/10 Mottled Razormaw slain
							["provider"] = { "n", 1023 },	-- Mottled Razormaw
						}),
					},
				}),
				q(296, {	-- Ormer's Revenge (3/3)
					["qg"] = 1078,	-- Ormer Ironbraid
					["sourceQuest"] = 295,	-- Ormer's Revenge (2/3)
					["coord"] = { 38, 51.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Sarltooth's Talon
							["provider"] = { "i", 3638 },	-- Sarltooth's Talon
							["coord"] = { 33.0, 51.4, WETLANDS },
							["cr"] = 1353,	-- Sarltooth
						}),
						i(3493, {	-- Raptor's End
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3566, {	-- Raptorbane Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5246, {	-- Excavation Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
					},
				}),
				q(634, {	-- Plea To The Alliance
					["qg"] = 1075,	-- Rhag Garmason
					["sourceQuest"] = 633,	-- The Thandol Span (3/3)
					["coord"] = { 49.9, 18.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(281, {	-- Reclaiming Goods
					["qg"] = 1242,	-- Karl Boran
					["sourceQuest"] = 279,	-- Claws from the Deep
					["coord"] = { 8.4, 58.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(25802, {	-- Reclaiming Goods
					["qg"] = 41297,	-- Karl Boran
					["sourceQuest"] = 25800,	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(473, {	-- Report to Captain Stoutfist
					["qg"] = 2086,	-- Valstag Ironjaw
					["coord"] = { 10.1, 56.9, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 23,
				}),
				q(286, {	-- Return the Statuette
					["providers"] = {
						{ "o", 259 },	-- Half-buried Barrel
						{ "i", 2625 },	-- Menethil Statuette
					},
					["sourceQuest"] = 285,	-- Search More Hovels
					["coord"] = { 14.0, 34.8, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(2950, {	-- Icicle Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2949, {	-- Mariner Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25805, {	-- Return the Statuette
					["provider"] = { "o", 259 },	-- Half-Buried Barrel
					["sourceQuest"] = 25804,	-- Search More Hovels
					["coord"] = { 13.9, 34.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59085, {	-- Breastplate of the Lost Paladin
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59084, {	-- Boran's Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59083, {	-- Sash of the Blind Princess
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131444, {	-- Boran's Pauldrons
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(285, {	-- Search More Hovels
					["provider"] = { "o", 142151 },	-- Sealed Barrel
					["sourceQuest"] = 284,	-- The Search Continues
					["coord"] = { 13.6, 38.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(25804, {	-- Search More Hovels
					["provider"] = { "o", 142151 },	-- Sealed Barrel
					["sourceQuest"] = 25803,	-- The Search Continues
					["coord"] = { 13.6, 38.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25722, {	-- Sedimentary, My Dear
					["qg"] = 41129,	-- Surveyor Thurdan
					["coord"] = { 57.4, 71.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59075, {	-- Drunkard's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59074, {	-- Topsoil Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59073, {	-- Discolored Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131437, {	-- Topsoil Binders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25850, {	-- Strike the Earth!
					["qg"] = 41412,	-- Ormer Ironbraid
					["coord"] = { 38.6, 39.5, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26980, {	-- Swiftgear Station
					["qg"] = 2104,	-- Captain Stoutfist
					["sourceQuests"] = {
						25780,	-- Assault on Menethil Keep (definitely required)
						25801,	-- Claws from the Deep (probably required)
						25805,	-- Return the Statuette (probably required)
						25819,	-- The Eye of Paleth (definitely required)
					},
					["coord"] = { 10.5, 55.6, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for Dinosaur Crisis
				}),
				q(943, {	-- The Absent Minded Prospector (5/5)
					["qg"] = 2911,	-- Archaeologist Flagongut
					["sourceQuest"] = 942,	-- The Absent Minded Prospector (4/5) (Darnassus)
					["coord"] = { 10.8, 60.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Flagongut's Fossil
							["provider"] = { "i", 5234 },	-- Flagongut's Fossil
							["coord"] = { 38.8, 52.2, WETLANDS },
						}),
						objective(2, {	-- 0/1 Stone of Relu
							["provider"] = { "i", 5233 },	-- Stone of Relu
							["crs"] = {
								1020,	-- Mottled Raptor
								1023,	-- Mottled Razormaw
								1021,	-- Mottled Screecher
								1022,	-- Mottled Scytheclaw
							},
						}),
						i(5627, {	-- Relic Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5626, {	-- Skullchipper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26189, {	-- The Angerfang Menace
					["qg"] = 41411,	-- Prospector Whelgar
					["sourceQuest"] = 25849,	-- When Archaeology Attacks
					["coord"] = { 38.9, 39.3, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26128, {	-- The Battle of Thandol Span
					["qg"] = 42160,	-- Thargas Anvilmar
					["sourceQuest"] = 26127,	-- The Twilight's Hammer Revealed
					["coord"] = { 49.4, 17.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59113, {	-- Khaz Modan Pauldrons (Plate)
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59112, {	-- Khaz Modan Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59111, {	-- Khaz Modan Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59110, {	-- Khaz Modan Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131488, {	-- Khaz Modan Monnions
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131489, {	-- Khaz Modan Pauldrons (Mail)
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26120, {	-- The Crazed Dragonmaw
					["qg"] = 41612,	-- Huntress Iczelia
					["coord"] = { 56.3, 39.8, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59116, {	-- Ring of Bravery
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59115, {	-- Greenwarden's Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59114, {	-- Iczelia's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(289, {	-- The Cursed Crew
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["sourceQuest"] = 288,	-- The Third Fleet
					["coord"] = { 10.9, 59.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/13 Cursed Sailor
							["provider"] = { "n", 1157 },	-- Cursed Sailor
						}),
						objective(2, {	-- 0/5 Cursed Marine
							["provider"] = { "n", 1158 },	-- Cursed Marine
						}),
						objective(3, {	-- 0/1 Snellig's Snuffbox
							["provider"] = { "i", 3619 },	-- Snellig's Snuffbox
							["coord"] = { 14.0, 30.6, WETLANDS },
							["cr"] = 1159,	-- First Mate Snellig
						}),
					},
				}),
				q(25817, {	-- The Cursed Crew
					["qg"] = 41307,	-- First Mate Snellig
					["sourceQuest"] = 25816,	-- Cursed to Roam
					["coord"] = { 15.2, 29.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59089, {	-- Curse Lifter's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59088, {	-- Snellig's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59087, {	-- Gloves of Anguished Cries
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59086, {	-- Third Fleet Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131445, {	-- Snellig's Chain Shirt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(303, {	-- The Dark Iron War
					["qg"] = 1074,	-- Motley Garmason
					["coord"] = { 49.7, 18.3, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/15 Dark Iron Dwarf
							["provider"] = { "n", 1051 },	-- Dark Iron Dwarf
						}),
						objective(2, {	-- 0/5 Dark Iron Tunneler
							["provider"] = { "n", 1053 },	-- Dark Iron Tunneler
						}),
						objective(3, {	-- 0/5 Dark Iron Saboteur
							["provider"] = { "n", 1052 },	-- Dark Iron Saboteur
						}),
						objective(4, {	-- 0/5 Dark Iron Demolitionist
							["provider"] = { "n", 1054 },	-- Dark Iron Demolitionist
						}),
					},
				}),
				q(292, {	-- The Eye of Paleth
					["providers"] = {
						{ "o", 112948 },	-- Intrepid's Locked Strongbox
						{ "i", 2944 },	-- Cursed Eye of Paleth
					},
					["sourceQuest"] = 290,	-- Lifting the Curse
					["coord"] = { 14.5, 24.0, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(25819, {	-- The Eye of Paleth
					["provider"] = { "o", 112948 },	-- Intrepid's Locked Strongbox
					["sourceQuest"] = 25818,	-- Lifting the Curse
					["coord"] = { 14.3, 24.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- CRIEVE NOTE: In order to get properly harvested, this needed to be here instead of a provider like the other quest. Don't touch it. Not sure how to fix it.
						i(2944),	-- Cursed Eye of Paleth (NOTE: unsure if you permanently learn this after the quest or not.)
						i(59092, {	-- Haunted Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59091, {	-- Fitzsimmons' Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59090, {	-- Steelbrow's Old Robe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131446, {	-- Fitzsimmon's Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25736, {	-- The Floodsurge Core
					["provider"] = { "i", 55243 },	-- Floodsurge Core
					["sourceQuest"] = 25734,	-- Down in Thelgen Rock
					["coord"] = { 47.6, 65.6, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 41167,	-- Torrention
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59069, {	-- Slabchisel Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59068, {	-- Waterproof Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59067, {	-- Floodsurge Coat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131440, {	-- Waterproof Britches
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(463, {	-- The Greenwarden
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["coord"] = { 10.9, 59.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(324, {	-- The Lost Ingots
					["provider"] = { "o", 2734 },	-- Waterlogged Chest
					["altQuests"] = { 526 },	-- Lightforge Ingots
					["sourceQuest"] = 321,	-- Lightforge Iron
					["coord"] = { 12.1, 64.1, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Lightforge Ingot
							["provider"] = { "i", 2702 },	-- Lightforge Ingot
							["cr"] = 1418,	-- Bluegill Raider
						}),
					},
				}),
				q(1249, {	-- The Missing Diplomat (11/17)
					["qg"] = 4963,	-- Mikhail <Bartender>
					["sourceQuest"] = 1248,	-- The Missing Diplomat (10/17)
					["coord"] = { 10.6, 60.7, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- Defeat Tapoke Jahn
							["provider"] = { "n", 4962 },	-- Tapoke "Slim" Jahn
						}),
					},
				}),
				q(1250, {	-- The Missing Diplomat (12/17)
					["qg"] = 4962,	-- Tapoke "Slim" Jahn
					["sourceQuest"] = 1249,		-- The Missing Diplomat (11/17)
					["coord"] = { 10.6, 60.3, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1264, {	-- The Missing Diplomat (13/17)
					["qg"] = 4963,	-- Mikhail <Bartender>
					["sourceQuest"] = 1250,	-- The Missing Diplomat (12/17)
					["coord"] = { 10.6, 60.7, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(25865, {	-- The Mosshide Job
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuest"] = 25864,	-- Dinosaur Crisis
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59098, {	-- Ingot-Handler Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59097, {	-- Royal Treasury Courier's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59096, {	-- Accountant's Lantern
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131452, {	-- Ingot-Handler Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(284, {	-- The Search Continues
					["provider"] = { "o", 261 },	-- Damaged Crate
					["sourceQuest"] = 281,	-- Reclaiming Goods
					["coord"] = { 13.5, 41.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(25803, {	-- The Search Continues
					["provider"] = { "o", 261 },	-- Damaged Crate
					["sourceQuest"] = 25802,	-- Reclaiming Goods
					["coord"] = { 13.5, 41.3, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25395, {	-- The Stolen Keg
					["qg"] = 41075,	-- Mountaineer Rharen
					["sourceQuests"] = {
						26137,	-- Checking on the Boys
						28565,	-- Hero's Call: Wetlands!
					},
					["coord"] = { 49.9, 79.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(631, {	-- The Thandol Span (1/3)
					["qg"] = 1075,	-- Rhag Garmason
					["coord"] = { 49.9, 18.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(632, {	-- The Thandol Span (2/3)
					["providers"] = {
						{ "o", 2652 },	-- Ebenezer Rustlocke's Corpse
						{ "i", 4429 },	-- Deepfury's Orders
					},
					["sourceQuest"] = 631,	-- The Thandol Span (1/3)
					["coord"] = { 51.3, 8.0, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(633, {	-- The Thandol Span (3/3)
					["qg"] = 1075,	-- Rhag Garmason
					["sourceQuest"] = 632,	-- The Thandol Span (2/3)
					["coord"] = { 49.9, 18.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- Cache of Explosives Destroyed
							["provider"] = { "o", 2704 },	-- Cache of Explosives
							["coord"] = { 48.8, 88.2, ARATHI_HIGHLANDS },
						}),
						i(4504, {	-- Dwarven Guard Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4505, {	-- Swampland Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(288, {	-- The Third Fleet
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["coord"] = { 10.9, 59.6, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Flagon of Dwarven Honeymead
							["provider"] = { "i", 2594 },	-- Flagon of Dwarven Honeymead
							["coord"] = { 10.6, 60.8, WETLANDS },
							["cr"] = 1464,	-- Innkeeper Helbrek <Innkeeper>
						}),
					},
				}),
				q(25815, {	-- The Third Fleet
					["qg"] = 1239,	-- First Mate Fitzsimmons
					["coord"] = { 10.9, 59.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25927, {	-- The Threat of Flame
					["qg"] = 41503,	-- Rethiel the Greenwarden
					["sourceQuest"] = 25926,	-- Mired in Hatred
					["coord"] = { 56.3, 40.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26127, {	-- The Twilight's Hammer Revealed
					["qg"] = 42160,	-- Thargas Anvilmar
					["sourceQuest"] = 26327,	-- Anvilmar the Hero
					["coord"] = { 49.4, 17.2, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25723, {	-- Thresh Out of Luck
					["qg"] = 41128,	-- Dunlor Marblebeard
					["coord"] = { 57.8, 71.4, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25853, {	-- Tooling Around
					["qg"] = 41413,	-- Merrin Rockweaver
					["coord"] = { 38.8, 39.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59105, {	-- Antique Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59104, {	-- Unbared Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59103, {	-- Rockweaver Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60338, {	-- Reconstructed Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131450, {	-- Unbared Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(157026, {	-- Fresh-Haft Axe
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(276, {	-- Tramping Paws
					["qg"] = 1244,	-- Rethiel the Greenwarden
					["sourceQuest"] = 463,	-- The Greenwarden
					["coord"] = { 56.3, 40.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/15 Mosshide Gnoll
							["provider"] = { "n", 1007 },	-- Mosshide Gnoll
						}),
						objective(2, {	-- 0/15 Mosshide Mongrel
							["provider"] = { "n", 1008 },	-- Mosshide Mongrel
						}),
					},
				}),
				q(299, {	-- Uncovering the Past
					["qg"] = 1077,	-- Prospector Whelgar
					["coord"] = { 38.8, 52.2, WETLANDS },
					-- #if BEFORE 4.0.3
					["description"] = "The quest items spawn randomly in the dig site below.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Ados Fragment
							["provider"] = { "i", 2658 },	-- Ados Fragment
						}),
						objective(2, {	-- 0/1 Modr Fragment
							["provider"] = { "i", 2659 },	-- Modr Fragment
						}),
						objective(3, {	-- 0/1 Golm Fragment
							["provider"] = { "i", 2660 },	-- Golm Fragment
						}),
						objective(4, {	-- 0/1 Neru Fragment
							["provider"] = { "i", 2661 },	-- Neru Fragment
						}),
						i(2913, {	-- Silk Mantle of Gamn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(464, {	-- War Banners
					["qg"] = 2104,	-- Captain Stoutfist
					["sourceQuest"] = 473,	-- Report to Captain Stoutfist
					["coord"] = { 9.8, 57.4, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/8 Dragonmaw War Banner
							["provider"] = { "i", 3337 },	-- Dragonmaw War Banner
							["crs"] = {
								2091,	-- Chieftain Nek'rosh
								1037,	-- Dragonmaw Battlemaster
								1057,	-- Dragonmaw Bonewarder
								1036,	-- Dragonmaw Centurion
								1034,	-- Dragonmaw Raider
								1038,	-- Dragonmaw Shadowwarder
								1035,	-- Dragonmaw Swamprunner
							},
						}),
					},
				}),
				q(26981, {	-- Whelgar's Retreat
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuest"] = 25868,	-- Yorla Darksnare
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for When Archaeology Attacks
				}),
				q(25849, {	-- When Archaeology Attacks
					["qg"] = 41411,	-- Prospector Whelgar
					["sourceQuest"] = 26981,	-- Whelgar's Retreat
					["coord"] = { 38.9, 39.3, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25800, {	-- When Life Gives You Crabs
					["qg"] = 41297,	-- Karl Boran
					["coord"] = { 11.0, 57.7, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26195, {	-- Who Wards The Greenwarden
					["qg"] = 41411,	-- Prospector Whelgar
					["sourceQuests"] = {
						25850,	-- Strike the Earth!
						26189,	-- The Angerfang Menace
						25853,	-- Tooling Around
					},
					["coord"] = { 38.8, 39.3, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25868, {	-- Yorla Darksnare
					["qg"] = 41415,	-- Shilah Slabchisel
					["sourceQuests"] = {
						25866,	-- Dark Iron Trappers
						25867,	-- Gnoll Escape
					},
					["coord"] = { 26.9, 26.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59102, {	-- Old Guard's Hammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59101, {	-- Shilah's Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59100, {	-- Old Guard's Greataxe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59099, {	-- Darksnare Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157004, {	-- Old Guard's Poleaxe
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157006, {	-- Old Guard's Bow
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(484, {	-- Young Crocolisk Skins
					["qg"] = 2094,	-- James Halloran
					["coord"] = { 8.5, 55.7, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/4 Young Crocolisk Skin
							["provider"] = { "i", 3397 },	-- Young Crocolisk Skin
							["cr"] = 1417,	-- Young Wetlands Crocolisk
						}),
					},
				}),
			}),
			n(RARES, {
				n(50964, {	-- Chops
					["coord"] = { 58.0, 8.6, WETLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["timeline"] = { "added 4.0.3.13277" },
					["modelScale"] = 1.5,
					["coords"] = {
						{ 63.9, 78.2, WETLANDS },
						{ 60.0, 24.5, WETLANDS },
						{ 44.3, 24.7, WETLANDS },
						{ 41.5, 21.7, WETLANDS },
						{ 48.1, 18.8, WETLANDS },
						{ 46.5, 18.8, WETLANDS },
						{ 45.6, 16.5, WETLANDS },
						{ 47.4, 15.4, WETLANDS },
						{ 48.1, 14.9, WETLANDS },
					},
					["groups"] = {
						i(2878),	-- Bearded Boneaxe
						i(13024),	-- Beazel's Basher
						i(13057),	-- Bloodpike
						i(12987),	-- Darkweave Breeches
						i(2194),	-- Diamond Hammer
						i(1717),	-- Double Link Tunic
						-- #if AFTER SHADOWLANDS
						i(2098),	-- Double-Barreled Shotgun
						-- #endif
						i(12999),	-- Drakewing Bands
						i(2911),	-- Keller's Girdle
						i(3021),	-- Ranger Bow
						i(12990),	-- Razor's Edge
						i(12984),	-- Skycaller
						i(13131),	-- Sparkleshell Mantle
						i(12988),	-- Starsight Tunic
						i(13032),	-- Sword of Corruption
						i(13062),	-- Thunderwood
						i(13114),	-- Troll's Bane Leggings
					},
				}),
				n(1037, {	-- Dragonmaw Battlemaster
					["coords"] = {
						{ 42.8, 43.8, WETLANDS },
						{ 47.6, 46.0, WETLANDS },
						{ 50.0, 48.2, WETLANDS },
						{ 50.8, 50.6, WETLANDS },
						{ 53.0, 53.6, WETLANDS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(2108, {	-- Garneg Charskull
					-- #if AFTER CATA
					["coord"] = { 38.6, 46.2, WETLANDS },
					-- #else
					["coords"] = {
						{ 38.6, 46.2, WETLANDS },
						{ 43.2, 44.2, WETLANDS },
						{ 48.0, 47.6, WETLANDS },
					},
					-- #endif
					["groups"] = {
						i(6200, {	-- Garneg's War Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3392, {	-- Ringed Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(44227, {	-- Gazz the Loch-Hunter
					["coord"] = { 61.6, 57.8, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(14425, {	-- Gnawbone
					-- #if AFTER CATA
					["coords"] = {
						{ 31.6, 33.6, WETLANDS },
						{ 31.6, 29.6, WETLANDS },
						{ 35.2, 27.4, WETLANDS },
					},
					-- #else
					["coords"] = {
						{ 39.0, 30.6, WETLANDS },
						{ 30.6, 31.2, WETLANDS },
						{ 35.4, 37.2, WETLANDS },
						{ 38.4, 36.4, WETLANDS },
					},
					-- #endif
				}),
				n(1112, {	-- Leech Widow
					-- #if AFTER CATA
					["coord"] = { 46.8, 63.6, WETLANDS },
					-- #else
					["coord"] = { 46.8, 61.4, WETLANDS },
					-- #endif
					["groups"] = {
						i(4444, {	-- Black Husk Shield
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6199, {	-- Black Widow Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(2090, {	-- Ma'ruk Wyrmscale <Dragonmaw Warlord>
					-- #if AFTER CATA
					["coord"] = { 48.0, 74.6, WETLANDS },
					-- #else
					["coord"] = { 47.8, 76.8, WETLANDS },
					-- #endif
					["groups"] = {
						i(5749, {	-- Scythe Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5750, {	-- Warchief's Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14424, {	-- Mirelow
					-- #if AFTER CATA
					["coords"] = {
						{ 52.4, 36.2, WETLANDS },
						{ 54.6, 32.0, WETLANDS },
						{ 55.6, 29.0, WETLANDS },
						{ 52.4, 27.6, WETLANDS },
						{ 50.6, 32.4, WETLANDS },
					},
					-- #else
					["coords"] = {
						{ 18.6, 28.4, WETLANDS },
						{ 22.8, 31.4, WETLANDS },
						{ 27.8, 32.8, WETLANDS },
						{ 23.0, 21.4, WETLANDS },
						{ 24.6, 37.0, WETLANDS },
					},
					-- #endif
				}),
				n(1140, {	-- Razormaw Matriarch
					-- #if AFTER CATA
					["coord"] = { 69.8, 29.2, WETLANDS },
					-- #else
					["coord"] = { 70.8, 30.4, WETLANDS },
					-- #endif
					["groups"] = {
						i(4463, {	-- Beaded Raptor Collar
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6198, {	-- Jurassic Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				o(202083, {	-- Razormaw Matriarch's Nest
					["coords"] = {
						{ 69.9, 29.1, WETLANDS },
						{ 70.9, 31.3, WETLANDS },
					},
					["timeline"] = { "added 3.3.0.10958" },
					["groups"] = {
						i(48124, {	-- Razormaw Hatchling Pet
							["timeline"] = { "added 3.2.0.10072" },
						}),
					},
				}),
				n(44225, {	-- Rufus Darkshot
					["coord"] = { 42.8, 32.6, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(44226, {	-- Sarltooth
					["coord"] = { 33.6, 51.0, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(14433, {	-- Sludginn
					-- #if AFTER CATA
					["coord"] = { 44.4, 24.8, WETLANDS },
					-- #else
					["coords"] = {
						{ 14.8, 67.2, WETLANDS },
						{ 12.0, 70.6, WETLANDS },
					},
					-- #endif
				}),
				n(44224, {	-- Two-Toes
					["coords"] = {
						{ 13.6, 41.6, WETLANDS },
						{ 13.6, 38.6, WETLANDS },
						{ 15.0, 39.0, WETLANDS },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
			}),
			prof(SKINNING, {
				-- #if AFTER 4.0.3
				i(7286, {	-- Black Whelp Scale
					["cr"] = 42042,	-- Ebon Whelp
				}),
				-- #else
				i(7287, {	-- Red Whelp Scale
					["crs"] = {
						1069,	-- Crimson Whelp
						1044,	-- Flamesnorting Whelp
					},
				}),
				-- #endif
			}),
			n(VENDORS, {
				n(1441, {	-- Brak Durnad <Weaponsmith>
					["coord"] = { 11.5, 59.6, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
					["coord"] = { 46.6, 18.2, WETLANDS },
					["groups"] = {
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(2682, {	-- Fradd Swiftgear <Engineering Supplies>
					["coord"] = { 26.4, 25.8, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13309, {	-- Schematic: Lovingly Crafted Boomstick
							["timeline"] = { "removed 4.0.3" },
							["isLimited"] = true,
						}),
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(41435, {	-- Fradd Swiftgear <Engineering Supplies>
					["coord"] = { 26.8, 25.9, WETLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(1454, {	-- Jennabink Powerseam <Tailoring Supplies & Specialty Goods>
					-- #if AFTER CATA
					["coord"] = { 10.0, 59.0, WETLANDS },
					-- #else
					["coord"] = { 8.1, 55.8, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(1459, {	-- Naela Trance <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 11.0, 57.8, WETLANDS },
					-- #else
					["coord"] = { 11.3, 58.4, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1448, {	-- Neal Allen <Engineering Supplies & General Goods>
					-- #if AFTER CATA
					["coord"] = { 11.8, 52.6, WETLANDS },
					-- #else
					["coord"] = { 10.8, 56.8, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20970, {	-- Design: Pendant of the Agate Shield
							["timeline"] = { "added 2.0.1", "removed 4.1.0" },	-- Moved to Trainer
							["isLimited"] = true,
						}),
					},
				}),
				n(3178, {	-- Stuart Fleming <Fisherman>
					-- #if AFTER CATA
					["coord"] = { 6.4, 57.6, WETLANDS },
					-- #else
					["coord"] = { 8.0, 58.3, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(1460, {	-- Unger Statforth <Horse Breeder>
					-- #if AFTER CATA
					["coord"] = { 9.2, 56.6, WETLANDS },
					-- #else
					["coord"] = { 8.6, 54.4, WETLANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2411),	-- Black Stallion (MOUNT!)
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
					},
				}),
				n(2679, {	-- Wenna Silkbeard <Special Goods Dealer>
					["coord"] = { 25.6, 25.8, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
						i(7290, {	-- Pattern: Red Whelp Gloves
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(3022, {	-- Bluegill Breeches
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1028,	-- Bluegill Muckdweller
				}),
				i(2046, {	-- Bluegill Kukri
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1027,	-- Bluegill Warrior
				}),
				i(1560, {	-- Bluegill Sandals
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1025,	-- Bluegill Puddlejumper
				}),
				-- #if AFTER 4.0.3
				i(10822, {	-- Dark Whelpling (PET!)
					["cr"] = 42042,	-- Ebon Whelp
				}),
				-- #endif
				i(2084, {	-- Darksteel Bastard Sword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1054,	-- Dark Iron Demolitionist
				}),
				i(1955, {	-- Dragonmaw Chain Boots
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1035,	-- Dragonmaw Swamprunner
				}),
				i(753, {	-- Dragonmaw Shortsword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1036,	-- Dragonmaw Centurion
				}),
				-- #if BEFORE 4.0.3
				i(11150, {	-- Formula: Enchant Gloves - Mining (RECIPE!)
					["crs"] = {
						1364,	-- Balgaras the Foul
						1054,	-- Dark Iron Demolitionist
						1051,	-- Dark Iron Dwarf
						1052,	-- Dark Iron Saboteur
						1053,	-- Dark Iron Tunneler
					},
				}),
				-- #endif
				i(892, {	-- Gnoll Casting Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1009,	-- Mosshide Mistweaver
				}),
				i(3340),	-- Incendicite Ore
				-- #if BEFORE 4.0.3
				i(5788, {	-- Pattern: Thick Murloc Armor
					["cr"] = 1160,	-- Captain Halyndor
				}),
				-- #endif
				i(3076, {	-- Smoldering Boots
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1042,	-- Red Whelp
				}),
				i(3074, {	-- Smoldering Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1043,	-- Lost Whelp
				}),
				i(3073, {	-- Smoldering Pants
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1069,	-- Crimson Whelp
				}),
				i(3072, {	-- Smoldering Robe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1044,	-- Flamesnorting Whelp
				}),
				i(6315, {	-- Steelarrow Crossbow
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6523,	-- Dark Iron Rifleman
				}),
				i(8499, {	-- Crimson Whelpling (PET!)
					-- #if AFTER CATA
					["description"] = "The best spot to farm this pet is exactly at 67.3, 47.2. There is a \"battle\" going on between Ebon Slavehunters and Dragonmaw Whelpstealers. Around four of them meet at this point to wage war with each other. They spawn roughly every 15 seconds and engage again, so you don't even have to move. Having skinning helps so you can clear the big Ebon Slavehunter corpses, but it isn't needed.",
					["crs"] = {
						41425,	-- Bluegill Murloc
						4040,	-- Cave Stalker
						41137,	-- Displaced Threshadon
						1038,	-- Dragonmaw Shadowwarder
						42041,	-- Dragonmaw Whelpstealer
						42043,	-- Ebon Slavehunter
						42042,	-- Ebon Whelp
						41132,	-- Flood Elemental
						44116,	-- Harbor Crawler
						41293,	-- Harbor Shredfin
						1016,	-- Highland Lashtail
						41400,	-- Highland Razormaw
						41401,	-- Highland Scytheclaw
						1111,	-- Leech Stalker
						41388,	-- Living Fossil
						41390,	-- Mosshide Gnoll
						41391,	-- Mosshide Mystic
						41342,	-- Mottled Screecher
						41424,	-- Mouldering Mirebeast
						41389,	-- Paleolithic Elemental
						41145,	-- Silty Oozeling
						41419,	-- Wetlands Crocolisk
					},
					-- #else
					["crs"] = {
						1069,	-- Crimson Whelp
						1044,	-- Flamesnorting Whelp
						1042,	-- Red Whelp
					},
					-- #endif
				}),
				i(756, {	-- Tunnel Pick
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1053,	-- Dark Iron Tunneler
				}),
			}),
		},
	}),
}));