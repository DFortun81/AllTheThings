---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(61, {		-- Thousand Needles
			["groups"] = {			
				n(-3, { 	-- Holidays
					n(-47, {    	-- Lunar Festival
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
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
--[[					
					n(-50, {    	-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
					n(-51, {    	-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {    	-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793,	-- For The Children
						["u"] = 20,
					}),				
					n(-53, {    	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038,	-- The Flame Warden
						["u"] = 21,
					}),
					n(-56, {    	-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {    	-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qh(12379),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {    	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
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
					qh(25589, {	-- A Little Payback
						["groups"] = {
							i(63578),	-- Paper Roll Bracers
							i(63579),	-- Rugfizzle's Boots
							i(63580),	-- Outhouse Boots
						},
						["qg"] = 40595,	-- Rugfizzle
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					
					
					qh(25791, {	-- Back to Riznek
						["groups"] = {
							i(63570),	-- Suspicious Slippers
							i(63571),	-- Swindler's Vest
							i(63572),	-- Belt of the Unfooled
							i(63573),	-- Uncompromising Helm
						},
						["qg"] = 41205,	-- Khan Blizh
						["sourceQuests"] = { 25779 },	-- Fake Gold for Black Gold
					}),
					
					
					qh(25518, {	-- Bar Fight!
						["groups"] = {
						},
						["qg"] = 40556,	-- Zamek
						["sourceQuests"] = { 25489 },	-- Two if By Boat
					}),
				
				
					q( 28136, {	-- Behind You!
						["groups"] = {
							i(63659),	-- Starion's Slippers
							i(63660),	-- Codemaster's Cuffs
							i(63661),	-- Fastfuse Gloves
							i(63662),	-- Bulwark of Leaders
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28127, 28125 },	-- Break Them Out & Something to Wear						
					}),
				
				
					q( 28127, {	-- Break Them Out
						["groups"] = {
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28124 },	-- On to the Bulwark
					}),
				
				
					q( 25672, {	-- Carcass Collection
						["groups"] = {
						},
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25661 },	-- With a Little Help...
					}),
				
				
					qh(25543, {	-- Circle the Wagons... er, Boats
						["groups"] = {
							i( 63554),	-- Speedbarge Leggings
							i( 63555),	-- Pirate Sinker's Gloves
							i( 63556),	-- Bear Hug Bracers
							i( 63557),	-- Manly Pauldrons
							i(131435),	-- Pirate Sinker's Gauntlets
						},
						["sourceQuests"] = { 25533 },	-- Pirate Accuracy Increasing
					}),
				
				
					q( 28139, {	-- Codemaster's Code
						["groups"] = {
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28127, 28125 },	-- Break Them Out & Something to Wear
					}),
				
				
					qh(27313, {	-- Darkcloud Grimtotem
						["groups"] = {
							i(63596),	-- Blood Waders
							i(63597),	-- Bracers of Reluctant Violence
							i(63598),	-- Pauldrons of the Teachings
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
				
				
					q( 28087, {	-- Death to all Trappers!
						["groups"] = {
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28085 },	-- Trouble at Highperch
					}),
				
				
					qh(25799, {	-- Defend the Drill
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25791 },	-- Back to Riznek
					}),
				
				
					qh(25826, {	-- Deliver the Goods
						["groups"] = {
							i(63614),	-- Send-Off Belt
							i(63615),	-- Speedbarge Bailer
							i(63616),	-- Pozzik's Vest
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25814 },	-- Go Blow that Horn
					}),
				
				
					qh(25505, {	-- Do Me a Favor?
						["groups"] = {
						},
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25489 },	-- Two if By Boat
					}),
					
					
					qh(25516, {	-- Down in the Deeps
						["groups"] = {
							i( 63546),	-- Razzeric's Vest
							i( 63547),	-- Driver's Armbands
							i( 63548),	-- Wet Suit Leggings
							i( 63549),	-- Raceway Boots
							i(131433),	-- Driver's Chain Bracers
						},
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25505 },	-- Do Me a Favor?
					}),
				
				
					qh(25797, {	-- Eminent Domain
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25791 },	-- Back to Riznek
					}),
				
				
					qh(25779, {	-- Fake Gold for Black Gold
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25775 },	-- Fool's Gold
					}),
				
				
					qh(25775, {	-- Fool's Gold
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25757 },	-- Get Koalbeard!
					}),
				
				
					q( 28157, {	-- Four Twilight Elements
						["groups"] = {
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28142 },	-- To the Withering
					}),
				
				
					qh(25836, {	-- Free Freewind Post
						["groups"] = {
						},
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25826 },	-- Deliver the Goods
					}),
				
				
					q( 28086, {	-- Free the Pridelings
						["groups"] = {
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28085 },	-- Trouble at Highperch
					}),
				
				
					q( 28047, {	-- Freezing the Pipes
						["groups"] = {
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28045, 28051 },	-- The Greatest Flavor in the World! & We All Scream for Ice Cream... and then Die!
					}),
				
				
					qh(25757, {	-- Get Koalbeard!
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25745 },	-- Negotiations
					}),
				
				
					qh(25814, {	-- Go Blow that Horn
						["groups"] = {
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25799, 25797 },	-- Defend the Drill & Eminent Domain
					}),
				
				
					qh(27319, {	-- Grimtotem Chiefs: Elder Stormhoof
						["groups"] = {
							i(63604),	-- Hands of the Chosen
							i(63605),	-- Darkcloud Mask
							i(63606),	-- Freewind Spaulders
							i(63607),	-- Legguards of the Pinnacle
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27315 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
				
				
					qh(27324, {	-- Grimtotem Chiefs: Grundig Darkcloud
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27319 },	-- Grimtotem Chiefs: Elder Stormhoof
					}),
				
				
					qh(27315, {	-- Grimtotem Chiefs: Isha Gloomaxe
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
				
				
					qh(27328, {	-- Grimtotem Chiefs: The Chief of Chiefs (awarded "The Chief of Chiefs" criteria)
						["groups"] = {
							i(63637),	-- Lasting Peace
							i(63638),	-- Hood of Disgrace
							i(63639),	-- Legguards of Disfavor
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27324 },	-- Grimtotem Chiefs: Grundig Darkcloud
					}),
				
				
					qh(25870, {	-- Grimtotem in the Post
						["groups"] = {
						},
						["qg"] = 41446,	-- Thalia Amberhide
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
				
				
					q( 25660, {	-- Haunted
						["groups"] = {
						},
						["qg"] = 41058,	-- Spirit of Tony Two-Tusk
						["sourceQuests"] = { 25628 },	-- Two-Tusk Takedown
					}),
				
				
					qh(25874, {	-- Horn of the Traitor
						["groups"] = {
						},
						["qg"] = 45271,	-- Montarr
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
				
				
					o(202975, {	-- Submerged Outhouse
						qh(25526, {	-- In the Outhouse
							["groups"] = {
							},
							["sourceQuests"] = { 25516 },	-- Down in the Deeps (may be available sooner)
						}),
--[[					qa(25524),	-- In the Outhouse
							["groups"] = {
							},
							["sourceQuests"] = {  },	-- 
						}), --]]
					}),
				
				
					qh(27330, {	-- Invoking the Serpent
						["groups"] = {
							i(63644),	-- Windsong Rifle
							i(63645),	-- Mantle of Invocation
							i(63646),	-- Wind Serpent Bracers
						},
						["qg"] = 45442,	-- Lakota Windsong
						["sourceQuests"] = { 27358 },	-- The Captive Bride
					}),
				
				
					qh(25745, {	-- Negotiations
						["groups"] = {
						},
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
				
				
					qh(27311, {	-- No Weapons For You!
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
				
				
					q( 28124, {	-- On to the Bulwark
						["groups"] = {
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28098 },	-- The Twilight Skymaster
					}),
				
				
					qh(25533, {	-- Pirate Accuracy Increasing
						["groups"] = {
						},
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25516 },	-- Down in the Deeps
					}),
				
				
					qh(25586, {	-- Quiet the Cannons
						["groups"] = {
						},
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
				
				
					q( 28088, {	-- Release Heartrazor
						["groups"] = {
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28087, 28086 },	-- Death to All Trappers! & Free the Pridelings
					}),
				
				
					q( 28125, {	-- Something to Wear
						["groups"] = {
							i( 63656),	-- Lakota's Mace
							i( 63657),	-- Well Hammered Shield
							i( 63658),	-- Bloodstained Twilight Belt
							i(157019),	-- Lakota's Gavel 
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28124 },	-- On to the Bulwark
					}),
				
				
					qh(28042, {	-- Special Delivery for Brivelthwerp
						["groups"] = {
						},
						["qg"] = 40727,	-- Griznak
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
				
				
					qh(28161, {	-- Spread the Word (awarded overall "Thousand Needles Quests" zone achievement)
						["groups"] = {
							i(63673),	-- Robe of the Thousand Needles
							i(63674),	-- Leggings of the Thousand Needles
							i(63675),	-- Vest of the Thousand Needles
							i(63676),	-- Chestguard of the Thousand Needles
							i(63677),	-- Pauldrons of the Thousand Needles
							i(63678),	-- Helm of the Thousand Needles
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = {  },	-- 
					}),
				
				
					qh(25610, {	-- Sunken Treasure
						["groups"] = {
						},
						["qg"] = 40888,	-- Synge
						["sourceQuests"] = { 25596 },	-- Where's Synge?
					}),
				
				
					q( 28048, {	-- That Smart One's Gotta Go (awarded "Bugs in the Ice Cream" criteria)
						["groups"] = {
							i(63621),	-- Ice Cream Churner
							i(63622),	-- Hive Controller Mantle
							i(63623),	-- Really Cold Bracers
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28045, 28051 },	-- The Greatest Flavor in the World! & We All Scream for Ice Cream... and then Die!
					}),
				
				
					qh(27447, {	-- Tanaris is Calling (NOT mutually exclusive with "Warchief's Command: Tanaris!")
						["groups"] = {
						},
						["qg"] = 40028,	-- Pozzik
						["isBreadcrumb"] = true,
					}),
				
				
					q(25762, {	-- The Ancient Brazier
						["groups"] = {
							i(63608),	-- Shroud of Contempt
							i(63609),	-- Belt of False Promises
							i(63610),	-- Greaves of the Sacred Flame
						},
						["qg"] = 40082,	-- Skycaller Vrakthris
						["sourceQuests"] = { 25745 },	-- Negotiations
					}),
				
				
					qh(25872, {	-- The Brave and the Bold
						["groups"] = {
						},
						["qg"] = 41421,	-- Rau Cliffrunner
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
				
				
					qh(27358, {	-- The Captive Bride
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27328 },	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
				
				
					q( 28159, {	-- The Doomstone
						["groups"] = {
							i(63663),	-- Bracers of Safe Keeping
							i(63664),	-- Withering Mask
							i(63665),	-- Dirty Work Greaves
							i(63666),	-- Dupe's Bracers
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28157, 28158 },	-- Four Twilight Elements & Unbound
					}),
				
				
					qh(27326, {	-- The Drums of War
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27317 },	-- The Rattle of Bones
					}),
				
				
					q( 28140, {	-- The Elder Crone
						["groups"] = {
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28136, 28139 },	-- Behind You! & Codemaster's Code
					}),
				
				
					q( 28045, {	-- The Greatest Flavor in the World!
						["groups"] = {
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28042 },	-- Special Delivery for Brivelthwerp
					}),
				
				
					qh(25487, {	-- The Grimtotem are Coming
						["groups"] = {
						},
						["qg"] = 39895,	-- Kanati Greycloud
						["breadcrumbQuestID"] = { 25478 },	-- To the Summit
					}),
				
				
					q( 25704, {	-- The Mad Magus
						["groups"] = {
							i(63588),	-- Magus Tirth's Robe
							i(63589),	-- Holdfast Belt
							i(63590),	-- Ghostcaller's Leggings
							i(63591),	-- Alimony
						},
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25672 },	-- Carcass Collection
					}),
				
				
					qh(27317, {	-- The Rattle of Bones
						["groups"] = {
						},
						["sourceQuests"] = { 27276 },	-- Together Again
						["breadcrumbQuestID"] = { 28284 },	-- What's that Rattle?
					}),
				
				
					q( 28098, {	-- The Twilight Skymaster (awarded "Mind the Drop" criteria)
						["groups"] = {
							i(63652),	-- Prideling Down Leggings
							i(63653),	-- Heartrazor's Gift
							i(63654),	-- Skymaster's Pants
							i(63655),	-- Pridekeeper's Breastplate
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28088 },	-- Release Heartrazor
					}),
				
				
					qh(27321, {	-- The Writ of History
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27317 },	-- The Rattle of Bones
					}),
				
				
					qh(27276, {	-- Together Again
						["groups"] = {
						},
						["qg"] = 41421,	-- Rau Cliffrunner
						["sourceQuests"] = { 25872 },	-- The Brave and the Bold
					}),
				
				
					q( 28142, {	-- To the Withering
						["groups"] = {
						},
						["sourceQuests"] = { 28140 },	-- The Elder Crone
					}),
				
				
					q( 28085, {	-- Trouble at Highperch
						["groups"] = {
						},
						["qg"] = 45442,	-- Lakota Windsong
						["sourceQuests"] = { 27330 },	-- Invoking the Serpent
					}),
				
				
					qh(25489, {	-- Two If By Boat
						["groups"] = {
							i( 63563),	-- Maloof's Spare Boots
							i( 63564),	-- Floating Belt
							i( 63565),	-- Bracers of Desperate Need
							i(131431),	-- Maloof's Spare Treads
						},
						["qg"] = 39963,	-- Motega Firemane
						["sourceQuests"] = { 25487 },	-- The Grimtotem are Coming
					}),
				
				
					qh(25628, {	-- Two-Tusk Takedown (awarded "The Treasure Trove" criteria")
						["groups"] = {
							i(63628),	-- Buoyant Shoulderpads
							i(63629),	-- Synge's Wristbands
							i(63630),	-- Den Whomper Boots
							i(63631),	-- Drinker's Bracers
						},
						["qg"] = 40888,	-- Synge
						["sourceQuests"] = { 25610 },	-- Sunken Treasure
					}),
				
				
					q( 28158, {	-- Unbound
						["groups"] = {
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28142 },	-- To the Withering
					}),
				
				
					q( 28051, {	-- We All Scream for Ice Cream... and then Die!
						["groups"] = {
							i( 63583),	-- Belt of Feigned Joy
							i( 63584),	-- Ice Cream Mitts
							i( 63585),	-- Breastplate of Contained Sorrow
							i( 63586),	-- Cryocannon
							i(157017),	-- Deep-Sea Retrieval Hook 
							i(157018),	-- Oversized Mixing Agitator
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28042 },	-- Special Delivery for Brivelthwerp
					}),
				
				
					qh(28284, {	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
						["groups"] = {
						},
						["qg"] = 45278,	-- Freewind Brave
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27315 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
				
				
					qh(25596, {	-- Where's Synge?
						["groups"] = {
						},
						["qg"] = 40556,	-- Zamek
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
				

					q( 25661, {	-- With a Little Help...
						["groups"] = {
							i(63617),	-- Evil Dolly's Cuffs
							i(63618),	-- Lilly's Bandana
							i(63619),	-- Fajardo's Bracers
							i(63620),	-- Hard Headed Helm
						},
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25660 },	-- Haunted
					}),
				
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuests"] = {  },	-- 
					}),
--]]
				
				
				
				
					qg(40591, qa(25588, {	-- A Little Payback
						i(63574),
						i(63575),
						i(63576),
					})),
					qg(41204, qa(25790, {	-- Back to Crazzle
						i(63566),
						i(63567),
						i(63568),
						i(63569),
					})),
					qg(40554, qa(25517)),	-- Bar Fight!
					qg(40475, qa(25542, {	-- Circle the Wagons... er, Boats
						i( 63550),
						i( 63551),
						i( 63552),
						i( 63553),
						i(131434),
					})),
					qg(40475, qa(25561)),	-- Circle the Wagons... er, Boats
					qg(40487, qh(25562)),	-- Circle the Wagons... er, Boats
					qg(45277, qa(27312, {	-- Darkcloud Grimtotem
						i(63592),
						i(63593),
						i(63594),
					})),
					qg(41190, qa(25798)),	-- Defend the Drill
					qg(41190, qa(25825, {	-- Deliver the Goods
						i(63611),
						i(63612),
						i(63613),
					})),
					qg(40027, qa(25504)),	-- Do Me a Favor?
					qg(40475, qa(25515, {	-- Down in the Deeps
						i( 63542),
						i( 63543),
						i( 63544),
						i( 63545),
						i(131432),
					})),
					qg(41190, qa(25796)),	-- Eminent Domain
					qg(41190, qa(25778)),	-- Fake Gold for Black Gold
					qg(41190, qa(25774)),	-- Fool's Gold
					qg(40027, qa(25835)),	-- Free Freewind Post
					qg(41190, qa(25756)),	-- Get Zherin!
					qg(41190, qa(25813)),	-- Go Blow that Horn
					qg(45277, qa(27318, {	-- Grimtotem Chiefs: Elder Stormhoof
						i(63600),
						i(63601),
						i(63602),
						i(63603),
					})),
					qg(45277, qa(27323)),	-- Grimtotem Chiefs: Grundig Darkcloud
					qg(45277, qa(27314)),	-- Grimtotem Chiefs: Isha Gloomaxe
					qg(45277, qa(27327, {	-- Grimtotem Chiefs: The Chief of Chiefs
						i(63634),
						i(63635),
						i(63636),
					})),
					qg(41392, qa(25869)),	-- Grimtotem in the Post
					qg(45271, qa(25873)),	-- Horn of the Traitor
					qg(45442, qa(27329, {	-- Invoking the Serpent
						i( 63640),
						i( 63641),
						i( 63642),
						i(157025),	-- Windserpent Fang 
					})),
					qg(40027, qa(25744)),	-- Negotiations
					qg(45277, qa(27310)),	-- No Weapons For You!
					qg(40475, qa(25532)),	-- Pirate Accuracy Increasing
					qg(40475, qa(25585)),	-- Quiet the Cannons
					qg(41444, qa(25871)),	-- Save the Sentinel
					qg(40726, qa(28031)),	-- Special Delivery for Brivelthwerp
					qg(47745, qa(28160, {	-- Spread the Word
						i(63667),
						i(63668),
						i(63669),
						i(63670),
						i(63671),
						i(63672),
					})),
					qg(40885, qa(25609)),	-- Sunken Treasure
					qg(40027, qa(27446)),	-- Tanaris is Calling
					qg(45277, qa(27357)),	-- The Captive Bride
					qg(45277, qa(27325)),	-- The Drums of War
					qg(48208, qa(27316)),	-- The Rattle of Bones
					qg(45277, qa(27320)),	-- The Writ of History
					q(28143),	-- To the Withering (UNKNOWN QG)
					qg(41444, qa(27275)),	-- Together Again
					qg(40885, qa(25627, {	-- Two-Tusk Takedown
						i(63624),
						i(63625),
						i(63626),
						i(63627),
					})),
					qg(45277, qa(28283)),	-- What's that Rattle? (BREADCRUMB for The Rattle of Bones)
					qg(40554, qa(25590)),	-- Where's Wizzle?
					
					
--					q(45808),	-- Beach Ball Bash (WORLD QUEST)
--					q(45806),	-- Boat Tour (WORLD QUEST)
--					q(45807),	-- Garbage Fishing (WORLD QUEST)
--					q(45809),	-- Grog, Rum, and Ale (WORLD QUEST)
--					q(28601),	-- Old Puttery (REMOVED?  no info on wowhead)
--					q(45810),	-- The Gnomes Stole Our Bombs! (WORLD QUEST)
--					q(45811),	-- The Goblins Stole Our Bombs! (WORLD QUEST)
					
-- DUNGEON QUESTS					
					qdg(qh(27062, {	-- Looming Threat
						["groups"] = {
						},
						["qg"] = 39895,	-- Kanati Greycloud
					})),
					
-- SHAMAN CLASS HALL QUESTS					
					qg(120244, q(44800, {	-- Against Magatha's Will
						["groups"] = {
						},
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45725, {	-- Breaking Chains
						["groups"] = {
						},
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45724, {	-- Snakes and Stones
						["groups"] = {
						},
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45723, {	-- The Crone's Wrath
						["groups"] = {
						},
						["classes"] = { 7 },	-- Shaman
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
						nld({    	-- Legacy
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
						nld({    	-- Legacy
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
					nld({    	-- Legacy
						n(4099, { 	-- Galak Marauder
							i(1493),	-- Heaver Marauder Scimitar
						}),
					}),						
				}),
				n(-2, {	-- Vendors
					n(41135, {		-- "Plucky" Johnson
						i(11023),		-- Ancona Chicken
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
