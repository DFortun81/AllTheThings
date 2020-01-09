--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	holiday(235485, {	-- Feast of Winter Veil
		n(54519, { 	-- Winter Veil Tree
			["modelScale"] = 5,
			["g"] = {
				q(8744, { 	-- A Carefully Wrapped Present
					["isYearly"] = true,
					["lvl"] = 1,
					["g"] = {
						i(21191, {	-- Carefully Wrapped Present
							un(29, i(116451)),	-- Warm Blue Woolen Socks
							un(29, i(116450)),	-- Warm Green Woolen Socks
							un(29, i(116448)),	-- Warm Red Woolen Socks
							un(29, i(128650)),	-- "Merry Munchkin" Costume
							un(29, i(21254)),	-- Winter Veil Cookie
						}),
					},
				}),
				q(8803,	{	-- A Festive Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = {
						i(21363, {	-- Festive Gift
							un(29, i(21328)),	-- Wand of Holiday Cheer
						}),
					},	
				}),
				q(8768, { 	-- A Gaily Wrapped Present
					["isYearly"] = true,
					["lvl"] = 20,
					["g"] = {
						i(21310, {	-- Gaily Wrapped Present
							un(29, i(21301)),	-- Green Helper Box
							un(29, i(21308)),	-- Jingling Bell
							un(29, i(21305)),	-- Red Helper Box
							un(29, i(21309)),	-- Snowman Kit
						}),
					},
				}),
				q(50420, { 	-- A Gently Shaken Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = {
						i(21270, {	-- Gently Shaken Gift
							["questID"] = 8767,
							["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
							["u"] = 40,
							["g"] = {
								un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
								un(29, i(116689)),	-- Pineapple Lounge Cushion
								un(29, i(116690)),	-- Safarai Lounge Cushion
								un(29, i(116691)),	-- Zhevra Lounge Cusion
								un(29, i(128768)),	-- Candy Cane
							},
						}),
						i(21271, {	-- Gently Shaken Gift
							["questID"] = 8788,
							["description"] = "Gift from 2014 and was given to spell casters.",
							["u"] = 40,
							["g"] = {
								un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
								un(29, i(116689)),	-- Pineapple Lounge Cushion
								un(29, i(116690)),	-- Safarai Lounge Cushion
								un(29, i(116691)),	-- Zhevra Lounge Cusion
								un(29, i(128768)),	-- Candy Cane
							},
						}),
						i(128652, {	-- Gently Shaken Gift
							["questID"] = 39658,
							["description"] = "Gift from 2015.",
							["u"] = 40,
							["g"] = {
								un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
								un(29, i(116689)),	-- Pineapple Lounge Cushion
								un(29, i(128776)),	-- Red Wooden Sled
								un(29, i(116690)),	-- Safarai Lounge Cushion
								un(29, i(116691)),	-- Zhevra Lounge Cusion
								un(29, i(128768)),	-- Candy Cane
							},	
						}),
						i(139343, {	-- Gently Shaken Gift
							["questID"] = 43364,
							["description"] = "Gift from 2016.",
							["u"] = 40,
							["g"] = {
								un(29, i(139337)),	-- Disposable Winter Veil Suits
								un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
								un(29, i(116689)),	-- Pineapple Lounge Cushion
								un(29, i(128776)),	-- Red Wooden Sled
								un(29, i(116690)),	-- Safarai Lounge Cushion
								un(29, i(116691)),	-- Zhevra Lounge Cusion
								un(29, i(128768)),	-- Candy Cane
							},
						}),
						i(151345, {	-- Gently Shaken Gift
							["questID"] = 43364,
							["description"] = "Gift from 2017.  You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
							["u"] = 40,
							["g"] = {
								un(29, i(151344, {	-- Hearthstation [H]
									["races"] = HORDE_ONLY,
								})),
								un(29, i(151343, {	-- Hearthstation [A]
									["races"] = ALLIANCE_ONLY,
								})),
								un(29, i(128768)),	-- Candy Cane
							},
						}),
						i(162974, {	-- Gently Shaken Gift
							["questID"] = 53011,
							["description"] = "Gift from 2018.",
							["u"] = 40,
							["g"] = {
								un(29, i(162973)),	-- Greatfather Winter's Hearthstone
								un(29, i(128768)),	-- Candy Cane
							},
						}),
						i(172225, {	-- Gently Shaken Gift
							["questID"] = 57643,
							["description"] = "Gift from 2019.",
							["g"] = {
								un(29, i(172219)),	-- Wild Holly
								un(29, i(128768)),	-- Candy Cane
							},
						}),
					},
				}),
				q(8769, { 	-- A Ticking Present
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
				q(47751, { 	-- A Winter Veil Gift
					["isYearly"] = true,
					["lvl"] = 10,
					["g"] = {
						i(34426, {	-- Winter Veil Gift
							["questID"] = 11528,
							["description"] = "Gift from 2007.",
							["u"] = 40,
							["g"] = {
								ach(1705),	-- Clockwork Rocket Bot
								un(29, i(34425)),	-- Clockwork Rocket Bot
							},
						}),
						i(34426, {	-- Winter Veil Gift
							["questID"] = 13203,
							["description"] = "Gift from 2008.",
							["u"] = 40,
							["g"] = {
								ach(1706),	-- Crashin' Thrashin' Racer
								un(29, i(37710)),	-- Crashin' Thrashin' Racer Controller
							},
						}),
						i(46740, {	-- Winter Veil Gift
							["questID"] = 13966,
							["description"] = "Gift from 2009.",
							["u"] = 40,
							["g"] = {
								ach(6059),	-- Red Rider Air Rifle
								un(29, i(46725)),	-- Red Rider Air Rifle
							},
						}),
						i(67443, {	-- Winter Veil Gift
							["questID"] = 28878,
							["description"] = "Gift from 2010.",
							["u"] = 40,
							["g"] = {
								ach(6060),	-- MiniZep Controller
								un(29, i(46709)),	-- MiniZep Controller
							},
						}),
						i(70938, {	-- Winter Veil Gift
							["questID"] = 29385,
							["description"] = "Gift from 2011.",
							["u"] = 40,
							["g"] = {
								ach(6061),	-- Gaudy Winter Veil Sweater
								un(29, i(70923)),	-- Gaudy Winter Veil Sweater
							},
						}),
						i(90892, {	-- Winter Veil Gift
							["questID"] = 32106,
							["description"] = "Gift from 2012.",
							["u"] = 40,
							["g"] = {
								ach(7852),	-- They're Both Footballs?
								un(29, i(90888)),	-- Foot Ball
								un(29, i(90883)),	-- The Pigskin
							},
						}),
						i(104319, {	-- Winter Veil Gift
							["questID"] = 33252,
							["description"] = "Gift from 2013.",
							["u"] = 40,
							["g"] = {
								ach(8698),	-- Crashin' Thrashin' Flyer
								un(29, i(104318)),	-- Crashin' Thrashin' Flyer Controller
							},
						}),
						i(116761, {	-- Winter Veil Gift
							["questID"] = 36617,
							["description"] = "Gift from 2014.",
							["u"] = 40,
							["g"] = {
								ach(9915),	-- Crashin' Thrashin' Shredder
								un(29, i(116763)),	-- Crashin' Thrashin' Shredder Controller
							},
						}),
						i(128653, {	-- Winter Veil Gift
							["questID"] = 39659,
							["description"] = "Gift from 2015.",
							["u"] = 40,
							["g"] = {
								ach(10337),	-- Crashin' Thrashin' Flamer
								un(29, i(108632)),	-- Crashin' Thrashin' Flamer Controller
							},
						}),
						i(139341, {	-- Winter Veil Gift
							["questID"] = 43363,
							["description"] = "Gift from 2016.",
							["u"] = 40,
							["g"] = {
								ach(10751),	-- Brr... It's Cold in Here
								un(29, i(128636)),	-- Endothermic Blaster
							},
						}),
						i(151350, {	-- Winter Veil Gift
							["questID"] = 47751,
							["description"] = "Gift from 2017. You will receive only one factions Toy Weapon Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
							["u"] = 40,
							["g"] = {
								ach(11913),	-- Don't Play With That In The House
								un(29, i(151349)),	-- Toy Weapon Set [A]
								un(29, i(151348)),	-- Toy Weapon Set [H]
							},
						}),
						i(162644, {	-- Winter Veil Gift
							["questID"] = 52965,
							["description"] = "Gift from 2018. You will receive only one factions Toy Armor Set.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
							["u"] = 40,
							["g"] = {
								ach(12850),	-- At Least You're Being Careful
								un(29, i(162643, {	-- Toy Armor Set [A]
									["races"] = ALLIANCE_ONLY,
								})),
								un(29, i(162642, {	-- Toy Armor Set [H]
									["races"] = HORDE_ONLY,
								})),
							},
						}),
						i(172224, {	-- Winter Veil Gift
							["questID"] = 57642,
							["description"] = "Gift from 2019.",
							["g"] = {
								ach(13927),	-- Crashin' Splashin'
								un(29, i(172223)),	-- Crashin' Thrashin' Battleship [A]
								un(29, i(172222)),	-- Crashin' Thrashin' Juggernaught [H]
							},
						}),
					},
				}),
			},
		}),
	}),
});
