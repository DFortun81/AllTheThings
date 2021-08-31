--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = BREWFEST},
{
	holiday(235442, {	-- Brewfest
		n(ACHIEVEMENTS, {
			["maps"] = {
				DUROTAR,
				DUN_MOROGH,
			},
			["g"] = {
				ach(1260),	-- Almost Blind Luck
				ach(1293, {	-- Blue Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on this achievement. Once it has registered, move on to the next brew and repeat.\n",
					["u"] = REMOVED_FROM_GAME,
					["g"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(33016, {	-- Blue Brewfest Stein
							i(33017),	-- Filled Blue Brewfest Stein [Barleybrew Clear]
							i(33018),	-- Filled Blue Brewfest Stein [Thunder 45]
							i(33019),	-- Filled Blue Brewfest Stein [Gordok Grog]
							i(33020),	-- Filled Blue Brewfest Stein [Small Step]
							i(33021),	-- Filled Blue Brewfest Stein [Jungle River
						}),
					}),
				}),
				ach(1183, {	-- Brew of the Year
					crit(1, {	-- Wild Winter Pilsner
						["cost"] = { { "i", 37488, 1 } },	-- Wild Winter Pilsner
					}),
					crit(2, {	-- Stranglethorn Brew
						["cost"] = { { "i", 37494, 1 } },	-- Stranglethorn Brew
					}),
					crit(3, {	-- Springtime Stout
						["cost"] = { { "i", 37492, 1 } },	-- Springtime Stout
					}),
					crit(4, {	-- Metok's Bubble Bock
						["cost"] = { { "i", 37491, 1 } },	-- Metok's Bubble Bock
					}),
					crit(5, {	-- Lord of Frost's Private Label
						["cost"] = { { "i", 37499, 1 } },	-- Lord of Frost's Private Label
					}),
					crit(6, {	-- Izzard's Ever Flavor
						["cost"] = { { "i", 37489, 1 } },	-- Izzard's Ever Flavor
					}),
					crit(7, {	-- Draenic Pale Ale
						["cost"] = { { "i", 37495, 1 } },	-- Draenic Pale Ale
					}),
					crit(8, {	-- Blackrock Lager
						["cost"] = { { "i", 37493, 1 } },	-- Blackrock Lager
					}),
					crit(9, {	-- Binary Brew
						["cost"] = { { "i", 37496, 1 } },	-- Binary Brew
					}),
					crit(10, {	-- Bartlett's Bitter Brew
						["cost"] = { { "i", 37498, 1 } },	-- Bartlett's Bitter Brew
					}),
					crit(11, {	-- Autmunal Acorn Ale
						["cost"] = { { "i", 37497, 1 } },	-- Autmunal Acorn Ale
					}),
					crit(12, {	-- Aromatic Honey Brew
						["cost"] = { { "i", 37490, 1 } },	-- Aromatic Honey Brew
					}),
				}),
				ach(1683, {	-- Brewmaster
					title(101),	-- Brewmaster
					ach(2796),	-- Brew of the Month
					ach(295),	-- Direbrewfest
					ach(1936),	-- Does Your Wolpertinger Linger?
					ach(303),	-- Have Keg, Will Travel
					ach(1185, {	-- The Brewfest Diet
						crit(1, {	-- Dried Sausage
							["cost"] = { { "i", 34063, 1 } },	-- Dried Sausage
						}),
						crit(2, {	-- Pickled Sausage
							["cost"] = { { "i", 33024, 1 } },	-- Pickled Sausage
						}),
						crit(3, {	-- Savory Sausage
							["cost"] = { { "i", 33023, 1 } },	-- Savory Sausage
						}),
						crit(4, {	-- Spiced Onion Cheese
							["cost"] = { { "i", 34065, 1 } },	-- Spiced Onion Cheese
						}),
						crit(5, {	-- Spicy Smoked Sausage
							["cost"] = { { "i", 33025, 1 } },	-- Spicy Smoked Sausage
						}),
						crit(6, {	-- Succulent Sausage
							["cost"] = { { "i", 34064, 1 } },	-- Succulent Sausage
						}),
						crit(7, {	-- The Essential Brewfest Pretzel
							["cost"] = { { "i", 33043, 1 } },	-- The Essential Brewfest Pretzel
						}),
						crit(8, {	-- The Golden Link
							["cost"] = { { "i", 33026, 1 } },	-- The Golden Link
						}),
					}),
				}),
				ach(293),	-- Disturbing the Peace
				ach(1186, {	-- Down With The Dark Iron
					["u"] = REMOVED_FROM_GAME,
				}),
				ach(4782, {	-- Green Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
					["u"] = REMOVED_FROM_GAME,
					["g"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(37892, {	-- Green Brewfest Stein
							i(37893),	-- Filled Green Brewfest Stein [Barleybrew Clear]
							i(37894),	-- Filled Green Brewfest Stein [Thunder 45]
							i(37895),	-- Filled Green Brewfest Stein [Gordok Grog]
							i(37896),	-- Filled Green Brewfest Stein [Small Step]
							i(37897),	-- Filled Green Brewfest Stein [Jungle River Water]
						}),
					}),
				}),
				ach(1184, {	-- Strange Brew (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Barleybrew Clear
						crit(2),	-- Barleybrew Dark
						crit(3),	-- Barleybrew Light
						crit(4),	-- Gordok Grog
						crit(5),	-- Mudder's Milk
						crit(6),	-- Ogre Mead
						crit(7),	-- Thunder 45
						crit(8),	-- Thunderbrew Ale
						crit(9),	-- Thunderbrew Stout
					},
				}),
				ach(1203, {	-- Strange Brew (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Brewdoo Magic
						crit(2),	-- Gordok Grog
						crit(3),	-- Jungle River Water
						crit(4),	-- Long Stride Brew
						crit(5),	-- Mudder's Milk
						crit(6),	-- Ogre Mead
						crit(7),	-- Path of Brew
						crit(8),	-- Small Step Brew
						crit(9),	-- Stout Shrunken Head
					},
				}),
				ach(1292, {	-- Yellow Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
					["u"] = REMOVED_FROM_GAME,
					["g"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(32912, {	-- Yellow Brewfest Stein
							i(32915),	-- Filled Yellow Brewfest Stein [Barleybrew Clear]
							i(32917),	-- Filled Yellow Brewfest Stein [Thunder 45]
							i(32918),	-- Filled Yellow Brewfest Stein [Gordok Grog]
							i(32919),	-- Filled Yellow Brewfest Stein [Small Step]
							i(32920),	-- Filled Yellow Brewfest Stein [Jungle River Water]
						}),
					}),
				}),
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
