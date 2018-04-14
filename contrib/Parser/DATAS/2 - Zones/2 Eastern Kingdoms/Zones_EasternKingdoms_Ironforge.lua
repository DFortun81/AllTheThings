---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(341, { 	-- Ironforge
			["groups"] = {
				n( -3, {	-- Holidays				
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8866, {	-- Bronzebeard the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 29, 16",			
									["qg"] = 15871,	-- Elder Bronzebeard		
								}),
								qg(15895, q(8867)),	-- Lunar Fireworks
								qg(15892, qa( 8870)),	-- The Lunar Festival
								qg(15895, q(8883)),	-- Valadar Starsong
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
--[[						
							n(-17, {	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
								qg(38041, qa(24609)),	-- A Gift for a Lord of Ironforge								
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume								
								qg(37675, q(24636)),	-- Bonbon Blitz
								qg(38293, qa(24804)),	-- Uncommon Scents
							}),
--]]
							n(-2, { -- Vendors
								n(37674, { -- Lovely Merchant <Crown Chemical Co.>
									i(50161, { -- Dinner Suit Box
										i(151765),	-- Blue Dinner Suit
										i(151764),	-- Purple Dinner Suit
										i(151766),	-- Red Dinner Suit
									}),
									i(50160, { -- Lovely Dress Box
										i(151770),	-- Lovely Black Dress
										i(151768),	-- Lovely Blue Dress
										i(151767),	-- Lovely Purple Dress
										i(151769),	-- Lovely Red Dress
									}),
									i(72146),	-- Swift Lovebird
									i(116155),	-- Lovebird Hatchling
									i(22235),	-- Truesilver Shafted Arrow
									i(142341),	-- Love Boat
									i(34480),	-- Romantic Picnic Basket
									i(144339),	-- Sturdy Love Fool
								}),
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),

					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19148, qa(13484)),	-- Spring Collectors
								qg(19172, qa(13484)),	-- Spring Collectors 
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),					
					--[[					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(16817, qa( 11964)),	-- Incense for the Summer Scorchlings
								o(181333, {	-- Flame of Ironforge
									i(23183, {	-- Flame of Ironforge
										qh(  9331),	-- Stealing Ironforge's Flame
									}),
								}),
								qg(25975, qa(11924)),	-- More Torch Catching
								qg(25975, qa(11921)),	-- More Torch Tossing
								qg(19148, qa(11970)),	-- The Master of Summer Lore (add'l QG 19172)
								qg(25975, qa(11657)),	-- Torch Catching
								qg(25975, qa(11731)),	-- Torch Tossing
								qg(26221, q(11886)),	-- Unusual Activity
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--]]
					n(-56, {     -- Brewfest
						["groups"] = {
--[[
							n(-17, { 	-- Quests
								qg(19148, qa(11441)),	-- Brewfest! (add'l QG 19172)
							}),
--]]
							n(-2, { -- Vendors
								a(n(27478, { -- Larkin Thunderbrew
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
									i(37571, {	-- "Brew of the Month" Club Membership Form
										qa(12420),	-- Brew of the Month Club
									}),
								})),
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--[[					
					n(-58, {	-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19148, qa(29074)),	-- A Season for Celebration (add'l QG 19172)
								qa(12335),	-- Candy Bucket
								qg(5111, qa( 8353)),	-- Chicken Clucking for a Mint
								qg(19148, qa(11356)),	-- Costumed Orphan Matron (add'l QG 19172)
								qg(6826, qa( 8355)),	-- Incoming Gumdrop								
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(19148, qa(14022)),	-- Pilgrim's Bounty (add'l QG 19172)
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),			
--]]					
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							a(n(-4, { 	-- Achievements
								ach(1705, { -- (2007)
									i(34426, { -- Winter Veil Gift
										i(34425), -- Clockwork Rocket Bot
									}),
								}),
								ach(1706, { -- (2008)
									i(43504, { -- Winter Veil Gift
										i(37710), -- Crashin' Thrashin' Racer Controller
									}),
								}),
								--[[  NOTHING COLLECTIBLE =(
								ach(6059, { -- (2009)
									i(46740, { -- Winter Veil Gift
										i(46725), -- Red Rider Air Rifle
									}),
								}),
								--]]
								ach(6060, { -- MiniZep Controller (2010)
									i(67443, { -- Winter Veil Gift
										i(46709), -- MiniZep Controller
									}),
								}),
								ach(6061, { -- (2011)
									i(70938, { -- Winter Veil Gift
										i(70923), -- Gaudy Winter Veil Sweater
									}),
								}),
								ach(7852, { -- (2012)
									i(90892, { -- Winter Veil Gift
										i(90888), -- Foot Ball
										i(90883), -- The Pigskin
									}),
								}),
								ach(8698, { -- (2013)
									i(104319, { -- Winter Veil Gift
										i(104318), -- Crashin' Thrashin' Flyer Controller
									}),
								}),
								ach(9915, { -- (2014)
									i(116761, { -- Winter Veil Gift
										i(116763), -- Crashin' Thrashin' Shredder Controller
									}),
								}),
								ach(10337, { -- (2015)
									i(128653, { -- Winter Veil Gift
										i(108632), -- Crashin' Thrashin' Flamer Controller
									}),
								}),
								ach(10751, { -- (2016)
									i(139341, { -- Winter Veil Gift
										i(128636), -- Endothermic Blaster
									}),
								}),
								ach(11913, { -- (2017)
									i(151350, { -- Winter Veil Gift
										a(i(151349)), -- Toy Weapon Set [Alliance]
										h(i(151348)), -- Toy Weapon Set [Horde]
									}),
								}),
							})),
							n(-25, { 	-- Pet Battles
								p(2114, { 	-- Globe Yeti
									["description"] = "This pet spawns while inside the globe located in Orgrimmar or Ironforge and it's respawn time is 30 minutes.  Only one yeti is up at a time. When it spawns it will be a Level 1 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with using an |cFFFFFFFFInteract With Target|r key bind.",
									["u"] = 29,
								}),
							}),
							n(-17, { 	-- Quests
								qg(13444, qa(7025)),	-- Treats for Greatfather Winter
								qa(7045, { -- A Smokywood Pastures' Thank You
									["groups"] = {
										i(17726, { -- Smokywood Pasture's Special Gift
											i(17722, {	-- Pattern: Gloves of the Greatfather
												["groups"] = {
													i(17721, { -- Gloves of the Greatfather
														["groups"] = {
														},
														["u"] = 29,
													}),
												},
												["u"] = 29,
												["dr"] = 16,
											}),
											i(17724, {	-- Pattern: Green Holiday Shirt
												["groups"] = {
													i(17723, { -- Green Holiday Shirt
														["groups"] = {
														},
														["u"] = 29,
													}),
												},
												["u"] = 29,
												["dr"] = 16,
											}),
											i(17706, {	-- Plans: Edge of Winter
												["groups"] = {
													i(17704, { -- Edge of Winter
														["groups"] = {
														},
														["u"] = 29,
													}),
												},
												["u"] = 29,
												["dr"] = 16,
											}),
											i(17720, {	-- Schematic: Snowmaster 9000
												["groups"] = {
													i(17716, { -- Snowmaster 9000
														["groups"] = {
														},
														["u"] = 29,
													}),
												},
												["u"] = 29,
												["dr"] = 16,
											}),
											i(128649, { -- Illusion: Winter's Grasp
												["groups"] = {
												},
												["u"] = 29,
												["dr"] = 5,
											}),
											i(118572, { -- Illusion: Flame of Ragnaros
												["groups"] = {
												},
												["u"] = 29,
												["dr"] = 0.5,
											}),
										}),
									},
									["description"] = "This quest can only be done once per year.",
									["qg"] = 13433, -- Wulmort Jinglepocket
									["sourceQuests"] = { 7043 }, -- You're a Mean One...
								}),
								qg(13433, qa(7022)),	-- Greatfather Winter is Here!
--								qg(2916, qa(7063)),	-- The Feast of Winter Veil
								qg(1365, qa(7062)),	-- The Reason for the Season
								qg(13433, qa(7043, {	-- You're A Mean One
									["groups"] = {
										i(73792, { -- Stolen Present
											["groups"] = {
												i(73797), -- Lump of Coal
												i(54436), -- Blue Clockwork Rocket Bot
												i(34425), -- Clockwork Rocket Bot Toy
												i(37710), -- Crashin' Thrashin' Racer Controller Toy
												i(46709), -- MiniZep Controller Toy
												i(54438), -- Tiny Blue Ragdoll
												i(54437), -- Tiny Green Ragdoll
												i(44606), -- Toy Train Set
												i(66540), -- Miniature Winter Veil Tree
											},
											["description"] = "This particular box was offered in 2012.",
										}),
										i(93626, { -- Stolen Present
											["groups"] = {
												i(54436), -- Blue Clockwork Rocket Bot
												dr(2.0, i(34425)), -- Clockwork Rocket Bot Toy
												i(73797), -- Lump of Coal
												i(104317), -- Rotten Helper Box
												i(54343), -- Blue Crashin' Thrashin' Racer Controller
												i(37710), -- Crashin' Thrashin' Racer Controller Toy
												i(90888), -- Foot Ball
												i(46709), -- MiniZep Controller Toy
												i(90883), -- The Pigskin
												i(54438), -- Tiny Blue Ragdoll
												i(54437), -- Tiny Green Ragdoll
												i(44606), -- Toy Train Set
												i(93625), -- Miniature Winter Veil Tree
												i(70923), -- Gaudy Winter Veil Sweater
											},
											["description"] = "This particular box was offered in 2013.",
										}),
										i(149503, { -- Stolen Gift
											["groups"] = {
												dr(0.1, i(118572)), -- Illusion: Flame of Ragnaros
												dr(1.14, i(128649)), -- Illusion: Winter's Grasp
												dr(0.08, i(54436)), -- Blue Clockwork Rocket Bot
												dr(2.0, i(34425)), -- Clockwork Rocket Bot Toy
												dr(2.0, i(73797)), -- Lump of Coal
												dr(3.0, i(104317)), -- Rotten Helper Box
												dr(0.1, i(54343)), -- Blue Crashin' Thrashin' Racer Controller
												dr(0.8, i(108632)), -- Crashin' Thrashin' Flamer Controller
												dr(0.8, i(104318)), -- Crashin' Thrashin' Flyer Controller
												dr(2.0, i(37710)), -- Crashin' Thrashin' Racer Controller Toy
												dr(1.5, i(116763)), -- Crashin' Thrashin' Shredder Controller
												dr(1.7, i(116692)), -- Fuzzy Green Lounge Cushion
												dr(3.0, i(90888)), -- Foot Ball
												dr(2.0, i(46709)), -- MiniZep Controller Toy
												dr(1.6, i(116689)), -- Pineapple Lounge Cushion
												dr(0.7, i(128776)), -- Red Wooden Sled
												dr(1.5, i(116690)), -- Safarai Lounge Cushion
												dr(19.0, i(116456)), -- Scroll of Storytelling
												dr(2.0, i(90883)), -- The Pigskin
												dr(4.0, i(54438)), -- Tiny Blue Ragdoll
												dr(4.0, i(54437)), -- Tiny Green Ragdoll
												dr(0.11, i(44606)), -- Toy Train Set
												dr(0.16, i(45057)), -- Wind-Up Train Wrecker
												dr(1.7, i(116691)), -- Zhevra Lounge Cusion
												dr(0.6, i(117371)), -- Miniature Winter Veil Tree
												dr(0.4, i(143898)), -- Miniature Winter Veil Tree
												dr(3.0, i(70923)), -- Gaudy Winter Veil Sweater
											},
											["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet"
										}),
										i(116762, { -- Stolen Present
											["groups"] = {
												dr(0.1, i(118572)), -- Illusion: Flame of Ragnaros
												dr(1.14, i(128649)), -- Illusion: Winter's Grasp
												dr(0.08, i(54436)), -- Blue Clockwork Rocket Bot
												dr(2.0, i(34425)), -- Clockwork Rocket Bot Toy
												dr(2.0, i(73797)), -- Lump of Coal
												dr(3.0, i(104317)), -- Rotten Helper Box
												dr(0.1, i(54343)), -- Blue Crashin' Thrashin' Racer Controller
												dr(0.8, i(108632)), -- Crashin' Thrashin' Flamer Controller
												dr(0.8, i(104318)), -- Crashin' Thrashin' Flyer Controller
												dr(2.0, i(37710)), -- Crashin' Thrashin' Racer Controller Toy
												dr(1.5, i(116763)), -- Crashin' Thrashin' Shredder Controller
												dr(1.7, i(116692)), -- Fuzzy Green Lounge Cushion
												dr(3.0, i(90888)), -- Foot Ball
												dr(2.0, i(46709)), -- MiniZep Controller Toy
												dr(1.6, i(116689)), -- Pineapple Lounge Cushion
												dr(0.7, i(128776)), -- Red Wooden Sled
												dr(1.5, i(116690)), -- Safarai Lounge Cushion
												dr(19.0, i(116456)), -- Scroll of Storytelling
												dr(2.0, i(90883)), -- The Pigskin
												dr(4.0, i(54438)), -- Tiny Blue Ragdoll
												dr(4.0, i(54437)), -- Tiny Green Ragdoll
												dr(0.11, i(44606)), -- Toy Train Set
												dr(0.16, i(45057)), -- Wind-Up Train Wrecker
												dr(1.7, i(116691)), -- Zhevra Lounge Cusion
												dr(0.6, i(117371)), -- Miniature Winter Veil Tree
												dr(0.4, i(143898)), -- Miniature Winter Veil Tree
												dr(3.0, i(70923)), -- Gaudy Winter Veil Sweater
											},
										}),
										nld({     	-- Legacy
											i(66540), 	-- Miniature Winter Veil Tree
											i(93625), 	-- Miniature Winter Veil Tree
										}),													
									},
									["description"] = "This quest can be completed daily!",
									["u"] = 29,
								})),
							}),
							n(-2, { 	-- Vendors
								n(13433, { -- Wulmort Jinglepocket
									i(34319),	-- Pattern: Red Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
							n(54519, { 	-- Winter Veil Tree
								q(8744, { 	-- A Carefully Wrapped Present
									["groups"] = {
										i(21191, { -- Carefully Wrapped Present
											dr(5.0, i(116451)),	-- Warm Blue Woolen Socks
											dr(5.0, i(116450)),	-- Warm Green Woolen Socks
											dr(5.0, i(116448)),	-- Warm Red Woolen Socks
										}),
									},
									["Lvl"] = 1,
								}),
								q(8803),   	-- A Festive Gift
								q(8768, { 	-- A Gaily Wrapped Present
									i(21310, { -- Gaily Wrapped Present
										["groups"] = {
											i(21301),	-- Green Helper Box
											i(21308),	-- Jingling Bell
											i(21305),	-- Red Helper Box
											i(21309),	-- Snowman Kit
										},
										["Lvl"] = 20,
									}),
								}),
								q(50420, { 	-- A Gently Shaken Gift
									["groups"] = {
										i(21270, { -- Gently Shaken Gift
											["groups"] = {
												i(116692), -- Fuzzy Green Lounge Cushion
												i(116689), -- Pineapple Lounge Cushion
												i(116690), -- Safarai Lounge Cushion
												i(116691), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
											["questID"] = 8767,
										}),
										i(21271, { -- Gently Shaken Gift
											["groups"] = {
												i(116692), -- Fuzzy Green Lounge Cushion
												i(116689), -- Pineapple Lounge Cushion
												i(116690), -- Safarai Lounge Cushion
												i(116691), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2014 and was given to spell casters.",
											["questID"] = 8788,
										}),
										i(128652, { -- Gently Shaken Gift
											["groups"] = {
												i(116692), -- Fuzzy Green Lounge Cushion
												i(116689), -- Pineapple Lounge Cushion
												i(128776), -- Red Wooden Sled
												i(116690), -- Safarai Lounge Cushion
												i(116691), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2015.",
											
											["questID"] = 39658,
										}),
										i(139343, { -- Gently Shaken Gift
											["groups"] = {
												i(139337), -- Disposable Winter Veil Suits
												i(116692), -- Fuzzy Green Lounge Cushion
												i(116689), -- Pineapple Lounge Cushion
												i(128776), -- Red Wooden Sled
												i(116690), -- Safarai Lounge Cushion
												i(116691), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2016.",
											["questID"] = 43364,
										}),
										i(151345, { -- Gently Shaken Gift
											["groups"] = {
												h(i(151344)), -- Hearthstation [Horde]
												a(i(151343)), -- Hearthstation [Alliance]
											},
											["description"] = "Gift from 2017.  You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
											["questID"] = 43364,
										}),
									},
									["Lvl"] = 10,
								}),
								q(8769, { 	-- A Ticking Present
									["groups"] = {
										i(21327, { -- Ticking Present
											i(17722, {	-- Pattern: Gloves of the Greatfather
												i(17721), -- Gloves of the Greatfather
											}),
											i(17724, {	-- Pattern: Green Holiday Shirt
												i(17723), -- Green Holiday Shirt
											}),
											i(17706, {	-- Plans: Edge of Winter
												i(17704), -- Edge of Winter
											}),
											i(17720, {	-- Schematic: Snowmaster 9000
												i(17716), -- Snowmaster 9000
											}),
										}),
									},
									["Lvl"] = 40,
								}),
								q(47751, { 	-- A Winter Veil Gift
									["groups"] = {
										i(34426, { -- Winter Veil Gift
											["groups"] = {
												i(34425), -- Clockwork Rocket Bot
											},
											["description"] = "Gift from 2007.",
											["questID"] = 11528,
										}),
										i(34426, { -- Winter Veil Gift
											["groups"] = {
												i(37710), -- Crashin' Thrashin' Racer Controller
											},
											["description"] = "Gift from 2008.",
											["questID"] = 13203,
										}),
										i(67443, { -- Winter Veil Gift
											["groups"] = {
												i(46709), -- MiniZep Controller
											},
											["description"] = "Gift from 2010.",
											["questID"] = 28878,
										}),
										i(70938, { -- Winter Veil Gift
											["groups"] = {
												i(70923), -- Gaudy Winter Veil Sweater
											},
											["description"] = "Gift from 2011.",
											["questID"] = 29385,
										}),
										i(90892, { -- Winter Veil Gift
											["groups"] = {
												i(90888), -- Foot Ball
												i(90883), -- The Pigskin
											},
											["description"] = "Gift from 2012.",
											["questID"] = 32106,
										}),
										i(104319, { -- Winter Veil Gift
											["groups"] = {
												i(104318), -- Crashin' Thrashin' Flyer Controller
											},
											["description"] = "Gift from 2013.",
											["questID"] = 33252,
										}),
										i(116761, { -- Winter Veil Gift
											["groups"] = {
												i(116763), -- Crashin' Thrashin' Shredder Controller
											},
											["description"] = "Gift from 2014.",
											["questID"] = 36617,
										}),
										i(128653, { -- Winter Veil Gift
											["groups"] = {
												i(108632), -- Crashin' Thrashin' Flamer Controller
											},
											["description"] = "Gift from 2015.",
											["questID"] = 39659,
										}),
										i(139341, { -- Winter Veil Gift
											["groups"] = {
												i(128636), -- Endothermic Blaster
											},
											["description"] = "Gift from 2016.",
											["questID"] = 43363,
										}),
										i(151350, { -- Winter Veil Gift
											["groups"] = {
												a(i(151349)), -- Toy Weapon Set [Alliance]
												h(i(151348)), -- Toy Weapon Set [Horde]
											},
											["description"] = "Gift from 2017. You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
											["questID"] = 47751,
										}),
									},
									["Lvl"] = 10,
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
				}),
				n(-25, {	-- Pet Battle
					p(404), 	-- Long tailed Mole
				}),
				n(-38, {	-- Profession
					prof(185, 2550, {	-- Cooking
						qg(5159, qa(29352)),	-- A Fowl Shortage
						qg(5159, qa(29351)),	-- A Round for the Guards
						qg(5159, qa(29355)),	-- Can't Get Enough Spice Bread
						qg(5159, qa(29356)),	-- I Need to Cask a Favor
						qg(5159, qa(29353)),	-- Keepin' the Haggis Flowin'
					}),
					prof(356, 7620, { -- Fishing
						["groups"] = {
--							Add quest subsection?  Not sure what would be more ~aesthetically appealing~						
							qg(5161, qa(29342)),	-- Cold Water Fishing
							qg(5161, qa(29344)),	-- Fish fer Squrky
							qg(5161, qa(29347)),	-- Live Bait
							qg(5161, qa(29343)),	-- One fer the Ages
							qg(5161, qa(29350)),	-- The Gnomish Bait-o-Matic
							a(i(122204)),	-- Music Roll: Cold Mountain
							i(34484),		-- Old Ironjaw
						},
						["description"] = "Go fishing for a bit in the Forlorn Cavern.",
					}),
				}),
				n(-17, {	-- Quests
---					qg(6294, qa(38396)),	-- A Curious Oddity			
					qg(9616, qa( 4513, { -- A Little Slime Goes a Long Way
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					})),					
--					qg(9616, qa( 4512)),	-- A Little Slime Goes a Long Way
					qg(16817, qa( 9365, {	-- A Thief's Reward
						i(23323),	-- Crown of the Fire Festival (reportedly transmoggable since 6.2.1)
					})),
--[[
					qp356(qg(5150, qa( 6625))),	-- Alliance Trauma
					qg(23127, qa(27270, {	-- An Audience with the Farseer
						["groups"] = {
						},
						["classes"] = {7}, -- Shaman
					})),
					qg(6294, qa(38394)),	-- Completionism
					qg(15119, qa( 8229)),	-- Could I get a Fishing Flier?
					qg(41853, qa(26112)),	-- Demanding Answers
					qg(5173, qa(27272, {	-- Demisette Sends Word
						["groups"] = {
						},
						["classes"] = {9}, -- Warlock
					})),
					qg(6569, qa( 2039)),	-- Find Bingles
					qg(6031, qa( 1618)),	-- Gearing Redridge
--]]
					qdg(qg(6826, qa( 2948, {	-- Gnome Improvement
						["g"] = {
						},
						["sourceQuests"] = { 2947 },	-- Return of the Ring
					}))),
--[[
					qp202(qg(5174, q 29477))),	-- Gnomish Engineering
					qp202(qg(5174, q 29475))),	-- Goblin Engineering
					qg(4256, qa( 6388, {	-- Gryth Thurden
						["groups"] = {
						},
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
					o(207320, {	-- Hero's Call Board
						qa(29391),	-- Guardians of Hyjal: Call of the Ancients
						qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
						qa(28573),	-- Hero's Call: Arathi Highlands!
						qa(28579),	-- Hero's Call: Badlands!
						qa(28673),	-- Hero's Call: Blasted Lands!
						qa(28666),	-- Hero's Call: Burning Steppes!
						qa(27727),	-- Hero's Call: Deepholm!
						qa(28578),	-- Hero's Call: Eastern Plaguelands!
						qa(28567),	-- Hero's Call: Loch Modan!
						qa(27726),	-- Hero's Call: Mount Hyjal!
						qa(28709),	-- Hero's Call: Northrend!
						qa(28708),	-- Hero's Call: Outland!
						qa(28582),	-- Hero's Call: Searing Gorge!
						qa(28675),	-- Hero's Call: Swamp of Sorrows!
						qa(26542),	-- Hero's Call: The Hinterlands!
						qa(28716),	-- Hero's Call: Twilight Highlands!
						qa(28558),	-- Hero's Call: Uldum!
						qa(27724),	-- Hero's Call: Vashj'ir!
						qa(28576),	-- Hero's Call: Western Plaguelands!
						qa(28565),	-- Hero's Call: Wetlands!
						qa(29156),	-- The Troll Incursion
					}),
					qp129(qg(5161, qa( 6609))),	-- I Got Nothin' Left!
					qg(5159, qa( 6612)),	-- I Know A Guy...
					qg(5146, qa(27271, {	-- Journey to the Wizard's Sanctum
						["groups"] = {
						},
						["classes"] = {8}, -- Mage
					})),
					qg(5147, qa(27265, {	-- Lord Grayson Shadowbreaker
						["groups"] = {
						},
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(27267, {	-- Make Contact with SI:7
						["groups"] = {
						},
						["classes"] = {4}, -- Rogue
					})),
					qg(11406, qa(27268, {	-- Make Haste to the Cathedral
						["groups"] = {
						},
						["classes"] = {5}, -- Priest
					})),
					qg(5173, qa(28259, {	-- Meet with Demisette Cloyce
						["groups"] = {
						},
						["classes"] = {9}, -- Warlock
					})),
					qg(23127, qa(28287, {	-- Meet with Farseer Umbrua
						["groups"] = {
						},
						["classes"] = {7}, -- Shaman
					})),
					qg(11406, qa(28285, {	-- Meet with High Priestess Laurena
						["groups"] = {
						},
						["classes"] = {5}, -- Priest
					})),
					qg(5147, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["groups"] = {
						},
						["classes"] = {2}, -- Paladin
					})),
					qg(5165, qa(28262, {	-- Meet with Lord Tony Romano
						["groups"] = {
						},
						["classes"] = {4}, -- Rogue
					})),
					qg(5146, qa(28263, {	-- Meet with Maginor Dumas
						["groups"] = {
						},
						["classes"] = {8}, -- Mage
					})),
					qg(5115, qa(28260, {	-- Meet with Wulf Hansreim
						["groups"] = {
						},
						["classes"] = {3}, -- Hunter
					})),
					qg(6294, qa(38345)),	-- Numismatics
--					qa( 2963),	-- Portents of Uldum (LEGACY)
					qg(1356, qa(  302)),	-- Powder to Ironband
					qg(5637, qa( 1453)),	-- Reclaimers' Business in Desolace
					qg(1959, qa(26131)),	-- Reinforcements for Loch Modan
					qg(1573, qa( 6392, {	-- Return to Gremlock
						["groups"] = {
						},
						["races"] = {3,7}, -- Dwarf, Gnome
					})),
--]]					
					qg(42129, qa(26118, { -- Seize the Ambassador
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					})),
					qp164(qg(6031, qa( 1578, {	-- Supplying the Front
						i(33792, {	-- Plans: Heavy Copper Longsword
							i(33791),	-- Heavy Copper Longsword
						}),
					}))),
--[[
					qg(11406, qa(27274, {	-- The Chief Surgeon
						["groups"] = {
						},
						["races"] = {7}, -- Gnome
						["classes"] = {5}, -- Priest
					})),
--					qh( 8799),	-- The Hero of the Day (LEGACY)
					qg(13433, qa( 8763)),	-- The Hero of the Day
					qp773(qg(97762, qa(39956))),	-- The Legacy Passed On (teaches spell 193542 Recipe: Steamy Romance Novel)
					qg(92195, qa(39955)),	-- The Plot Thickens
					qg(6294, qa(38402)),	-- The Same, But Different
					qg(6179, qa( 1789, {	-- The Symbol of Life
						["groups"] = {
						},
						["classes"] = {2}, -- Paladin
					})),
					qg(11406, qa(27269, {	-- The Temple of the Moon
						["groups"] = {
						},
						["races"] = {4}, -- Night Elf
						["classes"] = {5}, -- Priest
					})),
					qg(5115, qa(27266, {	-- Wulf Calls
						["groups"] = {
						},
						["classes"] = {3}, -- Hunter
					})),
--]]
				}),
				n(-16, {	-- Rares
					nh(51596, { 	-- Wildhammer Fact Checker
						["groups"] = {
							dr(0.19, i(68611)),	-- Red Shirt
						},
						["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n"
					}),
				}),
				na( -2, {	-- Vendors
					n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							i(75106),	-- Vicious Wyrmhide Bracers
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							i(75117),	-- Vicious Wyrmhide Belt
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							i(75131),	-- Vicious Leather Bracers
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							i(75104),	-- Vicious Leather Gloves
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							i(75094),	-- Vicious Charscale Bracers
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							i(75085),	-- Vicious Charscale Gloves
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							i(75114),	-- Vicious Dragonscale Bracers
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							i(75116),	-- Vicious Dragonscale Shoulders
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							i(75109),	-- Vicious Wyrmhide Gloves
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							i(75101),	-- Vicious Wyrmhide Boots
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							i(75130),	-- Vicious Leather Boots
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							i(75113),	-- Vicious Leather Shoulders
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots
							i(75092),	-- Vicious Charscale Boots
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							i(75083),	-- Vicious Charscale Belt
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							i(75110),	-- Vicious Dragonscale Boots
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							i(75081),	-- Vicious Dragonscale Gloves
						}),
						i(67068, {	-- Pattern: Lightning Lash
							i(56536),	-- Lightning Lash
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							i(56537),	-- Belt of Nefarious Whispers
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							i(56538),	-- Stormleather Sash
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							i(56539),	-- Corded Viper Belt
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							i(75099),	-- Vicious Wyrmhide Shoulders
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest
							i(75107),	-- Vicious Wyrmhide Chest
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							i(75127),	-- Vicious Leather Belt
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							i(75105),	-- Vicious Leather Helm
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							i(75061),	-- Vicious Charscale Shoulders
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							i(75097),	-- Vicious Charscale Legs
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							i(75100),	-- Vicious Dragonscale Belt
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							i(75102),	-- Vicious Dragonscale Helm
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							i(56548),	-- Razor-Edged Cloak
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							i(56549),	-- Twilight Dragonscale Cloak
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							i(75080),	-- Vicious Wyrmhide Legs
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							i(75111),	-- Vicious Wyrmhide Helm
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							i(75103),	-- Vicious Leather Chest
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							i(75112),	-- Vicious Leather Legs
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							i(75084),	-- Vicious Charscale Chest
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							i(75090),	-- Vicious Charscale Helm
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							i(75108),	-- Vicious Dragonscale Legs
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							i(75115),	-- Vicious Dragonscale Chest
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							i(56561),	-- Chestguard of Nature's Fury
						}),
						i(67095, {	-- Pattern: Assassin's Chestplate
							i(56562),	-- Assassin's Chestplate
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							i(56563),	-- Twilight Scale Chestguard
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							i(56564),	-- Dragonkiller Tunic
						}),
					}),
					n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
						i(64898),	-- Shroud of Ironforge
						i(64899),	-- Cape fo Ironforge
						i(64900),	-- Mantle of Ironforge
						i(45577),	-- Ironforge Tabard
					}),
					n(5160, {	-- Emrul Riknussun <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(5161, {	-- Grimnur Stonebrand <Fishing Trainer>
						ach(5847, {	-- Fish or Cut Bait: Ironforge
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler Pet
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
								--dr(0.5, i(45991)),	-- Bone Fishing Pole - not moggable
								--dr(0.5, i(45992)),	-- Jeweled Fishing Pole - not Moggable
							}),
						}),
					}),
					n(6294, {	-- Krom Stoutarm <Heirloom Curator>
						heir(122349),	-- Bloodied Arcanite Reaper
						heir(122350),	-- Balanced Heartseeker
						heir(122351),	-- Venerable Dal'Rend's Sacred Charge
						heir(122352),	-- Charmed Ancient Bone Bow
						heir(122353),	-- Dignified HEadmaster's Charge
						heir(122354),	-- Devout Aurastone Hammer
						heir(122355),	-- Polished Spaulders of Valor
						heir(122356),	-- Champion Herod's Shoulder
						heir(122357),	-- Mystical Pauldrons of Elements
						heir(122358),	-- Stained Shadowcraft Spaulders
						heir(122359),	-- Preened Ironfeather Shoulders
						heir(122360),	-- Tattered Dreadmist Mantle
						heir(122361),	-- Swift Hand of Justice
						heir(122362),	-- Discerning Eye of the Beast
						heir(122363),	-- Burnished Warden Staff
						heir(122364),	-- Sharpened Scarlet Kris
						heir(122365),	-- Reforged Truesilver Champion
						heir(122366),	-- Upgraded Dwarven Hand Cannon
						heir(122367),	-- The Blessed Hammer of Grace
						heir(122368),	-- Grand Staff of Jordan
						heir(122369),	-- Battleworn Thrash Blade
						a(heir(122371)),	-- Inherited Insignia of the Alliance
						heir(122372),	-- Strengthened Stockade Pauldrons
						heir(122373),	-- Pristine Lightforge Spaulders
						heir(122374),	-- Prized Beastmaster's Mantle
						heir(122375),	-- Aged Paundrons of The Five Thunders
						heir(122376),	-- Exceptional Stormshroud Shoulders
						heir(122377),	-- Lasting Feralheart Spaulders
						heir(122378),	-- Exquisite Sunderseer Mantle
						heir(122379),	-- Champion's Deathdealer Breastplate
						heir(122380),	-- Mystical Vest of Elements
						heir(122381),	-- Polished Breastplate of Valor
						heir(122382),	-- Preened Ironfeather Breastplate
						heir(122383),	-- Stained Shadowcraft Tunic
						heir(122384),	-- Tatered Dreadmist Robe
						heir(122385),	-- Venerable Mass of McGowan
						heir(122386),	-- Repurposed Lava Dredger
						heir(122387),	-- Burnished Breastplate of Might
						heir(122388),	-- Burnished Pauldrons of Might
						heir(122389),	-- Bloodsoaked Skullforge Reaver
						heir(122390),	-- Musty Tome of the Lost
						heir(122391),	-- Flamescarred Draconian Deflector
						heir(122392),	-- Weathered Observers Shield
						heir(122530),	-- Inherited Mark of Tyranny
						heir(122662),	-- Eternal Talisman of Evasion
						heir(122663),	-- Eternal Amulet of the Redeemed
						heir(122664),	-- Eternal Horizon Choker
						heir(122666),	-- Eternal Woven Ivy Necklace
						heir(122667),	-- Eternal Emberfury Talisman
						heir(122668),	-- Eternal Will of the Martyr
						heir(127010),	-- Pristine Lightforge Breastplate
						heir(140773),	-- Eagletalon Spear
						a(i(150743)),	-- Surviving Kalimdor Toy
						a(i(150746)),	-- To Modernize the Provisions of Azeroth Toy
					}),
					n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
						["groups"] = {
							i(20132),	-- Arathor Battle Tabard
							i(24344),	-- Tabard of the Hand
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(49052),	-- Tabard of Conquest
							i(43348),	-- Tabard of the Explorer
							i(22999),	-- Tabard of the Argent Dawn
							i(25549),	-- Blood Knight Tabard (yes, this is available to the Alliance, possible bug?)
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
							i(19032),	-- Stormpike Battle Tabard
							i(19506),	-- Silverwing Battle Tabard
							i(23999),	-- Honor Hold Tabard
							i(31774),	-- Kurenai Tabrd
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31778),	-- Lower City Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
						i(64895),	-- Mantle of Gnomeregan
						i(64896),	-- Cape of Gnomeregan
						i(64897),	-- Shroud of Gnomeregan
						i(45578),	-- Gnomeregan Tabard
					}),
					n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
						i(10321, {	-- Pattern: Tuxedo Shirt
							i(10034),	-- Tuxedo Shirt
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							i(10055),	-- Pink Mageweave Shirt
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							i(10054),	-- Lavender Mageweave Shirt
						}),
					}),
					n(5154, {	-- Poranna Snowbraid <Tailoring Supplies>
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							i(75073),	-- Vicious Embersilk Cowl
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							i(75072),	-- Vicious Embersilk Pants
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							i(75093),	-- Vicious Embersilk Robe
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							i(75062),	-- Vicious Fireweave Cowl
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							i(75082),	-- Vicious Fireweave Pants
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							i(75088),	-- Vicious Fireweave Robe
						}),
						i(54601, {	-- Pattern: Belt of the Depths
							i(54504),	-- Belt of the Depths
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							i(54503),	-- Dreamless Belt
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							i(54505),	-- Breeches of Mended Nightmares
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							i(54506),	-- Flame-Ascended Pantaloons
						}),
					}),
					n(5108, {	-- Raena Flinthammer <Light Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(5122, {	-- Skolmin Goldfury <Bow Merchant>
						i(11303),	-- Fine Shortbow
					}),
					n(51495, {	-- Steeg Haskell <Guild Vendor>
						["groups"] = {
							i(69209),	-- Illustrious Guild Tabard - Friendly
							i(69210),	-- Renowned Guild Tabard - Honored
							a(i(63206)),	-- Wrap of Unity - Honored
							--h(i(63207)),	-- Wrap of Unity - Honored
							i(122266),	-- Ripped Sandstorm Cloak - Friendly
							i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
							i(122261),	-- Inherited Cape of the Black Baron - Friendly
							i(122262),	-- Ancient Bloodmoon Cloak - Friendly
							i(122263),	-- Burnished Helm of Might - Friendly
							i(122250),	-- Tattered Dreadmist Mask - Friendly
							i(122249),	-- Preened Tribal War Feathers - Friendly
							i(122248),	-- Stained Shadowcraft Cap - Friendly 
							i(122247),	-- Mystical Coif of Elements - Friendly
							i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
							i(127012),	-- Pristine Lightforged Helm - Friendly
							i(122245),	-- Polished Helm of Valor - Friendly
							--h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
							a(i(62298)),	-- Reins of the Golden King - Exalted
							ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
								["groups"] = {
									i(114968),	-- Deathwatch Hatchling - Revered
								},
								["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
							}),
							ach(5144, {	-- Critter Kill Squad
								i(63398),	-- Armadillo Pup - Revered
							}),
							a(ach(5812, {	-- United Nations
								i(63138),	-- Dark Phoenix Hatchling - Exalted
							})),
							--h(ach(5892, {	-- United Nations
								--i(63138),	-- Dark Phoenix Hatchling - Exalted
							--})),
							a(ach(5031, {	-- Horde Slayer
								a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
							})),
							--h(ach(5179, {	-- Alliance Slayer
								--h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
							--})),
							ach(5201, {	-- Profit Sharing
								a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
								--h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
							}),
							ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
								i(71033),	-- Lil' Tarecgosa - Exalted
							}),
							ach(6626, {	-- Working Better as a Team
								i(127011),	-- Pristine Lightforged Legplates - Honored
								i(122252),	-- Tarnished Leggings of Destruction - Honored
								i(122251),	-- Polished Legplates of Valor - Honored
								i(122254),	-- Stained Shadowcraft Pants - Honored
								i(122253),	-- Mystical Kilt of Elements - Honored
								i(122256),	-- Tattered Dreadmist Leggings - Honored
								i(122255),	-- Preened Wildfeather Leggings - Honored
								i(122264),	-- Burnished Legplates of Might - Honored
							}),
							ach(9669, {	-- Guild Glory of the Draenor Raider
								i(116666),	-- Blacksteel Battleboar - Exalted
							}),
							ach(4988, {	-- Guild Glory of the Cataclysm Raider
								i(63125),	-- Reins of the Dark Phoenix - Exalted
							}),
							ach(6682, {	-- Guild Glory of the Pandaria Raider
								i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
							}),
							a(ach(6644, {	-- Pandaren Embassy
								i(89191),	-- Artisan Initiate's Shirt - Exalted
								i(89193),	-- Artisan Member's Shirt - Exalted
								i(89195),	-- Artisan Officer's Shirt - Exalted
							})),
							--h(ach(6664, {	-- Pandaren Embassy
								--i(89191),	-- Artisan Initiate's Shirt - Exalted
								--i(89193),	-- Artisan Member's Shirt - Exalted
								--i(89195),	-- Artisan Officer's Shirt - Exalted
							--})),
							ach(6681, {	-- Guild Pandaren Dungeon Hero
								i(89190),	-- Tailored Initiate's Shirt - Honored
								i(89192),	-- Tailored Memeber's Shirt - Honored
								i(89194),	-- Tailored Officer's Shirt - Honored
							}),
							a(ach(7448, {	-- Scenario Roundup
								i(85508),	-- Initiate's Shirt - Honored
								i(85509),	-- Member's Shirt - Honored
								i(85510),	-- Officer's Shirt - Honored
							})),
							--h(ach(7449, {	-- Scenario Roundup
								--i(85508),	-- Initiate's Shirt - Honored
								--i(85509),	-- Member's Shirt - Honored
								--i(85510),	-- Officer's Shirt - Honored
							--})),
							ach(4989, {	-- A Class Act
								a(i(63352)),	-- Shroud of Cooperation - Honored
								--h(i(63353)),	-- Shroud of Cooperation - Honored
							}),
							ach(5035, {	-- Master Crafter
								a(i(65360)),	-- Cloak of Coordination - Revered
								--h(i(65274)),	-- Cloak of Coordination - Revered
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(5162, {	-- Tansy Puddlefizz <Fishing Supplies>
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					n(4259, {	-- Thurgrum Deepforge <Blacksmithing Supplies>
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					}),
					n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
						i(67312, {	-- Formula: Magic Lamp
							i(67275),	-- Magic Lamp Pet
						}),
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(2964, {	-- A Future Task
								un(34, i(34418)),	-- Scrying Wand
							}),
							qa( 737, {	-- Forbidden Knowledge
								un(34, i(4984)),	-- Skull of Impending Doom
							}),
							qa(1682, {	-- Grey Iron Weapons
								["g"] = {
									un(34, i(6978)),	-- Umbral Axe
									un(34, i(6982)),	-- Umbral Mace
									un(34, i(6981)),	-- Umbral Dagger
									un(34, i(6984)),	-- Umbral Sword
								},
								["classes"] = { 1 },	-- Warrior
							}),
							qa(1880, {	-- Mage-tastic Gizmonitor
								["g"] = {
									un(34, i(7507)),	-- Arcane Orb
									un(34, i(9514)),	-- Arcane Staff
								},
								["classes"] = { 8 },	-- Mage
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["Lvl"] = 1,	
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_dwarf",
			["description"] = "|cff66ccffIronforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. The Council of Three Hammers rules the kingdom of Khaz Modan from the throne room within the city.|r",			
		}),
	}),
};