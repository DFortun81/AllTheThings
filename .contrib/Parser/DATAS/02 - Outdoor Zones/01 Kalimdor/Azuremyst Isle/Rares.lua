---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(RARES, {
				n(17591, {	-- Blood Elf Bandit
					["coords"] = {
						{ 37.0, 20.8, AZUREMYST_ISLE },
						{ 36.4, 32.4, AZUREMYST_ISLE },
						{ 51.6, 18.4, AZUREMYST_ISLE },
						{ 59.2, 18.2, AZUREMYST_ISLE },
						{ 50.2, 29.0, AZUREMYST_ISLE },
						{ 27.4, 52.0, AZUREMYST_ISLE },
						{ 32.4, 62.8, AZUREMYST_ISLE },
						{ 36.0, 60.8, AZUREMYST_ISLE },
						{ 35.2, 64.4, AZUREMYST_ISLE },
						{ 33.6, 70.6, AZUREMYST_ISLE },
						{ 43.0, 63.2, AZUREMYST_ISLE },
					},
					["groups"] = {
						i(23909),	-- Blood Elf Bandit Mask
						i(23910, {	-- Blood Elf Communications
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
			}),
		}),
	})),
};