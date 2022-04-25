---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(BLACKROCK_MOUNTAIN, {
		["lore"] = "Blackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small, and appears empty when first entered - however, it was at one point, without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. Currently, it is occupied by the Ironmarch. This is one of the most important areas in World of Warcraft lore.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\ability_foundryraid_heatregulators",
		-- #endif
		["maps"] = {
			BLACKROCK_MOUNTAIN_LEVEL2,	-- Blackrock Caverns
			BLACKROCK_MOUNTAIN_LEVEL3,	-- Blackrock Depths
		},
		["lvl"] = 40,
		["groups"] = {
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
					["groups"] = {
						i(14486),	-- Pattern: Cloak of Fire
					},
				}),
				n(8924, {	-- The Behemoth
					["coords"] = {
						{ 37.8, 61.3, BLACKROCK_MOUNTAIN_LEVEL3 },
						{ 47.6, 62.0, BLACKROCK_MOUNTAIN_LEVEL3 },
					},
					["groups"] = {
						i(11603),	-- Vilerend Slicer
					},
				}),
			}),
		},
	}),
}));