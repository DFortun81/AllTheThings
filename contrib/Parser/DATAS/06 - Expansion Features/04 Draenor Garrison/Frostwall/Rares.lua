-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-16, { 	-- Rares
				["races"] = HORDE_ONLY,
				["g"] = {
					garrisonBuilding(133, {	-- Barn (rank 1: 24, rank 2: 25, rank 3: 133)
						o(239143, {		-- Glass of Warm Milk
							i(120309),	-- Glass of Warm Milk (Pygmy Cow pet)
						}),
					}),
					garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
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
						i(112633, {	-- Frostdeep Minnow
							n(81171, {	-- Frostdeep Cavedweller
								i(46109), 	-- Sea Turtle
								i(23720), 	-- Riding Turtle
							}),
						}),
					}),
				},
			}),
		}),	
	}),
};