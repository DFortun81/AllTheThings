---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(SHATTRATH_CITY, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(25, {	-- Morolu the Elder
							["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
							["cr"] = 66553,	-- Morulu The Elder <Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};
