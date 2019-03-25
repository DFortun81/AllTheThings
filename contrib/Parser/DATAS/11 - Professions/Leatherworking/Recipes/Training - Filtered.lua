-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(165, {	-- Leatherworking
	filter(200, {
		{
			["name"] = "Training",
			["categoryID"] = 468,
			["g"] = {
				{
					["recipeID"] = 293135,	-- Drum of Primal Might
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["recipeID"] = 196457,	-- Fel Leather Cuff
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["recipeID"] = 196395,	-- Fel Leather Strap
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["recipeID"] = 196456,	-- Felhide Bracers
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["recipeID"] = 196387,	-- Shaved Felhide
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["recipeID"] = 196388,	-- Tanned Fel Leather
					["u"] = 15,				-- Profession Training Recipe
				},
				{
					["name"] = "Material Preparation",
					["categoryID"] = 484,
					["g"] = {
						{
							["recipeID"] = 196375,	-- Shaved Stonehide Pelt
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 208615,	-- Stonehide Leather Strip
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196385,	-- Stonehide Leather Strip
							["u"] = 15,				-- Profession Training Recipe
						}
					}
				},
				{
					["name"] = "Tanning",
					["categoryID"] = 485,
					["g"] = {
						{
							["recipeID"] = 196379,	-- Tanned Stonehide Leather
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 208596,	-- Tanned Stonehide Pelt
							["u"] = 15,				-- Profession Training Recipe
						}
					}
				},
				{
					["name"] = "Shaping",
					["categoryID"] = 486,
					["g"] = {
						{
							["recipeID"] = 196425,	-- Stonehide Boot Base
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196384,	-- Stonehide Boot Exterior
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196469,	-- Stonehide Caparison
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196467,	-- Stonehide Champron
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196468,	-- Stonehide Crinet
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196382,	-- Stonehide Leather Lining
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196383,	-- Stonehide Leather Vamp
							["u"] = 15,				-- Profession Training Recipe
						}
					}
				},
				{
					["name"] = "Stitching",
					["categoryID"] = 487,
					["g"] = {
						{
							["recipeID"] = 196428,	-- Rough Warhide Mask
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196397,	-- Stonehide Leather Barding
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196442,	-- Stonehide Leather Bed
							["u"] = 15,				-- Profession Training Recipe
						},
						{
							["recipeID"] = 196427,	-- Sturdy Stonehide Boots
							["u"] = 15,				-- Profession Training Recipe
						}
					}
				},
			},
		},
	}),
});