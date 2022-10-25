---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(FLIGHT_PATHS, {
			fp(1957, {	-- Port of Zandalar, Zuldazar [Horde]
				["description"] = "Port of Zandalar, Zuldazar",
				["coord"] = { 52.0, 90.0, DAZARALOR },
			}),
			fp(1959, {	-- The Great Seal [Horde]
				["description"] = "The Great Seal",
				["coord"] = { 51.92, 41.21, DAZARALOR },
			}),
			fp(2061, {	-- The Sliver, Zuldazar [Horde]
				["description"] = "The Sliver, Zuldazar",
				["coord"] = { 53.0, 19.2, DAZARALOR },
			}),
		}),
	}),
})));