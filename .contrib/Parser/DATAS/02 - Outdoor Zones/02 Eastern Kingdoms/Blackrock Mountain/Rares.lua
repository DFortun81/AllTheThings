---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BLACKROCK_MOUNTAIN, {
			n(RARES, {
				n(50839, {	-- Chromehound
					["description"] = "Patrols around the circular path above the lava.",
					["coords"] = {
						{ 47.4, 36.0, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 62.0, 44.8, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 36.0, 49.6, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 44.6, 75.0, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 56.2, 76.0, BLACKROCK_MOUNTAIN_LEVEL3 },
					},
				}),
				n(51066, {	-- Crystalfang
					["coord"] = { 34.0, 20.0, BLACKROCK_MOUNTAIN_LEVEL3 },
				}),
				n(9026, {	-- Overmaster Pyron
					["coords"] = {
						{ 36.2, 36.2, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 40.6, 37.8, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 37.0, 28.2, BLACKROCK_MOUNTAIN_LEVEL3 },
					},
					["g"] = {
						i(14486),	-- Pattern: Cloak of Fire
					},
				}),
				n(8924, {	-- The Behemoth
					["coords"] = {
						{ 37.8, 61.3, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 47.6, 62.0, BLACKROCK_MOUNTAIN_LEVEL3 },
					},
					["g"] = {
						i(11603),	-- Vilerend Slicer
					},
				}),
			}),
		}),
	}),
};
