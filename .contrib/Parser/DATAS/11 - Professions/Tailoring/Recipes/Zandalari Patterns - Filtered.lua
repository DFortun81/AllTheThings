-- As of 22.November.2018, there are no recipes requiring a filter
profession(TAILORING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 942--[[Zandalari/Kul Tiran Patterns]],
			["g"] = {
				{
					["categoryID"] = 1116--[[Embroidery]],
				},
				{
					["categoryID"] = 943--[[Bags]],
				},
				{
					["categoryID"] = 944--[[Armor]],
				},
				{
					["categoryID"] = 945--[[Battle Flags]],
				},
				{
					["categoryID"] = 946--[[Other]],
				},
				{
					["categoryID"] = 1086--[[Bandages]],
				},
				{
					["categoryID"] = 1230--[[Follower Equipment]],
				},
				{	-- Tools of the Trade
					["name"] = "Tools of the Trade",
					["categoryID"] = 1266,
					["groups"] = {  -- Synchronous Thread
						{	-- Synchronous Thread
							["name"] = "Synchronous Thread",
							["recipeID"] = 292946,
							["groups"] = {
								{	-- Time-Lost Trader
									["npcID"] = 151903,		-- Time-Lost Trader
									["description"] = "This vendor spawns randomly when you close a time rift.",
									["coords"] = {
										-- Zuldazar
										{ 45.0, 39.0, 862 },  -- Ledge right before entrance to Atal'Dazar
										{ 54.0, 61.0, 862 },  -- On the beach below Mugambala
										{ 59.0, 75.0, 862 },  -- NW corner of Tuck Isle
										{ 73.0, 67.0, 862 },  -- East of Seeker's Outpost
										{ 71.0, 35.0, 862 },  -- Behind Savagelands Devilsaur
										-- Nazmir
										{ 38.0, 58.0, 863 },  -- Under arch east side of Terrace of Sorrows
										{ 55.0, 21.0, 863 },  --
										{ 53.0, 56.0, 863 },  -- NE corner of Heart of Darkness
										{ 43.0, 29.0, 863 },  -- SE corner of Necropolis
										{ 38.0, 89.0, 863 },  -- The Shattered River, in front of broken totem
										{ 29.0, 56.0, 863 },  --
										{ 26.0, 78.0, 863 },  -- In front of waterfall
										-- Drustvar
										{ 23.0, 43.0, 896 },  -- Just above Anyport
										{ 36.0, 72.0, 896 },  --
										{ 33.0, 23.0, 896 },  --
										{ 63.0, 35.0, 896 },  --
										{ 46.0, 38.0, 896 },  -- Highroad Pass, SE of Aroms Stand
										-- Voldun
										{ 54.0, 41.0, 864 },  -- Behind a rock E of Darkwood Shoal
										{ 50.0, 64.0, 864 },  -- East side of Atul'aman
										{ 49.0, 84.0, 864 },  -- Redrock Lowlands
										{ 41.0, 64.0, 864 },  -- West of Goldtusk Inn
										{ 37.0, 87.0, 864 },  -- On the ledge, N of island off south coast
										-- Tiragarde Sound
										{ 85.0, 77.0, 895 },  -- Dock north of Freehold dungeon
										{ 40.0, 24.0, 895 },  --
									},
									["groups"] = {
										i(167889, {	-- Pattern: Azure Silk Cloak
											["recipeID"] = 8786,
											["requiredSkill"] = TAILORING,
										}),
										i(167881, {	-- Pattern: Belt of the Archmage
											["recipeID"] = 22866,
											["requiredSkill"] = TAILORING,
										}),
										i(167887, {	-- Pattern: Cindercloth Gloves
											["recipeID"] = 18412,
											["requiredSkill"] = TAILORING,
										}),
										i(167886, {	-- Pattern: Cindercloth Vest
											["recipeID"] = 18408,
											["requiredSkill"] = TAILORING,
										}),
										i(167882, {	-- Pattern: Cloak of Warding
											["recipeID"] = 22870,
											["requiredSkill"] = TAILORING,
										}),
										i(167883, {	-- Pattern: Felcloth Gloves
											["recipeID"] = 22867,
											["requiredSkill"] = TAILORING,
										}),
										i(167890, {	-- Pattern: Icy Cloak
											["recipeID"] = 3862,
											["requiredSkill"] = TAILORING,
										}),
										i(167884, {	-- Pattern: Inferno Gloves
											["recipeID"] = 22868,
											["requiredSkill"] = TAILORING,
										}),
										i(167885, {	-- Pattern: Mooncloth Gloves
											["recipeID"] = 22869,
											["requiredSkill"] = TAILORING,
										}),
										i(167888, {	-- Pattern: Robe of Winter Night
											["recipeID"] = 18436,
											["requiredSkill"] = TAILORING,
										}),
										i(167880, {  -- Pattern: Robes of Arcana
											["recipeID"] = 6692,
											["requiredSkill"] = TAILORING,
										}),
									},
								},
							},
						},
					},
				},
			},
		},
	}),
});
