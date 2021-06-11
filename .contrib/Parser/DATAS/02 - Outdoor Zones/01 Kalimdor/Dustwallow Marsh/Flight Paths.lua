---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DUSTWALLOW_MARSH, {
			n(FLIGHT_PATHS, {
				fp(55, {	-- Brackenwall Village, Dustwallow Marsh
					["coord"] = { 35.6, 31.8, DUSTWALLOW_MARSH },
				}),
				fp(179, {	-- Mudsprocket, Dustwallow Marsh
					["coord"] = { 42.8, 72.4, DUSTWALLOW_MARSH },
				}),
				fp(32, {	-- Theramore, Dustwallow Marsh
					["coord"] = { 67.4, 51.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
