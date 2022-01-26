profession(ENGINEERING, {
	filter(RECIPES, {
		{
			["categoryID"] = 1381,	-- Shadowlands Engineering
			["g"] = {
				{
					["categoryID"] = 1386,	-- Optional Reagents
					["g"] = {
						{
							["recipeID"] = 359664,	-- Crafter's Mark IV
							["name"] = "Crafter's Mark IV",
						},
						{
							["recipeID"] = 359674,	-- Crafter's Mark of the First Ones
							["name"] = "Crafter's Mark of the First Ones",
						},
						{
							["recipeID"] = 360126,	-- Erratic Genesis Matrix
							["name"] = "Erratic Genesis Matrix",
						},
						{
							["recipeID"] = 360088,	-- Pure-Air Sail Extensions
							["name"] = "Pure-Air Sail Extensions",
						},
					},
				},
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1528,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338218,	-- Bone Reinforced Oxxein Tubing
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338217,	-- Boneclad  Stake Launcher
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338119,	-- Bug Zapifier
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338220,	-- Duelist's Pistol
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338212,	-- Electro Cable
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338210,	-- Energized Battery
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338219,	-- Handful of Oxxein Bolts
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338216,	-- Hardened Bolts
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338214,	-- Piston Assembly
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338213,	-- Power Hammer
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338222,	-- Sinvyr Barrel
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338223,	-- Sinvyr Trigger Mechanism
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
			}
		},
	}),
});

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(SL_TIER, {
		prof(ENGINEERING, {
			i(183867),	-- Schematic: Crafter's Mark III (was in beta but not live, possibly added in future?)
		}),
	}),
}));