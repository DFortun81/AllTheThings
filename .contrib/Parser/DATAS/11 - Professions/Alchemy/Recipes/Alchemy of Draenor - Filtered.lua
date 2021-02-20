profession(ALCHEMY, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 332--[[Alchemy of Draenor]],
			["g"] = {
				{
					["categoryID"] = 1123--[[Cures & Tonics]],
				},
				{
					["categoryID"] = 333--[[Reagents and Research]],
					["g"] = {
						{
							["recipeID"] = 168042,--[[Alchemical Catalyst]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 156588,--[[Alchemical Catalyst - Fireweed]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 156589,--[[Alchemical Catalyst - Flytrap]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 156593,--[[Alchemical Catalyst - Lotus]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 156592,--[[Alchemical Catalyst - Orchid]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 156590,--[[Alchemical Catalyst - Starflower]]
							["u"] = NEVER_IMPLEMENTED,
						},
					}
				},
				{
					["categoryID"] = 334--[[Flasks]],
					["g"] = {
						{
							["recipeID"] = 156567,--[[Draenor Armor Flask]]
							["u"] = NEVER_IMPLEMENTED,
						},
					}
				},
				{
					["categoryID"] = 423--[[Transmutation]],
				},
				{
					["categoryID"] = 335--[[Potions and Elixirs]],
				},
				{
					["categoryID"] = 336--[[Trinkets and Trinket Upgrades]],
					["g"] = {
						{
							["recipeID"] = 188676,	-- Elemental Distillate
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{
							["recipeID"] = 188674,	-- Wildswater
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
					}
				}
			}
		},
	}),
});
