--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-228, {	-- Flight Paths
					{	-- Forlorn Ruins, Nazmir [H]
						["flightPathID"] = 1956,	-- Forlorn Ruins, Nazmir
						["description"] = "Forlorn Ruins, Nazmir",
						["coords"] = {
							{ 82.15, 26.69, 863 },
						},
					},
					fp(2078, {	-- Fort Victory, Nazmir [A]
						["description"] = "Fort Victory, Nazmir",
						["coord"] = { 62.2, 41.2 },
					}),
					fp(1955, {	-- Gloom Hollow, Nazmir [H]
						["description"] = "Gloom Hollow, Nazmir",
						["coords"] = {
							{ 66.97, 43.81, 863 },
						},
					}),
					fp(2080, {	-- Grimwatt's Crash, Nazmir [A] (Confirmed by Vandiel)
						["description"] = "Grimwatt's Crash, Nazmir \n\nRequires completion of Mission Report: Grimwatt's Crash and related quest line to unlock.",
						["coord"] = { 34.2, 63.2 },
					}),
					fp(2161, {	-- Redfield's Watch, Nazmir [A]
						["description"] = "Redfield's Watch, Nazmir",
						["coord"] = { 50.8, 20.8 },
					}),
					fp(1954, {	-- Zo'bal Ruins, Nazmir [H]
						["description"] = "Zo'bal Ruins, Nazmir",
						["coords"] = {
							{ 40.18, 42.82, 863 },
						},
					}),
					fp(1953, {	-- Zul'jan Ruins, Nazmir [H]
						["description"] = "Zul'jan Ruins, Nazmir",
						["coords"] = {
							{ 38.85, 78.15, 863 },
						},
					}),
				}),
			},
		}),
	}),
};