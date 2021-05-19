---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			n(FLIGHT_PATHS, {
				fp(625, {	-- Fairbreeze Village, Eversong Woods [Horde]
					["cr"] = 44036,	-- Skymaster Brightdawn <Dragonhawk Master>
					["coord"] = { 44.0, 70.0, EVERSONG_WOODS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(631, {	-- Falconwing Square, Eversong Woods [Horde]
					["cr"] = 44244,	-- Skymaster Skyles <Dragonhawk Master>
					["coord"] = { 46.2, 46.8, EVERSONG_WOODS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(82, {	-- Silvermoon City [Horde]
					["cr"] = 16192,	-- Skymistress Gloaming <Dragonhawk Master>
					["coord"] = { 54.4, 50.8, EVERSONG_WOODS },
					["timeline"] = { "added 2.0.1.6180" },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};