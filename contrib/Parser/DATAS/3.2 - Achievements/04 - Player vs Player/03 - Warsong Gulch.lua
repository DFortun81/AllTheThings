--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9958, { -- Player vs Player
		["groups"] = {
			n(-9984, { -- Warsong Gulch
				["groups"] = {
					ach(167, {	-- Warsong Gulch Veteran (100)
						ach(166), -- Warsong Gulch Victory (1)
					}),
					ach(199),	-- Capture the Flag
					ach(200),	-- Persistent Defender
					ach(872),	-- Frenzied Defender
					a(ach(206)),	-- Supreme Defender (Alliance)
					h(ach(1252)),	-- Supreme Defender (Horde)
					ach(168),	-- Warsong Gulch Perfection
					ach(201),	-- Warsong Expedience
					ach(204),	-- Ironman
					a(ach(713)),	-- Silverwing Sentinel (Alliance)
					h(ach(712)), -- Warsong Outrider (Horde)			
					ach(1259), -- Not So Fast	
					a(ach(203)),	-- Not In My House (Alliance)
					h(ach(1251)),	-- Not In My House (Horde)
					a(ach(202)),	-- Quick Cap (Alliance)
					h(ach(1502)),	-- Quick Cap (Horde)
					ach(207),	-- Save the Day
					ach(1172, { -- Master of Warsong Gulch	
						crit(1), -- Warsong Gulch Veteran
						crit(2), -- Capture the Flag
						crit(3), -- Persistent Defender
						crit(4), -- Frenzied Defender
						crit(5), -- Warsong Gulch Perfection
						crit(6), -- Warsong Expedience
						crit(7), -- Ironman
						crit(8), -- Not In My House
						crit(9), -- Quick Cap
						crit(10), -- Supreme Defender
						crit(11), -- Save the Day
					}),	
				},
			}),
		},
	}),
};