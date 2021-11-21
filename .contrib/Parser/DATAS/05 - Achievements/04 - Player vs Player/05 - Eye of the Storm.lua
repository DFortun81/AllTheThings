--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_EYE_OF_THE_STORM, {
		["maps"] = {
			112,	-- Eye of the Storm (BG)
			397,	-- Eye of the Storm (BG)
		},
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
})));
