-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Zandalari Patterns",
			["categoryID"] = 871,
			["g"] = {
				{
					["name"] = "Leather Armor",
					["categoryID"] = 883,
					["g"] = {
					}
				},
				{
					["name"] = "Mail Armor",
					["categoryID"] = 884,
					["g"] = {
					}
				},
				{
					["name"] = "Weapons",
					["categoryID"] = 885,
					["g"] = {
					}
				},
				{
					["name"] = "Other",
					["categoryID"] = 886,
					["g"] = {
					}
				},
				{
					["name"] = "Conversions",
					["categoryID"] = 1244,
					["g"] = {
					}
				},
				{
					["name"] = "Follower Equipment",
					["categoryID"] = 1236,
					["g"] = {
					}
				},
				{
					["name"] = "Tools of the Trade",
					["categoryID"] = 1267,
					["g"] = {
						{	-- This is not currently in _Automation.lua.  It can be removed from here if the automation is updated later.
							["name"] = "Recipe: Mallet of Thunderous Skins",
							["recipeID"] = 293076
						},
					}
				}
			}
		},
	}),
});