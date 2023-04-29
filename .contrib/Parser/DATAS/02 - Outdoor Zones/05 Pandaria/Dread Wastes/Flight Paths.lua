---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(DREAD_WASTES, {
			n(FLIGHT_PATHS, {
				fp(1070, {	-- Klaxxi'vess, Dread Wastes
					["coord"] = { 55.8, 34.8, DREAD_WASTES },
				}),
				fp(1071, {	-- Soggy's Gamble, Dread Wastes
					["coord"] = { 56.0, 70.2, DREAD_WASTES },
				}),
				fp(1090, {	-- The Briny Muck, Dread Wastes
					["coord"] = { 42.6, 55.6, DREAD_WASTES },
				}),
				fp(1115, {	-- The Lion's Redoubt, Dread Wastes
					["coord"] = { 12.0, 32.8, DREAD_WASTES },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1072, {	-- The Sunset Brewgarden, Dread Wastes
					["coord"] = { 50.2, 12.2, DREAD_WASTES },
				}),
			}),
		}),
	}),
};
