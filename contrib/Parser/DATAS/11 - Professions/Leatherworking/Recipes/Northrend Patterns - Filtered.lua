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
						{	-- Crusader's Dragonscale Breastplate [Alliance]
							["recipeID"] = 67082,  -- Crusader's Dragonscale Breastplate
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Crusader's Dragonscale Breastplate [Horde]
							["recipeID"] = 67138,  -- Crusader's Dragonscale Breastplate
							["races"] = HORDE_ONLY,
						},
						{	-- Ensorcelled Nerubian Breastplate [Alliance]
							["recipeID"] = 67080,  -- Ensorcelled Nerubian Breastplate
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Ensorcelled Nerubian Breastplate [Horde]
							["recipeID"] = 67136,  -- Ensorcelled Nerubian Breastplate
							["races"] = HORDE_ONLY,
						},
						{	-- Knightbane Carapace [Alliance]
							["recipeID"] = 67086,  -- Knightbane Carapace
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Knightbane Carapace [Horde]
							["recipeID"] = 67142,  -- Knightbane Carapace
							["races"] = HORDE_ONLY,
						},
						{	-- Lunar Eclipse Robes [Alliance]
							["recipeID"] = 67084,  -- Lunar Eclipse Robes
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Lunar Eclipse Robes [Horde]
							["recipeID"] = 67140,  -- Lunar Eclipse Robes
							["races"] = HORDE_ONLY,
						},
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 920,
					["g"] = {
						{	-- Black Chitin Bracers [Alliance]
							["recipeID"] = 67081,  -- Black Chitin Bracers
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Black Chitin Bracers [Horde]
							["recipeID"] = 67137,  -- Black Chitin Bracers
							["races"] = HORDE_ONLY,
						},
						{	-- Bracers of Swift Death [Alliance]
							["recipeID"] = 67087,  -- Bracers of Swift Death
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Bracers of Swift Death [Horde]
							["recipeID"] = 67139,  -- Bracers of Swift Death
							["races"] = HORDE_ONLY,
						},
						{	-- Crusader's Dragonscale Bracers [Alliance]
							["recipeID"] = 67083,  -- Crusader's Dragonscale Bracers
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Crusader's Dragonscale Bracers [Horde]
							["recipeID"] = 67143,  -- Crusader's Dragonscale Bracers
							["races"] = HORDE_ONLY,
						},
						{	-- Moonshadow Armguards [Alliance]
							["recipeID"] = 67085,  -- Moonshadow Armguards
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Moonshadow Armguards [Horde]
							["recipeID"] = 67141,  -- Moonshadow Armguards
							["races"] = HORDE_ONLY,
						},
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