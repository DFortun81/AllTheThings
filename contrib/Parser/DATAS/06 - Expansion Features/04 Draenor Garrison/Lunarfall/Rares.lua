-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				n(-16, { 	-- Rares
					n(-103, { 			-- Barn
						o(239171, { 		-- Glass of Warm Milk
							["groups"] = {	
								i(120309), 		-- Pet
							},
							["icon"] = "Interface\\Icons\\inv_drink_milk_01",
						}),
					}),
					n(-107, { 			-- Fishing Shack
						{	-- Hightfish Cap
							["itemID"] = 118380,	-- Hightfish Cap
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						{	-- Tentacled Hat
							["itemID"] = 118393,	-- Tentacled Hat
							["description"] = "Shift+Click ATT Header to refresh its collection status.",
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						i(116158, {
							n(85715, {
								i(46109), 	-- Mount
								i(23720), 	-- Mount
							}),
						}),
					}),					
				}),
			},
		}),
	}),
};