profession(INSCRIPTION, {
	filter(RECIPES, {
		{
			["categoryID"] = 1406,	-- Shadowlands Inscription
			["g"] = {
				{
					["categoryID"] = 1410,	-- Contracts
					["g"] = {
						{
							["recipeID"] = 354000,
							["name"] = "Contract: Death's Advance",
						},
					},
				},
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1529,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338227,	-- Ardenberry Ink
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338234,	-- Catalog of Sins
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338225,	-- Hymnal of Respite
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338228,	-- Invocation of Duty
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338231,	-- Litany of Might
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338233,	-- Necrotic Ink
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338230,	-- Opalescent Ink
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338229,	-- Poem on Duty
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338236,	-- Prideful Ink
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338226,	-- Scroll of Calming Lyrics
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338235,	-- Scroll of Castigation
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338232,	-- Scroll of Unyielding Strength
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
				category(786, sharedData({ ["timeline"] = { "added 9.1.5" }},{	-- Glyphs
					recipe(362412),	-- Glyph of the Wild Mushroom
					recipe(360542),	-- Mark of the Gloomstalker Dredbat
					recipe(360885),	-- Mark of the Midnight Runestag
					recipe(360880),	-- Mark of the Regal Dredbat
					recipe(360899),	-- Mark of the Sable Ardenmoth
					recipe(360545),	-- Mark of the Shimmering Ardenmoth
					recipe(360539),	-- Mark of the Twilight Runestag
				})),
				category(1416, {	-- Vantus Runes
					recipe(311453, {	-- Vantus Rune: Castle Nathria
						["name"] = "Castle Nathria",
					}),
					recipe(354394, {	-- Vantus Rune: Sanctum of Domination
						["name"] = "Sanctum of Domination",
					}),
				}),
			},
		},
	}),
});
