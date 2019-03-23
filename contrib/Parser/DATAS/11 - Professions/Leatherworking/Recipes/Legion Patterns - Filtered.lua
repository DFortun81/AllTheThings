-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Legion Patterns",
			["categoryID"] = 460,
			["g"] = {
				{
					["name"] = "Leather Armor",
					["categoryID"] = 461,
					["g"] = {
					}
				},
				{
					["name"] = "Mail Armor",
					["categoryID"] = 462,
					["g"] = {
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