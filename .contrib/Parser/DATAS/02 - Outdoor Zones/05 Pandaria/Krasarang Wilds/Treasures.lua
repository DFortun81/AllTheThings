---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(TREASURES, {
				o(214403, {	-- Stack of Papers
					["questID"] = 31863,
					["coord"] = { 52.16, 73.42, KRASARANG_WILDS },
				}),
			}),
		}),
	}),
});
