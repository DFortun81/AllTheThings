-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(TOWNLONG_STEPPES, {
		["icon"] = "Interface\\Icons\\achievement_zone_townlongsteppes",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19877, {	-- Townlong Steppes
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19889,	-- Campaign: Townlong Steppes
						20012,	-- Looking For Group: Townlong Steppes
						19914,	-- Shado-Pan
						19966,	-- Tour Townlong Steppes
					}},
					["g"] = {
						i(221817),	-- Muskpaw Calf (PET!)
					},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214086),	-- Springrain Belt
					i(214089),	-- Springrain Boots
					i(214091),	-- Springrain Bracers
					i(214087),	-- Springrain Gloves
					i(214088),	-- Springrain Helm
					i(214084),	-- Springrain Leggings
					i(214085),	-- Springrain Shoulderpads
					i(214090),	-- Springrain Tunic
				}),
			}),
		},
	}),
}))));