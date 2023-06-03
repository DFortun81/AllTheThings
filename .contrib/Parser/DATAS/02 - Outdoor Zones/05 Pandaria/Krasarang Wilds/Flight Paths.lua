---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(FLIGHT_PATHS, {
				fp(992, {	-- Cradle of Chi-Ji, Krasarang Wilds
					["coord"] = { 31.2, 63.2, KRASARANG_WILDS },
				}),
				fp(990, {	-- Dawnchaser Retreat, Krasarang Wilds
					["coord"] = { 29.0, 50.4, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),
				fp(1195, {	-- Domination Point, Krasarang Wilds
					["coord"] = { 9.60, 52.6, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),
				fp(1190, {	-- Lion's Landing, Krasarang Wilds
					["coord"] = { 88.4, 34.6, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(993, {	-- Marista, Krasarang Wilds
					["coord"] = { 52.4, 76.6, KRASARANG_WILDS },
				}),
				fp(991, {	-- Sentinel Basecamp, Krasarang Wilds
					["coord"] = { 25.2, 33.4, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(988, {	-- The Incursion, Krasarang Wilds
					["coord"] = { 67.6, 32.4, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(987, {	-- Thunder Cleft, Krasarang Wilds
					["coord"] = { 59.2, 24.6, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
				}),
				fp(986, {	-- Zhu's Watch, Krasarang Wilds
					["coord"] = { 76.6, 8.40, KRASARANG_WILDS },
				}),
			}),
		}),
	}),
});
