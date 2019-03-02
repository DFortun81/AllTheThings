---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-17, {	-- Quests
					h(ach(4933, {	-- Northern Barrens Quests
						crit(1, {	-- Far Watch
							{	-- In Defense of Far Watch
								["questID"] = 871,
								["qg"] = 3337,	-- Kargal Battlescar
								["coord"] = { 67.6, 39.3 },
								["sourceQuest"] = 28494,	-- Warchief's Command: Northern Barrens!
							},
							{	-- Supplies for the Crossroads
								["questID"] = 5041,
								["qg"] = 34258,	-- Halga Bloodeye
								["coord"] = { 67.4, 38.7 },
								["sourceQuest"] = 871,	-- In Defense of Far Watch
							},
							{	-- The Far Watch Offensive
								["questID"] = 872,
								["groups"] = {
									i(59542),	-- Thornweaver Leggings
									i(59543),	-- Pigman Belt
									i(59544),	-- Kargal's Breastplate
									i(131224),	-- Pigman Waistband
									un(2, i(5275)),	-- Binding Girdle NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
									un(2, i(5328)),	-- Cinched Belt NOTE: Old reward, quest repurposed, original quest name was The Disruption Ends
								},
								["qg"] = 3337,	-- Kargal Battlescar
								["coord"] = { 67.7, 39.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 871,	-- In Defense of Far Watch
							},
						}),
						crit(2, {	-- Grol'dom Farm
							{	-- Crossroads Caravan Pickup
								["questID"] = 13949,
								["groups"] = {
									i(59536),	-- Bloodeye Belt
									i(59537),	-- Kranal's Vest
									i(59538),	-- Caravan Escort's Gloves
									i(131324),	-- Kranal's Chestplate
								},
								["qg"] = 34258,	-- Halga Bloodeye
								["coord"] = { 67.3, 38.7 },
								["sourceQuest"] = 5041,	-- Supplies for the Crossroads
							},
							{	-- Drag it Out of Them
								["questID"] = 13961,
								["qg"] = 34513,	-- Togrik
								["coord"] = { 56.5, 40.4 },
							},
							{	-- By Hook Or By Crook
								["questID"] = 13963,
								["qg"] = 34513,	-- Togrik
								["coord"] = { 56.5, 40.4 },
								["sourceQuest"] = 13961,	-- Drag it Out of Them
							},
							{	-- Grol'dom's Missing Kodo
								["questID"] = 13969,
								["qg"] = 5907,	-- Kranal Fiss
								["coord"] = { 56.4, 40.3 },
								["sourceQuest"] = 13963,	-- By Hook or By Crook
							},
							{	-- Animal Services
								["questID"] = 13970,
								["qg"] = 34547,	-- Grol'dom Kodo
								["coord"] = { 58.0, 49.4 },
								["sourceQuest"] = 13969,	-- Grol'dom's Missing Kodo
							},
							{	-- The Kodo's Return
								["questID"] = 13971,
								["groups"] = {
									i(59531),	-- Far Watch Musket
									i(59532),	-- Imported Bracers
								},
								["qg"] = 34547,	-- Grol'dom Kodo
								["coord"] = { 58.0, 49.4 },
								["sourceQuest"] = 13970,	-- Animal Services
							},
						}),
						crit(3, {	-- Defeating the Kolkar
							{	-- Crossroads Caravan Delivery
								["questID"] = 13975,
								["qg"] = 34578,	-- Rocco Whipshank
								["coord"] = { 54.6, 41.4 },
								["sourceQuest"] = 13949,	-- Crossroads Caravan Pickup
							},
							{	-- Flushing Out Verog
								["questID"] = 14072,
								["qg"] = 34638,	-- Shoe
								["coord"] = { 55.1, 78.3 },
							},
							{	-- Verog the Dervish
								["questID"] = 851,
								["groups"] = {
									i(59566),	-- Robe of Shame
									i(59567),	-- Murderous Bracers
									i(131219),	-- Murderous Cuffs
								},
								["qg"] = 34638,	-- Shoe
								["coord"] = { 55.2, 78.3 },
								["sourceQuest"] = 14072,	-- Flushing Out Verog
							},
							{	-- Deathgate's Reinforcements
								["questID"] = 14073,
								["qg"] = 3429,	-- Thork
								["coord"] = { 48.7, 59.5 },
								["sourceQuest"] = 851,	-- Verog the Dervish
							},
							{	-- Hezrul Bloodmark
								["questID"] = 852,
								["groups"] = {
									i(59585),	-- Lushwater Cloak
									i(59586),	-- Gloves of Unfocused Rage
									i(59587),	-- Fractured Belt
									i(131220),	-- Hands of Unfocused Rage
									un(2, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
								},
								["qg"] = 3389,	-- Regthar Deathgate
								["coord"] = { 37.9, 55.2 },
								["sourceQuest"] = 14073,	-- Deathgate's Reinforcements
							},
							{	-- Counterattack!
								["questID"] = 4021,
								["groups"] = {
									i(59591),	-- Shield of the Barrens
									i(59592),	-- Suppressor's Wand
									i(59593),	-- Deathgate Shield
								},
								["qg"] = 3389,	-- Regthar Deathgate
								["coord"] = { 37.9, 55.2 },
								["sourceQuest"] = 852,	-- Hezrul Bloodmark
							},
						}),
						crit(4, {	-- Mysteries of the Oases
							{	-- The Forgotten Pools
								["questID"] = 870,
								["qg"] = 3448,	-- Tonga Runetotem
								["coord"] = { 49.5, 58.6 },
							},
							{	-- A Growing Problem
								["questID"] = 13988,
								["qg"] = 3448,	-- Tonga Runetotem
								["coord"] = { 49.5, 58.6 },
								["sourceQuest"] = 870,	-- The Forgotten Pools
							},
							{	-- Altered Beings
								["questID"] = 880,
								["qg"] = 34626,	-- Jerrik Highmountain
								["coord"] = { 60.6, 85.4 },
								["sourceQuest"] = 13988,	-- A Growing Problem
							},
							{	-- The Stagnant Oasis
								["questID"] = 877,
								["qg"] = 34626,	-- Jerrik Highmountain
								["coord"] = { 60.6, 85.4 },
								["sourceQuest"] = 13988,	-- A Growing Problem
							},
						}),
						crit(5, {	-- Ratchet
							{	-- Investigate the Wreckage
								["questID"] = 14066,
								["qg"] = 3464,	-- Gazrog
								["coord"] = { 66.8, 72.7 },
								["sourceQuest"] = 13991,	-- The Purloined Payroll
							},
							{	-- To Track a Thief
								["questID"] = 869,
								["sourceQuest"] = 14066,	-- Investigate the Wreckage
							},
							{	-- The Stolen Silver
								["questID"] = 14067,
								["groups"] = {
									i(59554),	-- Silver-Edged Blade
									i(59555),	-- Silver-Trim Leggings
									i(131331),	-- Silver-Trim Greaves
								},
								["sourceQuest"] = 869	-- To Track a Thief
							},
							{	-- Find Baron Longshore
								["questID"] = 14045,
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
							},
							{	-- The Baron's Demands
								["questID"] = 14046,
								["qg"] = 3467,	-- Baron Longshore
								["coord"] = { 69.9, 85.1 },
								["sourceQuest"] = 14045,	-- Find Baron Longshore
							},
							{	-- A Most Unusual Map
								["questID"] = 14049,
								["qg"] = 3467,	-- Baron Longshore
								["coord"] = { 69.9, 85.1 },
								["sourceQuest"] = 14046,	-- The Baron's Demands
							},
							{	-- Gazlowe's Fortune
								["questID"] = 14050,
								["groups"] = {
									i(59560),	-- Bling Cane
									i(59561),	-- Vest of Fortune
									i(59562),	-- Dividend Leggings
									i(131329),	-- Hauberk of Fortune
								},
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
								["sourceQuest"] = 14049,	-- A Most Unusual Map
							},
						}),
						crit(6, {	-- Nozzlepot's Outpost
							{	-- Raging River Ride
								["questID"] = 26769,
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
								["sourceQuest"] = 14050,	-- Gazlowe's Fortune
							},
							{	-- Competition Schmompetition
								["questID"] = 29086,
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.4 },
							},
							{	-- Samophlange
								["questID"] = 29021,
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.4 },
							},
							{	-- Control Console
								["objectID"] = 4141,
								["coord"] = { 50.3, 25.6 },
								["groups"] = {
									{	-- Samophlange
										["questID"] = 29022,
										["sourceQuest"] = 29021,	-- Samophlange
									},
									{	-- Samophlange
										["questID"] = 29023,
										["sourceQuest"] = 29022,	-- Samophlange
									},
									{	-- Samophlange
										["questID"] = 29024,
										["groups"] = {
											i(59568),	-- Painstakingly Crafted Belt
											i(59569),	-- Clean Room Boots
											i(131707),	-- Dusty Treads
										},
										["sourceQuest"] = 29023,	-- Samophlange
									},
								},
							},
							{	-- Samophlange Repair
								["questID"] = 14003,
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.5 },
								["sourceQuest"] = 29024,	-- Samophlange
							},
							{	-- Wenikee Boltbucket
								["questID"] = 29026,
								["qg"] = 34674,	-- Brak Blusterpipe
								["coord"] = { 62.6, 16.9 },
								["sourceQuest"] = 14003,	-- Samophlange Repair
							},
							{	-- Nugget Slugs
								["questID"] = 29027,
								["qg"] = 9316,	-- Wenikee Boltbucket
								["coord"] = { 44.3, 24.8 },
								["sourceQuest"] = 29026,	-- Wenikee Boltbucket
							},
							{	-- Return to Samophlanger
								["questID"] = 14004,
								["qg"] = 9316,	-- Wenikee Boltbucket
								["coord"] = { 44.3, 24.9 },
								["sourceQuest"] = 29027,	-- Nugget Slugs
							},
							{	-- Miner's Fortune
								["questID"] = 29015,
								["groups"] = {
									i(59570),	-- Bargain Gloves
									i(59571),	-- Irregular Belt
									i(59572),	-- Misshapen Boots
									i(131706),	-- Slightly Dented Belt
								},
								["qg"] = 34674,	-- Brak Blusterpipe
								["coord"] = { 62.6, 17.0 },
								["sourceQuest"] = 14004,	-- Return to Samophlanger
							},
							{	-- Read the Manual	-- verify if this is necessary [Pr3vention]
								["questID"] = 14006,
								["groups"] = {
									i(59547),	-- Out-of-Date Manual
									i(59548),	-- Scrap Metal Shield
								},
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.2, 17.4 },
								["sourceQuest"] = 14004,	-- Return to Samophlanger
							},
							{	-- The Short Way Home
								["questID"] = 29094,
								["groups"] = {
									i(69217),	-- Test Pilot Britches
									i(69223),	-- Emergency Hatchet
									i(131709),	-- Passenger Pantaloons
								},
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.3 },
								["sourceQuests"] = {
									29086,	-- Competition Schmompetition
									29015,	-- Miner's Fortune
								},
							},
						}),
						crit(7, {	-- Inspiration and Hope
							{	-- Harpy Raiders
								["questID"] = 867,
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.8 },
							},
							{	-- Harpy Lieutenants
								["questID"] = 875,
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.8 },
							},
							{	-- Serena Bloodfeather
								["questID"] = 876,
								["groups"] = {
									un(2, i(5321)),	-- 	Elegant Shortsword
									un(2, i(5279)),	-- 	Harpy Skinner
									un(2, i(5318)),	-- 	Zhovur Axe
								},
								["sourceQuest"] = 875,	-- Harpy Lieutenants
							},
							{	-- Report to Thork
								["questID"] = 29095,
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.9 },
								["sourceQuest"] = 876,	-- Serena Bloodfeather
							},
							{	-- Mor'shan Caravan Pick-Up
								["questID"] = 29109,
								["qg"] = 3429,	-- Thork
								["coord"] = { 48.7, 59.5 },
								["sourceQuest"] = 29095,	-- Report to Thork
							},
							{	-- Mor'shan Caravan Rescue
								["questID"] = 29110,
								["qg"] = 52207,	-- Nagala Whipshank
								["coord"] = { 47.5, 39.6 },
								["sourceQuest"] = 29109,	-- Mor'shan Caravan Pick-Up
							},
							{	-- Demon Seed
								["questID"] = 29112,
								["groups"] = {
									i(69219),	-- Sacrificial Blade
								},
								["qg"] = 52309,	-- Balgor Whipshank
								["coord"] = { 41.0, 39.1 },
								["sourceQuest"] = 29110	-- Mor'shan Caravan Rescue
							},
							{	-- Mor'shan Caravan Delivery
								["questID"] = 29111,
								["groups"] = {
									i(69221),	-- Mor'shan Caravaneer's Leggings
									i(69216),	-- Wild Rider's Gloves
									i(131710),	-- Wild Rider's Mail Gauntlets
									i(69222),	-- Kadrak's Axe
								},
								["qg"] = 52207,	-- Nagala Whipshank
								["coord"] = { 47.5, 39.5 },
								["sourceQuest"] = 29112	-- Demon Seed
							},
						}),
					})),
					{	-- A Burning Threat
						["questID"] = 29090,
						["qg"] = 52192,	-- Brogor
						["coord"] = { 44.2, 25.0 },
						["races"] = HORDE_ONLY,
					},
					{	-- A Captain's Vengeance
						["questID"] = 891,
						["groups"] = {
							un(2, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
							un(2, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						},
						["qg"] = 3339,	-- Captain Thalo'thas Brightsun
						["coord"] = { 67.7, 74.0 },
						["races"] = HORDE_ONLY,
					},
					{	-- A Little Diversion
						["questID"] = 13992,
						["qg"] = 34613,	-- Ta'jari
						["coord"] = { 37.5, 45.8 },
						["races"] = HORDE_ONLY,
					},
					{	-- Ammo Kerblammo
						["questID"] = 14042,
						["groups"] = {
							i(59558),	-- Gouging Staff
							i(59559),	-- Bellipotent Gloves
						},
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14038	-- Love it or Limpet
					},
					{	-- Betrayal from Within
						["questID"] = 906,
						["groups"] = {
							un(2, i(5316)),	-- Barkshell Tunic
							un(2, i(5317)),	-- Dry Moss Tunic
						},
						["u"] = 40,
						["qg"] = 3430,	-- Mangletooth
						["races"] = HORDE_ONLY,
					},
					{	-- Brutal Hauberk
						["questID"] = 1848,
						["groups"] = {
							un(2, i(7133)),	-- Brutal Hauberk
						},
						["u"] = 40,
						["qg"] = 5878,	-- Thun'grim Firegaze
						["races"] = HORDE_ONLY,
					},
					{	-- Centuar Bracers
						["questID"] = 855,
						["groups"] = {
							i(59584),	-- Foolhardy Bracers
							i(59583),	-- Marauding Belt
							i(131221),	-- Marauding Cord
							un(2, i(5346)),	-- Orcish Battle Bow NOTE: Old rewards, quest reused
							un(2, i(5344)),	-- Pointed Axe NOTE: Old rewards, quest reused
							un(2, i(5345)),	-- Stonewood Hammer NOTE: Old rewards, quest reused
						},
						["qg"] = 3389,	-- Regthar Deathgate
						["coord"] = { 37.9, 55.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Club Foote
						["questID"] = 14034,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0 },
						["races"] = HORDE_ONLY,
					},
					{	-- Consumed by Hatred
						["questID"] = 899,
						["groups"] = {
							i(59539),	-- Mankrik's Old Wedding Garments
							i(59540),	-- Quilboar Skin Gloves
							i(59541),	-- Mankrik's Boar Slicer
							i(131227),	-- Quilboar Linked Gauntlets
							un(2, i(5314)),	-- Boar Hunter's Cape NOTE: Old rewards, quest reused
							un(2, i(6477)),	-- Grassland Sash NOTE: Old rewards, quest reused
						},
						["qg"] = 3432,	-- Mankrik
						["coord"] = { 55.1, 41.0 },
						["races"] = HORDE_ONLY,
					},
					{	-- Control Console
						["objectID"] = 4141,
						["groups"] = {
							{
								["questID"] = 902,	-- Samophlange
								["groups"] = {
									un(2, i(5324)),	-- Engineer's Hammer
									un(2, i(5325)),	-- Welding Shield
								},
								["u"] = 40,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Curing the Sick
						["questID"] = 6129,
						["groups"] = {
							un(2, i(15866)),	-- Veildust Medicine Bag
						},
						["u"] = 40,
						["qg"] = 3448,	-- Tonga Runetotem
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
					},
					{	-- [DEPRECATED] Apothecary Zamah
						["questID"] = 853,
						["groups"] = {
							un(2, i(5340)),	-- Cauldron Stirrer
						},
						["u"] = 40,
						["qg"] = 3390,	-- Apothecary Helbrim
						["races"] = HORDE_ONLY,
					},
					{	-- [DEPRECATED] Stolen Silver
						["questID"] = 3281,
						["groups"] = {
							un(2, i(11853)),	-- Rambling Boots
							un(2, i(2694)),	-- Settler's Leggings
						},
						["u"] = 40,
						["qg"] = 3464,	-- Gazrog
						["races"] = HORDE_ONLY,
					},
					{	-- Dig Rat Stew
						["questID"] = 862,
						["groups"] = {
							un(2, i(10919)),	-- Apothecary Gloves
							i(5487),	-- Recipe: Dig Rat Stew -- NOTE: This recipe is still available, only quest was retired
						},
						["u"] = 40,
						["qg"] = 3443,	-- Grub
						["races"] = HORDE_ONLY,
					},
					{	-- Disciples of Naralex
						["questID"] = 26878,
						["qg"] = 3448,	-- Tonga Runetotem
						["coord"] = { 49.5, 58.6 },
						["races"] = HORDE_ONLY,
					},
					{	-- Echeyakee
						["questID"] = 881,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							903,	-- Hunting the Huntress
							845,	-- The Zhevra
						},
					},
					{	-- Egg Hunt
						["questID"] = 868,
						["groups"] = {
							un(2, i(6503)),	-- Harlequin Robes
							un(2, i(6502)),	-- Violet Scale Armor
						},
						["u"] = 40,
						["qg"] = 3428,	-- Korran
						["races"] = HORDE_ONLY,
					},
					{	-- Empty Quivers
						["questID"] = 13615,
						["qg"] = 33284,	-- Truun
						["coord"] = { 42.2, 15.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Find Gorat!
						["questID"] = 13618,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.7, 14.9 },
						["races"] = HORDE_ONLY,
					},
					{	-- Flight to Brackenwall
						["questID"] = 26701,
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["coord"] = { 68.4, 69 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26696,	-- The Call of Kalimdor
					},
					{	-- Flight to Theramore
						["questID"] = 26702,
						["qg"] = 3391,	-- Gazlowe
						["lvl"] = 35,
						["coord"] = { 68.4, 69 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26596,	-- The Call of Kalimdor
					},
					{	-- Free From the Hold
						["questID"] = 898,
						["groups"] = {
							un(2, i(5311)),	-- Buckled Boots
							un(2, i(5312)),	-- Riveted Gauntlets
						},
						["u"] = 40,
						["qg"] = 3465,	-- Gilthares Firebough
						["races"] = HORDE_ONLY,
					},
					{	-- Forged Steel
						["questID"] = 1503,
						["groups"] = {
							un(2, i(7326)),	-- Thun'grim's Axe
							un(2, i(7328)),	-- Thun'grim's Mace
							un(2, i(7327)),	-- Thun'grim's Dagger
							un(2, i(7329)),	-- Thun'grim's Sword
						},
						["u"] = 40,
						["qg"] = 5878,	-- Thun'grim Firegaze
						["races"] = HORDE_ONLY,
						["classes"] = { 1 }	-- Warrior
					},
					{	-- Fungal Spores
						["questID"] = 848,
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Glomp is Sitting On It
						["questID"] = 14056,
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14052,	-- Take it up With Tony
					},
					{	-- Gorat's Vengeance
						["questID"] = 13621,
						["groups"] = {
							i(56644),	-- Gorat's Bequest
							i(56645),	-- Kadrak's Breastplate
							i(131295),	-- Gorat's Spaulders of Satisfaction
						},
						["qg"] = 33263,	-- Dinah Halfmoon
						["coord"] = { 42.4, 15.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13620	-- To Dinah, at Once!
					},
					{	-- Got Wood?
						["questID"] = 13628,
						["qg"] = 33284,	-- Truun
						["coord"] = { 42.2, 15.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13621,	-- Gorat's Vengeance
					},
					{	-- Guns. We Need Guns.
						["questID"] = 14057,
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14056,	-- Glomp is Sitting On It
					},
					{	-- Horde Presence
						["questID"] = 3514,
						["groups"] = {
							un(2, i(10654)),	-- Jutebraid Gloves
							un(2, i(10653)),	-- Trailblazer Boots
						},
						["u"] = 40,
						["qg"] = 8582,	-- Kadrak
						["races"] = HORDE_ONLY,
					},
					{	-- Hunting the Huntress
						["questID"] = 903,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Hyena Extermination
						["questID"] = 29088,
						["qg"] = 34698,	-- Nozzlepot
						["coord"] = { 62.5, 16.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Ignition
						["questID"] = 858,
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["coord"] = { 57.5, 18.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- In Fungus We Trust
						["questID"] = 13998,
						["groups"] = {
							i(59545),	-- Fuzzy Gloves
							i(59546),	-- Ointment-Coated Bracers
							i(131328),	-- Ointment-Coated Handwraps
						},
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 848,	-- Fungal Spores
					},
					{	-- In Nightmares
						["allianceQuestID"] = 3370,
						["hordeQuestID"] = 3369,
						["groups"] = {
							un(2, i(10658)),	-- Quagmire Galoshes
							un(2, i(10657)),	-- Talbar Mantle
						},
						["u"] = 40,
						["qg"] = 8418,	-- Falla Sagewind
					},
					{	-- Into the Raptor's Den
						["questID"] = 905,
						["groups"] = {
							i(59549),	-- Sunscale Cloak
							i(59550),	-- Darkthorn Piercer
						},
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.8 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 881,	-- Echeyakee
					},
					{	-- Isha Awak
						["questID"] = 873,
						["groups"] = {
							un(2, i(5355)),	-- Beastmaster's Girdle
							un(2, i(5356)),	-- Branding Rod
							un(2, i(5357)),	-- Ward of the Vale
						},
						["u"] = 40,
						["qg"] = 3388,	-- Mahren Skyseer
						["races"] = HORDE_ONLY,
					},
					{	-- It's Gotta be the Horn
						["questID"] = 865,
						["groups"] = {
							i(59580),	-- Sharp Poker
							i(59581),	-- Smart Shoes
							i(59582),	-- Shrewd Crossbow
							i(131223),	-- Smart Sandals
							un(2, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
						},
						["qg"] = 3446,	-- Mebok Mizzyrix
						["coord"] = { 67.8, 71.5 },
					},
					{	-- King of Centaur Mountain
						["questID"] = 13995,
						["qg"] = 34634,	-- Gorgal Angerscar
						["coord"] = { 55.1, 78.4 },
						["races"] = HORDE_ONLY,
					},
					{	-- Kolkar Leaders
						["questID"] = 850,
						["groups"] = {
							i(59551),	-- Tangled Thread Gloves
							i(59552),	-- Belt of the Forgotten Pool
							i(59553),	-- Highstrider Boots
							i(131218),	-- Cord of the Forgotten Pool
						},
						["qg"] = 34841,	-- Telar Highstrider
						["coord"] = { 38.0, 46.5 },
						["races"] = HORDE_ONLY,
					},
					{	-- Love it or Limpet
						["questID"] = 14038,
						["qg"] = 3391,	-- Gazlowe
						["coord"] = { 68.4, 69.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14034,	-- Club Foote
					},
					{	-- Meats to Orgrimmar
						["questID"] = 6365,
						["qg"] = 3489,	-- Zargh
						["coord"] = { 50.6, 57.8 },
						["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
					},
					{	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
						["questID"] = 9267,
						["qg"] = 16418,	-- Mupsi Shacklefridd
						["coord"] = { 65.8, 72.0 },
						["repeatable"] = true,
					},
					{	-- Mor'shan Defense
						["questID"] = 13612,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.7, 14.9 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							29111,	-- Mor'shan Caravan Delivery
							28493,	-- Warchief's Command: Ashenvale!
						},
					},
					{	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
						["questID"] = 3301,
						["groups"] = {
							un(2, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
							un(2, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
							un(2, i(10820)),	-- Jackseed Belt [WotLK version of quest]
							un(2, i(10821)),	-- Sower's Cloak [WotLK version of quest]
						},
						["u"] = 40,
						["qg"] = 3448,	-- Tonga Runetotem
						["races"] = HORDE_ONLY,
					},
					{	-- Mutiny, Mon!
						["questID"] = 14063,
						["groups"] = {
							i(59573),	-- Bachelor's Dagger
							i(59574),	-- Conspirator's Slippers
							i(59575),	-- Uninsured Bracers
							i(59576),	-- Mutineer's Cloak
							i(131330),	-- Uninsured Armguards
						},
						["qg"] = 34749,	-- Tony Two-Tusk
						["coord"] = { 77.2, 91.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14057,	-- Guns. We Need Guns.
					},
					{	-- Nether-lace Garment
						["questID"] = 1946,
						["groups"] = {
							un(2, i(7512)),	-- Nether-Lace Robe
							un(2, i(9515)),	-- Nether-Lace Tunic
						},
						["u"] = 40,
						["qg"] = 3484,	-- Kil'hala
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
					},
					{	-- Outrider Basic Care Package
						["questID"] = 7866,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Friendly with Warsong Outriders to complete.",
					},
					{	-- Outrider Standard Care Package
						["questID"] = 7867,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Honored with Warsong Outriders to complete.",
					},
					{	-- Outrider Advanced Care Package
						["questID"] = 7868,
						["qg"] = 14754,	-- Kelm Hargunth
						["coord"] = { 40.2, 20.0 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires reputation level of Revered with Warsong Outriders to complete.",
					},
					{	-- Plainstrider Menace
						["questID"] = 844,
						["qg"] = 34258,	-- Halga Bloodeye
						["coord"] = { 67.4, 38.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Rescue the Fallen
						["questID"] = 13613,
						["groups"] = {
							i(56633),	-- Leggings of the Traveling Medic
							i(56634),	-- Halfmoon Gloves
							i(56635),	-- First Responder's Pauldrons
							i(131294),	-- Battlefield Medic Handguards
						},
						["qg"] = 33263,	-- Dinah Halfmoon
						["coord"] = { 42.4, 15.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Ride to Orgrimmar
						["questID"] = 6384,
						["qg"] = 3615,	-- Devrak
						["coord"] = { 48.6, 58.6 },
						["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
						["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					},
					{	-- Root Samples
						["questID"] = 866,
						["groups"] = {
							i(5341),	-- Spore-Covered Tunic
						},
						["qg"] = 3446,	-- Mebok Mizzyrix
						["coord"] = { 67.8, 71.6 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
					},
					{	-- Sludge Beast!
						["questID"] = 29089,
						["groups"] = {
							i(69220),	-- Nozzlepot's Vest
							i(69218),	-- Sludge Fen Cloak
							i(131708),	-- Sludge Encrusted Vest
						},
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 29087,	-- Sludge Investigation
					},
					{	-- Sludge Investigation
						["questID"] = 29087,
						["qg"] = 34698,	-- Nozzlepot
						["coord"] = { 62.5, 16.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- Southsea Freebooters
						["questID"] = 887,
						["qg"] = 3453,	-- Wharfmaster Dizzywig
						["coord"] = { 69.5, 72.9 },
						["races"] = HORDE_ONLY,
					},
					{	-- Stolen Booty
						["questID"] = 888,
						["groups"] = {
							un(2, i(5320)),	-- Padded Lamellar Boots
							un(2, i(5337)),	-- Wayfaring Gloves
						},
						["u"] = 40,
						["qg"] = 3391,	-- Gazlowe
						["races"] = HORDE_ONLY,
					},
					{	-- Take it up with Tony
						["questID"] = 14052,
						["qg"] = 3453,	-- Wharfmaster Dizzywig
						["coord"] = { 69.5, 72.9 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Binding
						["questID"] = 1795,
						["groups"] = {
							i(22244),	-- Box of Souls
							spell(691),	-- Summon Felhunter
						},
						["u"] = 40,
						["qg"] = 6251,	-- Strahad Farsan
						["lvl"] = 30,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1804,	-- Tome of the Cabal
					},
					{	-- The Completed Orb of Dar'Orahil
						["questID"] = 4964,
						["groups"] = {
							un(2, i(15108)),	-- Orb of Dar'Orahil
							un(2, i(15106)),	-- Staff of Dar'Orahil
						},
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
					},
					{	-- The Completed Orb of Noh'Orahil
						["questID"] = 4975,
						["groups"] = {
							un(2, i(15107)),	-- Orb of Noh'Orahil
							un(2, i(15105)),	-- Staff of Noh'Orahil
						},
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
					},
					{	-- The Completed Robe
						["questID"] = 4786,
						["groups"] = {
							un(2, i(6900)),	-- Enchanted Gold Bloodrobe
						},
						["u"] = 40,
						["qg"] = 6266,	-- Menara Voidrender
						["classes"] = { 9 },	-- Warlock
					},
					{	-- The Escape
						["questID"] = 863,
						["groups"] = {
							i(59577),	-- Sputtervalve Gun
							i(59578),	-- Bracers of Angry Mutterings
							i(59579),	-- Nozzlepot Leggings
							i(131222),	-- Nozzlepot Legwraps
							un(2, i(5326)),	-- Flaring Baton  NOTE: Old reward, quest repurposed
							un(2, i(5327)),	-- Greasy Tinker's Pants  NOTE: Old reward, quest repurposed
						},
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["coord"] = { 57.5, 18.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 858,	-- Ignition
					},
					{	-- The Grol'dom Militia
						["questID"] = 13973,
						["qg"] = 34560,	-- Una Wolfclaw
						["coord"] = { 54.0, 41.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Purloined Payroll
						["questID"] = 13991,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 905,	-- Into the Raptor's Den
						["isBreadcrumb"] = true,
					},
					{	-- The Tortusk Takedown
						["questID"] = 13968,
						["groups"] = {
							i(59533),	-- Wand of Separation
							i(59534),	-- Boar Hunter's Shoes
							i(59535),	-- Togrik's Legguards
							i(131325),	-- Boar Hunter's Treads
						},
						["qg"] = 34513,	-- Togrik
						["coord"] = { 56.5, 40.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13963,	-- By Hook or by Crook
					},
					{	-- The Zhevra
						["questID"] = 845,
						["qg"] = 3338,	-- Sergra Darkthorn
						["coord"] = { 50.0, 59.7 },
						["races"] = HORDE_ONLY,
					},
					{	-- They Call Him Swiftdagger. He Kills Harpies.
						["questID"] = 28877,
						["u"] = 40,
						["qg"] = 34698,	-- Nozzlepot
						["races"] = HORDE_ONLY,
					},
					{	-- Through Fire and Flames
						["questID"] = 13878,
						["groups"] = {
							i(59529),	-- Flame Retardant Sheet
							i(59530),	-- Wolf Tender's Boots
							i(131310),	-- Wolf Tender's Footwraps
						},
						["qg"] = 34284,	-- Dorak
						["coord"] = { 66.6, 45.4 },
						["races"] = HORDE_ONLY,
					},
					{	-- To Dinah, at Once!
						["questID"] = 13620,
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.6, 14.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13619,	-- Final Report
					},
					{	-- To the Mor'Shan Ramparts!
						["questID"] = 28876,
						["u"] = 40,
						["qg"] = 3429,	-- Thork
						["races"] = HORDE_ONLY,
					},
					{	-- To the Rescue!
						["questID"] = 13712,
						["groups"] = {
							i(60644),	-- Gorka's Band
						},
						["qg"] = 8582,	-- Kadrak
						["coord"] = { 42.6, 14.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13653,	-- Crisis at Splintertree
					},
					{	-- Tome of the Cabal
						["questID"] = 1758,
						["u"] = 40,
						["qg"] = 6251,	-- Strahad Farsan
						["lvl"] = 30,
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock Only
						["sourceQuest"] = 1798,	-- Seeking Strahad
					},
					{	-- Trial at the Field of Giants
						["questID"] = 1824,
						["groups"] = {
							un(2, i(7120)),	-- Ruga's Bulwark
						},
						["u"] = 40,
						["qg"] = 6394,	-- Ruga Ragetotem
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
					},
					{	-- WANTED
						["objectID"] = 3972,
						["coord"] = { 68.2, 71.2 },
						["groups"] = {
							{	-- WANTED: Cap'n Garvey
								["questID"] = 895,
								["groups"] = {
									i(49560),	-- Proof of Death
									i(49543),	-- Seaworthy Leggings
									i(49548),	-- Gazlowe's Gloves
									i(49446),	-- Retainer Vest
									i(131225),	-- Gazlowe's Grips
									i(131226),	-- Retainer Tunic
								},
							},
						},
					},
					{	-- Waptor Twapping
						["questID"] = 14068,
						["groups"] = {
							i(59563),	-- Waptor Thwapper
							i(59564),	-- Waptor Skin Boots
							i(59565),	-- Waptor Scale Bweastpwate
							i(131332),	-- Waptor Tweads
						},
						["qg"] = 34828,	-- Kala'ma
						["coord"] = { 62.0, 63.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Who's Shroomin' Who?
						["questID"] = 13999,
						["qg"] = 3390,	-- Apothecary Helbrim
						["coord"] = { 48.6, 58.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 13998,	-- In Fungus we Trust
					},
				}),
			},
		}),
	}),
};
