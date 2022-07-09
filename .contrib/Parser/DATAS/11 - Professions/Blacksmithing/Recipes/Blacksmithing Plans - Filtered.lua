profession(BLACKSMITHING, {
	filter(RECIPES, {
		-- Reviewed and updated as of 12.01.2018 BfA 8.0, leaving all items from _Automation in for easier future updates
		{	-- Blackmithing Plans
			["categoryID"] = 590--[[Blackmithing Plans]],
			["g"] = {
				{	-- Chest
					["categoryID"] = 220--[[Chest]],
					["g"] = {
						{	-- Barbaric Iron Hauberk
							["recipeID"] = 280671--[[Barbaric Iron Hauberk]]
						},
					}
				},
				{	-- Weapons
					["categoryID"] = 227--[[Weapons]],
					["g"] = {
						{	-- Light Earthforged Blade
							["recipeID"] = 36125--[[Light Earthforged Blade]]
						},
						{	-- Heavy Copper Longsword
							["recipeID"] = 43549--[[Heavy Copper Longsword]]
						},
					}
				},
			},
		},
	}),
});
