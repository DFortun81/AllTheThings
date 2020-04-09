---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			n(-228, {	-- Flight Paths
				fp(49, {	-- Moonglade
					["coord"] = { 48.0, 67.2, 80 },
				}),
				fp(69, {	-- Moonglade
					["coord"] = { 32.2, 66.4, 80 },
				}),
				fp(62, {	-- Nighthaven, Moonglade
					["collectible"] = false,
					["classes"] = { DRUID },
					["coord"] = { 44.0, 45.4, 80 },
				}),
				fp(63, {	-- Nighthaven, Moonglade
					["collectible"] = false,
					["classes"] = { DRUID },
					["coord"] = { 44.2, 45.6, 80 },
				}),
			}),
		}),
	}),
};