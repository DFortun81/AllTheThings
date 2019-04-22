--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19}, 
{
	{	-- Noblegarden
		["holidayID"] = 235477,	-- Noblegarden
		["u"] = 19,				-- Noblegarden Filter
		["g"] = {
			{	-- Zone Drop
				["npcID"] = 0,
				["g"] = {
					{	-- Brightly Colored Egg
						["itemID"] = 45072,	-- Brightly Colored Egg
						["u"] = 19,				-- Noblegarden Filter
						["g"] = {
							--Note!! Only achievementID/criteriaID's are listed on items that are otherwise ---.  Collectible items don't need them as they auto check the achievement at the same time.
							{	-- Black Tuxedo Pants
								["itemID"] = 151804,		-- Black Tuxedo Pants
								["u"] = 19,					-- Noblegarden Filter
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
							{	-- Blossoming Branch
								["itemID"] = 44792,			-- Blossoming Branch
								["achievementID"] = 2416,	-- Hard Boiled
								["criteriaID"] = 1,			-- Hard Boiled
								["u"] = 19,					-- Noblegarden Filter
								["description"] = "This item is required for the achievement \"Hard Boiled\".",
							},
							{	-- Elegant Dress
								["itemID"] = 151806,		-- Elegant Dress
								["u"] = 19,					-- Noblegarden Filter
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
							{	-- Noblegarden Chocolate
								["itemID"] = 44791,			-- Noblegarden Chocolate
								["achievementID"] = 2417,	-- Chocolate Lover
								["criteriaID"] = 1,			-- Chocolate Lover
								["u"] = 19,					-- Noblegarden Filter
								["description"] = "This item is required for the achievement \"Chocolate Lover\".",
							},
							{	-- Spring Circlet
								["itemID"] = 44803,			-- Spring Circlet
								["u"] = 19,					-- Noblegarden Filter
							},
							{	-- Spring Flowers
								["itemID"] = 45073,			-- Spring Flowers
								["achievementID"] = 2798,	-- Noble Gardener
								["criteriaID"] = 8,			-- Shake Your Bunny-Maker [Alliance/Horde]
								["u"] = 19,					-- Noblegarden Filter
								["description"] = "This item is required for the achievement \"Shake Your Bunny-Maker\".",
							},
							{	-- Spring Rabbit's Foot
								["itemID"] = 44794,			-- Spring Rabbit's Foot
								["u"] = 19,					-- Noblegarden Filter
							},
							{	-- Spring Robes
								["itemID"] = 44800,			-- Spring Robes
								["u"] = 19,					-- Noblegarden Filter
							},
							{	-- White Tuxedo Shirt
								["itemID"] = 6833,			-- White Tuxedo Shirt
								["u"] = 19,					-- Noblegarden Filter
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
						},
					},
				},
			},
		},
	},
});
