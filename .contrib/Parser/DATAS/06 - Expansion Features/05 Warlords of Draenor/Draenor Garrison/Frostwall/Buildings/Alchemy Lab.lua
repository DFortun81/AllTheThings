-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(120,  {	-- Alchemy Lab (rank 1: 76, rank 2: 119, rank 3: 120)
						["races"] = HORDE_ONLY,
						["g"] = {
							n(QUESTS, {
								q(37270, {	-- Alchemy Experiment
									["providers"] = {
										{ "n", 88145 },	-- Alchemy Follower - Alliance
										{ "n", 88392 },	-- Alchemy Follower - Horde
									},
									["isDaily"] = true,
								}),
								q(37568, {	-- Your First Alchemy Work Order
									["provider"] = { "n", 79813 },	-- Albert de Hyde
									["races"] = HORDE_ONLY,
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
