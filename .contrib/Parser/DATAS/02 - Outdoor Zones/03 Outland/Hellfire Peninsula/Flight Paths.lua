---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(FLIGHT_PATHS, {
				fp(102, {	-- Falcon Watch, Hellfire Peninsula
					["cr"] = 18942,	-- Innalia <Wind Rider Master>
					["coord"] = { 27.8, 60.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				fp(129, {	-- Hellfire Peninsula, The Dark Portal, Alliance
					["cr"] = 18931,	-- Amish Wildhammer <Gryphon Master>
					["coord"] = { 87.4, 52.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(130, {	-- Hellfire Peninsula, The Dark Portal, Horde
					["cr"] = 18930,	-- Vlagga Freyfeather <Wind Rider Master>
					["coord"] = { 87.4, 48.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				fp(100, {	-- Honor Hold, Hellfire Peninsula
					["cr"] = 16822,	-- Flightmaster Krill Bitterhue <Gryphon Master>
					["coord"] = { 54.6, 62.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if ANYCLASSIC
				fp(149, {	-- Shatter Point, Hellfire Peninsula
					["cr"] = 20234,	-- Runetog Wildhammer <Gryphon Master>
					["coord"] = { 78.4, 34.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
				fp(141, {	-- Spinebreaker Ridge, Hellfire Peninsula
					["cr"] = 19558,	-- Amilya Airheart <Wind Rider Master>
					["coord"] = { 61.6, 81.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				fp(101, {	-- Temple of Telhamat, Hellfire Peninsula
					["cr"] = 18785,	-- Kuma <Hippogryph Master>
					["coord"] = { 25.2, 37.2, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(99, {	-- Thrallmar, Hellfire Peninsula
					["cr"] = 16587,	-- Barley <Wind Rider Master>
					["coord"] = { 56.2, 36.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	})),
};