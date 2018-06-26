---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(4, {		-- Durotar
			["groups"] = {
				n( -3, {	-- Holidays				
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8670, {	-- Runetotem the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53.2, 43.6",			
									["qg"] = 15572,	-- Elder Runetotem		
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
								qg(32837, qh(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
								qg(32798, qh(13479)),	-- The Great Egg Hunt
							}),
							n(-2, { -- Vendors
								h(n(32837, { -- Noblegarden Merchant
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
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-4, { 	-- Achievement
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
							n(-17, { 	-- Quests
								qg(24510, qh(29396, { -- A New Supplier of Souvenirs
									i(56836), -- Overflowing Purple Brefest Stein
								})),
								qg(24498, qh(11407)),	-- Bark for Drohn's Distillery!
								qg(24499, qh(11408)),	-- Bark for T'chali's Voodoo Brewery!
								qh(11446),	-- Brewfest! (ENDS in Durotar; QGs listed below)
									--[[ 20102 The Cape of Stranglethorn, Winterspring, Netherstorm, Shattrath City, Tanaris, The Storm Peaks, Northern Barrens
									19176, 19177, and 19175 Orgrimmar
									19169 Dalaran, Eversong Woods
									19176 Thunder Bluff
									19178 Undercity--]]
								qg(24497, qh(29393)),	-- Brew For Brewfest
								qg(24657, qh(11431, { -- Catch the Wild Wolpertinger!
									i(32233), -- Wolpertinger's Tankard
								})),
								n(23872, {	-- Coren Direbrew) (QG in Blackrock Depths)
									i(38281, {	-- Direbrew's Dire Brew
										qh(12492),	-- Direbrew's Dire Brew
									}),
								}),
								qg(24497, qh(11409)),	-- Now This is Ram Racing... Almost.
								qg(24657, qh(11120)),	-- Pink Elekks On Parade
								o(189990, {	-- Dark Iron Mole Machine Wreckage
									qh(12192),	-- This One Time, When I Was Drunk...
								}),
								o(189989, {	-- Dark Iron Mole Machine Wreckage
									qa(12020),	-- This One Time, When I Was Drunk... (QG in Dun Morogh)
								}),
							}),
							n(-2, { 	-- Vendors
								h(n(24495, { -- Blix Fixwidget
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
								h(n(23605, { -- Bron
									i(138900), -- Gravil Goldbraid's Famous Sausage Hat
								})),
								h(n(24510, { -- Driz Tumblequick
									["groups"] = {{
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
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(190064, {	-- Candy Bucket
									qh(12361),	-- Candy Bucket
								}),
								qg(23973, qh(11449)),	-- Fire Training (QG in Tirisfal Glades)
								qg(23973, qh(11450)),	-- Fire Training (QG in Eversong Woods)
								qg(23973, qh(11361)),	-- Fire Training
--								qg(23904, qh(11403)),	-- Free at Last! (possibly REMOVED, marking HOLIDAY LEGACY)
								qg(23973, qh(12139)),	-- "Let the Fires Come!" (QG also in Eversong Woods and Tirisfal Glades)
								qh(11357),	-- Masked Orphan Matron (ENDS in Durotar; QGs listed below)
									--[[20102 The Cape of Stranglethorn, Netherstorm, Winterspring, Shattrath City, The Storm Peaks, Tanaris, Northern Barrens
									19176, 19177, and 19175 Orgrimmar
									19169 Eversong Woods, Dalaran
									19176 Thunder Bluff
									19178 Undercity
									--]]
								qg(54141, qh(29415)),	-- Missing Heirlooms (QG in Orgrimmar)
								o(186887, {	-- Large Jack-o'-Lantern (QG also in Dun Morogh, Elwynn Forest, Eversong Woods, and Tirisfal Glades)
									qa(12133),	-- Smash the Pumpkin
								}),
								o(186887, {	-- Large Jack-o'-Lantern
									qh(12155),	-- Smash the Pumpkin (QG also in Tirisfal Glades, Dun Morogh, Elwynn Forest, and Eversong Woods)
								}),
								qg(23973, qh(11219)),	-- Stop the Fires! (QG also in Eversong Woods and Tirisfal Glades)
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(34678, qh(14043)),	-- Candied Sweet Potatoes (QG in Thunder Bluff)
								qg(34713, qh(14061)),	-- Can't Get Enough Turkey
								qg(34679, qh(14041)),	-- Cranberry Chutney
								qg(34713, qh(14062)),	-- Don't Forget The Stuffing!
								qg(34768, qh(14040)),	-- Pumpkin Pie (QG in Undercity)
								qg(34654, qh(14065)),	-- Sharing a Bountiful Feast (QG also in Hellfire Peninsula, Eversong Woods, and Tirisfal Glades)
								qg(34677, qh(14047)),	-- Slow-roasted Turkey (QG in Undercity)
								qg(34679, qh(14044)),	-- Undersupplied in the Undercity
							}),
							n(-2, {		-- Vendor
								nh(35342, {	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
									h(i(46810, {		-- Bountiful Cookbook (Horde)
										h(i(46806)),	-- Recipe: Candied Sweet Potato (Horde)
										h(i(46805)),	-- Recipe: Cranberry Chutney (Horde)
										h(i(46804)),	-- Recipe: Pumpkin Pie (Horde)
										h(i(46807)),	-- Recipe: Slow-Roasted Turkey (Horde)
										h(i(46803)),	-- Recipe: Spice Bread Stuffing (Horde)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(46793),	-- Tangy Southfury Cranberries
								}),
								nh(34685, {	-- Dalni Tallgrass <Pilgrim's Bounty Vendor>
									h(i(46810, {		-- Bountiful Cookbook (Horde)
										h(i(46806)),	-- Recipe: Candied Sweet Potato (Horde)
										h(i(46805)),	-- Recipe: Cranberry Chutney (Horde)
										h(i(46804)),	-- Recipe: Pumpkin Pie (Horde)
										h(i(46807)),	-- Recipe: Slow-Roasted Turkey (Horde)
										h(i(46803)),	-- Recipe: Spice Bread Stuffing (Horde)
									})),
									i(44835),	-- Autumnal Herbs
									i(46888),	-- Bountiful Basket
									i(44853),	-- Honey
									i(46793),	-- Tangy Southfury Cranberries
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
					p(635), 	-- Adder
					p(468), 	-- Creepy Crawly
					p(467), 	-- Dung Beetle
					p(448), 	-- Hare
					p(466), 	-- Spiny Lizard
					p(420), 	-- Toad
					p(418), 	-- Water Snake
					n(63061, {	-- Narzak
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					qg(66126, qh(31813, { -- Dagra the Fierce
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- Chain Pet Leash
							i(37460),	-- Rope Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
						}),
					})),
					desc(qg(63061, qh(31571)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63061, qh(37572)),	-- On The Mend
					qg(63061, qh(37830)),	-- Level Up!
					qg(63061, qh(31570)), 	-- Got one!
					qg(66126, qh(31818)),	-- Zunta
				}),
				n(-17, {	-- Quests
--[[				
					qg(56013, q(31450)),	-- A New Fate (QG on The Wandering Isle)
					qg(101035, qh(41002, {	-- A Weapon of the Horde
						["groups"] = {
						},
						["classes"]= {12},
					})),
					qg(	3208, qh(25263)),	-- Arnak Fireblade
					qg(97296, qh(40976, {	-- Audience with the Warchief
						["groups"] = {
						},
						["classes"]= {12},
					})),
					qg(39379, qh(25648)),	-- Beyond Durotar (not available if 28496 is completed)
					qg(3188, qh(25167)),	-- Breaking the Chain
					qg(3145, qh(25132)),	-- Burning Blade Medallion
					qg(41621, qh(25924)),	-- Call of Duty
					qg(27216, qh(12191)),	-- Chug and Chuck!
					qg(10578, qh(25170)),	-- Cleaning Up the Coastline
					qg(3336, qh(  840)),	-- Conscript of the Horde (breadcrumb quest for 871)
					qg(100873, qh(40983, {	-- Demons Among Them
						["groups"] = {
						},
						["classes"]= {12},
					})),
					qg(100873, qh(40607)),	-- Demons Among Us
					qg(100866, qh(40760)),	-- Emissary
					qg(39423, qh(25176)),	-- Exploiting the Situation
					qg(100453, qh(40522)),	-- Fate of the Horde
					qg(54142, qh(29416)),	-- Fencing the Goods
					qg(68023, qh(32319)),	-- Find Thrall! (QG in Kun-Lai Summit)
--]]					
					qg(39379, qh(25260, {	-- Fizzled
						i(53369),
						i(53366),
						i(131413),
					})),
--[[					
					qg(3310, qh(26804, {	-- Flight to Razor Hill
						["groups"] = {
						},
						["races"]= {9},
					})),
					qg(3139, qh(25173)),	-- From Bad to Worse
					qg(39590, qh(25259)),	-- Gaur Icehorn
					qg(39590, qh(25257)),	-- Ghislania
					qg(39590, qh(25258)),	-- Griswold Hanniston
					qg(15012, qh( 8150)),	-- Honoring a Hero
--]]					
					qg(39379, qh(25206, {	-- Ignoring the Warnings
						i(53368),
						i(53374),
						i(131410),
					})),
--[[					
					qg(55054, qh(29690)),	-- Into the Mists
					qg(60570, qh(31012)),	-- Joining the Horde
					qg(101035, qh(40605)),	-- Keep Your Friends Close
					qg(11378, qh(37446)),	-- Lazy Peons
--					qg(11378, qh(25134)),	-- Lazy Peons (REPLACED with previous line per wowhead comments)
					desc(qh(32671), "This quest is available to Trolls upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {8},
					}),
--					qh(14088),	-- Learn to Ride in Durotar (REMOVED; replaced with race-specific quests)
					desc(qg(39270, qh(25179)), "There is no exclamation point for this quest - speak to one of the injured orcs on the beach to initiate it."),	-- Loss Reduction
					qg(3193, qh(25193)),	-- Lost But Not Forgotten
					qg(39323, qh(25187)),	-- Lost in the Floods
					qg(96686, qh(39698)),	-- Making the Rounds
					qg(39379, qh(25261)),	-- Margoz
					qg(3489, qh( 6365, {	-- Meats to Orgrimmar (add'l QG 3881)
						["groups"] = {
						},
						["races"] = {2,8},
					})),
--]]					
					qg(86884, q(25267,  {	-- Message for Saurfang
						["groups"] = {
							i(118217),	-- Staff of Dubious Pacts
							i(118219),	-- Harness of Forward Directions
							i(131898),	-- Chestguard of Forward Directions
							i(118218),	-- Girdle of Common Causes
							nld({	-- Legacy (same quest ID, different name)
								un(34, i(67154)),	-- Staff of the Unwelcome
								un(34, i(67157)),	-- Harness of Binding
								un(34, i(67156)),	-- Girdle of Servitude
							}),
						},
						["races"] = {9},
					})),
--[[					
					qg(10578, qh(25165)),	-- Never Trust a Big Barb and a Smile
					qg(3188, qh(25168)),	-- Purge the Valley
					qg(39326, qh(25192)),	-- Raggaran's Fury
					qg(39326, qh(25190)),	-- Raggaran's Rage
					qg(3139, qh(26806, {	-- Reports to Orgrimmar
						["groups"] = {
						},
						["races"] = {9},
					})),
					qg(93437, q(42449, {	-- Return of the Four Horsemen (QG listed in Broken Shore, may be in DK order hall)
						["groups"] = {
						},
						["classes"] = {6},
					})),
					qg(41140, qh(26807, {	-- Return to Eitrigg
						["groups"] = {
						},
						["races"] = {9},
					})),
					qg(41140, qh( 6384, {	-- Ride to Orgrimmar
						["groups"] = {
						},
						["races"] = {2,6,8},
					})),
					qg(3188, qh(25171)),	-- Riding On
					qg(100873, qh(40982, {	-- Second Sight
						["groups"] = {
						},
						["classes"] = {12},
					})),
					qg(3293, q(835)),	-- Securing the Lines
					qg(39604, qh(25256)),	-- Sent for Help
					qg(39423, qh(25178)),	-- Shipwreck Searching
--]]					
					qg(3208, qh(25262, {	-- Skull Rock
						i(53358),
						i(53387),
						i(53390),
						i(131414),
					})),
--[[					
--					qh( 39864),	-- Stormheim (not sure, but I THINK this quest was replaced with the next one)
					qg(107460, qh(44701)),	-- Stormheim (QG in Stormheim)
					qg(3139, qh(25177)),	-- Storming the Beaches
					qg(39324, qh(25195)),	-- That's the End of That Raptor
--					qh(44543),	-- The Battle for Broken Shore (looks like this is an auto-popup quest to take a wind rider from the ship to the shore, no QG)
--]]
					qg(113547, qh(40518, {	-- The Battle for Broken Shore
						["groups"] = {
							i(136582),
							i(136583),
							i(136584),
							i(136587),
							i(136588),
							i(136589),
							i(136590),
							i(136595),
							i(136591),
							i(139292),
						},
						["description"] = "Legion expansion introduction quest.|r",
					})),
--[[					
					qg(3142, qh(25232)),	-- The Burning Blade
					qg(3142, qh(25196)),	-- The Dranosh'ar Blockade
					qg(107554, q(42484, {	-- The Firstborn Rises (DK class campaign)
						["groups"] = {
						},
						["classes"] = {6},
					})),
					qg(34477, qh(14175, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {2},
					})),
					qg(34482, qh(14177, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {8},
					})),
					qg(46901, qh(27841, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {9},
					})),
					desc(qh(47835), "This quest will be automatically offered upon completion of the Assault on Broken Shore scenario and returning to Dalaran.  You may also choose the option to skip the scenario when speaking to Khadgar."),	-- The Hand of Fate (QG in Broken Isles Dalaran)
					qg(3140, qh(25169)),	-- The War of Northwatch Aggression
					qg(96683, qh(38307)),	-- The Warchief Beckons (QG also in Dalaran)
					qg(39380, qh(25205)),	-- The Wolf and The Kodo
					qg(24497, qh(11412)),	-- There and Back Again					
					qg(39423, qh(25227)),	-- Thonk (breadcrumb quest for 25187)
					qg(39379, qh(25236)),	-- Thunder Down Under
					qg(4311, qh(44281)),	-- To Be Prepared
--					q(40658),	-- Tracking Quest - W1 - See Demon Attack (legacy/removed/never in game?)
					qg(122065, qh(47867)),	-- Two If By Sea
					qg(39324, qh(25194)),	-- Unbidden Visitors
--]]					
--[[				qg(38935, qh(25266), {	-- Warchief's Emissary (QG in The Lost Isles, MAY NO LONGER BE IN GAME per wowhead comments)
						["groups"] = {
						},
						["races"] = {9},
					}),
--]]
--[[
					qg(39323, qh(25188)),	-- Watershed Patrol
					qg(3293, q(834)),	-- Winds in the Desert
--]]
				}),
				n(-16, {	-- Rares
	--				n(5824, { 		-- Captain Flat Tusk - no transmoggable loot			}), 
					n(5823, { 		-- Death Flayer
						dr(	17	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	14	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	8	, i(	68746	)), --	Imbued Primal Cape
						dr(	7	, i(	68745	)), --	Imbued Primal Belt
						dr(	6	, i(	6337	)), --	Infantry Leggings
						dr(	1.7	, i(	6267	)), --	Disciple's Pants
						dr(	1.7	, i(	68752	)), --	Imbued Infantry Belt
						dr(	1.7	, i(	6269	)), --	Pioneer Trousers
						dr(	1.6	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	1.5	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	1.3	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	1.2	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	1.1	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.1	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	1.1	, i(	68753	)), --	Imbued Infantry Bracers
						dr(	1	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	0.9	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	0.9	, i(	68761	)), --	Imbued Infantry Boots
						dr(	0.9	, i(	68758	)), --	Imbued Pioneer Boots
						dr(	0.7	, i(	68757	)), --	Imbued Pioneer Gloves
						dr(	0.6	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	0.6	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	0.5	, i(	68756	)), --	Imbued Simple Cape
					}), 
					n(5822, { 		-- Felweaver Scornn
						dr(	9	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	7	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	6	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	5	, i(	6337	)), --	Infantry Leggings
						dr(	4	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	4	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	4	, i(	68752	)), --	Imbued Infantry Belt
						dr(	4	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	4	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	3	, i(	6267	)), --	Disciple's Pants
						dr(	3	, i(	68753	)), --	Imbued Infantry Bracers
						dr(	3	, i(	6269	)), --	Pioneer Trousers
						dr(	1.6	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.3	, i(	6266	)), --	Disciple's Vest
						dr(	1.3	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	1.3	, i(	68757	)), --	Imbued Pioneer Gloves
						dr(	1.3	, i(	6268	)), --	Pioneer Tunic
						dr(	1.2	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.1	, i(	6512	)), --	Disciple's Robe
						dr(	1.1	, i(	68756	)), --	Imbued Simple Cape
						dr(	1.1	, i(	6336	)), --	Infantry Tunic
						dr(	1	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	1	, i(	68761	)), --	Imbued Infantry Boots
						dr(	0.8	, i(	68758	)), --	Imbued Pioneer Boots
					}), 
	--				n(5826, { 		-- Geolord Mottle -- no transmoggable loot			}),
	--				n(5809, { 		-- Sergeant Curtis -- no transmoggable loot			}), 
				}),
				nh( -2, {	-- Vendors
					n(3881, { -- Grimtak
						i(5483),	-- Recipe: Scorpid Surprise
					}),
					n(113615, {	-- Ravika <Darkspear Quartermaster>
						["groups"] = {
						i(97901),	-- Griftah's Authentic Troll Shoes
						i(97919),	-- Whole-Body Shinka' Toy
						i(97942),	-- Sen'jin Spirit Drum Toy
						i(98552),	-- Xan'tish's Flute Toy
						},
						["description"] = "Vendor is only available at this location if you are on the quest 'The Legion Returns'. This vendor is also available on the Echo Isles.",
					}),
					n(5942, {	-- Zansoa <Fishing Supplies>
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					n(7952, {	-- Zjolnir <Raptor Handler>
						i(18788),	-- Swift Blue Raptor
						i(18789),	-- Swift Olive Raptor
						i(18790),	-- Swift Orange Raptor
						i(8588),	-- Whistle of the Emerald Raptor
						i(8591),	-- Whistle of the Turquoise Raptor
						i(8592),	-- Whistle of the Violet Raptor
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qh(5648, {	-- Garments of Spirituality
								["groups"] = {
									un(34, i(16606)),	-- Juju Hex Robes
								},
								["races"] = { 8 },	-- Troll
								["classes"] = { 5 },	-- Priest
							}),
							qh( 827, {	-- Skull Rock
								un(34, i(4947)),	-- Jagged Dagger
								un(34, i(4939)),	-- Steady Bastard Sword
								un(34, i(4948)),	-- Stinging Mace
							}),
							qh( 924, {	-- The Demon Seed
								un(34, i(5420)),	-- Banshee Armor
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
				m(891, { 	-- Echo Isles
					["groups"] = {
						n(-25, { 	-- Pet Battle
							p(467), 	-- Dung Beetle
							p(466), 	-- Spiny Lizard
						}),
						n(-17, { 	-- Quests
							qg(37951, qh(24607, {	-- The Rise of the Darkspear
								["classes"] = {1},
							})),
							qg(38005, qh(24622, {	-- A Troll's Truest Companion
								["sourceQuests"] = { 25064 } -- Moraya
							})),
							qg(37969, qh(24623, {	-- Saving the Young
								["sourceQuests"] = { 24622 }
							})),
							qg(37987, qh(24624, {	-- Mercy for the Lost
								["sourceQuests"] = { 24622 }
							})),
							qg(37987, qh(24625, {	-- Consort of the Sea Witch
								["sourceQuests"] = { 24622 }
							})),
							qg(37969, qh(24626, {	-- Young and Vicious
								["sourceQuests"] = { 24625 } -- Consort of the Sea Witch
							})),
							qg(38037, qh(24639, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24607 }, -- The Rise of the Darkspear
								["classes"]= {1},
							})),
							qg(38037, qh(24641, {	-- A Rough Start
								["sourceQuests"] = { 24639 }, -- The Basics: Hitting Things
								["classes"]= {1},
							})),
							qg(38037, qh(24642, {	-- Proving Pit (warrior)
								["groups"] = {
									i(52876),
								},
								["sourceQuests"] = { 24641 }, -- A Rough Start (warrior)
								["classes"] = {1},
							})),
							qg(38037, qh(24643, {	-- More Than Expected (warrior)
								["sourceQuests"] = { 24642 }, -- Proving Pit (warrior)
								["classes"] = {1},
							})),
							qg(37951, qh(24750, {	-- The Rise of the Darkspear
								["classes"] = {8},
							})),
							qg(38246, qh(24751, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24750 }, -- The Rise of the Darkspear
								["classes"]= {8},
							})),
							-- qg(38246, qh(24752)) -- The Arts of a Mage (removed from game)
							qg(38246, qh(24753, {	-- A Rough Start
								["sourceQuests"] = { 24751 }, -- The Basics: Hitting Things
								["classes"]= {8},
							})),
							qg(38246, qh(24754, {	-- Proving Pit (mage)
								["groups"] = {
									i(52873),
								},
								["sourceQuests"] = { 24753 }, -- A Rough Start (mage)
								["classes"] = {8},
							})),
							qg(38246, qh(24755, {	-- More Than Expected (mage)
								["sourceQuests"] = { 24754 }, -- Proving Pit (mage)
								["classes"] = {8},
							})),
							qg(37951, qh(24758, {	-- The Rise of the Darkspear
								["classes"] = {7},
							})),
							qg(38242, qh(24759, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24758 }, -- The Rise of the Darkspear
								["classes"]= {7},
							})),
							qg(38242, qh(24761, {	-- A Rough Start
								["sourceQuests"] = { 24759 }, -- The Basics: Hitting Things
								["classes"]= {7},
							})),
							qg(38242, qh(24762, {	-- Proving Pit (shaman)
								["groups"] = {
									i(52875),
								},
								["sourceQuests"] = { 24761 }, -- A Rough Start (shaman)
								["classes"] = {7},
							})),
							qg(38242, qh(24763, {	-- More Than Expected (shaman)
								["sourceQuests"] = { 24762 }, -- Proving Pit (shaman)
								["classes"] = {7},
							})),
							qg(37951, qh(24764, {	-- The Rise of the Darkspear
								["classes"] = {11},
							})),
							qg(38243, qh(24765, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24764 }, -- The Rise of the Darkspear
								["classes"]= {11},
							})),
							qg(38243, qh(24767, {	-- A Rough Start
								["sourceQuests"] = { 24765 }, -- The Basics: Hitting Things
								["classes"]= {11},
							})),
							qg(38243, qh(24768, {	-- Proving Pit (druid)
								["groups"] = {
									i(52870),
								},
								["sourceQuests"] = { 24767 }, -- A Rough Start (druid)
								["classes"] = {11},
							})),
							qg(38243, qh(24769, {	-- More Than Expected (druid)
								["sourceQuests"] = { 24768 },  -- Proving Pit (druid)
								["classes"] = {11},
							})),
							qg(37951, qh(24770, {	-- The Rise of the Darkspear
								["classes"] = {4},
							})),
							qg(38244, qh(24771, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24770 }, -- The Rise of the Darkspear
								["classes"]= {4},
							})),
							qg(38244, qh(24773, {	-- A Rough Start
								["sourceQuests"] = { 24770 }, -- The Basics: Hitting Things
								["classes"]= {4},
							})),
							qg(38244, qh(24774, {	-- Proving Pit (rogue)
								["groups"] = {
									i(52889),
								},
								["sourceQuests"] = { 24773 }, -- A Rough Start (rogue)
								["classes"] = {4},
							})),
							qg(38244, qh(24775, {	-- More Than Expected (rogue)
								["sourceQuests"] = { 24774 }, -- Proving Pit (rogue)
								["classes"] = {4},
							})),
							qg(37951, qh(24776, {	-- The Rise of the Darkspear
								["classes"] = {3},
							})),
							qg(38247, qh(24777, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24776 }, -- The Rise of the Darkspear
								["classes"]= {3},
							})),
							qg(38247, qh(24779, {	-- A Rough Start
								["sourceQuests"] = { 24777 }, -- The Basics: Hitting Things
								["classes"]= {3},
							})),
							qg(38247, qh(24780, {	-- Proving Pit (hunter)
								["groups"] = {
									i(52872),
								},
								["sourceQuests"] = { 24779 }, -- A Rough Start (hunter)
								["classes"] = {3},
							})),
							qg(38247, qh(24781, {	-- More Than Expected (hunter)
								["sourceQuests"] = { 24780 }, -- Proving Pit (hunter)
								["classes"] = {3},
							})),
							qg(37951, qh(24782, {	-- The Rise of the Darkspear
								["classes"] = {5},
							})),
							qg(38245, qh(24783, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 24782 }, -- The Rise of the Darkspear
								["classes"]= {5},
							})),
							qg(38245, qh(24785, {	-- A Rough Start
								["sourceQuests"] = { 24783 }, -- The Basics: Hitting Things
								["classes"]= {5},
							})),
							qg(38245, qh(24786, {	-- Proving Pit (priest)
								["groups"] = {
									i(52874),
								},
								["sourceQuests"] = { 24785 }, -- A Rough Start (priest)
								["classes"] = {5},
							})),
							qg(38245, qh(24787, {	-- More Than Expected (priest)
								["sourceQuests"] = { 24786 },  -- Proving Pit (priest)
								["classes"] = {5},
							})),
							qg(38442, qh(24812, {	-- No More Mercy
								["sourceQuests"] = { 25035 } -- Breaking the Line
							})),
							qg(38442, qh(24813, {	-- Territorial Fetish
								["sourceQuests"] = { 25035 } -- Breaking the Line
							})),
							qg(38442, qh(24814, {	-- An Ancient Enemy
								["sourceQuests"] = { 24812, 24813 } -- No more Mercy, Territorial Fetish
							})),
							qg(38440, qh(25035, {	-- Breaking the Line
								["sourceQuests"] = { 24626 } -- Young and Vicious
							})),
							qg(39007, qh(25037, {	-- Crab Fishin'
								["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769} -- More Than Expected (all classes)
							})),
							qg(38966, qh(25064, {	-- Moraya
								["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769} -- More Than Expected (all classes)
							})),
							qg(38966, qh(25073, {	-- Sen'jin Village (breadcrumb quest for 25167)
								["sourceQuests"] = { 24814 }, -- An Ancient Enemy
								["races"] = {6,8,10},
								["breadcrumbQuestID"] = { 25167 }
							})),
							qg(37951, qh(26272, {	-- The Rise of the Darkspear
								["classes"] = {9},
							})),
							qg(42618, qh(26273, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 26272 }, -- The Rise of the Darkspear
								["classes"]= {9},
							})),
							qg(42618, qh(26275, {	-- A Rough Start
								["sourceQuests"] = { 26273 }, -- The Basics: Hitting Things
								["classes"]= {9},
							})),
							qg(42618, qh(26276, {	-- Proving Pit (warlock)
								["groups"] = {
									i(52873),
								},
								["sourceQuests"] = { 26275 }, -- A Rough Start (warlock)
								["classes"] = {9},
							})),
							qg(42618, qh(26277, {	-- More Than Expected (warlock)
								["sourceQuests"] = { 26276 }, -- Proving Pit (warlock)
								["classes"] = {9},
							})),
							qg(63310, qh(31158, {	-- The Basics: Hitting Things
								["sourceQuests"] = { 31159 }, -- The Rise of the Darkspear
								["classes"]= {10},
							})),
							qg(37951, qh(31159, {	-- The Rise of the Darkspear
								["classes"] = {10},
							})),
							qg(63310, qh(31160, {	-- A Rough Start
								["sourceQuests"] = { 31158 }, -- The Basics: Hitting Things
								["classes"]= {10},
							})),
							qg(63310, qh(31161, {	-- Proving Pit (monk)
								["groups"] = {
									i(85574),
								},
								["sourceQuests"] = { 31160 }, -- A Rough Start (monk)
								["classes"] = {10},
							})),
							qg(63310, qh(31163, {	-- More Than Expected (monk)
								["sourceQuests"] = { 31161 }, -- Proving Pit (monk)
								["classes"] = {10},
							})),
							qg(68025, qh(32320, {	-- The Horde is Family
								["sourceQuests"] = { 32319 } -- Find Thrall!
							})),
							qg(68025, qh(32372, {	-- De-Subjugation
								["sourceQuests"] = { 32320 } -- The Horde is Family
							})),
						}),
						n( -2, { 	-- Vendors
							h(n(113615, {	-- Ravika <Darkspear Quartermaster>
								i(97901),	-- Griftah's Authentic Troll Shoes
								i(97919),	-- Whole-Body Shinka' Toy
								i(97942),	-- Sen'jin Spirit Drum Toy
								i(98552),	-- Xan'tish's Flute Toy
							})),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",			
					["description"] = "|cff66ccff The Echoes Isles are the ancestral home of the Darkspear Trolls. Vol'jin, the leader of the trolls, has relocated here after tensions between Hellscream and the trolls.|r",
				}),
				m(889, { 	-- Valley of Trials
					["groups"] = {
						n(-25, { -- Pet Battle
							p(635), -- Adder
							p(468), -- Creepy Crawly
							p(467), -- Dung Beetle
							p(448), -- Hare
						}),
						n(-17, { -- Quests
							qg(3143, qh(25126, {	-- Cutting Teeth
								["sourceQuests"] = { 25152 } -- Your Place In The World
							})),
							qg(3143, qh(25127, {	-- Sting of the Scorpid
								["sourceQuests"] = { 25172 } -- Invaders in our Home
							})),
							qg(5887, qh(25128, {	-- Hana'zua
								["sourceQuests"] = { 25127 }, -- Invaders in our Home
								["description"] = "Unavailable if quest \"Sarkoth\" has been completed or is in your questlog"
							})),
							qg(3287, qh(25129, {	-- Sarkoth
								["breadcrumbQuestID"] = { 25128 } -- Hana'zua
							})),
							qg(3287, qh(25130, {	-- Back to the Den
								["sourceQuests"] = { 25129 } -- Sarkoth
							})),
							qg(3145, qh(25131, {	-- Vile Familiars
								["sourceQuests"] = { 25127 } -- Sting of the Scorpid
							})),
							qg(3145, qh(25132, {	-- Burning Blade Medallion
								["sourceQuests"] = { 25131 } -- Vile Familiars
							})),
							qg(3145, qh(25133, {	-- Report to Sen'jin Village (breadcrumb quest for 25167)
								["sourceQuests"] = { 25132 } -- Burning Blade Medallion
							})),
							--qg(11378, qh(25134)), -- lazy peons (replaced by 37446)
							qg(11378, qh(25135, {	-- Thazz'ril's Pick
								["sourceQuests"] = { 25131 } -- Vile Familiars
							})),
							qg(9796, qh(25136, {	-- Galgar's Cactus Apple Surprise
								["sourceQuests"] = { 25126 } -- Cutting Teeth
							})),
							qg(10176, qh(25152)),	-- Your Place In The World
							qg(3143, qh(25172, {	-- Invaders in our Home
								["sourceQuests"] = { 25126 } -- Cutting Teeth
							})),
							qg(11378, qh(37446, {	-- Lazy Peons
								["sourceQuests"] = { 25172 }
							}))
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
					["description"] = "|cff66ccffThe Valley of Trials in southern Durotar is where all young orc adventurers begin their journey. Within the valley, they are safe from external threats while taking on challenges that enable them to get used to their new status as recruits of the Horde.|r",
				}),	
			},
			["achievementID"] = 728,
			["lvl"] = 1,
			["description"] = "|cff66ccffDurotar is the Horde starting zone for orcs and trolls. Thrall chose this land for the orcs to settle in, naming it Durotar after his father, Durotan. After the Shattering, more of the zone is flooded from the Southfury River, and the quests reflect Hellscream's new military rule.|r",				
		}),
	}),
};
