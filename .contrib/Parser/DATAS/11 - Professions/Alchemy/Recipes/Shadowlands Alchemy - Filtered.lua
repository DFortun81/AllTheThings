profession(ALCHEMY, {
	filter(200, {
		{
			["categoryID"] = 1294,	-- Shadowlands Alchemy
			["g"] = {
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1525,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338204,	-- Bramblethorn Juice
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338199,	-- Brutal Oil
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338200,	-- Crushed Bones
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338195,	-- Distilled Resolve
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338198,	-- Draught of Grotesque Strength
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338202,	-- Elixir of Humility
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338194,	-- Flask of Measured Discipline
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338191,	-- Liquid Sleep
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338190,	-- Potion of Hibernal Rest
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338192,	-- Powdered Dreamroot
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338196,	-- Pulverized Breezebloom
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338203,	-- Refined Submission
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			}
		},
	}),
});
