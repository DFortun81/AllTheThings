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
	n(-9958, {	-- Player vs Player
		["g"] = {
			n(-9986, {	-- Eye of the Storm
				["maps"] = { 112 },	-- Eye of the Storm (BG)
				["g"] = {
					ach(1171, {	-- Master of Eye of the Storm
						ach(209, {	-- Eye of the Storm Veteran
							ach(208),	-- Eye of the Storm Victory
						}),
						ach(783),	-- The Perfect Storm
						ach(784),	-- Eye of the Storm Domination
						ach(214),	-- Flurry
						ach(213),	-- Stormtrooper
						ach(212),	-- Storm Capper
						ach(216),	-- Bound for Glory
						ach(233),	-- Bloodthirsty Berserker
					}),
					ach(211),	-- Storm Glory
					ach(587, {	-- Stormy Assassin
						crit(1),	-- Kill 5 people at the Blood Elf Tower
						crit(2),	-- Kill 5 people at the Draenei Ruins
						crit(3),	-- Kill 5 people at the Fel Reaver ruins
						crit(4),	-- Kill 5 people at the Mage Tower
					}),
					ach(1258),	-- Take a Chill Pill
				},
			}),
		},
	}),
};