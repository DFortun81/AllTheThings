---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(FLIGHT_PATHS, {
				fp(624, {	-- Azure Watch, Azuremyst Isle [Alliance]
					["cr"] = 43991,	-- Zaldaan <Flight Master>
					["coord"] = { 49.6, 49.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};