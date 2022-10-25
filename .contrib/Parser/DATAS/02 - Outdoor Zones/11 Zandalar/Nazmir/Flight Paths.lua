---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(FLIGHT_PATHS, {
			fp(1956, {	-- Forlorn Ruins, Nazmir
				["description"] = "Forlorn Ruins, Nazmir",
				["coord"] = { 82.1, 26.6, NAZMIR },
				["races"] = HORDE_ONLY,
			}),
			fp(2078, {	-- Fort Victory, Nazmir [Alliance]
				["description"] = "Fort Victory, Nazmir",
				["coord"] = { 62.2, 41.2, NAZMIR },
			}),
			fp(1955, {	-- Gloom Hollow, Nazmir [Horde]
				["description"] = "Gloom Hollow, Nazmir",
				["coord"] = { 66.9, 43.8, NAZMIR },
			}),
			fp(2080, {	-- Grimwatt's Crash, Nazmir [Alliance] (Confirmed by Vandiel)
				["description"] = "Grimwatt's Crash, Nazmir \n\nRequires completion of Mission Report: Grimwatt's Crash and related quest line to unlock.",
				["coord"] = { 34.2, 63.2, NAZMIR },
			}),
			fp(2161, {	-- Redfield's Watch, Nazmir [Alliance]
				["description"] = "Redfield's Watch, Nazmir",
				["coord"] = { 50.8, 20.8, NAZMIR },
			}),
			fp(1954, {	-- Zo'bal Ruins, Nazmir [Horde]
				["description"] = "Zo'bal Ruins, Nazmir",
				["coord"] = { 40.18, 42.82, NAZMIR },
			}),
			fp(1953, {	-- Zul'jan Ruins, Nazmir [Horde]
				["description"] = "Zul'jan Ruins, Nazmir",
				["coord"] = { 38.85, 78.15, NAZMIR },
			}),
		}),
	}),
})));