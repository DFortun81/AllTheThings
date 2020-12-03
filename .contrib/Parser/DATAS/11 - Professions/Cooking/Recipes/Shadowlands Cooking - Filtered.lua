profession(COOKING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 1323,	-- Shadowlands Cuisine
			["g"] = {
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1526,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338100,	-- Arden Apple Pie
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338107,	-- Diced Vegetables
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338115,	-- Ember Sauce
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338106,	-- Grazer Bone Broth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338101,	-- Oat Pie Crust
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338117,	-- Seared Cutlets
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338116,	-- Skewered Meats
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338102,	-- Sliced Arden Apples
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338110,	-- Spider Jerky
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338105,	-- Steward Stew
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338113,	-- Thick Spider Meat
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			},
		},
	}),
});
