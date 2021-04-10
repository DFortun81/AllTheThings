---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(42, {	-- Deadwind Pass
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(22, {	-- Lydia Accoste
							["coord"] = { 40.2, 76.6, 42 },
							["cr"] = 66522,	-- Lydia Accoste <Grand Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};
