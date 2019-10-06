---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(121, {	-- Zul'Drak
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(18, {	-- Gutretch
							["coord"] = { 13.2, 66.8, 121 },
							["cr"] = 66639,	-- Gutretch <Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};