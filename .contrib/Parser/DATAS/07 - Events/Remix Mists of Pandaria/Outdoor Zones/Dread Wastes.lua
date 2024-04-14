-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(DREAD_WASTES, {
		["icon"] = "Interface\\Icons\\achievement_zone_dreadwastes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19878, {	-- Dread Wastes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19890,	-- Campaign: Dread Wastes
						19915,	-- The Klaxxi
						19967,	-- Tour Dread Wastes
					}},
					["g"] = {
						i(220765),	-- Sha Corruption (ILLUSION!)
					},
				}),
			}),
			n(REWARDS, {

			}),
		},
	}),
}))));