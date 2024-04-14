-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(KUN_LAI_SUMMIT, {
		["icon"] = "Interface\\Icons\\achievement_zone_kunlaisummit",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19887, {	-- Campaign: Kun-Lai Summit [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19888, {	-- Campaign: Kun-Lai Summit [H]
					["races"] = HORDE_ONLY,
				}),
				ach(19875, {	-- Kun-Lai Summit
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19887,	-- Campaign: Kun-Lai Summit [A]
						19888,	-- Campaign: Kun-Lai Summit [H]
						20011,	-- Looking For Group: Kun-Lai Summit
						19965,	-- Tour Kun-Lai Summit
					}},
					["g"] = {
						i(218247),	-- Chen Stormstout's Hat
						i(218248),	-- Chen Stormstout's Hat
					},
				}),
				ach(20011),		-- Looking For Group: Kun-Lai Summit
				ach(19965),		-- Tour Kun-Lai Summit
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214095),	-- Mistveil Cap
					i(214097),	-- Mistveil Cinch
					i(214096),	-- Mistveil Handguards
					i(214093),	-- Mistveil Jerkin
					i(214098),	-- Mistveil Mantle
					i(214099),	-- Mistveil Pants
					i(214094),	-- Mistveil Treads
					i(214092),	-- Mistveil Wraps
				}),
			}),
		},
	}),
}))));