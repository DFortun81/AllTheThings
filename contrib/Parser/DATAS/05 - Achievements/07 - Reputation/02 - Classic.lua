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
			n(-10002, {	-- Classic
				["groups"] = {
					ach(956, {	-- Brood of Nozdormu
						faction(910),	-- Brood of Nozdormu
					}),
					ach(955, {	-- Hydraxian Waterlords
						faction(749),	-- Hydraxian Waterlords
					}),
					ach(946, {	-- The Argent Dawn
						faction(529),	-- Argent Dawn
					}),
					ach(944, {	-- They Love Me In That Tunnel
						faction(576),	--  Timbermaw Hold
					}),
				},
			}),
		},
	}),
};