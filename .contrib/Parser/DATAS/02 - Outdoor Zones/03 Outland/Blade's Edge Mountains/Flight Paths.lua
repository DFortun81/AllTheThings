---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(-228, {	-- Flight Master
				fp(160, {	-- Evergrove, Blade's Edge Mountains
					["coord"] = { 61.6, 39.6, BLADES_EDGE_MOUNTAINS },
				}),
				fp(163, {	-- Mok'Nathal Village, Blade's Edge Mountains
					["coord"] = { 76.4, 65.8, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				fp(125, {	-- Sylvanaar, Blade's Edge Mountains
					["coord"] = { 37.8, 61.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(126, {	-- Thunderlord Stronghold, Blade's Edge Mountains
					["coord"] = { 52.0, 54.2, BLADES_EDGE_MOUNTAINS },
					["races"] = HORDE_ONLY,
				}),
				fp(156, {	-- Toshley's Station, Blade's Edge Mountains
					["coord"] = { 61.0, 70.4, BLADES_EDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
