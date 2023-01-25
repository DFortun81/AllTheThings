---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KALIMDOR, {
	m(NORTHERN_BARRENS, {
		["lore"] = "Northern Barrens is a dry grassy zone, dotted with farms and few lush oasis. It is primarily a low-level zone for Horde players, but Alliance players can travel to the Steamwheedle Cartel city of Ratchet.",
		["maps"] = { 11 },	-- Wailing Caverns (Outside instance)
		["achievementID"] = 750,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4933, {	-- Northern Barrens Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Far Watch
							["sourceQuests"] = {
								5041,	-- Supplies for the Crossroads
								872,	-- The Far Watch Offensive
							},
						}),
						crit(2, {	-- Grol'dom Farm
							["sourceQuests"] = {
								13949,	-- Crossroads Caravan Pickup (verify)
								13971,	-- The Kodo's Return
							},
						}),
						crit(3, {	-- Defeating the Kolkar
							["sourceQuests"] = {
								13975,	-- Crossroads Caravan Delivery (verify)
								4021,	-- Counterattack!
							},
						}),
						crit(4, {	-- Mysteries of the Oases
							["sourceQuests"] = {
								880,	-- Altered Beings
								877,	-- The Stagnant Oasis
							},
						}),
						crit(5, {	-- Ratchet
							["sourceQuests"] = {
								14050,	-- Gazlowe's Fortune
								14063,	-- Mutiny, Mon!
								14067,	-- The Stolen Silver
							},
						}),
						crit(6, {	-- Nozzlepot's Outpost
							["sourceQuests"] = {
								26769,	-- Raging River Ride (verify)
								29094,	-- The Short Way Home
							},
						}),
						crit(7, {	-- Inspiration and Hope
							["sourceQuests"] = {
								867,	-- Harpy Raiders (verify)
								29111,	-- Mor'shan Caravan Delivery
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(474, {	-- Cheetah Cub
					["crs"] = { 62129 },	-- Cheetah Cub
					["description"] = "Can be found under large trees alongside Plainsland Cheetahs.",
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(1157, {	-- Harpy Youngling
					["crs"] = { 68804 },	-- Harpy Youngling
					["description"] = "Can be found at The Dry Hills, alongside Witchwing Harpies.",
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(458, {	-- Nozzlepot's Outpost, Northern Barrens
					["coord"] = { 62.4, 17.2, NORTHERN_BARRENS },
				}),
				fp(80, {	-- Ratchet, Northern Barrens
					["coord"] = { 69.0, 70.6, NORTHERN_BARRENS },
				}),
				fp(25, {	-- The Crossroads, Northern Barrens
					["coord"] = { 48.6, 58.6, NORTHERN_BARRENS },
				}),
				fp(354, {	-- The Mor'Shan Ramparts, Ashenvale
					["coord"] = { 42.0, 15.8, NORTHERN_BARRENS },
				}),
			}),
			n(QUESTS, {
				q(29090, {	-- A Burning Threat
					["qg"] = 52192,	-- Brogor
					["coord"] = { 44.2, 25.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(891,   {	-- A Captain's Vengeance
					["qg"] = 3339,	-- Captain Thalo'thas Brightsun
					["coord"] = { 67.7, 74.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						un(REMOVED_FROM_GAME, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
					},
				}),
				q(13988, {	-- A Growing Problem
					["qg"] = 3448,	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 870,	-- The Forgotten Pools
				}),
				q(13992, {	-- A Little Diversion
					["qg"] = 34613,	-- Ta'jari
					["coord"] = { 37.5, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14049, {	-- A Most Unusual Map
					["qg"] = 3467,	-- Baron Longshore
					["coord"] = { 69.9, 85.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14046,	-- The Baron's Demands
				}),
				q(880,   {	-- Altered Beings
					["qg"] = 34626,	-- Jerrik Highmountain
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13988,	-- A Growing Problem
				}),
				q(14042, {	-- Ammo Kerblammo
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14038,	-- Love it or Limpet
					["groups"] = {
						i(59558),	-- Gouging Staff
						i(59559),	-- Bellipotent Gloves
					},
				}),
				q(13970, {	-- Animal Services
					["qg"] = 34547,	-- Grol'dom Kodo
					["coord"] = { 58.0, 49.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13969,	-- Grol'dom's Missing Kodo
				}),
				q(906,   {	-- Betrayal from Within
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3430,	-- Mangletooth
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5316)),	-- Barkshell Tunic
						un(REMOVED_FROM_GAME, i(5317)),	-- Dry Moss Tunic
					},
				}),
				q(1838, {	-- Brutal Armor
					["qg"] = 5878,	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1824,	-- Trial at the Field of Giant
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1848, {	-- Brutal Hauberk
					["qg"] = 5878,	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7133)),	-- Brutal Hauberk
					},
				}),
				q(13963, {	-- By Hook Or By Crook
					["qg"] = 34513,	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13961,	-- Drag it Out of Them
				}),
				q(855,   {	-- Centuar Bracers
					["qg"] = 3389,	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59584),	-- Foolhardy Bracers
						i(59583),	-- Marauding Belt
						i(131221),	-- Marauding Cord
						un(REMOVED_FROM_GAME, i(5346)),	-- Orcish Battle Bow NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(5344)),	-- Pointed Axe NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(5345)),	-- Stonewood Hammer NOTE: Old rewards, quest reused
					},
				}),
				q(14034, {	-- Club Foote
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(29086, {	-- Competition Schmompetition
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.3, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(899,   {	-- Consumed by Hatred
					["qg"] = 3432,	-- Mankrik
					["coord"] = { 55.1, 41.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59539),	-- Mankrik's Old Wedding Garments
						i(59540),	-- Quilboar Skin Gloves
						i(59541),	-- Mankrik's Boar Slicer
						i(131227),	-- Quilboar Linked Gauntlets
						un(REMOVED_FROM_GAME, i(5314)),	-- Boar Hunter's Cape NOTE: Old rewards, quest reused
						un(REMOVED_FROM_GAME, i(6477)),	-- Grassland Sash NOTE: Old rewards, quest reused
					},
				}),
				q(4021, {	-- Counterattack!
					["qg"] = 3389,	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 852,	-- Hezrul Bloodmark
					["groups"] = {
						i(59591),	-- Shield of the Barrens
						i(59592),	-- Suppressor's Wand
						i(59593),	-- Deathgate Shield
					},
				}),
				q(13975, {	-- Crossroads Caravan Delivery
					["qg"] = 34578,	-- Rocco Whipshank
					["coord"] = { 54.6, 41.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13949,	-- Crossroads Caravan Pickup
				}),
				q(13949, {	-- Crossroads Caravan Pickup
					["qg"] = 34258,	-- Halga Bloodeye
					["coord"] = { 67.3, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						5041,	-- Supplies for the Crossroads
						872,	-- The Far Watch Offensive
					},
					["groups"] = {
						i(59536),	-- Bloodeye Belt
						i(59537),	-- Kranal's Vest
						i(59538),	-- Caravan Escort's Gloves
						i(131324),	-- Kranal's Chestplate
					},
				}),
				q(6129, {	-- Curing the Sick
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3448,	-- Tonga Runetotem
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15866)),	-- Veildust Medicine Bag
					},
				}),
				q(14073, {	-- Deathgate's Reinforcements
					["isBreadcrumb"] = true,
					["qg"] = 3429,	-- Thork
					["coord"] = { 48.7, 59.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						850,	-- Kolkar Leaders
						851,	-- Verog the Dervish
					},
				}),
				q(29112, {	-- Demon Seed
					["qg"] = 52309,	-- Balgor Whipshank
					["coord"] = { 41.0, 39.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29110,	-- Mor'shan Caravan Rescue
					["groups"] = {
						i(69219),	-- Sacrificial Blade
					},
				}),
				q(853,   {	-- [DEPRECATED] Apothecary Zamah
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3390,	-- Apothecary Helbrim
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5340)),	-- Cauldron Stirrer
					},
				}),
				q(3281, {	-- [DEPRECATED] Stolen Silver
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3464,	-- Gazrog
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11853)),	-- Rambling Boots
						un(REMOVED_FROM_GAME, i(2694)),	-- Settler's Leggings
					},
				}),
				q(26878, {	-- Disciples of Naralex
					["qg"] = 3448,	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13961, {	-- Drag it Out of Them
					["qg"] = 34513,	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(881,   {	-- Echeyakee
					["qg"] = 3338,	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						903,	-- Hunting the Huntress
						845,	-- The Zhevra
					},
				}),
				q(868,   {	-- Egg Hunt
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3428,	-- Korran
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6503)),	-- Harlequin Robes
						un(REMOVED_FROM_GAME, i(6502)),	-- Violet Scale Armor
					},
				}),
				q(13615, {	-- Empty Quivers
					["qg"] = 33284,	-- Truun
					["coord"] = { 42.2, 15.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14045, {	-- Find Baron Longshore
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13618, {	-- Find Gorat!
					["qg"] = 8582,	-- Kadrak
					["coord"] = { 42.7, 14.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(26701, {	-- Flight to Brackenwall
					["qg"] = 3391,	-- Gazlowe
					["lvl"] = 35,
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26696,	-- The Call of Kalimdor
				}),
				q(26702, {	-- Flight to Theramore
					["qg"] = 3391,	-- Gazlowe
					["lvl"] = 35,
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26596,	-- The Call of Kalimdor
				}),
				q(14072, {	-- Flushing Out Verog
					["qg"] = 34638,	-- Shoe
					["coord"] = { 55.1, 78.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(1503, {	-- Forged Steel
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5878,	-- Thun'grim Firegaze
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7326)),	-- Thun'grim's Axe
						un(REMOVED_FROM_GAME, i(7328)),	-- Thun'grim's Mace
						un(REMOVED_FROM_GAME, i(7327)),	-- Thun'grim's Dagger
						un(REMOVED_FROM_GAME, i(7329)),	-- Thun'grim's Sword
					},
				}),
				q(898,   {	-- Free From the Hold
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3465,	-- Gilthares Firebough
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5311)),	-- Buckled Boots
						un(REMOVED_FROM_GAME, i(5312)),	-- Riveted Gauntlets
					},
				}),
				q(848,   {	-- Fungal Spores
					["qg"] = 3390,	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14050, {	-- Gazlowe's Fortune
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14049,	-- A Most Unusual Map
					["groups"] = {
						i(59560),	-- Bling Cane
						i(59561),	-- Vest of Fortune
						i(59562),	-- Dividend Leggings
						i(131329),	-- Hauberk of Fortune
					},
				}),
				q(14056, {	-- Glomp is Sitting On It
					["qg"] = 34749,	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14052,	-- Take it up With Tony
				}),
				q(13621, {	-- Gorat's Vengeance
					["qg"] = 33263,	-- Dinah Halfmoon
					["coord"] = { 42.4, 15.7, NORTHERN_BARRENS },
					["sourceQuest"] = 13620,	-- To Dinah, at Once!
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56644),	-- Gorat's Bequest
						i(56645),	-- Kadrak's Breastplate
						i(131295),	-- Gorat's Spaulders of Satisfaction
					},
				}),
				q(13628, {	-- Got Lumber?
					["qg"] = 33284,	-- Truun
					["coord"] = { 42.2, 15.2, NORTHERN_BARRENS },
					["sourceQuest"] = 13621,	-- Gorat's Vengeance
					["races"] = HORDE_ONLY,
				}),
				q(13969, {	-- Grol'dom's Missing Kodo
					["qg"] = 5907,	-- Kranal Fiss
					["coord"] = { 56.4, 40.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13963,	-- By Hook or By Crook
				}),
				q(14057, {	-- Guns. We Need Guns.
					["qg"] = 34749,	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14056,	-- Glomp is Sitting On It
				}),
				q(875,   {	-- Harpy Lieutenants
					["qg"] = 3449,	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(867,   {	-- Harpy Raiders
					["qg"] = 3449,	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(852,   {	-- Hezrul Bloodmark
					["qg"] = 3389,	-- Regthar Deathgate
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						850,	-- Kolkar Leaders
						851,	-- Verog the Dervish
						14073,	-- Deathgate's Reinforcements
					},
					["groups"] = {
						i(59585),	-- Lushwater Cloak
						i(59586),	-- Gloves of Unfocused Rage
						i(59587),	-- Fractured Belt
						i(131220),	-- Hands of Unfocused Rage
						un(REMOVED_FROM_GAME, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
					},
				}),
				q(3514, {	-- Horde Presence
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 8582,	-- Kadrak
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10654)),	-- Jutebraid Gloves
						un(REMOVED_FROM_GAME, i(10653)),	-- Trailblazer Boots
					},
				}),
				q(903,   {	-- Hunting the Huntress
					["qg"] = 3338,	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(29088, {	-- Hyena Extermination
					["qg"] = 34698,	-- Nozzlepot
					["coord"] = { 62.5, 16.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(858,   {	-- Ignition
					["qg"] = 3439,	-- Wizzlecrank's Shredder
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(871,   {	-- In Defense of Far Watch
					["qg"] = 3337,	-- Kargal Battlescar
					["coord"] = { 67.6, 39.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						840,	-- Conscript of the Horde
						26642,	-- Preserving the Barrens
						28494,	-- Warchief's Command: Northern Barrens!
					},
				}),
				q(13998, {	-- In Fungus We Trust
					["qg"] = 3390,	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 848,	-- Fungal Spores
					["groups"] = {
						i(59545),	-- Fuzzy Gloves
						i(59546),	-- Ointment-Coated Bracers
						i(131328),	-- Ointment-Coated Handwraps
					},
				}),
				q(905,   {	-- Into the Raptor's Den
					["qg"] = 3338,	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 881,	-- Echeyakee
					["groups"] = {
						i(59549),	-- Sunscale Cloak
						i(59550),	-- Darkthorn Piercer
					},
				}),
				q(14066, {	-- Investigate the Wreckage
					["qg"] = 3464,	-- Gazrog
					["coord"] = { 66.8, 72.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13991,	-- The Purloined Payroll
				}),
				q(873,   {	-- Isha Awak
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3388,	-- Mahren Skyseer
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5355)),	-- Beastmaster's Girdle
						un(REMOVED_FROM_GAME, i(5356)),	-- Branding Rod
						un(REMOVED_FROM_GAME, i(5357)),	-- Ward of the Vale
					},
				}),
				q(865,   {	-- It's Gotta be the Horn
					["qg"] = 3446,	-- Mebok Mizzyrix
					["coord"] = { 67.8, 71.5, NORTHERN_BARRENS },
					["groups"] = {
						i(59580),	-- Sharp Poker
						i(59581),	-- Smart Shoes
						i(59582),	-- Shrewd Crossbow
						i(131223),	-- Smart Sandals
						un(REMOVED_FROM_GAME, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
					},
				}),
				q(13995, {	-- King of Centaur Mountain
					["qg"] = 34634,	-- Gorgal Angerscar
					["coord"] = { 55.1, 78.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(850,   {	-- Kolkar Leaders
					["qg"] = 34841,	-- Telar Highstrider
					["coord"] = { 38.0, 46.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59551),	-- Tangled Thread Gloves
						i(59552),	-- Belt of the Forgotten Pool
						i(59553),	-- Highstrider Boots
						i(131218),	-- Cord of the Forgotten Pool
					},
				}),
				q(883, {	-- Lakota'mani
					["provider"] = { "i", 5099 },	-- Hoof of Lakota'mani
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14038, {	-- Love it or Limpet
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14034,	-- Club Foote
				}),
				-- #if BEFORE CATA
				q(6365, {	-- Meats to Orgrimmar
					["qg"] = 3489,	-- Zargh
					["coord"] = { 50.6, 57.8, NORTHERN_BARRENS },
					["races"] = { ORC, TROLL },
				}),
				-- #endif
				q(9267, {	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
					["qg"] = 16418,	-- Mupsi Shacklefridd
					["coord"] = { 65.8, 72.0, NORTHERN_BARRENS },
					["minReputation"] = { 470, HATED },
					["maxReputation"] = { 470, NEUTRAL },
					["repeatable"] = true,
				}),
				q(29015, {	-- Miner's Fortune
					["qg"] = 34674,	-- Brak Blusterpipe
					["coord"] = { 62.6, 17.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14004,	-- Return to Samophlanger
					["groups"] = {
						i(59570),	-- Bargain Gloves
						i(59571),	-- Irregular Belt
						i(59572),	-- Misshapen Boots
						i(131706),	-- Slightly Dented Belt
					},
				}),
				q(29111, {	-- Mor'shan Caravan Delivery
					["qg"] = 52207,	-- Nagala Whipshank
					["coord"] = { 47.5, 39.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29112,	-- Demon Seed
					["groups"] = {
						i(69221),	-- Mor'shan Caravaneer's Leggings
						i(69216),	-- Wild Rider's Gloves
						i(131710),	-- Wild Rider's Mail Gauntlets
						i(69222),	-- Kadrak's Axe
					},
				}),
				q(29109, {	-- Mor'shan Caravan Pick-Up
					["qg"] = 3429,	-- Thork
					["coord"] = { 48.7, 59.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29095,	-- Report to Thork
				}),
				q(29110, {	-- Mor'shan Caravan Rescue
					["qg"] = 52207,	-- Nagala Whipshank
					["coord"] = { 47.5, 39.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29109,	-- Mor'shan Caravan Pick-Up
				}),
				q(13612, {	-- Mor'shan Defense
					["qg"] = 8582,	-- Kadrak
					["coord"] = { 42.7, 14.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13866,	-- To The Ramparts!
						28493,	-- Warchief's Command: Ashenvale!
					},
				}),
				q(3301, {	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3448,	-- Tonga Runetotem
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
						un(REMOVED_FROM_GAME, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
						un(REMOVED_FROM_GAME, i(10820)),	-- Jackseed Belt [WotLK version of quest]
						un(REMOVED_FROM_GAME, i(10821)),	-- Sower's Cloak [WotLK version of quest]
					},
				}),
				q(14063, {	-- Mutiny, Mon!
					["qg"] = 34749,	-- Tony Two-Tusk
					["coord"] = { 77.2, 91.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14057,	-- Guns. We Need Guns.
					["groups"] = {
						i(59573),	-- Bachelor's Dagger
						i(59574),	-- Conspirator's Slippers
						i(59575),	-- Uninsured Bracers
						i(59576),	-- Mutineer's Cloak
						i(131330),	-- Uninsured Armguards
					},
				}),
				q(1946, {	-- Nether-lace Garment
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3484,	-- Kil'hala
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7512)),	-- Nether-Lace Robe
						un(REMOVED_FROM_GAME, i(9515)),	-- Nether-Lace Tunic
					},
				}),
				q(29027, {	-- Nugget Slugs
					["qg"] = 9316,	-- Wenikee Boltbucket
					["coord"] = { 44.3, 24.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29026,	-- Wenikee Boltbucket
					["altQuests"] = { 3922 },	-- Nugget Slugs [Pre-4.0]
				}),
				q(1840, {	-- Orm Stonehoof and the Brutal Helm
					["qg"] = 5878,	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1040, {	-- Passage to Booty Bay
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["coord"] = { 63.2, 38.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1039,	-- The Barrens Port
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(844,   {	-- Plainstrider Menace
					["qg"] = 34258,	-- Halga Bloodeye
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(26769, {	-- Raging River Ride
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 68.4, 69.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14050,	-- Gazlowe's Fortune
				}),
				q(14006, {	-- Read the Manual
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.2, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14004,	-- Return to Samophlanger
					["groups"] = {
						i(59547),	-- Out-of-Date Manual
						i(59548),	-- Scrap Metal Shield
					},
				}),
				q(29095, {	-- Report to Thork
					["qg"] = 3449,	-- Darsok Swiftdagger
					["coord"] = { 30.6, 45.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 876,	-- Serena Bloodfeather
				}),
				q(13613, {	-- Rescue the Fallen
					["qg"] = 33263,	-- Dinah Halfmoon
					["coord"] = { 42.4, 15.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56633),	-- Leggings of the Traveling Medic
						i(56634),	-- Halfmoon Gloves
						i(56635),	-- First Responder's Pauldrons
						i(131294),	-- Battlefield Medic Handguards
					},
				}),
				q(14004, {	-- Return to Samophlanger
					["qg"] = 9316,	-- Wenikee Boltbucket
					["coord"] = { 44.3, 24.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29027,	-- Nugget Slugs
				}),
				-- #if BEFORE CATA
				q(6384, {	-- Ride to Orgrimmar
					["qg"] = 3615,	-- Devrak
					["coord"] = { 48.6, 58.6, NORTHERN_BARRENS },
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["races"] = { ORC, TROLL },
				}),
				-- #endif
				q(866,   {	-- Root Samples
					["qg"] = 3446,	-- Mebok Mizzyrix
					["coord"] = { 67.8, 71.6, NORTHERN_BARRENS },
					["requireSkill"] = HERBALISM,
					["description"] = "To obtain this quest, you must have at least 40 skill in Classic Herbalism.",
					["groups"] = {
						i(5341),	-- Spore-Covered Tunic
					},
				}),
				q(29021, {	-- Samophlange
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.3, 17.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29022, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29021,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29023, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29022,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
				}),
				q(29024, {	-- Samophlange
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 29023,	-- Samophlange
					["altQuests"] = { 902 },	-- Samophlange [Pre-4.0]
					["groups"] = {
						i(59568),	-- Painstakingly Crafted Belt
						i(59569),	-- Clean Room Boots
						i(131707),	-- Dusty Treads
					},
				}),
				q(902,   {	-- Samophlange
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 50.3, 25.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Console
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5324)),	-- Engineer's Hammer
						un(REMOVED_FROM_GAME, i(5325)),	-- Welding Shield
					},
				}),
				q(14003, {	-- Samophlange Repair
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.3, 17.5, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29024,	-- Samophlange
				}),
				q(876,   {	-- Serena Bloodfeather
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						875,	-- Harpy Lieutenants
						867,	-- Harpy Raiders
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5321)),	--	Elegant Shortsword
						un(REMOVED_FROM_GAME, i(5279)),	--	Harpy Skinner
						un(REMOVED_FROM_GAME, i(5318)),	--	Zhovur Axe
					},
				}),
				q(29089, {	-- Sludge Beast!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29087,	-- Sludge Investigation
					["groups"] = {
						i(69220),	-- Nozzlepot's Vest
						i(69218),	-- Sludge Fen Cloak
						i(131708),	-- Sludge Encrusted Vest
					},
				}),
				q(29087, {	-- Sludge Investigation
					["qg"] = 34698,	-- Nozzlepot
					["coord"] = { 62.5, 16.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(887,   {	-- Southsea Freebooters
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["coord"] = { 69.5, 72.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(1825, {	-- Speak with Thun'grim
					["qg"] = 6394,	-- Ruga Ragetotem
					["coord"] = { 44.6, 59.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1824,	-- Trial at the Field of Giants
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(888,   {	-- Stolen Booty
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3391,	-- Gazlowe
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5320)),	-- Padded Lamellar Boots
						un(REMOVED_FROM_GAME, i(5337)),	-- Wayfaring Gloves
					},
				}),
				q(5041, {	-- Supplies for the Crossroads
					["qg"] = 34258,	-- Halga Bloodeye
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 871,	-- In Defense of Far Watch
				}),
				q(14052, {	-- Take it up with Tony
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["coord"] = { 69.5, 72.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(14046, {	-- The Baron's Demands
					["qg"] = 3467,	-- Baron Longshore
					["coord"] = { 69.9, 85.1, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14045,	-- Find Baron Longshore
				}),
				q(1795, {	-- The Binding (Felhunter)
					["qg"] = 6251,	-- Strahad Farsan
					["sourceQuests"] = {
						1804,	-- Tome of the Cabal (3/3 Alliance)
						1805,	-- Tome of the Cabal (3/3 Horde)
					},
					["coord"] = { 62.6, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- Summoned Felhunter slain
							["qg"] = 6268,	-- Summoned Felhunter
							["cost"] = { { "i", 6999, 1 } },	-- Tome of the Cabal
						}),
						-- #if BEFORE 4.0.3
						recipe(691),	-- Summon Felhunter
						-- #endif
						i(22244, {	-- Box of Souls
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4964, {	-- The Completed Orb of Dar'Orahil
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 6266,	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15108)),	-- Orb of Dar'Orahil
						un(REMOVED_FROM_GAME, i(15106)),	-- Staff of Dar'Orahil
					},
				}),
				q(4975, {	-- The Completed Orb of Noh'Orahil
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 6266,	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15107)),	-- Orb of Noh'Orahil
						un(REMOVED_FROM_GAME, i(15105)),	-- Staff of Noh'Orahil
					},
				}),
				q(4786, {	-- The Completed Robe
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 6266,	-- Menara Voidrender
					["classes"] = { WARLOCK },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6900)),	-- Enchanted Gold Bloodrobe
					},
				}),
				q(863,   {	-- The Escape
					["qg"] = 3439,	-- Wizzlecrank's Shredder
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 858,	-- Ignition
					["groups"] = {
						i(59577),	-- Sputtervalve Gun
						i(59578),	-- Bracers of Angry Mutterings
						i(59579),	-- Nozzlepot Leggings
						i(131222),	-- Nozzlepot Legwraps
						un(REMOVED_FROM_GAME, i(5326)),	-- Flaring Baton  NOTE: Old reward, quest repurposed
						un(REMOVED_FROM_GAME, i(5327)),	-- Greasy Tinker's Pants  NOTE: Old reward, quest repurposed
					},
				}),
				q(872,   {	-- The Far Watch Offensive
					["qg"] = 3337,	-- Kargal Battlescar
					["coord"] = { 67.7, 39.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 871,	-- In Defense of Far Watch
					["groups"] = {
						i(59542),	-- Thornweaver Leggings
						i(59543),	-- Pigman Belt
						i(59544),	-- Kargal's Breastplate
						i(131224),	-- Pigman Waistband
						un(REMOVED_FROM_GAME, i(5275)),	-- Binding Girdle NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
						un(REMOVED_FROM_GAME, i(5328)),	-- Cinched Belt NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
					},
				}),
				q(870,   {	-- The Forgotten Pools
					["qg"] = 3448,	-- Tonga Runetotem
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13973, {	-- The Grol'dom Militia
					["qg"] = 34560,	-- Una Wolfclaw
					["coord"] = { 54.0, 41.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(13971, {	-- The Kodo's Return
					["qg"] = 34547,	-- Grol'dom Kodo
					["coord"] = { 58.0, 49.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13970,	-- Animal Services
					["groups"] = {
						i(59531),	-- Far Watch Musket
						i(59532),	-- Imported Bracers
					},
				}),
				q(13991, {	-- The Purloined Payroll
					["qg"] = 3338,	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 905,	-- Into the Raptor's Den
					["isBreadcrumb"] = true,
				}),
				q(29094, {	-- The Short Way Home
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.3, 17.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						29086,	-- Competition Schmompetition
						29015,	-- Miner's Fortune
						14006,	-- Read the Manual
					},
					["groups"] = {
						i(69217),	-- Test Pilot Britches
						i(69223),	-- Emergency Hatchet
						i(131709),	-- Passenger Pantaloons
					},
				}),
				q(877,   {	-- The Stagnant Oasis
					["qg"] = 34626,	-- Jerrik Highmountain
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13988,	-- A Growing Problem
				}),
				q(14067, {	-- The Stolen Silver
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 869,	-- To Track a Thief
					["groups"] = {
						i(59554),	-- Silver-Edged Blade
						i(59555),	-- Silver-Trim Leggings
						i(131331),	-- Silver-Trim Greaves
					},
				}),
				q(13968, {	-- The Tortusk Takedown
					["qg"] = 34513,	-- Togrik
					["coord"] = { 56.5, 40.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13963,	-- By Hook or by Crook
					["groups"] = {
						i(59533),	-- Wand of Separation
						i(59534),	-- Boar Hunter's Shoes
						i(59535),	-- Togrik's Legguards
						i(131325),	-- Boar Hunter's Treads
					},
				}),
				q(845,   {	-- The Zhevra
					["qg"] = 3338,	-- Sergra Darkthorn
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
				}),
				q(28877, {	-- They Call Him Swiftdagger. He Kills Harpies.
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 34698,	-- Nozzlepot
					["races"] = HORDE_ONLY,
				}),
				q(13878, {	-- Through Fire and Flames
					["qg"] = 34284,	-- Dorak
					["coord"] = { 66.6, 45.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59529),	-- Flame Retardant Sheet
						i(59530),	-- Wolf Tender's Boots
						i(131310),	-- Wolf Tender's Footwraps
					},
				}),
				q(13620, {	-- To Dinah, at Once!
					["qg"] = 8582,	-- Kadrak
					["coord"] = { 42.6, 14.9, NORTHERN_BARRENS },
					["sourceQuest"] = 13619,	-- Final Report
					["races"] = HORDE_ONLY,
				}),
				q(28876, {	-- To the Mor'Shan Ramparts!
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3429,	-- Thork
					["races"] = HORDE_ONLY,
				}),
				q(13712, {	-- To the Rescue!
					["qg"] = 8582,	-- Kadrak
					["coord"] = { 42.6, 14.9, NORTHERN_BARRENS },
					["sourceQuest"] = 13653,	-- Crisis at Splintertree
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(60644),	-- Gorka's Band
					},
				}),
				q(869,   {	-- To Track a Thief
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14066,	-- Investigate the Wreckage
				}),
				q(1758, {	-- Tome of the Cabal (1/3 Alliance)
					["qg"] = 6251,	-- Strahad Farsan
					["sourceQuest"] = 1798,	-- Seeking Strahad
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1824, {	-- Trial at the Field of Giants
					["qg"] = 6394,	-- Ruga Ragetotem
					["coord"] = { 44.6, 59.4, NORTHERN_BARRENS },
					["sourceQuest"] = 1823,	-- Speak with Ruga
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7120)),	-- Ruga's Bulwark
					},
				}),
				q(1839, {	-- Ula'elek and the Brutal Gauntlets
					["qg"] = 5878,	-- Thun'grim Firegaze
					["coord"] = { 57.2, 30.2, NORTHERN_BARRENS },
					["sourceQuest"] = 1838,	-- Brutal Armor
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(851,   {	-- Verog the Dervish
					["qg"] = 34638,	-- Shoe
					["coord"] = { 55.2, 78.3, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14072,	-- Flushing Out Verog
					["groups"] = {
						i(59566),	-- Robe of Shame
						i(59567),	-- Murderous Bracers
						i(131219),	-- Murderous Cuffs
					},
				}),
				q(895,   {	-- WANTED: Cap'n Garvey
					["coord"] = { 68.2, 71.2, NORTHERN_BARRENS },
					["provider"] = { "o", 3972 },	-- WANTED
					["groups"] = {
						i(49560),	-- Proof of Death
						i(49543),	-- Seaworthy Leggings
						i(49548),	-- Gazlowe's Gloves
						i(49446),	-- Retainer Vest
						i(131225),	-- Gazlowe's Grips
						i(131226),	-- Retainer Tunic
					},
				}),
				q(14068, {	-- Waptor Twapping
					["qg"] = 34828,	-- Kala'ma
					["coord"] = { 62.0, 63.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(59563),	-- Waptor Thwapper
						i(59564),	-- Waptor Skin Boots
						i(59565),	-- Waptor Scale Bweastpwate
						i(131332),	-- Waptor Tweads
					},
				}),
				q(885, {	-- Washte Pawne
					["provider"] = { "i", 5103 },	-- Washte Pawne's Feather
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29026, {	-- Wenikee Boltbucket
					["qg"] = 34674,	-- Brak Blusterpipe
					["coord"] = { 62.6, 16.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14003,	-- Samophlange Repair
					["altQuests"] = { 3921 },	-- Wenikee Boltbucket [Pre-4.0]
				}),
				q(13999, {	-- Who's Shroomin' Who?
					["qg"] = 3390,	-- Apothecary Helbrim
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13998,	-- In Fungus we Trust
				}),
			}),
			n(RARES, {
				n(3672, {	-- Boahn
					["description"] = "Roams around the waterfall just outside the Wailing Caverns dungeon portal.",
					["groups"] = {
						i(5423),	-- Boahn's Fang
						i(5422),	-- Brambleweed Leggings
					},
				}),
				n(5838, {	-- Brokespear
					["coords"] = {
						{ 52.2, 75.8, NORTHERN_BARRENS },
						{ 51.4, 83.8, NORTHERN_BARRENS },
						{ 53.6, 87.0, NORTHERN_BARRENS },
						{ 57.8, 82.2, NORTHERN_BARRENS },
						{ 58.6, 77.6, NORTHERN_BARRENS },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7559)),	-- Runic Cane
					},
				}),
				n(5865, {	-- Dishu
					["coords"] = {
						{ 45.4, 32.8, NORTHERN_BARRENS },
						{ 45.2, 52.8, NORTHERN_BARRENS },
						{ 48.8, 51.8, NORTHERN_BARRENS },
					},
				}),
				n(3270, {	-- Elder Mystic Razorsnout
					["coords"] = {
						{ 56.4, 51.6, NORTHERN_BARRENS },
						{ 58.2, 49.6, NORTHERN_BARRENS },
						{ 60.8, 52.4, NORTHERN_BARRENS },
						{ 61.6, 53.2, NORTHERN_BARRENS },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4768)),	-- Adept's Gloves
						un(REMOVED_FROM_GAME, i(4771)),	-- Harvest Cloak
					},
				}),
				n(5836, {	-- Engineer Whirleygig
					["coord"] = { 58.0, 20.6, NORTHERN_BARRENS },
				}),
				n(5835, {	-- Foreman Grills
					["coord"] = { 57.2, 20.6, NORTHERN_BARRENS },
				}),
				n(3398, {	-- Gesharahan
					["coord"] = { 40.0, 74.6, NORTHERN_BARRENS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5183)),	-- Pulsating Hydra Heart
						un(REMOVED_FROM_GAME, i(5182)),	-- Shiver Blade
					},
				}),
				n(5828, {	-- Humar the Pridelord
					["coord"] = { 67.2, 64.0, NORTHERN_BARRENS },
				}),
				n(3470, {	-- Rathorian
					["coord"] = { 41.6, 39.6, NORTHERN_BARRENS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5111)),	-- Rathorian's Cape
						un(REMOVED_FROM_GAME, i(5112)),	-- Ritual Blade
					},
				}),
				n(5841, {	-- Rocklance
					["coord"] = { 59.2, 80.2, NORTHERN_BARRENS },
				}),
				n(5830, {	-- Sister Rathtalon
					["coord"] = { 25.4, 33.2, NORTHERN_BARRENS },
				}),
				n(3295, {	-- Sludge Anomaly
					["coord"] = { 57.6, 19.4, NORTHERN_BARRENS },
				}),
				n(5837, {	-- Stonearm
					["coords"] = {
						{ 32.4, 53.0, NORTHERN_BARRENS },
						{ 32.0, 48.6, NORTHERN_BARRENS },
						{ 40.0, 45.6, NORTHERN_BARRENS },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1355)),	-- Buckskin Cape
					},
				}),
				n(5831, {	-- Swiftmane
					["coord"] = { 64.8, 60.4, NORTHERN_BARRENS },

				}),
				o(202081, {	-- Takk's Nest
					["model"] = 199226,
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["coords"] = {
						{ 61.0, 19.8, NORTHERN_BARRENS },
						{ 62.8, 20.2, NORTHERN_BARRENS },
						{ 64.1, 23.0, NORTHERN_BARRENS },
						{ 65.0, 28.7, NORTHERN_BARRENS },
						--{ 56.0, 49.3, NORTHERN_BARRENS },	-- Wowhead notes this as another coord, but only before cataclysm
					},
					["groups"] = {
						i(48118),	-- Leaping Hatchling
					},
				}),
				n(5842, {	-- Takk the Leaper
					["coord"] = { 63.4, 36.6, NORTHERN_BARRENS },
				}),
				n(3652, {	-- Trigore the Lasher
					["description"] = "Inside the pool of water outside the Wailing Caverns dungeon portal.",
					["groups"] = {
						i(5425),	-- RuneChain Girdle [7.0.3+] / Runescale Girdle
						i(5426),	-- Serpent's Kiss
					},
				}),
			}),
			n(VENDORS, {
				n(3495,	{	-- Gagsprocket <Engineering Supplies>
					["coord"] = { 68.4, 69.2, NORTHERN_BARRENS },
					["groups"] = {
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
					["coord"] = { 67.6, 72.8, NORTHERN_BARRENS },
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4821, {	-- Bear Buckler
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4820, {	-- Guardian Buckler
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
						i(4822, {	-- Owl's Disk
							["isLimited"] = true,
						}),
					},
				}),
				n(3486, {	-- Halija Whitestrider <Clothier>
					["coord"] = { 50.0, 61.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Cloak
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies>
					["coord"] = { 48.6, 58.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(3497, {	-- Kilxx <Fisherman>
					["coord"] = { 68.6, 72.6, NORTHERN_BARRENS },
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(3658, {	-- Lizzarik <Weapon Dealer>
					["description"] = "Travels on the road between Ratchet and The Crossroads.",
					["coords"] = {
						{ 66.8, 72.6, NORTHERN_BARRENS },
						{ 50.2, 59.2, NORTHERN_BARRENS },
					},
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(3479, {	-- Nargal Deatheye <Weaponsmith>
					["coord"] = { 48.2, 56.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(3499, {	-- Ranik <Trade Supplies>
					["coord"] = { 67.0, 73.4, NORTHERN_BARRENS },
					["groups"] = {
						i(20855, {	-- Design: Wicked Moonstone Ring
							["isLimited"] = true,
						}),
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(8307, {	-- Tarban Hearthgrain <Baker>
					["coord"] = { 55.0, 61.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3482, {	-- Tari'qa <Trade Supplies>
					["coord"] = { 49.0, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5488),	-- Recipe: Crispy Lizard Tail
						i(5486),	-- Recipe: Strider Stew
					},
				}),
				n(3488, {	-- Uthrok <Bowyer & Gunsmith>
					["coord"] = { 48.0, 56.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
					["coord"] = { 67.4, 72.8, NORTHERN_BARRENS },
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
				n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
					["coord"] = { 35.0, 26.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(3485, {	-- Wrahk <Tailoring Supplies>
					["coord"] = { 50.0, 61.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(3489, {	-- Zargh <Butcher>
					["coord"] = { 50.6, 57.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3735),	-- Recipe: Hot Lion Chops
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5107, {	-- Deckhand's Shirt
					["crs"] = {
						3382,	-- Southsea Cannoneer
						3383,	-- Southsea Cutthroat
						3384,	-- Southsea Privateer
					},
				}),
				i(97821, {	-- Gahz'rooki's Summoning Stone (PET!)
					["crs"] = {
						70997,	-- Hellscream Laborer
						70999,	-- Kor'kron Marauder
						71000,	-- Mercenary Engineer
						71001,	-- Mercenary Shredder
					},
				}),
				i(97990, {	-- Raptorhide Boxing Gloves (still drops but has no purpose)
					["timeline"] = { "added 5.3.0" },
				}),
				i(6663, {	-- Recipe: Elixir of Giant Growth
					["description"] = "Can drop from any mob in the Barrens.",
				}),
				i(6661, {	-- Recipe: Savory Deviate Delight
					["description"] = "Can drop from any mob in the Barrens.",
				}),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, m(KALIMDOR, {
	m(NORTHERN_BARRENS, {
		q(26879),	-- Disciples of Naralex (completed with 26878)
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29091),	-- Freedom Movement
		q(29096),	-- Mor'shan Caravan Pick-Up
	}),
}));
