-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1187, {	-- Theater of Pain
		["coord"] = { 53.1, 53.0, 1536 },
		["maps"] = {
			1683,	-- Theater of Pain
		},
		["lvl"] = 50,
		["g"] = {					
--			n(-34, {	-- World Quests
--			}),
			d(1, {	-- Normal
				e(2397, {	-- 	An Affront of Challengers
					["crs"] = { 
						164451,	-- Dessia the Decapitator
						164463,	-- Paceran the Virulent
						164461,	-- Sathel the Accursed
					},
					["g"] = {
					},
				}),
				e(2401, {	-- Gorechop
					["crs"] = { 162317 },	-- Gorechop
					["g"] = {
					},
				}),
				e(2390, {	-- Xav the Unfallen
					["crs"] = { 162329 },	-- Xav the Unfallen
					["g"] = {
					},
				}),
				e(2389, {	-- Kul'tharok
					["crs"] = { 162309 },	-- Kul'tharok
					["g"] = {
					},
				}),
				e(2417, {	-- Mordretha, the Endless Empress
					["crs"] = { 165946 },	-- Mordretha, the Endless Empress
					["g"] = {
						ach(14372),	-- Theater of Pain
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2397, {	-- 	An Affront of Challengers
						["crs"] = { 
							164451,	-- Dessia the Decapitator
							164463,	-- Paceran the Virulent
							164461,	-- Sathel the Accursed
						},
						["g"] = {
						},
					}),
					e(2401, {	-- Gorechop
						["crs"] = { 162317 },	-- Gorechop
						["g"] = {
						},
					}),
					e(2390, {	-- Xav the Unfallen
						["crs"] = { 162329 },	-- Xav the Unfallen
						["g"] = {
						},
					}),
					e(2389, {	-- Kul'tharok
						["crs"] = { 162309 },	-- Kul'tharok
						["g"] = {
						},
					}),
					e(2417, {	-- Mordretha, the Endless Empress
						["crs"] = { 165946 },	-- Mordretha, the Endless Empress
						["g"] = {
							ach(14416),	-- Heroic: Theater of Pain
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					e(2397, {	-- 	An Affront of Challengers
						["crs"] = { 
							164451,	-- Dessia the Decapitator
							164463,	-- Paceran the Virulent
							164461,	-- Sathel the Accursed
						},
						["g"] = {
							ach(14297, {	-- Three Choose One
								crit(1),	-- Paceran the Virulent
								crit(2),	-- Sathel the Accursed
								crit(3),	-- Dessia the Decapitator
							}),
						},
					}),
					e(2401, {	-- Gorechop
						["crs"] = { 162317 },	-- Gorechop
						["g"] = {
							ach(14607),	-- Fresh Meat!
						},
					}),
					e(2390, {	-- Xav the Unfallen
						["crs"] = { 162329 },	-- Xav the Unfallen
						["g"] = {
						},
					}),
					e(2389, {	-- Kul'tharok
						["crs"] = { 162309 },	-- Kul'tharok
						["g"] = {
						},
					}),
					e(2417, {	-- Mordretha, the Endless Empress
						["crs"] = { 165946 },	-- Mordretha, the Endless Empress
						["g"] = {
							ach(14417),	-- Mythic: Theater of Pain
							ach(14533),	-- Royal Rumble
						},
					}),
				},
			}),
		},
	}),
})};