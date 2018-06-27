---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor		
		m(321, { 	-- Orgrimmar
			["groups"] = {
				n(   -3, {	-- Holidays					
					n(-47, { 		-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8677, {	-- Darkhorn the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 52.23, 60",		
									["qg"] = 15579,	-- Elder Darkhorn
									["u"] = 17,
								}),
								q(8873, {	-- The Lunar Festival
									["groups"] = {
										q(8867, { -- Lunar Fireworks
											["groups"] = {
												-- i(21711), -- Lunar Festival Invitation
											},
											["qg"] = 15895, -- Lunar Festival Harbinger
											["breadcrumbQuestID"] = { 15891 }, -- The Lunar Festival
										}),
									},
									["qg"] = 15891, -- Lunar Festival Herald
									["u"] = 17,
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
					}),					
					n(-50, { 		-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
								qg(37172, qh(24576)),	-- A Friendly Chat...
-- COORDINATES					qg(38328, qh(24576)),	-- A Friendly Chat...
								qg(38042, qh(24612)),	-- A Gift for High Overlord Saurfang
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume
								qg(37675, q(24636)),	-- Bonbon Blitz
								qg(37172, qh(24638)),	-- Crushing the Crown (5)
								qg(37172, qh(24645)),	-- Crushing the Crown (14)
								qg(37172, qh(24647)),	-- Crushing the Crown (23)
								qg(37172, qh(24648)),	-- Crushing the Crown (32)
								qg(37172, qh(24649)),	-- Crushing the Crown (41)
								qg(37172, qh(24650)),	-- Crushing the Crown (51)
								qg(37172, qh(24651)),	-- Crushing the Crown (61)
								qg(37172, qh(24652)),	-- Crushing the Crown (71)
								qg(37172, qh(28935)),	-- Crushing the Crown (81)
								qg(38328, qh(24851)),	-- Hot On The Trail
								qg(37172, qh(24541)),	-- Pilfering Perfume
								qg(37172, qh(24850)),	-- Snivel's Sweetheart
								qg(37172, qh(24536)),	-- Something Stinks
							}),
							n(-2, { 	-- Vendors
								n(37674, { -- Lovely Merchant <Crown Chemical Co.>
									un(18, i(50161, { -- Dinner Suit Box
										un(18, i(151765)),	-- Blue Dinner Suit
										un(18, i(151764)),	-- Purple Dinner Suit
										un(18, i(151766)),	-- Red Dinner Suit
									})),
									un(18, i(50160, { -- Lovely Dress Box
										un(18, i(151770)),	-- Lovely Black Dress
										un(18, i(151768)),	-- Lovely Blue Dress
										un(18, i(151767)),	-- Lovely Purple Dress
										un(18, i(151769)),	-- Lovely Red Dress
									})),
									un(18, i(72146)),	-- Swift Lovebird (Mount)
									un(18, i(116155)),	-- Lovebird Hatchling (Pet)
									un(18, i(22235)),	-- Truesilver Shafted Arrow (Pet)
									un(18, i(142341)),	-- Love Boat (Toy)
									un(18, i(34480)),	-- Romantic Picnic Basket (Toy)
									un(18, i(144339)),	-- Sturdy Love Fool (Toy)
								}),
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),					
					n(-51, {		-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19176, qh(13483)),	-- Spring Gatherers
-- Coordinates					qg(19175, qh(13483)),	-- Spring Gatherers
-- Coordinates					qg(19177, qh(13483)),	-- Spring Gatherers								
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),					
					n(-52, { 		-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
								qg(14444, qh( 5502)),	-- A Warden of the Horde
								qg(51989, qh(  172)),	-- Children's Week
								qg(51989, qh(  172)),	-- Children's Week
								qg(14444, qh(29146)),	-- Ridin' the Rocketway
								qg(14444, qh(29167)),	-- The Banshee Queen
								qg(14444, qh(29176)),	-- The Fallen Chieftain
								qg(14444, qh(29191)),	-- You Scream, I Scream...
								qg(14444, qh(29190)),	-- Let's Go Fly a Kite
								qg(14444, qh( 5502, {	-- A Warden of the Horde
									un(20, i(23007)),	-- Piglet's Collar (Pet)
									un(20, i(23015)),	-- Rat Cage (Pet)
									un(20, i(23002)),	-- Turtle Box (Pet)
									un(20, i(66073)),	-- Snail Shell (Pet)
								})),
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),									
					n(-63, { 		-- Trial of Style
						["groups"] = {
							n(54473, { -- Warpweaver Dushar (Horde / Orgrimmar)
								un(22, i(151116)), -- Fashionable Undershirt
								{ -- Ensemble: Mana-Etched  Regalia
									["groups"] = {
										un(22, i(151885)), -- Mana-Etched Crown
										un(22, i(151886)), -- Mana-Etched Spaulders
										un(22, i(151882)), -- Mana-Etched Vestments
										un(22, i(151884)), -- Mana-Etched Gloves
										un(22, i(151887)), -- Glpyh-Lined Sash
										un(22, i(151883)), -- Mana-Etched Pantaloons
										un(22, i(151888)), -- Sigil-Laced Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151117,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Obsidian Prowler's Garb
									["groups"] = {
										un(22, i(151891)), -- Savage Mask of the Lynx Lord
										un(22, i(151889)), -- Sun-Gilded Shouldercaps
										un(22, i(151895)), -- Chestguard of the Proweler
										un(22, i(151892)), -- Predatory Gloves
										un(22, i(151894)), -- Epoch's Whispering Cinch
										un(22, i(151893)), -- Mennu's Scaled Leggings
										un(22, i(151890)), -- Silent-Strider Kneeboots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151118,
									["classes"] = { 11, 4 , 10, 12 },
								},
								{ -- Ensemble: Der'izu Armor
									["groups"] = {
										un(22, i(151898)), -- Der'izu Helm
										un(22, i(151896)), -- Der'izu Spaulders
										un(22, i(151901)), -- Der'izu Chestpiece
										un(22, i(151902)), -- Der'izu Bracer
										un(22, i(151900)), -- Der'izu Fists
										un(22, i(151903)), -- Der'izu Belt
										un(22, i(151897)), -- Der'izu Legguards
										un(22, i(151899)), -- Der'izu Greaves
									},
									["ignoreBonus"] = true,
									["itemID"] = 151119,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Righteous Battleplate
									["groups"] = {
										un(22, i(151906)), -- Helm of the Righteous
										un(22, i(151904)), -- Spaulders of the Righteous
										un(22, i(151908)), -- Breastlate of the Righteous
										un(22, i(151911)), -- Bracers of Dignity
										un(22, i(151907)), -- Gauntlets of the Righteous
										un(22, i(151910)), -- Girdle of Valorous Deeds
										un(22, i(151905)), -- Legplates of the Righteous
										un(22, i(151909)), -- Boots of the Righteous Path
									},
									["ignoreBonus"] = true,
									["itemID"] = 151120,
									["classes"] = { 2, 1, 6 },
								},
								{ -- Ensemble: Mindwrack Raiment
									["groups"] = {
										un(22, i(156914)),	-- Mindwrack Cowl
										un(22, i(156912)),	-- Mindwrack Shoulderpads
										un(22, i(156917)),	-- Mindwrack Robes
										un(22, i(156918)),	-- Mindwrack Bracers
										un(22, i(156916)),	-- Mindwrack Handwraps
										un(22, i(156919)),	-- Mindwrack Cord
										un(22, i(156913)),	-- Mindwrack Leggings
										un(22, i(156915)),	-- Mindwrack Slippers
									},
									["ignoreBonus"] = true,
									["itemID"] = 157573,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Tundraspite Armor
									["groups"] = {
										un(22, i(156906)),	-- Tundraspite Helm
										un(22, i(156904)),	-- Tundraspite Mantle
										un(22, i(156909)),	-- Tundraspite Tunic
										un(22, i(156910)),	-- Tundraspite Wristwraps
										un(22, i(156908)),	-- Tundraspite Handguards
										un(22, i(156911)),	-- Tundraspite Girdle
										un(22, i(156905)),	-- Tundraspite Legguards
										un(22, i(156907)),	-- Tundraspite Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157574,
									["classes"] = { 11, 4, 10, 12},
								},
								{ -- Ensemble: Crimson Sentinel Garb
									["groups"] = {
										un(22, i(156898)),	-- Crimson Sentinel Cap
										un(22, i(156896)),	-- Crimson Sentinel Shoulderplates
										un(22, i(156901)),	-- Crimson Sentinel Hauberk
										un(22, i(156902)),	-- Crimson Sentinel Bracers
										un(22, i(156900)),	-- Crimson Sentinel Gauntlets
										un(22, i(156903)),	-- Crimson Sentinel Waistguard
										un(22, i(156897)),	-- Crimson Sentinel Leggings
										un(22, i(156899)),	-- Crimson Sentinel Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157576,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Goldspine Plate
									["groups"] = {
										un(22, i(156890)),	-- Goldspine Helm
										un(22, i(156888)),	-- Goldspine Pauldrons
										un(22, i(156893)),	-- Goldspine Breastplate
										un(22, i(156894)),	-- Goldspine Armplates
										un(22, i(156892)),	-- Goldspine Fists
										un(22, i(156895)),	-- Goldspine Belt
										un(22, i(156889)),	-- Goldspine Legguards
										un(22, i(156891)),	-- Goldspine Sabatons
									},
									["ignoreBonus"] = true,
									["itemID"] = 157577,
									["classes"] = { 2, 1, 6 },
								},
							}),
						},
						["u"] = 22,
					}),
					n(-56, { 		-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								n(27489, {	-- Ray'ma
									i(37599, {	-- "Brew of the Month" Club Membership Form
										qh(12306),	-- Brew of the Month Club
									}),
								}),
--								qh(12421),	-- Brew of the Month Club (LEGACY? looks like an old or unused version of previous quest -- the item that begins this one isn't listed as being sold by any NPC)
								qg(19175, qh(11446)),	-- Brewfest!
-- COORDINATES					qg(19176, qh(11446)),	-- Brewfest!
-- COORDINATES					qg(19177, qh(11446)),	-- Brewfest!
							}),
							n(-2, { -- Vendors
								h(n(27489, { -- Ray'ma
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										un(24, i(33968)), -- Blue Brewfest Hat
										un(24, i(33864)), -- Brown Brewfest Hat
										un(24, i(33967)), -- Green Brewfest Hat
										un(24, i(33969)), -- Purple Brewfest Hatat
										un(24, i(33863)), -- Brewfest Dress
										un(24, i(33862)), -- Brewfest Regalia
										un(24, i(33868)), -- Brewfest Boots
										un(24, i(33966)), -- Brewfest Slippers
									}),
								})),
							}),							
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),					
					n(-58, { 		-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19175, qh(29400)),	-- A Season for Celebration
-- COORDINATES					qg(19176, qh(29400)),	-- A Season for Celebration
-- COORDINATES					qg(19177, qh(29400)),	-- A Season for Celebration
								qh(12366),	-- Candy Bucket
								qg(6929, qh( 8359)),	-- Flexing for Nougat
								qg(11814, qh( 8358)),	-- Incoming Gumdrop
								qg(19175, qh(11357)),	-- Masked Orphan Matron
-- COORDINATES					qg(19176, qh(11357)),	-- Masked Orphan Matron
-- COORDINATES					qg(19177, qh(11357)),	-- Masked Orphan Matron
								qg(44866, qh(29425)),	-- Shopping Around
								qg(54146, qh(29426)),	-- Taking Precautions
								qg(54146, qh(29427)),	-- The Collector's Agent	
								o(209095, {	-- Edgar's Crate
									qh(29429, {	-- The Creepy Crate
										un(26, i(71076)),	-- Creepy Crate (Pet)
									}),
								}),								
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),						
					ach(11848, { 	-- 13th Anniversary
						["groups"] = {
							h(n(110035, { -- Historian Ju'pa
								h(q(43461)), 	-- A Time To Reflect
								h(q(47251)), 	-- Interesting Times
								h(q(43472)), 	-- The Historians
								h(q(47254)), 	-- The Originals
								un(31, i(147885)), 	-- Bronze-Tinted Sunglasses
								un(31, i(136925)), 	-- Corgi Pup
							})),
						},
						["u"] = 31,
					}),					
					n(-60, {     	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(19175, qh(14036)),	-- Pilgrim's Bounty
-- COORDINATES					qg(19176, qh(14036)),	-- Pilgrim's Bounty
-- COORDINATES					qg(19177, qh(14036)),	-- Pilgrim's Bounty
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),						
					n(-61, {     	-- Feast of Winter Veil
						["groups"] = {
							n(-4, { 	-- Achievements
								ach(1705, { -- (2007)
									i(34426, { -- Winter Veil Gift
										un(29, i(34425)), -- Clockwork Rocket Bot
									}),
								}),
								ach(1706, { -- (2008)
									i(43504, { -- Winter Veil Gift
										un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
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
										un(29, i(46709)), -- MiniZep Controller
									}),
								}),
								ach(6061, { -- (2011)
									i(70938, { -- Winter Veil Gift
										un(29, i(70923)), -- Gaudy Winter Veil Sweater
									}),
								}),
								ach(7852, { -- (2012)
									i(90892, { -- Winter Veil Gift
										un(29, i(90888)), -- Foot Ball
										un(29, i(90883)), -- The Pigskin
									}),
								}),
								ach(8698, { -- (2013)
									i(104319, { -- Winter Veil Gift
										un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
									}),
								}),
								ach(9915, { -- (2014)
									i(116761, { -- Winter Veil Gift
										un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
									}),
								}),
								ach(10337, { -- (2015)
									i(128653, { -- Winter Veil Gift
										un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
									}),
								}),
								ach(10751, { -- (2016)
									i(139341, { -- Winter Veil Gift
										un(29, i(128636)), -- Endothermic Blaster
									}),
								}),
								ach(11913, { -- (2017)
									i(151350, { -- Winter Veil Gift
										un(29, h(i(151348))), -- Toy Weapon Set [Horde]
									}),
								}),
							}),
							nh(-25, { 	-- Pet Battles
								un(29, p(2114, { -- Globe Yeti
									["description"] = "This pet spawns while inside the globe located in Orgrimmar or Ironforge and it's respawn time is 30 minutes.  Only one yeti is up at a time. When it spawns it will be a Level 1 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with using an |cFFFFFFFFInteract With Target|r key bind.",
								})),
							}),
							nh(-17, { 	-- Quests
								qh(6984, { -- A Smokywood Pastures' Thank You
									["groups"] = {
										i(17726, { -- Smokywood Pasture's Special Gift
											dr(0.5, un(29, i(118572))),	-- Illusion: Flame of Ragnaros
											dr(5, un(29, i(128649))),	-- Illusion: Winter's Grasp
											dr(15, un(29, i(17706))),	-- Pattern: Edge of Winter
											dr(16, un(29, i(17722))),	-- Pattern: Gloves of the Greatfather
											dr(16, un(29, i(17724))),	-- Pattern: Green Holiday Shirt
											dr(16, un(29, i(17709))),	-- Recipe: Elixir of Frost Power
											dr(16, un(29, i(17720))),	-- Schematic: Snowmaster 9000
										}),
									},
									["description"] = "This quest can only be done once per year.",
									["qg"] = 13418, -- Kaymard Copperpinch
									["sourceQuests"] = { 6983 }, -- You're a Mean One...
								}),
								qg(13420, q(6961)), 	-- Greatfather Winter is Here!
								qg(13417, qh(7061)),	-- The Feast of Winter Veil
								qg(13418, qh(8799)),	-- The Hero of the Day
								qg(9550, qh(6964)),	-- The Reason for the Season
								qg(13444, q(6962)), 	-- Treats for Great-father Winter
								qg(13418, q(6983, { 	-- You're A Mean One
									["groups"] = {
										i(73792, {  -- Stolen Present
											["groups"] = {
												i(54436), 	-- Blue Clockwork Rocket Bot
												i(34425), 	-- Clockwork Rocket Bot Toy
												i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
												i(73797), 	-- Lump of Coal
												un(7, i(66540)), 	-- Miniature Winter Veil Tree
												i(46709), 	-- MiniZep Controller Toy
												i(54438), 	-- Tiny Blue Ragdoll
												i(54437), 	-- Tiny Green Ragdoll
												i(44606), 	-- Toy Train Set
											},
											["description"] = "This particular box was offered in 2012.",
											["u"] = 2,
										}),
										i(93626, {  -- Stolen Present
											["groups"] = {
												i(54436), 	-- Blue Clockwork Rocket Bot
												i(54343), 	-- Blue Crashin' Thrashin' Racer Controller
												i(34425), 	-- Clockwork Rocket Bot Toy
												i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
												i(90888), 	-- Foot Ball
												i(70923), 	-- Gaudy Winter Veil Sweater
												i(73797), 	-- Lump of Coal
												un(7, i(93625)), 	-- Miniature Winter Veil Tree
												i(46709), 	-- MiniZep Controller Toy
												i(104317), 	-- Rotten Helper Box
												i(90883), 	-- The Pigskin
												i(54438), 	-- Tiny Blue Ragdoll
												i(54437), 	-- Tiny Green Ragdoll
												i(44606), 	-- Toy Train Set
											},
											["description"] = "This particular box was offered in 2013.",
											["u"] = 2,
										}),
										i(149503, { -- Stolen Gift
											["groups"] = {
												dr(19.0, i(116456)), 	-- Scroll of Storytelling
												dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
												dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
												dr(3.0, i(90888)), 		-- Foot Ball
												dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
												dr(3.0, i(104317)), 	-- Rotten Helper Box
												dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
												dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
												dr(2.0, i(73797)), 		-- Lump of Coal
												dr(2.0, i(46709)), 		-- MiniZep Controller Toy
												dr(2.0, i(90883)), 		-- The Pigskin
												dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
												dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
												dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
												dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
												dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
												dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
												dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
												dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
												dr(0.7, i(128776)), 	-- Red Wooden Sled
												dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
												dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
												dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
												dr(0.11, i(44606)), 	-- Toy Train Set
												dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
												dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
												dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
											},
											["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet",
											["u"] = 29,
										}),
										i(116762, { -- Stolen Present
											["groups"] = {
												dr(19.0, i(116456)), 	-- Scroll of Storytelling
												dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
												dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
												dr(3.0, i(90888)), 		-- Foot Ball
												dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
												dr(3.0, i(104317)), 	-- Rotten Helper Box
												dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
												dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
												dr(2.0, i(73797)), 		-- Lump of Coal
												dr(2.0, i(46709)), 		-- MiniZep Controller Toy
												dr(2.0, i(90883)), 		-- The Pigskin
												dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
												dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
												dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
												dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
												dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
												dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
												dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
												dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
												dr(0.7, i(128776)), 	-- Red Wooden Sled
												dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
												dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
												dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
												dr(0.11, i(44606)), 	-- Toy Train Set
												dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
												dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
												dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
											},
										}),
									},
									["description"] = "This quest can be completed daily!",
									["u"] = 29,
								})),
							}),
							n(-2, { 	-- Vendors
								n(13420, { -- Penney Copperpinch
									un(29, i(34261)),	-- Pattern: Green Winter Clothes
									un(29, i(34262)),	-- Pattern: Winter Boots
									un(29, i(17200)),	-- Recipe: Gingerbread Cookie
									un(29, i(34413)),	-- Recipe: Hot Apple Cider
									un(29, i(17201)),	-- Recipe: Winter Veil Egg Nog
									un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
								}),
							}),
							n(54519, { 	-- Winter Veil Tree
								q(8744, { 	-- A Carefully Wrapped Present
									["groups"] = {
										i(21191, { -- Carefully Wrapped Present
											un(29, dr(5.0, i(116451))),	-- Warm Blue Woolen Socks
											un(29, dr(5.0, i(116450))),	-- Warm Green Woolen Socks
											un(29, dr(5.0, i(116448))),	-- Warm Red Woolen Socks
										}),
									},
									["lvl"] = 1,
								}),
								q(8803), 	-- A Festive Gift
								q(8768, { 	-- A Gaily Wrapped Present
									i(21310, { -- Gaily Wrapped Present
										["groups"] = {
											un(29, i(21301)),	-- Green Helper Box
											un(29, i(21308)),	-- Jingling Bell
											un(29, i(21305)),	-- Red Helper Box
											un(29, i(21309)),	-- Snowman Kit
										},
										["lvl"] = 20,
									}),
								}),
								q(50420, { 	-- A Gently Shaken Gift
									["groups"] = {
										i(21270, { -- Gently Shaken Gift
											["groups"] = {
												un(29, i(116692)), -- Fuzzy Green Lounge Cushion
												un(29, i(116689)), -- Pineapple Lounge Cushion
												un(29, i(116690)), -- Safarai Lounge Cushion
												un(29, i(116691)), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
											["questID"] = 8767,
										}),
										i(21271, { -- Gently Shaken Gift
											["groups"] = {
												un(29, i(116692)), -- Fuzzy Green Lounge Cushion
												un(29, i(116689)), -- Pineapple Lounge Cushion
												un(29, i(116690)), -- Safarai Lounge Cushion
												un(29, i(116691)), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2014 and was given to spell casters.",
											["questID"] = 8788,
										}),
										i(128652, { -- Gently Shaken Gift
											["groups"] = {
												un(29, i(116692)), -- Fuzzy Green Lounge Cushion
												un(29, i(116689)), -- Pineapple Lounge Cushion
												un(29, i(128776)), -- Red Wooden Sled
												un(29, i(116690)), -- Safarai Lounge Cushion
												un(29, i(116691)), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2015.",
											
											["questID"] = 39658,
										}),
										i(139343, { -- Gently Shaken Gift
											["groups"] = {
												un(29, i(139337)), -- Disposable Winter Veil Suits
												un(29, i(116692)), -- Fuzzy Green Lounge Cushion
												un(29, i(116689)), -- Pineapple Lounge Cushion
												un(29, i(128776)), -- Red Wooden Sled
												un(29, i(116690)), -- Safarai Lounge Cushion
												un(29, i(116691)), -- Zhevra Lounge Cusion
											},
											["description"] = "Gift from 2016.",
											
											["questID"] = 43364,
										}),
										i(151345, { -- Gently Shaken Gift
											["groups"] = {
												un(29, h(i(151344))), -- Hearthstation [Horde]
											},
											["description"] = "Gift from 2017.  You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
											["questID"] = 43364,
										}),
									},
									["lvl"] = 10,
								}),
								q(8769, { 	-- A Ticking Present
									["groups"] = {
										i(21327, { -- Ticking Present
											un(29, i(17709)),	-- Recipe: Elixir of Frost Power
											un(29, i(17722)),	-- Pattern: Gloves of the Greatfather
											un(29, i(17724)),	-- Pattern: Green Holiday Shirt
											un(29, i(17706)), 	-- Plans: Edge of Winter
											un(29, i(17720)), 	-- Schematic: Snowmaster 9000
										}),
									},
									["lvl"] = 40,
								}),
								q(47751, { 	-- A Winter Veil Gift
									["groups"] = {
										i(34426, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(34425)), -- Clockwork Rocket Bot
											},
											["description"] = "Gift from 2007.",
											["questID"] = 11528,
										}),
										i(34426, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
											},
											["description"] = "Gift from 2008.",
											["questID"] = 13203,
										}),
										i(67443, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(46709)), -- MiniZep Controller
											},
											["description"] = "Gift from 2010.",
											["questID"] = 28878,
										}),
										i(70938, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(70923)), -- Gaudy Winter Veil Sweater
											},
											["description"] = "Gift from 2011.",
											["questID"] = 29385,
										}),
										i(90892, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(90888)), -- Foot Ball
												un(29, i(90883)), -- The Pigskin
											},
											["description"] = "Gift from 2012.",
											["questID"] = 32106,
										}),
										i(104319, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
											},
											["description"] = "Gift from 2013.",
											["questID"] = 33252,
										}),
										i(116761, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
											},
											["description"] = "Gift from 2014.",
											["questID"] = 36617,
										}),
										i(128653, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
											},
											["description"] = "Gift from 2015.",
											["questID"] = 39659,
										}),
										i(139341, { -- Winter Veil Gift
											["groups"] = {
												un(29, i(128636)), -- Endothermic Blaster
											},
											["description"] = "Gift from 2016.",
											["questID"] = 43363,
										}),
										i(151350, { -- Winter Veil Gift
											["groups"] = {
												un(29, h(i(151348))), -- Toy Weapon Set [Horde]
											},
											["description"] = "Gift from 2017. You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
											["questID"] = 47751,
										}),
									},
									["lvl"] = 10,
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),
				n(  -25, {	-- Pet Battle
					p(467), 	-- Dung Beetle
					p(471), 	-- Robo-Chick
					p(466), 	-- Spiny Lizard
					p(420), 	-- Toad
					p(418), 	-- Water Snake
					n(63086, {	-- Matty
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
					n(63626, {	-- Varzok
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
					desc(qg(63086, qh(31585)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63086, qh(31586)), 	-- On The Mend
					qg(63086, qh(31828)),	-- Level Up!
					qg(63086, qh(31587)),	-- Got one!
					desc(qg(63626, qh(31588)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63626, qh(31589)),	-- On The Mend
					qg(63626, qh(31827)),	-- Level Up!
					qg(63626, qh(31590)),	-- Got one!					
					h(ach(6602, { -- Taming Kalimdor	
						qh(32009),	-- Varzok
						qh(31812, {	-- Zunta, The Pet Tamer
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31813, { -- Dagra the Fierce
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31814, { -- Analynn
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31815, { -- Zonya the Sadist
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31817, { -- Merda Stronghoof
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31870, { -- Cassandra Kaboom
							i(89125),	-- Sack of Pet Supplies
						}),
						qh(31918),  -- A Tamer's Homecoming
						qg(63626, qh(31891, { -- Battle Pet Tamers: Kalimdor
							i(89125),	-- Sack of Pet Supplies
						})),
						qh(31909, { -- Grand Master Trixxy
							i(89125),	-- Sack of Pet Supplies
						}),	
					})),
					qg(63626, qh(31903, { -- Battle Pet Tamers: Eastern Kingdoms
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31921, { -- Battle Pet Tamers: Outland
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31929, { -- Battle Pet Tamers: Northrend
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31967, { -- Battle Pet Tamers: Cataclysm
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					qg(63626, qh(31952, { -- Battle Pet Tamers: Pandaria
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["description"] = "Account-Wide Quest.|r",
					})),
					q(32863, { -- What We've Been Training For
						["groups"] = {
							i(98095),	-- Brawler's Pet Supplies
						},
						["description"] = "Account-Wide Weekly Quest.|r",
					}),
				}),
				n(  -38, {	-- Profession
					prof(356, { -- Fishing
						["groups"] = {
							i(34486),		-- Old Crafty
						},
						["description"] = "Go fishing for a bit in Orgrimmar.",	
					}),
				}),
				h(n(-17, {	-- Quests
					q(49977, {	-- Summons to Orgrimmar
						["groups"] = {
						},
					}),	
					q(50341, {	-- A Recent Discovery
						["groups"] = {
						},
						["qg"] = 132254, -- Nathanos Blightcaller
						["sourceQuests"] = { 49977 } , -- Summons  to Orgrimmar
					}),	
					qdg(qh(27400, {	-- Mastering the Arcane
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					})),
					qdg(qh(28458, {	-- The Pyromancer's Grimoire
						["groups"] = {
							i(65620),	-- Hood of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					})),
					qdg(qh(28457, {	-- A Dangerous Alliance
						["groups"] = {
							i(65625),	-- Faceguard of the Horde
							i(65642),	-- Headguard of the Horde
						},
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
					})),
					qdg(qh(27365, {	-- A Fitting Weapon
						["groups"] = {
							i(65494),	-- Broadaxe of the Horde
							i(65495),	-- Greataxe of the Horde
						},
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
					})),
--[[				
					qp129(qg(43239, qh( 26588))),	-- A Furious Catch
					qp129(qg(43239, qh( 26572))),	-- A Golden Opportunity
					--]]
					{
						["questID"] = 27283,	-- A Journey to Moonglade
						["qgs"] = {44978, 44726},	-- Quest Givers: Sesebi <Druid Trainer> / Shalla Whiteleaf <Druid Trainer>
						["classes"] = {11},	-- Druid Only
						["isBreadcrumb"] = true,
					},
--[[
					ql(qg(52382, qh( 29129))),	-- A Legendary Engagement
--]]
					qdg(qh( 27395, {	-- A Marksman's Weapon
						["groups"] = {
							i(65466),	-- Bow of the Great Hunter
						},
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
					})),
--					qp755(qg(50482, qh( 25160))),	-- A Present for Lila
					qdg(q(27435, {	-- A Seer's Staff
						["groups"] = {
							i(65484),	-- Staff of the Earthmother
						},
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6, 9 },	-- Tauren, Goblin
						["classes"] = { 5 },	-- Priest
					})), 
					qdg(q(27441, {	-- A Seer's Staff
						["groups"] = {
							i(65481),	-- Staff of Golden Worship
						},
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					})),
--					qp129(qg(43239, qh( 26557))),	-- A Staggering Effort
					qh(32309, {	-- A Tale of Six Masters
						["groups"] = {
						},
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					}),
--					qh( 43461),	-- A Time to Reflect (LEGACY? 2016 anniversary event)
					qdg(q(27403, {	-- A True Sunwalker
						["groups"] = {
							i(65472),	-- Mace of the Sunwalker
							i(65473),	-- Battlehammer of the Sunwalker
							i(65474),	-- Greatsword of the Sunwalker
						},
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
					})),
					qg( 3216, qh(25264)),	-- Ak'Zeloth
					qg(54870, qh(31853)),	-- All Aboard!
					qg(14720, q(  9627, {	-- Allegiance to the Horde
						["groups"] = {
						},
						["races"] = {10},
					})),
--[[					
Legacy				qh( 1432),	-- Alliance Relations
Legacy				qh( 1431),	-- Alliance Relations
Legacy				q(1433),	-- Alliance Relations
Legacy				qh( 1436),	-- Alliance Relations 	
--]]				
					qg(97296, qh( 40976, {	-- Audience with the Warchief
						["groups"] = {
						},
						["classes"] = {12},
					})),
--]]					
					qh(2751, {	-- Barbaric Battlements
						["groups"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate
						},
						["qg"] = 7790,	-- Orokk Omosh
						["requiredSkill"] = 164,	-- Blacksmithing
					}),
					qdg(qh(27396, {	-- Blade of the Shattered Hand
						["groups"] = {
							i(65487),	-- Blade of the Shattered Hand
						},
						["qg"] = 47233,	-- Gordul
						["classes"] = { 4 },	-- Rogue
					})),
					qg(54004, q(29401, {  	-- Blown Away
						i(72045), -- Horde Balloon (Pet)
					})),
--[[					
					qg(53081, qh(29219)),	-- Bwemba's Spirit
					qp185(qg(42506, qh(26227))),	-- Careful, This Fruit Bites Back
					qp129(qg(43239, qh(26543))),	-- Clammy Hands
					qg(15116, qh( 8228)),	-- Could I get a Fishing Flier?
					qp185(qg(42506, qh(26226))),	-- Crawfish Creole
					qg(6929, q( 6385, {	-- Doras the Wind Rider Master
						["groups"] = {
						},
						["races"] = {2,6,8},
					})),
--]]					
					qg(14720, qh(13842, {	-- Dread Head Redemption
						i(119325),	-- Bow of Fire
						i(119326),  -- Ring of Pardons
						i(119327),	-- Durak's Downfall
					})),
--[[					
					qp755(qg(50482, qh(25162))),	-- Elemental Goo
					qp171(qg(3347, q(29481))),	-- Elixir Master
--]]
					qdg(qg(14720, qh(31034))),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR ORC/TROLL/GOBLIN)
--[[
					qp185(qg(42506, qh(26235))),	-- Even Thieves Get Hungry
					qp185(qg(42506, qh(26220))),	-- Everything Is Better with Bacon
					qg(3310, q(26804, {	-- Flight to Razor Hill					
						["groups"] = {
						},
						["races"] = {9},
					})),
					i(63276, {	-- Forged Documents
						qp773(qh(27686, {	-- Forged Documents
							["groups"] = {
							},
							["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
						})),
					}),
					
					qp202(qg(11017, q(29477))),	-- Gnomish Engineering
					qp202(qg(11017, q(29475))),	-- Goblin Engineering
					qp356(qg(45540, qh( 6623))),	-- Horde Trauma
--]]					
					qh( 2754, {	-- Horns of Frenzy
						["groups"] = {
							i(7980),	-- Plans: Barbaric Iron Helm
						},
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuests"] = { 2753 },	-- Trampled Under Foot
						["requiredSkill"] = 164,	-- Blacksmithing
					}),
--[[					
					desc(qh( 32674), "This quest is automatically offered to Horde players upon reaching level 60."),	-- I Believe You Can Fly (despite this quest, you can learn flying anywhere - not sure if it should be included?)
					qg(95234, q(44663)),	-- In the Blink of an Eye
--					qh(47251),	-- Interesting Times (LEGACY - 13th anniversary, quest was received via mail and ended in Org)
--]]					
					qh( 2755, {	-- Joys of Omosh
						["groups"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves
						},
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuests"] = { 2754 },	-- Horns of Frenzy
						["requiredSkill"] = 164,	-- Blacksmithing
					}),
--[[
					desc(q(32673), "This quest is available to Goblins upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {9},
					}),					
					desc(q(32669),	"This quest is available to Orcs upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {2},
					}),				
					desc(q(32667),	"This quest is available to Horde Pandaren upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {26},
					}),
--]]
					qh(26293, {	-- Machines of War
						["groups"] = {
						},
						["qg"] = 14720,	-- High Overlord Saurfang
						["breadcrumbQuestID"] = { 28717 },	-- Warchief's Command: Twilight Highlands!
					}),
					qdg(qh(27400, {	-- Mastering the Arcane
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					})),
--[[
					qg(47571, qh(28296)),	-- Meetup with the Caravan
					qg(54141, qh(29415)),	-- Missing Heirlooms
					qg( 3144, q( 26803, {	-- Missing Reports
						["groups"] = {
						},
						["races"] = {9},
					})),	
					qg(44978, q(28289, {	-- Moonglade Calls (add'l QG 44726)
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qp755(qg(50482, qh(25158))),	-- Nibbler! No!
					qp129(qg(43239, qh(26556))),	-- No Dumping Allowed
--]]
					qdg(qg(3412, qh(2950, {	-- Nogg's Ring Redo
						["groups"] = {
						},
						["sourceQuests"] = { 2949 },	-- Return of the Ring
					}))),
--[[
					qg(43062, qh(26417)),	-- Northern Stranglethorn: The Fallen Empire
					qp755(qg(50482, qh(25161))),	-- Ogrezonians in the Mood
--]]					
					qh( 2752, {	-- On Iron Pauldrons
						["groups"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders
						},
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuests"] = { 2751 },	-- Barbaric Battlements
						["requiredSkill"] = 164,	-- Blacksmithing
					}),
--[[
					qp171(qg(3347, q(29067))),	-- Potion Master
					qg(35068, qh(26642)),	-- Preserving the Barrens
--					qg(95234, qh(44092)),	-- Protect the Home Front (LEGACY - pre-Legion)
					qg(14720, qh(25275)),	-- Report to the Labor Captain (QG in Orgrimmar, additional QGs 39605 and 86832, previous Horde leaders)
					qg( 3310, q(  6386, {	-- Return to Razor Hill
						["groups"] = {
						},
						["races"] = {2,8},
					})),
					qg(14720, qh( 26840)),	-- Return to the Highlands (add'l QGs 39605 and 86832, previous Horde leaders)
--]]
					qh(28909, {	-- Sauranok Will Point the Way
						["groups"] = {
						},
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuests"] = { 26294 },	-- Weapons of Mass Dysfunction
					}),
--[[
					qg(44024, qh( 26798)),	-- Saurfang Will be Pleased
					qg(88705, q(32317)),	-- Seeking the Soulstones
--]]
					qdg(qh(28465, {	-- Slaves of the Firelord
						["groups"] = {
							i(65643),	-- Mask of the Speaker
							i(65630),	-- Headcover of the Speaker
						},
						["qg"] = 72939,	-- Terga Earthbreaker (add'l QG 3344)
						["classes"] = { 7 },	-- Shaman
					})),
					qdg(q( 27439, {	-- Staff of the Light
						["groups"] = {
							i(65478),	-- Staff of the Sunchaser
						},
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
					})),	
					qg(42506, q(26234, {	-- Stealing From Our Own
						["groups"] = {
						},
						["races"] = { 8 },
						["requiredSkill"] = 185,	-- Cooking
					})),
					qg(42506, q(26233, {	-- Stealing From Our Own
						["groups"] = {
						},
						["races"] = { 2, 5, 6, 10, 9, 26 },
						["requiredSkill"] = 185,	-- Cooking
					})),
					qdg(qh(28459, {	-- Stones of Binding
						["groups"] = {
							i(65627),	-- Horns of the Left Hand Path
						},
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					})),
					qdg(qh(27397, {	-- Terga's Task
						["groups"] = {
							i(65490),	-- Battleaxe of the Speaker
							i(65491),	-- Spell Axe of the Speaker
						},
						["qg"] = 3344,	-- Kardris Dreamseeker
						["classes"] = { 7 },	-- Shaman
					})),
					qdg(q( 27434, {	-- The Adept's Path
						["groups"] = {
							i(65469),	-- Morningstar of the Order
							i(65470),	-- Battlemace of the Order
							i(65471),	-- Greatmace of the Order
						},
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },
					})),
					qg(45244, qh(29440)),	-- The Call of the World-Shaman
					qdg(q(27437, {	-- The Dark Cleric's Bidding
						["groups"] = {
							i(65479),	-- Staff of the Forsaken Faith
						},
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					})),
					qdg(qh(28463, {	-- The Dark Iron Army
						["groups"] = {
							i(65629),	-- Facemask of the Shattered Hand
						},
						["qg"] = 47233,	-- Gordul
						["classes"] = { 4 },	-- Rogue
					})), 
					qg(55382, qh( 7926)),	-- The Darkmoon Faire (HOLIDAY/WORLD EVENT - DARKMOON FAIRE; add'l QG 55382)
					qdg(qg(52382, qh(30094))),	-- The End Time
					qg(45244, qh(28805)),	-- The Eye of the Storm
					qdg(qh(28461, {	-- The Golem Lord's Creations
						["groups"] = {
							i(65628),	-- Helm of the Great Hunter
						},
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
					})),
--					qh(43472),	-- The Historians (LEGACY - 2016 anniversary)
					qg(39605, q(31013, {	-- The Horde Way
						["groups"] = {
						},
						["races"] = { 26 },	-- Pandaren
					})),
					qg(14392, qh( 7493)),	-- The Journey Has Just Begun
--					qp755(qg(50482, qh(25159))),	-- The Latest Fashion!
		--]]			
					qg(14720, qh( 7784,	{	-- The Lord of Blackrock (QG listed on wowhead as 4949 but I'm assuming it's Saurfang now - would need someone w/ a Horde character to turn in Nef's head)
						i(19366),	-- Master Dragonslayer's Orb
					})),
		--[[			
					qg(45244, q(27203)),	-- The Maelstrom
--					qh(47254),	-- The Originals (LEGACY - 13th anniversary)
--]]
					qdg(qh(28458, {	-- The Pyromancer's Grimoire
						["groups"] = {
							i(65626),	-- Hood of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					})),
					qdg(q( 27436, {	-- The Shadow-Walker's Task
						["groups"] = {
							i(65485),	-- Shadow-Walker Staff
						},
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
					})),
--					qh(40786),	-- The Smoldering Ember (QG item received from final boss in TW dungeons)
					qg(53371, qh(29309, {  	-- The Stuff of Legends
						["groups"] = {
							i(71086),	-- Dragonwrath, Tarecgosa's Rest (LEGENDARY!)
						},
						["classes"] = {5,7,8,9,10,11},
					})),
--[[					
					qg(52234, qh(29220)),	-- To Bambala
					qp185(qg(3399, qh( 6611))),	-- To Gadgetzan You Go!
					qg(45244, qh(28816)),	-- To the Depths
--]]					
					qdg(qh(27402, {	-- Token of Power
						["groups"] = {
							i(65497),	-- Staff of the Left Hand Path
						},
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					})),
					qg(14720, qh(26830, {  -- Traitor's Bait (add'l QGs 39605 and 86832, previous Horde leaders)
						i(63916),	-- Belt of Mystical Betrayal
						i(63914),	-- Mindsliced Chestguard
						i(63913),	-- Twilight-Heart Shoulderplates
						i(63912),	-- Twilight Mirrorshield
						i(63915),	-- Vision-Tainted Treads
						--i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
					})),					
					qh( 2753, {	-- Trampled Under Foot
						["groups"] = {
							i(7981),	-- Plans: Barbaric Iron Boots
						},
						["qg"] = 7790,	-- Orokk Omosh
						["sourceQuests"] = { 2752 },	-- On Iron Pauldrons
						["requiredSkill"] = 164,	-- Blacksmithing
					}),
--					qp171(qg(3347, q(29482))),	-- Transmutation Master
					qdg(q(28475, {	-- Twilight Scheming
						["groups"] = {
							i(65634),	-- Crown of the Sunchaser
						},
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
					})),
					qdg(q(28478, {	-- Twilight Scheming
						["groups"] = {
							i(65637),	-- Crown of Golden Worship
						},
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					})),
					qdg(q(28474, {	-- Twilight Scheming
						["groups"] = {
							i(65633),	-- Crown of Forsaken Faith
						},
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					})),
					qdg(q(28476, {	-- Twilight Scheming
						["groups"] = {
							i(65635),	-- Crown of the Earthmother
						},
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
					})),
					qdg(q(28477, {	-- Twilight Scheming
						["groups"] = {
							i(65636),	-- Crown of the Shadow-Walker
						},
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
					})),
					qh(26311,  {  -- Unfamiliar Waters
						["groups"] = {
							i(63922),	-- Awestruck Bracers
							i(63924),	-- Blade-Dodging Girdle
							i(63923),	-- Hauberk of Shock
						},
						["qg"] = 42637,	-- Sauranok the Mystic
						["sourceQuests"] = { 28909 },	-- Sauranok Will Paint the Way
					}), 
--[[
					o(206109, { 	-- Warchief's Command Board (Org)
						qh(28790),	-- A Personal Summons
						qh(29390),	-- Guardians of Hyjal: Call of the Ancients
						qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
--						qh(36499),	-- Iron Horde Invasion (LEGACY - pre WoD)
						qh( 4494),	-- March of the Silithid
						desc(qh(29612), "Players who have completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
						desc(qh(29611),	"Players who have not completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
						desc(q(34398),	"If you want to do the Blasted Lands questline before going to Draenor, use the portal in Cleft of Shadow and speak to Thrall rather than accepting this quest."),	-- The Dark Portal
						qh(43926),	-- The Legion Returns
						qh(29157),	-- The Zandalari Menace
						qh(28493),	-- Warchief's Command: Ashenvale!
						qh(28496),	-- Warchief's Command: Azshara!
						qh(27722),	-- Warchief's Command: Deepholm!
						qh(28548),	-- Warchief's Command: Desolace!
						qh(28554),	-- Warchief's Command: Dustwallow Marsh!
						qh(28542),	-- Warchief's Command: Felwood!
						qh(28510),	-- Warchief's Command: Feralas!
						qh(27721),	-- Warchief's Command: Mount Hyjal!
						qh(28494),	-- Warchief's Command: Northern Barrens!
						qh(28711),	-- Warchief's Command: Northrend!
						qh(28705),	-- Warchief's Command: Outland!
						qh(28527),	-- Warchief's Command: Silithus!
						qh(28549),	-- Warchief's Command: Southern Barrens!
						qh(28532),	-- Warchief's Command: Stonetalon Mountains!
						qh(28509),	-- Warchief's Command: Tanaris!
						qh(28504),	-- Warchief's Command: Thousand Needles!
						qh(28717),	-- Warchief's Command: Twilight Highlands!
						qh(28557),	-- Warchief's Command: Uldum!
						qh(28526),	-- Warchief's Command: Un'Goro Crater!
						qh(27718),	-- Warchief's Command: Vashj'ir!
						qh(28545),	-- Warchief's Command: Winterspring!
					}),
--]]
--[[ COORDINATES			
					o(206116, { 	-- Warchief's Command Board (Org)
						qh(28790),	-- A Personal Summons
						qh(29390),	-- Guardians of Hyjal: Call of the Ancients
						qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
--						qh(36499),	-- Iron Horde Invasion (LEGACY - pre WoD)						
						qh( 4494),	-- March of the Silithid
						desc(qh(29612), "Players who have completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
						desc(qh(29611),	"Players who have not completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
						desc(q(34398),	"If you want to do the Blasted Lands questline before going to Draenor, use the portal in Cleft of Shadow and speak to Thrall rather than accepting this quest."),	-- The Dark Portal
						qh(43926),	-- The Legion Returns
						qh(29157),	-- The Zandalari Menace
						qh( 28493),	-- Warchief's Command: Ashenvale!
						qh( 28496),	-- Warchief's Command: Azshara!
						qh( 27722),	-- Warchief's Command: Deepholm!
						qh( 28548),	-- Warchief's Command: Desolace!
						qh( 28554),	-- Warchief's Command: Dustwallow Marsh!
						qh( 28542),	-- Warchief's Command: Felwood!
						qh( 28510),	-- Warchief's Command: Feralas!
						qh( 27721),	-- Warchief's Command: Mount Hyjal!
						qh( 28494),	-- Warchief's Command: Northern Barrens!
						qh( 28711),	-- Warchief's Command: Northrend!
						qh( 28705),	-- Warchief's Command: Outland!
						qh( 28527),	-- Warchief's Command: Silithus!
						qh( 28549),	-- Warchief's Command: Southern Barrens!
						qh( 28532),	-- Warchief's Command: Stonetalon Mountains!
						qh( 28509),	-- Warchief's Command: Tanaris!
						qh( 28504),	-- Warchief's Command: Thousand Needles!
						qh( 28717),	-- Warchief's Command: Twilight Highlands!
						qh( 28557),	-- Warchief's Command: Uldum!
						qh( 28526),	-- Warchief's Command: Un'Goro Crater!
						qh( 27718),	-- Warchief's Command: Vashj'ir!
						qh( 28545),	-- Warchief's Command: Winterspring!
					}),
--]]
					qdg(q(28466, {	-- Weapons of Darkness
						["groups"] = {
							i(65631),	-- Helm of the Sunwalker
							i(65644),	-- Faceguard of the Sunwalker
							i(65647),	-- Headguard of the Sunwalker
						},
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = { 28302 },	-- Meet with Sunwalker Atohmo
					})),
					qdg(q(28473, {	-- Weapons of Darkness
						["groups"] = {
							i(65632),	-- Helm of the Order
							i(65645),	-- Faceguard of the Order
							i(65648),	-- Headguard of the Order
							i(25549),	-- Blood Knight Tabard
						},
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = { 28303 },	-- Meet with Master Pyreanor (unknown if breadcrumb)
					})),
					qh(26324, {	-- Where Is My Warfleet?
						["groups"] = {
						},
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuests"] = { 26311 },	-- Unfamiliar Waters
					}),
--					qg( 3362, qh( 7660)),	-- Wolf Swapping - Arctic Wolf
--					qg( 3362, qh( 7661)),	-- Wolf Swapping - Red Wolf
--					qp129(qg(3332, qh( 6608))),	-- You Too Good.	
--]]					
				})),
				n(  -16, {	-- Rares 
					a(n(130911, {	-- Charles Gastly
						i(134831),	-- Doomsayer's Robes (Toy)
					})),
				}),	
				h(n( -2, {	-- Vendors
					n(52809, {	-- Blax Bottlerocket <Toys and Novelties>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(69895),	-- Green Balloon Toy
						i(137663),	-- Soft Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wrecker Toy
						i(69896),	-- Yellow Balloon Toy
					}),
					n(69977, {	-- Blood Guard Zar'shi <Ruthless Gladiator>
						{
							["groups"] = {
								i(70242),	-- Ruthless Gladiator's Barrier
								i(70235),	-- Ruthless Gladiator's Baton of Light
								i(70226),	-- Ruthless Gladiator's Battle Staff
								i(70222),	-- Ruthless Gladiator's Bonecracker
								i(70224),	-- Ruthless Gladiator's Bonegrinder
								i(70211),	-- Ruthless Gladiator's Cleaver
								i(70213),	-- Ruthless Gladiator's Decapitator
								i(70239),	-- Ruthless Gladiator's Endgame
								i(70227),	-- Ruthless Gladiator's Energy Staff
								i(70218),	-- Ruthless Gladiator's Fleshslicer
								i(70223),	-- Ruthless Gladiator's Gavel
								i(70231),	-- Ruthless Gladiator's Greatsword
								i(70212),	-- Ruthless Gladiator's Hacker
								i(70238),	-- Ruthless Gladiator's Heavy Crossbow
								i(70236),	-- Ruthless Gladiator's Longbow
								i(70225),	-- Ruthless Gladiator's Pike
								i(70221),	-- Ruthless Gladiator's Pummeler
								i(70230),	-- Ruthless Gladiator's Quickblade
								i(70243),	-- Ruthless Gladiator's Redoubt
								i(70240),	-- Ruthless Gladiator's Reprieve
								i(70237),	-- Ruthless Gladiator's Rifle
								i(70220),	-- Ruthless Gladiator's Right Render
								i(70217),	-- Ruthless Gladiator's Ripper
								i(70214),	-- Ruthless Gladiator's Shanker
								i(70241),	-- Ruthless Gladiator's Shield Wall
								i(70215),	-- Ruthless Gladiator's Shiv
								i(70219),	-- Ruthless Gladiator's Slasher
								i(70229),	-- Ruthless Gladiator's Slicer
								i(70216),	-- Ruthless Gladiator's Spellblade
								i(70228),	-- Ruthless Gladiator's Staff
								i(70234),	-- Ruthless Gladiator's Touch of Defeat
							},
							--["description"] = "|cFFAA6E39If you own 16 or more (>16) of these items then you are better off purchasing them individually.  If you have less than 16 (<16) than you will save tokens by buying this arsenal.|r",
							["itemID"] = 146640 -- Arsenal: Ruthless Gladiator's Weapon
						},
						i(70242),	-- Ruthless Gladiator's Barrier
						i(70235),	-- Ruthless Gladiator's Baton of Light
						i(70226),	-- Ruthless Gladiator's Battle Staff
						i(70222),	-- Ruthless Gladiator's Bonecracker
						i(70224),	-- Ruthless Gladiator's Bonegrinder
						i(70211),	-- Ruthless Gladiator's Cleaver
						i(70213),	-- Ruthless Gladiator's Decapitator
						i(70239),	-- Ruthless Gladiator's Endgame
						i(70227),	-- Ruthless Gladiator's Energy Staff
						i(70218),	-- Ruthless Gladiator's Fleshslicer
						i(70223),	-- Ruthless Gladiator's Gavel
						i(70231),	-- Ruthless Gladiator's Greatsword
						i(70212),	-- Ruthless Gladiator's Hacker
						i(70238),	-- Ruthless Gladiator's Heavy Crossbow
						i(70236),	-- Ruthless Gladiator's Longbow
						i(70225),	-- Ruthless Gladiator's Pike
						i(70221),	-- Ruthless Gladiator's Pummeler
						i(70230),	-- Ruthless Gladiator's Quickblade
						i(70243),	-- Ruthless Gladiator's Redoubt
						i(70240),	-- Ruthless Gladiator's Reprieve
						i(70237),	-- Ruthless Gladiator's Rifle
						i(70220),	-- Ruthless Gladiator's Right Render
						i(70217),	-- Ruthless Gladiator's Ripper
						i(70214),	-- Ruthless Gladiator's Shanker
						i(70241),	-- Ruthless Gladiator's Shield Wall
						i(70215),	-- Ruthless Gladiator's Shiv
						i(70219),	-- Ruthless Gladiator's Slasher
						i(70229),	-- Ruthless Gladiator's Slicer
						i(70216),	-- Ruthless Gladiator's Spellblade
						i(70228),	-- Ruthless Gladiator's Staff
						i(70234),	-- Ruthless Gladiator's Touch of Defeat
						i(70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
						i(70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
						i(70246),	-- Ruthless Gladiator's Dreadplate Helm
						i(70247),	-- Ruthless Gladiator's Dreadplate Legguards
						i(70248),	-- Ruthless Gladiator's Dreadplate Shoulders
						i(70249),	-- Ruthless Gladiator's Scaled Chestpiece
						i(70250),	-- Ruthless Gladiator's Scaled Gauntlets
						i(70251),	-- Ruthless Gladiator's Scaled Helm
						i(70252),	-- Ruthless Gladiator's Scaled Legguards
						i(70253),	-- Ruthless Gladiator's Scaled Shoulders
						i(70254),	-- Ruthless Gladiator's Plate Chestpiece
						i(70255),	-- Ruthless Gladiator's Plate Gauntlets
						i(70256),	-- Ruthless Gladiator's Plate Helm
						i(70257),	-- Ruthless Gladiator's Plate Legguards
						i(70258),	-- Ruthless Gladiator's Plate Shoulders
						i(70259),	-- Ruthless Gladiator's Chain Armor
						i(70260),	-- Ruthless Gladiator's Chain Gauntlets
						i(70261),	-- Ruthless Gladiator's Chain Helm
						i(70262),	-- Ruthless Gladiator's Chain Leggings
						i(70263),	-- Ruthless Gladiator's Chain Spaulders
						i(70264),	-- Ruthless Gladiator's Ringmail Armor
						i(70265),	-- Ruthless Gladiator's Ringmail Gauntlets
						i(70266),	-- Ruthless Gladiator's Ringmail Helm
						i(70267),	-- Ruthless Gladiator's Ringmail Leggings
						i(70268),	-- Ruthless Gladiator's Ringmail Spaulders
						i(70269),	-- Ruthless Gladiator's Linked Armor
						i(70270),	-- Ruthless Gladiator's Linked Gauntlets
						i(70271),	-- Ruthless Gladiator's Linked Helm
						i(70272),	-- Ruthless Gladiator's Linked Leggings
						i(70273),	-- Ruthless Gladiator's Linked Spaulders
						i(70274),	-- Ruthless Gladiator's Mail Armor
						i(70275),	-- Ruthless Gladiator's Mail Gauntlets
						i(70276),	-- Ruthless Gladiator's Mail Helm
						i(70277),	-- Ruthless Gladiator's Mail Leggings
						i(70278),	-- Ruthless Gladiator's Mail Spaulders
						i(70279),	-- Ruthless Gladiator's Dragonhide Gloves
						i(70280),	-- Ruthless Gladiator's Dragonhide Helm
						i(70281),	-- Ruthless Gladiator's Dragonhide Legguards
						i(70282),	-- Ruthless Gladiator's Dragonhide Robes
						i(70283),	-- Ruthless Gladiator's Dragonhide Spaulders
						i(70284),	-- Ruthless Gladiator's Kodohide Gloves
						i(70285),	-- Ruthless Gladiator's Kodohide Helm
						i(70286),	-- Ruthless Gladiator's Kodohide Legguards
						i(70287),	-- Ruthless Gladiator's Kodohide Robes
						i(70288),	-- Ruthless Gladiator's Kodohide Spaulders
						i(70289),	-- Ruthless Gladiator's Wyrmhide Gloves
						i(70290),	-- Ruthless Gladiator's Wyrmhide Helm
						i(70291),	-- Ruthless Gladiator's Wyrmhide Legguards
						i(70292),	-- Ruthless Gladiator's Wyrmhide Robes
						i(70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
						i(70294),	-- Ruthless Gladiator's Leather Tunic
						i(70295),	-- Ruthless Gladiator's Leather Gloves
						i(70296),	-- Ruthless Gladiator's Leather Helm
						i(70297),	-- Ruthless Gladiator's Leather Legguards
						i(70298),	-- Ruthless Gladiator's Leather Spaulders
						i(70299),	-- Ruthless Gladiator's Silk Handguards
						i(70300),	-- Ruthless Gladiator's Silk Cowl
						i(70301),	-- Ruthless Gladiator's Silk Trousers
						i(70302),	-- Ruthless Gladiator's Silk Robe
						i(70303),	-- Ruthless Gladiator's Silk Amice
						i(70304),	-- Ruthless Gladiator's Mooncloth Gloves
						i(70305),	-- Ruthless Gladiator's Mooncloth Helm
						i(70306),	-- Ruthless Gladiator's Mooncloth Leggings
						i(70307),	-- Ruthless Gladiator's Mooncloth Robe
						i(70308),	-- Ruthless Gladiator's Mooncloth Mantle
						i(70309),	-- Ruthless Gladiator's Satin Gloves
						i(70310),	-- Ruthless Gladiator's Satin Hood
						i(70311),	-- Ruthless Gladiator's Satin Leggings
						i(70312),	-- Ruthless Gladiator's Satin Robe
						i(70313),	-- Ruthless Gladiator's Satin Mantle
						i(70314),	-- Ruthless Gladiator's Felweave Handguards
						i(70315),	-- Ruthless Gladiator's Felweave Cowl
						i(70316),	-- Ruthless Gladiator's Felweave Trousers
						i(70317),	-- Ruthless Gladiator's Felweave Raiment
						i(70318),	-- Ruthless Gladiator's Felweave Amice
						i(70319),	-- Ruthless Gladiator's Clasp of Cruelty
						i(70320),	-- Ruthless Gladiator's Girdle of Cruelty
						i(70321),	-- Ruthless Gladiator's Warboots of Cruelty
						i(70322),	-- Ruthless Gladiator's Armplates of Alacrity
						i(70323),	-- Ruthless Gladiator's Warboots of Alacrity
						i(70324),	-- Ruthless Gladiator's Greaves of Alacrity
						i(70325),	-- Ruthless Gladiator's Bracers of Prowess
						i(70326),	-- Ruthless Gladiator's Girdle of Prowess
						i(70327),	-- Ruthless Gladiator's Armplates of Proficiency
						i(70328),	-- Ruthless Gladiator's Waistguard of Meditation
						i(70329),	-- Ruthless Gladiator's Sabatons of Meditation
						i(70330),	-- Ruthless Gladiator's Armbands of Meditation
						i(70331),	-- Ruthless Gladiator's Waistguard of Cruelty
						i(70332),	-- Ruthless Gladiator's Clasp of Meditation
						i(70333),	-- Ruthless Gladiator's Greaves of Meditation
						i(70334),	-- Ruthless Gladiator's Bracers of Meditation
						i(70335),	-- Ruthless Gladiator's Sabatons of Cruelty
						i(70336),	-- Ruthless Gladiator's Links of Cruelty
						i(70337),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(70338),	-- Ruthless Gladiator's Wristguards of Alacrity
						i(70339),	-- Ruthless Gladiator's Links of Accuracy
						i(70340),	-- Ruthless Gladiator's Wristguards of Accuracy
						i(70341),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(70342),	-- Ruthless Gladiator's Armbands of Prowess
						i(70343),	-- Ruthless Gladiator's Belt of Meditation
						i(70344),	-- Ruthless Gladiator's Footguards of Meditation
						i(70345),	-- Ruthless Gladiator's Bindings of Meditation
						i(70346),	-- Ruthless Gladiator's Belt of Cruelty
						i(70347),	-- Ruthless Gladiator's Waistband of Cruelty
						i(70348),	-- Ruthless Gladiator's Boots of Cruelty
						i(70349),	-- Ruthless Gladiator's Waistband of Accuracy
						i(70350),	-- Ruthless Gladiator's Armwraps of Accuracy
						i(70351),	-- Ruthless Gladiator's Boots of Alacrity
						i(70352),	-- Ruthless Gladiator's Armwraps of Alacrity
						i(70353),	-- Ruthless Gladiator's Ornamented Chestguard
						i(70354),	-- Ruthless Gladiator's Ornamented Gloves
						i(70355),	-- Ruthless Gladiator's Ornamented Headcover
						i(70356),	-- Ruthless Gladiator's Ornamented Legplates
						i(70357),	-- Ruthless Gladiator's Ornamented Spaulders
						i(70358),	-- Ruthless Gladiator's Footguards of Alacrity
						i(70359),	-- Ruthless Gladiator's Bindings of Prowess
						i(70360),	-- Ruthless Gladiator's Cord of Cruelty
						i(70361),	-- Ruthless Gladiator's Treads of Cruelty
						i(70362),	-- Ruthless Gladiator's Cord of Accuracy
						i(70363),	-- Ruthless Gladiator's Cuffs of Accuracy
						i(70364),	-- Ruthless Gladiator's Treads of Alacrity
						i(70365),	-- Ruthless Gladiator's Cuffs of Prowess
						i(70366),	-- Ruthless Gladiator's Cuffs of Meditation
						i(70367),	-- Ruthless Gladiator's Treads of Meditation
						i(70368),	-- Ruthless Gladiator's Cord of Meditation
						i(70383),	-- Ruthless Gladiator's Cloak of Alacrity
						i(70384),	-- Ruthless Gladiator's Cloak of Prowess
						i(70385),	-- Ruthless Gladiator's Cape of Prowess
						i(70386),	-- Ruthless Gladiator's Cape of Cruelty
						i(70387),	-- Ruthless Gladiator's Drape of Diffusion
						i(70388),	-- Ruthless Gladiator's Drape of Prowess
						i(70389),	-- Ruthless Gladiator's Drape of Meditation
					}),
					n(3364, {	-- Borya <Tailoring Supplies>
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
						i(6270),	-- Pattern: Blue Linen Vest
						i(6274),	-- Pattern: Blue Overalls
						i(10314),	-- Pattern: Lavender Mageweave Shirt
						i(10317),	-- Pattern: Pink Mageweave Shirt
						i(5772),	-- Pattern: Red Woolen Bag
					}),
					n(12793, {	-- Brave Stonehide <Accessories Quartermaster>
						i(15199),	-- Stone Guard's Herald
						i(15197),	-- Scout's Tabard
					}),
					n(50477, {	-- Champion Uru'zin <Darkspear Quartermaster>
						i(64911),	-- Darkspear Mantle
						i(64912),	-- Darkspear Cape
						i(64913),	-- Darkspear Shroud
						i(45582),	-- Darkspear Tabard
					}),
					n(73151, {	-- Deathguard Netharian <Combatant Mount Quartermaster>
						i(70910),	-- Horn of the Vicious War Wolf Mount
						i(102533),	-- Reins of the Vicious Skeletal Warhorse Mount
						i(116778),	-- Vicious War Raptor Mount
						i(124540),	-- Vicious War Kodo Mount
						i(140348),	-- Vicious Warstrider Mount
						i(140354),	-- Vicious War Trike Mount
						i(142437),	-- Vicious War Scorpion Mount
						i(143649),	-- Vicious War Turtle Mount
					}),
					n(69333, {	-- Disciple Jusi <Huojin Quartermaster>
						i(83080),	-- Huojin Tabard
					}),
					n(54657, { -- Doris Volanthius <Vicious Gladiator>
						i(146641, { --  Arsenal: Vicious Gladiator's Weapons
							i(61360),	-- Vicious Gladiator's Barrier
							i(61351),	-- Vicious Gladiator's Baton of Light
							i(61341),	-- Vicious Gladiator's Battle Staff
							i(61336),	-- Vicious Gladiator's Bonecracker
							i(61339),	-- Vicious Gladiator's Bonegrinder
							i(61324),	-- Vicious Gladiator's Cleaver
							i(61326),	-- Vicious Gladiator's Decapitator
							i(61357),	-- Vicious Gladiator's Endgame
							i(61342),	-- Vicious Gladiator's Energy Staff
							i(61331),	-- Vicious Gladiator's Fleshslicer
							i(61338),	-- Vicious Gladiator's Gavel
							i(61346),	-- Vicious Gladiator's Greatsword
							i(61325),	-- Vicious Gladiator's Hacker
							i(61355),	-- Vicious Gladiator's Heavy Crossbow
							i(61353),	-- Vicious Gladiator's Longbow
							i(61340),	-- Vicious Gladiator's Pike
							i(61335),	-- Vicious Gladiator's Pummeler
							i(61345),	-- Vicious Gladiator's Quickblade
							i(61361),	-- Vicious Gladiator's Redoubt
							i(61358),	-- Vicious Gladiator's Reprieve
							i(61354),	-- Vicious Gladiator's Rifle
							i(61333),	-- Vicious Gladiator's Right Render
							i(61330),	-- Vicious Gladiator's Ripper
							i(61327),	-- Vicious Gladiator's Shanker
							i(61359),	-- Vicious Gladiator's Shield Wall
							i(61328),	-- Vicious Gladiator's Shiv
							i(61332),	-- Vicious Gladiator's Slasher
							i(61344),	-- Vicious Gladiator's Slicer
							i(61329),	-- Vicious Gladiator's Spellblade
							i(61343),	-- Vicious Gladiator's Staff
							i(61350),	-- Vicious Gladiator's Touch of Defeat
						}),
						i(61360),	-- Vicious Gladiator's Barrier
						i(61351),	-- Vicious Gladiator's Baton of Light
						i(61341),	-- Vicious Gladiator's Battle Staff
						i(61336),	-- Vicious Gladiator's Bonecracker
						i(61339),	-- Vicious Gladiator's Bonegrinder
						i(61324),	-- Vicious Gladiator's Cleaver
						i(61326),	-- Vicious Gladiator's Decapitator
						i(61357),	-- Vicious Gladiator's Endgame
						i(61342),	-- Vicious Gladiator's Energy Staff
						i(61331),	-- Vicious Gladiator's Fleshslicer
						i(61338),	-- Vicious Gladiator's Gavel
						i(61346),	-- Vicious Gladiator's Greatsword
						i(61325),	-- Vicious Gladiator's Hacker
						i(61355),	-- Vicious Gladiator's Heavy Crossbow
						i(61353),	-- Vicious Gladiator's Longbow
						i(61340),	-- Vicious Gladiator's Pike
						i(61335),	-- Vicious Gladiator's Pummeler
						i(61345),	-- Vicious Gladiator's Quickblade
						i(61361),	-- Vicious Gladiator's Redoubt
						i(61358),	-- Vicious Gladiator's Reprieve
						i(61354),	-- Vicious Gladiator's Rifle
						i(61333),	-- Vicious Gladiator's Right Render
						i(61330),	-- Vicious Gladiator's Ripper
						i(61327),	-- Vicious Gladiator's Shanker
						i(61359),	-- Vicious Gladiator's Shield Wall
						i(61328),	-- Vicious Gladiator's Shiv
						i(61332),	-- Vicious Gladiator's Slasher
						i(61344),	-- Vicious Gladiator's Slicer
						i(61329),	-- Vicious Gladiator's Spellblade
						i(61343),	-- Vicious Gladiator's Staff
						i(61350),	-- Vicious Gladiator's Touch of Defeat
					}),
					n(44918, {	-- Drakma <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					}),
					n(133261, {	-- Feng Su <Cooking Trainer>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					--[[n(12795, {	-- First Sergeant Hola'mahi <Legacy Armor Quartermaster>
					}),]]
					n(50323, {	-- Frizzo Villamar <Bilgewater Cartel Quartermaster>
						i(64905),	-- Bilgewater Shroud
						i(64906),	-- Bilgewater Cape
						i(64907),	-- Bilgewater Mantle
						i(64884),	-- Bilgewater Cartel Tabard
					}),
					n(52036, {	-- Galra <Honor Heirlooms>
						i(122364),	-- Sharpened Scarlet Kris
						i(122365),	-- Reforged Truesilver Champion
						i(122366),	-- Upgraded Dwarven Hand Cannon
						i(122367),	-- The Blessed Hammer of Grace
						i(122368),	-- Grand Staff of Jordan
						i(122369),	-- Battleworn Thrash Blade
						i(122370),	-- Inherited Insignia of the Horde
						i(122372),	-- Strengthened Stockade Pauldrons
						i(122373),	-- Pristine Lightforge Spaulders
						i(122374),	-- Prized Beastmaster's Mantle
						i(122375),	-- Aged Paundrons of The Five Thunders
						i(122376),	-- Exceptional Stormshroud Shoulders
						i(122377),	-- Lasting Feralheart Spaulders
						i(122378),	-- Exquisite Sunderseer Mantle
						i(122530),	-- Inherited Mark of Tyranny
					}),
					n(5188, {	-- Garyl <Tabard Vendor>
						["groups"] = {
							h(i(20131)),	-- Battle Tabard of the Defilers
							i(31404),		-- Green Trophy Tabard of the Illidari
							i(31405),		-- Purple Trophy Tabard of the Illidari
							i(40643),		-- Tabard of the Achiever
							i(43300),		-- Loremaster's Colors
							i(43349),		-- Tabard of Brute Force
							i(35279),		-- Tabard of Summer Skies
							i(35280),		-- Tabard of Summer Flames
							i(43348),		-- Tabard of the Explorer
							h(i(49054)),	-- Tabard of Conquest
							i(22999),		-- Tabard of the Argent Dawn
							i(25549),		-- Blood Knight Tabard
							h(i(15199)),	-- Stone Guard's Herald
							h(i(15197)),	-- Scout's Tabard
							h(i(19031)),	-- Frostwolf Battle Tabard
							h(i(19505)),	-- Warsong Battle Tabard
							h(i(24004)),	-- Thrallmar Tabard
							h(i(31773)),	-- Mag'har Tabard
							i(31775),		-- Sporeggar Tabard
							i(31776),		-- Consortium Tabard
							i(31777),		-- Keepers of Time Tabard
							i(31778),		-- Lower City Tabard
							i(31779),		-- Aldor Tabard
							i(31780),		-- Scryers Tabard
							i(31781),		-- Sha'tar Tabard
							i(31804),		-- Cenarion Expedition Tabard
							i(32445),		-- Skyguard Tabard
							i(32828),		-- Ogri'la Tabard
							i(35221),		-- Tabard of the Shattered Sun
							i(5976),		-- Guild Tabard
							{				-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(46572, {	-- Goram <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											--a(i(63352)),	-- Shroud of Cooperation - Honored
											h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(114968),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									--[[
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											--a(i(65360)),	-- Cloak of Coordination - Revered
											h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									--[[
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											--a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									--[[
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									--[[
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									--a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									--a(i(63206)),	-- Wrap of Unity - Honored
									h(i(63207)),	-- Wrap of Unity - Honored
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
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					}),
					n(46555, {	-- Gunra <Justice Quartermaster>
						i(71523),	-- Immolation Handguards
						i(71608),	-- Shoulderguards of the Molten Giant
						i(71477),	-- Elementium Deathplate Gauntlets
						i(71478),	-- Elementium Deathplate Helmet
						i(71479),	-- Elementium Deathplate Greaves
						i(71480),	-- Elementium Deathplate Pauldrons
						i(71481),	-- Elementium Deathplate Chestguard
						i(71482),	-- Elementium Deathplate Handguards
						i(71483),	-- Elementium Deathplate Faceguard
						i(71484),	-- Elementium Deathplate Legguards
						i(71485),	-- Elementium Deathplate Shoulderguards
						i(71486),	-- Obsidian Arborweave Raiment
						i(71487),	-- Obsidian Arborweave Grips
						i(71488),	-- Obsidian Arborweave Headpiece
						i(71489),	-- Obsidian Arborweave Legguards
						i(71490),	-- Obsidian Arborweave Spaulders
						i(71491),	-- Obsidian Arborweave Handwraps
						i(71492),	-- Obsidian Arborweave Helm
						i(71493),	-- Obsidian Arborweave Legwraps
						i(71494),	-- Obsidian Arborweave Tunic
						i(71495),	-- Obsidian Arborweave Mantle
						i(71496),	-- Obsidian Arborweave Gloves
						i(71497),	-- Obsidian Arborweave Cover
						i(71498),	-- Obsidian Arborweave Leggings
						i(71499),	-- Obsidian Arborweave Vestment
						i(71500),	-- Obsidian Arborweave Shoulderwraps
						i(71501),	-- Flamewaker's Tunic
						i(71502),	-- Flamewaker's Gloves
						i(71503),	-- Flamewaker's Headguard
						i(71504),	-- Flamewaker's Legguards
						i(71505),	-- Flamewaker's Spaulders
						i(71507),	-- Firehawk Gloves
						i(71508),	-- Firehawk Hood
						i(71509),	-- Firehawk Leggings
						i(71510),	-- Firehawk Robes
						i(71511),	-- Firehawk Mantle
						i(71512),	-- Immolation Battleplate
						i(71513),	-- Immolation Gauntlets
						i(71514),	-- Immolation Helmet
						i(71515),	-- Immolation Legplates
						i(71516),	-- Immolation Pauldrons
						i(71517),	-- Immolation Breastplate
						i(71518),	-- Immolation Gloves
						i(71519),	-- Immolation Headguard
						i(71520),	-- Immolation Greaves
						i(71521),	-- Immolation Mantle
						i(71522),	-- Immolation Chestguard
						i(71476),	-- Elementium Deathplate Breastplate
						i(71524),	-- Immolation Faceguard
						i(71525),	-- Immolation Legguards
						i(71526),	-- Immolation Shoulderguards
						i(71527),	-- Handwraps of the Cleansing Flame
						i(71528),	-- Cowl of the Cleansing Flame
						i(71529),	-- Legwraps of the Cleansing Flame
						i(71530),	-- Robes of the Cleansing Flame
						i(71531),	-- Mantle of the Cleansing Flame
						i(71532),	-- Gloves of the Cleansing Flame
						i(71533),	-- Hood of the Cleansing Flame
						i(71534),	-- Leggings of the Cleansing Flame
						i(71535),	-- Vestment of the Cleansing Flame
						i(71536),	-- Shoulderwraps of the Cleansing Flame
						i(71537),	-- Dark Phoenix Tunic
						i(71538),	-- Dark Phoenix Gloves
						i(71539),	-- Dark Phoenix Helmet
						i(71540),	-- Dark Phoenix Legguards
						i(71541),	-- Dark Phoenix Spaulders
						i(71542),	-- Erupting Volcanic Tunic
						i(71543),	-- Erupting Volcanic Handwraps
						i(71544),	-- Erupting Volcanic Faceguard
						i(71545),	-- Erupting Volcanic Legwraps
						i(71546),	-- Erupting Volcanic Mantle
						i(71547),	-- Erupting Volcanic Cuirass
						i(71548),	-- Erupting Volcanic Grips
						i(71549),	-- Erupting Volcanic Helmet
						i(71550),	-- Erupting Volcanic Legguards
						i(71551),	-- Erupting Volcanic Spaulders
						i(71552),	-- Erupting Volcanic Hauberk
						i(71553),	-- Erupting Volcanic Gloves
						i(71554),	-- Erupting Volcanic Headpiece
						i(71555),	-- Erupting Volcanic Kilt
						i(71556),	-- Erupting Volcanic Shoulderwraps
						i(71594),	-- Balespider's Handwraps
						i(71595),	-- Balespider's Hood
						i(71596),	-- Balespider's Leggings
						i(71597),	-- Balespider's Robes
						i(71598),	-- Balespider's Mantle
						i(71599),	-- Helmet of the Molten Giant
						i(71600),	-- Battleplate of the Molten Giant
						i(71601),	-- Gauntlets of the Molten Giant
						i(71602),	-- Legplates of the Molten Giant
						i(71603),	-- Pauldrons of the Molten Giant
						i(71604),	-- Chestguard of the Molten Giant
						i(71605),	-- Handguards of the Molten Giant
						i(71606),	-- Faceguard of the Molten Giant
						i(71607),	-- Legguards of the Molten Giant
						i(71285),	-- Balespider's Mantle
						i(71286),	-- Firehawk Gloves
						i(71287),	-- Firehawk Hood
						i(71288),	-- Firehawk Leggings
						i(71289),	-- Firehawk Robes
						i(71290),	-- Firehawk Mantle
						i(71291),	-- Erupting Volcanic Hauberk
						i(71292),	-- Erupting Volcanic Gloves
						i(71293),	-- Erupting Volcanic Headpiece
						i(71294),	-- Erupting Volcanic Kilt
						i(70937),	-- Bracers of Regal Force
						i(71296),	-- Erupting Volcanic Tunic
						i(71297),	-- Erupting Volcanic Handwraps
						i(71298),	-- Erupting Volcanic Faceguard
						i(71299),	-- Erupting Volcanic Legwraps
						i(71300),	-- Erupting Volcanic Mantle
						i(71301),	-- Erupting Volcanic Cuirass
						i(71302),	-- Erupting Volcanic Grips
						i(71303),	-- Erupting Volcanic Helmet
						i(71304),	-- Erupting Volcanic Legguards
						i(71305),	-- Erupting Volcanic Spaulders
						i(70941),	-- Shoulderguards of the Molten Giant
						i(70942),	-- Legguards of the Molten Giant
						i(70943),	-- Handguards of the Molten Giant
						i(70944),	-- Faceguard of the Molten Giant
						i(70945),	-- Chestguard of the Molten Giant
						i(70946),	-- Immolation Shoulderguards
						i(70947),	-- Immolation Legguards
						i(70948),	-- Immolation Faceguard
						i(70949),	-- Immolation Handguards
						i(70950),	-- Immolation Chestguard
						i(70951),	-- Elementium Deathplate Shoulderguards
						i(70952),	-- Elementium Deathplate Legguards
						i(70953),	-- Elementium Deathplate Handguards
						i(70954),	-- Elementium Deathplate Faceguard
						i(70955),	-- Elementium Deathplate Chestguard
						i(71045),	-- Dark Phoenix Tunic
						i(71046),	-- Dark Phoenix Gloves
						i(71047),	-- Dark Phoenix Helmet
						i(71048),	-- Dark Phoenix Legguards
						i(71049),	-- Dark Phoenix Spaulders
						i(71050),	-- Flamewaker's Gloves
						i(71051),	-- Flamewaker's Headguard
						i(71052),	-- Flamewaker's Legguards
						i(71053),	-- Flamewaker's Spaulders
						i(71054),	-- Flamewaker's Tunic
						i(71058),	-- Elementium Deathplate Breastplate
						i(71059),	-- Elementium Deathplate Gauntlets
						i(71060),	-- Elementium Deathplate Helmet
						i(71061),	-- Elementium Deathplate Greaves
						i(71062),	-- Elementium Deathplate Pauldrons
						i(71063),	-- Immolation Battleplate
						i(71064),	-- Immolation Gauntlets
						i(71065),	-- Immolation Helmet
						i(71066),	-- Immolation Legplates
						i(71067),	-- Immolation Pauldrons
						i(71068),	-- Battleplate of the Molten Giant
						i(71069),	-- Gauntlets of the Molten Giant
						i(71070),	-- Helmet of the Molten Giant
						i(71071),	-- Legplates of the Molten Giant
						i(71072),	-- Pauldrons of the Molten Giant
						i(71091),	-- Immolation Breastplate
						i(71092),	-- Immolation Gloves
						i(71093),	-- Immolation Headguard
						i(71094),	-- Immolation Greaves
						i(71095),	-- Immolation Mantle
						i(71097),	-- Obsidian Arborweave Grips
						i(71098),	-- Obsidian Arborweave Headpiece
						i(71099),	-- Obsidian Arborweave Legguards
						i(71100),	-- Obsidian Arborweave Raiment
						i(71101),	-- Obsidian Arborweave Spaulders
						i(71102),	-- Obsidian Arborweave Handwraps
						i(71103),	-- Obsidian Arborweave Helm
						i(71104),	-- Obsidian Arborweave Legwraps
						i(71105),	-- Obsidian Arborweave Tunic
						i(71106),	-- Obsidian Arborweave Mantle
						i(71107),	-- Obsidian Arborweave Gloves
						i(71108),	-- Obsidian Arborweave Cover
						i(71109),	-- Obsidian Arborweave Leggings
						i(71110),	-- Obsidian Arborweave Vestment
						i(71111),	-- Obsidian Arborweave Shoulderwraps
						i(71130),	-- Flamebinder Bracers
						i(71150, {	-- Scorchvine Wand
							i(71617, {	-- Crystallized Firestone
								i(71579),	-- Scorchvine Wand
							}),
						}),
						i(71151, {	-- Trail of Embers
							i(71617, {	-- Crystallized Firestone
								i(71575),	-- Trail of Embers
							}),
						}),
						i(71260),	-- Bracers of Imperious Truths
						i(71261),	-- Gigantiform Bracers
						i(71262),	-- Smolderskull Bindings
						i(71263),	-- Bracers of Misting Ash
						i(71264),	-- Bracers of Forked Lightning
						i(71265),	-- Emberflame Bracers
						i(71266),	-- Firesoul Wristguards
						i(71271),	-- Handwraps of the Cleansing Flame
						i(71272),	-- Cowl of the Cleansing Flame
						i(71273),	-- Legwraps of the Cleansing Flame
						i(71274),	-- Robes of the Cleansing Flame
						i(71275),	-- Mantle of the Cleansing Flame
						i(71276),	-- Gloves of the Cleansing Flame
						i(71277),	-- Hood of the Cleansing Flame
						i(71278),	-- Leggings of the Cleansing Flame
						i(71279),	-- Vestment of the Cleansing Flame
						i(71280),	-- Shoulderwraps of the Cleansing Flame
						i(71281),	-- Balespider's Handwraps
						i(71282),	-- Balespider's Hood
						i(71283),	-- Balespider's Leggings
						i(71284),	-- Balespider's Robes
						i(71295),	-- Erupting Volcanic Shoulderwraps												
					}),
					n(3335, {	-- Hagrus <Reagents>
						["qgs"] = {72157},	-- Hagrus <Reagents> (SOO)
						["groups"] = {
							i(5643),	-- Recipe: Great Rage Potion
							i(5640),	-- Recipe: Rage Potion
						}
					}),
					n(3316, {	-- Handor <Cloth & Leather Armor Merchant>
						i(12256),	-- Cindercloth Leggings
					}),
					n(110035, {	-- Historian Ju'pa <The Timewalkers>
						i(136925),	-- Corgi Pup Pet
					}),
					n(46556, {	-- Jamus'Vaz <Valor Quartermaster>
						i(78704),	-- Spiritwalker's Legguards
						i(78666),	-- Spiritwalker's Gloves
						i(78658),	-- Colossal Dragonplate Chestguard
						i(78659),	-- Necrotic Boneplate Breastplate
						i(78660),	-- Deep Earth Robes
						i(78661),	-- Wyrmstalker's Tunic
						i(78662),	-- Deep Earth Vestment
						i(78663),	-- Necrotic Boneplate Chestguard
						i(78664),	-- Blackfang Battleweave Tunic
						i(78665),	-- Deep Earth Raiment
						i(78667),	-- Spiritwalker's Grips
						i(78668),	-- Colossal Dragonplate Gauntlets
						i(78669),	-- Colossal Dragonplate Handguards
						i(78670),	-- Necrotic Boneplate Gauntlets
						i(78671),	-- Time Lord's Gloves
						i(78672),	-- Spiritwalker's Handwraps
						i(78673),	-- Gloves of Radiant Glory
						i(78674),	-- Wyrmstalker's Gloves
						i(78675),	-- Gauntlets of Radiant Glory
						i(78676),	-- Deep Earth Gloves
						i(78677),	-- Handguards of Radiant Glory
						i(78678),	-- Necrotic Boneplate Handguards
						i(78679),	-- Blackfang Battleweave Gloves
						i(78680),	-- Deep Earth Handwraps
						i(78681),	-- Gloves of the Faceless Shroud
						i(78682),	-- Gloves of Dying Light
						i(78683),	-- Handwraps of Dying Light
						i(78684),	-- Deep Earth Grips
						i(78685),	-- Spiritwalker's Headpiece
						i(78686),	-- Spiritwalker's Helmet
						i(78687),	-- Necrotic Boneplate Helmet
						i(78688),	-- Colossal Dragonplate Helmet
						i(78689),	-- Colossal Dragonplate Faceguard
						i(78690),	-- Deep Earth Helm
						i(78691),	-- Spiritwalker's Faceguard
						i(78692),	-- Headguard of Radiant Glory
						i(78693),	-- Helmet of Radiant Glory
						i(78694),	-- Deep Earth Headpiece
						i(78695),	-- Faceguard of Radiant Glory
						i(78696),	-- Deep Earth Cover
						i(78697),	-- Necrotic Boneplate Faceguard
						i(78698),	-- Wyrmstalker's Headguard
						i(78699),	-- Blackfang Battleweave Helmet
						i(78700),	-- Cowl of Dying Light
						i(78701),	-- Time Lord's Hood
						i(78702),	-- Hood of the Faceless Shroud
						i(78703),	-- Hood of Dying Light
						i(78657),	-- Colossal Dragonplate Battleplate
						i(78705),	-- Colossal Dragonplate Legguards
						i(78706),	-- Colossal Dragonplate Legplates
						i(78707),	-- Necrotic Boneplate Greaves
						i(78708),	-- Blackfang Battleweave Legguards
						i(78709),	-- Wyrmstalker's Legguards
						i(78710),	-- Deep Earth Legwraps
						i(78711),	-- Spiritwalker's Kilt
						i(78712),	-- Legplates of Radiant Glory
						i(78713),	-- Deep Earth Legguards
						i(78714),	-- Deep Earth Leggings
						i(78715),	-- Legguards of Radiant Glory
						i(78716),	-- Necrotic Boneplate Legguards
						i(78717),	-- Greaves of Radiant Glory
						i(78718),	-- Spiritwalker's Legwraps
						i(78719),	-- Legwraps of Dying Light
						i(78720),	-- Time Lord's Leggings
						i(78721),	-- Leggings of the Faceless Shroud
						i(78722),	-- Leggings of Dying Light
						i(78723),	-- Spiritwalker's Hauberk
						i(78724),	-- Spiritwalker's Cuirass
						i(78725),	-- Spiritwalker's Tunic
						i(78726),	-- Breastplate of Radiant Glory
						i(78727),	-- Battleplate of Radiant Glory
						i(78728),	-- Robes of Dying Light
						i(78729),	-- Time Lord's Robes
						i(78730),	-- Robes of the Faceless Shroud
						i(78731),	-- Robes of Dying Light
						i(78732),	-- Chestguard of Radiant Glory
						i(78733),	-- Spiritwalker's Spaulders
						i(78734),	-- Colossal Dragonplate Shoulderguards
						i(78735),	-- Colossal Dragonplate Pauldrons
						i(78736),	-- Necrotic Boneplate Pauldrons
						i(78737),	-- Wyrmstalker's Spaulders
						i(78738),	-- Blackfang Battleweave Spaulders
						i(78739),	-- Spiritwalker's Mantle
						i(78740),	-- Deep Earth Mantle
						i(78741),	-- Spiritwalker's Shoulderwraps
						i(78742),	-- Pauldrons of Radiant Glory
						i(78743),	-- Deep Earth Spaulders
						i(78744),	-- Deep Earth Shoulderwraps
						i(78745),	-- Shoulderguards of Radiant Glory
						i(78746),	-- Mantle of Radiant Glory
						i(78747),	-- Mantle of Dying Light
						i(78748),	-- Time Lord's Mantle
						i(78749),	-- Mantle of the Faceless Shroud
						i(78750),	-- Mantle of Dying Light
						i(78751),	-- Necrotic Boneplate Shoulderguards
						i(77078),	-- Scintillating Rods
						i(77079),	-- Hungermouth Wand
						i(77095),	-- Batwing Cloak
						i(77096),	-- Woundlicker Cover
						i(77097),	-- Dreamcrusher Drape
						i(77098),	-- Nanoprecise Cape
						i(77099),	-- Indefatigable Greatcloak
						i(77119),	-- Bones of the Damned
						i(77120),	-- Chestplate of the Unshakable Titan
						i(77121),	-- Lightwarper Vestments
						i(77122),	-- Robes of Searing Shadow
						i(77123),	-- Shining Carapace of Glory
						i(77124),	-- Dragonflayer Vest
						i(77125),	-- Ghostworld Chestguard
						i(77126),	-- Shadowbinder Chestguard
						i(77127),	-- Decaying Herbalist's Robes
						i(77146),	-- Soulgaze Cowl
						i(77147),	-- Hood of Hidden Flesh
						i(77148),	-- Nocturnal Gaze
						i(77149),	-- Helmet of Perpetual Rebirth
						i(77150),	-- Zeherah's Dragonskull Crown
						i(77151),	-- Wolfdream Circlet
						i(77153),	-- Glowing Wings of Hope
						i(77155),	-- Visage of Petrification
						i(77156),	-- Jaw of Repudiation
						i(77157),	-- The Hands of Gilly
						i(77159),	-- Clockwinder's Immaculate Gloves
						i(77160),	-- Fungus-Born Gloves
						i(77161),	-- Lightfinger Handwraps
						i(77162),	-- Arrowflick Gauntlets
						i(77163),	-- Gloves of Ghostly Dreams
						i(77164),	-- Gleaming Grips of Mending
						i(77165),	-- Grimfist Crushers
						i(77166),	-- Gauntlets of Feathery Blows
						i(77169),	-- Silver Sabatons of Fury
						i(77170),	-- Kneebreaker Boots
						i(77171),	-- Bladeshatter Treads
						i(77172),	-- Boots of Fungoid Growth
						i(77173),	-- Rooftop Griptoes
						i(77174),	-- Sabatons of the Graceful Spirit
						i(77175),	-- Boneshard Boots
						i(77176),	-- Kavan's Forsaken Treads
						i(77177),	-- Splinterfoot Sandals
						i(77179),	-- Tentacular Belt
						i(77180),	-- Belt of Hidden Keys
						i(77181),	-- Belt of Universal Curing
						i(77182),	-- Cord of Dragon Sinew
						i(77183),	-- Girdle of Shamanic Fury
						i(77184),	-- Blinding Girdle of Truth
						i(77185),	-- Demonbone Waistguard
						i(77186),	-- Forgesmelter Waistplate
						i(77187),	-- Vestal's Irrepressible Girdle
						i(77316),	-- Flashing Bracers of Warmth
						i(77317),	-- Heartcrusher Wristplates
						i(77318),	-- Bracers of Unrelenting Excellence
						i(77319),	-- Bracers of the Spectral Wolf
						i(77320),	-- Luminescent Bracers
						i(77321),	-- Dragonbelly Bracers
						i(77322),	-- Bracers of Manifold Pockets
						i(77323),	-- Bracers of the Black Dream
						i(77324),	-- Chronoboost Bracers
						i(76212),	-- Time Lord's Gloves
						i(76214),	-- Time Lord's Leggings
						i(76215),	-- Time Lord's Robes
						i(76216),	-- Time Lord's Mantle
						i(76339),	-- Mantle of the Faceless Shroud
						i(76340),	-- Robes of the Faceless Shroud
						i(76341),	-- Leggings of the Faceless Shroud
						i(76342),	-- Hood of the Faceless Shroud
						i(76343),	-- Gloves of the Faceless Shroud
						i(76213),	-- Time Lord's Hood
						i(76344),	-- Mantle of Dying Light
						i(76345),	-- Robes of Dying Light
						i(76346),	-- Leggings of Dying Light
						i(76347),	-- Hood of Dying Light
						i(76348),	-- Gloves of Dying Light
						i(76357),	-- Handwraps of Dying Light
						i(76358),	-- Cowl of Dying Light
						i(76359),	-- Legwraps of Dying Light
						i(76360),	-- Robes of Dying Light
						i(76361),	-- Mantle of Dying Light
						i(76749),	-- Deep Earth Handwraps
						i(76750),	-- Deep Earth Helm
						i(76751),	-- Deep Earth Legwraps
						i(76752),	-- Deep Earth Robes
						i(76753),	-- Deep Earth Mantle
						i(76756),	-- Spiritwalker's Tunic
						i(76757),	-- Spiritwalker's Handwraps
						i(76758),	-- Spiritwalker's Faceguard
						i(76759),	-- Spiritwalker's Legwraps
						i(76760),	-- Spiritwalker's Mantle
						i(76765),	-- Breastplate of Radiant Glory
						i(76766),	-- Gloves of Radiant Glory
						i(76767),	-- Headguard of Radiant Glory
						i(76768),	-- Greaves of Radiant Glory
						i(76769),	-- Mantle of Radiant Glory
						i(76874),	-- Battleplate of Radiant Glory
						i(76875),	-- Gauntlets of Radiant Glory
						i(76876),	-- Helmet of Radiant Glory
						i(76877),	-- Legplates of Radiant Glory
						i(76878),	-- Pauldrons of Radiant Glory
						i(76974),	-- Necrotic Boneplate Breastplate
						i(76975),	-- Necrotic Boneplate Gauntlets
						i(76976),	-- Necrotic Boneplate Helmet
						i(76977),	-- Necrotic Boneplate Greaves
						i(76978),	-- Necrotic Boneplate Pauldrons
						i(76983),	-- Colossal Dragonplate Helmet
						i(76984),	-- Colossal Dragonplate Battleplate
						i(76985),	-- Colossal Dragonplate Gauntlets
						i(76986),	-- Colossal Dragonplate Legplates
						i(76987),	-- Colossal Dragonplate Pauldrons
						i(76988),	-- Colossal Dragonplate Chestguard
						i(76989),	-- Colossal Dragonplate Handguards
						i(76990),	-- Colossal Dragonplate Faceguard
						i(76991),	-- Colossal Dragonplate Legguards
						i(76992),	-- Colossal Dragonplate Shoulderguards
						i(77003),	-- Chestguard of Radiant Glory
						i(77004),	-- Handguards of Radiant Glory
						i(77005),	-- Faceguard of Radiant Glory
						i(77006),	-- Legguards of Radiant Glory
						i(77007),	-- Shoulderguards of Radiant Glory
						i(77008),	-- Necrotic Boneplate Chestguard
						i(77009),	-- Necrotic Boneplate Handguards
						i(77010),	-- Necrotic Boneplate Faceguard
						i(77011),	-- Necrotic Boneplate Legguards
						i(77012),	-- Necrotic Boneplate Shoulderguards
						i(77013),	-- Deep Earth Raiment
						i(77014),	-- Deep Earth Grips
						i(77015),	-- Deep Earth Headpiece
						i(77016),	-- Deep Earth Legguards
						i(77017),	-- Deep Earth Spaulders
						i(77018),	-- Deep Earth Gloves
						i(77019),	-- Deep Earth Cover
						i(77020),	-- Deep Earth Leggings
						i(77021),	-- Deep Earth Vestment
						i(77022),	-- Deep Earth Shoulderwraps
						i(77023),	-- Blackfang Battleweave Tunic
						i(77024),	-- Blackfang Battleweave Gloves
						i(77025),	-- Blackfang Battleweave Helmet
						i(77026),	-- Blackfang Battleweave Legguards
						i(77027),	-- Blackfang Battleweave Spaulders
						i(77028),	-- Wyrmstalker's Tunic
						i(77029),	-- Wyrmstalker's Gloves
						i(77030),	-- Wyrmstalker's Headguard
						i(77031),	-- Wyrmstalker's Legguards
						i(77032),	-- Wyrmstalker's Spaulders
						i(77035),	-- Spiritwalker's Shoulderwraps
						i(77036),	-- Spiritwalker's Kilt
						i(77037),	-- Spiritwalker's Headpiece
						i(77038),	-- Spiritwalker's Gloves
						i(77039),	-- Spiritwalker's Hauberk
						i(77040),	-- Spiritwalker's Cuirass
						i(77041),	-- Spiritwalker's Grips
						i(77042),	-- Spiritwalker's Helmet
						i(77043),	-- Spiritwalker's Legguards
						i(77044),	-- Spiritwalker's Spaulders
						i(78799),	-- Spiritwalker's Legguards
						i(78752),	-- Colossal Dragonplate Battleplate
						i(78754),	-- Necrotic Boneplate Breastplate
						i(78755),	-- Deep Earth Robes
						i(78756),	-- Wyrmstalker's Tunic
						i(78757),	-- Deep Earth Vestment
						i(78758),	-- Necrotic Boneplate Chestguard
						i(78759),	-- Blackfang Battleweave Tunic
						i(78760),	-- Deep Earth Raiment
						i(78761),	-- Spiritwalker's Gloves
						i(78762),	-- Spiritwalker's Grips
						i(78763),	-- Colossal Dragonplate Gauntlets
						i(78764),	-- Colossal Dragonplate Handguards
						i(78765),	-- Necrotic Boneplate Gauntlets
						i(78766),	-- Time Lord's Gloves
						i(78767),	-- Spiritwalker's Handwraps
						i(78768),	-- Gloves of Radiant Glory
						i(78769),	-- Wyrmstalker's Gloves
						i(78770),	-- Gauntlets of Radiant Glory
						i(78771),	-- Deep Earth Gloves
						i(78772),	-- Handguards of Radiant Glory
						i(78773),	-- Necrotic Boneplate Handguards
						i(78774),	-- Blackfang Battleweave Gloves
						i(78775),	-- Deep Earth Handwraps
						i(78776),	-- Gloves of the Faceless Shroud
						i(78777),	-- Gloves of Dying Light
						i(78778),	-- Handwraps of Dying Light
						i(78779),	-- Deep Earth Grips
						i(78780),	-- Spiritwalker's Headpiece
						i(78781),	-- Spiritwalker's Helmet
						i(78782),	-- Necrotic Boneplate Helmet
						i(78783),	-- Colossal Dragonplate Helmet
						i(78784),	-- Colossal Dragonplate Faceguard
						i(78785),	-- Deep Earth Helm
						i(78786),	-- Spiritwalker's Faceguard
						i(78787),	-- Headguard of Radiant Glory
						i(78788),	-- Helmet of Radiant Glory
						i(78789),	-- Deep Earth Headpiece
						i(78790),	-- Faceguard of Radiant Glory
						i(78791),	-- Deep Earth Cover
						i(78792),	-- Necrotic Boneplate Faceguard
						i(78793),	-- Wyrmstalker's Headguard
						i(78794),	-- Blackfang Battleweave Helmet
						i(78795),	-- Cowl of Dying Light
						i(78796),	-- Time Lord's Hood
						i(78797),	-- Hood of the Faceless Shroud
						i(78798),	-- Hood of Dying Light
						i(78753),	-- Colossal Dragonplate Chestguard
						i(78800),	-- Colossal Dragonplate Legguards
						i(78801),	-- Colossal Dragonplate Legplates
						i(78802),	-- Necrotic Boneplate Greaves
						i(78803),	-- Blackfang Battleweave Legguards
						i(78804),	-- Wyrmstalker's Legguards
						i(78805),	-- Deep Earth Legwraps
						i(78806),	-- Spiritwalker's Kilt
						i(78807),	-- Legplates of Radiant Glory
						i(78808),	-- Deep Earth Legguards
						i(78809),	-- Deep Earth Leggings
						i(78810),	-- Legguards of Radiant Glory
						i(78811),	-- Necrotic Boneplate Legguards
						i(78812),	-- Greaves of Radiant Glory
						i(78813),	-- Spiritwalker's Legwraps
						i(78814),	-- Legwraps of Dying Light
						i(78815),	-- Time Lord's Leggings
						i(78816),	-- Leggings of the Faceless Shroud
						i(78817),	-- Leggings of Dying Light
						i(78818),	-- Spiritwalker's Hauberk
						i(78819),	-- Spiritwalker's Cuirass
						i(78820),	-- Spiritwalker's Tunic
						i(78821),	-- Breastplate of Radiant Glory
						i(78822),	-- Battleplate of Radiant Glory
						i(78823),	-- Robes of Dying Light
						i(78824),	-- Time Lord's Robes
						i(78825),	-- Robes of the Faceless Shroud
						i(78826),	-- Robes of Dying Light
						i(78827),	-- Chestguard of Radiant Glory
						i(78828),	-- Spiritwalker's Spaulders
						i(78829),	-- Colossal Dragonplate Shoulderguards
						i(78830),	-- Colossal Dragonplate Pauldrons
						i(78831),	-- Necrotic Boneplate Pauldrons
						i(78832),	-- Wyrmstalker's Spaulders
						i(78833),	-- Blackfang Battleweave Spaulders
						i(78834),	-- Spiritwalker's Mantle
						i(78835),	-- Deep Earth Mantle
						i(78836),	-- Spiritwalker's Shoulderwraps
						i(78837),	-- Pauldrons of Radiant Glory
						i(78838),	-- Deep Earth Spaulders
						i(78839),	-- Deep Earth Shoulderwraps
						i(78840),	-- Shoulderguards of Radiant Glory
						i(78841),	-- Mantle of Radiant Glory
						i(78842),	-- Mantle of Dying Light
						i(78843),	-- Time Lord's Mantle
						i(78844),	-- Mantle of the Faceless Shroud
						i(78845),	-- Mantle of Dying Light
						i(78846),	-- Necrotic Boneplate Shoulderguards
					}),
					n(3322, { -- Kaja <Bow & Rifle Vendor>
						i(11307),	-- Massive Longbow
						i(11306),	-- Sturdy Recurve
						i(11303),	-- Fine Shortbow
					}),
					n(48510, {	-- Kall Worthaton <Trike Dealer>
						i(62462),	-- Goblin Turbo-Trike Key Mount
						i(62461),	-- Goblin Trike Key Mount
					}),
					n(45551, {	-- Karizi Porkpatty <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(101759, {	-- Kiatke <Timewalking Vendor>
						["groups"] = {
							currency(1166, { -- Timewarped Badge
								i(133525),	-- Bones of the Damned
								i(133526),	-- Lightwarper Vestments
								i(133527),	-- Ghostworld Chestguard
								i(133528),	-- Decaying Herbalist's Robes
								i(133529),	-- Belt of Hidden Keys
								i(133530),	-- Cord of Dragon Sinew
								i(133531),	-- Blinding Girdle of Truth
								i(133532),	-- Vestal's Irrepressible Girdle
								i(133533),	-- Flashing Bracers of Warmth
								i(133534),	-- Dragonbelly Bracers
								i(133535),	-- Bracers of Manifold Pockets
								i(133536),	-- Bracers of the Black Dream
								i(133511),	-- Gurboggle's Gleaming Bauble Toy
								i(133542),	-- Tosselwrench's Mega-Accurate Simulation Viewfinder Toy
								i(67414, {	-- Bag of Shiny Things
									dr(1.1, i(44983)),	-- Strand Crawler Pet
									dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
									dr(0.5, i(45991)),	-- Bone Fishing Pole
									dr(0.5, i(45992)),	-- Jeweled Fishing Pole
								}),
							}),
						},
						["description"] = "Vendor only available during Timewalking(Cataclysm).|r",
					}),
					n(3346, {	-- Kithas <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(6346),	-- Formula: Enchant Chest - Lesser Mana
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(52555, {	-- Hypnotic Dust
							h(i(67308)),	-- Formula: Enchanted Lantern
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					}),
					n(3348, {	-- Kor'geld <Alchemy Supplies>
						i(13478),	-- Recipe: Elixir of Superior Defense
						i(5642),	-- Recipe: Free Action Potion
					}),
					n(133239, {	-- Leyweaver Aurielle
						i(6270),	-- Pattern: Blue Linen Vest
						i(6274),	-- Pattern: Blue Overalls
						i(10314),	-- Pattern: Lavender Mageweave Shirt
						i(10317),	-- Pattern: Pink Mageweave Shirt
						i(5772),	-- Pattern: Red Woolen Bag
					}),
					n(45558, {	-- Lizna Goldweaver <Tailoring Supplies>
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
						i(6270),	-- Pattern: Blue Linen Vest
						i(6274),	-- Pattern: Blue Overalls
						i(10314),	-- Pattern: Lavender Mageweave Shirt
						i(10317),	-- Pattern: Pink Mageweave Shirt
						i(5772),	-- Pattern: Red Woolen Bag
					}),
					n(3362, { -- Ogunaro Wolfrunner <Kennel Master>
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
						i(18798),	-- Horn of the Swift Grey Wolf
						i(1132),	-- Horn of the Timber Wolf
						i(5665),	-- Horn of the Dire Wolf
						i(5668),	-- Horn of the Brown Wolf
						i(46099),	-- Horn of the Black Wolf
					}),
					n(3317, {	-- Ollanus <Cloth Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(46359, {	-- Punra <Blacksmithing Supplies>
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
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
					n(12796, {	-- Raider Bork <War Mount Quartermaster>
						i(29466),	-- Black War Kodo
						i(29469),	-- Horn of the Black War Wolf
						i(29470),	-- Red Skeletal Warhorse
						i(29472),	-- Whistle of the Black WAr Raptor
						i(34129),	-- Swift Warstrider
					}),
					n(43239, {	-- Razgar <Master Angler>
						ach(5477, {	-- Fish or Cut Bait: Orgrimmar
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
							}),
						}),
					}),
					n(52033, {	-- Rogoc <Bloodthirsty Gladiator>
						i(64782),	-- Bloodthirsty Gladiator's Links of Cruelty
						i(64681),	-- Bloodthirsty Gladiator's Armbands of Meditation
						i(64683),	-- Bloodthirsty Gladiator's Armplates of Alacrity
						i(64684),	-- Bloodthirsty Gladiator's Armplates of Proficiency
						i(64685),	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						i(64686),	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						i(64696),	-- Bloodthirsty Gladiator's Belt of Cruelty
						i(64697),	-- Bloodthirsty Gladiator's Belt of Meditation
						i(64698),	-- Bloodthirsty Gladiator's Bindings of Meditation
						i(64699),	-- Bloodthirsty Gladiator's Bindings of Prowess
						i(64702),	-- Bloodthirsty Gladiator's Boots of Alacrity
						i(64703),	-- Bloodthirsty Gladiator's Boots of Cruelty
						i(64704),	-- Bloodthirsty Gladiator's Bracers of Meditation
						i(64705),	-- Bloodthirsty Gladiator's Bracers of Prowess
						i(64706),	-- Bloodthirsty Gladiator's Cape of Cruelty
						i(64707),	-- Bloodthirsty Gladiator's Cape of Prowess
						i(64708),	-- Bloodthirsty Gladiator's Chain Armor
						i(64709),	-- Bloodthirsty Gladiator's Chain Gauntlets
						i(64710),	-- Bloodthirsty Gladiator's Chain Helm
						i(64711),	-- Bloodthirsty Gladiator's Chain Leggings
						i(64712),	-- Bloodthirsty Gladiator's Chain Spaulders
						i(64715),	-- Bloodthirsty Gladiator's Clasp of Cruelty
						i(64716),	-- Bloodthirsty Gladiator's Clasp of Meditation
						i(64718),	-- Bloodthirsty Gladiator's Cloak of Alacrity
						i(64719),	-- Bloodthirsty Gladiator's Cloak of Prowess
						i(64720),	-- Bloodthirsty Gladiator's Cord of Accuracy
						i(64721),	-- Bloodthirsty Gladiator's Cord of Cruelty
						i(64722),	-- Bloodthirsty Gladiator's Cord of Meditation
						i(64723),	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						i(64724),	-- Bloodthirsty Gladiator's Cuffs of Meditation
						i(64725),	-- Bloodthirsty Gladiator's Cuffs of Prowess
						i(64727),	-- Bloodthirsty Gladiator's Dragonhide Gloves
						i(64728),	-- Bloodthirsty Gladiator's Dragonhide Helm
						i(64729),	-- Bloodthirsty Gladiator's Dragonhide Legguards
						i(64730),	-- Bloodthirsty Gladiator's Dragonhide Robes
						i(64731),	-- Bloodthirsty Gladiator's Dragonhide Spaulders
						i(64732),	-- Bloodthirsty Gladiator's Drape of Diffusion
						i(64733),	-- Bloodthirsty Gladiator's Drape of Meditation
						i(64734),	-- Bloodthirsty Gladiator's Drape of Prowess
						i(64735),	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
						i(64736),	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
						i(64737),	-- Bloodthirsty Gladiator's Dreadplate Helm
						i(64738),	-- Bloodthirsty Gladiator's Dreadplate Legguards
						i(64739),	-- Bloodthirsty Gladiator's Dreadplate Shoulders
						i(64745),	-- Bloodthirsty Gladiator's Felweave Amice
						i(64746),	-- Bloodthirsty Gladiator's Felweave Cowl
						i(64747),	-- Bloodthirsty Gladiator's Felweave Handguards
						i(64748),	-- Bloodthirsty Gladiator's Felweave Raiment
						i(64749),	-- Bloodthirsty Gladiator's Felweave Trousers
						i(64750),	-- Bloodthirsty Gladiator's Footguards of Alacrity
						i(64751),	-- Bloodthirsty Gladiator's Footguards of Meditation
						i(64753),	-- Bloodthirsty Gladiator's Girdle of Cruelty
						i(64754),	-- Bloodthirsty Gladiator's Girdle of Prowess
						i(64756),	-- Bloodthirsty Gladiator's Greaves of Alacrity
						i(64757),	-- Bloodthirsty Gladiator's Greaves of Meditation
						i(64764),	-- Bloodthirsty Gladiator's Kodohide Gloves
						i(64765),	-- Bloodthirsty Gladiator's Kodohide Helm
						i(64766),	-- Bloodthirsty Gladiator's Kodohide Legguards
						i(64767),	-- Bloodthirsty Gladiator's Kodohide Robes
						i(64768),	-- Bloodthirsty Gladiator's Kodohide Spaulders
						i(64769),	-- Bloodthirsty Gladiator's Leather Gloves
						i(64770),	-- Bloodthirsty Gladiator's Leather Helm
						i(64771),	-- Bloodthirsty Gladiator's Leather Legguards
						i(64772),	-- Bloodthirsty Gladiator's Leather Spaulders
						i(64773),	-- Bloodthirsty Gladiator's Leather Tunic
						i(64776),	-- Bloodthirsty Gladiator's Linked Armor
						i(64777),	-- Bloodthirsty Gladiator's Linked Gauntlets
						i(64778),	-- Bloodthirsty Gladiator's Linked Helm
						i(64779),	-- Bloodthirsty Gladiator's Linked Leggings
						i(64780),	-- Bloodthirsty Gladiator's Linked Spaulders
						i(64781),	-- Bloodthirsty Gladiator's Links of Accuracy
						i(64682),	-- Bloodthirsty Gladiator's Armbands of Prowess
						i(64784),	-- Bloodthirsty Gladiator's Mail Armor
						i(64785),	-- Bloodthirsty Gladiator's Mail Gauntlets
						i(64786),	-- Bloodthirsty Gladiator's Mail Helm
						i(64787),	-- Bloodthirsty Gladiator's Mail Leggings
						i(64788),	-- Bloodthirsty Gladiator's Mail Spaulders
						i(64795),	-- Bloodthirsty Gladiator's Mooncloth Gloves
						i(64796),	-- Bloodthirsty Gladiator's Mooncloth Helm
						i(64797),	-- Bloodthirsty Gladiator's Mooncloth Leggings
						i(64798),	-- Bloodthirsty Gladiator's Mooncloth Mantle
						i(64799),	-- Bloodthirsty Gladiator's Mooncloth Robe
						i(64802),	-- Bloodthirsty Gladiator's Ornamented Chestguard
						i(64803),	-- Bloodthirsty Gladiator's Ornamented Gloves
						i(64804),	-- Bloodthirsty Gladiator's Ornamented Headcover
						i(64805),	-- Bloodthirsty Gladiator's Ornamented Legplates
						i(64806),	-- Bloodthirsty Gladiator's Ornamented Spaulders
						i(64811),	-- Bloodthirsty Gladiator's Plate Chestpiece
						i(64812),	-- Bloodthirsty Gladiator's Plate Gauntlets
						i(64813),	-- Bloodthirsty Gladiator's Plate Helm
						i(64814),	-- Bloodthirsty Gladiator's Plate Legguards
						i(64815),	-- Bloodthirsty Gladiator's Plate Shoulders
						i(64827),	-- Bloodthirsty Gladiator's Ringmail Armor
						i(64828),	-- Bloodthirsty Gladiator's Ringmail Gauntlets
						i(64829),	-- Bloodthirsty Gladiator's Ringmail Helm
						i(64830),	-- Bloodthirsty Gladiator's Ringmail Leggings
						i(64831),	-- Bloodthirsty Gladiator's Ringmail Spaulders
						i(64834),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64835),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64836),	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						i(64837),	-- Bloodthirsty Gladiator's Sabatons of Meditation
						i(64838),	-- Bloodthirsty Gladiator's Satin Gloves
						i(64839),	-- Bloodthirsty Gladiator's Satin Hood
						i(64840),	-- Bloodthirsty Gladiator's Satin Leggings
						i(64841),	-- Bloodthirsty Gladiator's Satin Mantle
						i(64842),	-- Bloodthirsty Gladiator's Satin Robe
						i(64843),	-- Bloodthirsty Gladiator's Scaled Chestpiece
						i(64844),	-- Bloodthirsty Gladiator's Scaled Gauntlets
						i(64845),	-- Bloodthirsty Gladiator's Scaled Helm
						i(64846),	-- Bloodthirsty Gladiator's Scaled Legguards
						i(64847),	-- Bloodthirsty Gladiator's Scaled Shoulders
						i(64853),	-- Bloodthirsty Gladiator's Silk Amice
						i(64854),	-- Bloodthirsty Gladiator's Silk Cowl
						i(64855),	-- Bloodthirsty Gladiator's Silk Handguards
						i(64856),	-- Bloodthirsty Gladiator's Silk Robe
						i(64857),	-- Bloodthirsty Gladiator's Silk Trousers
						i(64862),	-- Bloodthirsty Gladiator's Treads of Alacrity
						i(64863),	-- Bloodthirsty Gladiator's Treads of Cruelty
						i(64864),	-- Bloodthirsty Gladiator's Treads of Meditation
						i(64865),	-- Bloodthirsty Gladiator's Waistband of Accuracy
						i(64866),	-- Bloodthirsty Gladiator's Waistband of Cruelty
						i(64867),	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						i(64868),	-- Bloodthirsty Gladiator's Waistguard of Meditation
						i(64869),	-- Bloodthirsty Gladiator's Warboots of Alacrity
						i(64870),	-- Bloodthirsty Gladiator's Warboots of Cruelty
						i(64872),	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						i(64873),	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						i(64874),	-- Bloodthirsty Gladiator's Wyrmhide Gloves
						i(64875),	-- Bloodthirsty Gladiator's Wyrmhide Helm
						i(64876),	-- Bloodthirsty Gladiator's Wyrmhide Legguards
						i(64877),	-- Bloodthirsty Gladiator's Wyrmhide Robes
						i(64878),	-- Bloodthirsty Gladiator's Wyrmhide Spaulders					
					}),
					n(58155, {	-- Rugok <Legacy Justice Quartermaster>
						i(65226),	-- Reinforced Sapphirium Faceguard
						i(65202),	-- Stormrider's Vestment
						i(65272),	-- Earthen Legguards
						i(65271),	-- Earthen Faceguard
						i(65270),	-- Earthen Handguards
						i(65269),	-- Earthen Chestguard
						i(65268),	-- Earthen Pauldrons
						i(65267),	-- Earthen Legplates
						i(65266),	-- Earthen Helmet
						i(65265),	-- Earthen Gauntlets
						i(65264),	-- Earthen Battleplate
						i(65263),	-- Shadowflame Mantle
						i(65262),	-- Shadowflame Robes
						i(65261),	-- Shadowflame Leggings
						i(65260),	-- Shadowflame Hood
						i(65259),	-- Shadowflame Handwraps
						i(65258),	-- Shoulderwraps of the Raging Elements
						i(65257),	-- Kilt of the Raging Elements
						i(65256),	-- Headpiece of the Raging Elements
						i(65255),	-- Gloves of the Raging Elements
						i(65254),	-- Hauberk of the Raging Elements
						i(65253),	-- Spaulders of the Raging Elements
						i(65252),	-- Legguards of the Raging Elements
						i(65251),	-- Helmet of the Raging Elements
						i(65250),	-- Grips of the Raging Elements
						i(65249),	-- Cuirass of the Raging Elements
						i(65248),	-- Mantle of the Raging Elements
						i(65247),	-- Legwraps of the Raging Elements
						i(65246),	-- Faceguard of the Raging Elements
						i(65245),	-- Handwraps of the Raging Elements
						i(65244),	-- Tunic of the Raging Elements
						i(65243),	-- Wind Dancer's Spaulders
						i(65242),	-- Wind Dancer's Legguards
						i(65241),	-- Wind Dancer's Helmet
						i(65240),	-- Wind Dancer's Gloves
						i(65239),	-- Wind Dancer's Tunic
						i(65238),	-- Mercurial Shoulderwraps
						i(65237),	-- Mercurial Vestment
						i(65236),	-- Mercurial Leggings
						i(65235),	-- Mercurial Hood
						i(65234),	-- Mercurial Gloves
						i(65233),	-- Mercurial Mantle
						i(65232),	-- Mercurial Robes
						i(65231),	-- Mercurial Legwraps
						i(65230),	-- Mercurial Cowl
						i(65229),	-- Mercurial Handwraps
						i(65228),	-- Reinforced Sapphirium Shoulderguards
						i(65227),	-- Reinforced Sapphirium Legguards
						i(65273),	-- Earthen Shoulderguards
						i(65225),	-- Reinforced Sapphirium Handguards
						i(65224),	-- Reinforced Sapphirium Chestguard
						i(65223),	-- Reinforced Sapphirium Mantle
						i(65222),	-- Reinforced Sapphirium Greaves
						i(65221),	-- Reinforced Sapphirium Headguard
						i(65220),	-- Reinforced Sapphirium Gloves
						i(65219),	-- Reinforced Sapphirium Breastplate
						i(65218),	-- Reinforced Sapphirium Pauldrons
						i(65217),	-- Reinforced Sapphirium Legplates
						i(65216),	-- Reinforced Sapphirium Helmet
						i(65215),	-- Reinforced Sapphirium Gauntlets
						i(65214),	-- Reinforced Sapphirium Battleplate
						i(65213),	-- Firelord's Mantle
						i(65212),	-- Firelord's Robes
						i(65211),	-- Firelord's Leggings
						i(65210),	-- Firelord's Hood
						i(65209),	-- Firelord's Gloves
						i(65208),	-- Lightning-Charged Spaulders
						i(65207),	-- Lightning-Charged Legguards
						i(65206),	-- Lightning-Charged Headguard
						i(65205),	-- Lightning-Charged Gloves
						i(65204),	-- Lightning-Charged Tunic
						i(65203),	-- Stormrider's Shoulderwraps
						i(65179),	-- Magma Plated Battleplate
						i(65180),	-- Magma Plated Gauntlets
						i(65181),	-- Magma Plated Helmet
						i(65182),	-- Magma Plated Legplates
						i(65183),	-- Magma Plated Pauldrons
						i(65184),	-- Magma Plated Chestguard
						i(65185),	-- Magma Plated Handguards
						i(65186),	-- Magma Plated Faceguard
						i(65187),	-- Magma Plated Legguards
						i(65188),	-- Magma Plated Shoulderguards
						i(65189),	-- Stormrider's Grips
						i(65190),	-- Stormrider's Headpiece
						i(65191),	-- Stormrider's Legguards
						i(65192),	-- Stormrider's Raiment
						i(65193),	-- Stormrider's Spaulders
						i(65194),	-- Stormrider's Handwraps
						i(65195),	-- Stormrider's Helm
						i(65196),	-- Stormrider's Legwraps
						i(65197),	-- Stormrider's Robes
						i(65198),	-- Stormrider's Mantle
						i(65199),	-- Stormrider's Gloves
						i(65200),	-- Stormrider's Cover
						i(65201),	-- Stormrider's Leggings
						i(60321),	-- Legguards of the Raging Elements
						i(60250),	-- Shadowflame Leggings
						i(60251),	-- Shadowflame Robes
						i(60252),	-- Shadowflame Mantle
						i(60253),	-- Mercurial Shoulderwraps
						i(60254),	-- Mercurial Vestment
						i(60255),	-- Mercurial Leggings
						i(60256),	-- Mercurial Hood
						i(60257),	-- Mercurial Gloves
						i(60258),	-- Mercurial Cowl
						i(60259),	-- Mercurial Robes
						i(60261),	-- Mercurial Legwraps
						i(60262),	-- Mercurial Mantle
						i(60275),	-- Mercurial Handwraps
						i(60276),	-- Stormrider's Robes
						i(60277),	-- Stormrider's Helm
						i(60278),	-- Stormrider's Legwraps
						i(60279),	-- Stormrider's Mantle
						i(60280),	-- Stormrider's Handwraps
						i(60281),	-- Stormrider's Vestment
						i(60282),	-- Stormrider's Cover
						i(60283),	-- Stormrider's Leggings
						i(60284),	-- Stormrider's Shoulderwraps
						i(60285),	-- Stormrider's Gloves
						i(60286),	-- Stormrider's Headpiece
						i(60287),	-- Stormrider's Raiment
						i(60288),	-- Stormrider's Legguards
						i(60289),	-- Stormrider's Spaulders
						i(60290),	-- Stormrider's Grips
						i(60298),	-- Wind Dancer's Gloves
						i(60299),	-- Wind Dancer's Helmet
						i(60300),	-- Wind Dancer's Legguards
						i(60301),	-- Wind Dancer's Tunic
						i(60302),	-- Wind Dancer's Spaulders
						i(60303),	-- Lightning-Charged Headguard
						i(60304),	-- Lightning-Charged Tunic
						i(60305),	-- Lightning-Charged Legguards
						i(60306),	-- Lightning-Charged Spaulders
						i(60307),	-- Lightning-Charged Gloves
						i(60308),	-- Faceguard of the Raging Elements
						i(60309),	-- Tunic of the Raging Elements
						i(60310),	-- Legwraps of the Raging Elements
						i(60311),	-- Mantle of the Raging Elements
						i(60312),	-- Handwraps of the Raging Elements
						i(60313),	-- Hauberk of the Raging Elements
						i(60314),	-- Gloves of the Raging Elements
						i(60315),	-- Headpiece of the Raging Elements
						i(60316),	-- Kilt of the Raging Elements
						i(60317),	-- Shoulderwraps of the Raging Elements
						i(60318),	-- Cuirass of the Raging Elements
						i(60319),	-- Grips of the Raging Elements
						i(60320),	-- Helmet of the Raging Elements
						i(60322),	-- Spaulders of the Raging Elements
						i(60323),	-- Earthen Battleplate
						i(60324),	-- Earthen Legplates
						i(60325),	-- Earthen Helmet
						i(60326),	-- Earthen Gauntlets
						i(60327),	-- Earthen Pauldrons
						i(60328),	-- Earthen Faceguard
						i(60329),	-- Earthen Chestguard
						i(60330),	-- Earthen Legguards
						i(60331),	-- Earthen Shoulderguards
						i(60332),	-- Earthen Handguards
						i(60339),	-- Magma Plated Battleplate
						i(60340),	-- Magma Plated Gauntlets
						i(60341),	-- Magma Plated Helmet
						i(60342),	-- Magma Plated Legplates
						i(60343),	-- Magma Plated Pauldrons
						i(60344),	-- Reinforced Sapphirium Battleplate
						i(60345),	-- Reinforced Sapphirium Gauntlets
						i(60346),	-- Reinforced Sapphirium Helmet
						i(60347),	-- Reinforced Sapphirium Legplates
						i(60348),	-- Reinforced Sapphirium Pauldrons
						i(60349),	-- Magma Plated Chestguard
						i(60350),	-- Magma Plated Handguards
						i(60351),	-- Magma Plated Faceguard
						i(60352),	-- Magma Plated Legguards
						i(60353),	-- Magma Plated Shoulderguards
						i(60354),	-- Reinforced Sapphirium Chestguard
						i(60355),	-- Reinforced Sapphirium Handguards
						i(60356),	-- Reinforced Sapphirium Faceguard
						i(60357),	-- Reinforced Sapphirium Legguards
						i(60358),	-- Reinforced Sapphirium Shoulderguards
						i(60359),	-- Reinforced Sapphirium Headguard
						i(60360),	-- Reinforced Sapphirium Breastplate
						i(60361),	-- Reinforced Sapphirium Greaves
						i(60362),	-- Reinforced Sapphirium Mantle
						i(60363),	-- Reinforced Sapphirium Gloves
						i(58190),	-- Floating Web
						i(58191),	-- Viewless Wings
						i(58192),	-- Gray Hair Cloak
						i(58193),	-- Haunt of Flies
						i(58194),	-- Heavenly Breeze
						i(58195),	-- Woe Breeder's Boots
						i(58197),	-- Rock Furrow Boots
						i(58198),	-- Eternal Pathfinders
						i(58199),	-- Moccasins of Verdurous Glooms
						i(58481),	-- Boots of the Perilous Seas
						i(58482),	-- Treads of Fleeting Joy
						i(58484),	-- Fading Violet Sandals
						i(58485),	-- Melodious Slippers
						i(58486),	-- Slippers of Moving Waters
						i(60243),	-- Firelord's Hood
						i(60244),	-- Firelord's Robes
						i(60245),	-- Firelord's Leggings
						i(60246),	-- Firelord's Mantle
						i(60247),	-- Firelord's Gloves
						i(60248),	-- Shadowflame Handwraps
						i(60249),	-- Shadowflame Hood
						i(58107),	-- Legguards of the Gentle
						i(57913),	-- Beech Green Belt
						i(57915),	-- Belt of Barred Clouds
						i(57916),	-- Belt of the Dim Forest
						i(57917),	-- Belt of the Still Stream
						i(57918),	-- Sash of Musing
						i(57914),	-- Girdle of the Mountains
						i(58163),	-- Gloves of Purification
						i(58162),	-- Summer Song Shoulderwraps
						i(58161),	-- Mask of New Snow
						i(58160),	-- Leggings of Charity
						i(58159),	-- Musk Rose Robes
						i(58158),	-- Gloves of the Painless Midnight
						i(58157),	-- Meadow Mantle
						i(58155),	-- Cowl of Pleasant Gloom
						i(58154),	-- Pensive Legwraps
						i(58153),	-- Robes of Embalmed Darkness
						i(58152),	-- Blessed Hands of Elune
						i(58151),	-- Somber Shawl
						i(58150),	-- Cluster of Stars
						i(58140),	-- Leggings of Late Blooms
						i(58139),	-- Chestguard of Forgetfulness
						i(58138),	-- Sticky Fingers
						i(58134),	-- Embrace of the Night
						i(58133),	-- Mask of Vines
						i(58132),	-- Leggings of the Burrowing Mole
						i(58131),	-- Tunic of Sinking Envy
						i(58130),	-- Gleaning Gloves
						i(58129),	-- Seafoam Mantle
						i(58128),	-- Helm of the Inward Eye
						i(58127),	-- Leggings of Soothing Silence
						i(58126),	-- Vest of the Waking Dream
						i(58125),	-- Gloves of the Passing Night
						i(58124),	-- Wrap of the Valley Glades
						i(58123),	-- Willow Mask
						i(58122),	-- Hillside Striders
						i(58121),	-- Vest of the True Companion
						i(58110),	-- Gloves of Curious Conscience
						i(58109),	-- Pauldrons of the Forlorn
						i(58108),	-- Crown of the Blazing Sun
						i(57919),	-- Thatch Eave Vines
						i(58106),	-- Chestguard of Dancing Waves
						i(58105),	-- Numbing Handguards
						i(58104),	-- Sunburnt Pauldrons
						i(58103),	-- Helm of the Proud
						i(58102),	-- Greaves of Splendor
						i(58101),	-- Chestplate of the Steadfast
						i(58100),	-- Pauldrons of the High Requiem
						i(58099),	-- Reaping Gauntlets
						i(58098),	-- Helm of Easeful Death
						i(58097),	-- Greaves of Gallantry
						i(58096),	-- Breastplate of Raging Fury
						i(57929),	-- Dawnblaze Blade
						i(57928),	-- Windslicer
						i(57927),	-- Throat Slasher
						i(57926),	-- Shield of the Four Grey Towers
						i(57925),	-- Shield of the Mists
						i(57924),	-- Apple-Bent Bough
						i(57923),	-- Hermit's Lamp
						i(57922),	-- Belt of the Falling Rain
						i(57921),	-- Incense Infused Cummerbund					
					}),
					n(69978, {	-- Sergeant Thunderhorn <Cataclysmic Gladiator>
						i(146639, { -- Arsenal: Cataclysmic Gladiator's Weapons [ Horde / Alliance / Tested ]
							["groups"] = {
								i(73446),	-- Cataclysmic Gladiator's Shield Wall
								i(73447),	-- Cataclysmic Gladiator's Slicer
								i(73448),	-- Cataclysmic Gladiator's Bonecracker
								i(73449),	-- Cataclysmic Gladiator's Hacker
								i(73450),	-- Cataclysmic Gladiator's Baton of Light
								i(73451),	-- Cataclysmic Gladiator's Slasher
								i(73452),	-- Cataclysmic Gladiator's Right Render
								i(73453),	-- Cataclysmic Gladiator's Fleshslicer
								i(73454),	-- Cataclysmic Gladiator's Ripper
								i(73455),	-- Cataclysmic Gladiator's Shanker
								i(73457),	-- Cataclysmic Gladiator's Energy Staff
								i(73458),	-- Cataclysmic Gladiator's Redoubt
								i(73459),	-- Cataclysmic Gladiator's Gavel
								i(73460),	-- Cataclysmic Gladiator's Rifle
								i(73461),	-- Cataclysmic Gladiator's Shiv
								i(73462),	-- Cataclysmic Gladiator's Staff
								i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
								i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
								i(73465),	-- Cataclysmic Gladiator's Reprieve
								i(73466),	-- Cataclysmic Gladiator's Battle Staff
								i(73467),	-- Cataclysmic Gladiator's Spellblade
								i(73468),	-- Cataclysmic Gladiator's Barrier
								i(73469),	-- Cataclysmic Gladiator's Endgame
								i(73470),	-- Cataclysmic Gladiator's Longbow
								i(73472),	-- Cataclysmic Gladiator's Quickblade
								i(73473),	-- Cataclysmic Gladiator's Pummeler
								i(73474),	-- Cataclysmic Gladiator's Cleaver
								i(73475),	-- Cataclysmic Gladiator's Greatsword
								i(73476),	-- Cataclysmic Gladiator's Bonegrinder
								i(73477),	-- Cataclysmic Gladiator's Decapitator
							},
						}),
						i(73562),	-- Cataclysmic Gladiator's Bracers of Prowess
						i(73552),	-- Cataclysmic Gladiator's Warboots of Alacrity
						i(73479),	-- Cataclysmic Gladiator's Plate Legguards
						i(73480),	-- Cataclysmic Gladiator's Plate Helm
						i(73481),	-- Cataclysmic Gladiator's Plate Gauntlets
						i(73482),	-- Cataclysmic Gladiator's Plate Chestpiece
						i(73483),	-- Cataclysmic Gladiator's Felweave Amice
						i(73484),	-- Cataclysmic Gladiator's Felweave Raiment
						i(73485),	-- Cataclysmic Gladiator's Felweave Trousers
						i(73486),	-- Cataclysmic Gladiator's Felweave Cowl
						i(73487),	-- Cataclysmic Gladiator's Felweave Handguards
						i(73494),	-- Cataclysmic Gladiator's Cloak of Prowess
						i(73495),	-- Cataclysmic Gladiator's Cloak of Alacrity
						i(73502),	-- Cataclysmic Gladiator's Mail Spaulders
						i(73503),	-- Cataclysmic Gladiator's Mail Leggings
						i(73504),	-- Cataclysmic Gladiator's Mail Helm
						i(73505),	-- Cataclysmic Gladiator's Mail Gauntlets
						i(73506),	-- Cataclysmic Gladiator's Mail Armor
						i(73507),	-- Cataclysmic Gladiator's Waistguard of Cruelty
						i(73508),	-- Cataclysmic Gladiator's Linked Spaulders
						i(73509),	-- Cataclysmic Gladiator's Linked Leggings
						i(73510),	-- Cataclysmic Gladiator's Linked Helm
						i(73511),	-- Cataclysmic Gladiator's Linked Gauntlets
						i(73512),	-- Cataclysmic Gladiator's Linked Armor
						i(73513),	-- Cataclysmic Gladiator's Ringmail Spaulders
						i(73514),	-- Cataclysmic Gladiator's Ringmail Leggings
						i(73515),	-- Cataclysmic Gladiator's Ringmail Helm
						i(73516),	-- Cataclysmic Gladiator's Ringmail Gauntlets
						i(73517),	-- Cataclysmic Gladiator's Ringmail Armor
						i(73518),	-- Cataclysmic Gladiator's Armbands of Meditation
						i(73519),	-- Cataclysmic Gladiator's Armbands of Prowess
						i(73520),	-- Cataclysmic Gladiator's Sabatons of Meditation
						i(73521),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i(73522),	-- Cataclysmic Gladiator's Waistguard of Meditation
						i(73523),	-- Cataclysmic Gladiator's Leather Spaulders
						i(73524),	-- Cataclysmic Gladiator's Leather Legguards
						i(73525),	-- Cataclysmic Gladiator's Leather Helm
						i(73526),	-- Cataclysmic Gladiator's Leather Gloves
						i(73527),	-- Cataclysmic Gladiator's Leather Tunic
						i(73528),	-- Cataclysmic Gladiator's Armwraps of Accuracy
						i(73529),	-- Cataclysmic Gladiator's Armwraps of Alacrity
						i(73530),	-- Cataclysmic Gladiator's Boots of Alacrity
						i(73531),	-- Cataclysmic Gladiator's Boots of Cruelty
						i(73532),	-- Cataclysmic Gladiator's Waistband of Accuracy
						i(73533),	-- Cataclysmic Gladiator's Waistband of Cruelty
						i(73540),	-- Cataclysmic Gladiator's Satin Mantle
						i(73541),	-- Cataclysmic Gladiator's Satin Robe
						i(73542),	-- Cataclysmic Gladiator's Satin Leggings
						i(73543),	-- Cataclysmic Gladiator's Satin Hood
						i(73544),	-- Cataclysmic Gladiator's Satin Gloves
						i(73545),	-- Cataclysmic Gladiator's Mooncloth Mantle
						i(73546),	-- Cataclysmic Gladiator's Mooncloth Robe
						i(73547),	-- Cataclysmic Gladiator's Mooncloth Leggings
						i(73548),	-- Cataclysmic Gladiator's Mooncloth Helm
						i(73549),	-- Cataclysmic Gladiator's Mooncloth Gloves
						i(73550),	-- Cataclysmic Gladiator's Armplates of Alacrity
						i(73551),	-- Cataclysmic Gladiator's Armplates of Proficiency
						i(73553),	-- Cataclysmic Gladiator's Warboots of Cruelty
						i(73554),	-- Cataclysmic Gladiator's Girdle of Prowess
						i(73555),	-- Cataclysmic Gladiator's Girdle of Cruelty
						i(73556),	-- Cataclysmic Gladiator's Ornamented Spaulders
						i(73557),	-- Cataclysmic Gladiator's Ornamented Legplates
						i(73558),	-- Cataclysmic Gladiator's Ornamented Headcover
						i(73559),	-- Cataclysmic Gladiator's Ornamented Gloves
						i(73560),	-- Cataclysmic Gladiator's Ornamented Chestguard
						i(73561),	-- Cataclysmic Gladiator's Bracers of Meditation
						i(73478),	-- Cataclysmic Gladiator's Plate Shoulders
						i(73563),	-- Cataclysmic Gladiator's Greaves of Meditation
						i(73564),	-- Cataclysmic Gladiator's Greaves of Alacrity
						i(73565),	-- Cataclysmic Gladiator's Clasp of Meditation
						i(73566),	-- Cataclysmic Gladiator's Clasp of Cruelty
						i(73567),	-- Cataclysmic Gladiator's Scaled Shoulders
						i(73568),	-- Cataclysmic Gladiator's Scaled Legguards
						i(73569),	-- Cataclysmic Gladiator's Scaled Helm
						i(73570),	-- Cataclysmic Gladiator's Scaled Gauntlets
						i(73571),	-- Cataclysmic Gladiator's Scaled Chestpiece
						i(73572),	-- Cataclysmic Gladiator's Silk Amice
						i(73573),	-- Cataclysmic Gladiator's Silk Robe
						i(73574),	-- Cataclysmic Gladiator's Silk Trousers
						i(73575),	-- Cataclysmic Gladiator's Silk Cowl
						i(73576),	-- Cataclysmic Gladiator's Silk Handguards
						i(73580),	-- Cataclysmic Gladiator's Chain Spaulders
						i(73581),	-- Cataclysmic Gladiator's Chain Leggings
						i(73582),	-- Cataclysmic Gladiator's Chain Helm
						i(73583),	-- Cataclysmic Gladiator's Chain Gauntlets
						i(73584),	-- Cataclysmic Gladiator's Chain Armor
						i(73585),	-- Cataclysmic Gladiator's Wristguards of Accuracy
						i(73586),	-- Cataclysmic Gladiator's Wristguards of Alacrity
						i(73587),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i(73588),	-- Cataclysmic Gladiator's Sabatons of Cruelty
						i(73589),	-- Cataclysmic Gladiator's Links of Accuracy
						i(73590),	-- Cataclysmic Gladiator's Links of Cruelty
						i(73595),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
						i(73596),	-- Cataclysmic Gladiator's Wyrmhide Robes
						i(73597),	-- Cataclysmic Gladiator's Wyrmhide Legguards
						i(73598),	-- Cataclysmic Gladiator's Wyrmhide Helm
						i(73599),	-- Cataclysmic Gladiator's Wyrmhide Gloves
						i(73600),	-- Cataclysmic Gladiator's Bindings of Prowess
						i(73601),	-- Cataclysmic Gladiator's Footguards of Alacrity
						i(73602),	-- Cataclysmic Gladiator's Belt of Cruelty
						i(73603),	-- Cataclysmic Gladiator's Kodohide Spaulders
						i(73604),	-- Cataclysmic Gladiator's Kodohide Robes
						i(73605),	-- Cataclysmic Gladiator's Kodohide Legguards
						i(73606),	-- Cataclysmic Gladiator's Kodohide Helm
						i(73607),	-- Cataclysmic Gladiator's Kodohide Gloves
						i(73608),	-- Cataclysmic Gladiator's Bindings of Meditation
						i(73609),	-- Cataclysmic Gladiator's Footguards of Meditation
						i(73610),	-- Cataclysmic Gladiator's Belt of Meditation
						i(73611),	-- Cataclysmic Gladiator's Dragonhide Spaulders
						i(73612),	-- Cataclysmic Gladiator's Dragonhide Robes
						i(73613),	-- Cataclysmic Gladiator's Dragonhide Legguards
						i(73614),	-- Cataclysmic Gladiator's Dragonhide Helm
						i(73615),	-- Cataclysmic Gladiator's Dragonhide Gloves
						i(73616),	-- Cataclysmic Gladiator's Dreadplate Shoulders
						i(73617),	-- Cataclysmic Gladiator's Dreadplate Legguards
						i(73618),	-- Cataclysmic Gladiator's Dreadplate Helm
						i(73619),	-- Cataclysmic Gladiator's Dreadplate Gauntlets
						i(73620),	-- Cataclysmic Gladiator's Dreadplate Chestpiece
						i(73628),	-- Cataclysmic Gladiator's Drape of Meditation
						i(73629),	-- Cataclysmic Gladiator's Drape of Diffusion
						i(73630),	-- Cataclysmic Gladiator's Drape of Prowess
						i(73631),	-- Cataclysmic Gladiator's Cuffs of Meditation
						i(73632),	-- Cataclysmic Gladiator's Cuffs of Prowess
						i(73633),	-- Cataclysmic Gladiator's Cuffs of Accuracy
						i(73634),	-- Cataclysmic Gladiator's Treads of Meditation
						i(73635),	-- Cataclysmic Gladiator's Treads of Alacrity
						i(73636),	-- Cataclysmic Gladiator's Treads of Cruelty
						i(73637),	-- Cataclysmic Gladiator's Cord of Meditation
						i(73638),	-- Cataclysmic Gladiator's Cord of Accuracy
						i(73639),	-- Cataclysmic Gladiator's Cord of Cruelty
						i(73646),	-- Cataclysmic Gladiator's Cape of Prowess
						i(73647),	-- Cataclysmic Gladiator's Cape of Cruelty
						i(88170),	-- Cataclysmic Gladiator's Ornamented Battlerobe
						i(73457),	-- Cataclysmic Gladiator's Energy Staff
						i(73458),	-- Cataclysmic Gladiator's Redoubt
						i(73459),	-- Cataclysmic Gladiator's Gavel
						i(73460),	-- Cataclysmic Gladiator's Rifle
						i(73461),	-- Cataclysmic Gladiator's Shiv
						i(73462),	-- Cataclysmic Gladiator's Staff
						i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
						i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
						i(73465),	-- Cataclysmic Gladiator's Reprieve
						i(73466),	-- Cataclysmic Gladiator's Battle Staff
						i(73467),	-- Cataclysmic Gladiator's Spellblade
						i(73468),	-- Cataclysmic Gladiator's Barrier
						i(73469),	-- Cataclysmic Gladiator's Endgame
						i(73470),	-- Cataclysmic Gladiator's Longbow
						i(73472),	-- Cataclysmic Gladiator's Quickblade
						i(73473),	-- Cataclysmic Gladiator's Pummeler
						i(73447),	-- Cataclysmic Gladiator's Slicer
						i(73474),	-- Cataclysmic Gladiator's Cleaver
						i(73475),	-- Cataclysmic Gladiator's Greatsword
						i(73476),	-- Cataclysmic Gladiator's Bonegrinder
						i(73477),	-- Cataclysmic Gladiator's Decapitator
						i(73446),	-- Cataclysmic Gladiator's Shield Wall
						i(73448),	-- Cataclysmic Gladiator's Bonecracker
						i(73449),	-- Cataclysmic Gladiator's Hacker
						i(73450),	-- Cataclysmic Gladiator's Baton of Light
						i(73451),	-- Cataclysmic Gladiator's Slasher
						i(73452),	-- Cataclysmic Gladiator's Right Render
						i(73453),	-- Cataclysmic Gladiator's Fleshslicer
						i(73454),	-- Cataclysmic Gladiator's Ripper
						i(73455),	-- Cataclysmic Gladiator's Shanker
						i(73456),	-- Cataclysmic Gladiator's Pike
					}),
					n(3333, {	-- Shankys <Fishing Supplies>
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					}),
					n(49737, {	-- Shazdar <Sous Chef>
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
					}),
					n(50488, {	-- Stone Guard Nargol <Orgrimmar Quartermaster>
						i(64908),	-- Shroud of Orgrimmar
						i(64909),	-- Cape of Orgrimmar
						i(64910),	-- Mantle of Orgrimmar
						i(45581),	-- Orgrimmar Tabard
					}),
					n(12794, {	-- Stone Guard Zarg <Legacy Weapon Quartermaster>
						i(16345),	-- High Warlord's Blade
						i(18826),	-- High Warlord's Shield Wall
						i(18828),	-- High Warlord's Cleaver
						i(18831),	-- High Warlord's Battle Axe
						i(18835),	-- High Warlord's Recurve
						i(18837),	-- High Warlord's Crossbow
						i(18840),	-- High Warlord's Razor
						i(18844),	-- High Warlord's Right Claw
						i(18848),	-- High Warlord's Razor Claw
						i(18860),	-- High Warlord's Street Sweeper
						i(18866),	-- High Warlord's Bludgeon
						i(18868),	-- High Warlord's Pulverizer
						i(18871),	-- High Warlord's Pig Sticker
						i(18874),	-- High Warlord's War Staff
						i(18877),	-- High Warlord's Greatsword
						i(23464),	-- High Warlord's Battle Mace
						i(23465),	-- High Warlord's Destroyer
						i(23466),	-- High Warlord's Spellblade
						i(23467),	-- High Warlord's Quickblade
						i(23468),	-- High Warlord's Tome of Destruction
						i(23469),	-- High Warlord's Tome of Mending
					}),
					n(46708, {	-- Suja <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(3356, {	-- Sumi <Blacksmithing Supplies>
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
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
					n(3366, {	-- Tamar <Leatherworking Supplies>
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
					n(3315, {	-- Tor'phan <Cloth & Leather Armor Merchant>
						i(12255),	-- Pale Leggings
					}),
					n(66022, {	-- Turtlemaster Odai <Dragon Turtle Breeder>
						i(91008, { 	-- Black Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87795), 	-- Black Dragon Turtle
						i(91009, {	-- Blue Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87796), 	-- Blue Dragon Turtle 
						i(91005, { 	-- Brown Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87797),	-- Brown Dragon Turtle 
						i(91011, {	-- Great Black Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87802),	-- Great Black Dragon Turtle 
						i(91013, {	-- Great Blue Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87803),	-- Great Blue Dragon Turtle
						i(91014, {	-- Great Brown Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87804),	-- Great Brown Dragon Turtle
						i(91012, {	-- Great Green Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87801),	-- Great Green Dragon Turtle
						i(91015, {	-- Great Purple Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87805),	-- Great Purple Dragon Turtle 
						i(91010, {	-- Great Red Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(82811),	-- Great Red Dragon Turtle 
						i(91004, {	-- Green Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(82765),	-- Green Dragon Turtle
						i(91006, {	-- Purple Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87799),	-- Purple Dragon Turtle
						i(91007, {	-- Red Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87800),	-- Red Dragon Turtle 
					}),
					n(8404, {	-- Xan'tish <Snake Vendor>
						i(10360),	-- Black Kingsnake
						i(10361),	-- Brown Snake
						i(10392),	-- Crimson Snake
					}),
					n(3400, {	-- Xen'to <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(45549, {	-- Zido Helmbreaker <Blacksmithing Supplies>
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
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
				})),
				n(  -40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(1436,  {  	-- Alliance Relations
								un(34, i(6744)),	-- Gloves of Kapelan
								un(34, i(6745)),	-- Swiftrunner Cape
							}),
							qh(3507, {	-- Betrayed
								un(34, i(10709)),	-- Pyrestone Orb
								un(34, i(11120)),	-- Belgrom's Hammer
							}),
							qc1(q(8920, { 	-- An Earnest Proposal
								un(34, i(21996)),	-- Bracers of Heroism
							})),
							qc2(q(10493, {	-- An Earnest Proposal 
								un(34, i(22088)),	-- Soulforge Bracers 
							})),
							qc3(q(8914, {	-- An Earnest Proposal
								un(34, i(22011)),	-- Beastmaster's Bindings 						
							})),
							qc4(q(8917, {	-- An Earnest Proposal
								un(34, i(22004)),	-- Darkmantle Bracers 
							})),
							qc5(q(8916, {	-- An Earnest Proposal
								un(34, i(22079)),	-- Virtuous Bracers 						
							})),
							qc7(q(8918, {	-- An Earnest Proposal
								un(34, i(22095)),	-- Bindings of The Five Thunders 						
							})),
							qc8(q(8915, {	-- An Earnest Proposal
								un(34, i(22063)),	-- Sorcerer's Bindings 					
							})),
							qc9(q(8919, {	-- An Earnest Proposal
								un(34, i(22071)),	-- Deathmist Bracers 						
							})),
							qc11(q(8913, {	-- An Earnest Proposal
								un(34, i(22108)),	-- Feralheart Bracers 						
							})),
							q(4300, {		-- Bone-Bladed Weapons
								un(34, i(11863)),	-- White Bone Shredder
								un(34, i(11864)),	-- White Bone Spear
							}),
							q(4511, {		-- Calm Before the Storm
								un(34, i(11872)),	-- Eschewal Greaves 
								un(34, i(11870)),	-- Oblivion Orb 
								un(34, i(11871)),	-- Snarkshaw Spaulders
							}),
							q(5730, {		-- Hidden Enemies
								un(34, i(15424)),	-- Axe of Orgrimmar 
								un(34, i(15445)),	-- Hammer of Orgrimmar
								un(34, i(15443)),	-- Kris of Orgrimmar
								un(34, i(15444)),	-- Staff of Ogrimmar
							}),
							qc1(q(8944, {	-- Just Compensation
								un(34, i(21994)), 	-- Belt of Heroism
								un(34, i(21998)), 	-- Gauntlets of Heroism
							})),
							qc2(q(10495, {	-- Just Compensation
								un(34, i(22086)), 	-- Soulforge Belt
								un(34, i(22090)), 	-- Soulforge Gauntlets
							})),
							qc3(q(8938, {	-- Just Compensation
								un(34, i(22010)), 	-- Beastmaster's Belt
								un(34, i(22015)), 	-- Beastmaster's Gloves
							})),
							qc4(q(8941, {	-- Just Compensation
								un(34, i(22002)), 	-- Darkmantle Belt
								un(34, i(22006)), 	-- Darkmantle Gloves
							})),
							qc5(q(8940, {	-- Just Compensation
								un(34, i(22078)), 	-- Virtuous Belt 
								un(34, i(22081)), 	-- Virtuous Gloves
							})),
							qc7(q(8942, {	-- Just Compensation
								un(34, i(22098)), 	-- Cord of The Five Thunders
								un(34, i(22099)), 	-- Gauntlets of The Five Thunders
							})),
							qc8(q(8939, {	-- Just Compensation
								un(34, i(22062)), 	-- Sorcerer's Belt 
								un(34, i(22066)), 	-- Sorcerer's Gloves
							})),
							qc9(q(8943, {	-- Just Compensation
								un(34, i(22070)), 	-- Deathmist Belt
								un(34, i(22077)), 	-- Deathmist Wraps
							})),
							qc11(q(8927, {	-- Just Compensation
								un(34, i(22106)), 	-- Feralheart Belt
								un(34, i(22110)), 	-- Feralheart Gloves
							})),
							q(3924, {		-- Samophlange Manual
								un(34, i(11854)),	-- Samophlange Screwdriver 
								un(34, i(11855)),	-- Tork Wrench
							}),
							qc1(q(9013, {	-- Saving the Best for Last
								un(34, i(21997)),	-- Breastplate of Heroism
								un(34, i(21999)),	-- Helm of Heroism
							})),
							qc2(q(10499, {	-- Saving the Best for Last 
								un(34, i(22089)),	-- Soulforge Breastplate
								un(34, i(22091)),	-- Soulforge Helm
							})),
							qc3(q(9008, {	-- Saving the Best for Last 
								un(34, i(22013)),	-- Beastmaster's Cap 
								un(34, i(22060)),	-- Beastmaster's Tunic
							})),
							qc4(q(9010, {	-- Saving the Best for Last
								un(34, i(22005)),	-- Darkmantle Cap
								un(34, i(22009)),	-- Darkmantle Tunic
							})),
							qc5(q(9009, {	-- Saving the Best for Last
								un(34, i(22080)),	-- Virtuous Crown 
								un(34, i(22083)),	-- Virtuous Robe
							})),
							qc7(q(9011, {	-- Saving the Best for Last
								un(34, i(22097)),	-- Coif of The Five Thunders 
								un(34, i(22102)),	-- Vest of The Five Thunders
							})),
							qc8(q(9014, {	-- Saving the Best for Last
								un(34, i(22065)),	-- Sorcerer's Crown
								un(34, i(22069)),	-- Sorcerer's Robes
							})),
							qc9(q(9012, {	-- Saving the Best for Last
								un(34, i(22074)),	-- Deathmist Mask 
								un(34, i(22075)),	-- Deathmist Robe
							})),
							qc11(q(9007, {	-- Saving the Best for Last
								un(34, i(22109)),	-- Feralheart Cowl 
								un(34, i(22113)),	-- Feralheart Vest
							})),
							qc4(q(1858, { 	-- The Shattered Hand
								un(34, i(7298)),	-- Blade of Cunning
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(112527, { 	-- Doomsayer
								["groups"] = { 
									un(7, i(140363)), 	-- Pocket Fel Spreader
								},
								["description"] = "This Toy, Pocket Fel Spreader is available EXCLUSIVELY during the Legion pre-expansion event. It is obtained by using any ability or item that allows you to detect demons, and then speaking to a Doomsayer. \nWhen using any such ability/item, the Doomsayer will sometimes have the dialogue option \"There's something not quite right about you...\". Selecting this option, when visible, will change the Doomsayer into a Dread Infiltrator, which can be killed and looted to obtain this Toy. Note that the Toy is NOT a guaranteed drop, but has a roughly 25% drop rate.",
							}),
						}),
					},
					["u"] = 12,
				}),
			},
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_orc",
			["isRaid"] = true,
			["lvl"] = 1,
			["description"] = "|cff66ccffOrgrimmar is the capital city of the Horde, with large settlements of trolls, orcs, tauren, and goblins.|r",		
		}),
	}),
};