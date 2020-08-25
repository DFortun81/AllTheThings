-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1184, {	-- Mists of Tirna Scithe
		["coord"] = { 35.6, 54.2, 1565 },
		["maps"] = {
			1669,	-- Mists of Tirna Scithe
		},
		["lvl"] = 50,
		["g"] = {					
			d(1, {	-- Normal
				e(2400, {	-- Ingra Maloch
					["crs"] = { 164567 },	-- Ingra Maloch
					["g"] = {
					},
				}),
				e(2402, {	-- Mistcaller
					["crs"] = { 165108 },	-- Illusionary Clone
					["g"] = {
					},
				}),
				e(2405, {	-- 	Tred'ova
					["crs"] = { 164517 },	-- 	Tred'ova
					["g"] = {
						ach(14371),	-- Mists of Tirna Scithe
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2400, {	-- Ingra Maloch
						["crs"] = { 164567 },	-- Ingra Maloch
						["g"] = {
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 165108 },	-- Illusionary Clone
						["g"] = {
						},
					}),
					e(2405, {	-- 	Tred'ova
						["crs"] = { 164517 },	-- 	Tred'ova
						["g"] = {
							ach(14412),	-- Heroic: Mists of Tirna Scithe
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14291, {	-- Someone Could Trip on These!
							crit(1),	-- First Toy
							crit(2),	-- Second Toy
							crit(3),	-- Third Toy
							crit(4),	-- Fourth Toy
							crit(5),	-- Fifth Toy
							crit(6),	-- Sixth Toy
						}),
					}),
					e(2400, {	-- Ingra Maloch
						["crs"] = { 164567 },	-- Ingra Maloch
						["g"] = {
							ach(14503),	-- Hooked On Hydroponics
						},
					}),
					e(2402, {	-- Mistcaller
						["crs"] = { 165108 },	-- Illusionary Clone
						["g"] = {
						},
					}),
					e(2405, {	-- 	Tred'ova
						["crs"] = { 164517 },	-- 	Tred'ova
						["g"] = {
							ach(14413),	-- Mythic: Mists of Tirna Scithe
							ach(14375),	-- Hunger for Knowledge
						},
					}),
				},
			}),
		},
	}),
})};