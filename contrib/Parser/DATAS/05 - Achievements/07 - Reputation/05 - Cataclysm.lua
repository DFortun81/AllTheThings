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
		["groups"] = {
			n(-9979, {	-- Cataclysm
				["groups"] = {
					ach(5827, { 	-- Avengers of Hyjal	
						title(188), 	-- <Name>, Avenger of Hyjal
						faction(1204), 	-- Avengers of Hyjal
					}),	
					a(ach(5375, { 	-- Bardin's Wardens	
						faction(1177), 	-- Bardin's Wardens
					})),	
					h(ach(4886, { 	-- Dragonmaw Clan	
						faction(1172), 	-- Dragonmaw Clan
					})),	
					h(ach(5376, { 	-- Hellscream's Reach	
						faction(1178), 	-- Hellscream's Reach
					})),	
					ach(4884, { 	-- Ramkahen	
						faction(1173), 	-- Ramkahen
					}),	
					ach(4881, { 	-- The Earthen Ring	
						faction(1135), 	-- The Earthen Ring
					}),	
					ach(4882, { 	-- The Guardians of Hyjal	
						faction(1158), 	-- The Guardians of Hyjal
					}),	
					ach(4883, { 	-- Therazane	
						faction(1171), 	-- Therazane
					}),	
					a(ach(4885, {	-- Wildhammer Clan	
						faction(1174),	-- Wildhammer Clan
					})),	
				},
			}),
		},
	}),
};