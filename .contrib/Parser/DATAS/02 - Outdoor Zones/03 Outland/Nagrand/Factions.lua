---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(FACTIONS, {
				faction(933),	-- The Consortium
				faction(941, {	-- The Mag'har
					["races"] = HORDE_ONLY,
				}),
				faction(978, {	-- Kurenai
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};