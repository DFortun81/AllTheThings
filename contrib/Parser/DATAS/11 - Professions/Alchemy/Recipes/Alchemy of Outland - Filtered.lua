profession(171, {	-- Alchemy
	filter(200, {	-- Recipes
		{
			["categoryID"] = 602--[[Alchemy of Outland]],
			["g"] = {
				n(-37, {	-- Discovery
					["g"] = bubbleDown({ ["description"] = "This recipe can be discovered by Transmuting Primals or by crafting Flasks, Elixirs and Potions. The type of discovery generally has a better chance to proc if you craft something of a similar type. (Burning Crusade Primals for Primal Transmutes, Burning Crusade Flasks for any of the missing flasks, etc)" }, {
						recipe(28590),	-- Flask of Blinding Light
						recipe(28587),	-- Flask of Fortification
						recipe(28588),	-- Flask of Mighty Versatility
						recipe(28591),	-- Flask of Pure Death
						recipe(28589),	-- Flask of Relentless Assault
						recipe(28586),	-- Super Rejuvenation Potion
						recipe(28585),	-- Transmute: Primal Earth to Life
						recipe(28583),	-- Transmute: Primal Fire to Mana
						recipe(28584),	-- Transmute: Primal Life to Earth
						recipe(28582),	-- Transmute: Primal Mana to Fire
						recipe(28580),	-- Transmute: Primal Shadow to Water
						recipe(28581),	-- Transmute: Primal Water to Shadow
					}),
				}),
				n(-37, {	-- Discovery
					recipe(28575, {	-- Major Arcane Protection Potion
						["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
						["g"] = {
							recipe(41458),	-- Cauldron of Major Arcane Protection
						},
					}),
					recipe(28571, {	-- Major Fire Protection Potion
						["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
						["g"] = {
							recipe(41500),	-- Cauldron of Major Fire Protection
						},
					}),
					recipe(28572, {	-- Major Frost Protection Potion
						["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
						["g"] = {
							recipe(41501),	-- Cauldron of Major Frost Protection
						},
					}),
					recipe(28573, {	-- Major Nature Protection Potion
						["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
						["g"] = {
							recipe(41502),	-- Cauldron of Major Nature Protection
						},
					}),
					recipe(28576, {	-- Major Shadow Protection Potion
						["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
						["g"] = {
							recipe(41503),	-- Cauldron of Major Shadow Protection
						},
					}),
				}),
				{
					["categoryID"] = 632--[[Cauldrons]],
				},
				{
					["categoryID"] = 633--[[Potions]],
				},
				{
					["categoryID"] = 634--[[Elixirs]],
				},
				{
					["categoryID"] = 635--[[Flasks]],
				},
				{
					["categoryID"] = 636--[[Transmutation]],
				},
				{
					["categoryID"] = 637--[[Trinkets]],
				}
			}
		},
	}),
});