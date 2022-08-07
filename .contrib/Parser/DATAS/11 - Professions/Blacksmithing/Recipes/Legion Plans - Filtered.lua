profession(BLACKSMITHING, {
	filter(RECIPES, {
	-- Reviewed and updated as of 12.14.2018 BfA 8.0, leaving all items from _Automation in for easier future updates
		{	-- Legion Plans
			["categoryID"] = 426--[[Legion Plans]],
			["g"] = {
				{	-- Armor
					["categoryID"] = 427--[[Armor]],
					["g"] = {
						{	-- Empyrial Breastplate [Rank 1]
							["recipeID"] = 247710--[[Empyrial Breastplate]]
						},
						{	-- Empyrial Breastplate [Rank 2]
							["recipeID"] = 247713--[[Empyrial Breastplate]]
						},
						{	-- Empyrial Breastplate [Rank 3]
							["recipeID"] = 247714--[[Empyrial Breastplate]]
						},
					}
				},
				{	-- Other
					["categoryID"] = 428--[[Other]],
					["g"] = {
						{	-- Felslate Anchor
							["recipeID"] = 247700--[[Felslate Anchor]]
						},
					}
				}
			}
		},
	}),
});
