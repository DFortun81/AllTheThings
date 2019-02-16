--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-2, {	-- Vendors
				n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
					["g"] = {
						un(18, i(49927, {	-- Love Token
							["f"] = 999,	-- Event Item (custom filter for Love Tokens -- without it, hiding Miscellaneous hides everything you purchase with them)
							["g"] = {
								-- Appearances --
								i(50161, {	-- Dinner Suit Box
									un(18, i(151765)),	-- Blue Dinner Suit
									un(18, i(151764)),	-- Purple Dinner Suit
									un(18, i(151766)),	-- Red Dinner Suit
								}),
								i(50160, {	-- Lovely Dress Box
									un(18, i(151770)),	-- Lovely Black Dress
									un(18, i(151768)),	-- Lovely Blue Dress
									un(18, i(151767)),	-- Lovely Purple Dress
									un(18, i(151769)),	-- Lovely Red Dress
								}),
								-- Toys --
								un(18, i(142341)),	-- Love Boat
								un(18, i(165670)),	-- Peddlefeet's Lovely Hearthstone
								un(18, i(34480)),	-- Romantic Picnic Basket
								un(18, i(144339)),	-- Sturdy Love Fool
								-- Pets --
								un(18, i(116155)),	-- Lovebird Hatchling
								un(18, i(22235)),	-- Truesilver Shafted Arrow
								-- Mounts --
								un(18, i(72146)),	-- Swift Lovebird
								-- Achievement-related Items
								un(18, i(49909, {	-- Box of Chocolates
									["g"] = {
										un(18, i(22236,	{	-- Buttermilk Delight
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(22237,	{	-- Dark Desire
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(22239, {	-- Sweet Surprise
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(22238,	{	-- Very Berry Cream
											["f"] = 50,	-- Miscellaneous
										})),
									},
								})),
								un(18, i(21813, {	-- Bag of Heart Candies
									["g"] = {
										un(18, i(21816,	{	-- Heart Candy (Be Mine!)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21817,	{	-- Heart Candy (I LOVE YOU)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21818,	{	-- Heart Candy (I'll follow you all around Azeroth.)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21819,	{	-- Heart Candy (All yours.)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21820,	{	-- Heart Candy (You're the best!)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21821,	{	-- Heart Candy (I'm all yours!)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21822,	{	-- Heart Candy (You're mine!)
											["f"] = 50,	-- Miscellaneous
										})),
										un(18, i(21823,	{	-- Heart Candy (Hot lips!)
											["f"] = 50,	-- Miscellaneous
										})),
									},
								})),
								{
									["achievementID"] = 1699,	-- Fistful of Love
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 22218,			-- Love Rocket
								},
								{
									["achievementID"] = 1696,	-- The Rocket's Pink Glare
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 34258,			-- Love Rocket
								},
								{
									["achievementID"] = 1188,	-- Shafted!
									["criteriaID"] = 1,			-- Criteria
									["itemID"] = 22200,			-- Silver Shafted Arrow
								},
								-- Useless Items --
								un(18, i(134860, {	-- Peddlefeet's Buffing Creme
									["f"] = 50,	-- Miscellaneous
								})),
							},
						})),
					},
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
					["maps"] = {
						89,		-- Darnassus
						87,		-- Ironforge
						85,		-- Orgrimmar
						110,	-- Silvermoon City
						84,		-- Stormwind
						103,	-- The Exodar
						88,		-- Thunder Bluff
						90,		-- Undercity
					},
				}),
			}),
		},
	},
});