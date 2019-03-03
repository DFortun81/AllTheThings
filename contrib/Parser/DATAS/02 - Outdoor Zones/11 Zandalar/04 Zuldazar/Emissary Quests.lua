---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
					n(-169,  { 	-- Emissary Quests
						["races"] = HORDE_ONLY,	-- Attaching this here so it doesn't interfere with the quests that use the same ID as the alliance.
						["g"] = {
							{	-- Baubles from the Seekers
								["questID"] = 54451,	-- Baubles from the Seekers
								["qg"] = 134345, 		-- Collector Kojo
								["repeatable"] = true,
								["lvl"] = 120,
								["coords"] = {
									{ 71.51, 30.35, 862 },
								},
								["g"] = {
									{	-- Tortollan Seekers Supplies
										["itemID"] = 166245,	-- Tortollan Seekers Supplies
										["g"] = {
											{	-- Bowl of Glowing Pufferfish
												["itemID"] = 166704,	-- Bowl of Glowing Pufferfish
											},
											{	-- Kojo's Master Matching Set
												["itemID"] = 166851,	-- Kojo's Master Matching Set
												["u"] = 2,
											},
											{	-- Recipe: Boralus Blood Sausage [Rank 3]
												["itemID"] = 166807,	-- Recipe: Boralus Blood Sausage [Rank 3]
											},
											{	-- Recipe: Sanguiated Feast [Rank 3]
												["itemID"] = 166264,	-- Recipe: Sanguiated Feast [Rank 3]
											},
										},
									},
								},
							},
							{	-- Tortollan Emissary [Horde]
								["questID"] = 50604,	-- Tortollan Emissary [Horde]
								["qg"] = 134345, 		-- Collector Kojo
								["isDaily"] = true,
								["lvl"] = 120,
								["coords"] = {
									{ 71.51, 30.35, 862 },
								},
							},
						},
					}),
				},
			},
		},
	},
};