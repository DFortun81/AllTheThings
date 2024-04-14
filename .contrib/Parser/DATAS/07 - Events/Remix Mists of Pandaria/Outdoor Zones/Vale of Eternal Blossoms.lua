-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALE_OF_ETERNAL_BLOSSOMS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valeofeternalblossoms",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19876, {	-- Vale of Eternal Blossoms
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20069,	-- Elusive Foes: Vale of Eternal Blossoms
						19916,	-- Golden Lotus
						20014,	-- Looking For Group: Vale of Eternal Blossoms
						19913,	-- The August Celestials
					}},
					["g"] = {
						i(220768),	-- Astral Emperor's Serpent (MOUNT!)
					},
				}),
			}),
			n(REWARDS, {

			}),
		},
	}),
}))));