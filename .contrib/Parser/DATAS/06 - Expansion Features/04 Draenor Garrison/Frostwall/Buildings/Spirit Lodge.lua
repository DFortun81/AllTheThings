-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(39,  {	-- Spirit Lodge (rank 1: 37, rank 2: 38, rank 3: 39)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9497, {		-- Finding Your Waystones
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(116197, {	-- Spirit Lodge, Level 3 [Blueprints]
										["races"] = HORDE_ONLY,
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};