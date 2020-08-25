-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1186, {	-- Spires of Ascension
		["coord"] = { 58.5, 28.5, 1533 },
--		["maps"] = {
--		},
		["lvl"] = 50,
		["g"] = {					
			d(1, {	-- Normal
				e(2399, {	-- Kin-Tara
					["crs"] = { 162059 },	-- Kin-Tara
					["g"] = {
					},
				}),
				e(2416, {	-- Ventunax
					["crs"] = { 162058 },	-- Ventunax
					["g"] = {
					},
				}),
				e(2414, {	-- Oryphrion
					["crs"] = { 162060 },	-- Oryphrion
					["g"] = {
					},
				}),	
				e(2412, {	-- 	Devos, Paragon of Doubt
					["crs"] = { 167410 },	-- 	Devos, Paragon of Doubt
					["g"] = {
						ach(14326),	-- Spires of Ascension
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2399, {	-- Kin-Tara
						["crs"] = { 162059 },	-- Kin-Tara
						["g"] = {
						},
					}),
					e(2416, {	-- Ventunax
						["crs"] = { 162058 },	-- Ventunax
						["g"] = {
						},
					}),
					e(2414, {	-- Oryphrion
						["crs"] = { 162060 },	-- Oryphrion
						["g"] = {
						},
					}),	
					e(2412, {	-- 	Devos, Paragon of Doubt
						["crs"] = { 167410 },	-- 	Devos, Paragon of Doubt
						["g"] = {
							ach(14324),	-- Heroic: Spires of Ascension
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14327),	-- I Can See My House From Here
					}),
					e(2399, {	-- Kin-Tara
						["crs"] = { 162059 },	-- Kin-Tara
						["g"] = {
						},
					}),
					e(2416, {	-- Ventunax
						["crs"] = { 162058 },	-- Ventunax
						["g"] = {
						},
					}),
					e(2414, {	-- Oryphrion
						["crs"] = { 162060 },	-- Oryphrion
						["g"] = {
							ach(14331),	-- Goliath Offline
						},
					}),	
					e(2412, {	-- 	Devos, Paragon of Doubt
						["crs"] = { 167410 },	-- 	Devos, Paragon of Doubt
						["g"] = {
							ach(14325),	-- Mythic: Spires of Ascension
							ach(14323),	-- ExSPEARiential
						},
					}),
				},
			}),
		},
	}),
})};