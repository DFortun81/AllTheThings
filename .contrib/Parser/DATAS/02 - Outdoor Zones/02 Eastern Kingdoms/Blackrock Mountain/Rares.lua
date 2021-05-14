---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BLACKROCK_MOUNTAIN, {
			n(RARES, {
				n(50839, { 	-- Chromehound
					["description"] = "Patrols around the circular path above the lava.",
					["coords"] = {
						{ 47.4, 36.0, 35 },
						{ 62.0, 44.8, 35 },
						{ 36.0, 49.6, 35 },
						{ 44.6, 75.0, 35 },
						{ 56.2, 76.0, 35 },
					},
				}),
				n(51066, { 	-- Crystalfang
					["coord"] = { 34.0, 20.0, 35 },
				}),
				n(9026, { 	-- Overmaster Pyron
					["coords"] = {
						{ 36.2, 36.2, 35 },
						{ 40.6, 37.8, 35 },
						{ 37.0, 28.2, 35 },
					},
					["g"] = {
						i(14486),	-- Pattern: Cloak of Fire
					},
				}),
				n(8924, { 	-- The Behemoth
					["coords"] = {
						{ 37.8, 61.3, 35 },
						{ 47.6, 62.0, 35 },
					},
					["g"] = {
						i(11603), 	-- Vilerend Slicer
					},
				}),
			}),
		}),
	}),
};
