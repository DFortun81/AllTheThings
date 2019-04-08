---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(49, {	-- Moonglade
						["coord"] = { 48, 67.2, 80 },
					}),
					fp(69, {	-- Moonglade
						["coord"] = { 32.2, 66.4, 80 },
					}),
					fp(62, {	-- Nighthaven, Moonglade
						["coord"] = { 44, 45.4, 80 },
						["classes"] = { 11 },	-- Druid
					}),
					fp(63, {	-- Nighthaven, Moonglade
						["coord"] = { 44.2, 45.6, 80 },
						["classes"] = { 11 },	-- Druid
					}),
				}),
			},
		}),
	}),
};
