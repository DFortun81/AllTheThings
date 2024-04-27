-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(VALE_OF_ETERNAL_BLOSSOMS, {
		["icon"] = "Interface\\Icons\\achievement_zone_valeofeternalblossoms",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(20069, bubbleDown({ ["_noautomation"] = true, }, {	-- Elusive Foes: Vale of Eternal Blossoms
					crit(66114, {	-- Major Nanners
						["crs"] = { 50840 },
					}),
					crit(66115, {	-- Sahn Tidehunter
						["crs"] = { 50780 },
					}),
					crit(66116, {	-- Kal'tik the Blight
						["crs"] = { 50749 },
					}),
					crit(66117, {	-- Kang the Soul Thief
						["crs"] = { 50349 },
					}),
					crit(66118, {	-- Urgolax
						["crs"] = { 50359 },
					}),
					crit(66119, {	-- Ai-Ran the Shifting Cloud
						["crs"] = { 50822 },
					}),
					crit(66120, {	-- Moldo One-Eye
						["crs"] = { 50806 },
					}),
					crit(66121, {	-- Yorik Sharpeye
						["crs"] = { 50336 },
					}),
				})),
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