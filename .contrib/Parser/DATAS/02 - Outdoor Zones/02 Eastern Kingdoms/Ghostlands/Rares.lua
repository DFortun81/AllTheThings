---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(RARES, {
				n(22062, {	-- Dr. Whitherlimb
					["coords"] = {
						{ 34.6, 47.6, GHOSTLANDS },
						{ 40.6, 49.6, GHOSTLANDS },
						{ 29.6, 88.8, GHOSTLANDS },
						{ 35.6, 89.6, GHOSTLANDS },
					},
					["groups"] = {
						i(31270),	-- Banshee Rod
						i(31269),	-- Ghoul Hammer
						i(31268),	-- Abomination Cleaver
					},
				}),
			}),
		}),
	})),
};