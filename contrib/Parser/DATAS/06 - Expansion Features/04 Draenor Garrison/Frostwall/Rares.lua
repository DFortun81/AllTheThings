-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-16, { 	-- Rares
				n(-103, {	-- Barn
					["races"] = HORDE_ONLY,
					["g"] = {
						o(239143, {		-- Glass of Warm Milk
							["groups"] = {
								i(120309),	-- Pet
							},
							["icon"] = "Interface\\Icons\\inv_drink_milk_01",
						}),
					},
				}),
				n(-107, {	-- Fishing Shack
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118380, {	-- Hightfish Cap
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						}),
						i(118393, {	-- Tentacled Hat
							["description"] = "Shift+Click ATT Header to refresh its collection status.",
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						}),
						i(112633, {
							n(81171, {
								i(46109), 	-- Mount
								i(23720), 	-- Mount
							}),
						}),
					},
				}),
			}),
		}),	
	}),
};