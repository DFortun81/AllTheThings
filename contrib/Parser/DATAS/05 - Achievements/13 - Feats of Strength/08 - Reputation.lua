--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment compelte
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9969, { -- Feats of Strength
		["groups"] = {
			n(-9961, { -- Reputation
				["groups"] = {
					un(12, ach(5788)),	-- Agent of the Shen'dralar
					ach(871, {			-- Avast Ye, Admiral!
						title(111),			-- Bloodsail Admiral
					}),
					ach(1205),			-- Hero of Shattrath
					ach(2336, {			-- Insane in the Membrane
						title(112),			-- the Insane
					}),
				},
			}),
		},
	}),
};