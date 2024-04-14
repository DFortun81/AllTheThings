-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALLEY_OF_THE_FOUR_WINDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valleyoffourwinds",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19884),		-- Campaign: Valley of the Four Winds
				ach(20009),		-- Looking For Group: Valley of the Four Winds
				ach(19963),		-- Tour Valley of the Four Winds
				ach(19873, {	-- Valley of the Four Winds
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19884,	-- Campaign: Valley of the Four Winds
						20009,	-- Looking For Group: Valley of the Four Winds
						19963,	-- Tour Valley of the Four Winds
					}},
					["g"] = {
						i(221816),	-- Halfhill Farmer's Backpack
					},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214104),	-- Mistdancer Cap
					i(214102),	-- Mistdancer Cinch
					i(214103),	-- Mistdancer Handguards
					i(214106),	-- Mistdancer Jerkin
					i(214101),	-- Mistdancer Mantle
					i(214100),	-- Mistdancer Pants
					i(214105),	-- Mistdancer Treads
					i(214107),	-- Mistdancer Wraps
				}),
			}),
		},
	}),
}))));