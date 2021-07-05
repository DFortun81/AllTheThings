--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = HOLIDAY_LOVEINTHEAIR}, {
	holiday(235468, {	-- Love is in the Air
		n(VENDORS, {
			n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
				["coords"] = {
					{ 45.2, 57.6, DARNASSUS },
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.6, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.6, 75.4, STORMWIND_CITY },
					{ 74.0, 56.4, THE_EXODAR },
					{ 43.6, 53.6, THUNDER_BLUFF },
					{ 66.0, 38.6, UNDERCITY },
				},
				["g"] = {
					i(50161, {	-- Dinner Suit Box
						["cost"] = { { "i", 49927, 20 }, },	-- 20x Love Token
						["g"] = {
							i(151765),	-- Blue Dinner Suit
							i(151764),	-- Purple Dinner Suit
							i(151766),	-- Red Dinner Suit
						},
					}),
					i(50160, {	-- Lovely Dress Box
						["cost"] = { { "i", 49927, 20 }, },	-- 20x Love Token
						["g"] = {
							i(151770),	-- Lovely Black Dress
							i(151768),	-- Lovely Blue Dress
							i(151767),	-- Lovely Purple Dress
							i(151769),	-- Lovely Red Dress
						},
					}),
					i(142341, {	-- Love Boat
						["cost"] = { { "i", 49927, 270 }, },	-- 270x Love Token
					}),
					i(165670, {	-- Peddlefeet's Lovely Hearthstone
						["cost"] = { { "i", 49927, 150 }, },	-- 150x Love Token
					}),
					i(34480, {	-- Romantic Picnic Basket
						["cost"] = { { "i", 49927, 10 }, },	-- 10x Love Token
					}),
					i(144339, {	-- Sturdy Love Fool
						["cost"] = { { "i", 49927, 100 }, },	-- 100x Love Token
					}),
					i(116155, {	-- Lovebird Hatchling
						["cost"] = { { "i", 49927, 40 }, },	-- 40x Love Token
					}),
					i(22235, {	-- Truesilver Shafted Arrow
						["cost"] = { { "i", 49927, 40 }, },	-- 40x Love Token
					}),
					i(72146, {	-- Swift Lovebird
						["cost"] = { { "i", 49927, 270 }, },	-- 270x Love Token
					}),
					i(49909, {	-- Box of Chocolates
						["cost"] = { { "i", 49927, 10 }, },	-- 10x Love Token
						["g"] = {
							i(22236),	-- Buttermilk Delight
							i(22237),	-- Dark Desire
							i(22239),	-- Sweet Surprise
							i(22238),	-- Very Berry Cream
						},
					}),
					i(21813, {	-- Bag of Heart Candies
						["cost"] = { { "i", 49927, 2 }, },	-- 2x Love Token
						["g"] = {
							i(21816),	-- Heart Candy (Be Mine!)
							i(21817),	-- Heart Candy (I LOVE YOU)
							i(21818),	-- Heart Candy (I'll follow you all around Azeroth.)
							i(21819),	-- Heart Candy (All yours.)
							i(21820),	-- Heart Candy (You're the best!)
							i(21821),	-- Heart Candy (I'm all yours!)
							i(21822),	-- Heart Candy (You're mine!)
							i(21823),	-- Heart Candy (Hot lips!)
						},
					}),
					i(22218, {	-- Handful of Rose Petals
						["cost"] = { { "i", 49927, 2 }, },	-- 2x Love Token
					}),
					i(34258, {	-- Love Rocket
						["cost"] = { { "i", 49927, 5 }, },	-- 5x Love Token
					}),
					i(22200, {	-- Silver Shafted Arrow
						["cost"] = { { "i", 49927, 5 }, },	-- 5x Love Token
					}),
					i(134860, {	-- Peddlefeet's Buffing Creme
						["cost"] = { { "i", 49927, 1 }, },	-- 1x Love Token
					}),
				},
			}),
		}),
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235468, {	-- Love is in the Air
		n(-319, {	-- Weapons
			i(147374),	-- Wooden Toy Shield
			i(147377),	-- Wooden Toy Shield
		}),
	}),
});