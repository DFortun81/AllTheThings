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
				-- Legacy specilizations for posterity
				n(-40, { -- Legacy
					un(34, recipe(10656)),  -- Dragonscale Leatherworking
					un(34, recipe(10660)),  -- Tribal Leatherworking
					un(34, recipe(10658)),  -- Elemental Leatherworking
				}),
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
						{   -- Ebon Netherscale Breastplate
							["recipeID"] = 35575,
							["u"] = 2,
						},
						{	-- Netherstrike Breastplate
							["recipeID"] = 35580,
							["u"] = 2,
						},
						{	-- Primalstrike Vest
							["recipeID"] = 35589,
							["u"] = 2,
						},
						{	-- Windhawk Hauberk
							["recipeID"] = 35585,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 933,
					["g"] = {
						{	-- Ebon Netherscale Bracers
							["recipeID"] = 35577,
							["u"] = 2,
						},
						{	-- Netherstrike Bracers
							["recipeID"] = 35584,
							["u"] = 2,
						},
						{	-- Primalstrike Bracers
							["recipeID"] = 35591,
							["u"] = 2,
						},
						{	-- Windhawk Bracers
							["recipeID"] = 35588,
							["u"] = 2,
						},
						
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
						{	-- Ebon Netherscale Belt
							["recipeID"] = 35576,
							["u"] = 2,
						},
						{	-- Netherstrike Belt
							["recipeID"] = 35582,
							["u"] = 2,
						},
						{	-- Primalstrike Belt
							["recipeID"] = 35590,
							["u"] = 2,
						},
						{	-- Windhawk Belt
							["recipeID"] = 35587,
							["u"] = 2,
						},
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