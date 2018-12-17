---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
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
								{	-- Bowl of Glowing Pufferfish
									["itemID"] = 166704,	-- Bowl of Glowing Pufferfish
								},
								{	-- Kojo's Master Matching Set
									["itemID"] = 166851,	-- Kojo's Master Matching Set
								},
								{	-- Recipe: Boralus Blood Sausage [Rank 3]
									["itemID"] = 166807,	-- Recipe: Boralus Blood Sausage [Rank 3]
								},
								{	-- Recipe: Sanguiated Feast [Rank 3]
									["itemID"] = 166264,	-- Recipe: Sanguiated Feast [Rank 3]
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
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			--[[
			["maps"] = {
				1163,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			--]]
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]