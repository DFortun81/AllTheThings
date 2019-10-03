-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(130, {	-- Scribe's quarters (rank 1: 95, rank 2: 129, rank 3: 130)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37572, {	-- Your First Inscription Work Order
								["provider"] = { "n", 79829 },	-- Urgra
							}),
						}),
					},
				}),
			}),
		}),
	}),
};