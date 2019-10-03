-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(10,  {	-- War Mill (rank 1: 8, rank 2: 9, rank 3: 10)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37043, {	-- Scraps of Iron
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 79815 },	-- Gun'lek
								["g"] = {
									i(118372),	-- Orgrimmar Tabard
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};