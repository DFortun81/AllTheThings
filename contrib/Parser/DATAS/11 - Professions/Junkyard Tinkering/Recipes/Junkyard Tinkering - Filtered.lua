-- use this file only to override data from the _Automation.lua file
profession(2720, {	-- Junkyard Tinkering
	filter(200, {	-- Recipes
		{	
			["name"] = "Junkyard Tinkering",
			["categoryID"] = 1257,	-- Junkyard Tinkering
			["g"] = {
				{	-- Explosives
					["categoryID"] = 1256,
					["g"] = {
					}
				},
				{	-- Components & Tools
					["categoryID"] = 1259,
					["g"] = {
						{	-- 500S-Cybergenic Powercore	-- Removed once you do the quest.
							["recipeID"] = 291598,	-- 500S-Cybergenic Powercore
							["u"] = 15,				-- Profession Training Recipe
						},
					}
				},
				--[[{	
					["name"] = "Rustbolt Upgrades",	-- Cant figure out this categoryID
					["g"] = {
						{	-- Rustbolt Gramophone	-- Removed once you do the quest.
							["recipeID"] = 291789,	-- Rustbolt Gramophone
							["u"] = 15,
						},
						{	-- Rustbolt Kegerator	-- Removed once you do the quest.
							["recipeID"] = 295288,	-- Rustbolt Kegerator
							["u"] = 15,
						},
					},
				},]]
				un(15, spell(291789)),	-- Rustbolt Gramophone
				un(15, spell(295288)),	-- Rustbolt Kegerator
			}
		},
	}),
});