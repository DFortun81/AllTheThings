-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(124,  {	-- Engineering Works (rank 1: 91, rank 2: 123, rank 3: 124)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(36589, {	-- Heavy Arms
								["races"] = HORDE_ONLY,
								["provider"] = { "i", 116438 },	-- Burned-Out Hand Cannon
							}),
						}),
					},
				}),
			}),
		}),
	}),
};