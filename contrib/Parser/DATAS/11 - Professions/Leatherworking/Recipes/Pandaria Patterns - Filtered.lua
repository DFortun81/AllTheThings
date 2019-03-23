-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Pandaria Patterns",
			["categoryID"] = 876,
			["g"] = {
				{
					["name"] = "Materials",
					["categoryID"] = 887,
					["g"] = {
					}
				},
				{
					["name"] = "Embossments",
					["categoryID"] = 888,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 889,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 890,
					["g"] = {
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 891,
					["g"] = {
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 892,
					["g"] = {
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 893,
					["g"] = {
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 894,
					["g"] = {
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 895,
					["g"] = {
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 896,
					["g"] = {
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 897,
					["g"] = {
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 898,
					["g"] = {
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 899,
					["g"] = {
					}
				},
				{
					["name"] = "Drums",
					["categoryID"] = 900,
					["g"] = {
					}
				},
				{
					["name"] = "Research",
					["categoryID"] = 901,
					["g"] = {
					}
				}
			}
		},
	}),
});