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
	n(-9958, { -- Player vs Player
		["groups"] = {
			n(-9991, { -- Twin Peaks
				["groups"] = {
					a(ach(5226)),	-- Cloud Nine (Alliance)
					h(ach(5227)),	-- Cloud Nine (Horde)
					a(ach(5231)),	-- Double Jeopardy (Alliance)
					h(ach(5552)),	-- Double Jeopardy (Horde)
					a(ach(5229)),	-- Drag a Maw
					a(ach(5221)),	-- Fire, Walk With Me (Alliance)
					h(ach(5222)),	-- Fire, Walk With Me (Horde)
					h(ach(5220)),	-- I'm in the Black Lodge
					a(ach(5219)),	-- I'm in the White Lodge
					ach(5223, {		-- Master of Twin Peaks
						crit(1),		-- Twin Peaks Veteran
						crit(2),		-- Two-Timer
						crit(3),		-- Top Defender
						crit(4),		-- Soaring Spirits
						crit(5),		-- Twin Peaks Perfection
						crit(6),		-- Peak Speed
						crit(7),		-- Cloud Nine
						crit(8),		-- Drag a Maw/Wild Hammering
						crit(9),		-- White Lodge/Black Lodge
						crit(10),		-- Fire, Walk With Me
						crit(11),		-- Twin Peaks Mountaineer
						crit(12),		-- Double Jeopardy
					}),
					ach(5216),		-- Peak Speed
					a(ach(5213)),	-- Soaring Spirits (Alliance)
					h(ach(5214)),	-- Soaring Spirits (Horde)
					ach(5211),		-- Top Defender
					ach(5230),		-- Twin Peaks Mountaineer
					ach(5215),		-- Twin Peaks Perfection
					ach(5209, {		-- Twin Peaks Veteran
						ach(5208),		-- Twin Peaking
					}),
					ach(5210),		-- Two-Timer
					h(ach(5228)),	-- Wild Hammering
				},
			}),
		},
	}),
};