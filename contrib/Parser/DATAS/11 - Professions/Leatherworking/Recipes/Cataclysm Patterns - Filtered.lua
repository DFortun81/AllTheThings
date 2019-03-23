-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Cataclysm Patterns",
			["categoryID"] = 878,
			["g"] = {
				{
					["name"] = "Materials",
					["categoryID"] = 902,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 903,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 904,
					["g"] = {
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 905,
					["g"] = {
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 906,
					["g"] = {
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 907,
					["g"] = {
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 908,
					["g"] = {
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 909,
					["g"] = {
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 910,
					["g"] = {
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 911,
					["g"] = {
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 912,
					["g"] = {
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 913,
					["g"] = {
					}
				}
			}
		},
	}),
});