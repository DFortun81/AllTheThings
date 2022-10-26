---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(RARES, {
			n(193153, {	-- Forgotten Gryphon
				["coord"] = { 33.1, 76.3, THE_WAKING_SHORES },
				["questID"] = 72310,	-- ??? XD
			}),
			n(186200, {	-- Harkyn Grymstone
				["crs"] = {
					186201, -- Groth
					186203,	-- Snee
					186202,	-- Voll
				},
				["coord"] = { 42.1, 39.5, THE_WAKING_SHORES },
			}),
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
				["questID"] = 66903, --??
			}),
			n(193226, {	-- Gorjo the Crab Shackler
				["crs"] = { 193228 },	-- Snappy
				["coord"] = { 78.6, 50.0, THE_WAKING_SHORES },
			}),
			--[[
			v(5386, {	-- 	Qalashi War Party
				["crs"] = {
					192737,	-- Qalashi War Mammoth
					192741,	-- Flamebreaker Grella
					192743,	-- Stonefist Rejara
					192738,	-- Brundin the Dragonbane
					192744,	-- Scalemelter Dorbane
				},
				["coord"] = { 53.3, 66.5, THE_WAKING_SHORES },
			}),
			--]]
		}),
	}),
})));