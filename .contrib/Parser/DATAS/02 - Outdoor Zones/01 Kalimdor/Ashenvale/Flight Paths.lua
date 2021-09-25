---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(ASHENVALE, {
			n(FLIGHT_PATHS, {
				fp(28, {	-- Astranaar, Ashenvale
					["cr"] = 4267,	-- Daelyshia <Hippogryph Master>
					["coord"] = { 34.4, 48.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
				}),
				fp(338, {	-- Blackfathom Camp, Ashenvale
					["coord"] = { 18.14, 20.59, ASHENVALE },
					["timeline"] = {
						"added 4.0.3.10000",
					},
				}),
				fp(167, {	-- Forest Song, Ashenvale
					["cr"] = 22935,	-- Suralais Farwind <Hippogryph Master>
					["coord"] = { 85.1, 43.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["u"] = TBC_PHASE_ONE,
					["timeline"] = {
						"added 2.0.1.10000",
					},
				}),
				fp(350, {	-- Hellscream's Watch, Ashenvale
					["coord"] = { 38.07, 42.21, ASHENVALE },
					["timeline"] = {
						"added 4.0.3.10000",
					},
				}),
				fp(356, {	-- Silverwind Refuge, Ashenvale
					["coord"] = { 49.31, 65.25, ASHENVALE },
					["timeline"] = {
						"added 4.0.3.10000",
					},
				}),
				fp(61,  {	-- Splintertree Post, Ashenvale
					["cr"] = 12616,	-- Vhulgra <Wind Rider Master>
					["coord"] = { 73.2, 61.6, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
				}),
				fp(351, {	-- Stardust Spire, Ashenvale
					["coord"] = { 35.02, 72.07, ASHENVALE },
					["timeline"] = {
						"added 4.0.3.10000",
					},
				}),
				fp(58,  {	-- Zoram'gar Outpost, Ashenvale
					["cr"] = 11901,	-- Andruk <Wind Rider Master>
					["coord"] = { 12.2, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
				}),
			}),
		}),
	}),
};
