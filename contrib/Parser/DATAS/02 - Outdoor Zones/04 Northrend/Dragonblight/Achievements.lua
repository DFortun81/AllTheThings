---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(30, {	-- Okrut Dragonwaste
							["coord"] = { 59.0, 77.0, 115 },
							["cr"] = 66638,	-- Okrut Dragonwaste <Master Pet Tamer>
						}),
					},
				}),
				ach(1277),	-- Rapid Defense
				ach(547),	-- Veteran of the Wrathgate
			}),
		}),
	}),
};