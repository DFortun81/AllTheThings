-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Outland Patterns",
			["categoryID"] = 882,
			["g"] = {
				{
					["name"] = "Materials",
					["categoryID"] = 927,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 928,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 929,
					["g"] = {
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 930,
					["g"] = {
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 931,
					["g"] = {
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 932,
					["g"] = {
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 933,
					["g"] = {
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 934,
					["g"] = {
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 935,
					["g"] = {
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 936,
					["g"] = {
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 937,
					["g"] = {
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 938,
					["g"] = {
					}
				},
				{
					["name"] = "Special",
					["categoryID"] = 939,
					["g"] = {
					}
				},
				{
					["name"] = "Drums",
					["categoryID"] = 940,
					["g"] = {
					}
				}
			}
		},
	}),
});