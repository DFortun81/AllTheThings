---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(27, {		-- Dun Morogh
			["groups"] = {							
				n( -3, {	-- Holidays										
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8653, {	-- Goldwell the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53.9, 49.9",			
									["qg"] = 15569,	-- Elder Goldwell		
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
--]]
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(32836, qa( 13502, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
								qg(32799, qa(13480)),	-- The Great Egg Hunt
							}),
							n(-2, { -- Vendors
								a(n(32836, { -- Noblegarden Vendor
									i(74282),	-- Black Spring Circlet
									i(151804),	-- Black Tuxedo Pants
									i(151806),	-- Elegant Dress
									i(116258),	-- Mystical Spring Bouquet
									i(141532),	-- Noblegarden Bunny
									i(74283),	-- Pink Spring Circlet
									i(44803),	-- Spring Circlet
									i(44794),	-- Spring Rabbit's Foot
									i(44800),	-- Spring Robes
									i(72145),	-- Swift Springstrider
									i(6833),	-- White Tuxedo Shirt
								})),
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),									
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-4, { -- Achievement
								ach(1292, { -- Yellow Brewfest Stein
									["groups"] = {
										i(32912, { -- Yellow Brewfest Stein
											i(32915), -- Filled Yellow Brewfest Stein [Barleybrew Clear]
											i(32917), -- Filled Yellow Brewfest Stein [Thunder 45]
											i(32918), -- Filled Yellow Brewfest Stein [Gordok Grog]
											i(32919), -- Filled Yellow Brewfest Stein [Small Step]
											i(32920), -- Filled Yellow Brewfest Stein [Jungle River Water]
										}),
									},
									["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",
									["u"] = 24,
								}),
								ach(1293, { -- Blue Brewfest Stein
									["groups"] = {
										i(33016, { -- Blue Brewfest Stein
											i(33017), -- Filled Blue Brewfest Stein [Barleybrew Clear]
											i(33018), -- Filled Blue Brewfest Stein [Thunder 45]
											i(33019), -- Filled Blue Brewfest Stein [Gordok Grog]
											i(33020), -- Filled Blue Brewfest Stein [Small Step]
											i(33021), -- Filled Blue Brewfest Stein [Jungle River 
										}),
									},
									["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",
									["u"] = 24,
									
								}),
								ach(4782, { -- Green Brewfest Stein
									["groups"] = {
										i(37892, { -- Green Brewfest Stein
											i(37893), -- Filled Green Brewfest Stein [Barleybrew Clear]
											i(37894), -- Filled Green Brewfest Stein [Thunder 45]
											i(37895), -- Filled Green Brewfest Stein [Gordok Grog]
											i(37896), -- Filled Green Brewfest Stein [Small Step]
											i(37897), -- Filled Green Brewfest Stein [Jungle River Water]
										}),
									},
									["description"] = "\nEach Brewfest Stein has five different filled appearances.  You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement.  Once it has registered then you move on to the next brew and repeat.\n",
									["u"] = 24,
								}),
							}),
							n(-17, { -- Quests
								qg(24468, qa(29397, { -- A New Supplier of Souvenirs
									["groups"] = {
										{
											["groups"] = {
											},
											["itemID"] = 56836, -- Overflowing Purple Brefest Stein
										},
									},
									["u"] = 24,
								})),
								qg(23627, qa(11293)),	-- Bark for the Barleybrews!
								qg(23628, qa(11294)),	-- Bark for the Thunderbrews!
								qg(23558, qa(29394)),	-- Brew For Brewfest
								qg(23486, qa(11117, { -- Catch the Wild Wolpertinger!
									{
										["groups"] = {
										},
										["itemID"] = 32233, -- Wolpertinger's Tankard
										["u"] = 24,
									},
								})),
								qg(27215, qa(12022)),	-- Chug and Chuck!
								qg(23558, qa(11318)),	-- Now This is Ram Racing... Almost.
								qg(23486, qa(11118)),	-- Pink Elekks On Parade
								qg(23558, qa(11122)),	-- There and Back Again
								o(189989, {	-- Dark Iron Mole Machine Wreckage
									qa(12020),	-- This One Time, When I Was Drunk...
								}),
							}),
							n(-2, { -- Vendors
								a(n(23710, { -- Belbi Quikswitch
									i(46707), -- Pint-Sized Pink Pachyderm
									i(116756), -- Stout Alemental; pet
									i(32233), -- Wolpertinger Tankard; pet
									i(116758), -- Brewfest Banner
									i(71137), -- Brewfest Key Pony
									i(33927), -- Brewfest Pony Keg
									i(90427), -- Pandaren Brewpack
									i(116757), -- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										i(33968), -- Blue Brewfest Hat
										i(33864), -- Brown Brewfest Hat
										i(33967), -- Green Brewfest Hat
										i(33969), -- Purple Brewfest Hatat
										i(33863), -- Brewfest Dress
										i(33862), -- Brewfest Regalia
										i(33868), -- Brewfest Boots
										i(33966), -- Brewfest Slippers
									}),
								})),
								a(n(23481, { -- Keiran Donoghue
									i(138900), -- Gravil Goldbraid's Famous Sausage Hat
								})),
								a(n(24468, { -- Pol Amberstill
									["groups"] = {
										{
											["groups"] = {
												i(33976), -- Brewfest Ram; unobtainable 2007 Quest
											},
											["questID"] = 11400,
											["u"] = 24,
										},
									},
									["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
								})),
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(34708, qa(14048)),	-- Can't Get Enough Turkey
								qg(34644, qa(14028)),	-- Cranberry Chutney
								qg(34708, qa(14051)),	-- Don't Forget The Stuffing!
								qg(34653, qa(14064)),	-- Sharing a Bountiful Feast
							}),
							n(-2, {		-- Vendor
								n(35340, {	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(44854),	-- Tangy Wetland Cranberries
								}),
								n(34645, {	-- Elizabeth Barker Winslow <Pilgrim's Bounty Vendor>
									a(i(46809, {		-- Bountiful Cookbook (Alliance)
										a(i(44859)),	-- Recipe: Candied Sweet Potato (Alliance)
										a(i(44858)),	-- Recipe: Cranberry Chutney (Alliance)
										a(i(44862)),	-- Recipe: Pumpkin Pie (Alliance)
										a(i(44861)),	-- Recipe: Slow-Roasted Turkey (Alliance)
										a(i(44860)),	-- Recipe: Spice Bread Stuffing (Alliance)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(44854),	-- Tangy Wetland Cranberries
								}),
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
				n(-25, {	-- Pet Battle
					p(441), 	-- Alpine Hare
					p(440), 	-- Snow Cub
					n(63075, {		-- Grady Bannson
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					desc(qg(63075, qa(31548)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63075, qa(31549)),	-- On The Mend
					qg(63075, qa(31822)),	-- Level Up!
					qg(63075, qa(31551)), 	-- Got one!
				}),
				n(-17, {	-- Quests
--[[				
					qg(1374, qa(  319)),	-- A Favor for Evershine
					qg(41298, qa(25882)),	-- A Hand at the Ranch
--]]
					o(2059, {	-- A Dwarven Corpse
						qa(26855, {	-- A Pilot's Revenge
							i( 57560),	-- Mangy Claw Mitts
							i( 57566),	-- Siege Engineer's Belt
							i( 57562),	-- Hammerfoot's Plate Leggings
							i( 57563),	-- South Gate Blunderbuss
							i(131612),	-- Siege Engineer's Waistband
						}),
					}),
--[[
					qg(658, qa(24471)),	-- Aid for the Wounded
--]]
					qg(1267, qa(  384, {	-- Beer Basted Boar Ribs 
						i(2889),	-- Recipe: Beer Basted Boar Ribs
					})),
--[[					
					qg(1261, qa( 7674)),	-- Black Ram Exchange
					qg(42933, qa(26380)),	-- Bound for Kharanos
					qg(40950, qa(25667)),	-- Culling the Wendigos
--]]
					qg(41786, qa(25997, { -- Dark Iron Scheming
						i(57575),
						i(57576),
						i(57578),
						i(131462),
					})),
--[[					
					qg(41804, qa(25979)),	-- Dealing with the Surge
					qg(46274, qa(27635, {	-- Decontamination
						["groups"] = {
						},
						["races"] = {7},
					})),
--					q(43291),	-- Defend (REMOVED, pre-Legion invasions)
					qg(41853, qa(26112)),	-- Demanding Answers
--					q(43283),	-- Demon Commander (REMOVED, pre-Legion invasions)
					qg(1373, qa(  308)),	-- Distracting Jarven
					qg(41298, qa(25840)),	-- Eliminate the Resistance
					qg(41786, qa(25978)),	-- Entombed in Ice
					qg(1378, qa(  318)),	-- Evershine
					qg(41853, qa(26078)),	-- Extinguish the Fires
					qg(40950, qa(  313)),	-- Forced to Watch from Afar (add'l QG 1377, may have changed in Cata)
					qg(1261, qa( 7673)),	-- Frost Ram Exchange
					qg(40950, qa(25724)),	-- Frostmane Aggression
					qg(41786, qa(25998)),	-- Get to the Airfield
--]]					
					qg(41853, qa(26102, { -- Grimaxe's Demise
						i(57579),
						i(57580),
						i(57581),
						i(57582),
						i(131483),
						i(131484),
					})),
--[[					
--					q(403),	-- Guarded Thunderbrew Barrel (REMOVED with Cata)
					qg(41578, qa(25933)),	-- Help for the Quarry
					qg(40950, qa(25838)),	-- Help from Steelgrill's Depot
					qg(1699, qa( 6387, {	-- Honor Students
						["groups"] = {
						},
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					qg(15011, qa( 8149)),	-- Honoring a Hero
--					q(25285),	-- In and Out (REMOVED)
--					q(43284),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
--					q(42803),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
					qg(41578, qa(25932)),	-- It's Raid Night Every Night
					desc(qa(32663), "This quest is available to Gnomes upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {7},
					}),
					desc(qa(32662), "This quest is available to Dwarves upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {3},
					}),
--					qa(14084),	-- Learn to Ride in Dun Morogh (REMOVED)
--					qa(14083),	-- Learn to Ride in Dun Morogh (REMOVED)
--					q(25289),	-- One Step Forward... (REMOVED with Cata)
--					q(24462),	-- Operation Item Get (REMOVED with Cata)
					qg(1269, qa(  412)),	-- Operation Recombobulation
					qg(40951, qa(25668)),	-- Pilfered Supplies
					qg(45966, q(27670, {	-- Pinned Down
						["groups"] = {
						},
						["races"] = {7,9}, -- Gnome, Goblin
					})),
--					q(25295),	-- Press Fire (REMOVED)
--]]
					qg(50631, qa(25937, { -- Priceless Treasures
						i(57571),
						i(57572),
						i(57574),
						i(131459),
					})),
--[[					
					qg(1265, qa(  314)),	-- Protecting the Herd
					qg(40950, qa(25792)),	-- Pushing Forward
					qg(41853, qa(26085)),	-- Rallying the Defenders
					qg(1261, qa(25905)),	-- Rams on the Lam
--					q(43292),	-- Repel (REMOVED, pre-Legion invasions)
					qg(45966, q(28167, {	-- Report to Carvo Blastbolt
						["groups"] = {
						},
						["races"] = {7,9}, -- Gnome, Goblin
					})),
					qg(1374, qa(  320)),	-- Return to Bellowfiz
					o(270, {	-- Unguarded Thunder Ale Barrel
						qa(  311),	-- Return to Marleth
					}),
					qg(43701, qa( 6391, {	-- Ride to Ironforge
						["groups"] = {
						},
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					qg(47250, q(27671, {	-- See to the Survivors
						["groups"] = {
						},
						["races"] = {7,9}, -- Gnome, Goblin
					})),
					qg(1378, qa(  317, {	-- Stocking Jetsteam
						["groups"] = {
						},
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					qg(41298, qa(25841)),	-- Strike From Above
					qg(41853, qa(26094)),	-- Striking Back
					qg(34481, qa(14168, {	-- The Grateful Dead
						["groups"] = {
						},
						["races"] = {7}, -- Gnome
					})),
					qg(34478, qa(14167, {	-- The Grateful Dead
						["groups"] = {
						},
						["races"] = {3}, -- Dwarf
					})),
					qg(1374, qa(  315)),	-- The Perfect Stout
					qg(926, qa(24528, {	-- The Power of the Light
						["groups"] = {
						},
						["classes"] = {2}, -- Paladin
						["races"] = {3}, -- Dwarf
					})),
--]]					
					qg(1977, qa(  433, { 	-- The Public Servant
						i(57570),
						i(57568),
						i(57569),
						i(131208),
						i(131209),
					})),
--[[					
					qg(1252, qa(  291)),	-- The Reports
					qg(41363, qa(25839)),	-- The Ultrasafe Personnel Launcher
					qg(50601, qa(28868)),	-- The View from Down Here
					qg(1254, q(432)),	-- Those Blasted Troggs!
					qg(46255, qa(27674, {	-- To the Surface
						["groups"] = {
						},
						["races"] = {7}, -- Gnome
					})),
					qg(1872, qa(  400)),	-- Tools for Steelgrill
					qg(1977, qa(25986)),	-- Trouble at the Lake
					qg(47250, qa(28169, {	-- Withdraw to the Loading Room!
						["groups"] = {
						},
						["races"] = {7}, -- Gnome
					})),
--]]
				}),
				n(-16, {	-- Rares	
					n(1130, { 	-- Bjarn
						dr(01.4, i(6337)),	-- Infantry Leggings
						dr(01.2, i(6269)),	-- Pioneer Trousers
						un(7, i(3283)),	-- Battle Chain Tunic					
					}),
					n(1119, { 	-- Hammerspine
						dr(20.0, i(68743)),	-- Imbued Infantry Cloak
						dr(18.0, i(68744)),	-- Imbued Pioneer Cloak
						dr(03.0, i(6337)),	-- Infantry Leggings
						dr(03.0, i(6269)),	-- Pioneer Trousers
						dr(02.0, i(6267)),	-- Disciple's Pants
						dr(02.0, i(68749)),	-- Imbued Disciple's Bracers
						dr(02.0, i(68748)),	-- Imbued Disciple's Cloak
						dr(02.0, i(68750)),	-- Imbued Pioneer Belt
						dr(01.9, i(68751)),	-- Imbued Pioneer Bracers
						dr(01.8, i(68753)),	-- Imbued Infantry Bracers
						dr(01.7, i(68747)),	-- Imbued Disciple's Sash
						dr(01.5, i(68759)),	-- Imbued Gypsy Cloak
						dr(01.5, i(68752)),	-- Imbued Infantry Belt
						dr(01.2, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.2, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.1, i(68761)),	-- Imbued Infantry Boots
						dr(01.0, i(68754)),	-- Imbued Disciple's Boots
						dr(01.0, i(68760)),	-- Imbued Infantry Gauntlets
						un(7, i(2254)),	-- Icepane Warhammer
					}), 			
--					n(1137, { 	-- Edan the Howler	}), 
				}),
				n( -2, {	-- Vendors
					a(n(7955, {	-- Milli Featherwhistle <Mechanostrider Merchant>
						i(18772),	-- Swift GReen Mechanostrider
						i(18773),	-- Swift White Mechanostrider
						i(18774),	-- Swift Yellow Mechanostrider
						i(8563), 	-- Red Mechanostrider
						i(8595),	-- Blue Mechanostrider
						i(13321),	-- Green Mechanostrider
						i(13322),	-- Unpainted Mechanostrider
					})),
					a(n(1261, {	-- Veron Amberstill <Ram Breeder>
						i(18785),	-- Swift White Ram
						i(18786),	-- Swift Brown Ram
						i(18787),	-- Swift Grey Ram
						i(5864),	-- Grey Ram
						i(5872),	-- Brown Ram
						i(5873),	-- White Ram
					})),
					a(n(1263, {	-- Yarlyn Amberstill
						i(8497),	-- Rabbit Crate (Snowshoe)
					})),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						nlq({	-- Quests (Legacy)
							qa(417, {	-- A Pilot's Revenge
								un(34, i(2218)),	-- Craftsman's Dagger
								un(34, i(1009)),	-- Compact Hammer
							}),
							qa(5625, {	-- Garments of the Light
								["groups"] = {
									un(34, i(16605)),	-- Friar's Robes of the Light
								},
								["races"] = { 3 },	-- Dwarf
								["classes"] = { 5 },	-- Priest
							}),
							qdg(qa(4126, {	-- Hurley Blackbreath
								un(34, i(11964)),	-- Swiftstrike Cudgel
								un(34, i(12000)),	-- Limb Cleaver
							})),
							qa(466, {	-- Search for Incendicite
								un(34, i(3565)),	-- Beerstained Gloves
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(1271, { 	-- Old Icebeard
								un(7, i(2899)),	-- Wendigo Collar
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
				m(427, {	-- Coldridge Valley
					["groups"] = {	
						n(-25, { 	-- Pet Battle
							p(441), 	-- Alpine Hare
							p(378), 	-- Rabbit
							p(440), 	-- Snow Cub
						}),
--[[]]--
						n(-17, {	-- Quests					
							qg(8416, qa( 3361)),	-- A Refugee's Quandary
							qg(786, qa(24490)),	-- A Trip to Ironforge
							qg(37087, qa(24475)),	-- All the Other Stuff
							qg(37087, qa(24496, {	-- Arcane Rune
								["groups"] = {
								},
								["races"] = {3}, -- Dwarf
								["classes"] = {8},
							})),
							qg(37087, qa(24493)),	-- Don't Forget About Us
							qg(1104, qa(24477)),	-- Dwarven Artifacts
							qg(37087, qa(31150, {	-- Elegant Rune
								["groups"] = {
								},
								["classes"] = {10}, -- Monk
							})),
							qg(37087, qa( 3109, {	-- Encrypted Rune
								["groups"] = {
								},
								["races"] = {3,7}, -- Dwarf, Gnome
								["classes"] = {4}, -- Rogue
							})),
							qg(916, qa(24532, {	-- Evisceratin' the Enemy
								["groups"] = {
								},
								["races"] = {3}, -- Dwarf
								["classes"] = {4}, -- Rogue
							})),
							qg(37087, qa(24474)),	-- First Things First: We're Gonna Need Some Beer
							qg(6782, qa(24491)),	-- Follow that Gyro-Copter!
							qg(37081, qa(24470)),	-- Give 'em What-For
							qg(37081, qa(24469)),	-- Hold the Line!
							qg(786, qa(  218)),	-- Ice and Fire
							qg(63285, qa(31151, {	-- Kick, Punch, It's All in the Mind
								["groups"] = {
								},
								["classes"] = {10},	-- Monk
							})),
							qg(37081, qa(24473)),	-- Lockdown in Anvilmar
							qg(1104, qa(24486)),	-- Make Hay While the Sun Shines
							qg(37113, qa(24492)),	-- Pack Your Bags
							qg(786, qa(  182)),	-- The Troll Menace
							qg(1354, qa(24489)),	-- Trolling for Information
							qg(37087, qa(24487)),	-- Whitebeard Needs Ye
							qg(837, qa(24533, {	-- Words of Power
								["groups"] = {
								},
								["races"] = {3}, -- Dwarf
								["classes"] = {5}, -- Priest
							})),
						}),
--[[]]--
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
					["description"] = "|cff66ccffColdridge Valley is the starting area for young dwarven recruits, and contains the base camp of Anvilmar. It is located in the southwestern corner of Dun Morogh, and is linked to the greater area by Coldridge Pass to the northeast.|r",
				}),			
				m(469, {	-- New Tinkertown
					["groups"] = {	
						n(-25, { 	-- Pet Battle
							n(124617, { -- Environeer Bert
								["groups"] = {
									i(151638, { -- Leprous Sack of Pet Supplies
										i(151645), -- Model D1-BB-L3R
									}),
								},
								["description"] = "This pet has a chance of dropping after defeating Environeer Bert.  He is also located in Gnomeregan."
							}),
							p(441), 	-- Alpine Hare
							p(1162), 	-- Fluxfire Feline
							p(442), 	-- Irradiated Roach
							p(440), 	-- Snow Cub
						}),
						n(-17, { 	-- Quests
							["groups"] = {
--[[							
								qg(42553, q(26205, {	-- A Job for the Multi-Bot
									["groups"] = {
									},
									["races"] = {7},
								})),
								qg(42317, q(26566, {	-- A Triumph of Gnomish Ingenuity
									["groups"] = {
									},
									["races"] = {7},
								})),
								qg(42317, q(26331, {	-- Crushcog's Minions
									["groups"] = {
									},
									["races"] = {7,9},
								})),
								qg(42630, q(26265, {	-- Dealing with the Fallout
									["groups"] = {
									},
									["races"] = {7,9},
								})),
								qg(42353, qa(26364, {	-- Down with Crushcog!
									["groups"] = {
									},
									["races"] = {7},
								})),
								qg(42708, qa(26318, {	-- Finishin' the Job
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42708, qa(26285, {	-- Get Me Explosives Back!
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42366, qa(26423, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {4}, -- Rogue
								})),
								qg(63238, qa(31137, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {10}, -- Monk
								})),
								qg(42323, qa(26422, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {5}, -- Priest
								})),
								qg(42331, qa(26421, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {8}, -- Mage
								})),
								qg(42324, qa(26425, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {1}, -- Warrior
								})),
								qg(460, qa(26424, {	-- Meet the High Tinker	
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
									["classes"] = {9}, -- Warlock
								})),
								qg(103614, q(41218, {	-- Meet the High Tinker
									["groups"] = {
									},
									["races"] = {7,9}, -- Gnome, Goblin
									["classes"] = {3}, -- Hunter
								})),
								qg(42708, qa(26284, {	-- Missing in Action
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42491, qa(26333, {	-- No Tanks!
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42353, qa(26373, {	-- On to Kharanos
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42708, qa(26329, {	-- One More Thing
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42353, qa(26342, {	-- Paint it Black
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42553, q(26222, {	-- Scrounging for Parts
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42366, qa(26339, {	-- Staging in Brewnall
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(63238, qa(31138, {	-- The Arts of a Monk
									["groups"] = {
									},
									["classes"] = {10}, -- Monk
								})),
								qg(42366, qa(26207, {	-- The Arts of a Rogue
									["groups"] = {
									},
									["classes"] = {4}, -- Rogue
								})),
								qg(42317, q(26208, {	-- The Fight Continues
									["groups"] = {
									},
									["races"] = {7,9}, -- Gnome, Goblin
								})),
--]]
								qg(42396, q(26197, {	-- The Future of Gnomeregan
									["groups"] = {
										i(59042),
									},
									["classes"] = {8}, -- Mage
								})),
								qg(42396, q(26199, { -- The Future of Gnomeregan
									["groups"] = {
										i(59040),
									},
									["classes"] = {5}, -- Priest
								})),
								qg(42396, q(26202, { -- The Future of Gnomeregan
									["groups"] = {
										i(59041),
									},
									["classes"] = {9}, -- Warlock
								})),
								qg(42396, q(26203, { -- The Future of Gnomeregan
									["groups"] = {
										i(59039),
									},
									["classes"] = {1}, -- Warrior
								})),
								qg(42396, q(26206, { -- The Future of Gnomeregan
									["groups"] = {
										i(59043),
										i(59041),
									},
									["classes"] = {4}, -- Rogue
								})),
								qg(42396, qa(31135, {	-- The Future of Gnomeregan
									["groups"] = {
									},
									["classes"] = {10}, -- Monk
								})),
								qg(42396, q(41217, { -- The Future of Gnomeregan
									["groups"] = {
										i(134123),
									},
									["classes"] = {3}, -- Hunter
								})),
--[[								
								qg(124280, qa(47709)),	-- The Great Gnomeregan Race
								qg(42489, qa(26316, {	-- What's Keeping Jessup?
									["groups"] = {
									},
									["races"] = {7}, -- Gnome
								})),
								qg(42611, q(26264, {	-- What's Left Behind
									["groups"] = {
									},
									["races"] = {7,9}, -- Gnome, Goblin
								})),
--]]								
							},
							["races"] = {7},
						}),
						n(-16, { 	-- Rares
							 n(107431, { -- Weaponized Rabbot
								i(10135),	-- High Councillor's Tunic
								i(9840),	-- Banded Girdle
								i(9821),	-- Durable Bracers
								i(9819),	-- Durable Tunic
								i(6536),	-- Willow Vest
								i(9795),	-- Ivycloth Gloves
								i(10266),	-- Masterwork Breastplate
								i(6269),	-- Pioneer Trousers
							}),
--[[	
--							n(1260, { -- Great Father Arctikus		}), 
--							n(1132, { -- Timber		}), 
--]]
						}),
						n(-2, {		-- Vendors
							a(n(8508, {		-- Gretta Ganter <Fishing Supplies>
								i(6325),	-- Recipe: Brilliant Smallfish
							})),
						}),
						n(-40, {	-- Legacy
							["groups"] = {
								nlq({	-- Quests (Legacy)
									qa(31138, {		-- The Arts of a Monk
										["groups"] = {
											un(34, i(59042)), 	-- Electro-Staff
										},
										["classes"] = { 10 },	-- Monk
										["races"] = { 7 },	-- Gnome
									}),
								}),
								n(-16, {	-- Rares (Legacy)
									n(8503, { -- Gibblewilt
										un(7, i(10554)),	-- Foreman Pants
										un(7, i(10553)),	-- Foreman Vest
									}),	
									n(1260,	{ 	-- Great Father Arktikus
										un(7, i(3223)),	-- Frostmane Scepter
									}),
								}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Gnome_Female",
					["description"] = "|cff66ccffNew Tinkertown is a small town built just outside of Gnomeregan. It is here surviving gnomes teleport to after having escaped their radiated city.|r",
				}),
			},
			["lvl"] = 1,	
			["achievementID"] = 627,
			["maps"] = { 31 },
			["description"] = "|cff66ccffDun Morogh is the snowy starter zone for Dwarf and Gnome in central Eastern Kingdoms. New players learn the basics of questing by fighting leper gnomes from Gnomeregan and lighter topics like safely transporting ale. This zone is reached on foot via a series of elaborate connecting tunnels not found anywhere else in Azeroth.|r",				
		}),
	}),
};
