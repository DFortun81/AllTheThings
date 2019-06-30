-- use this file only to override data from the _Automation.lua file
profession(2720, {	-- Junkyard Tinkering
	filter(200, {	-- Recipes
		{	
			["categoryID"] = 1257,	-- Junkyard Tinkering
			["g"] = {
				{	-- Explosives
					["categoryID"] = 1256,
					["g"] = {
						{	-- Scrap Trap (not listed in Automation file)
							["recipeID"] = 291524
						},
					}
				},
			}
		},
	}),
});