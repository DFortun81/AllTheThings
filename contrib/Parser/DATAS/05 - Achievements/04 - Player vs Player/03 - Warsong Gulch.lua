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
		["g"] = {
			n(-9984, {	-- Warsong Gulch
				["maps"] = {
					859,	-- Warsong Gulch (brawl?)
					1339,	-- Warsong Gulch (BG)
				},
				["g"] = {
					ach(1172, {	-- Master of Warsong Gulch	
						ach(167, {		-- Warsong Gulch Veteran
							ach(166),	-- Warsong Gulch Victory
						}),
						ach(199),		-- Capture the Flag
						ach(200),		-- Persistent Defender
						ach(872), 		-- Frenzied Defender
						ach(168), 		-- Warsong Gulch Perfection
						ach(201), 		-- Warsong Expedience
						ach(204), 		-- Ironman
						a(ach(203)),	-- Not in My House (Alliance)
						h(ach(1251)),	-- Not in My House (Horde)
						a(ach(202)),	-- Quick Cap (Alliance)
						h(ach(1502)),	-- Quick Cap (Horde)
						a(ach(206)),	-- Supreme Defender (Alliance)
						h(ach(1252)),	-- Supreme Defender (Horde)
						ach(207), 		-- Save the Day
					}),
					ach(1259), 		-- Not So Fast	
					a(ach(713)),	-- Silverwing Sentinel (Alliance)
					h(ach(712)),	-- Warsong Outrider (Horde)			
				},
			}),
		},
	}),
};