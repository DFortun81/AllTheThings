-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1183, {	-- Plaguefall
		["coord"] = { 59.3, 64.8, 1536 },
		["maps"] = {
			1674,	-- Plaguefall
		},
		["lvl"] = 50,
		["g"] = {					
			n(QUESTS, {
				q(59520, {	-- Plaguefall: Knee Deep In It
					["provider"] = { "n", 165052 },	-- Vial Master Lurgy
					["coord"] = { 59.4, 72.9, 1536 },
					["sourceQuest"] = 59223,	-- By Any Other Name
					["lvl"] = 52,
					["maps"] = { 1536 },	-- Maldraxxus
					["g"] = {
						i(175512),	-- Epidemiologist's Raiment
						i(175515),	-- Deceitful Agent's Tunic
						i(175514),	-- Flesh Architect's Hauberk
						i(175513),	-- Cruel Executioner's Breastplate
					},
				}),
			}),
--			n(-34, {	-- World Quests
--			}),
			d(1, {	-- Normal
				e(2419, {	-- Globgrog
					["crs"] = { 164255 },	-- Globgrog
					["g"] = {
					},
				}),
				e(2403, {	-- Doctor Ickus
					["crs"] = { 164967 },	-- Doctor Ickus
					["g"] = {
					},
				}),
				e(2423, {	-- Domina Venomblade
					["crs"] = { 164266 },	-- Domina Venomblade
					["g"] = {
					},
				}),	
				e(2404, {	-- Margrave Stradama
					["crs"] = { 164267 },	-- Margrave Stradama
					["g"] = {
						ach(14369),	-- Plaguefall
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2419, {	-- Globgrog
						["crs"] = { 164255 },	-- Globgrog
						["g"] = {
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
						},
					}),
					e(2423, {	-- Domina Venomblade
						["crs"] = { 164266 },	-- Domina Venomblade
						["g"] = {
						},
					}),	
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14414),	-- Heroic: Plaguefall
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14292),	-- Riding with my Slimes
					}),
					e(2419, {	-- Globgrog
						["crs"] = { 164255 },	-- Globgrog
						["g"] = {
							ach(14347),	-- Full Gores Meal
						},
					}),
					e(2403, {	-- Doctor Ickus
						["crs"] = { 164967 },	-- Doctor Ickus
						["g"] = {
							ach(14296),	-- Going Viral
						},
					}),
					e(2423, {	-- Domina Venomblade
						["crs"] = { 164266 },	-- Domina Venomblade
						["g"] = {
						},
					}),	
					e(2404, {	-- Margrave Stradama
						["crs"] = { 164267 },	-- Margrave Stradama
						["g"] = {
							ach(14415),	-- Mythic: Plaguefall
						},
					}),
				},
			}),
		},
	}),
})};