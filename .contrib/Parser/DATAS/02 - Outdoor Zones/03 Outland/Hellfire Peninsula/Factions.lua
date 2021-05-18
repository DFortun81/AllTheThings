---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(FACTIONS, {
				faction(946, {	-- Honor Hold
					["races"] = ALLIANCE_ONLY,
				}),
				faction(947, {	-- Thrallmar
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};