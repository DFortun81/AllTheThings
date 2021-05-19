---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(FLIGHT_PATHS, {
				fp(93, {	-- Blood Watch, Bloodmyst Isle [Alliance]
					["cr"] = 17554,	-- Laando <Hippogryph Master>
					["coord"] = { 57.6, 54.0, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};