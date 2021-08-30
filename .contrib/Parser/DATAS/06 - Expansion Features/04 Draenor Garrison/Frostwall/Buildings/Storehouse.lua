-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(FROSTWALL, {
			n(-99, {	-- Buildings
				garrisonBuilding(143, {	-- Storehouse (rank 1: 51, rank 2: 142, rank 3: 143)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(37060, {	-- Lost In Transition
								["provider"] = { "n", 79862 },	-- Yorn Longhoof
								["races"] = HORDE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
