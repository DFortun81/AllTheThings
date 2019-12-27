profession(755, {    -- Jewelcrafting
	filter(200, {
		{
			["categoryID"] = 805,  -- Zandalari Designs
			["g"] = {
				n(-37, {    -- Discovery
					["g"] = {
						{	-- Kraken's Eye Loop
							["spellID"] = 289105,	-- Kraken's Eye Loop
							["g"] = {
								{	-- Recipe: Imbued Kraken's Eye Loop
									["itemID"] = 166540,	-- Recipe: Imbued Kraken's Eye Loop
								},
								{	-- Imbued Kraken's Eye Loop
									["spellID"] = 289174,	-- Imbued Kraken's Eye Loop
									["g"] = {
										{	-- Recipe: Emblazoned Kraken's Eye Loop
											["itemID"] = 166541,	-- Recipe: Emblazoned Kraken's Eye Loop
										},
									},
								},
							},
						},
						{	-- Tidal Kraken's Eye Loop
							["spellID"] = 289179,	-- Tidal Kraken's Eye Loop
							["g"] = {
								{	-- Recipe: Spirited Kraken's Eye Loop
									["itemID"] = 166542,	-- Recipe: Spirited Kraken's Eye Loop
								},
								{	-- Spirited Kraken's Eye Loop
									["spellID"] = 289180,	-- Spirited Kraken's Eye Loop
									["g"] = {
										{	-- Recipe: Eternal Kraken's Eye Loop
											["itemID"] = 166543,	-- Recipe: Eternal Kraken's Eye Loop
										},
									},
								},
							},
						},
					},	
				}),
			},
		},
		-- TODO:: perhaps these should be moved to Crafted Items since they're a byproduct of profession use?
		cat(464, {	-- Legion Designs
			n(-37, {	-- Discovery
				n(-5, {	-- Prospecting
					i(123919, {	-- Felslate
						i(141312),	-- Design: Mass Prospect Felslate
					}),
					i(123918, {	-- Leystone Ore
						i(141311),	-- Design: Mass Prospect Leystone
					}),
				}),
			}),
		}),
	}),
});