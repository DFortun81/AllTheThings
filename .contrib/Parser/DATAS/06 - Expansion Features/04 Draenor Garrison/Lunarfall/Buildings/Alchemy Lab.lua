-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(120,  {	-- Alchemy Lab (rank 1: 76, rank 2: 119, rank 3: 120)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(37270, {	-- Alchemy Experiment
								["providers"] = {
									{ "n", 88145 },	-- Alchemy Follower - Alliance
									{ "n", 88392 },	-- Alchemy Follower - Horde
								},
								["isDaily"] = true,
							}),
							q(35342, {	-- The Mysterious Flask
								["requireSkill"] = ALCHEMY,
								["provider"] = { "i", 113103 },	-- Mysterious Flask
								["races"] = ALLIANCE_ONLY,
							}),
							q(35343, {	-- The Young Alchemist
								["sourceQuests"] = { 35342 },	-- The Mysterious Flask
								["requireSkill"] = ALCHEMY,
								["provider"] = { "n", 82466 },	-- Aenir
								["races"] = ALLIANCE_ONLY,
							}),
							q(36641, {	-- Your First Alchemy Work Order
								["provider"] = { "n", 77363 },	-- Mary Kearie
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
