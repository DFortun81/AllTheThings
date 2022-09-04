---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(RARES, {
			n(190718, {	-- Monsoo, The Boiling Rage
				["coord"] = { 46.8, 57.3, THE_WAKING_SHORES },
			}),
			n(193118, {	-- O'nank Shorescour
				["coord"] = { 79.8, 53.3, THE_WAKING_SHORES },
			}),
			n(189289, {	-- Penumbrus
				["description"] = "Underground",
				["coord"] = { 24.4, 54.5, THE_WAKING_SHORES },
			}),
			n(190971, {	-- Shas'ith
				["description"] = "Underground",
				["coord"] = { 24.5, 57.8, THE_WAKING_SHORES },
			}),
		}),
	}),
})));