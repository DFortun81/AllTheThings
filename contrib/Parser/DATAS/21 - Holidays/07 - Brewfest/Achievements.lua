--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-4, {	-- Achievement
			["maps"] = {
				1,	-- Durotar
				27,	-- Dun Morogh
			},
			["g"] = {
				un(24, ach(1683, {	-- Brewmaster
					un(24, title(101)),	-- Brewmaster
					un(24, ach(2796)),	-- Brew of the Month
					un(24, ach(295)),	-- Direbrewfest
					un(24, ach(1936)),	-- Does Your Wolpertinger Linger?
					un(24, ach(303)),	-- Have Keg, Will Travel
					un(24, ach(1185, {	-- The Brewfest Diet
						["g"] = bubbleDown({["u"] = 24}, {
							crit(1, {	-- Dried Sausage
								["itemID"] = 34063,	-- Dried Sausage
							}),
							crit(2, {	-- Pickled Sausage
								["itemID"] = 33024,	-- Pickled Sausage
							}),
							crit(3, {	-- Savory Sausage
								["itemID"] = 33023,	-- Savory Sausage
							}),
							crit(4, {	-- Spiced Onion Cheese
								["itemID"] = 34065,	-- Spiced Onion Cheese
							}),
							crit(5, {	-- Spicy Smoked Sausage
								["itemID"] = 33025,	-- Spicy Smoked Sausage
							}),
							crit(6, {	-- Succulent Sausage
								["itemID"] = 34064,	-- Succulent Sausage
							}),
							crit(7, {	-- The Essential Brewfest Pretzel
								["itemID"] = 33043,	-- The Essential Brewfest Pretzel
							}),
							crit(8, {	-- The Golden Link
								["itemID"] = 33026,	-- The Golden Link
							}),
						}),
					})),
				})),
				un(24, ach(1260)),	-- Almost Blind Luck
				un(2, ach(1293, {	-- Blue Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on this achievement. Once it has registered, move on to the next brew and repeat.\n",
					["g"] = bubbleDown({["u"] = 2}, {
						i(33016, {	-- Blue Brewfest Stein
							i(33017),	-- Filled Blue Brewfest Stein [Barleybrew Clear]
							i(33018),	-- Filled Blue Brewfest Stein [Thunder 45]
							i(33019),	-- Filled Blue Brewfest Stein [Gordok Grog]
							i(33020),	-- Filled Blue Brewfest Stein [Small Step]
							i(33021),	-- Filled Blue Brewfest Stein [Jungle River
						}),
					}),
				})),
				un(24, ach(1183, {	-- Brew of the Year
					crit(1, {	-- Wild Winter Pilsner
						["itemID"] = 37488,	-- Wild Winter Pilsner
					}),
					crit(2, {	-- Stranglethorn Brew
						["itemID"] = 37494,	-- Stranglethorn Brew
					}),
					crit(3, {	-- Springtime Stout
						["itemID"] = 37492,	-- Springtime Stout
					}),
					crit(4, {	-- Metok's Bubble Bock
						["itemID"] = 37491,	-- Metok's Bubble Bock
					}),
					crit(5, {	-- Lord of Frost's Private Label
						["itemID"] = 37499,	-- Lord of Frost's Private Label
					}),
					crit(6, {	-- Izzard's Ever Flavor
						["itemID"] = 37489,	-- Izzard's Ever Flavor
					}),
					crit(7, {	-- Draenic Pale Ale
						["itemID"] = 37495,	-- Draenic Pale Ale
					}),
					crit(8, {	-- Blackrock Lager
						["itemID"] = 37493,	-- Blackrock Lager
					}),
					crit(9, {	-- Binary Brew
						["itemID"] = 37496,	-- Binary Brew
					}),
					crit(10, {	-- Bartlett's Bitter Brew
						["itemID"] = 37498,	-- Bartlett's Bitter Brew
					}),
					crit(11, {	-- Autmunal Acorn Ale
						["itemID"] = 37497,	-- Autmunal Acorn Ale
					}),
					crit(12, {	-- Aromatic Honey Brew
						["itemID"] = 37490,	-- Aromatic Honey Brew
					}),
				})),
				un(24, ach(293)),	-- Disturbing the Peace
				un(2, ach(1186)),	-- Down With The Dark Iron
				un(2, ach(4782, {	-- Green Brewfest Stein [Removed]
					["g"] = bubbleDown({["u"] = 2}, {
						i(37892, {	-- Green Brewfest Stein
							i(37893),	-- Filled Green Brewfest Stein [Barleybrew Clear]
							i(37894),	-- Filled Green Brewfest Stein [Thunder 45]
							i(37895),	-- Filled Green Brewfest Stein [Gordok Grog]
							i(37896),	-- Filled Green Brewfest Stein [Small Step]
							i(37897),	-- Filled Green Brewfest Stein [Jungle River Water]
						}),
					}),
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
				})),
				ach(1184, 1203, {	-- Strange Brew (A, H)
					["u"] = 24,	-- Brewfest Filter
					["g"] = {
						crit(1),	-- Barleybrew Clear, Brewdoo Magic
						crit(2),	-- Barleybrew Dark, Gordok Grog
						crit(3),	-- Barleybrew Light, Jungle River Water
						crit(4),	-- Gordok Grog, Long Stride Brew
						crit(5),	-- Mudder's Milk, Mudder's Milk
						crit(6),	-- Ogre Mead, Ogre Mead
						crit(7),	-- Thunder 45, Path of Brew
						crit(8),	-- Thunderbrew Ale, Small Step Brew
						crit(9),	-- Thunderbrew Stout, Stout Shrunken Head
					},
				}),
				un(2, ach(1292, {	-- Yellow Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
					["g"] = bubbleDown({["u"] = 2}, {
						i(32912, {	-- Yellow Brewfest Stein
							i(32915),	-- Filled Yellow Brewfest Stein [Barleybrew Clear]
							i(32917),	-- Filled Yellow Brewfest Stein [Thunder 45]
							i(32918),	-- Filled Yellow Brewfest Stein [Gordok Grog]
							i(32919),	-- Filled Yellow Brewfest Stein [Small Step]
							i(32920),	-- Filled Yellow Brewfest Stein [Jungle River Water]
						}),
					}),
				})),
			},
		}),
	}),
});

--[[ TODO: Transfer these achievement criteria to the item on the actual vendor
-- Alliance
{	-- Barleybrew Clear
	["itemID"] = 33030,	-- Barleybrew Clear
	["criteriaID"] = 1,	-- Barleybrew Clear
},
{	-- Barleybrew Dark
	["itemID"] = 33029,	-- Barleybrew Dark
	["criteriaID"] = 2,	-- Barleybrew Dark
},
{	-- Barleybrew Light
	["itemID"] = 33028,	-- Barleybrew Light
	["criteriaID"] = 3,	-- Barleybrew Light
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 4,	-- Gordok Grog
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Thunder 45
	["itemID"] = 33031,	-- Thunder 45
	["criteriaID"] = 7,	-- Thunder 45
},
{	-- Thunderbrew Ale
	["itemID"] = 33032,	-- Thunderbrew Ale
	["criteriaID"] = 8,	-- Thunderbrew Ale
},
{	-- Thunderbrew Stout
	["itemID"] = 33033,	-- Thunderbrew Stout
	["criteriaID"] = 9,	-- Thunderbrew Stout
},

-- Horde
{	-- Brewdoo Magic
	["itemID"] = 34021,	-- Brewdoo Magic
	["criteriaID"] = 1,	-- Brewdoo Magic
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 2,	-- Gordok Grog
},
{	-- Jungle River Water
	["itemID"] = 34020,	-- Jungle River Water
	["criteriaID"] = 3,	-- Jungle River Water
},
{	-- Long Stride Brew
	["itemID"] = 34018,	-- Long Stride Brew
	["criteriaID"] = 4,	-- Long Stride Brew
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Path of Brew
	["itemID"] = 34019,	-- Path of Brew
	["criteriaID"] = 7,	-- Path of Brew
},
{	-- Small Step Brew
	["itemID"] = 34017,	-- Small Step Brew
	["criteriaID"] = 8,	-- Small Step Brew
},
{	-- Stout Shrunken Head
	["itemID"] = 34022,	-- Stout Shrunken Head
	["criteriaID"] = 9,	-- Stout Shrunken Head
},
--]]