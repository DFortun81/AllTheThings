---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(107, {	-- Nagrand (Outland)
			n(-16,  {	-- Rares	
				n(17144, {	-- Goretooth
					["coords"] = {
						{ 58.2, 27.8, 107 },
						{ 44.8, 40.4, 107 },
						{ 41.4, 41.4, 107 },
						{ 44.0, 47.0, 107 },
						{ 74.6, 76.0, 107 },
						{ 76.2, 78.0, 107 },
						{ 76.0, 80.8, 107 },
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
						{ 27.2, 43.0, 107 },
						{ 25.6, 51.8, 107 },
						{ 50.0, 52.2, 107 },
						{ 60.8, 72.8, 107 },
						{ 60.4, 76.6, 107 },
						{ 64.8, 77.0, 107 },
						{ 67.6, 73.8, 107 },
						{ 70.0, 70.4, 107 },
					},
					["g"] = {
						i(31194),	-- Gronn-Blessed Warbeads
					},			
				}),
				n(18683, {	-- Voidhunter Yar
					["coords"] = {
						{ 36.0, 65.4, 107 },
						{ 39.0, 68.2, 107 },
						{ 39.6, 70.8, 107 },
						{ 39.0, 75.4, 107 },
						{ 36.0, 76.8, 107 },
						{ 33.0, 74.6, 107 },
						{ 32.2, 70.8, 107 },
						{ 33.2, 67.8, 107 },
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
	}),
};
