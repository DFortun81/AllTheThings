profession(171, {	-- Alchemy
	filter(200, {	-- Recipes
				{
			["categoryID"] = 600--[[Alchemy of Northrend]],
			["g"] = {
				n(-37, {	-- Discovery
					["g"] = bubbleDown({ ["description"] = "This recipe can be discovered randomly by crafting any Wrath of the Lich King+ transmutation." }, {
						recipe(53777),	-- Transmute: Eternal Air to Earth
							recipe(53776),	-- Transmute: Eternal Air to Water
							recipe(53781),	-- Transmute: Eternal Earth to Air
							recipe(53782),	-- Transmute: Eternal Earth to Shadow
							recipe(53775),	-- Transmute: Eternal Fire to Life
							recipe(53774),	-- Transmute: Eternal Fire to Water
							recipe(53773),	-- Transmute: Eternal Life to Fire
							recipe(53771),	-- Transmute: Eternal Life to Shadow
							recipe(53779),	-- Transmute: Eternal Shadow to Earth
							recipe(53780),	-- Transmute: Eternal Shadow to Life
							recipe(53783),	-- Transmute: Eternal Water to Air
							recipe(53784),	-- Transmute: Eternal Water to Fire
					}),
				}),
				{
					["categoryID"] = 625--[[Research]],
					["g"] = {
						recipe(60893, {	-- Northrend Alchemy Research
							["description"] = "These recipes can be discovered by using this skill.",
							["g"] = {
								recipe(53895),	-- Crazy Alchemist's Potion
								recipe(60354),	-- Elixir of Accuracy
								recipe(60365),	-- Elixir of Armor Piercing
								recipe(60355),	-- Elixir of Deadly Strikes
								recipe(60357),	-- Elixir of Expertise
								recipe(60366),	-- Elixir of Lightning Speed
								recipe(60356),	-- Elixir of Mighty Defense
								recipe(56519),	-- Elixir of Mighty Mageblood
								recipe(54220),	-- Elixir of Protection
								recipe(62410),	-- Elixir of Water Walking
								recipe(54221),	-- Potion of Speed
								recipe(54222),	-- Potion of Wild Magic
								recipe(53904),	-- Powerful Rejuvenation Potion
							},
						}),
					},
				},
				{
					["categoryID"] = 626--[[Potions]],
				},
				{
					["categoryID"] = 627--[[Elixirs]],
				},
				{
					["categoryID"] = 628--[[Flasks]],
				},
				{
					["categoryID"] = 629--[[Transmutation]],
					["g"] = {
						{
							["recipeID"] = 54020,--[[Transmute: Eternal Might]]
							["u"] = 1,
						},
					}
				},
				{
					["categoryID"] = 630--[[Trinkets]],
				},
				{
					["categoryID"] = 631--[[Oils]],
				},
			}
		},
	}),
});