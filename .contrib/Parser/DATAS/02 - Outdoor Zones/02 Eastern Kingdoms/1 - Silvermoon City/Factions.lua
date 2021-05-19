---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			n(FACTIONS, {
				faction(911, {	-- Silvermoon City
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};