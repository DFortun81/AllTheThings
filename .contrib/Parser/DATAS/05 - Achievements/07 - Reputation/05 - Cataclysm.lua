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
	n(-9961, {	-- Reputation
		n(-9979, {	-- Cataclysm
			ach(5827, { 	-- Avengers of Hyjal	
				title(188), 	-- <Name>, Avenger of Hyjal
			}),	
			ach(5375, { 	-- Bardin's Wardens	
				["races"] = ALLIANCE_ONLY,
			}),
			ach(4886, { 	-- Dragonmaw Clan	
				["races"] = HORDE_ONLY,
			}),
			ach(5376, { 	-- Hellscream's Reach	
				["races"] = HORDE_ONLY,
			}),
			ach(4884),	 	-- Ramkahen
			ach(4881), 		-- The Earthen Ring
			ach(4882), 		-- The Guardians of Hyjal
			ach(4883), 		-- Therazane
			ach(4885, {	-- Wildhammer Clan	
				["races"] = ALLIANCE_ONLY,
			}),
		}),
	}),
};