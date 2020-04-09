---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			n(-228, {	-- Flight Paths
				fp(55, {	-- Brackenwall Village, Dustwallow Marsh
					["coord"] = { 35.6, 31.8, 70 },
				}),
				fp(179, {	-- Mudsprocket, Dustwallow Marsh
					["coord"] = { 42.8, 72.4, 70 },
				}),
				fp(32, {	-- Theramore, Dustwallow Marsh
					["coord"] = { 67.4, 51.2, 70 },
					["races"] = ALLIANCE_ONLY,
				}),					
			}),
		}),
	}),
};
