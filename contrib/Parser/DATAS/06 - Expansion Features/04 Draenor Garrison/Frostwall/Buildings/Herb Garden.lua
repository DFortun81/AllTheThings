-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(137,  {	-- Herb Garden (rank 1: 29, rank 2: 136, rank 3: 137)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9454, {		-- Draenic Seed Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111997),	-- Herb Garden, Level 3
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};