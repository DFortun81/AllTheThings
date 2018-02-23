---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(61, {		-- Thousand Needles
			["groups"] = {			
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8724, {	-- Morningdew the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 77.1, 75.6",			
									["qg"] = 15604,	-- Elder Morningdew		
								}),
								q(8682, {	-- Skyseer the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 46.4, 51",			
									["qg"] = 15584,	-- Elder Skyseer		
								}),
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
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),				
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qh(12379),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
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
					p(398), 	-- Black Rat
					p(424), 	-- Roach
					p(414), 	-- Scorpid
					desc(p(505), "Can be found in areas where the Twilight Hammer have set up camp, Twilight Bulwark and Twilight Withering."),	-- Twilight Iguana
					qg(66452, qh(31906)),	-- Kela Grimtotem
				}),
				n(-17, { 	-- Quests
					qg(40591, qa(25588, { -- A Little Payback
						i(63574),
						i(63575),
						i(63576),
					})),
					qg(40595, qh(25589, { -- A Little Payback
						i(63578),
						i(63579),
						i(63580),
					})),
--[[					
					qg(120244, q(44800, {	-- Against Magatha's Will
						["groups"] = {
						},
						["classes"] = {7},
					})),
--]]					
					qg(41204, qa(25790, { -- Back to Crazzle
						i(63566),
						i(63567),
						i(63568),
						i(63569),
					})),
					qg(41205, qh(25791, { -- Back to Riznek
						i(63570),
						i(63571),
						i(63572),
						i(63573),
					})),
--[[					
					qg(40556, qh(25518)),	-- Bar Fight!
					qg(40554, qa(25517)),	-- Bar Fight!
--					q( 45808),	-- Beach Ball Bash (WORLD QUEST)
--]]
					qg(47580, q( 28136, { -- Behind You!
						i(63659),
						i(63660),
						i(63661),
						i(63662),
					})),
--[[					
--					q( 45806),	-- Boat Tour (WORLD QUEST)
					qg(47580, q( 28127)),	-- Break Them Out
					qg(120244, q(45725, {	-- Breaking Chains
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(41060, q( 25672)),	-- Carcass Collection
--]]					
					qg(40475, qa(25542, { -- Circle the Wagons... er, Boats
						i( 63550),
						i( 63551),
						i( 63552),
						i( 63553),
						i(131434),
					})),
					qg(40487, qh(25543, { -- Circle the Wagons... er, Boats
						i( 63554),
						i( 63555),
						i( 63556),
						i( 63557),
						i(131435),
					})),
--[[					
					qg(40475, qa(25561)),	-- Circle the Wagons... er, Boats
					qg(40487, qh(25562)),	-- Circle the Wagons... er, Boats
					qg(47580, q( 28139)),	-- Codemaster's Code
--]]					
					qg(45277, qa(27312, { -- Darkcloud Grimtotem
						i(63592),
						i(63593),
						i(63594),
					})),
					qg(45278, qh(27313, { -- Darkcloud Grimtotem
						i(63596),
						i(63597),
						i(63598),
					})),
--[[					
					qg(47471, q( 28087)),	-- Death to all Trappers!
					qg(41184, qh(25799)),	-- Defend the Drill
					qg(41190, qa(25798)),	-- Defend the Drill
--]]					
					qg(41190, qa(25825, { -- Deliver the Goods
						i(63611),
						i(63612),
						i(63613),
					})),
					qg(41184, qh(25826, { -- Deliver the Goods
						i(63614),
						i(63615),
						i(63616),
					})),
--[[					
					qg(40027, qa(25504)),	-- Do Me a Favor?
					qg(40028, qh(25505)),	-- Do Me a Favor?
--]]					
					qg(40475, qa(25515, { -- Down in the Deeps
						i( 63542),
						i( 63543),
						i( 63544),
						i( 63545),
						i(131432),
					})),
					qg(40487, qh(25516, { -- Down in the Deeps
						i( 63546),
						i( 63547),
						i( 63548),
						i( 63549),
						i(131433),
					})),
--[[					
					qg(41184, qh(25797)),	-- Eminent Domain
					qg(41190, qa(25796)),	-- Eminent Domain
					qg(41190, qa(25778)),	-- Fake Gold for Black Gold
					qg(41184, qh(25779)),	-- Fake Gold for Black Gold
					qg(41184, qh(25775)),	-- Fool's Gold
					qg(41190, qa(25774)),	-- Fool's Gold
					qg(47745, q( 28157)),	-- Four Twilight Elements
					qg(40028, qh(25836)),	-- Free Freewind Post
					qg(40027, qa(25835)),	-- Free Freewind Post
					qg(47471, q( 28086)),	-- Free the Pridelings
					qg(47383, q( 28047)),	-- Freezing the Pipes
--					q( 45807),	-- Garbage Fishing (WORLD QUEST)
					qg(41184, qh(25757)),	-- Get Koalbeard!
					qg(41190, qa(25756)),	-- Get Zherin!
					qg(41190, qa(25813)),	-- Go Blow that Horn
					qg(41184, qh(25814)),	-- Go Blow that Horn
--]]					
					qg(45277, qa(27318, { -- Grimtotem Chiefs: Elder Stormhoof
						i(63600),
						i(63601),
						i(63602),
						i(63603),
					})),
					qg(45278, qh(27319, { -- Grimtotem Chiefs: Elder Stormhoof
						i(63604),
						i(63605),
						i(63606),
						i(63607),
					})),
--[[					
					qg(45277, qa(27323)),	-- Grimtotem Chiefs: Grundig Darkcloud
					qg(45278, qh(27324)),	-- Grimtotem Chiefs: Grundig Darkcloud
					qg(45277, qa(27314)),	-- Grimtotem Chiefs: Isha Gloomaxe
					qg(45278, qh(27315)),	-- Grimtotem Chiefs: Isha Gloomaxe
--]]					
					qg(45277, qa(27327, { -- Grimtotem Chiefs: The Chief of Chiefs
						i(63634),
						i(63635),
						i(63636),
					})),
					qg(45278, qh(27328, { -- Grimtotem Chiefs: The Chief of Chiefs
						i(63637),
						i(63638),
						i(63639),
					})),
--[[					
					qg(41446, qh(25870)),	-- Grimtotem in the Post
					qg(41392, qa(25869)),	-- Grimtotem in the Post
--					q( 45809),	-- Grog, Rum, and Ale (WORLD QUEST)
					qg(41058, q( 25660)),	-- Haunted
					qg(45271, qh(25874)),	-- Horn of the Traitor
					qg(45271, qa(25873)),	-- Horn of the Traitor
					o(202975, {	-- Submerged Outhouse
						qh(25526),	-- In the Outhouse
						qa(25524),	-- In the Outhouse
					}),
--]]					
					qg(45442, qa(27329, { -- Invoking the Serpent
						i( 63640),
						i( 63641),
						i( 63642),
						i(157025), -- Windserpent Fang 
					})),
					qg(45442, qh(27330, { -- Invoking the Serpent
						i(63644),
						i(63645),
						i(63646),
					})),
--[[					
					qdg(qg(39895, qh(27062))),	-- Looming Threat
					qg(40027, qa(25744)),	-- Negotiations
					qg(40028, qh(25745)),	-- Negotiations
					qg(45278, qh(27311)),	-- No Weapons For You!
					qg(45277, qa(27310)),	-- No Weapons For You!
--					q( 28601),	-- Old Puttery (REMOVED?  no info on wowhead)
					qg(47471, q( 28124)),	-- On to the Bulwark
					qg(40487, qh(25533)),	-- Pirate Accuracy Increasing
					qg(40475, qa(25532)),	-- Pirate Accuracy Increasing
					qg(40487, qh(25586)),	-- Quiet the Cannons
					qg(40475, qa(25585)),	-- Quiet the Cannons
					qg(47471, q( 28088)),	-- Release Heartrazor
					qg(41444, qa(25871)),	-- Save the Sentinel
					qg(120244, q( 45724, {	-- Snakes and Stones
						["groups"] = {
						},
						["classes"] = {7},
					})),
--]]					
					qg(47580, q( 28125, { -- Something to Wear
						i( 63656),
						i( 63657),
						i( 63658),
						i(157019), -- Lakota's Gavel 
					})),
--[[					
					qg(40727, qh(28042)),	-- Special Delivery for Brivelthwerp
					qg(40726, qa(28031)),	-- Special Delivery for Brivelthwerp
--]]					
					qg(47745, qa(28160, { -- Spread the Word
						i(63667),
						i(63668),
						i(63669),
						i(63670),
						i(63671),
						i(63672),
					})),
					qg(47745, qh(28161, { -- Spread the Word
						i(63673),
						i(63674),
						i(63675),
						i(63676),
						i(63677),
						i(63678),
					})),
--[[					
					qg(40885, qa(25609)),	-- Sunken Treasure
					qg(40888, qh(25610)),	-- Sunken Treasure
					qg(40028, qh(27447)),	-- Tanaris is Calling
					qg(40027, qa(27446)),	-- Tanaris is Calling
--]]					
					qg(47383, q(28048, { -- That Smart One's Gotta Go
						i(63621),
						i(63622),
						i(63623),
					})),
					qg(40082, q(25762, { -- The Ancient Brazier
						i(63608),
						i(63609),
						i(63610),
					})),
--[[					
					qg(41421, qh(25872)),	-- The Brave and the Bold
					qg(45278, qh(27358)),	-- The Captive Bride
					qg(45277, qa(27357)),	-- The Captive Bride
					qg(120244, q( 45723, {	-- The Crone's Wrath
						["groups"] = {
						},
						["classes"] = {7},
					})),
--]]					
					qg(47745, q( 28159, { -- The Doomstone
						i(63663),
						i(63664),
						i(63665),
						i(63666),
					})),
--[[					
					qg(45277, qa(27325)),	-- The Drums of War
					qg(45278, qh(27326)),	-- The Drums of War					
					qg(47580, q( 28140)),	-- The Elder Crone
--					q( 45810),	-- The Gnomes Stole Our Bombs! (WORLD QUEST)
--					q( 45811),	-- The Goblins Stole Our Bombs! (WORLD QUEST)
--					q( 28045),	-- The Greatest Flavor in the World! (WORLD QUEST)
					qg(39895, qh(25487)),	-- The Grimtotem are Coming
--]]					
					qg(41060, q( 25704, { -- The Mad Magus
						i(63588),
						i(63589),
						i(63590),
						i(63591),
					})),
--[[					
					qg(48208, qh(27317)),	-- The Rattle of Bones
					qg(48208, qa(27316)),	-- The Rattle of Bones
--]]					
					qg(47471, q( 28098, { -- The Twilight Skymaster
						i(63652),
						i(63653),
						i(63654),
						i(63655),
					})),
--[[					
					qg(45278, qh(27321)),	-- The Writ of History
					qg(45277, qa(27320)),	-- The Writ of History
					q( 28142),	-- To the Withering (UNKNOWN QG)
					q( 28143),	-- To the Withering (UNKNOWN QG)
					qg(41421, qh(27276)),	-- Together Again
					qg(41444, qa(27275)),	-- Together Again
					qg(45442, q( 28085)),	-- Trouble at Highperch
--]]					
					qg(39963, qh(25489, { -- Two If By Boat
						i( 63563),	-- Maloof's Spare Boots
						i( 63564),	-- Floating Belt
						i( 63565),	-- Bracers of Desperate Need
						i(131431),	-- Maloof's Spare Treads
					})),
					qg(40885, qa(25627, { -- Two-Tusk Takedown
						i(63624),
						i(63625),
						i(63626),
						i(63627),
					})),
					qg(40888, qh(25628, { -- Two-Tusk Takedown
						i(63628),
						i(63629),
						i(63630),
						i(63631),
					})),
--					qg(47745, q( 28158)),	-- Unbound
					qg(47383, q( 28051, { -- We All Scream for Ice Cream... and then Die!
						i( 63583),
						i( 63584),
						i( 63585),
						i( 63586),
						i(157017), -- Deep-Sea Retrieval Hook 
						i(157018), -- Oversized Mixing Agitator
					})),
--[[					
					qg(45277, qa(28283)),	-- What's that Rattle? (BREADCRUMB for The Rattle of Bones)
					qg(45278, qh(28284)),	-- What's that Rattle? (BREADCRUMB for The Rattle of Bones)
					qg(40556, qh(25596)),	-- Where's Synge?
					qg(40554, qa(25590)),	-- Where's Wizzle?
--]]					
					qg(41060, q( 25661, { -- With a Little Help...
						i(63617),
						i(63618),
						i(63619),
						i(63620),
					})),
				}),
				n(-16, { 	-- Rares	
					n(5933, { 		-- Achellios the Banished
						dr(	4	, i(	7482	)), --	Ranger Shoulders
						dr(	3	, i(	9290	)), --	Field Plate Helmet
						dr(	3	, i(	9893	)), --	Huntsman's Leggings
						dr(	3	, i(	9897	)), --	Jazeraint Chestguard
						dr(	3	, i(	7481	)), --	Ranger Boots
						dr(	3	, i(	9881	)), --	Sorcerer Mantle
						dr(	2	, i(	9927	)), --	Brigade Bracers
						dr(	2	, i(	9929	)), --	Brigade Cloak
						dr(	2	, i(	7490	)), --	Captain's Boots
						dr(	2	, i(	9973	)), --	Embossed Plate Boots
						dr(	2	, i(	9972	)), --	Embossed Plate Bracers
						dr(	2	, i(	9292	)), --	Field Plate Pauldrons
						dr(	2	, i(	9903	)), --	Jazeraint Leggings
						dr(	2	, i(	7479	)), --	Ranger Helm
						dr(	2	, i(	7471	)), --	Regal Gloves
						dr(	2	, i(	7470	)), --	Regal Wizard Hat
						dr(	1.9	, i(	7473	)), --	Regal Mantle
						dr(	1.7	, i(	7488	)), --	Captain's Circlet
						dr(	1.7	, i(	9968	)), --	Embossed Plate Girdle
						dr(	1.7	, i(	9894	)), --	Huntsman's Shoulders
						dr(	1.7	, i(	9883	)), --	Sorcerer Pants
						dr(	1.5	, i(	9930	)), --	Brigade Gauntlets
						dr(	1.5	, i(	7485	)), --	Ranger Cord
						dr(	1.4	, i(	7475	)), --	Regal Cuffs
						dr(	1.4	, i(	9919	)), --	Tracker's Cloak
						dr(	1.3	, i(	7533	)), --	Cabalist Cloak
						dr(	1.3	, i(	7489	)), --	Captain's Gauntlets
						dr(	1.3	, i(	7484	)), --	Ranger Wristguards
						dr(	1.2	, i(	7487	)), --	Captain's Leggings
						dr(	1.2	, i(	7494	)), --	Captain's Waistguard
						dr(	1.2	, i(	9289	)), --	Field Plate Boots
						dr(	1.2	, i(	7480	)), --	Ranger Gloves
						dr(	1.1	, i(	9967	)), --	Embossed Plate Gauntlets
						dr(	1.1	, i(	9288	)), --	Field Plate Girdle
						dr(	1.1	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	1.1	, i(	7472	)), --	Regal Boots
						dr(	1.1	, i(	9908	)), --	Royal Cape
						dr(	1	, i(	7544	)), --	Champion's Cape
						dr(	1	, i(	9969	)), --	Embossed Plate Helmet
						dr(	1	, i(	9287	)), --	Field Plate Gauntlets
						dr(	1	, i(	9291	)), --	Field Plate Leggings
						dr(	1	, i(	9285	)), --	Field Plate Vambraces
						dr(	1	, i(	9887	)), --	Huntsman's Armor
						dr(	1	, i(	9902	)), --	Jazeraint Helm
						dr(	1	, i(	9874	)), --	Sorcerer Drape
						dr(	1	, i(	9884	)), --	Sorcerer Robe
						dr(	1	, i(	9917	)), --	Tracker's Boots
					}), 
					n(50952, { 		-- Barnacle Jim
						dr(	5	, i(	9900	)), --	Jazeraint Gauntlets
						dr(	5	, i(	7483	)), --	Ranger Cloak
						dr(	4	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	4	, i(	7474	)), --	Regal Cloak
						dr(	4	, i(	7439	)), --	Sentinel Breastplate
						dr(	2	, i(	9894	)), --	Huntsman's Shoulders
						dr(	2	, i(	7479	)), --	Ranger Helm
						dr(	2	, i(	7440	)), --	Sentinel Trousers
						dr(	2	, i(	9879	)), --	Sorcerer Bracelets
						dr(	2	, i(	9876	)), --	Sorcerer Slippers
						dr(	1.7	, i(	7484	)), --	Ranger Wristguards
						dr(	1.5	, i(	9885	)), --	Huntsman's Boots
						dr(	1.2	, i(	9901	)), --	Jazeraint Belt
						dr(	1.2	, i(	9902	)), --	Jazeraint Helm
						dr(	1.2	, i(	7454	)), --	Knight's Breastplate
						dr(	1.2	, i(	7476	)), --	Regal Sash
						dr(	1	, i(	9930	)), --	Brigade Gauntlets
						dr(	1	, i(	9288	)), --	Field Plate Girdle
					}), 
					n(50892, { 		-- Cyn
						dr(	7	, i(	9289	)), --	Field Plate Boots
						dr(	7	, i(	7469	)), --	Regal Leggings
						dr(	4	, i(	9876	)), --	Sorcerer Slippers
						dr(	2	, i(	9902	)), --	Jazeraint Helm
						dr(	2	, i(	7484	)), --	Ranger Wristguards
						dr(	1.8	, i(	9929	)), --	Brigade Cloak
						dr(	1.6	, i(	9885	)), --	Huntsman's Boots
						dr(	1.6	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	1.6	, i(	9883	)), --	Sorcerer Pants
						dr(	1.3	, i(	7489	)), --	Captain's Gauntlets
						dr(	1.1	, i(	9932	)), --	Brigade Circlet
						dr(	1.1	, i(	7481	)), --	Ranger Boots
						dr(	1.1	, i(	9878	)), --	Sorcerer Hat
					}),
					n(14427, { 		-- Gibblesnik
						dr(	12	, i(	7491	)), --	Captain's Shoulderguards
						dr(	3	, i(	9932	)), --	Brigade Circlet
						dr(	3	, i(	9934	)), --	Brigade Pauldrons
						dr(	3	, i(	7533	)), --	Cabalist Cloak
						dr(	3	, i(	7486	)), --	Captain's Breastplate
						dr(	3	, i(	9916	)), --	Tracker's Belt
						dr(	3	, i(	9920	)), --	Tracker's Gloves
						dr(	3	, i(	9925	)), --	Tracker's Wristguards
						dr(	2	, i(	7544	)), --	Champion's Cape
						dr(	2	, i(	9286	)), --	Field Plate Armor
						dr(	2	, i(	7524	)), --	Gossamer Cape
						dr(	2	, i(	7469	)), --	Regal Leggings
						dr(	2	, i(	9917	)), --	Tracker's Boots
						dr(	1.9	, i(	9930	)), --	Brigade Gauntlets
						dr(	1.8	, i(	9910	)), --	Royal Gloves
						dr(	1.8	, i(	9906	)), --	Royal Sash
						dr(	1.6	, i(	9967	)), --	Embossed Plate Gauntlets
						dr(	1.5	, i(	9291	)), --	Field Plate Leggings
						dr(	1.5	, i(	9907	)), --	Royal Boots
						dr(	1.4	, i(	7487	)), --	Captain's Leggings
						dr(	1.4	, i(	9969	)), --	Embossed Plate Helmet
						dr(	1.4	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1.4	, i(	9908	)), --	Royal Cape
						dr(	1.4	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1.2	, i(	9933	)), --	Brigade Leggings
						dr(	1.2	, i(	9919	)), --	Tracker's Cloak
						dr(	1.1	, i(	9926	)), --	Brigade Boots
						dr(	1.1	, i(	8120	)), --	Heraldic Cloak
						dr(	1.1	, i(	9887	)), --	Huntsman's Armor
						dr(	1.1	, i(	7478	)), --	Ranger Leggings
						dr(	1.1	, i(	9909	)), --	Royal Bands
						dr(	1.1	, i(	9874	)), --	Sorcerer Drape
						dr(	1.1	, i(	9884	)), --	Sorcerer Robe
						dr(	1.1	, i(	9959	)), --	Warmonger's Cloak
						dr(	1	, i(	7535	)), --	Cabalist Belt
						dr(	1	, i(	7529	)), --	Cabalist Helm
						dr(	1	, i(	7541	)), --	Champion's Gauntlets
						dr(	1	, i(	7525	)), --	Gossamer Bracers
						dr(	1	, i(	9921	)), --	Tracker's Headband
						dr(	1	, i(	9922	)), --	Tracker's Leggings
					}), 
					n(14426, { 		-- Harb Foulmountain
						dr(	5	, i(	9931	)), --	Brigade Girdle
						dr(	3	, i(	9926	)), --	Brigade Boots
						dr(	3	, i(	9930	)), --	Brigade Gauntlets
						dr(	3	, i(	9969	)), --	Embossed Plate Helmet
						dr(	3	, i(	9893	)), --	Huntsman's Leggings
						dr(	3	, i(	7478	)), --	Ranger Leggings
						dr(	3	, i(	7469	)), --	Regal Leggings
						dr(	3	, i(	9919	)), --	Tracker's Cloak
						dr(	2	, i(	7487	)), --	Captain's Leggings
						dr(	2	, i(	9967	)), --	Embossed Plate Gauntlets
						dr(	2	, i(	9971	)), --	Embossed Plate Pauldrons
						dr(	2	, i(	9291	)), --	Field Plate Leggings
						dr(	2	, i(	9887	)), --	Huntsman's Armor
						dr(	2	, i(	9909	)), --	Royal Bands
						dr(	2	, i(	9908	)), --	Royal Cape
						dr(	2	, i(	9874	)), --	Sorcerer Drape
						dr(	2	, i(	9884	)), --	Sorcerer Robe
						dr(	1.8	, i(	7491	)), --	Captain's Shoulderguards
						dr(	1.7	, i(	9897	)), --	Jazeraint Chestguard
						dr(	1.6	, i(	7479	)), --	Ranger Helm
						dr(	1.6	, i(	7471	)), --	Regal Gloves
						dr(	1.6	, i(	9920	)), --	Tracker's Gloves
						dr(	1.5	, i(	9972	)), --	Embossed Plate Bracers
						dr(	1.4	, i(	9290	)), --	Field Plate Helmet
						dr(	1.4	, i(	7481	)), --	Ranger Boots
						dr(	1.2	, i(	7533	)), --	Cabalist Cloak
						dr(	1.2	, i(	7488	)), --	Captain's Circlet
						dr(	1.2	, i(	7524	)), --	Gossamer Cape
						dr(	1.2	, i(	9906	)), --	Royal Sash
						dr(	1.2	, i(	9925	)), --	Tracker's Wristguards
						dr(	1.1	, i(	9973	)), --	Embossed Plate Boots
						dr(	1.1	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1.1	, i(	7482	)), --	Ranger Shoulders
						dr(	1.1	, i(	7473	)), --	Regal Mantle
						dr(	1	, i(	9932	)), --	Brigade Circlet
						dr(	1	, i(	7544	)), --	Champion's Cape
						dr(	1	, i(	9292	)), --	Field Plate Pauldrons
						dr(	1	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1	, i(	9883	)), --	Sorcerer Pants
						dr(	1	, i(	9916	)), --	Tracker's Belt
					}), 
					n(5935, { 		-- Ironeye the Invincible
						dr(	11	, i(	7535	)), --	Cabalist Belt
						dr(	5	, i(	9928	)), --	Brigade Breastplate
						dr(	3	, i(	9912	)), --	Royal Amice
						dr(	2	, i(	9966	)), --	Embossed Plate Armor
						dr(	2	, i(	7525	)), --	Gossamer Bracers
						dr(	2	, i(	7477	)), --	Ranger Tunic
						dr(	2	, i(	7332	)), --	Regal Armor
						dr(	2	, i(	7468	)), --	Regal Robe
						dr(	2	, i(	9921	)), --	Tracker's Headband
						dr(	1.9	, i(	10088	)), --	Gothic Plate Girdle
						dr(	1.8	, i(	9933	)), --	Brigade Leggings
						dr(	1.8	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.7	, i(	7545	)), --	Champion's Bracers
						dr(	1.7	, i(	8120	)), --	Heraldic Cloak
						dr(	1.7	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	1.6	, i(	7534	)), --	Cabalist Bracers
						dr(	1.6	, i(	7533	)), --	Cabalist Cloak
						dr(	1.6	, i(	9959	)), --	Warmonger's Cloak
						dr(	1.5	, i(	9932	)), --	Brigade Circlet
						dr(	1.5	, i(	7522	)), --	Gossamer Boots
						dr(	1.5	, i(	9915	)), --	Royal Headband
						dr(	1.5	, i(	9956	)), --	Warmonger's Bracers
						dr(	1.4	, i(	7486	)), --	Captain's Breastplate
						dr(	1.4	, i(	7542	)), --	Champion's Greaves
						dr(	1.4	, i(	10089	)), --	Gothic Sabatons
						dr(	1.4	, i(	9916	)), --	Tracker's Belt
						dr(	1.3	, i(	9934	)), --	Brigade Pauldrons
						dr(	1.3	, i(	7524	)), --	Gossamer Cape
						dr(	1.3	, i(	7469	)), --	Regal Leggings
						dr(	1.3	, i(	9907	)), --	Royal Boots
						dr(	1.3	, i(	9960	)), --	Warmonger's Gauntlets
						dr(	1.2	, i(	7544	)), --	Champion's Cape
						dr(	1.2	, i(	9911	)), --	Royal Trousers
						dr(	1.1	, i(	7531	)), --	Cabalist Boots
						dr(	1.1	, i(	7530	)), --	Cabalist Gloves
						dr(	1.1	, i(	7532	)), --	Cabalist Spaulders
						dr(	1.1	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.1	, i(	9906	)), --	Royal Sash
						dr(	1.1	, i(	9920	)), --	Tracker's Gloves
						dr(	1	, i(	7546	)), --	Champion's Girdle
						dr(	1	, i(	9970	)), --	Embossed Plate Leggings
						dr(	1	, i(	7526	)), --	Gossamer Belt
						dr(	1	, i(	7520	)), --	Gossamer Headpiece
						dr(	1	, i(	7523	)), --	Gossamer Shoulderpads
						dr(	1	, i(	10094	)), --	Gothic Plate Vambraces
						nld({     -- Legacy
							i(8223), 	-- Blade of the Basilisk					
						}),							
					}), 
					n(50741, { 		-- Kaxx
						dr(	7	, i(	9931	)), --	Brigade Girdle
						dr(	5	, i(	7470	)), --	Regal Wizard Hat
						dr(	4	, i(	9885	)), --	Huntsman's Boots
						dr(	4	, i(	7474	)), --	Regal Cloak
						dr(	3	, i(	7493	)), --	Captain's Bracers
						dr(	3	, i(	7455	)), --	Knight's Legguards
						dr(	2	, i(	9875	)), --	Sorcerer Sash
						dr(	1.9	, i(	9892	)), --	Huntsman's Gloves
						dr(	1.9	, i(	7430	)), --	Twilight Robe
						dr(	1.5	, i(	9900	)), --	Jazeraint Gauntlets
						dr(	1.5	, i(	7454	)), --	Knight's Breastplate
						dr(	1.5	, i(	7484	)), --	Ranger Wristguards
						dr(	1.2	, i(	9968	)), --	Embossed Plate Girdle
					}), 
					n(4132, { 		-- Krkk'kx
						dr(	8	, i(	7487	)), --	Captain's Leggings
						dr(	2	, i(	7486	)), --	Captain's Breastplate
						dr(	2	, i(	9973	)), --	Embossed Plate Boots
						dr(	2	, i(	9970	)), --	Embossed Plate Leggings
						dr(	2	, i(	9290	)), --	Field Plate Helmet
						dr(	2	, i(	9292	)), --	Field Plate Pauldrons
						dr(	2	, i(	9893	)), --	Huntsman's Leggings
						dr(	2	, i(	9897	)), --	Jazeraint Chestguard
						dr(	2	, i(	9903	)), --	Jazeraint Leggings
						dr(	2	, i(	7481	)), --	Ranger Boots
						dr(	2	, i(	7479	)), --	Ranger Helm
						dr(	2	, i(	9883	)), --	Sorcerer Pants
						dr(	1.9	, i(	9927	)), --	Brigade Bracers
						dr(	1.9	, i(	7488	)), --	Captain's Circlet
						dr(	1.8	, i(	9930	)), --	Brigade Gauntlets
						dr(	1.8	, i(	9972	)), --	Embossed Plate Bracers
						dr(	1.8	, i(	7482	)), --	Ranger Shoulders
						dr(	1.8	, i(	7473	)), --	Regal Mantle
						dr(	1.7	, i(	7490	)), --	Captain's Boots
						dr(	1.7	, i(	7489	)), --	Captain's Gauntlets
						dr(	1.6	, i(	9968	)), --	Embossed Plate Girdle
						dr(	1.6	, i(	7471	)), --	Regal Gloves
						dr(	1.6	, i(	7470	)), --	Regal Wizard Hat
						dr(	1.5	, i(	9929	)), --	Brigade Cloak
						dr(	1.5	, i(	9881	)), --	Sorcerer Mantle
						dr(	1.4	, i(	7491	)), --	Captain's Shoulderguards
						dr(	1.4	, i(	7494	)), --	Captain's Waistguard
						dr(	1.4	, i(	7480	)), --	Ranger Gloves
						dr(	1.3	, i(	9288	)), --	Field Plate Girdle
						dr(	1.3	, i(	9285	)), --	Field Plate Vambraces
						dr(	1.3	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	1.3	, i(	7472	)), --	Regal Boots
						dr(	1.3	, i(	9878	)), --	Sorcerer Hat
						dr(	1.2	, i(	9287	)), --	Field Plate Gauntlets
						dr(	1.2	, i(	9894	)), --	Huntsman's Shoulders
						dr(	1.2	, i(	7475	)), --	Regal Cuffs
						dr(	1.2	, i(	9906	)), --	Royal Sash
						dr(	1.2	, i(	9919	)), --	Tracker's Cloak
						dr(	1.1	, i(	9926	)), --	Brigade Boots
						dr(	1.1	, i(	9289	)), --	Field Plate Boots
						dr(	1.1	, i(	7485	)), --	Ranger Cord
						dr(	1.1	, i(	7484	)), --	Ranger Wristguards
						dr(	1	, i(	9931	)), --	Brigade Girdle
						dr(	1	, i(	9291	)), --	Field Plate Leggings
						dr(	1	, i(	9902	)), --	Jazeraint Helm
						dr(	1	, i(	7478	)), --	Ranger Leggings
						dr(	1	, i(	9917	)), --	Tracker's Boots
						nld({     -- Legacy
							i(8224), 	-- Silithid Ripper					
						}),							
					}), 
					n(50748, { 		-- Nyaj
						dr(	12	, i(	7478	)), --	Ranger Leggings
						dr(	11	, i(	7469	)), --	Regal Leggings
						dr(	3	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	3	, i(	7472	)), --	Regal Boots
						dr(	3	, i(	7475	)), --	Regal Cuffs
						dr(	3	, i(	9878	)), --	Sorcerer Hat
						dr(	3	, i(	9881	)), --	Sorcerer Mantle
						dr(	2	, i(	9929	)), --	Brigade Cloak
						dr(	2	, i(	9969	)), --	Embossed Plate Helmet
						dr(	2	, i(	9288	)), --	Field Plate Girdle
						dr(	1.8	, i(	9894	)), --	Huntsman's Shoulders
						dr(	1.7	, i(	9971	)), --	Embossed Plate Pauldrons
						dr(	1.3	, i(	7489	)), --	Captain's Gauntlets
						dr(	1.1	, i(	9897	)), --	Jazeraint Chestguard
						dr(	1	, i(	7494	)), --	Captain's Waistguard
						dr(	1	, i(	9889	)), --	Huntsman's Cap
						dr(	1	, i(	7430	)), --	Twilight Robe
					}),
					n(50329, { 		-- Rrakk
						dr(	5	, i(	7544	)), --	Champion's Cape
						dr(	5	, i(	7478	)), --	Ranger Leggings
						dr(	4	, i(	7488	)), --	Captain's Circlet
						dr(	4	, i(	9904	)), --	Jazeraint Pauldrons
						dr(	4	, i(	7472	)), --	Regal Boots
						dr(	3	, i(	9973	)), --	Embossed Plate Boots
						dr(	3	, i(	7482	)), --	Ranger Shoulders
						dr(	2	, i(	9292	)), --	Field Plate Pauldrons
						dr(	2	, i(	7479	)), --	Ranger Helm
						dr(	2	, i(	7470	)), --	Regal Wizard Hat
						dr(	1.9	, i(	9287	)), --	Field Plate Gauntlets
						dr(	1.6	, i(	9927	)), --	Brigade Bracers
						dr(	1.2	, i(	7494	)), --	Captain's Waistguard
						dr(	1.2	, i(	9288	)), --	Field Plate Girdle
						dr(	1.2	, i(	9894	)), --	Huntsman's Shoulders
						dr(	1.2	, i(	9959	)), --	Warmonger's Cloak
					}), 
					n(50785, { 		-- Skyshadow
						dr(	5	, i(	9931	)), --	Brigade Girdle
						dr(	5	, i(	7468	)), --	Regal Robe
						dr(	4	, i(	7487	)), --	Captain's Leggings
						dr(	3	, i(	7542	)), --	Champion's Greaves
						dr(	3	, i(	9967	)), --	Embossed Plate Gauntlets
						dr(	3	, i(	9969	)), --	Embossed Plate Helmet
						dr(	3	, i(	7481	)), --	Ranger Boots
						dr(	3	, i(	7479	)), --	Ranger Helm
						dr(	3	, i(	7469	)), --	Regal Leggings
						dr(	3	, i(	9907	)), --	Royal Boots
						dr(	2	, i(	7478	)), --	Ranger Leggings
						dr(	2	, i(	9919	)), --	Tracker's Cloak
						dr(	1.8	, i(	9909	)), --	Royal Bands
						dr(	1.6	, i(	9971	)), --	Embossed Plate Pauldrons
						dr(	1.6	, i(	9874	)), --	Sorcerer Drape
						dr(	1.4	, i(	7544	)), --	Champion's Cape
						dr(	1.1	, i(	9926	)), --	Brigade Boots
						dr(	1.1	, i(	9887	)), --	Huntsman's Armor
						dr(	1.1	, i(	9883	)), --	Sorcerer Pants
						dr(	1.1	, i(	9884	)), --	Sorcerer Robe
					}),
					n(50727, { 		-- Strix the Barbed
						dr(	27	, i(	9919	)), --	Tracker's Cloak
						dr(	4	, i(	7524	)), --	Gossamer Cape
						dr(	3	, i(	9926	)), --	Brigade Boots
						dr(	3	, i(	7531	)), --	Cabalist Boots
						dr(	2	, i(	9930	)), --	Brigade Gauntlets
						dr(	2	, i(	7543	)), --	Champion's Pauldrons
						dr(	1.6	, i(	7469	)), --	Regal Leggings
						dr(	1.5	, i(	9910	)), --	Royal Gloves
						dr(	1.3	, i(	7486	)), --	Captain's Breastplate
						dr(	1.3	, i(	7541	)), --	Champion's Gauntlets
						dr(	1.1	, i(	9932	)), --	Brigade Circlet
						dr(	1.1	, i(	9934	)), --	Brigade Pauldrons
						dr(	1.1	, i(	9921	)), --	Tracker's Headband
						dr(	1	, i(	9907	)), --	Royal Boots
						dr(	1	, i(	9916	)), --	Tracker's Belt
					}),
					n(51008, { 		-- The Barbed Horror
						dr(	7	, i(	7524	)), --	Gossamer Cape
						dr(	4	, i(	7530	)), --	Cabalist Gloves
						dr(	3	, i(	9930	)), --	Brigade Gauntlets
						dr(	3	, i(	9970	)), --	Embossed Plate Leggings
						dr(	3	, i(	9286	)), --	Field Plate Armor
						dr(	3	, i(	10088	)), --	Gothic Plate Girdle
						dr(	3	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	2	, i(	7469	)), --	Regal Leggings
						dr(	2	, i(	9916	)), --	Tracker's Belt
						dr(	1.7	, i(	9291	)), --	Field Plate Leggings
						dr(	1.7	, i(	9908	)), --	Royal Cape
						dr(	1.5	, i(	9969	)), --	Embossed Plate Helmet
						dr(	1.5	, i(	14831	)), --	Symbolic Crown
						dr(	1.5	, i(	9925	)), --	Tracker's Wristguards
						dr(	1.3	, i(	9907	)), --	Royal Boots
						dr(	1.3	, i(	9874	)), --	Sorcerer Drape
						dr(	1.3	, i(	9920	)), --	Tracker's Gloves
						dr(	1.1	, i(	7533	)), --	Cabalist Cloak
						dr(	1.1	, i(	7521	)), --	Gossamer Gloves
						dr(	1.1	, i(	9906	)), --	Royal Sash
					}),
					n(51001, { 		-- Venomclaw
						dr(	7	, i(	9925	)), --	Tracker's Wristguards
						dr(	4	, i(	9903	)), --	Jazeraint Leggings
						dr(	3	, i(	9926	)), --	Brigade Boots
						dr(	3	, i(	7488	)), --	Captain's Circlet
						dr(	2	, i(	7482	)), --	Ranger Shoulders
						dr(	1.8	, i(	7481	)), --	Ranger Boots
						dr(	1.6	, i(	9290	)), --	Field Plate Helmet
						dr(	1.3	, i(	9968	)), --	Embossed Plate Girdle
						dr(	1.3	, i(	7473	)), --	Regal Mantle
						dr(	1	, i(	7491	)), --	Captain's Shoulderguards
						dr(	1	, i(	7485	)), --	Ranger Cord
						dr(	1	, i(	7477	)), --	Ranger Tunic
						dr(	1	, i(	9884	)), --	Sorcerer Robe
					}), 
					n(5937, { 		-- Vile Sting
						dr(	4	, i(	9947	)), --	Chieftain's Belt
						dr(	4	, i(	9907	)), --	Royal Boots
						dr(	3	, i(	7534	)), --	Cabalist Bracers
						dr(	3	, i(	7542	)), --	Champion's Greaves
						dr(	3	, i(	10089	)), --	Gothic Sabatons
						dr(	2	, i(	9966	)), --	Embossed Plate Armor
						dr(	2	, i(	7525	)), --	Gossamer Bracers
						dr(	2	, i(	8120	)), --	Heraldic Cloak
						dr(	2	, i(	9917	)), --	Tracker's Boots
						dr(	2	, i(	9923	)), --	Tracker's Shoulderpads
						dr(	2	, i(	9959	)), --	Warmonger's Cloak
						dr(	1.7	, i(	7524	)), --	Gossamer Cape
						dr(	1.7	, i(	10094	)), --	Gothic Plate Vambraces
						dr(	1.6	, i(	9928	)), --	Brigade Breastplate
						dr(	1.6	, i(	9932	)), --	Brigade Circlet
						dr(	1.4	, i(	7526	)), --	Gossamer Belt
						dr(	1.4	, i(	10087	)), --	Gothic Plate Gauntlets
						dr(	1.4	, i(	9916	)), --	Tracker's Belt
						dr(	1.4	, i(	9920	)), --	Tracker's Gloves
						dr(	1.2	, i(	7468	)), --	Regal Robe
						dr(	1.2	, i(	9912	)), --	Royal Amice
						dr(	1.1	, i(	9934	)), --	Brigade Pauldrons
						dr(	1.1	, i(	7522	)), --	Gossamer Boots
						dr(	1.1	, i(	9925	)), --	Tracker's Wristguards
						dr(	1.1	, i(	9956	)), --	Warmonger's Bracers
					}), 
					nld({     -- Legacy
						n(4099, { 	-- Galak Marauder
							i(1493),	-- Heaver Marauder Scimitar
						}),
					}),						
				}),
				n(-2, {	-- Vendors
					n(41135, {	 -- "Plucky" Johnson
						i(11023),	 -- Ancona Chicken
					}),
					n(41452, {	-- Starn <Gunsmith & Bowyer>
						i(11305),	-- Dense Shortbow
						i(11304),	-- Fine Longbow
					}),
				}),
			},
			["achievementID"] = 846,
			["Lvl"] = 40,
			["description"] = "|cff66ccffThousand Needles is a flooded zone post-Shattering, dotted with mesa islands. The Shimmering Flats, formerly a racetrack, is completely flooded--the NPCs have made the best of a bad situation and opened up Fizzle and Pozzik's Speedbarge. The Southsea Pirates and Twilight Cultists have also settled this zone.|r",
		}),
	}),
};
