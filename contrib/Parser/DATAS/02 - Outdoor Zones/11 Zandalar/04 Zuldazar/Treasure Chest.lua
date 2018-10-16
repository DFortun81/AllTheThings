---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(9999999, { -- Treasure Chest
							["questID"] = 50716,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								71.39, 40.89
							},
						}),
						o(9999998, { -- Treasure Chest
							["questID"] = 50720,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								66.41, 29.61
							},
						}),
						o(9999997, { -- Treasure Chest
							["questID"] = 50723,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								46.18, 60.61
							},
						}),
						o(9999996, { -- Treasure Chest
							["questID"] = 50726,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 41.11, 74.84 },
								{ 42.08, 72.52 },
								{ 43.12, 72.95 },
							},
						}),
						o(9999995, { -- Treasure Chest
							["questID"] = 51346,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								77.13, 51.15
							},
						}),
						o(9999994, { -- Treasure Chest
							["questID"] = 50724,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								79.84, 13.87
							},
						}),
						o(9999993, { -- Treasure Chest
							["questID"] = 50711,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								50.22, 32.56
							},
						}),
						o(9999992, { -- Treasure Chest
							["questID"] = 50722,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								48.94, 41.40
							},
						}),
						o(9999991, { -- Treasure Chest
							["questID"] = 50715,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								69.10, 19.82
							},
						}),
						o(9999978, { -- Treasure Chest
							["questID"] = 50728,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								80.06, 38.41
							},
						}),
					},
				}),
			},
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			--[[
			["maps"] = { 
				1163,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			--]]
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]