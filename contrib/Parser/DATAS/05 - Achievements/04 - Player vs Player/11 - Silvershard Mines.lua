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
			n(-9992, {	-- Silvershard Mines
				["maps"] = { 423 },	-- Silvershard Mines
				["g"] = {
					ach(7106, {	-- Master of Silvershard Mines
						ach(6883, {	-- Silvershard Mines Veteran
							ach(6739),	-- Silvershard Mines Victory
						}),
						ach(7039),	-- The Long Riders
						ach(7049, {	-- Mine Cart Courier
							crit(1),	-- East to South Track
							crit(2),	-- East to North Track
							crit(3),	-- North to West Track
							crit(4),	-- North to East Track
							crit(5),	-- South Track
						}),
						ach(7057),	-- End of the Line
						ach(7062),	-- Mine Mine Mine!
						ach(7099),	-- Five for Five
						ach(7100),	-- My Diamonds and Your Rust
						ach(7102),	-- Escort Service
						ach(7103),	-- Greed is Good
					}),
				},
			}),
		},
	}),
};