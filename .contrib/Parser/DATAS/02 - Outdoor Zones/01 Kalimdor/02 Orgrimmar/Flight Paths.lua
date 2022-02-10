---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(FLIGHT_PATHS, {
			fp(23, {	-- Orgrimmar, Durotar
				["coord"] = { 49.4, 59.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
}));