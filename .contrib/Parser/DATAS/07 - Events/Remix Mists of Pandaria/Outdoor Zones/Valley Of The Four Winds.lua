-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALLEY_OF_THE_FOUR_WINDS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valleyoffourwinds",
		["g"] = {
			n(ACHIEVEMENTS, {
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

			}),
		},
	}),
}))));