-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(DREAD_WASTES, {
		["icon"] = "Interface\\Icons\\achievement_zone_dreadwastes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19890),		-- Campaign: Dread Wastes
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
				ach(19915),	-- The Klaxxi
				ach(19967),	-- Tour Dread Wastes
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214108),	-- Riverblade Bindings
					i(214111),	-- Riverblade Cover
					i(214110),	-- Riverblade Footguards
					i(214112),	-- Riverblade Grips
					i(214115),	-- Riverblade Legguards
					i(214114),	-- Riverblade Spaulders
					i(214109),	-- Riverblade Vest
					i(214113),	-- Riverblade Waistband
				}),
			}),
		},
	}),
}))));