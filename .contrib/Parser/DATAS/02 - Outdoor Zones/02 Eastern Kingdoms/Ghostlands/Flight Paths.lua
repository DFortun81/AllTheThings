---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(FLIGHT_PATHS, {
				fp(83, {	-- Tranquillien, Ghostlands
					["cr"] = 16189,	-- Skymaster Sunwing <Dragonhawk Master>
					["coord"] = { 45.4, 30.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
				}),
				fp(205, {	-- Zul'Aman, Ghostlands
					["cr"] = 24851,	-- Kiz Coilspanner <Flight Master>
					["coord"] = { 74.6, 67.0, GHOSTLANDS },
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_FOUR,
					-- #endif
				}),
			}),
		}),
	})),
};