---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(11, {		-- Northern Barrens
			["groups"] = {			
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15597, q(  8717)),	-- Moonwarden the Elder
								qg(15582, q(  8680)),	-- Windtotem the Elder
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[					
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
--]]					
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qa(13484)),	-- Spring Collectors 
								qg(20102, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
--[[					
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(11783),	-- Desecrate this Fire!
								qg(25943, qh(11859)),	-- Honor the Flame
								qg(25994, qh(11915)),	-- Playing with Fire
								qg(20102, qa(11970)),	-- The Master of Summer Lore
								qg(20102, qh(11971)),	-- The Spinner of Summer Tales
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(29400)),	-- A Season for Celebration
								qg(20102, qa(29074)),	-- A Season for Celebration
								q( 12396),	-- Candy Bucket
								qh(12374),	-- Candy Bucket
								qh(29002),	-- Candy Bucket
								qh(29003),	-- Candy Bucket
								qg(20102, qa(11356)),	-- Costumed Orphan Matron
								qg(20102, qh(11357)),	-- Masked Orphan Matron
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),						
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(20102, qa(14022)),	-- Pilgrim's Bounty
								qg(20102, qh(14036)),	-- Pilgrim's Bounty
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
--[[					
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
--]]					
				}),					
				n(-25, { 	-- Pet Battle
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(1157), "Can be found at The Dry Hills, alongside Witchwing Harpies."), -- Harpy Youngling
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qg(66135, qh(31814, { -- Analynn
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),					
					qg(66135, qh(31819)),	-- Dagra the Fierce
					qg(115286, q(45083, {	-- Crysa's Flyers
						i(142447, {	-- Torn Sack of Pet Supplies
							i(142448),	-- PET! Albino Buzzard
							i(89587),	-- PET! Porcupette
						}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
					})),					
					qg(116781, q( 45423, {	-- Wailing Critters
						i(122457),
					})),
					ach(11765, { -- Pet Battle Challenge: Wailing Caverns
						i(147543), -- Son of Skum
						qg(116781, q(45539, {	-- Pet Battle Challenge: WC
							["groups"] = {
								i(143753, {	-- Damp Pet Supplies
									i(143754), 	-- PET! Cavern Moccasin
									i(143755),	-- PET! Young Venomfang
									i(143756),	-- PET! Everliving Spore
								}), -- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
							},
							["description"] = "Account-Wide Weekly quest.|r",
							["Lvl"] = 110,
						})),
					}),
				}),
				n(-17, { 	-- Quests
					
					
					qh(29090, {	-- A Burning Threat
						["groups"] = {
						},
						["qg"] = 52192,	-- Brogor
					}),
					
					
					qh(  891, {	-- A Captain's Vengeance
						["groups"] = {
						},
						["qg"] = 3339,	-- Captain Thalo'thas Brightsun
					}),
					
					
					qh(13988, {	-- A Growing Problem
						["groups"] = {
						},
						["qg"] = 3448,	-- Tonga Runetotem
						["sourceQuestID"] = { 870 },	-- The Forgotten Pools
					}),
					
					
					qh(13992, {	-- A Little Diversion
						["groups"] = {
						},
						["qg"] = 34613,	-- Ta'jari
					}),
					
					
					qh(  880, {	-- Altered Beings (rewarded "Mysteries of the Oases" criteria, unsure if this is static or can be rewarded by quests when done in a different order)
						["groups"] = {
						},
						["qg"] = 34626,	-- Jerrik Highmountain
						["sourceQuestID"] = { 13988 },	-- A Growing Problem
					}),
					
					
					qh(14042, { -- Ammo Kerblammo
						["groups"] = {
							i(59558),	-- Gouging Staff
							i(59559),	-- Bellipotent Gloves
						},
						["sourceQuestID"] = { 14038 }	-- Love it or Limpet
					}),
					
					
					qh(14049, {	-- A Most Unusual Map
						["groups"] = {
						},
						["qg"] = 3467,	-- Baron Longshore
						["sourceQuestID"] = { 14046 },	-- The Baron's Demands
					}),
					
					
					qh(13970, {	-- Animal Services
						["groups"] = {
						},
						["qg"] = 34547,	-- Grol'dom Kodo
						["sourceQuestID"] = { 13969 },	-- Grol'dom's Missing Kodo
					}),
					
					
					qh(13963, {	-- By Hook Or By Crook
						["groups"] = {
						},
						["qg"] = 34513,	-- Togrik
						["sourceQuestID"] = { 13961 },	-- Drag it Out of Them
					}),
					
					
					qh(  855, {	-- Centuar Bracers
						["groups"] = {
							i( 59583),	-- Marauding Belt
							i( 59584),	-- Foolhardy Bracers
							i(131221),	-- Marauding Cord
						},
						["qg"] = 3389,	-- Regthar Deathgate
					}),
					
					
					qh(14034, {	-- Club Foote
						["groups"] = {
						},
						["qg"] = 3391,	-- Gazlowe
					}),

					
					qh(29086, {	-- Competition Schmompetition
						["groups"] = {
						},
						["qg"] = 3442,	-- Sputtervalve
					}),
					
					
					qh(  899, {	-- Consumed by Hatred
						["groups"] = {
							i( 59539),	-- Mankrik's Old Wedding Garments
							i( 59540),	-- Quilboar Skin Gloves
							i( 59541),	-- Mankrik's Boar Slicer
							i(131227),	-- Quilboar Linked Gauntlets
						},
						["qg"] = 3432,	-- Mankrik
					}),
					
					
					qh( 4021, {	-- Counterattack!
						["groups"] = {
							i(59591),	-- Shield of the Barrens
							i(59592),	-- Suppressor's Wand
							i(59593),	-- Deathgate Shield
						["qg"] = 3389,	-- Regthar Deathgate
						["sourceQuestID"] = { 852 },	-- Hezrul Bloodmark
						},
					}),
					
					
					qh(13975, {	-- Crossroads Caravan Delivery
						["groups"] = {
						},
						["qg"] = 34578,	-- Rocco Whipshank
						["sourceQuestID"] = { 13949 },	-- Crossroads Caravan Pickup
					}),
					
					
					qh(13949, { -- Crossroads Caravan Pickup
						["groups"] = {
							i( 59536),	-- Bloodeye Belt
							i( 59537),	-- Kranal's Vest
							i( 59538),	-- Caravan Escort's Gloves
							i(131324),	-- Kranal's Chestplate
						},
						["qg"] = 34258,	-- Halga Bloodeye
						["sourceQuestID"] = { 5041 },	-- Supplies for the Crossroads
					}),
					
					
					qh(14073, {	-- Deathgate's Reinforcements
						["groups"] = {
						},
						["qg"] = 3429,	-- Thork
						["sourceQuestID"] = { 851 },	-- Verog the Dervish
					}),
					
					
					qdg(qh(26878, {	-- Disciples of Naralex
						["groups"] = {
						},
						["qg"] = 3448,	-- Tonga Runetotem
					})),
					
					
					qh(13961, {	-- Drag it Out of Them
						["groups"] = {
						},
						["qg"] = 34513,	-- Togrik
					}),
					
					
					qh(  881, {	-- Echeyakee
						["groups"] = {
						},
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuestID"] = { 903 },	-- Hunting the Huntress
					}),
					
					
					qh(14045, {	-- Find Baron Longshore
						["groups"] = {
						},
						["qg"] = 3391,	-- Gazlowe
					}),
					
					
					qh(14072, {	-- Flushing Out Verog
						["groups"] = {
						},
						["qg"] = 34638,	-- Shoe
					}),
					
					
					qh(  848, {	-- Fungal Spores
						["groups"] = {
						},
						["qg"] = 3390,	-- Apothecary Helbrim
					}),
					
					
					qh(14050, { -- Gazlowe's Fortune
						["groups"] = {
							i( 59560),	-- Bling Cane
							i( 59561),	-- Vest of Fortune
							i( 59562),	-- Dividend Leggings
							i(131329),	-- Hauberk of Fortune
						},
						["qg"] = 3391,	-- Gazlowe
						["sourceQuestID"] = { 14049 },	-- A Most Unusual Map
					}),
					
					
					qh(14056, {	-- Glomp is Sitting On It
						["groups"] = {
						},
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuestID"] = { 14052 },	-- Take it up With Tony
					}),
					
					
					qh(13969, {	-- Grol'dom's Missing Kodo
						["groups"] = {
						},
						["qg"] = 5907,	-- Kranal Fiss
						["sourceQuestID"] = { 13963 },	-- By Hook or By Crook
					}),
					
					
					qh(14057, {	-- Guns. We Need Guns.
						["groups"] = {
						},
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuestID"] = { 14056 },	-- Glomp is Sitting On It
					}),
					
					
					qh(  852, {	-- Hezrul Bloodmark
						["groups"] = {
							i( 59585),	-- Lushwater Cloak
							i( 59586),	-- Gloves of Unfocused Rage
							i( 59587),	-- Fractured Belt
							i(131220),	-- Hands of Unfocused Rage
						},
						["qg"] = 3389,	-- Regthar Deathgate
						["sourceQuestID"] = { 14073 },	-- Deathgate's Reinforcements
					}),
					
					
					qh(  903, {	-- Hunting the Huntress
						["groups"] = {
						},
						["qg"] = 3338,	-- Sergra Darkthorn
					}),
					
					
					qh(29088, {	-- Hyena Extermination
						["groups"] = {
						},
						["qg"] = 34698,	-- Nozzlepot
					}),
					
					
					qh(  858, {	-- Ignition
						["groups"] = {
						},
						["qg"] = 3439,	-- Wizzlecrank's Shredder
					}),
					
					
					qh(  871, {	-- In Defense of Far Watch
						["groups"] = {
						},
						["qg"] = 3337,	-- Kargal Battlescar
						["breadcrumbQuestID"] = { 28494 },	-- Warchief's Command: Northern Barrens!
					}),
					
					
					qh(13998, {	-- In Fungus We Trust
						["groups"] = {
							i( 59545),	-- Fuzzy Gloves
							i( 59546),	-- Ointment-Coated Bracers
							i(131328),	-- Ointment-Coated Handwraps
						},
						["qg"] = 3390,	-- Apothecary Helbrim
						["sourceQuestID"] = {  },	-- 
					}),
					
					
					qh(  905, {	-- Into the Raptor's Den
						["groups"] = {
							i(59549),	-- Sunscale Cloak
							i(59550),	-- Darkthorn Piercer
						},
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuestID"] = { 881 },	-- Echeyakee
					}),
					

					qh(14066, {	-- Investigate the Wreckage
						["groups"] = {
						},
						["qg"] = 3464,	-- Gazrog
						["breadcrumbQuestID"] = { 13991 },	-- The Purloined Payroll
					}),
					
					
					q(   865, {	-- It's Gotta be the Horn
						["groups"] = {
							i( 59580),	-- Sharp Poker
							i( 59581),	-- Smart Shoes
							i( 59582),	-- Shrewd Crossbow
							i(131223),	-- Smart Sandals
						["qg"] = 3446,	-- Mebok Mizzyrix
						},
					}),
					
					
					qh(13995, {	-- King of Centaur Mountain
						["groups"] = {
						},
						["qg"] = 34634,	-- Gorgal Angerscar
					}),
					
					
					qh(  850, {	-- Kolkar Leaders
						["groups"] = {
							i( 59551),	-- Tangled Thread Gloves
							i( 59552),	-- Belt of the Forgotten Pool
							i( 59553),	-- Highstrider Boots
							i(131218),	-- Cord of the Forgotten Pool
						},
						["qg"] = 34841,	-- Telar Highstrider
					}),
					
					
					qh(14038, {	-- Love it or Limpet
						["groups"] = {
						},
						["qg"] = 3391,	-- Gazlowe
						["sourceQuestID"] = { 14034 },	-- Club Foote
					}),
					
					
					qh(29015, { -- Miner's Fortune
						["groups"] = {
							i( 59570),	-- Bargain Gloves
							i( 59571),	-- Irregular Belt
							i( 59572),	-- Misshapen Boots
							i(131706),	-- Slightly Dented Belt
						},
						["qg"] = 34674,	-- Brak Blusterpipe
						["sourceQuestID"] = { 14004 },	-- Return to Samophlanger
					}),
					
					
					qh(14063, { -- Mutiny, Mon!
						["groups"] = {
							i( 59573),	-- Bachelor's Dagger
							i( 59574),	-- Conspirator's Slippers
							i( 59575),	-- Uninsured Bracers
							i( 59576),	-- Mutineer's Cloak
							i(131330),	-- Uninsured Armguards
						},
						["qg"] = 34749,	-- Tony Two-Tusk
						["sourceQuestID"] = { 14057 },	-- Guns.  We Need Guns.
					}),
					
					
					qh(29027, {	-- Nugget Slugs
						["groups"] = {
						},
						["qg"] = 9316,	-- Wenikee Boltbucket
						["sourceQuestID"] = { 29026 },	-- Wenikee Boltbucket
					}),
					
					
					qh(  844, {	-- Plainstrider Menace
						["groups"] = {
						},
						["qg"] = 34258,	-- Halga Bloodeye
					}),
				
					
					qh(26769, {	-- Raging River Ride
						["groups"] = {
						},
						["qg"] = 3391,	-- Gazlowe
						["sourceQuestID"] = { 14050 },	-- Gazlowe's Fortune
					}),

					
					qh(14006, { -- Read the Manual
						["groups"] = {
							i(59547),	-- Out-of-Date Manual
							i(59548),	-- Scrap Metal Shield
						},
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuestID"] = { 14004 },	-- Return to Samophlanger
					}),
					
					
					qh(14004, {	-- Return to Samophlanger
						["groups"] = {
						},
						["qg"] = 9316,	-- Wenikee Boltbucket
						["sourceQuestID"] = { 29027 },	-- Nugget Slugs
					}),
					
					
					qh(29021, {	-- Samophlange
						["groups"] = {
						},
						["qg"] = 3442,	-- Sputtervalve
					}),
					
					
					o(  4141, {	-- Control Console
						["groups"] = {
							qh(29022),	-- Samophlange
						},
						["sourceQuestID"] = { 29021 },	-- Samophlange
					}),
					o(  4141, {	-- Control Console
						["groups"] = {
							qh(29023),	-- Samophlange
						},
						["sourceQuestID"] = { 29022 },	-- Samophlange
					}),
					o(  4141, {	-- Control Console
						qh(29024, { -- Samophlange
							["groups"] = {
								i( 59568),	-- Painstakingly Crafted Belt
								i( 59569),	-- Clean Room Boots
								i(131707),	-- Dusty Treads
							},
							["sourceQuestID"] = { 29023 },	-- Samophlange
						}),
					}),
					
					
					qh(14003, {	-- Samophlange Repair
						["groups"] = {
						},
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuestID"] = { 29024 },	-- Samophlange
					}),
					
					
					qh(29089, { -- Sludge Beast!
						["groups"] = {
						i( 69220),	-- 
						i( 69218),	-- 
						i(131708),	-- 
						},
						["sourceQuestID"] = { 29087 },	-- Sludge Investigation
					}),
					
					
					qh(29087, {	-- Sludge Investigation
						["groups"] = {
						},
						["qg"] = 34698,	-- Nozzlepot
					}),
					
					
					qh(  887, {	-- Southsea Freebooters
						["groups"] = {
						},
						["qg"] = 3453,	-- Wharfmaster Dizzywig
					}),
					
					
					qh( 5041, {	-- Supplies for the Crossroads
						["groups"] = {
						},
						["qg"] = 34258,	-- Halga Bloodeye
						["sourceQuestID"] = { 871 },	-- In Defense of Far Watch
					}),
					
					
					qh(14052, {	-- Take it up with Tony
						["groups"] = {
						},
						["qg"] = 3453,	-- Wharfmaster Dizzywig
					}),
					
					
					qh(14046, {	-- The Baron's Demands
						["groups"] = {
						},
						["qg"] = 3467,	-- Baron Longshore
						["sourceQuestID"] = { 14045 },	-- Find Baron Longshore
					}),
					
					
					qh(  863, {	-- The Escape
						["groups"] = {
							i( 59577),	-- Sputtervalve Gun
							i( 59578),	-- Bracers of Angry Mutterings
							i( 59579),	-- Nozzlepot Leggings
							i(131222),	-- Nozzlepot Legwraps
						},
						["qg"] = 3439,	-- Wizzlecrank's Shredder
						["sourceQuestID"] = { 858 },	-- Ignition
					}),
					
					
					qh(  872, {	-- The Far Watch Offensive
						["groups"] = {
							i( 59542),	-- Thornweaver Leggings
							i( 59543),	-- Pigman Belt
							i( 59544),	-- Kargal's Breastplate
							i(131224),	-- Pigman Waistband
						},
						["qg"] = 3337,	-- Kargal Battlescar
						["sourceQuestID"] = { 871 },	-- In Defense of Far Watch
					}),
					
					
					qh(  870, {	-- The Forgotten Pools
						["groups"] = {
						},
						["qg"] = 3448,	-- Tonga Runetotem
					}),
					
					
					qh(13973, {	-- The Grol'dom Militia
						["groups"] = {
						},
						["qg"] = 34560,	-- Una Wolfclaw
					}),
					
					
					qh(13971, { -- The Kodo's Return
						["groups"] = {
							i(59531),	-- Far Watch Musket
							i(59532),	-- Imported Bracers
						},
						["qg"] = 34547,	-- Grol'dom Kodo
						["sourceQuestID"] = { 13970 },	-- Animal Services
					}),
					
					
					qh(13991, {	-- The Purloined Payroll
						["groups"] = {
						},
						["qg"] = 3338,	-- Sergra Darkthorn
						["sourceQuestID"] = { 905 },	-- Into the Raptor's Den
					}),
					
					
					qh(29094, { -- The Short Way Home
						["groups"] = {
							i( 69217),	-- Test Pilot Britches
							i( 69223),	-- Emergency Hatchet
							i(131709),	-- Passenger Pantaloons
						},
						["qg"] = 3442,	-- Sputtervalve
						["sourceQuestID"] = { 29086, 29015 },	-- Competition, Schmompetition & Miner's Fortune
					}),
					
					
					qh(  877, {	-- The Stagnant Oasis
						["groups"] = {
						},
						["qg"] = 34626,	-- Jerrik Highmountain
						["sourceQuestID"] = { 13988 },	-- A Growing Problem
					}),
					
					
					qh(14067, { -- The Stolen Silver
						["groups"] = {
							i( 59554),	-- Silver-Edged Blade
							i( 59555),	-- Silver-Trim Leggings
							i(131331),	-- Silver-Trim Greaves
						},
						["sourceQuestID"] = { 869 }	-- To Track a Thief
					}),
					
					
					qh(13968, { -- The Tortusk Takedown
						["groups"] = {
							i( 59533),	-- Wand of Separation
							i( 59534),	-- Boar Hunter's Shoes
							i( 59535),	-- Togrik's Legguards
							i(131325),	-- Boar Hunter's Treads
						},
						["qg"] = 34513,	-- Togrik
						["sourceQuestID"] = { 13963 },	-- By Hook or by Crook
					}),
					
					
					qh(  845, {	-- The Zhevra
						["groups"] = {
						},
						["qg"] = 3338,	-- Sergra Darkthorn
					}),
					
					
					qh(13878, { -- Through Fire and Flames
						["groups"] = {
							i( 59529),	-- Flame Retardant Sheet
							i( 59530),	-- Wolf Tender's Boots
							i(131310),	-- Wolf Tender's Footwraps
						},
						["qg"] = 34284,	-- Dorak
					}),
					
					
					qh(  869, {	-- To Track a Thief
						["groups"] = {
						},
						["sourceQuestID"] = { 14066 },	-- Investigate the Wreckage
					}),
					
					
					qh(  851, { -- Verog the Dervish (add'l QG 3389, looks like it switched in Cata)
						["groups"] = {
							i( 59566),	-- Robe of Shame
							i( 59567),	-- Murderous Bracers
							i(131219),	-- Murderous Cuffs
						},
						["qg"] = 34638,	-- Shoe
						["sourceQuestID"] = { 14072 },	-- 
					}),
				
					
					o(  3972, {	-- WANTED
						q(895, { -- WANTED: Cap'n Garvey
							i( 49560),	-- Proof of Death
							i( 49543),	-- Seaworthy Leggings
							i( 49548),	-- Gazlowe's Gloves
							i( 49446),	-- Retainer Vest
							i(131225),	-- Gazlowe's Grips
							i(131226),	-- Retainer Tunic
						}),
					}),
				
				
					qh(29026, {	-- Wenikee Boltbucket
						["groups"] = {
						},
						["qg"] = 34674,	-- Brak Blusterpipe
						["sourceQuestID"] = { 14003 },	-- Samophlange Repair
					}),
				
				
					qh(13999, {	-- Who's Shroomin' Who?
						["groups"] = {
						},
						["qg"] = 3390,	-- Apothecary Helbrim
						["sourceQuestID"] = { 13998 },	-- In Fungus we Trust
					}),
				
				
				
				
				
				
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]
				
				
				
--[[				
					qg(115287, q(45540)),	-- A Call from the Caverns (QG in Broken Isles Dalaran)
					qg(  620, q(  3861)),	-- CLUCK!
--					q( 43289)),	-- Defend (LEGACY - pre-Legion invasions)
--]]
					qg(52309, qh(29112, { 	-- Demon Seed
						i(69219),
					})),
--[[					
					qg(33284, qh(13615)),	-- Empty Quivers
					qg( 8582, qh(13618)),	-- Find Gorat!
					qg( 3391, qh(26701)),	-- Flight to Brackenwall
					qg( 3391, qa(26702)),	-- Flight to Theramore
--]]					
					qg(33263, qh(13621, {	-- Gorat's Vengeance
						i( 56644),
						i( 56645),
						i(131295),
					})),
--[[					
					qg(33284, qh(13628)),	-- Got Wood? 
					qg( 3449, qh(  875)),	-- Harpy Lieutenants
					qg( 3449, qh(  867)),	-- Harpy Raiders
--]]					
--					q( 43282),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
--					q( 42236),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
--[[					
					qg( 3489, qh( 6365, {	-- Meats to Orgrimmar
							["groups"] = {
							},
							["races"]= {2,8},
					})),
					qg(16418, q(  9267)),	-- Mending Old Wounds
--]]					
					qg(52207, qh(29111, { -- Mor'shan Caravan Delivery
						i( 69221),
						i( 69216),
						i( 69222),
						i(131710),
					})),
--[[					
					qg( 3429, qh(29109)),	-- Mor'shan Caravan Pick-Up
					qg(52207, qh(29110)),	-- Mor'shan Caravan Rescue
					qg( 8582, qh(13612)),	-- Mor'shan Defense
					qg(14754, qh( 7868)),	-- Outrider Advanced Care Package
					qg(14754, qh( 7866)),	-- Outrider Basic Care Package
					qg(14754, qh( 7867)),	-- Outrider Standard Care Package
--]]					
--					q( 43290),	-- Repel (LEGACY - pre-Legion invasions)
--					qg( 3449, qh(29095)),	-- Report to Thork
					qg(33263, qh(13613, { -- Rescue the Fallen
						i( 56633),
						i( 56634),
						i( 56635),
						i(131294),
					})),
--[[
					qg( 3615, qh( 6384, {	-- Ride to Orgrimmar
						["groups"] = {
						},
						["races"] = {2,6,8},
					})),
					qg( 3446, qh(  866)),	-- Root Samples
					qg( 3449, qh(  876)),	-- Serena Bloodfeather
--]]					
--[[					
--					qh(28877),	-- They Call Him Swiftdagger. He Kills Harpies. (REMOVED and replaced with "The Short Way Home")
					qg( 8582, qh(13620)),	-- To Dinah, at Once!
					qg( 3429, qh(28876)),	-- To the Mor'shan Rampart
					qg( 8582, qh(13712)),	-- To the Rescue!
--]]					
					qg(34828, qh(14068, { -- Waptor Twapping
						i( 59563),
						i( 59564),
						i( 59565),
						i(131332),
					})),
				}),
				n(-16, {	-- Rares
					n(3672, {	 	-- Boahn
						dr(54, i(5423)),	-- Boahn's Fang
						dr(45, i(5422)),	-- Brambleweed Leggings
					}), 
					n(5838, { 		-- Brokespear
						dr(	13	, i(	9763	)), --	Cadet Leggings
						dr(	12	, i(	9756	)), --	Gypsy Trousers
						dr(	11	, i(	9747	)), --	Simple Britches
						dr(	5	, i(	6336	)), --	Infantry Tunic
						dr(	5	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6548	)), --	Soldier's Girdle
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6554	)), --	Bard's Gloves
						dr(	2	, i(	9757	)), --	Gypsy Tunic
						dr(	2	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	6556	)), --	Bard's Bracers
						dr(	1.8	, i(	9786	)), --	Raider's Cloak
						dr(	1.4	, i(	6543	)), --	Willow Bracers
						dr(	1.3	, i(	6542	)), --	Willow Cape
						dr(	1.2	, i(	6558	)), --	Bard's Belt
						dr(	1.1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1	, i(	9765	)), --	Cadet Vest
						dr(	1	, i(	9749	)), --	Simple Blouse
						nld({     -- Legacy
							i(7559),	-- Runic Cane
						}),		
					}), 
					n(5865, { 		-- Dishu
						dr(	11	, i(	6268	)), --	Pioneer Tunic
						dr(	10	, i(	6337	)), --	Infantry Leggings
						dr(	9	, i(	6512	)), --	Disciple's Robe
						dr(	9	, i(	6266	)), --	Disciple's Vest
						dr(	9	, i(	6336	)), --	Infantry Tunic
						dr(	6	, i(	9763	)), --	Cadet Leggings
						dr(	6	, i(	6269	)), --	Pioneer Trousers
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	4	, i(	9756	)), --	Gypsy Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	1.7	, i(	9765	)), --	Cadet Vest
						dr(	1.7	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.6	, i(	15487	)), --	War Torn Tunic
						dr(	1.4	, i(	6541	)), --	Willow Gloves
						dr(	1.3	, i(	9786	)), --	Raider's Cloak
						dr(	1.2	, i(	9757	)), --	Gypsy Tunic
						dr(	1.1	, i(	6557	)), --	Bard's Boots
						dr(	1.1	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6548	)), --	Soldier's Girdle					
					}),
					n(3270, { 		-- Elder Mystic Razorsnout
						dr(	9	, i(	6268	)), --	Pioneer Tunic
						dr(	8	, i(	6266	)), --	Disciple's Vest
						dr(	8	, i(	6336	)), --	Infantry Tunic
						dr(	7	, i(	6512	)), --	Disciple's Robe
						dr(	6	, i(	6337	)), --	Infantry Leggings
						dr(	5	, i(	9763	)), --	Cadet Leggings
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	5	, i(	9756	)), --	Gypsy Trousers
						dr(	5	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	2	, i(	9757	)), --	Gypsy Tunic
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6543	)), --	Willow Bracers
						dr(	2	, i(	6541	)), --	Willow Gloves
						dr(	1.9	, i(	6556	)), --	Bard's Bracers
						dr(	1.9	, i(	9765	)), --	Cadet Vest
						dr(	1.9	, i(	6542	)), --	Willow Cape
						dr(	1.8	, i(	6557	)), --	Bard's Boots
						dr(	1.8	, i(	6548	)), --	Soldier's Girdle
						dr(	1.7	, i(	9786	)), --	Raider's Cloak
						dr(	1.6	, i(	6558	)), --	Bard's Belt
						dr(	1.6	, i(	9749	)), --	Simple Blouse
						dr(	1.6	, i(	6539	)), --	Willow Belt
						dr(	1.5	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.4	, i(	6537	)), --	Willow Boots
						dr(	1.2	, i(	4768	)), --	Adept's Gloves
						dr(	1	, i(	4771	)), --	Harvest Cloak
						nld({     -- Legacy
							i(4768), 	-- Adept's Gloves
							i(4771),	-- Harvest Cloak
						}),		
					}), 
					n(5836, { 		-- Engineer Whirleygig
						dr(	7	, i(	6547	)), --	Soldier's Gauntlets
						dr(	6	, i(	9775	)), --	Bandit Cinch
						dr(	6	, i(	6554	)), --	Bard's Gloves
						dr(	6	, i(	9785	)), --	Raider's Bracers
						dr(	6	, i(	6551	)), --	Soldier's Boots
						dr(	6	, i(	6546	)), --	Soldier's Leggings
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	9788	)), --	Raider's Belt
						dr(	3	, i(	6545	)), --	Soldier's Armor
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	2	, i(	6548	)), --	Soldier's Girdle
						dr(	1.9	, i(	6552	)), --	Bard's Tunic
						dr(	1.9	, i(	9768	)), --	Greenweave Bracers
						dr(	1.8	, i(	9784	)), --	Raider's Boots
						dr(	1.7	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.6	, i(	9770	)), --	Greenweave Cloak
						dr(	1.6	, i(	9767	)), --	Greenweave Sandals
						dr(	1.6	, i(	9789	)), --	Raider's Legguards
						dr(	1.5	, i(	6538	)), --	Willow Robe
						dr(	1.4	, i(	9777	)), --	Bandit Bracers
						dr(	1.4	, i(	9766	)), --	Greenweave Sash
						dr(	1.4	, i(	6536	)), --	Willow Vest
						dr(	1.2	, i(	9780	)), --	Bandit Gloves
						dr(	1.2	, i(	6575	)), --	Defender Cloak
						dr(	1.1	, i(	9771	)), --	Greenweave Gloves
						dr(	1	, i(	9783	)), --	Raider's Chestpiece
						dr(	1	, i(	6585	)), --	Scouting Cloak					
					}), 
					n(5835, { 		-- Foreman Grills
						dr(	9	, i(	6545	)), --	Soldier's Armor
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	6553	)), --	Bard's Trousers
						dr(	8	, i(	6540	)), --	Willow Pants
						dr(	7	, i(	9788	)), --	Raider's Belt
						dr(	6	, i(	6554	)), --	Bard's Gloves
						dr(	6	, i(	6547	)), --	Soldier's Gauntlets
						dr(	5	, i(	6551	)), --	Soldier's Boots
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	1.9	, i(	6575	)), --	Defender Cloak
						dr(	1.8	, i(	6564	)), --	Shimmering Cloak
						dr(	1.6	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9777	)), --	Bandit Bracers
						dr(	1.5	, i(	6552	)), --	Bard's Tunic
						dr(	1.5	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.5	, i(	9789	)), --	Raider's Legguards
						dr(	1.4	, i(	9775	)), --	Bandit Cinch
						dr(	1.4	, i(	9771	)), --	Greenweave Gloves
						dr(	1.3	, i(	9780	)), --	Bandit Gloves
						dr(	1.3	, i(	9766	)), --	Greenweave Sash
						dr(	1.3	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6563	)), --	Shimmering Bracers
						dr(	1.3	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	6583	)), --	Scouting Bracers
						dr(	1	, i(	9770	)), --	Greenweave Cloak
						dr(	1	, i(	9784	)), --	Raider's Boots
						dr(	1	, i(	6536	)), --	Willow Vest
					}), 
					n(3398, { 		-- Gesharahan
						dr(	7	, i(	9763	)), --	Cadet Leggings
						dr(	7	, i(	9756	)), --	Gypsy Trousers
						dr(	6	, i(	9747	)), --	Simple Britches
						dr(	4	, i(	6558	)), --	Bard's Belt
						dr(	4	, i(	9757	)), --	Gypsy Tunic
						dr(	4	, i(	6537	)), --	Willow Boots
						dr(	4	, i(	6543	)), --	Willow Bracers
						dr(	4	, i(	6542	)), --	Willow Cape
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9749	)), --	Simple Blouse
						dr(	3	, i(	9748	)), --	Simple Robe
						dr(	3	, i(	6548	)), --	Soldier's Girdle
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6554	)), --	Bard's Gloves
						dr(	2	, i(	9786	)), --	Raider's Cloak
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	6540	)), --	Willow Pants
						dr(	1.6	, i(	9785	)), --	Raider's Bracers
						dr(	1.4	, i(	6545	)), --	Soldier's Armor
						dr(	1.2	, i(	9776	)), --	Bandit Boots
						dr(	1.2	, i(	9779	)), --	Bandit Cloak
						dr(	1.2	, i(	6553	)), --	Bard's Trousers
						dr(	1.2	, i(	9788	)), --	Raider's Belt
						dr(	1.1	, i(	9766	)), --	Greenweave Sash
						nld({     -- Legacy
							i(5183),	-- Pulsating Hydra Heart
							i(5182), 	-- Shiver Blade
						}),		
					}), 
					n(5828, { 		-- Humar the Pridelord
						dr(	9	, i(	6545	)), --	Soldier's Armor
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	9788	)), --	Raider's Belt
						dr(	6	, i(	6553	)), --	Bard's Trousers
						dr(	6	, i(	6540	)), --	Willow Pants
						dr(	5	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	6552	)), --	Bard's Tunic
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	1.8	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.8	, i(	9789	)), --	Raider's Legguards
						dr(	1.8	, i(	6563	)), --	Shimmering Bracers
						dr(	1.7	, i(	6581	)), --	Scouting Belt
						dr(	1.6	, i(	9775	)), --	Bandit Cinch
						dr(	1.6	, i(	9780	)), --	Bandit Gloves
						dr(	1.5	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9768	)), --	Greenweave Bracers
						dr(	1.5	, i(	9766	)), --	Greenweave Sash
						dr(	1.4	, i(	9771	)), --	Greenweave Gloves
						dr(	1.4	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.3	, i(	6562	)), --	Shimmering Boots
						dr(	1.2	, i(	9777	)), --	Bandit Bracers
						dr(	1.2	, i(	9770	)), --	Greenweave Cloak
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	6536	)), --	Willow Vest
						dr(	1.1	, i(	6575	)), --	Defender Cloak
					}), 
					n(3470, { 		-- Rathorian
						dr(	34	, i(	6546	)), --	Soldier's Leggings
						dr(	7	, i(	6540	)), --	Willow Pants
						dr(	5	, i(	9779	)), --	Bandit Cloak
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6585	)), --	Scouting Cloak
						dr(	1.1	, i(	9777	)), --	Bandit Bracers
						dr(	1.1	, i(	9768	)), --	Greenweave Bracers
						dr(	1.1	, i(	9770	)), --	Greenweave Cloak
						dr(	1	, i(	9776	)), --	Bandit Boots
						dr(	1	, i(	6583	)), --	Scouting Bracers
						dr(	1	, i(	6564	)), --	Shimmering Cloak
						dr(	1	, i(	9787	)), --	Raider's Gauntlets	
						nld({     -- Legacy
							i(5111),	-- Rathorian's Cape		
							i(5112), 	-- Ritual Blade
						}),							
					}), 
					n(5841, { 		-- Rocklance
						dr(	8	, i(	9747	)), --	Simple Britches
						dr(	6	, i(	9756	)), --	Gypsy Trousers
						dr(	6	, i(	6543	)), --	Willow Bracers
						dr(	5	, i(	9763	)), --	Cadet Leggings
						dr(	4	, i(	6558	)), --	Bard's Belt
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	4	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6548	)), --	Soldier's Girdle
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	9786	)), --	Raider's Cloak
						dr(	3	, i(	9748	)), --	Simple Robe
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6539	)), --	Willow Belt
						dr(	3	, i(	6542	)), --	Willow Cape
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	9749	)), --	Simple Blouse
						dr(	2	, i(	6537	)), --	Willow Boots
						dr(	2	, i(	6540	)), --	Willow Pants
						dr(	1.8	, i(	9779	)), --	Bandit Cloak
						dr(	1.7	, i(	9788	)), --	Raider's Belt
						dr(	1.3	, i(	6545	)), --	Soldier's Armor
					}), 
					n(5830, { 		-- Sister Rathtalon
						dr(	32	, i(	6553	)), --	Bard's Trousers
						dr(	6	, i(	9779	)), --	Bandit Cloak
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	5	, i(	6540	)), --	Willow Pants
						dr(	4	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	9775	)), --	Bandit Cinch
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	1.9	, i(	9768	)), --	Greenweave Bracers
						dr(	1.7	, i(	9777	)), --	Bandit Bracers
						dr(	1.6	, i(	6554	)), --	Bard's Gloves
						dr(	1.6	, i(	9789	)), --	Raider's Legguards
						dr(	1.6	, i(	6581	)), --	Scouting Belt
						dr(	1.5	, i(	9780	)), --	Bandit Gloves
						dr(	1.5	, i(	9770	)), --	Greenweave Cloak
						dr(	1.4	, i(	6552	)), --	Bard's Tunic
						dr(	1.4	, i(	9767	)), --	Greenweave Sandals
						dr(	1.3	, i(	6575	)), --	Defender Cloak
						dr(	1.3	, i(	9784	)), --	Raider's Boots
						dr(	1.3	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	9776	)), --	Bandit Boots
						dr(	1.2	, i(	6585	)), --	Scouting Cloak
						dr(	1.2	, i(	6538	)), --	Willow Robe
						dr(	1.1	, i(	9771	)), --	Greenweave Gloves
						dr(	1.1	, i(	9766	)), --	Greenweave Sash
						dr(	1.1	, i(	6562	)), --	Shimmering Boots
						dr(	1.1	, i(	6536	)), --	Willow Vest
					}), 
					n(3295, { 		-- Sludge Anomaly
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	4	, i(	6552	)), --	Bard's Tunic
						dr(	4	, i(	9788	)), --	Raider's Belt
						dr(	4	, i(	9789	)), --	Raider's Legguards
						dr(	4	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	9777	)), --	Bandit Bracers
						dr(	3	, i(	9775	)), --	Bandit Cinch
						dr(	3	, i(	9768	)), --	Greenweave Bracers
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9784	)), --	Raider's Boots
						dr(	3	, i(	9787	)), --	Raider's Gauntlets
						dr(	3	, i(	6538	)), --	Willow Robe
						dr(	3	, i(	6536	)), --	Willow Vest
						dr(	2	, i(	6575	)), --	Defender Cloak
						dr(	2	, i(	9771	)), --	Greenweave Gloves
						dr(	2	, i(	9767	)), --	Greenweave Sandals
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	6585	)), --	Scouting Cloak
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.9	, i(	9780	)), --	Bandit Gloves
						dr(	1.9	, i(	6554	)), --	Bard's Gloves
						dr(	1.9	, i(	9766	)), --	Greenweave Sash
						dr(	1.9	, i(	6562	)), --	Shimmering Boots
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	9776	)), --	Bandit Boots
						dr(	1.7	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.5	, i(	6563	)), --	Shimmering Bracers
						dr(	1.4	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.3	, i(	6583	)), --	Scouting Bracers
						dr(	1.1	, i(	9786	)), --	Raider's Cloak
						dr(	1	, i(	6557	)), --	Bard's Boots
						dr(	1	, i(	9812	)), --	Fortified Cloak
					}), 
					n(5837, { 		-- Stonearm
						dr(	11	, i(	9756	)), --	Gypsy Trousers
						dr(	11	, i(	9747	)), --	Simple Britches
						dr(	9	, i(	9763	)), --	Cadet Leggings
						dr(	7	, i(	6336	)), --	Infantry Tunic
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6543	)), --	Willow Bracers
						dr(	3	, i(	6556	)), --	Bard's Bracers
						dr(	3	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	6268	)), --	Pioneer Tunic
						dr(	3	, i(	9749	)), --	Simple Blouse
						dr(	3	, i(	6551	)), --	Soldier's Boots
						dr(	3	, i(	6550	)), --	Soldier's Wristguards
						dr(	3	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6558	)), --	Bard's Belt
						dr(	2	, i(	6557	)), --	Bard's Boots
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6537	)), --	Willow Boots
						dr(	2	, i(	6542	)), --	Willow Cape
						dr(	1.9	, i(	9765	)), --	Cadet Vest
						dr(	1.8	, i(	6548	)), --	Soldier's Girdle
						dr(	1.7	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.4	, i(	9786	)), --	Raider's Cloak
						dr(	1.3	, i(	6539	)), --	Willow Belt
						dr(	1.2	, i(	9785	)), --	Raider's Bracers
						dr(	1.1	, i(	6554	)), --	Bard's Gloves
						nld({     -- Legacy
							i(1355), 	-- Buckskin Cape						
						}),	
					}), 
					n(5831, { 		-- Swiftmane
						dr(	24	, i(	6548	)), --	Soldier's Girdle
						dr(	23	, i(	6557	)), --	Bard's Boots
						dr(	5	, i(	6539	)), --	Willow Belt
						dr(	4	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6541	)), --	Willow Gloves
						dr(	1.9	, i(	6551	)), --	Soldier's Boots
						dr(	1.9	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.7	, i(	6554	)), --	Bard's Gloves
						dr(	1.6	, i(	9779	)), --	Bandit Cloak
						dr(	1.5	, i(	9785	)), --	Raider's Bracers
						dr(	1.5	, i(	6546	)), --	Soldier's Leggings
						dr(	1.5	, i(	6543	)), --	Willow Bracers
						dr(	1.4	, i(	9749	)), --	Simple Blouse
						dr(	1.3	, i(	9748	)), --	Simple Robe
						dr(	1.2	, i(	6556	)), --	Bard's Bracers
						dr(	1.2	, i(	6553	)), --	Bard's Trousers
						dr(	1.2	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	9788	)), --	Raider's Belt
						dr(	1.1	, i(	6545	)), --	Soldier's Armor
						dr(	1	, i(	9757	)), --	Gypsy Tunic
						dr(	1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6540	)), --	Willow Pants
					}), 
					o(202081, { 	-- Takk's Nest
						["groups"] = {	
							i(48118),  	-- Leaping Hatchling Pet
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					}),
					n(5842, { 		-- Takk the Leaper
						dr(	23	, i(	6266	)), --	Disciple's Vest
						dr(	9	, i(	9763	)), --	Cadet Leggings
						dr(	9	, i(	9756	)), --	Gypsy Trousers
						dr(	9	, i(	9747	)), --	Simple Britches
						dr(	4	, i(	6268	)), --	Pioneer Tunic
						dr(	3	, i(	6512	)), --	Disciple's Robe
						dr(	3	, i(	6336	)), --	Infantry Tunic
						dr(	1.9	, i(	6546	)), --	Soldier's Leggings
						dr(	1.8	, i(	9757	)), --	Gypsy Tunic
						dr(	1.7	, i(	6554	)), --	Bard's Gloves
						dr(	1.7	, i(	6539	)), --	Willow Belt
						dr(	1.6	, i(	6557	)), --	Bard's Boots
						dr(	1.3	, i(	9786	)), --	Raider's Cloak
						dr(	1.3	, i(	6542	)), --	Willow Cape
						dr(	1.2	, i(	6558	)), --	Bard's Belt
						dr(	1.2	, i(	6548	)), --	Soldier's Girdle
						dr(	1.1	, i(	6551	)), --	Soldier's Boots
						dr(	1.1	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6541	)), --	Willow Gloves
					}), 
					n(3652, { 		-- Trigore the Lasher
						dr(65, i(5425)),	-- RuneChain Girdle
						dr(34, i(5426)),	-- Serpent's Kiss
					}), 
				}),
				n(-2, {	-- Vendors
					n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4820),	-- Guardian Buckler
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4821),	-- Bear Buckler
						i(4822),	-- Owl's Disk
					}),
					h(n(3486, {	-- Halija Whitestrider <Clothier>
						i(4790),	-- Inferno Cloak
						i(4793),	-- Sylvan Cloak
						i(4792),	-- Spirit Cloak
						i(4781),	-- Whispering Cloak
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
					h(n(14754, {	-- Kelm Hargunth <Warsong Supply Officer>
						i(19578),	-- Berserker Bracers
						i(19582),	-- Windtalker's Wristguards
						i(19587),	-- Forest Stalker's Bracers
						i(19595),	-- Dryad's Wrist Bindings
						i(22651),	-- Outrader's Plate Legguards
						i(22673),	-- Outrider's Chain Leggings
						i(22676),	-- Outrider's Mail Leggings
						i(22740),	-- Outrider's Leather Pants
						i(22741),	-- Outrider's Lizardhide PAnts
						i(22747),	-- Outrider's Silk Leggings
						i(30498),	-- Outrider's Lamellar Legguards
						i(19526),	-- Battle Healer's Cloak
						i(19542),	-- Scout's Blade
						i(19550),	-- Legionnaire's Sword
						i(19558),	-- Outrider's Bow
						i(19566),	-- Advisor's Gnarled Staff
						i(19580),	-- Berserker Bracers
						i(19583),	-- Windtalker's Wristguards
						i(19589),	-- Forest Stalker's Bracers
						i(19596),	-- Dryad's Wrist Bindings
						i(19527),	-- Battle Healer's Cloak
						i(19543),	-- Scout's Blade
						i(19551),	-- Legionnaire's Sword
						i(19559),	-- Outrider's Bow
						i(19567),	-- Advisor's Gnarled Staff
						i(19581),	-- Berserker Bracers
						i(19584),	-- Windtalker's Wristguards
						i(19590),	-- Forest Stalker's Bracers
						i(19597),	-- Dryad's Wrist Bindings
						i(19528),	-- Battle Healer's Cloak
						i(19544),	-- Scout's Blade
						i(19552),	-- Legionnaire's Sword
						i(19560),	-- Outrider's Bow
						i(19568),	-- Advisor's Gnarled Staff
						i(19529),	-- Battle Healer's Cloak
						i(19545),	-- Scout's Blade
						i(19553),	-- Legionnaire's Sword
						i(19561),	-- Outrider's Bow
						i(19569),	-- Advisor's Gnarled Staff
						i(20427),	-- Battle Healer's Cloak
						i(20441),	-- Scout's Blade
						i(20430),	-- Legionnaire's Sword
						i(20437),	-- Outrider's Bow
						i(20425),	-- Advisor's Gnarled Staff
						i(19505),	-- Warsong Battle Tabard
					})),
					n(3658, {	-- Lizzarik <Weapon Dealer>
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					}),
					h(n(3479, {	-- Nargal Deatheye <Weaponsmith>
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					})),
					n(3499, {	-- Ranik <Trade Supplies>
						i(6275, { -- Pattern: Greater Adept's Robe
							i(6264) -- Greater Adept's Robe
						}),
						i(6272, {	-- Pattern: Blue Linen Robe
							i(6242),	-- Blue Linen Robe
						}),
					}),
					h(n(3488, {	-- Uthrok <Bowyer & Gunsmith>
						i(11304),	-- Fine Longbow
					})),
					n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
						i(4794),	-- Wolf BNracers
						i(4795),	-- Bear Bracers
						i(4796),	-- Owl Bracers
					}),
					h(n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed CLoak
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
						i(4765),	-- Enamelled Broadsword
						i(4766),	-- Feral Blade
					})),
					h(n(3485, {	-- Wrahk <Tailoring Supplies>
						i(6272, {	-- Pattern: Blue Linen Robe
							i(6242),	-- Blue Linen Robe
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							i(6240),	-- Blue Linen Vest
						}),
					})),
				}),
				n(0, {	-- Zone Drop
					n(70997, { -- Hellscream Laborer
						i(97821), -- Gahz'rooki's Summoning Stone
					}),
					n(71002, { -- Kor'kron Incinerator
						i(97821), -- Gahz'rooki's Summoning Stone
					}),
					n(70999, { -- Kor'kron Marauder
						i(97821), -- Gahz'rooki's Summoning Stone
					}),
					n(71000, { -- Mercenary Engineer
						i(97821), -- Gahz'rooki's Summoning Stone
					}),
					n(71001, { -- Mercenary Shredder
						i(97821), -- Gahz'rooki's Summoning Stone
					}),
					n(3382, { -- Southseaa Cannoneer
						i(5107), -- Deckhand's Shirt
					}),
					n(3383, { -- Southsea Cutthroat
						i(5107), -- Deckhand's Shirt
					}),
					n(3384, { -- Southsea Privateer
						i(5107), -- Deckhand's Shirt
					}),
				}),
			},
			["achievementID"] = 750,
			["Lvl"] = 10,
			["description"] = "|cff66ccffNorthern Barrens is a dry grassy zone, dotted with farms and few lush oasis. It is primarily a low-level zone for Horde players, but Alliance players can travel to the Steamwheedle Cartel city of Ratchet.|r",
		}),
	}),
};
