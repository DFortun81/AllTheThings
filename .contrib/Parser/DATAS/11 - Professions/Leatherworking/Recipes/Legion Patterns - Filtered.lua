-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(LEATHERWORKING, {
	filter(200, {
		{
			["name"] = "Legion Patterns",
			["categoryID"] = 460,
			["g"] = {
				{
					["name"] = "Leather Armor",
					["categoryID"] = 461,
					["g"] = {
						{	-- Dreadleather Shoulderguard [Rank 3]
							["recipeID"] = 194729,
							["u"] = REMOVED_FROM_GAME,	-- rank 3 used to drop from RBG wins but not available after Legion
						},
					}
				},
				{
					["name"] = "Mail Armor",
					["categoryID"] = 462,
					["g"] = {
						{	-- Gravenscale Spaulders [Rank 3]
							["recipeID"] = 194769,
							["u"] = REMOVED_FROM_GAME,	-- rank 3 used to drop from RBG wins but not available after Legion
						},
					}
				},
				{
					["name"] = "Other",
					["categoryID"] = 463,
					["g"] = {
					}
				}
			}
		},
	}),
});
