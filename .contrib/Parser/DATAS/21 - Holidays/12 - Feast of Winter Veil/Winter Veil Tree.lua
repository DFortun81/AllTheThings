--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", bubbleDown({ ["u"] = FEAST_OF_WINTER_VEIL }, {
	holiday(235485, {	-- Feast of Winter Veil
		n(54519, {	-- Winter Veil Tree
			["modelScale"] = 5,
			["g"] = {
				q(8744, {	-- A Carefully Wrapped Present
					["isYearly"] = true,
					["g"] = {
						i(21191, {	-- Carefully Wrapped Present
							i(116451),	-- Warm Blue Woolen Socks
							i(116450),	-- Warm Green Woolen Socks
							i(116448),	-- Warm Red Woolen Socks
							i(128650),	-- "Merry Munchkin" Costume
							i(21254),	-- Winter Veil Cookie
						}),
					},
				}),
				q(8803,	{	-- A Festive Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = {
						i(21363, {	-- Festive Gift
							i(21328),	-- Wand of Holiday Cheer
						}),
					},
				}),
				q(8768, {	-- A Gaily Wrapped Present
					["isYearly"] = true,
					["lvl"] = 20,
					["g"] = {
						i(21310, {	-- Gaily Wrapped Present
							i(21301),	-- Green Helper Box
							i(21308),	-- Jingling Bell
							i(21305),	-- Red Helper Box
							i(21309),	-- Snowman Kit
						}),
					},
				}),
				q(50420, {	-- A Gently Shaken Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
						i(21270, {	-- Gently Shaken Gift
							["questID"] = 8767,
							["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
							["g"] = {
								i(116692),	-- Fuzzy Green Lounge Cushion
								i(116689),	-- Pineapple Lounge Cushion
								i(116690),	-- Safarai Lounge Cushion
								i(116691),	-- Zhevra Lounge Cusion
							},
						}),
						i(21271, {	-- Gently Shaken Gift
							["questID"] = 8788,
							["description"] = "Gift from 2014 and was given to spell casters.",
							["g"] = {
								i(116692),	-- Fuzzy Green Lounge Cushion
								i(116689),	-- Pineapple Lounge Cushion
								i(116690),	-- Safarai Lounge Cushion
								i(116691),	-- Zhevra Lounge Cusion
							},
						}),
						i(128652, {	-- Gently Shaken Gift
							["questID"] = 39658,
							["description"] = "Gift from 2015.",
							["g"] = {
								i(116692),	-- Fuzzy Green Lounge Cushion
								i(116689),	-- Pineapple Lounge Cushion
								i(128776),	-- Red Wooden Sled
								i(116690),	-- Safarai Lounge Cushion
								i(116691),	-- Zhevra Lounge Cusion
							},
						}),
						i(139343, {	-- Gently Shaken Gift
							["questID"] = 43364,
							["description"] = "Gift from 2016.",
							["g"] = {
								i(139337),	-- Disposable Winter Veil Suits
								i(116692),	-- Fuzzy Green Lounge Cushion
								i(116689),	-- Pineapple Lounge Cushion
								i(128776),	-- Red Wooden Sled
								i(116690),	-- Safarai Lounge Cushion
								i(116691),	-- Zhevra Lounge Cusion
							},
						}),
						i(151345, {	-- Gently Shaken Gift
							["questID"] = 43364,
							["description"] = "Gift from 2017.  You will receive only one faction's Hearthstation.  In order to obtain the opposite faction's, you will need to have a character on that side open this gift.",
							["g"] = {
								i(151344, {	-- Hearthstation [H]
									["races"] = HORDE_ONLY,
								}),
								i(151343, {	-- Hearthstation [A]
									["races"] = ALLIANCE_ONLY,
								}),
							},
						}),
						i(162974, {	-- Gently Shaken Gift
							["questID"] = 53011,
							["description"] = "Gift from 2018.",
							["g"] = {
								i(162973),	-- Greatfather Winter's Hearthstone
							},
						}),
						i(172225, {	-- Gently Shaken Gift
							["description"] = "Gift from 2019.",
							["questID"] = 57643,
							["g"] = {
								i(172219),	-- Wild Holly
							},
						}),
						i(178529, {	-- Gently Shaken Gift
							["description"] = "Gift from 2020.",
							["questID"] = 60238,
							["g"] = {
								i(178530),	-- Wreath-A-Rang
							},
						}),
					}),
				}),
				q(8769, {	-- A Ticking Present
					["isYearly"] = true,
					["lvl"] = 40,
					["g"] = {
						i(21327, {	-- Ticking Present
							i(17725),	-- Formula: Enchant Weapon - Winter's Might
							i(17709),	-- Recipe: Elixir of Frost Power
							i(17722),	-- Pattern: Gloves of the Greatfather
							i(17724),	-- Pattern: Green Holiday Shirt
							i(17706),	-- Plans: Edge of Winter
							i(17720),	-- Schematic: Snowmaster 9000
							i(21325),	-- Mechanical Greench
							i(21213, {	-- Preserved Holly
								ach(1282),	-- Fa-la-la-la-Ogri'la
							}),
						}),
					},
				}),
				q(47751, {	-- A Winter Veil Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
						i(34426, {	-- Winter Veil Gift
							["questID"] = 11528,
							["description"] = "Gift from 2007.",
							["g"] = {
								ach(1705),	-- Clockwork Rocket Bot
								i(34425),	-- Clockwork Rocket Bot
							},
						}),
						i(34426, {	-- Winter Veil Gift
							["questID"] = 13203,
							["description"] = "Gift from 2008.",
							["g"] = {
								ach(1706),	-- Crashin' Thrashin' Racer
								i(37710),	-- Crashin' Thrashin' Racer Controller
							},
						}),
						i(46740, {	-- Winter Veil Gift
							["questID"] = 13966,
							["description"] = "Gift from 2009.",
							["g"] = {
								ach(6059),	-- Red Rider Air Rifle
								i(46725),	-- Red Rider Air Rifle
							},
						}),
						i(67443, {	-- Winter Veil Gift
							["questID"] = 28878,
							["description"] = "Gift from 2010.",
							["g"] = {
								ach(6060),	-- MiniZep Controller
								i(46709),	-- MiniZep Controller
							},
						}),
						i(70938, {	-- Winter Veil Gift
							["questID"] = 29385,
							["description"] = "Gift from 2011.",
							["g"] = {
								ach(6061),	-- Gaudy Winter Veil Sweater
								i(70923),	-- Gaudy Winter Veil Sweater
							},
						}),
						i(90892, {	-- Winter Veil Gift
							["questID"] = 32106,
							["description"] = "Gift from 2012.",
							["g"] = {
								ach(7852),	-- They're Both Footballs?
								i(90888),	-- Foot Ball
								i(90883),	-- The Pigskin
							},
						}),
						i(104319, {	-- Winter Veil Gift
							["questID"] = 33252,
							["description"] = "Gift from 2013.",
							["g"] = {
								ach(8698),	-- Crashin' Thrashin' Flyer
								i(104318),	-- Crashin' Thrashin' Flyer Controller
							},
						}),
						i(116761, {	-- Winter Veil Gift
							["questID"] = 36617,
							["description"] = "Gift from 2014.",
							["g"] = {
								ach(9915),	-- Crashin' Thrashin' Shredder
								i(116763),	-- Crashin' Thrashin' Shredder Controller
							},
						}),
						i(128653, {	-- Winter Veil Gift
							["questID"] = 39659,
							["description"] = "Gift from 2015.",
							["g"] = {
								ach(10337),	-- Crashin' Thrashin' Flamer
								i(108632, {	-- Crashin' Thrashin' Flamer Controller
									crit(1, {	-- Crashin' Thrashin' Flamer
										["achievementID"] = 10353,	-- Iron Armada
									}),
								}),
							},
						}),
						i(139341, {	-- Winter Veil Gift
							["questID"] = 43363,
							["description"] = "Gift from 2016.",
							["g"] = {
								ach(10751),	-- Brr... It's Cold in Here
								i(128636),	-- Endothermic Blaster
							},
						}),
						i(151350, {	-- Winter Veil Gift
							["questID"] = 47751,
							["description"] = "Gift from 2017. You will receive only one factions Toy Weapon Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
							["g"] = {
								ach(11913),	-- Don't Play With That In The House
								i(151349),	-- Toy Weapon Set [A]
								i(151348),	-- Toy Weapon Set [H]
							},
						}),
						i(162644, {	-- Winter Veil Gift
							["questID"] = 52965,
							["description"] = "Gift from 2018. You will receive only one factions Toy Armor Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
							["g"] = {
								ach(12850),	-- At Least You're Being Careful
								i(162643, {	-- Toy Armor Set [A]
									["races"] = ALLIANCE_ONLY,
								}),
								i(162642, {	-- Toy Armor Set [H]
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						i(172224, {	-- Winter Veil Gift
							["description"] = "Gift from 2019.",
							["questID"] = 57642,
							["g"] = {
								ach(13927),	-- Crashin' Splashin'
								i(172223),	-- Crashin' Thrashin' Battleship [A]
								i(172222),	-- Crashin' Thrashin' Juggernaught [H]
							},
						}),
						i(178528, {	-- Winter Veil Gift
							["description"] = "Gift from 2020.",
							["questID"] = 60239,	-- A Winter Veil Gift
							["g"] = {
								i(178533),	-- Shaking Pet Carrier
							},
						}),
					}),
				}),
			},
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235485, {	-- Feast of Winter Veil
		i(146305),	-- Green Winter Hat	{STUCK ON RETRIEVING DATA)
		i(146306),	-- Green Winter Clothes	(STUCK ON RETRIEVING DATA)
		i(146307),	-- Winter Boots (STUCK ON RETRIEVING DATA) (removed Beta)
		i(162638),	-- Wooden Toy Helm (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
		i(162639),	-- Wooden Toy Helm (A) (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
		i(162640),	-- Horde Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
		i(162641),	-- Alliance Toy Cape (used from Winter Veil 2018 Toy, but its just used to attach the look to you, you actually never get the item)
		i(147379),	-- Wooden Toy Axe (H) used to apply the mog
		i(147378),	-- Wooden Toy Sword (A) (Visual usage for toy weapon set)
		n(QUESTS, {
			q(11528),	-- A Winter Veil Gift
		}),
	}),
}));