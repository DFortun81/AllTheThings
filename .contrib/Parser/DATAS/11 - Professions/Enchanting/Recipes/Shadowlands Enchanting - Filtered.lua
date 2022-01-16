profession(ENCHANTING, {
	filter(RECIPES, {
		{
			["categoryID"] = 1364,	-- Shadowlands Enchanting
			["g"] = {
				{
					["categoryID"] = 354,	-- Other
					["g"] = {
						{
							["recipeID"] = 355184,	-- Anima-ted Leash
							["name"] = "Anima-ted Leash",
						},
					},
				},
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

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(SL_TIER, {
		prof(ENCHANTING, {
			i(182666),	-- Formula: Enchanted Elethium Bar (learned from trainer not item)
			i(183866),	-- Formula: Crafter's Mark III (was in beta but not live, possibly added in future?)
		}),
	}),
}));