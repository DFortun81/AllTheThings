---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(WETLANDS, {
		["lore"] = "Wetlands is a large swamp and primarily-Alliance area that is partially flooded after the Shattering. Quests involve trying to rebuild the flooded Menethil Harbor, assist the night elves in Greenwarden's Grove, and discover dwarven dig sites.",
		-- #if AFTER WRATH
		["achievementID"] = 841,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(12429, {	-- Wetlands Quests
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
			petbattle(filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(509, {	-- Tiny Bog Beast
					["crs"] = { 61686 },	-- Tiny Bog Beast
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(553, {	-- Dun Modr, Wetlands
					["coord"] = { 50.0, 18.4, WETLANDS },
				}),
				fp(552, {	-- Greenwarden's Grove, Wetlands
					["coord"] = { 56.4, 41.8, WETLANDS },
				}),
				fp(7, {	-- Menethil Harbor, Wetlands
					["coord"] = { 9.40, 59.6, WETLANDS },
				}),
				fp(554, {	-- Slabchisel's Survey, Wetlands
					["coord"] = { 56.8, 71.2, WETLANDS },
				}),
				fp(551, {	-- Whelgar's Retreat, Wetlands
					["coord"] = { 38.6, 39.0, WETLANDS },
				}),
			}),
			n(QUESTS, {
				q(25726, {	-- A Dumpy Job
					["sourceQuests"] = { 25722 },	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
				}),
				q(304, {	-- A Grim Task
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2916)),	-- Gold Lion Shield
						un(REMOVED_FROM_GAME, i(2917)),	-- Tranquil Ring
					},
				}),
				q(25820, {	-- A Mother's Worries
					["coord"] = { 11.8, 57.9, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1484 },	-- Derina Rumdnul
				}),
				q(26327, {	-- Anvilmar the Hero
					["isBreadcrumb"] = true,	-- for The Twilight's Hammer Revealed
					["coord"] = { 49.8, 18.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1071 },	-- Longbraid the Grim
				}),
				q(471, {	-- Apprentice's Duties
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2545)),	-- Malleable Chain Leggings
						un(REMOVED_FROM_GAME, i(3561)),	-- Resilient Poncho
						i(3681),	-- Recipe: Crocolisk Gumbo (not unobtainable)
					},
				}),
				q(25780, {	-- Assault on Menethil Keep
					["sourceQuests"] = { 25777 },	-- Onwards to Menethil
					["coord"] = { 10.5, 55.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 2104 },	-- Captain Stoutfist
					["groups"] = {
						i(59078),	-- Flarecrazed Cloak
						i(59077),	-- Stoutfist Breastplate
						i(59076),	-- Wand of Infectious Dementia
						i(131441),	-- Stoutfist Chainmail
						i(157005),	-- Stout Fist
					},
				}),
				q(275, {	-- Blisters on The Land
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3558)),	-- Fen Keeper Robe
						un(REMOVED_FROM_GAME, i(1273)),	-- Forest Chain
						un(REMOVED_FROM_GAME, i(2263)),	-- Phytoblade
					},
				}),
				q(25801, {	-- Claws from the Deep
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
					["groups"] = {
						i(59082),	-- Merchant Marine Pauldrons
						i(59081),	-- Merchant Marine Boots
						i(59080),	-- Merchant Marine Waders
						i(59079),	-- Merchant Marine Sandals
						i(131442),	-- Merchant Marine Greaves
						i(131443),	-- Merchant Marine Stompers
					},
				}),
				q(25211, {	-- Cleaning Hovel
					["coord"] = { 49.9, 79.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41074 },	-- Mountaineer Grugelm
				}),
				q(293, {	-- Cleansing the Eye
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2943)),	-- Eye of Paleth
					},
				}),
				q(25856, {	-- Crocolisk Hides
					["coord"] = { 26.7, 26.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41433 },	-- James Halloran
				}),
				q(25816, {	-- Cursed to Roam
					["sourceQuests"] = { 25815 },	-- The Third Fleet
					["coord"] = { 10.9, 59.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1239 },	-- First Mate Fitzsimmons
				}),
				q(25866, {	-- Dark Iron Trappers
					["sourceQuests"] = { 25865 },	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(474, {	-- Defeat Nek'rosh
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3209)),	-- Ancient War Sword
						un(REMOVED_FROM_GAME, i(6194)),	-- Barreling Reaper
					},
				}),
				q(25864, {	-- Dinosaur Crisis
					["sourceQuests"] = { 26980 },	-- Swiftgear Station
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["groups"] = {
						i(59095),	-- Swiftgear Belt
						i(59094),	-- Highland Shoulderguards
						i(59093),	-- Shilah's Bracers
						i(131451),	-- Highland Chain Shoulders
					},
				}),
				q(25734, {	-- Down In Thelgen Rock
					["sourceQuests"] = { 25726 },	-- A Dumpy Job
					["coord"] = { 57.4, 71.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
				}),
				q(25727, {	-- Drungeld Glowerglare
					["sourceQuests"] = { 25721 },	-- Fight the Flood
					["coord"] = { 57.5, 71.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
					["groups"] = {
						i(59072),	-- Addled Blotter Bracers
						i(59071),	-- Bad Belt
						i(59070),	-- Surveyor's Leggings
						i(131438),	-- Bad Waistguard
					},
				}),
				q(25725, {	-- Fenbush Berries
					["sourceQuests"] = { 25723 },	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
				}),
				q(26138, {	-- Ferilon Leafborn
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(25721, {	-- Fight the Flood
					["sourceQuests"] = { 25770 },	-- Keg Run
					["coord"] = { 57.5, 71.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(25939, {	-- For Peat's Sake
					["sourceQuests"] = { 25926 },	-- Mired in Hatred
					["coord"] = { 56.4, 39.9, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41615 },	-- Ferilon Leafborn
					["groups"] = {
						i(59109),	-- Marsh Fire Legguards
						i(59108),	-- Deep Moss Bracers
						i(59107),	-- Soothing Hands
						i(59106),	-- Floodily Robes
						i(131460),	-- Deep Moss Bindings
						i(131461),	-- Soothing Wraps
					},
				}),
				q(25733, {	-- Get Out Of Here, Stalkers
					["sourceQuests"] = { 25727 },	-- Drungeld Glowerglare
					["coord"] = { 57.5, 71.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(25855, {	-- Gizmos and Gadgets
					["sourceQuests"] = { 25854 },	-- I'll Call Him Bitey
					["coord"] = { 26.8, 25.8, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41435 },	-- Fradd Swiftgear
				}),
				q(25867, {	-- Gnoll Escape
					["sourceQuests"] = { 25865 },	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(25857, {	-- Hunting Horrorjaw
					["sourceQuests"] = { 25856 },	-- Crocolisk Hides
					["coord"] = { 26.7, 26.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41433 },	-- James Halloran
				}),
				q(25854, {	-- I'll Call Him Bitey
					["coord"] = { 26.8, 25.8, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41435 },	-- Fradd Swiftgear
				}),
				q(25735, {	-- Incendicite Ore
					["sourceQuests"] = { 25725 },	-- Fenbush Berries
					["coord"] = { 57.8, 71.5, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
					["groups"] = {
						i(59066),	-- Stabilized Incendicite Legguards
						i(59065),	-- Sparkproof Gloves
						i(59064),	-- Marblebeard's Shrug
						i(131439),	-- Sparkproof Gauntlets
					},
				}),
				q(26139, {	-- Into Arathi
					["sourceQuests"] = { 26128 },	-- The Battle of Thandol Span
					["isBreadcrumb"] = true,	-- for Northfold Manor in Arathi Highlands
					["coord"] = { 49.5, 17.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
				}),
				q(25770, {	-- Keg Run
					["sourceQuests"] = { 25395 },	-- The Stolen Keg
					["isBreadcrumb"] = true,	-- for "Fight the Flood"
					["coord"] = { 49.9, 79.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41075 },	-- Mountaineer Rharen
				}),
				q(25818, {	-- Lifting the Curse
					["sourceQuests"] = { 25817 },	-- The Cursed Crew
					["coord"] = { 15.2, 29.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41307 },	-- First Mate Snellig
				}),
				q(26196, {	-- Longbraid the Grim
					["sourceQuests"] = { 25939 },	-- For Peat's Sake
				--	possibly requires The Threat of Flame?
					["coord"] = { 56.4, 40.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41615 },	-- Ferilon Leafborn
				}),
				q(647, {	-- MacKreel's Moonshine
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25926, {	-- Mired in Hatred
					["coord"] = { 56.3, 40.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41503 },	-- Rethiel the Greenwarden
				}),
				q(25777, {	-- Onwards to Menethil
					["sourceQuests"] = {
						25734,	-- Down in Thelgen Rock
						25733,	-- Get Out of Here, Stalkers
						25735,	-- Incendicite Ore
					},
					["isBreadcrumb"] = true,
					["coord"] = { 57.4, 71.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(296, {	-- Ormer's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5246)),	-- Excavation Rod
						un(REMOVED_FROM_GAME, i(3493)),	-- Raptor's End
						un(REMOVED_FROM_GAME, i(3566)),	-- Raptorbane Armor
					},
				}),
				q(25802, {	-- Reclaiming Goods
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
				}),
				q(25805, {	-- Return the Statuette
					["sourceQuests"] = { 25804 },	-- Search More Hovels
					["provider"] = { "o", 259 },	-- Half-Buried Barrel
					["coord"] = { 13.9, 34.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59085),	-- Breastplate of the Lost Paladin
						i(59084),	-- Boran's Shoulderguards
						i(59083),	-- Sash of the Blind Princess
						i(131444),	-- Boran's Pauldrons
					},
				}),
				q(286, {	-- Return the Statuette (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2950)),	-- Icicle Rod
						un(REMOVED_FROM_GAME, i(2949)),	-- Mariner Boots
					},
				}),
				q(25804, {	-- Search More Hovels
					["sourceQuests"] = { 25803 },	-- The Search Continues
					["provider"] = { "o", 142151 },	-- Sealed Barrel
					["coord"] = { 13.6, 38.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25722, {	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
					["groups"] = {
						i(59075),	-- Drunkard's Belt
						i(59074),	-- Topsoil Bracers
						i(59073),	-- Discolored Bracers
						i(131437),	-- Topsoil Binders
					},
				}),
				q(25850, {	-- Strike the Earth!
					["coord"] = { 38.6, 39.5, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41412 },	-- Ormer Ironbraid
				}),
				q(26980, {	-- Swiftgear Station
					["sourceQuests"] = {
						25780,	-- Assault on Menethil Keep (definitely required)
						25801,	-- Claws from the Deep (probably required)
						25805,	-- Return the Statuette (probably required)
						25819,	-- The Eye of Paleth (definitely required)
					},
					["isBreadcrumb"] = true,	-- for Dinosaur Crisis
					["coord"] = { 10.5, 55.6, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 2104 },	-- Captain Stoutfist
				}),
				q(26189, {	-- The Angerfang Menace
					["sourceQuests"] = { 25849 },	-- When Archaeology Attacks
					["coord"] = { 38.9, 39.3, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(26128, {	-- The Battle of Thandol Span
					["sourceQuests"] = { 26127 },	-- The Twilight's Hammer Revealed
					["coord"] = { 49.4, 17.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
					["groups"] = {
						i(59113),	-- Khaz Modan Pauldrons (Plate)
						i(59112),	-- Khaz Modan Spaulders
						i(59111),	-- Khaz Modan Shoulderguards
						i(59110),	-- Khaz Modan Mantle
						i(131488),	-- Khaz Modan Monnions
						i(131489),	-- Khaz Modan Pauldrons (Mail)
					},
				}),
				q(26120, {	-- The Crazed Dragonmaw
					["coord"] = { 56.3, 39.8, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41612 },	-- Huntress Iczelia
					["groups"] = {
						i(59116),	-- Ring of Bravery
						i(59115),	-- Greenwarden's Gift
						i(59114),	-- Iczelia's Band
					},
				}),
				q(25817, {	-- The Cursed Crew
					["sourceQuests"] = { 25816 },	-- Cursed to Roam
					["coord"] = { 15.2, 29.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41307 },	-- First Mate Snellig
					["groups"] = {
						i(59089),	-- Curse Lifter's Gloves
						i(59088),	-- Snellig's Vest
						i(59087),	-- Gloves of Anguished Cries
						i(59086),	-- Third Fleet Cloak
						i(131445),	-- Snellig's Chain Shirt
					},
				}),
				q(25819, {	-- The Eye of Paleth
					["sourceQuests"] = { 25818 },	-- Lifting the Curse
					["provider"] = { "o", 112948 },	-- Intrepid's Locked Strongbox
					["coord"] = { 14.3, 24.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2944),	-- Cursed Eye of Paleth (NOTE: unsure if you permanently learn this after the quest or not.)
						i(59092),	-- Haunted Pauldrons
						i(59091),	-- Fitzsimmons' Belt
						i(59090),	-- Steelbrow's Old Robe
						i(131446),	-- Fitzsimmon's Cinch
					},
				}),
				q(25736, {	-- The Floodsurge Core
					["sourceQuests"] = { 25734 },	-- Down in Thelgen Rock
					["provider"] = { "i", 55243 },	-- Floodsurge Core
					["coord"] = { 47.6, 65.6, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 41167 },	-- Torrention
					["groups"] = {
						i(59069),	-- Slabchisel Boots
						i(59068),	-- Waterproof Leggings
						i(59067),	-- Floodsurge Coat
						i(131440),	-- Waterproof Britches
					},
				}),
				q(25865, {	-- The Mosshide Job
					["sourceQuests"] = { 25864 },	-- Dinosaur Crisis
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["groups"] = {
						i(59098),	-- Ingot-Handler Gloves
						i(59097),	-- Royal Treasury Courier's Shield
						i(59096),	-- Accountant's Lantern
						i(131452),	-- Ingot-Handler Grips
					},
				}),
				q(25803, {	-- The Search Continues
					["sourceQuests"] = { 25802 },	-- Reclaiming Goods
					["provider"] = { "o", 261 },	-- Damaged Crate
					["coord"] = { 13.5, 41.3, WETLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25395, {	-- The Stolen Keg
					["sourceQuests"] = {
						26137,	-- Checking on the Boys
						28565,	-- Hero's Call: Wetlands!
					},
					["isBreadcrumb"] = true,
					["coord"] = { 49.9, 79.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41075 },	-- Mountaineer Rharen
				}),
				q(633, {	-- The Thandol Span
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4504)),	-- Dwarven Guard Cloak
						un(REMOVED_FROM_GAME, i(4505)),	-- Swampland Trousers
					},
				}),
				q(25815, {	-- The Third Fleet
					["coord"] = { 10.9, 59.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1239 },	-- First Mate Fitzsimmons
				}),
				q(25927, {	-- The Threat of Flame
					["sourceQuests"] = { 25926 },	-- Mired in Hatred
					["coord"] = { 56.3, 40.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41503 },	-- Rethiel the Greenwarden
				}),
				q(26127, {	-- The Twilight's Hammer Revealed
					["sourceQuests"] = { 26327 },	-- Anvilmar the Hero
					["coord"] = { 49.4, 17.2, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
				}),
				q(25723, {	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.4, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
				}),
				q(25853, {	-- Tooling Around
					["coord"] = { 38.8, 39.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41413 },	-- Merrin Rockweaver
					["groups"] = {
						i(59105),	-- Antique Breastplate
						i(59104),	-- Unbared Leggings
						i(59103),	-- Rockweaver Leggings
						i(60338),	-- Reconstructed Sword
						i(131450),	-- Unbared Greaves
						i(157026),	-- Fresh-Haft Axe
					},
				}),
				q(299, {	-- Uncovering the Past
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2913)),	-- Silk Mantle of Gamn
					},
				}),
				q(26981, {	-- Whelgar's Retreat
					["sourceQuests"] = { 25868 },	-- Yorla Darksnare
					["isBreadcrumb"] = true,	-- for When Archaeology Attacks
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(25849, {	-- When Archaeology Attacks
					["sourceQuests"] = { 26981 },	-- Whelgar's Retreat
					["coord"] = { 38.9, 39.3, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(25800, {	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
				}),
				q(26195, {	-- Who Wards The Greenwarden
					["sourceQuests"] = {
						25850,	-- Strike the Earth!
						26189,	-- The Angerfang Menace
						25853,	-- Tooling Around
					},
					["coord"] = { 38.8, 39.3, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(25868, {	-- Yorla Darksnare
					["sourceQuests"] = {
						25866,	-- Dark Iron Trappers
						25867,	-- Gnoll Escape
					},
					["coord"] = { 26.9, 26.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["groups"] = {
						i(59102),	-- Old Guard's Hammer
						i(59101),	-- Shilah's Blade
						i(59100),	-- Old Guard's Greataxe
						i(59099),	-- Darksnare Dagger
						i(157004),	-- Old Guard's Poleaxe
						i(157006),	-- Old Guard's Bow
					},
				}),
			}),
			n(RARES, {
				n(50964, {	-- Chops
					["coord"] = { 58.0, 8.6, WETLANDS },
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["model"] = 446673,
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
				n(2108, {	-- Garneg Charskull
					["coord"] = { 38.6, 46.2, WETLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6200)),	-- Garneg's War Belt
						un(REMOVED_FROM_GAME, i(3392)),	-- Ringed Helm
					},
				}),
				n(44227, {	-- Gazz the Loch-Hunter
					["coord"] = { 61.6, 57.8, WETLANDS },
				}),
				n(14425, {	-- Gnawbone
					["coords"] = {
						{ 31.6, 33.6, WETLANDS },
						{ 31.6, 29.6, WETLANDS },
						{ 35.2, 27.4, WETLANDS },
					},
				}),
				n(1112, {	-- Leech Widow
					["description"] = "Located in the cave north of Slabchisel's Survey.",
					["coord"] = { 46.8, 63.6, WETLANDS },
					["groups"] = {
						i(6199),	-- Black Widow Band
						un(REMOVED_FROM_GAME, i(4444)),	-- Black Husk Shield
					},
				}),
				n(2090, {	-- Ma'ruk Wyrmscale
					["coord"] = { 48.0, 74.6, WETLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5749)),	-- Scythe Axe
						un(REMOVED_FROM_GAME, i(5750)),	-- Warchief's Girdle
					},
				}),
				n(14424, {	-- Mirelow
					["coords"] = {
						{ 52.4, 36.2, WETLANDS },
						{ 54.6, 32.0, WETLANDS },
						{ 55.6, 29.0, WETLANDS },
						{ 52.4, 27.6, WETLANDS },
						{ 50.6, 32.4, WETLANDS },
					},
				}),
				n(1140, {	-- Razormaw Matriarch
					["description"] = "Located inside the cave south of the coords.",
					["coord"] = { 69.8, 29.2, WETLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4463)),	-- Beaded Raptor Collar
						un(REMOVED_FROM_GAME, i(6198)),	-- Jurassic Wristguards
					},
				}),
				o(202083, {	-- Razormaw Matriarch's Nest
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["model"] = 199226,
					["coord"] = { 69.9, 29.1, WETLANDS },
					["description"] = "Located inside the cave south of the coords.",
					["groups"] = {
						i(48124),	-- Razormaw Hatchling Pet
					},
				}),
				n(44225, {	-- Rufus Darkshot
					["coord"] = { 42.8, 32.6, WETLANDS },
				}),
				n(44226, {	-- Sarltooth
					["coord"] = { 33.6, 51.0, WETLANDS },
				}),
				n(14433, {	-- Sludginn
					["coord"] = { 44.4, 24.8, WETLANDS },
				}),
				n(44224, {	-- Two-Toes
					["coords"] = {
						{ 13.6, 41.6, WETLANDS },
						{ 13.6, 38.6, WETLANDS },
						{ 15.0, 39.0, WETLANDS },
					},
				}),
			}),
			n(VENDORS, {
				n(1441, {	-- Brak Durnad <Weaponsmith>
					["coord"] = { 11.6, 59.6, WETLANDS },
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
				n(41435, {	-- Fradd Swiftgear <Engineering Supplies>
					["coord"] = { 26.8, 25.9, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(1454, {	-- Jennabink Powerseam <Tailoring Supplies & Specialty Goods>
					["coord"] = { 10.0, 59.0, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(1459, {	-- Naela Trance <Bowyer>
					["coord"] = { 11.0, 57.8, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1448, {	-- Neal Allen <Engineering Supplies & General Goods>
					["coord"] = { 11.8, 52.6, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20970, {	-- Design: Pendant of the Agate Shield (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				n(3178, {	-- Stuart Fleming <Fishing Supplies>
					["coord"] = { 6.4, 57.6, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(1460, {	-- Unger Statforth <Horse Breeder>
					["coord"] = { 9.2, 56.6, WETLANDS },
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
						i(4829, {	-- Dreamer's Belt
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
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
						i(7290, {	-- Pattern: Red Whelp Gloves
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, n(1028, {	-- Bluegill Muckdweller
					un(REMOVED_FROM_GAME, i(3022)),	-- Bluegill Breeches
				})),
				n(1025, {	-- Bluegill Puddlejumper
					un(REMOVED_FROM_GAME, i(1560)),	-- Bluegill Sandals
				}),
				un(REMOVED_FROM_GAME, n(1027, {	-- Bluegill Warrior
					un(REMOVED_FROM_GAME, i(2046)),	-- Bluegill Kukri
				})),
				un(REMOVED_FROM_GAME, n(1069, {	-- Crimson Whelp
					un(REMOVED_FROM_GAME, i(3073)),	-- Smoldering Pants
				})),
				un(REMOVED_FROM_GAME, n(1054, {	-- Dark Iron Demolitionist
					un(REMOVED_FROM_GAME, i(2084)),	-- Darksteel Bastard Sword
				})),
				un(REMOVED_FROM_GAME, n(6523, {	-- Dark Iron Rifleman
					un(REMOVED_FROM_GAME, i(6315)),	-- Steelarrow Crossbow
				})),
				un(REMOVED_FROM_GAME, n(1053, {	-- Dark Iron Tunneler
					un(REMOVED_FROM_GAME, i(756)),	-- Tunnel Pick
				})),
				i(10822, {	-- Dark Whelpling (PET!)
					["crs"] = { 42042 },	-- Ebon Whelp
				}),
				n(1036, {	-- Dragonmaw Centurion
					un(REMOVED_FROM_GAME, i(753)),	-- Dragonmaw Shortsword
				}),
				n(1035, {	-- Dragonmaw Swamprunner
					un(REMOVED_FROM_GAME, i(1955)),	-- Dragonmaw Chain Boots
				}),
				un(REMOVED_FROM_GAME, n(1044, {	-- Flamesnorting Whelp
					un(REMOVED_FROM_GAME, i(3072)),	-- Smoldering Robe
				})),
				un(REMOVED_FROM_GAME, n(1043, {	-- Lost Whelp
					un(REMOVED_FROM_GAME, i(3074)),	-- Smoldering Gloves
				})),
				un(REMOVED_FROM_GAME, n(1009, {	-- Mosshide Mistweaver
					un(REMOVED_FROM_GAME, i(892)),		-- Gnoll Casting Gloves
				})),
				un(REMOVED_FROM_GAME, n(1042, {	-- Red Whelp
					un(REMOVED_FROM_GAME, i(3076)),	-- Smoldering Boots
				})),
				i(8499, {	-- Tiny Crimson Whelpling (PET!)
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
				}),
			}),
		},
	}),
}));

-- #if AFTER CATA
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(38843),	-- Smashing Eggs
	}),
}));
-- #endif