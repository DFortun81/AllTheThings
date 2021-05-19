---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			n(FLIGHT_PATHS, {
				fp(94, {	-- The Exodar
					["cr"] = 17555,	-- Stephanos <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 54.5, 36.3, THE_EXODAR },
					-- #else
					["coord"] = { 68.3, 63.8, THE_EXODAR },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};