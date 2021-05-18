---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			n(FLIGHT_PATHS, {
				fp(164, {	-- Orebor Harborage, Zangarmarsh
					["cr"] = 22485,	-- Halu <Hippogryph Master>
					["coord"] = { 41.2, 28.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(151, {	-- Swamprat Post, Zangarmarsh
					["cr"] = 20762,	-- Gur'zil <Wind Rider Master>
					["coord"] = { 84.8, 55.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				fp(117, {	-- Telredor, Zangarmarsh
					["cr"] = 18788,	-- Munci <Hippogryph Master>
					["coord"] = { 67.8, 51.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(118, {	-- Zabra'jin, Zangarmarsh
					["cr"] = 18791,	-- Du'ga <Wind Rider Master>
					["coord"] = { 33.0, 51.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};