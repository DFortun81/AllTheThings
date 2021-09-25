---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHATTRATH_CITY, {
			n(FLIGHT_PATHS, {
				fp(128, {	-- Shattrath, Terokkar Forest
					["cr"] = 18940,	-- Nutral <Flight Master>
					["coord"] = { 64.08, 41.12, SHATTRATH_CITY },
				}),
			}),
		}),
	})),
};