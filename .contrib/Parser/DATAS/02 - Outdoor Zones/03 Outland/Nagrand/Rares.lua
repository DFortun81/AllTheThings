---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(RARES, {
				n(17144, {	-- Goretooth
					["coords"] = {
						{ 58.2, 27.8, NAGRAND },
						{ 44.8, 40.4, NAGRAND },
						{ 41.4, 41.4, NAGRAND },
						{ 44.0, 47.0, NAGRAND },
						{ 74.6, 76.0, NAGRAND },
						{ 76.2, 78.0, NAGRAND },
						{ 76.0, 80.8, NAGRAND },
					},
					["g"] = {
						crit(10, {	-- Goretooth
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31192),	-- Crocolisk Hide Bindings
						i(31191),	-- Crocolisk Hide Bracers
						i(31188),	-- Crocolisk Scale Vambraces
						i(31189),	-- Crocolisk Scale Wristguards
					},
				}),
				n(18684, {	-- Bro'Gaz the Clanless
					["coords"] = {
						{ 27.2, 43.0, NAGRAND },
						{ 25.6, 51.8, NAGRAND },
						{ 50.0, 52.2, NAGRAND },
						{ 60.8, 72.8, NAGRAND },
						{ 60.4, 76.6, NAGRAND },
						{ 64.8, 77.0, NAGRAND },
						{ 67.6, 73.8, NAGRAND },
						{ 70.0, 70.4, NAGRAND },
					},
					["g"] = {
						i(31194),	-- Gronn-Blessed Warbeads
					},
				}),
				n(18683, {	-- Voidhunter Yar
					["coords"] = {
						{ 36.0, 65.4, NAGRAND },
						{ 39.0, 68.2, NAGRAND },
						{ 39.6, 70.8, NAGRAND },
						{ 39.0, 75.4, NAGRAND },
						{ 36.0, 76.8, NAGRAND },
						{ 33.0, 74.6, NAGRAND },
						{ 32.2, 70.8, NAGRAND },
						{ 33.2, 67.8, NAGRAND },
					},
					["g"] = {
						crit(19, {	-- Voidhunter Yar
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31198),	-- Voidhide Cord
						i(31195),	-- Voidplate Girdle
						i(31197),	-- Voidscale Belt
						i(31199),	-- Voidweave Cilice
					},
				}),
			}),
		}),
	})),
};