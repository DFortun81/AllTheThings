---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(FACTIONS, {
				faction(922, {	-- Tranquillien
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};