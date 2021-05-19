---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(ZONEDROPS, {
				i(23925, {	-- Ravager Cage Key
					["cr"] = 17199,	-- Ravager Specimen
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};