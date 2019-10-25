-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(120,  {	-- Alchemy Lab (rank 1: 76, rank 2: 119, rank 3: 120)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37270, {	-- Alchemy Experiment
								["providers"] = {
									{ "n", 88145 },	-- Alchemy Follower - Alliance
									{ "n", 88392 },	-- Alchemy Follower - Horde
								},
								["isDaily"] = true,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};