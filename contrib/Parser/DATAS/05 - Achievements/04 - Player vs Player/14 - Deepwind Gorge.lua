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
			n(-9994, {	-- Deepwind Gorge
				["maps"] = {
					519,	-- Deepwind Gorge (old)
					1576,	-- Deepwind Gorge (revamped)
				},
				["g"] = {
					ach(14175, {	-- Master of Deepwind Gorge
						ach(8331),	-- Deepwind Gorge Victory
						ach(8332),	-- Deepwind Gorge Veteran
						ach(8333),	-- Deepwind Gorge Perfection
						title(229),	-- Gorgeous
					}),
				},
			}),
		},
	}),
};