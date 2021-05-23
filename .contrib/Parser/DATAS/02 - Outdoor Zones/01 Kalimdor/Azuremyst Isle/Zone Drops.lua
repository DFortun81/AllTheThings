---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(ZONEDROPS, {
				i(23909, {	-- Blood Elf Bandit Mask
					["cr"] = 17591,	-- Blood Elf Bandit
				}),
				i(23910, {	-- Blood Elf Communications
					["cr"] = 17591,	-- Blood Elf Bandit
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
					["races"] = ALLIANCE_ONLY,
				}),
				i(23801, {	-- Bristlelimb Key
					["crs"] = {
						17183,	-- Bristlelimb Furbolg
						17185,	-- Bristlelimb Ursa
						17184,	-- Bristlelimb Windcaller
					},
				}),
				i(23678, {	-- Faintly Glowing Crystal
					["cr"] = 17202,	-- Infected Nightstalker Runt)
					["coords"] = {
						{ 45.6, 45.0, AZUREMYST_ISLE },
						{ 26.8, 48.0, AZUREMYST_ISLE },
						{ 25.8, 59.2, AZUREMYST_ISLE },
						{ 35.6, 58.8, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23850, {	-- Gurf's Dignity
					["cr"] = 17475,	-- Murgurgula
					["description"] = "It is not necessary to complete |cFFFFD700Murlocs...|r but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
					["coords"] = {	-- Pats up and down
						{ 34.6, 14.0, AZUREMYST_ISLE },
						{ 35.2, 21.8, AZUREMYST_ISLE },
						{ 33.6, 26.0, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23677, {	-- Moongraze Buck Hide
					["cr"] = 17201,	-- Moongraze Buck
				}),
				i(23676, {	-- Moongraze Stag Tenderloin
					["crs"] = {
						17201,	-- Moongraze Buck
						17200,	-- Moongraze Stag
					},
				}),
				i(23925, {	-- Ravager Cage Key
					["cr"] = 17199,	-- Ravager Specimen
					["races"] = ALLIANCE_ONLY,
				}),
				i(23845, {	-- Ravager Hide
					["cr"] = 17199,	-- Ravager Specimen
					["races"] = ALLIANCE_ONLY,
				}),
				i(23789, {	-- Remains of Cowlen's Family
					["crs"] = {
						17187,	-- Aberrant Owlbeast
						17186,	-- Deranged Owlbeast
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23733, {	-- Ritual Torch
					["cr"] = 17189,	-- Crazed Wildkin
					["races"] = ALLIANCE_ONLY,
				}),
				i(23685, {	-- Root Trapper Vine
					["cr"] = 17196,	-- Root Trapper
					["races"] = ALLIANCE_ONLY,
				}),
				i(23759, {	-- Rune Covered Tablet
					["coords"] = {
						{ 25.6, 70.2, AZUREMYST_ISLE },
						{ 28.4, 78.0, AZUREMYST_ISLE },
						{ 31.8, 77.6, AZUREMYST_ISLE },
						{ 36.6, 78.4, AZUREMYST_ISLE },
						{ 39.8, 78.4, AZUREMYST_ISLE },
					},
					["crs"] = {
						17194,	-- Wrathscale Myrmidon
						17193,	-- Wrathscale Naga
						17195,	-- Wrathscale Siren
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23757, {	-- Skittering Crawler Meat
					["crs"] = {
						17217,	-- Barbed Crawler
						17216,	-- Skittering Crawler
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23849, {	-- Stillpine Grain
					["crs"] = {
						17475,	-- Murgurgula
						17192,	-- Siltfin Hunter
						17190,	-- Siltfin Murloc
						17191,	-- Siltfin Oracle
					},
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};