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
				["maps"] = { 519 },	-- Deepwind Gorge
				["g"] = {
					ach(8360, {	-- Master of Deepwind Gorge
						ach(8331),	-- Deepwind Gorge Victory
						ach(8332),	-- Deepwind Gorge Veteran
						ach(8333),	-- Deepwind Gorge Perfection
						ach(8350),	-- Mine! Mine! Mine!
						ach(8351),	-- Other People's Property
						ach(8354),	-- Puddle Jumper
						ach(8355),	-- Weighed Down
						ach(8359),	-- Capping Spree
						ach(8358, {	-- Deepwind Gorge All-Star
							crit(1),	-- Assault 1 mine
							crit(2),	-- Defend 1 mine
							crit(3),	-- Capture 1 mine cart
							crit(4),	-- Return 1 mine cart
						}),
						title(229),	-- Gorgeous
					}),
				},
			}),
		},
	}),
};