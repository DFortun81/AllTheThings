---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(NORTHERN_STRANGLETHORN, {
			n(FLIGHT_PATHS, {
				fp(593, {	-- Bambala, Stranglethorn
					["coord"] = { 62.4, 39.2, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				fp(590, {	-- Fort Livingston, Stranglethorn
					["coord"] = { 52.6, 66.2, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(20, {	-- Grom'gol, Stranglethorn
					["coord"] = { 39.0, 51.2, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				fp(195, {	-- Rebel Camp, Stranglethorn Vale
					["coord"] = { 47.8, 11.8, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
