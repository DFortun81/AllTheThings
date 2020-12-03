profession(ENCHANTING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 1364,	-- Shadowlands Enchanting
			["g"] = {
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1527,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 346026,	-- Boundless Basket
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338125,	-- Everburning Brand
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338121,	-- True Aim Spear
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338123,	-- Unbreakable Crystal
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			},
		},
	}),
});
