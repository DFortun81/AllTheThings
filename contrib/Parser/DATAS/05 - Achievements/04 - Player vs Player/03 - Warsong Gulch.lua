--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-9984, {	-- Warsong Gulch
				["groups"] = {
					ach(199),		-- Capture the Flag
					ach(872),		-- Frenzied Defender
					ach(204),		-- Ironman
					ach(1172, {		-- Master of Warsong Gulch	
						crit(1), 		-- Warsong Gulch Veteran
						crit(2),		-- Capture the Flag
						crit(3),		-- Persistent Defender
						crit(4), 		-- Frenzied Defender
						crit(5), 		-- Warsong Gulch Perfection
						crit(6), 		-- Warsong Expedience
						crit(7), 		-- Ironman
						crit(8), 		-- Not In My House
						crit(9), 		-- Quick Cap
						crit(10), 		-- Supreme Defender
						crit(11), 		-- Save the Day
					}),	
					a(ach(203)),	-- Not In My House (Alliance)
					h(ach(1251)),	-- Not In My House (Horde)
					ach(1259), 		-- Not So Fast	
					ach(200),		-- Persistent Defender
					a(ach(202)),	-- Quick Cap (Alliance)
					h(ach(1502)),	-- Quick Cap (Horde)
					ach(207),		-- Save the Day
					a(ach(713)),	-- Silverwing Sentinel (Alliance)
					a(ach(206)),	-- Supreme Defender (Alliance)
					h(ach(1252)),	-- Supreme Defender (Horde)
					ach(201),		-- Warsong Expedience
					ach(168),		-- Warsong Gulch Perfection
					ach(167, {		-- Warsong Gulch Veteran (100)
						ach(166), 		-- Warsong Gulch Victory (1)
					}),
					h(ach(712)),	-- Warsong Outrider (Horde)			
				},
			}),
		},
	}),
};