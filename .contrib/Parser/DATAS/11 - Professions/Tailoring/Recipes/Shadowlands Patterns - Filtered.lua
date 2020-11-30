profession(TAILORING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 1395,	-- Shadowlands Patterns
			["g"] = {
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1532,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338270,	-- Ardensilk Cloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338277,	-- Bleakcloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338269,	-- Bolt of Ardensilk Cloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338276,	-- Bolt of Bleakcloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338279,	-- Bolt of Prideweave
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338272,	-- Bolt of Woven Gossamer
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338267,	-- Cloak of Camouflage
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338273,	-- Gossamer Cloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338275,	-- Haunting Hood
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338278,	-- Looming Tapestry
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338280,	-- Prideweave Cloth
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338271,	-- Woven Gossamer Tunic
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			},
		},
	}),
});
