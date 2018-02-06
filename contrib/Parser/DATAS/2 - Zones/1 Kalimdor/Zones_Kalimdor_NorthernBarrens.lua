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
--[[				
					qg(52192, qh(29090)),	-- A Burning Threat
					qg(115287, q(45540)),	-- A Call from the Caverns (QG in Broken Isles Dalaran)
					qg( 3339, qh(  891)),	-- A Captain's Vengeance
					qg( 3448, qh(13988)),	-- A Growing Problem
					qg(34613, qh(13992)),	-- A Little Diversion
					qg( 3467, qh(14049)),	-- A Most Unusual Map			
					qg(34626, qh(  880)),	-- Altered Beings (add'l QG 3448)
--]]					
					qg( 3391, qh(14042, { -- Ammo Kerblammo
						i(59558),
						i(59559),
					})),
--[[					
					qg(34547, qh(13970)),	-- Animal Services
					qg(34513, qh(13963)),	-- By Hook Or By Crook
--]]					
					qg( 3389, qh(855, { 	-- Centuar Bracers
						i( 59583),
						i( 59584),
						i(131221),
					})),
--[[					
					qg( 3391, qh(14034)),	-- Club Foote
					qg(  620, q(  3861)),	-- CLUCK!
					qg( 3442, qh(29086)),	-- Competition Schmompetition
--]]					
					qg( 3432, qh( 899, { 	-- Consumed by Hatred
						i( 59539),
						i( 59540),
						i( 59541),
						i(131227),
					})),
					qg( 3389, qh( 4021, { 	-- Counterattack!
						i(59591),
						i(59592),
						i(59593),
					})),
--					qg(34578, qh(13975)),	-- Crossroads Caravan Delivery
					qg(34258, qh(13949, { -- Crossroads Caravan Pickup
						i( 59536),
						i( 59537),
						i( 59538),
						i(131324),
					})),
--[[					
					qg( 3429, qh(14073)),	-- Deathgate's Reinforcements
--					q( 43289)),	-- Defend (LEGACY - pre-Legion invasions)
--]]
					qg(52309, qh(29112, { 	-- Demon Seed
						i(69219),
					})),
--[[					
					qdg(qg(3448, qh(26878))),	-- Disciples of Naralex
					qg(34513, qh(13961)),	-- Drag it Out of Them
					qg( 3338, qh(  881)),	-- Echeyakee
					qg(33284, qh(13615)),	-- Empty Quivers
					qg( 3391, qh(14045)),	-- Find Baron Longshore
					qg( 8582, qh(13618)),	-- Find Gorat!
					qg( 3391, qh(26701)),	-- Flight to Brackenwall
					qg( 3391, qa(26702)),	-- Flight to Theramore
					qg(34638, qh(14072)),	-- Flushing Out Verog
					qg( 3390, qh(  848)),	-- Fungal Spores
--]]					
					qg( 3391, qh(14050, { -- Gazlowe's Fortune
						i( 59560),
						i( 59561),
						i( 59562),
						i(131329),
					})),
--					qg(34749, qh(14056)),	-- Glomp is Sitting On It
					qg(33263, qh(13621, {	-- Gorat's Vengeance
						i( 56644),
						i( 56645),
						i(131295),
					})),
--[[					
					qg(33284, qh(13628)),	-- Got Wood? 
					qg( 5907, qh(13969)),	-- Grol'dom's Missing Kodo
					qg(34749, qh(14057)),	-- Guns. We Need Guns.
					qg( 3449, qh(  875)),	-- Harpy Lieutenants
					qg( 3449, qh(  867)),	-- Harpy Raiders
--]]					
					qg( 3389, qh(  852, { 	-- Hezrul Bloodmark
						i( 59585),
						i( 59586),
						i( 59587),
						i(131220),
					})),
--[[					
					qg( 3338, qh(  903)),	-- Hunting the Huntress
					qg(34698, qh(29088)),	-- Hyena Extermination
					qg( 3439, qh(  858)),	-- Ignition
					qg( 3337, qh(  871)),	-- In Defense of Far Watch
--]]					
					qg( 3390, qh(13998, { 	-- In Fungus We Trust
						i( 59545),
						i( 59546),
						i(131328),
					})),
					qg( 3338, qh(905, { 	-- Into the Raptor's Den
						i(59549),
						i(59550),
					})),
--					q( 43282),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
--					q( 42236),	-- Invasion: Northern Barrens (LEGACY - pre-Legion invasions)
--					qg( 3464, qh(14066)),	-- Investigate the Wreckage
					qg( 3446, q(   865, { 	-- It's Gotta be the Horn
						i( 59580),
						i( 59581),
						i( 59582),
						i(131223),
					})),
--					qg(34634, qh(13995)),	-- King of Centaur Mountain
					qg(34841, qh(  850, { 	-- Kolkar Leaders (add'l QG 3389)
						i( 59551),
						i( 59552),
						i( 59553),
						i(131218),
					})),
--[[					
					qg( 3391, qh(14038)),	-- Love it or Limpet
					qg( 3489, qh( 6365, {	-- Meats to Orgrimmar
							["groups"] = {
							},
							["races"]= {2,8},
					})),
					qg(16418, q(  9267)),	-- Mending Old Wounds
--]]					
					qg(34674, qh(29015, { -- Miner's Fortune
						i( 59570),
						i( 59571),
						i( 59572),
						i(131706),
					})),
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
--]]					
					qg(34749, qh(14063, { -- Mutiny, Mon!
						i( 59573),
						i( 59574),
						i( 59575),
						i( 59576),
						i(131330),
					})),
--[[					
					qg( 9316, qh(29027)),	-- Nugget Slugs
					qg(14754, qh( 7868)),	-- Outrider Advanced Care Package
					qg(14754, qh( 7866)),	-- Outrider Basic Care Package
					qg(14754, qh( 7867)),	-- Outrider Standard Care Package
					qg(34258, qh(  844)),	-- Plainstrider Menace (add'l QG 3338 who may no longer offer this quest)
					qg( 3391, qh(26769)),	-- Raging River Ride
--]]					
					qg( 3442, qh(14006, { -- Read the Manual
						i(59547),
						i(59548),
					})),
--					q( 43290),	-- Repel (LEGACY - pre-Legion invasions)
--					qg( 3449, qh(29095)),	-- Report to Thork
					qg(33263, qh(13613, { -- Rescue the Fallen
						i( 56633),
						i( 56634),
						i( 56635),
						i(131294),
					})),
--[[
					qg( 9316, qh(14004)),	-- Return to Samophlanger
					qg( 3615, qh( 6384, {	-- Ride to Orgrimmar
						["groups"] = {
						},
						["races"] = {2,6,8},
					})),
					qg( 3446, qh(  866)),	-- Root Samples
--]]					
					o(4141, {	-- Control Console
						qh(29023),	-- Samophlange
						qh(29022),	-- Samophlange
						qh(29024, { -- Samophlange
							i(59568),
							i(59569),
							i(131707),
						}),
					}),
--[[					
					qg( 3442, qh(29021)),	-- Samophlange	
					qg( 3442, qh(14003)),	-- Samophlange Repair
					qg( 3449, qh(  876)),	-- Serena Bloodfeather
--]]					
					qg(34698, qh(29089, { -- Sludge Beast!
						i( 69220),
						i( 69218),
						i(131708),
					})),
--[[					
					qg(34698, qh(29087)),	-- Sludge Investigation
					qg( 3391, qh(  887)),	-- Southsea Freebooters (add'l QG 3453, may have changed between the two during Cata)
					qg(34258, qh( 5041)),	-- Supplies for the Crossroads
					qg( 3453, qh(14052)),	-- Take it up with Tony
					qg( 3467, qh(14046)),	-- The Baron's Demands
--]]					
					qg( 3439, qh(  863, { 	-- The Escape
						i( 59577),
						i( 59578),
						i( 59579),
						i(131222),
					})),
					qg( 3337, qh(872, {	-- The Far Watch Offensive (add'l QG 3429, may have changed in Cata)
						i(59542),
						i(59543),
						i(59544),
						i(131224),
					})),
--[[					
					qg( 3448, qh(  870)),	-- The Forgotten Pools
					qg(34560, qh(13973)),	-- The Grol'dom Militia
--]]					
					qg(34547, qh(13971, { -- The Kodo's Return
						i(59531),
						i(59532),
					})),
--					qg( 3338, qh(13991)),	-- The Purloined Payroll
					qg( 3442, qh(29094, { -- The Short Way Home
						i( 69217),
						i( 69223),
						i(131709),
					})),
--					qg( 3448, qh(  877)),	-- The Stagnant Oasis (add'l QG 34626, may have changed in Cata)
					qg( 3464, qh(14067, { -- The Stolen Silver
						i( 59554),
						i( 59555),
						i(131331),
					})),
					qg(34513, qh(13968, { -- The Tortusk Takedown
						i( 59533),
						i( 59534),
						i( 59535),
						i(131325),
					})),
--[[					
					qg( 3338, qh(  845)),	-- The Zhevra
					qg(34698, qh(28877)),	-- They Call Him Swiftdagger. He Kills Harpies.
--]]					
					qg(34284, qh(13878, { -- Through Fire and Flames
						i( 59529),
						i( 59530),
						i(131310),
					})),
--[[					
					qg( 8582, qh(13620)),	-- To Dinah, at Once!
					qg( 3429, qh(28876)),	-- To the Mor'shan Rampart
					qg( 8582, qh(13712)),	-- To the Rescue!
					qg( 3464, qh(  869)),	-- To Track a Thief
--]]					
					qg(34638, qh(851, { -- Verog the Dervish (add'l QG 3389, looks like it switched in Cata)
						i( 59566),
						i( 59567),
						i(131219),
					})),
					o(3972, {	-- WANTED
						q(895, { -- WANTED: Cap'n Garvey
							i( 49560),
							i( 49543),
							i( 49548),
							i( 49446),
							i(131225),
							i(131226),
						}),
					}),
					qg(34828, qh(14068, { -- Waptor Twapping
						i( 59563),
						i( 59564),
						i( 59565),
						i(131332),
					})),
--[[					
					qg(34674, qh(29026)),	-- Wenikee Boltbucket
					qg( 3390, qh(13999)),	-- Who's Shroomin' Who?
--]]					
				}),
				n(-16, { 	-- Rares
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
				n(-2, { -- Vendors
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
				n(0, { -- Zone Drop
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
				}),
			},
			["achievementID"] = 750,
			["Lvl"] = 10,
			["description"] = "|cff66ccffNorthern Barrens is a dry grassy zone, dotted with farms and few lush oasis. It is primarily a low-level zone for Horde players, but Alliance players can travel to the Steamwheedle Cartel city of Ratchet.|r",
		}),
	}),
};
