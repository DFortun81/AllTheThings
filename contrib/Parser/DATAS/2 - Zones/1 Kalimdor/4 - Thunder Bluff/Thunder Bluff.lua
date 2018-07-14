---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor	
		m(362, { 	-- Thunder Bluff
			["groups"] = {
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15895, q(8867)),	-- Lunar Fireworks
								qg(15891, qh( 8873)),	-- The Lunar Festival
								qg(15891, qh( 8874)),	-- The Lunar Festival
								qg(15891, qh( 8875)),	-- The Lunar Festival
								qg(15895, q(8883)),	-- Valadar Starsong
								q(8678, {	-- Wheathoof the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 73, 23.3",			
									["qg"] = 15580,	-- Elder Wheathoof		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
								qg(37675, q(24635)),	-- A Cloudlet of Classy Cologne
								qg(38044, qh(24614)),	-- A Gift for the High Chieftain
								qg(37675, q(24629)),	-- A Perfect Puff of Perfume
								qg(37675, q(24636)),	-- Bonbon Blitz
								qg(38295, qh(24805)),	-- Uncommon Scents
							}),
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
								qg(19176, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19176, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(34678, qh(14043)),	-- Candied Sweet Potatoes
								qg(34714, qh(14060)),	-- Easy As Pie
								qg(19176, qh(14036)),	-- Pilgrim's Bounty
							}),
							n(-2, {		-- Vendor
								nh(35343, {	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
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
									i(46797),	-- Mulgore Sweet Potato
								}),
								nh(34684, {	-- Laha Farplain <Pilgrim's Bounty Vendor>
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
									i(46797),	-- Mulgore Sweet Potato
								}),
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),					
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
								qg(13431, qh( 7021)),	-- Great-father Winter is Here!
								qg(15732, qh( 8861)),	-- New Year Celebrations!
							}),
							n(-2, { 	-- Vendors
								n(13432, { -- Seersa Jinglepocket
									i(34261),	-- Pattern: Green Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
				}),
				n(-25, {	-- Pet Battle
					p(477), 	-- Gazelle Fawn
					p(385), 	-- Mouse
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
				}),
				n(-38, {	-- Profession
					h(desc(n(-33,{i(122214)}), "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.")),
				}),
				n(-17, {	-- Quests
--[[				
					qg(3034, qh(27283, {	-- A Journey to Moonglade
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(3047, qh(27277, {	-- An Audience with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qp185(qg(3026, qh(29364))),	-- Corn Mash
					qg(34679, qh(14041)),	-- Cranberry Chutney
					qp129(qg(3028, qh(29349))),	-- Craving Crayfish
					qg(3045, q(27334, {	-- Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3441, qh( 1205)),	-- Deadmire
--]]
					qdg(qg(36648, qh(31036))),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR TAUREN)
--[[
					qg(43795, qh(27304, {	-- Follow the Sun
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qp393(qg(3050, qh(  768))),	-- Gathering Leather
					qg(3042, qh(27281, {	-- Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(3039, qh(27278, {	-- Grimshot's Call
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, q(27335, {	-- Journey to Orgrimmar
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
					qp165(qg(3050, qh(769))),	-- Kodo Hide Bag
					qg(43881, qh(27282, {	-- Kranosh's Behest
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qp185(qg(3026, qh(29362))),	-- "Magic" Mushrooms
					qg(3045, qh(28323)),	-- Meet with Brother Silverhallow
					qg(3045, q(28304, {	-- Meet with Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3042, qh(28290, {	-- Meet with Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(43881, qh(28299, {	-- Meet with Kranosh
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qg(437950, q(28303, {	-- Meet with Master Pyreanor
						["groups"] = {
						},
						["classes"] = {2},
						["races"] = {10},
					})),
					qg(3039, qh(28297, {	-- Meet with Ormak Grimshot
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, qh(28308)),	-- Meet with Seer Liwatha
					qg(43795, qh(28302, {	-- Meet with Sunwalker Atohmo
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qg(51639, qh(28301, {	-- Meet with Terga Earthbreaker
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(30458, q(28307, {	-- Meet with Tyelis
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
					qg(3047, qh(28300, {	-- Meet with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(3034, q(28289, {	-- Moonglade Calls
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qp185(qg(3026, qh(29363))),	-- Mulgore Spice Bread
					qp185(qg(3026, qh(29365))),	-- Perfectly Picked Portions
					qp185(qg(3026, qh(29358))),	-- Pining for Nuts
					qp129(qg(3028, qh(29345))),	-- Pond Predators
					qg(3978, qh( 2965)),	-- Portents of Uldum
--]]					
					qh(27292, { -- Return to Krog
						["g"] = {
							i( 33267),	-- Fleshripper
							i( 33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius 
						},
						["qg"] = 4943,	-- Mosarn
						["sourceQuests"] = { 27258 },	-- The Black Shield
					}),
--[[					
					qg(2995, q( 6364, {	-- Return to Varg
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg(43870, qh(28164, {	-- Seek Brother Silverhallow
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(43795, q(27298, {	-- Seek Out Master Pyreanor
						["groups"] = {
						},
						["classes"] = {2},
						["races"] = {10},
					})),
					qg(43870, q(27332, {	-- Seek the Shadow-Walker
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {8},
					})),
					qp129(qg(3028, qh(29354))),	-- Shiny Baubles
					qg(8359, q( 6363, {	-- Tal the Wind Rider Master
						["groups"] = {
						},
						["races"]= {6},
					})),
					qg(51639, qh(27280, {	-- The Earthbreaker Calls
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(34480, qh(14176)),	-- The Grateful Dead (HOLIDAY - Day of the Dead)
					qp129(qg(3028, qh(29348))),	-- The Race to Restock
					qp129(qg(3028, qh(29346))),	-- The Ring's the Thing
					qg(3045, qh(27331, {	-- The Seer's Call
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(5543, qh(  264)),	-- Until Death Do Us Part
					qg(36648, q(26397, {	-- Walk With The Earth Mother					
						["groups"] = {
						},
						["races"] = {6},
					})),
--]]					
					q( 24540, {	-- War Dance
						["groups"] = {
							i( 57241),	-- Dreamwalking Staff
							i( 57230),	-- Kodo Mallet
							i( 57214),	-- Stunted Tree Root
							i( 57239),	-- Sunwalker's Stunner
							i(156986),	-- Kodo Gavel
						},
						["qg"] = 36648,	-- Baine Bloodhoof
						["races"] = { 6 },
						["sourceQuests"] = { 24550 },	-- Journey into Thunder Bluff
					}),
--[[					
					o(207323, { 	-- Warchief's Command Board (TB)
						qh(29390),	-- Guardians of Hyjal: Call of the Ancients
						qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
--						qh(36499),	-- Iron Horde Invasion (LEGACY - replaced with The Dark Portal, offered only in Orgrimmar)
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
				}),
				nh( -2, {	-- Vendors
					n(50483, {	-- Brave Tuho <Thunder Bluff Quartermaster>
						i(64917),	-- Mantle of Thunder Bluff
						i(64918),	-- Cape of Thunder Bluff
						i(64919),	-- Shroud of Thunder Bluff
						i(45584),	-- Thunder Bluff Tabard
					}),
					n(3019, {	-- Delgo Ragetotem <Axe Merchant>
						i(12249),	-- Meciless Axe
					}),
					n(8401, {	-- Halpa <Prairie Dog Vendor>
						i(10394),	-- Prairie Dog Whistle Pet
					}),
					n(8358, {	-- Hewa <Cloth Armor Merchant>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(3028, {	-- Kah Mistrunner <Fishing Trainer>
						ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
							}),
						}),
					}),
					n(3015, {	-- Kuna Thunderhorn <Bowyer & Fletching Goods>
						i(11307),	-- Massive Longbow
						i(11306),	-- Sturdy Recurve
						i(11303),	-- Fine Shortbow
					}),
					n(3005, {	-- Mahu <Tailoring Supplies>
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
						i(10311),	-- Pattern: Orange Martial Shirt
						i(5771),	-- Pattern: Red Linen Bag
						i(5772),	-- Pattern: Red Woolen Bag
						i(10325),	-- Pattern: White Wedding Dress
					}),
					n(3008, {	-- Mak <Leatherworking Supplies>
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
					n(3027, {	-- Naal Mistrunner <Cooking Supplies>
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
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(3012, {	-- Nata Dawnstrider <Enchanting Supplies>
						i(6349),	-- Formula: Enchant 2H Weapon - Lesser Intellect
						i(6377),	-- Formula: Enchant Boots - Minor Agility
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
					n(51503, {	-- Randah Songhorn <Guild Vendor>
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
											un(4, i(114968)),	-- Deathwatch Hatchling - Revered
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
					n(3029, {	-- Sewa Mistrunner <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
					}),
					n(2999, {	-- Taur Stonehoof <Blacksmithing Supplies>
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
					n(5189, {	-- Thrumn <Tabard Vendor>
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
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						nlq({	-- Quests (Legacy)
							qh(2968, {	-- A Future Task
								un(34, i(34421)),	-- Cave Crawler's Mail Treads
								un(34, i(34422)),	-- Tempered Thorium Boots
							}),
							qh(5088, {	-- Arikara
								un(34, i(15464)),	-- Brute Hammer
								un(34, i(15465)),	-- Slingshot Wand
								un(34, i(15466)),	-- Clink Shield
							}),
							qh(1102, {	-- A Vengeful Fate
								un(34, i(4197)),	-- Berylline Pads
								un(34, i(6742)),	-- Stonefist Girdle
								un(34, i(6725)),	-- Marbled Buckler
							}),
							qh(1845, {	-- Brutal Helm
								un(34, i(7130)),	-- Brutal Helm
							}),
							qdg(qh(1049, {	-- Compendium of the Fallen
								un(34, i( 7747)),	-- Vile Protector
								un(34, i(17508)),	-- Forcestone Buckler
								un(34, i( 7749)),	-- Omega Orb
							})),
							qdg(qh( 914, {	-- Leaders of the Fang
								un(34, i(6505)),	-- Crescent Staff
								un(34, i(6504)),	-- Wingblade
							})),
							qdg(qh(965, {	-- Serpentbloom
								un(34, i(10919)),	-- Apothecary Gloves
							})),
						}),
					},
				}),
			},
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_tauren",
			["lvl"] = 1,
			["isRaid"] = true,
			["description"] = "|cff66ccffThunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides.|r",
		}),
	}),
};