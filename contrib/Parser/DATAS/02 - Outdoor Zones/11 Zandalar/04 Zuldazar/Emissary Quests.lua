---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-169,  { 	-- Emissary Quests
					["g"] = {
						{	-- Tortollan Emissary [Horde]
							["questID"] = 50604,	-- Tortollan Emissary [Horde]
							["isDaily"] = true,
							["lvl"] = 120,
							["races"] = HORDE_ONLY,
						},
					},
				}),
			},
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
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