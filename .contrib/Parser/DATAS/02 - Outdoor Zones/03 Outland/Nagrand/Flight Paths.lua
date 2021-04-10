---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(NAGRAND, {
			n(FLIGHT_PATHS, {
				fp(120, {	-- Garadar, Nagrand
					["coord"] = { 57.2, 35.2, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				fp(119, {	-- Telaar, Nagrand
					["coord"] = { 54.2, 75.0, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
