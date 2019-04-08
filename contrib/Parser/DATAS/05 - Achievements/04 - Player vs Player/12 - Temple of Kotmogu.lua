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
			n(-9993, {	-- Temple of Kotmogu
				["groups"] = {
					ach(6970),	-- Blackout
					ach(6973),	-- Can't Stop Won't Stop
					ach(6947, {	-- Four Square
						crit(1),	-- Cyan Orb
						crit(2),	-- Purple Orb
						crit(3),	-- Green Orb
						crit(4),	-- Orange Orb
					}),
					ach(6971),	-- I've Got the Power
					ach(6981, {	-- Master of Temple of Kotmogu
						crit(1),	-- Temple of Kotmogu Veteran
						crit(2),	-- Four Square
						crit(3),	-- Powerball
						crit(4),	-- Blackout
						crit(5),	-- Can't Stop Won't Stop
						crit(6),	-- I've Got the Power
						crit(7),	-- What is Best in Life?
						crit(8),	-- Temple of Kotmogu All-Star
					}),
					ach(6950),	-- Powerball
					ach(6980, {	-- Temple of Kotmogu All-Star
						crit(1),	-- Kill four Orb carriers.
						crit(2),	-- Four Orbs Controlled
					}),
					ach(6882, {	-- Temple of Kotmogu Veteran
						ach(6740),	-- Temple of Kotmogu Victory
					}),
					ach(6972),	-- What is Best in Life?
				},
			}),
		},
	}),
};