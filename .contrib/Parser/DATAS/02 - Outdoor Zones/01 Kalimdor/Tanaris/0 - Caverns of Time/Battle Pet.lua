---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(71, {	-- Tanaris
			m(75, {	-- Caverns of Time
			--	m(74, {	-- Caverns of Time Entrance
					filter(101, {	-- Pet Battle
						p(1161, {	-- Infinite Whelpling
							["crs"] = { 68820 },	-- Infinite Whelpling
							["description"] = "This pet can be found around the Caverns of Time entrance and the pathway leading to the main chamber.",
						}),
					}),
			--	}),
			}),
		}),
	}),
};
