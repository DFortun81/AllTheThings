---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			n(FACTIONS, {
				faction(930, {	-- Exodar
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};