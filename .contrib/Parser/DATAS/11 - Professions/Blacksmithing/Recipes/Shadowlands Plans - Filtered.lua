profession(BLACKSMITHING, {
	filter(RECIPES, {
		{
			["categoryID"] = 1311,	-- Shadowlands Plans
			["g"] = {
				{
					["categoryID"] = 1318,	-- Optional Reagents
					["g"] = {
						{
							["recipeID"] = 359665,	-- Crafter's Mark IV
							["name"] = "Crafter's Mark IV",
						},
						{
							["recipeID"] = 359671,	-- Crafter's Mark of the First Ones
							["name"] = "Crafter's Mark of the First Ones",
						},
						{
							["recipeID"] = 359700,	-- Vestige of the Eternal
							["name"] = "Vestige of the Eternal",
						},
					},
				},
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1522,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338097,	-- Binding Cuffs
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337427,	-- Bundle of Stalker Arrowheads
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338090,	-- Hardened Heavy Razor
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337374,	-- Molten Phaedrum
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337619,	-- Polished Kyrian Shield
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338094,	-- Prideful Manacles
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337626,	-- Reforged Kyrian Shield
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338091,	-- Soft Heavy Razor
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338096,	-- Soft Manacle Chains
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338088,	-- Soul Razor
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337621,	-- Tarnished Kyrian Shield
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338095,	-- Tempered Manacle Chains
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 337426,	-- Unrefined Arrowheads
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
		prof(BLACKSMITHING, {
			i(183864),	-- Plans: Crafter's Mark III (was in beta but not live, possibly added in future?)
			i(182670),	-- Plans: Reinforced Girdle
		}),
	}),
}));