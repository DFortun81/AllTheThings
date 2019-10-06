-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(143, {	-- Storehouse (rank 1: 51, rank 2: 142, rank 3: 143)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37087, {	-- Lost in Transition
								["provider"] = { "n", 84857 },	-- Kyra Goldhands
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};