---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(HILLSBRAD_FOOTHILLS, {
			n(FLIGHT_PATHS, {
				fp(669, {	-- Eastpoint Tower, Hillsbrad
					["coord"] = { 59.6, 63.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(667, {	-- Ruins of Southshore, Hillsbrad
					["coord"] = { 49.0, 66.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(668, {	-- Southpoint Gate, Hillsbrad
					["coord"] = { 29.0, 64.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(670, {	-- Strahnbrad, Alterac Mountains
					["coord"] = { 58.2, 26.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(13, {	-- Tarren Mill, Hillsbrad
					["coord"] = { 56.0, 46.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
