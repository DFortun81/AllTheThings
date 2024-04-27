-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALE_OF_ETERNAL_BLOSSOMS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valeofeternalblossoms",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(20069),		-- Elusive Foes: Vale of Eternal Blossoms
				ach(19916),		-- Golden Lotus
				ach(20014, {	-- Looking For Group: Vale of Eternal Blossoms
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19904,	-- Mogu'shan Palace
						19906,	-- Scarlet Halls
						19908,	-- Scarlet Monastery
						19910,	-- Scholomance
						19952,	-- Raid Finder: Terrace of Endless Spring
					}},
				}),
				ach(19913),		-- The August Celestials
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
				filter(LEATHER, {
					i(214381),	-- Cranefeather Belt
					i(214384),	-- Cranefeather Boots
					i(214386),	-- Cranefeather Bracers
					i(214382),	-- Cranefeather Gloves
					i(214383),	-- Cranefeather Helm
					i(214379),	-- Cranefeather Leggings
					i(214380),	-- Cranefeather Shoulderpads
					i(214385),	-- Cranefeather Tunic
				}),
			}),
		},
	}),
}))));