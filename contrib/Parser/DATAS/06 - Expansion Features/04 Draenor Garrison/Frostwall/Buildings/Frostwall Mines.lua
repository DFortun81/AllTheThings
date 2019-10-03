-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(63,  {	-- Frostwall Mines (rank 1: 61, rank 2: 62, rank 3: 63)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9453, {		-- Draenic Stone Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(116249),	-- Frostwall Mines, Level 3
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};