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
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-10055, {	-- Expansion Features
				["groups"] = {
					un(2, ach(11611)),		-- A Challenging Look
					un(2, ach(12071)),		-- Crucible's Promise
					un(2, ach(11612)),		-- Fighting with Style: Challenging
					un(2, ach(11143)),		-- Honoring the Past
					un(2, ach(12072)),		-- Now You're Cooking with Netherlight
					un(2, ach(10853, {		-- Part of History
						un(2, ach(10852)),		-- Artifact or Artifiction
					})),
					un(2, ach(11772, {		-- Power Ascended
						un(2, ach(11144)),		-- Power Realized
					})),
					un(2, ach(11610, {		-- Power Unleashed
						un(2, ach(11609)),		-- Power Unbound
					})),
				},
			}),
		},
	}),
};