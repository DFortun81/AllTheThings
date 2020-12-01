profession(TAILORING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 369--[[Draenor Patterns]],
			["g"] = {
				{
					["categoryID"] = 400--[[Battle Standards]],
					["description"] = "Talk to your Garrison Follower to learn these. If they do not immediately cache, try relogging and then talking to them again.\n\n - Crieve",
					["g"] = {
						{
							["name"] = "Fearsome Battle Standard",
							["races"] = ALLIANCE_ONLY,
							["recipeID"] = 176314,
						},
						{
							["name"] = "Fearsome Battle Standard",
							["races"] = HORDE_ONLY,
							["recipeID"] = 176316,
						},
						{
							["name"] = "Inspiring Battle Standard",
							["races"] = HORDE_ONLY,
							["recipeID"] = 176315,
						},
						{
							["name"] = "Inspiring Battle Standard",
							["races"] = ALLIANCE_ONLY,
							["recipeID"] = 176313,
						},
					},
				},
				{
					["categoryID"] = 366--[[Reagents and Research]],
					["g"] = {
						{
							["recipeID"] = 169669,--[[Hexweave Cloth]]
							["u"] = NEVER_IMPLEMENTED,
						},
					},
				},
				{
					["categoryID"] = 364--[[Dyes and Thread]],
					["g"] = {
						{
							["recipeID"] = 168855,	-- Hexweave Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{
							["recipeID"] = 187492,	-- Mighty Hexweave Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{
							["recipeID"] = 187516,	-- Savage Hexweave Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
					},
				},
				{
					["categoryID"] = 363--[[Armor]],
				},
				{
					["categoryID"] = 367--[[Other]],
					["g"] = {
						{
							["recipeID"] = 168851,--[[Miniature Flying Carpet]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 173415,--[Murloc Chew Toy]]
							["u"] = NEVER_IMPLEMENTED,
						},
					},
				},
				{
					["categoryID"] = 1087--[[Cures of Draenor]],
				},
			},
		},
	}),
});
