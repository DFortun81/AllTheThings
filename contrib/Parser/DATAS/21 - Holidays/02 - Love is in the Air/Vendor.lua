--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18},
{
	holiday(235468, {	-- Love is in the Air
		n(-2, {	-- Vendors
			n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
				["coords"] = {
					{ 45.2, 57.6, 89 },		-- Darnassus
					{ 33.8, 66.6, 87 },		-- Ironforge
					{ 52.8, 77.6, 85 },		-- Orgrimmar
					{ 64.2, 67.2, 110 },	-- Silvermoon City
					{ 62.6, 75.4, 84 },		-- Stormwind
					{ 74.0, 56.4, 103 },	-- The Exodar
					{ 43.6, 53.6, 88 },		-- Thunder Bluff
					{ 66.0, 38.6, 90 },		-- Undercity
				},
				["g"] = {
					i(49927, {	-- Love Token
						["f"] = 999,	-- Event Item (custom filter for Love Tokens -- without it, hiding Miscellaneous hides everything you purchase with them)
						["g"] = {
							-- Appearances --
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
							-- Toys --
							i(142341, {	-- Love Boat
								["cost"] = { { "i", 49927, 270 }, },	-- 270x Love Token
							}),
							i(165670, {	-- Peddlefeet's Lovely Hearthstone
								["cost"] = { { "i", 49927, 150 }, },	-- 150x Love Token
							}),
							i(34480, {	-- Romantic Picnic Basket
								["cost"] = { { "i", 49927, 10 }, },		-- 10x Love Token
							}),
							i(144339, {	-- Sturdy Love Fool
								["cost"] = { { "i", 49927, 100 }, },	-- 100x Love Token
							}),
							-- Pets --
							i(116155, {	-- Lovebird Hatchling
								["cost"] = { { "i", 49927, 40 }, },		-- 40x Love Token
							}),
							i(22235, {	-- Truesilver Shafted Arrow
								["cost"] = { { "i", 49927, 40 }, },		-- 40x Love Token
							}),
							-- Mounts --
							i(72146, {	-- Swift Lovebird
								["cost"] = { { "i", 49927, 270 }, },	-- 270x Love Token
							}),
							-- Achievement-related Items
							i(49909, {	-- Box of Chocolates
								["cost"] = { { "i", 49927, 10 }, },		-- 10x Love Token
								["g"] = {
									i(22236, {	-- Buttermilk Delight
										ach(1291),	-- Lonely?
										crit(1, {	-- Buttermilk Delight Criteria
											["achievementID"] = 1702,	-- Sweet Tooth
										}),
									}),
									i(22237, {		-- Dark Desire
										["achievementID"] = 1702,	-- Sweet Tooth
										["criteriaID"] = 2,			-- Dark Desire Criteria
									}),
									i(22239, {		-- Sweet Surprise
										["achievementID"] = 1702,	-- Sweet Tooth
										["criteriaID"] = 3,			-- Sweet Surprise Criteria
									}),
									i(22238, {		-- Very Berry Cream
										["achievementID"] = 1702,	-- Sweet Tooth
										["criteriaID"] = 4,			-- Very Berry Cream Criteria
									}),
								},
							}),
							i(21813, {	-- Bag of Heart Candies
								["cost"] = { { "i", 49927, 2 }, },		-- 2x Love Token
								["g"] = {
									i(21816, {	-- Heart Candy (Be Mine!)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 1,			-- Heart Candy (Be Mine!) Criteria
									}),
									i(21817, {	-- Heart Candy (I LOVE YOU)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 2,			-- Heart Candy (I LOVE YOU) Criteria
									}),
									i(21818, {	-- Heart Candy (I'll follow you all around Azeroth.)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 3,			-- Heart Candy (I'll follow you all around Azeroth.) Criteria
									}),
									i(21819, {	-- Heart Candy (All yours.)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 4,			-- Heart Candy (All yours.) Criteria
									}),
									i(21820, {	-- Heart Candy (You're the best!)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 5,			-- Heart Candy (You're the best!) Criteria
									}),
									i(21821, {	-- Heart Candy (I'm all yours!)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 6,			-- Heart Candy (I'm all yours!) Criteria
									}),
									i(21822, {	-- Heart Candy (You're mine!)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 7,			-- Heart Candy (You're mine!) Criteria
									}),
									i(21823, {	-- Heart Candy (Hot lips!)
										["achievementID"] = 1701,	-- Be Mine!
										["criteriaID"] = 8,			-- Heart Candy (Hot lips!) Criteria
									}),
								},
							}),
							i(22218, {	-- Handful of Rose Petals
								["cost"] = { { "i", 49927, 2 }, },		-- 2x Love Token
								["achievementID"] = 1699,	-- Fistful of Love
								["criteriaID"] = 1,			-- Criteria
							}),
							i(34258, {	-- Love Rocket
								["cost"] = { { "i", 49927, 5 }, },		-- 5x Love Token
								["achievementID"] = 1696,	-- The Rocket's Pink Glare
								["criteriaID"] = 1,			-- Criteria
							}),
							i(22200, {	-- Silver Shafted Arrow
								["cost"] = { { "i", 49927, 5 }, },		-- 5x Love Token
								["achievementID"] = 1188,	-- Shafted!
								["criteriaID"] = 1,			-- Criteria
							}),
							-- Useless Items --
							i(134860, {	-- Peddlefeet's Buffing Creme
								["cost"] = { { "i", 49927, 1 }, },		-- 1x Love Token
							}),
						},
					}),
				},
			}),
		}),
	}),
});
