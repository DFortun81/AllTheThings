--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		n(-9984, {	-- Warsong Gulch
			["maps"] = {
				859,	-- Warsong Gulch (brawl?)
				1339,	-- Warsong Gulch (BG)
			},
			["g"] = {
				ach(1172, {	-- Master of Warsong Gulch
					ach(167,  {	-- Warsong Gulch Veteran
						ach(166),	-- Warsong Gulch Victory
					}),
					ach(199),	-- Capture the Flag
					ach(200),	-- Persistent Defender
					ach(872),	-- Frenzied Defender
					ach(168),	-- Warsong Gulch Perfection
					ach(201),	-- Warsong Expedience
					ach(204),	-- Ironman
					ach(203,  {	-- Not in My House (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(1251, {	-- Not in My House (H)
						["races"] = HORDE_ONLY,
					}),
					ach(202,  {	-- Quick Cap (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(1502, {	-- Quick Cap (H)
						["races"] = HORDE_ONLY,
					}),
					ach(206,  {	-- Supreme Defender (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(1252, {	-- Supreme Defender (H)
						["races"] = HORDE_ONLY,
					}),
					ach(207),	-- Save the Day
				}),
				ach(1259),	-- Not So Fast
				ach(713,  {	-- Silverwing Sentinel (A)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(712,  {	-- Warsong Outrider (H)
					["races"] = HORDE_ONLY,
				}),
			},
		}),
	}),
};
