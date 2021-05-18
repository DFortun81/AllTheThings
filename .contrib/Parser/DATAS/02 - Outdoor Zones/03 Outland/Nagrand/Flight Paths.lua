---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(FLIGHT_PATHS, {
				fp(120, {	-- Garadar, Nagrand
					["cr"] = 18808,	-- Gursha <Wind Rider Master>
					["coord"] = { 57.2, 35.2, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				fp(119, {	-- Telaar, Nagrand
					["cr"] = 18789,	-- Furgu <Hippogryph Master>
					["coord"] = { 54.2, 75.0, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};