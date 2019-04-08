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
		["groups"] = {
			n(-9986, {	-- Eye of the Storm
				["groups"] = {
					ach(233),	-- Bloodthirsty Berserker
					ach(216),	-- Bound for Glory
					ach(784),	-- Eye of the Storm Domination
					ach(209, {	-- Eye of the Storm Veteran
						ach(208),	-- Eye of the Storm Victory
					}),
					ach(214),	-- Flurry
					ach(1171, {	-- Master of Eye of the Storm
						crit(1),	-- Eye of the Storm Veteran
						crit(2),	-- The Perfect Storm
						crit(3),	-- Eye of the Storm Domination
						crit(4),	-- Flurry
						crit(5),	-- Stormtrooper
						crit(6),	-- Storm Capper
						crit(7),	-- Bound for Glory
						crit(8),	-- Bloodthirsty Berserker
					}),
					ach(212),	-- Storm Capper
					ach(211),	-- Storm Glory
					ach(213),	-- Stormtrooper
					ach(587, {	-- Stormy Assassin
						crit(1),	-- Kill 5 people at the Blood Elf Tower
						crit(2),	-- Kill 5 people at the Draenei Ruins
						crit(3),	-- Kill 5 people at the Fel Reaver ruins
						crit(4),	-- Kill 5 people at the Mage Tower
					}),
					ach(1258),	-- Take a Chill Pill
					ach(783),	-- The Perfect Storm
				},
			}),
		},
	}),
};