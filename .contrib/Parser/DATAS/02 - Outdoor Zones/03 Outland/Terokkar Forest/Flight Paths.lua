---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(FLIGHT_PATHS, {
				fp(121, {	-- Allerian Stronghold, Terokkar Forest
					["cr"] = 18809,	-- Furnan Skysoar <Gryphon Master>
					["coord"] = { 59.4, 55.4, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(127, {	-- Stonebreaker Hold, Terokkar Forest
					["cr"] = 18807,	-- Kerna <Wind Rider Master>
					["coord"] = { 49.2, 43.4, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};