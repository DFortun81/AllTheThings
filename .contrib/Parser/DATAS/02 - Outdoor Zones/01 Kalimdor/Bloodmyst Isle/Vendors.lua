---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(VENDORS, {
				n(18427, {	-- Fazu <Tradesman>
					["coord"] = { 53.4, 56.6, BLOODMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22647),	-- Recipe: Crunchy Spider Surprise
					},
				}),
			}),
		}),
	})),
};