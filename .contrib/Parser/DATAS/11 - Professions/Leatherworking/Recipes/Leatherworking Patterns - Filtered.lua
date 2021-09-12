-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(LEATHERWORKING, {
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
						{	-- Kodo Hide Bag
							["recipeID"] = 5244,	-- Kodo Hide Bag
							["races"] = HORDE_ONLY,
							["description"] = "Pattern only available to Horde players.",
						},
					},
				},
				{
					["name"] = "Helms",
					["categoryID"] = 251,
					["g"] = {
						{	-- Wild Leather Helmet
							["recipeID"] = 10546,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wolfshead Helm
							["recipeID"] = 10621,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Shoulders",
					["categoryID"] = 252,
					["g"] = {
						{	-- Blood Tiger Shoulders
							["recipeID"] = 24125,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Blue Dragonscale Shoulders
							["recipeID"] = 19089,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Heavy Scorpid Shoulders
							["recipeID"] = 19100,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Stormshroud Shoulders
							["recipeID"] = 19090,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wild Leather Shoulders
							["recipeID"] = 10529,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Chest",
					["categoryID"] = 253,
					["g"] = {
						{	-- Blood Tiger Breastplate
							["recipeID"] = 24124,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Blue Dragonscale Breastplate
							["recipeID"] = 19077,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Frostsaber Tunic
							["recipeID"] = 19104,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Heavy Scorpid Vest
							["recipeID"] = 19051,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Icy Scale Breastplate
							["recipeID"] = 28222,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Ironfeather Breastplate
							["recipeID"] = 19086,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Living Breastplate
							["recipeID"] = 19095,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Onyxia Scale Breastplate
							["recipeID"] = 19106,
							["u"] = NEVER_IMPLEMENTED,
						},
						{	-- Polar Tunic
							["recipeID"] = 28219,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primal Batskin Jerkin
							["recipeID"] = 24121,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Raptor Hide Harness
							["recipeID"] = 4096,
							["races"] = HORDE_ONLY,
							["description"] = "Pattern only available to Horde players.",
						},
						{	-- Red Dragonscale Breastplate
							["recipeID"] = 19054,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Stormshroud Armor
							["recipeID"] = 19079,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wild Leather Vest
							["recipeID"] = 10544,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Bracers",
					["categoryID"] = 254,
					["g"] = {
						{	-- Icy Scale Bracers
							["recipeID"] = 28224,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Polar Bracers
							["recipeID"] = 28221,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primal Batskin Bracers
							["recipeID"] = 24123,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Swift Flight Bracers
							["recipeID"] = 22923,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Gloves",
					["categoryID"] = 255,
					["g"] = {
						{	-- Chimeric Gloves
							["recipeID"] = 19053,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Deviate Scale Gloves
							["recipeID"] = 7954,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Dragonscale Gauntlets
							["recipeID"] = 10619,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Frostsaber Gloves
							["recipeID"] = 19087,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Gloves of the Greatfather
							["recipeID"] = 21943,
							["u"] = FEAST_OF_WINTER_VEIL,
						},
						{	-- Heavy Scorpid Gauntlets
							["recipeID"] = 19064,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Icy Scale Gauntlets
							["recipeID"] = 28223,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Polar Gloves
							["recipeID"] = 28220,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Primal Batskin Gloves
							["recipeID"] = 24122,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Stormshroud Gloves
							["recipeID"] = 26279,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Belts",
					["categoryID"] = 256,
					["g"] = {
						{	-- Deviate Scale Belt
							["recipeID"] = 7955,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Girdle of Insight
							["recipeID"] = 22921,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Raptor Hide Belt
							["recipeID"] = 4097,
							["races"] = ALLIANCE_ONLY,
							["description"] = "Pattern only available to Alliance players.",
						},
					}
				},
				{
					["name"] = "Pants",
					["categoryID"] = 257,
					["g"] = {
						{	-- Frostsaber Leggings
							["recipeID"] = 19074,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Heavy Scorpid Leggings
							["recipeID"] = 19075,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Living Leggings
							["recipeID"] = 19078,
							["u"] = REMOVED_FROM_GAME,
						},
						{
							-- Volcanic Leggings
							["recipeID"] = 19059,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wild Leather Leggings
							["recipeID"] = 10572,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Boots",
					["categoryID"] = 258,
					["g"] = {
						{	-- Mongoose Boots
							["recipeID"] = 22922,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wild Leather Boots
							["recipeID"] = 10566,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Winter Boots
							["recipeID"] = 44953,
							["u"] = FEAST_OF_WINTER_VEIL,
						},
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 259,
					["g"] = {
						{	-- Chromatic Cloak
							["recipeID"] = 22926,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Deviate Scale Cloak
							["recipeID"] = 7953,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Hide of the Wild
							["recipeID"] = 22927,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Nightscape Cloak
							["recipeID"] = 10550,
							["u"] = NEVER_IMPLEMENTED,
						},
						{	-- Shifting Cloak
							["recipeID"] = 22928,
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Wild Leather Cloak
							["recipeID"] = 10574,
							["u"] = REMOVED_FROM_GAME,
						},
					}
				},
				{
					["name"] = "Special",
					["categoryID"] = 260,
					["g"] = {
						{	-- Gordok Ogre Suit
							["recipeID"] = 22815,
							["u"] = REMOVED_FROM_GAME,	-- can't be learned anymore, was replaced with a quest (27119)
						},
					}
				}
			}
		},
	}),
});
