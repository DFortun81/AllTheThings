---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHATTRATH_CITY, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["groups"] = {
						crit(25, {	-- Morolu the Elder
							["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
							["cr"] = 66553,	-- Morulu The Elder <Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	})),
};
-- #endif