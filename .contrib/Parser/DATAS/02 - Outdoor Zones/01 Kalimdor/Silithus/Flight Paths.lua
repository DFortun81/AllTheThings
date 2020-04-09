---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			n(-228, {	-- Flight Paths
				fp(72, {	-- Cenarion Hold, Silithus [Horde]
					["description"] = "Cenarion Hold, Silithus - Horde Only \n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 52.8, 34.6, 81 },
					["races"] = HORDE_ONLY,
				}),
				fp(73, {	-- Cenarion Hold, Silithus [Alliance]
					["description"] = "Cenarion Hold, Silithus - Alliance Only \n\nSpeak to Zidormi to visit the past to access this point.",
					["coord"] = { 54.4, 32.8, 81 },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
