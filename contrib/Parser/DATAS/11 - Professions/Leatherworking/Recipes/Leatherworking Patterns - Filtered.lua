-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Leatherworking Patterns",
			["categoryID"] = 379,
			["g"] = {
				{
					["name"] = "Materials",
					["categoryID"] = 247,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Kits",
					["categoryID"] = 249,
					["g"] = {
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 250,
					["g"] = {
					}
				},
				{
					["name"] = "Helms",
					["categoryID"] = 251,
					["g"] = {
						{	-- Wild Leather Helmet
							["recipeID"] = 10546,
							["u"] = 2,
						},
						{	-- Wolfshead Helm
							["recipeID"] = 10621,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 252,
					["g"] = {
						{	-- Blood Tiger Shoulders
							["recipeID"] = 24125,
							["u"] = 2,
						},
						{	-- Blue Dragonscale Shoulders
							["recipeID"] = 19089,
							["u"] = 7,
						},
						{	-- Stormshroud Shoulders
							["recipeID"] = 19090,
							["u"] = 7,
						},
						{	-- Wild Leather Shoulders
							["recipeID"] = 10529,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 253,
					["g"] = {
						{	-- Blood Tiger Breastplate
							["recipeID"] = 24124,
							["u"] = 2,
						},
						{	-- Blue Dragonscale Breastplate
							["recipeID"] = 19077,
							["u"] = 7,
						},
						{	-- Heavy Scorpid Vest
							["recipeID"] = 19051,
							["u"] = 7,
						},
						{	-- Icy Scale Breastplate
							["recipeID"] = 28222,
							["u"] = 2,
						},
						{	-- Living Breastplate
							["recipeID"] = 19095,
							["u"] = 7,
						},
						{	-- Onyxia Scale Breastplate
							["recipeID"] = 19106,
							["u"] = 1,
						},
						{	-- Polar Tunic
							["recipeID"] = 28219,
							["u"] = 2,
						},
						{	-- Primal Batskin Jerkin
							["recipeID"] = 24121,
							["u"] = 2,
						},
						{	-- Raptor Hide Harness
							["recipeID"] = 4096,
							["races"] = HORDE_ONLY,
							["description"] = "Pattern only available to Horde players",
						},
						{	-- Red Dragonscale Breastplate
							["recipeID"] = 19054,
							["u"] = 2,
						},
						{	-- Stormshroud Armor
							["recipeID"] = 19079,
							["u"] = 7,
						},
						{	-- Wild Leather Vest
							["recipeID"] = 10544,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 254,
					["g"] = {
						{	-- Icy Scale Bracers
							["recipeID"] = 28224,
							["u"] = 2,
						},
						{	-- Polar Bracers
							["recipeID"] = 28221,
							["u"] = 2,
						},
						{	-- Primal Batskin Bracers
							["recipeID"] = 24123,
							["u"] = 2,
						},
						{	-- Swift Flight Bracers
							["recipeID"] = 22923,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 255,
					["g"] = {
						{	-- Chimeric Gloves
							["recipeID"] = 19053,
							["u"] = 7,
						},
						{	-- Deviate Scale Gloves
							["recipeID"] = 7954,
							["u"] = 7,
						},
						{	-- Dragonscale Gauntlets
							["recipeID"] = 10619,
							["u"] = 2,	-- specialization removed from game
						},
						{	-- Gloves of the Greatfather
							["recipeID"] = 21943,
							["u"] = 29,
						},
						{	-- Heavy Scorpid Gauntlets
							["recipeID"] = 19064,
							["u"] = 7,
						},
						{	-- Icy Scale Gauntlets
							["recipeID"] = 28223,
							["u"] = 2,
						},
						{	-- Polar Gloves
							["recipeID"] = 28220,
							["u"] = 2,
						},
						{	-- Primal Batskin Gloves
							["recipeID"] = 24122,
							["u"] = 2,
						},
						{	-- Stormshroud Gloves
							["recipeID"] = 26279,
							["u"] = 7,
						},
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 256,
					["g"] = {
						{	-- Deviate Scale Belt
							["recipeID"] = 7955,
							["u"] = 7,
						},
						{	-- Girdle of Insight
							["recipeID"] = 22921,
							["u"] = 2,
						},
						{	-- Raptor Hide Belt
							["recipeID"] = 4097,
							["races"] = ALLIANCE_ONLY,
							["description"] = "Pattern only available to Alliance players",
						},
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 257,
					["g"] = {
						{	-- Heavy Scorpid Leggings
							["recipeID"] = 19075,
							["u"] = 7,
						},
						{	-- Living Leggings
							["recipeID"] = 19078,
							["u"] = 7,
						},
						{	-- Wild Leather Leggings
							["recipeID"] = 10572,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 258,
					["g"] = {
						{	-- Mongoose Boots
							["recipeID"] = 22922,
							["u"] = 2,
						},
						{	-- Wild Leather Boots
							["recipeID"] = 10566,
							["u"] = 2,
						},
						{	-- Winter Boots
							["recipeID"] = 44953,
							["u"] = 29,
						},
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 259,
					["g"] = {
						{	-- Chromatic Cloak
							["recipeID"] = 22926,
							["u"] = 7,
						},
						{	-- Deviate Scale Cloak
							["recipeID"] = 7953,
							["u"] = 7,
						},
						{	-- Hide of the Wild
							["recipeID"] = 22927,
							["u"] = 7,
						},
						{	-- Nightscape Cloak
							["recipeID"] = 10550,
							["u"] = 1,
						},
						{	-- Shifting Cloak
							["recipeID"] = 22928,
							["u"] = 7,
						},
						{	-- Wild Leather Cloak
							["recipeID"] = 10574,
							["u"] = 2,
						},
					}
				},
				{
					["name"] = "Special",
					["categoryID"] = 260,
					["g"] = {
						{	-- Gordok Ogre Suit
							["recipeID"] = 22815,
							["u"] = 2,	-- can't be learned anymore, was replaced with a quest (27119)
						},
					}
				}
			}
		},
	}),
});