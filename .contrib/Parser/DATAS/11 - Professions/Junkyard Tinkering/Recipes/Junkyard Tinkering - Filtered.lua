-- use this file only to override data from the _Automation.lua file
profession(JUNKYARD_TINKERING, {
	["requireSkill"] = JUNKYARD_TINKERING,
	["cr"] = 150359,	-- Pascal-K1N6
	["groups"] = {
		filter(200, {	-- Recipes
			{
				["name"] = "Junkyard Tinkering",
				["categoryID"] = 1257,	-- Junkyard Tinkering
				["g"] = {
					{	-- Equipment
						["categoryID"] = 1283,
						["g"] = {
							-- This recipe gets removed once you craft the item once
							recipe(300122, {	-- Scrapmaster's Blowtorch
								["u"] = 15,	-- Training/Unlearnable
							}),
						},
					},
					{	-- Explosives
						["categoryID"] = 1256,
						["g"] = {
						}
					},
					{	-- Robots
						["categoryID"] = 1291,
						["g"] = {
							-- Removed once you craft the Mini.
							recipe(303000, {	-- Sapphronetta Flivvers Action Figure
								["u"] = 15,	-- Profession Training Recipe
							}),
						},
					},
					{	-- Components & Tools
						["categoryID"] = 1259,
						["g"] = {
							-- Removed once you do the quest.
							recipe(291598, {	-- 500S-Cybergenic Powercore
								["u"] = 15,	-- Profession Training Recipe
							}),
						}
					},
					{	-- Other
						["categoryID"] = 1261,
						["g"] = {
							-- This recipe gets removed once you craft the item once
							recipe(300271, {	-- Perfectly Timed Differential
								["u"] = 15,	-- Training/Unlearnable
							}),
						},
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
					{
						["categoryID"] = 1282,	-- "***[UNAUTHORIZED ACCESS]***"
						["g"] = {
							recipe(298141, {	-- Subroutine: Optimization
								-- only available while wearing a specific trinket with specific card socket
								-- becomes removed when interacting with the NPC when not wearing the trinket
								["collectible"] = false,
							}),
						}
					},
					un(15, spell(291789)),	-- Rustbolt Gramophone
					un(15, spell(295288)),	-- Rustbolt Kegerator
				}
			},
		}),
	},
});
