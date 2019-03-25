-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Northrend Patterns",
			["categoryID"] = 880,
			["g"] = {
				{
					["name"] = "Materials",
					["categoryID"] = 914,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 915,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 916,
					["g"] = {
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 917,
					["g"] = {
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 918,
					["g"] = {
					}
				},
				{
					["name"] = "Chests",
					["categoryID"] = 919,
					["g"] = {
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 920,
					["g"] = {
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 921,
					["g"] = {
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 922,
					["g"] = {
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 923,
					["g"] = {
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 924,
					["g"] = {
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 925,
					["g"] = {
					}
				},
				{
					["name"] = "Drums",
					["categoryID"] = 926,
					["g"] = {
					}
				}
			}
		},
	}),
});