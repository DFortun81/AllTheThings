---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(ICECROWN, {
			n(RARES, {
				n(32501, {	-- High Thane Jorfus
					["coords"] = {
						{ 32.0, 69.8, ICECROWN },
						{ 48.6, 80.2, ICECROWN },
						{ 71.8, 37.8, ICECROWN },
					},
					["g"] = {
						crit(2, {	-- High Thane Jorfus
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44695),	-- Corroded Faceguard
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32495, {	-- Hildana Deathstealer
					["coords"] = {
						{ 31.4, 39.6, ICECROWN },
						{ 56.0, 53.2, ICECROWN },
						{ 59.6, 59.2, ICECROWN },
					},
					["g"] = {
						crit(3, {	-- Hildana Deathstealer
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44697),	-- Val'kyr Vestments
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32487, {	-- Putridus the Ancient
					["coords"] = {
						{ 69.0, 67.2, ICECROWN },
						{ 67.4, 58.0, ICECROWN },
						{ 64.4, 45.8, ICECROWN },
						{ 54.0, 41.2, ICECROWN },
						{ 49.0, 42.8, ICECROWN },
						{ 45.4, 49.8, ICECROWN },
						{ 43.8, 57.8, ICECROWN },
						{ 46.8, 65.2, ICECROWN },
					},
					["g"] = {
						crit(23, {	-- Putridus the Ancient
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44696),	-- Giant's Toewrap
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};
