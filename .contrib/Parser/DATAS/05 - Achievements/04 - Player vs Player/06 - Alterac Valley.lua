--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_ALTERAC_VALLEY, {
		["maps"] = { ALTERAC_VALLEY },
		["g"] = {
			applyevent(EVENTS.WOW_ANNIVERSARY, ach(13928, {	-- Alterac Valley of Olde (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(172022),	-- Stormpike Battle Ram (MOUNT!)
				},
			})),
			applyevent(EVENTS.WOW_ANNIVERSARY, ach(13930, {	-- Alterac Valley of Olde (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(172023),	-- Frostwolf Snarler (MOUNT!)
				},
			})),
			ach(708, {	-- Hero of the Frostwolf Clan
				["races"] = HORDE_ONLY,
			}),
			ach(709, {	-- Hero of the Stormpike Guard
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1167, {	-- Master of Alterac Valley
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
						219,	-- Alterac Valley Veteran
						221,	-- Alterac Grave Robber
						222,	-- Tower Defense
						1151,	-- Loyal Defender (A)
						224,	-- Loyal Defender (H)
						225,	-- Everything Counts (A)
						1164,	-- Everything Counts (H)
						223,	-- The Sickly Gazelle
						873,	-- Frostwolf Perfection
						220,	-- Stormpike Perfection
						582,	-- Alterac Valley All-Star
						706,	-- Frostwolf Howler
						707,	-- Stormpike Battle Charger
						1166,	-- To the Looter Go the Spoils
					},
				},
			}),
			ach(218, {	-- Alterac Valley Victory
				["rank"] = 1,
			}),
			ach(219, {	-- Alterac Valley Veteran
				["rank"] = 100,
			}),
			ach(221),	-- Alterac Grave Robber
			ach(222),	-- Tower Defense
			ach(1151, {	-- Loyal Defender (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(224, {	-- Loyal Defender (H)
				["races"] = HORDE_ONLY,
			}),
			ach(225, {	-- Everything Counts (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1164, {	-- Everything Counts (H)
				["races"] = HORDE_ONLY,
			}),
			ach(223),	-- The Sickly Gazelle
			ach(873, {	-- Frostwolf Perfection
				["races"] = HORDE_ONLY,
			}),
			ach(220, {	-- Stormpike Perfection
				["races"] = ALLIANCE_ONLY,
			}),
			ach(582, {	-- Alterac Valley All-Star
				crit(1),	-- Assault a graveyard
				crit(2),	-- Defend a graveyard
				crit(3),	-- Assault a tower
				crit(4),	-- Defend a tower
				crit(5),	-- Kill someone in the Field of Strife
			}),
			ach(706, {	-- Frostwolf Howler
				["races"] = HORDE_ONLY,
			}),
			ach(707, {	-- Stormpike Battle Charger
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1166),	-- To the Looter Go the Spoils
			ach(226),	-- The Alterac Blitz
		},
	}),
})));
