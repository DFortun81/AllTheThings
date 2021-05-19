---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(ZONEDROPS, {
				i(23873, {	-- Galaen's Amulet
					["cr"] = 17606,	-- Sunhawk Reclaimer
					["races"] = ALLIANCE_ONLY,
				}),
				i(24236, {	-- Medical Supplies
					["cr"] = 17606,	-- Sunhawk Reclaimer
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};