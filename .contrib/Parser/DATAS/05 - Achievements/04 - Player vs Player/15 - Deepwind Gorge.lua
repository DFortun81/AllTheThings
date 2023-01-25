--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_DEEPWIND_GORGE, {
		["maps"] = {
			519,	-- Deepwind Gorge (old)
			1576,	-- Deepwind Gorge (revamped)
		},
		["g"] = {
			ach(14175, {	-- Master of Deepwind Gorge
				ach(8331),	-- Deepwind Gorge Victory
				ach(8332),	-- Deepwind Gorge Veteran
				ach(8333),	-- Deepwind Gorge Perfection
				ach(14187),	-- Cruisin' for a Brewsin'
				ach(14186),	-- Market Dominance
				ach(14188),	-- Well Gorged
				title(229),	-- Gorgeous
			}),
		},
	}),
})));
