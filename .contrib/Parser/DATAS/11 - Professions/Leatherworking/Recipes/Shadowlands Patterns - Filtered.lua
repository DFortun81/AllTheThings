profession(LEATHERWORKING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 1334,	-- Shadowlands Patterns
			["g"] = {
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1526,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338260,	-- Bonestudded Fist
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338262,	-- Cleaned Hide
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338263,	-- Courtly Leather Boots
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338253,	-- Dyed Runestag Leather
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338254,	-- Runestag Leather Strap
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338265,	-- Softened Leather
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338255,	-- Stalker's Leather Quiver
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338258,	-- Steelhide Leather Belt
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338257,	-- Steelhide Leather Harness
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338259,	-- Steelhide Leather Strap
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338264,	-- Tortured Sole
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			},
		},
	}),
});
