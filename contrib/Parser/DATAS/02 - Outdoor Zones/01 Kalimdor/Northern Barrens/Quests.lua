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
							q(871, {	-- In Defense of Far Watch
								["qg"] = 3337,	-- Kargal Battlescar
								["coord"] = { 67.6, 39.3 },
								["sourceQuests"] = { 28494 },	-- Warchief's Command: Northern Barrens!
							}),
							q(5041, {	-- Supplies for the Crossroads
								["qg"] = 34258,	-- Halga Bloodeye
								["coord"] = { 67.4, 38.7 },
								["sourceQuests"] = { 871 },	-- In Defense of Far Watch
							}),
						}),
						crit(2, {	-- Grol'dom Farm
							q(13949, {	-- Crossroads Caravan Pickup
								["groups"] = {
									i(59536),	-- Bloodeye Belt
									i(59537),	-- Kranal's Vest
									i(59538),	-- Caravan Escort's Gloves
									i(131324),	-- Kranal's Chestplate
								},
								["qg"] = 34258,	-- Halga Bloodeye
								["coord"] = { 67.3, 38.7 },
								["sourceQuests"] = { 5041 },	-- Supplies for the Crossroads
							}),
							q(13961, {	-- Drag it Out of Them
								["qg"] = 34513,	-- Togrik
								["coord"] = { 56.5, 40.4 },
							}),
							q(13963, {	-- By Hook Or By Crook
								["qg"] = 34513,	-- Togrik
								["coord"] = { 56.5, 40.4 },
								["sourceQuests"] = { 13961 },	-- Drag it Out of Them
							}),
							q(13969, {	-- Grol'dom's Missing Kodo
								["qg"] = 5907,	-- Kranal Fiss
								["coord"] = { 56.4, 40.3 },
								["sourceQuests"] = { 13963 },	-- By Hook or By Crook
							}),
							q(13970, {	-- Animal Services
								["qg"] = 34547,	-- Grol'dom Kodo
								["coord"] = { 58.0, 49.4 },
								["sourceQuests"] = { 13969 },	-- Grol'dom's Missing Kodo
							}),
							q(13971, { -- The Kodo's Return
								["groups"] = {
									i(59531),	-- Far Watch Musket
									i(59532),	-- Imported Bracers
								},
								["qg"] = 34547,	-- Grol'dom Kodo
								["coord"] = { 58.0, 49.4 },
								["sourceQuests"] = { 13970 },	-- Animal Services
							}),
						}),
						crit(3, {	-- Defeating the Kolkar
							q(13975, {	-- Crossroads Caravan Delivery
								["qg"] = 34578,	-- Rocco Whipshank
								["coord"] = { 54.6, 41.4 },
								["sourceQuests"] = { 13949 },	-- Crossroads Caravan Pickup
							}),
							q(14072, {	-- Flushing Out Verog
								["qg"] = 34638,	-- Shoe
								["coord"] = { 55.1, 78.3 },
							}),
							q(851, {	-- Verog the Dervish
								["groups"] = {
									i(59566),	-- Robe of Shame
									i(59567),	-- Murderous Bracers
									i(131219),	-- Murderous Cuffs
								},
								["qg"] = 34638,	-- Shoe
								["coord"] = { 55.2, 78.3 },
								["sourceQuests"] = { 14072 },	-- Flushing Out Verog
							}),
							q(14073, {	-- Deathgate's Reinforcements
								["qg"] = 3429,	-- Thork
								["coord"] = { 48.7, 59.5 },
								["sourceQuests"] = { 851 },	-- Verog the Dervish
							}),
							q(852, {	-- Hezrul Bloodmark
								["groups"] = {
									i(59585),	-- Lushwater Cloak
									i(59586),	-- Gloves of Unfocused Rage
									i(59587),	-- Fractured Belt
									i(131220),	-- Hands of Unfocused Rage
									un(2, i(5351)),	-- Bounty Hunter's Ring  NOTE: Old rewards, quest reused
								},
								["qg"] = 3389,	-- Regthar Deathgate
								["coord"] = { 37.9, 55.2 },
								["sourceQuests"] = { 14073 },	-- Deathgate's Reinforcements
							}),
							q(4021, {	-- Counterattack!
								["groups"] = {
									i(59591),	-- Shield of the Barrens
									i(59592),	-- Suppressor's Wand
									i(59593),	-- Deathgate Shield
								},
								["qg"] = 3389,	-- Regthar Deathgate
								["coord"] = { 37.9, 55.2 },
								["sourceQuests"] = { 852 },	-- Hezrul Bloodmark
							}),
						}),
						crit(4, {	-- Mysteries of the Oases
							q(870, {	-- The Forgotten Pools
								["qg"] = 3448,	-- Tonga Runetotem
								["coord"] = { 49.5, 58.6 },
							}),
							q(13988, {	-- A Growing Problem
								["qg"] = 3448,	-- Tonga Runetotem
								["coord"] = { 49.5, 58.6 },
								["sourceQuests"] = { 870 },	-- The Forgotten Pools
							}),
							q(880, {	-- Altered Beings
								["qg"] = 34626,	-- Jerrik Highmountain
								["coord"] = { 60.6, 85.4 },
								["sourceQuests"] = { 13988 },	-- A Growing Problem
							}),
							q(877, {	-- The Stagnant Oasis
								["qg"] = 34626,	-- Jerrik Highmountain
								["coord"] = { 60.6, 85.4 },
								["sourceQuests"] = { 13988 },	-- A Growing Problem
							}),
						}),
						crit(5, {	-- Ratchet
							q(14066, {	-- Investigate the Wreckage
								["qg"] = 3464,	-- Gazrog
								["coord"] = { 66.8, 72.7 },
								["sourceQuests"] = { 13991 },	-- The Purloined Payroll
							}),
							q(869, {	-- To Track a Thief
								["sourceQuests"] = { 14066 },	-- Investigate the Wreckage
							}),
							q(14067, {	-- The Stolen Silver
								["groups"] = {
									i(59554),	-- Silver-Edged Blade
									i(59555),	-- Silver-Trim Leggings
									i(131331),	-- Silver-Trim Greaves
								},
								["sourceQuests"] = { 869 }	-- To Track a Thief
							}),
							q(14045, {	-- Find Baron Longshore
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
							}),
							q(14046, {	-- The Baron's Demands
								["qg"] = 3467,	-- Baron Longshore
								["coord"] = { 69.9, 85.1 },
								["sourceQuests"] = { 14045 },	-- Find Baron Longshore
							}),
							q(14049, {	-- A Most Unusual Map
								["qg"] = 3467,	-- Baron Longshore
								["coord"] = { 69.9, 85.1 },
								["sourceQuests"] = { 14046 },	-- The Baron's Demands
							}),
							q(14050, {	-- Gazlowe's Fortune
								["groups"] = {
									i(59560),	-- Bling Cane
									i(59561),	-- Vest of Fortune
									i(59562),	-- Dividend Leggings
									i(131329),	-- Hauberk of Fortune
								},
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
								["sourceQuests"] = { 14049 },	-- A Most Unusual Map
							}),
						}),
						crit(6, {	-- Nozzlepot's Outpost
							q(26769, {	-- Raging River Ride
								["qg"] = 3391,	-- Gazlowe
								["coord"] = { 68.4, 69.0 },
								["sourceQuests"] = { 14050 },	-- Gazlowe's Fortune
							}),
							q(29086, {	-- Competition Schmompetition
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.4 },
							}),
							q(29021, {	-- Samophlange
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.4 },
							}),
							o(4141, {	-- Control Console
								["groups"] = {
									q(29022, {	-- Samophlange
										["sourceQuests"] = { 29021 },	-- Samophlange
									}),
									q(29023, {	-- Samophlange
										["sourceQuests"] = { 29022 },	-- Samophlange
									}),
									q(29024, { -- Samophlange
										["groups"] = {
											i(59568),	-- Painstakingly Crafted Belt
											i(59569),	-- Clean Room Boots
											i(131707),	-- Dusty Treads
										},
										["sourceQuests"] = { 29023 },	-- Samophlange
									}),
								},
								["coord"] = { 50.3, 25.6 },
							}),
							q(14003, {	-- Samophlange Repair
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.3, 17.5 },
								["sourceQuests"] = { 29024 },	-- Samophlange
							}),
							q(29026, {	-- Wenikee Boltbucket
								["qg"] = 34674,	-- Brak Blusterpipe
								["coord"] = { 62.6, 16.9 },
								["sourceQuests"] = { 14003 },	-- Samophlange Repair
							}),
							q(29027, {	-- Nugget Slugs
								["qg"] = 9316,	-- Wenikee Boltbucket
								["coord"] = { 44.3, 24.8 },
								["sourceQuests"] = { 29026 },	-- Wenikee Boltbucket
							}),
							q(14004, {	-- Return to Samophlanger
								["qg"] = 9316,	-- Wenikee Boltbucket
								["coord"] = { 44.3, 24.9 },
								["sourceQuests"] = { 29027 },	-- Nugget Slugs
							}),
							q(29015, {	-- Miner's Fortune
								["groups"] = {
									i(59570),	-- Bargain Gloves
									i(59571),	-- Irregular Belt
									i(59572),	-- Misshapen Boots
									i(131706),	-- Slightly Dented Belt
								},
								["qg"] = 34674,	-- Brak Blusterpipe
								["coord"] = { 62.6, 17.0 },
								["sourceQuests"] = { 14004 },	-- Return to Samophlanger
							}),
							q(14006, {	-- Read the Manual -- verify if this is necessary [Pr3vention]
								["groups"] = {
									i(59547),	-- Out-of-Date Manual
									i(59548),	-- Scrap Metal Shield
								},
								["qg"] = 3442,	-- Sputtervalve
								["coord"] = { 62.2, 17.4 },
								["sourceQuests"] = { 14004 },	-- Return to Samophlanger
							}),
							q(29094, {	-- The Short Way Home
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
							}),
						}),
						crit(7, {	-- Inspiration and Hope
							q(867, {	-- Harpy Raiders
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.8 },
							}),
							q(875, {	-- Harpy Lieutenants
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.8 },
							}),
							q(876, {	-- Serena Bloodfeather
								["groups"] = {
									nld({	-- Legacy
										un(2, i(5321)),	-- 	Elegant Shortsword
										un(2, i(5279)),	-- 	Harpy Skinner
										un(2, i(5318)),	-- 	Zhovur Axe
									}),
								},
								["sourceQuests"] = { 875 },	-- Harpy Lieutenants
							}),
							q(29095, {	-- Report to Thork
								["qg"] = 3449,	-- Darsok Swiftdagger
								["coord"] = { 30.6, 45.9 },
								["sourceQuests"] = { 876 },	-- Serena Bloodfeather
							}),
							q(29109, {	-- Mor'shan Caravan Pick-Up
								["qg"] = 3429,	-- Thork
								["coord"] = { 48.7, 59.5 },
								["sourceQuests"] = { 29095 },	-- Report to Thork
							}),
							q(29110, {	-- Mor'shan Caravan Rescue
								["qg"] = 52207,	-- Nagala Whipshank
								["coord"] = { 47.5, 39.6 },
								["sourceQuests"] = { 29109 },	-- Mor'shan Caravan Pick-Up
							}),
							q(29112, {	-- Demon Seed
								["groups"] = {
									i(69219),	-- Sacrificial Blade
								},
								["qg"] = 52309,	-- Balgor Whipshank
								["coord"] = { 41.0, 39.1 },
								["sourceQuests"] = { 29110 }	-- Mor'shan Caravan Rescue
							}),
							q(29111, {	-- Mor'shan Caravan Delivery
								["groups"] = {
									i(69221),	-- Mor'shan Caravaneer's Leggings
									i(69216),	-- Wild Rider's Gloves
									i(131710),	-- Wild Rider's Mail Gauntlets
									i(69222),	-- Kadrak's Axe
								},
								["qg"] = 52207,	-- Nagala Whipshank
								["coord"] = { 47.5, 39.5 },
								["sourceQuests"] = { 29112 }	-- Demon Seed
							}),
						}),
					})),
					n(-91004, {	-- Farwatch Post
						["groups"] = {
							q(844, {	-- Plainstrider Menace -- verify if part of Far Watch criteria. Possible source for 872 and 5041?
								["qg"] = 34258,	-- Halga Bloodeye
								["coord"] = { 67.4, 38.7 },
							}),
							q(13878, {	-- Through Fire and Flames
								["groups"] = {
									i(59529),	-- Flame Retardant Sheet
									i(59530),	-- Wolf Tender's Boots
									i(131310),	-- Wolf Tender's Footwraps
								},
								["qg"] = 34284,	-- Dorak
								["coord"] = { 66.6, 45.4 },
							}),
							q(872, {	-- The Far Watch Offensive
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
								["sourceQuests"] = { 871 },	-- In Defense of Far Watch
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91005, {	-- Grol'dom Farm
						["groups"] = {
							q(899, {	-- Consumed by Hatred
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
							}),
							q(13973, {	-- The Grol'dom Militia
								["qg"] = 34560,	-- Una Wolfclaw
								["coord"] = { 54.0, 41.2 },
							}),
							q(13968, {	-- The Tortusk Takedown
								["groups"] = {
									i(59533),	-- Wand of Separation
									i(59534),	-- Boar Hunter's Shoes
									i(59535),	-- Togrik's Legguards
									i(131325),	-- Boar Hunter's Treads
								},
								["qg"] = 34513,	-- Togrik
								["coord"] = { 56.5, 40.4 },
								["sourceQuests"] = { 13963 },	-- By Hook or by Crook
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91006, {	-- Crossroads
						["groups"] = {
							q(26878, {	-- Disciples of Naralex
								["qg"] = 3448,	-- Tonga Runetotem
								["coord"] = { 49.5, 58.6 },
							}),
							q(848, {	-- Fungal Spores
								["qg"] = 3390,	-- Apothecary Helbrim
								["coord"] = { 48.6, 58.2 },
							}),
							q(13998, {	-- In Fungus We Trust
								["groups"] = {
									i(59545),	-- Fuzzy Gloves
									i(59546),	-- Ointment-Coated Bracers
									i(131328),	-- Ointment-Coated Handwraps
								},
								["qg"] = 3390,	-- Apothecary Helbrim
								["coord"] = { 48.6, 58.2 },
								["sourceQuests"] = { 848 },	-- Fungal Spores
							}),
							q(13999, {	-- Who's Shroomin' Who?
								["qg"] = 3390,	-- Apothecary Helbrim
								["coord"] = { 48.6, 58.2 },
								["sourceQuests"] = { 13998 },	-- In Fungus we Trust
							}),
							q(6365, {	-- Meats to Orgrimmar
								["qg"] = 3489,	-- Zargh
								["coord"] = { 50.6, 57.8 },
								["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
							}),
							q(6384, {	-- Ride to Orgrimmar
								["qg"] = 3615,	-- Devrak
								["coord"] = { 48.6, 58.6 },
								["races"] = { 2, 8, 36 },	-- Orc, Troll, Mag'har
								["sourceQuests"] = { 6365 },	-- Meats to Orgrimmar
							}),
							q(903, {	-- Hunting the Huntress
								["qg"] = 3338,	-- Sergra Darkthorn
								["coord"] = { 50.0, 59.7 },
							}),
							q(845, {	-- The Zhevra
								["qg"] = 3338,	-- Sergra Darkthorn
								["coord"] = { 50.0, 59.7 },
							}),
							q(881, {	-- Echeyakee
								["qg"] = 3338,	-- Sergra Darkthorn
								["coord"] = { 50.0, 59.7 },
								["sourceQuests"] = {
									903,	-- Hunting the Huntress
									845,	-- The Zhevra
								},
							}),
							q(905, {	-- Into the Raptor's Den
								["groups"] = {
									i(59549),	-- Sunscale Cloak
									i(59550),	-- Darkthorn Piercer
								},
								["qg"] = 3338,	-- Sergra Darkthorn
								["coord"] = { 50.0, 59.8 },
								["sourceQuests"] = { 881 },	-- Echeyakee
							}),
							q(13991, {	-- The Purloined Payroll
								["qg"] = 3338,	-- Sergra Darkthorn
								["coord"] = { 50.0, 59.9 },
								["sourceQuests"] = { 905 },	-- Into the Raptor's Den
								["isBreadcrumb"] = true,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91007, {	-- The Forgotten Pools
						["groups"] = {
							q(13992, {	-- A Little Diversion
								["qg"] = 34613,	-- Ta'jari
								["coord"] = { 37.5, 45.8 },
								["races"] = HORDE_ONLY,
							}),
							q(850, {	-- Kolkar Leaders
								["groups"] = {
									i(59551),	-- Tangled Thread Gloves
									i(59552),	-- Belt of the Forgotten Pool
									i(59553),	-- Highstrider Boots
									i(131218),	-- Cord of the Forgotten Pool
								},
								["qg"] = 34841,	-- Telar Highstrider
								["coord"] = { 38.0, 46.5 },
								["races"] = HORDE_ONLY,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91008, {	-- The Stagnant Oasis
						["groups"] = {
							q(13995, {	-- King of Centaur Mountain
								["qg"] = 34634,	-- Gorgal Angerscar
								["coord"] = { 55.1, 78.4 },
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91009, {	-- Ratchet
						q(891, {	-- A Captain's Vengeance
							["groups"] = {
								un(2, i(5309)),	-- Privateer Musket  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
								un(2, i(5310)),	-- Sea Dog Britches  NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
							},
							["qg"] = 3339,	-- Captain Thalo'thas Brightsun
							["coord"] = { 67.7, 74.0 },
							["races"] = HORDE_ONLY,
						}),
						q(14034, {	-- Club Foote
							["qg"] = 3391,	-- Gazlowe
							["coord"] = { 68.4, 69.0 },
							["races"] = HORDE_ONLY,
						}),
						q(14038, {	-- Love it or Limpet
							["qg"] = 3391,	-- Gazlowe
							["coord"] = { 68.4, 69.0 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 14034 },	-- Club Foote
						}),
						q(14042, {	-- Ammo Kerblammo
							["groups"] = {
								i(59558),	-- Gouging Staff
								i(59559),	-- Bellipotent Gloves
							},
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 14038 }	-- Love it or Limpet
						}),
						q(26701, {	-- Flight to Brackenwall
							["qg"] = 3391,	-- Gazlowe
							["lvl"] = 35,
							["coord"] = { 68.4, 69 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
							["sourceQuests"] = { 26696 },	-- The Call of Kalimdor
						}),
						q(26702, {	-- Flight to Theramore
							["qg"] = 3391,	-- Gazlowe
							["lvl"] = 35,
							["coord"] = { 68.4, 69 },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
							["sourceQuests"] = { 26596 },	-- The Call of Kalimdor
						}),
						q(865, {	-- It's Gotta be the Horn
							["groups"] = {
								i(59580),	-- Sharp Poker
								i(59581),	-- Smart Shoes
								i(59582),	-- Shrewd Crossbow
								i(131223),	-- Smart Sandals
								un(2, i(5343)),	-- Barkeeper's Cloak NOTE: Old reward, quest repurposed, original quest name was Raptor Horns
							},
							["qg"] = 3446,	-- Mebok Mizzyrix
							["coord"] = { 67.8, 71.5 },
						}),
						q(9267, {	-- Mending Old Wounds (repeatable quest to repair lost rep with Ratchet from getting Insane title)
							["qg"] = 16418,	-- Mupsi Shacklefridd
							["coord"] = { 65.8, 72.0 },
							["repeatable"] = true,
						}),
						q(866, {	-- Root Samples
							["qg"] = 3446,	-- Mebok Mizzyrix
							["coord"] = { 67.8, 71.6 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 182, -- Herbalism
							["g"] = {
								{	-- Spore-Covered Tunic
									["itemID"] = 5341,	-- Spore-Covered Tunic
								},
							},
						}),
						q(887, {	-- Southsea Freebooters
							["qg"] = 3453,	-- Wharfmaster Dizzywig
							["coord"] = { 69.5, 72.9 },
							["races"] = HORDE_ONLY,
						}),
						q(14052, {	-- Take it up with Tony
							["qg"] = 3453,	-- Wharfmaster Dizzywig
							["coord"] = { 69.5, 72.9 },
							["races"] = HORDE_ONLY,
						}),
						q(14056, {	-- Glomp is Sitting On It
							["qg"] = 34749,	-- Tony Two-Tusk
							["coord"] = { 77.2, 91.3 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 14052 },	-- Take it up With Tony
						}),
						q(14057, {	-- Guns. We Need Guns.
							["qg"] = 34749,	-- Tony Two-Tusk
							["coord"] = { 77.2, 91.3 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 14056 },	-- Glomp is Sitting On It
						}),
						q(14063, {	-- Mutiny, Mon!
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
							["sourceQuests"] = { 14057 },	-- Guns. We Need Guns.
						}),
						o(3972, {	-- WANTED
							["groups"] = {
								q(895, { -- WANTED: Cap'n Garvey
									i(49560),	-- Proof of Death
									i(49543),	-- Seaworthy Leggings
									i(49548),	-- Gazlowe's Gloves
									i(49446),	-- Retainer Vest
									i(131225),	-- Gazlowe's Grips
									i(131226),	-- Retainer Tunic
								}),
							},
							["coord"] = { 68.2, 71.2 },
						}),
						q(14068, {	-- Waptor Twapping
							["groups"] = {
								i(59563),	-- Waptor Thwapper
								i(59564),	-- Waptor Skin Boots
								i(59565),	-- Waptor Scale Bweastpwate
								i(131332),	-- Waptor Tweads
							},
							["qg"] = 34828,	-- Kala'ma
							["coord"] = { 62.0, 63.2 },
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-91010, {	-- Nozzlepot's Outpost
						["groups"] = {
							q(29087, {	-- Sludge Investigation
								["qg"] = 34698,	-- Nozzlepot
								["coord"] = { 62.5, 16.7 },
							}),
							q(29088, {	-- Hyena Extermination
								["qg"] = 34698,	-- Nozzlepot
								["coord"] = { 62.5, 16.7 },
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91011, {	-- The Sludge Fen
						["groups"] = {
							q(29089, {	-- Sludge Beast!
								["groups"] = {
									i(69220),	-- Nozzlepot's Vest
									i(69218),	-- Sludge Fen Cloak
									i(131708),	-- Sludge Encrusted Vest
								},
								["sourceQuests"] = { 29087 },	-- Sludge Investigation
							}),
							q(858, {	-- Ignition
								["qg"] = 3439,	-- Wizzlecrank's Shredder
								["coord"] = { 57.5, 18.2 },
							}),
							q(863, {	-- The Escape
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
								["sourceQuests"] = { 858 },	-- Ignition
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-91012, {	-- The Mor'shan Rampart
						["groups"] = {
							q(13615, {	-- Empty Quivers
								["qg"] = 33284,	-- Truun
								["coord"] = { 42.2, 15.2 },
							}),
							q(13618, {	-- Find Gorat!
								["qg"] = 8582,	-- Kadrak
								["coord"] = { 42.7, 14.9 },
							}),
							q(13612, {	-- Mor'shan Defense
								["qg"] = 8582,	-- Kadrak
								["coord"] = { 42.7, 14.9 },
								["sourceQuests"] = {
									29111,	-- Mor'shan Caravan Delivery
									28493,	-- Warchief's Command: Ashenvale!
								},
							}),
							q(13613, {	-- Rescue the Fallen
								["groups"] = {
									i(56633),	-- Leggings of the Traveling Medic
									i(56634),	-- Halfmoon Gloves
									i(56635),	-- First Responder's Pauldrons
									i(131294),	-- Battlefield Medic Handguards
								},
								["qg"] = 33263,	-- Dinah Halfmoon
								["coord"] = { 42.4, 15.7 },
							}),
							q(13620, {	-- To Dinah, at Once!
								["qg"] = 8582,	-- Kadrak
								["coord"] = { 42.6, 14.9 },
								["sourceQuests"] = { 13619 },	-- Final Report
							}),
							q(13621, {	-- Gorat's Vengeance
								["groups"] = {
									i(56644),	-- Gorat's Bequest
									i(56645),	-- Kadrak's Breastplate
									i(131295),	-- Gorat's Spaulders of Satisfaction
								},
								["qg"] = 33263,	-- Dinah Halfmoon
								["coord"] = { 42.4, 15.7 },
								["sourceQuests"] = { 13620 }	-- To Dinah, at Once!
							}),
							q(13628, {	-- Got Wood?
								["qg"] = 33284,	-- Truun
								["coord"] = { 42.2, 15.2 },
								["sourceQuests"] = { 13621 },	-- Gorat's Vengeance
							}),
							q(13712, {	-- To the Rescue!
								["groups"] = {
									i(60644), -- Gorka's Band
								},
								["qg"] = 8582,	-- Kadrak
								["coord"] = { 42.6, 14.9 },
								["sourceQuests"] = { 13653 },	-- Crisis at Splintertree
							}),
							q(7866, {	-- Outrider Basic Care Package
								["qg"] = 14754,	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0 },
								["description"] = "Requires reputation level of Friendly with Warsong Outriders to complete.",
							}),
							q(7867, {	-- Outrider Standard Care Package
								["qg"] = 14754,	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0 },
								["description"] = "Requires reputation level of Honored with Warsong Outriders to complete.",
							}),
							q(7868, {	-- Outrider Advanced Care Package
								["qg"] = 14754,	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0 },
								["description"] = "Requires reputation level of Revered with Warsong Outriders to complete.",
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					n(-168, {	-- Other Quests
						q(29090, {	-- A Burning Threat
							["qg"] = 52192,	-- Brogor
							["coord"] = { 44.2, 25.0 },
							["races"] = HORDE_ONLY,
						}),
						q(855, {	-- Centuar Bracers
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
						}),
					}),
				}),
			},
		}),
	}),
};
