-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(39,  {	-- Mage Tower (rank 1: 37, rank 2: 38, rank 3: 39)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9497, {		-- Finding Your Waystones
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(109063),	-- Mage Tower, Level 3 [Blueprints]
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};