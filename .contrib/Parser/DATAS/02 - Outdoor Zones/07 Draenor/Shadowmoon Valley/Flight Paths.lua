---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			n(FLIGHT_PATHS, {
				fp(1569, {	-- Akeeta's Hovel, Shadowmoon Valley
					["coord"] = { 65.6, 17.6, DRAENOR_SHADOWMOON_VALLEY },
				}),
				fp(1529, {	-- Darktide Roost, Shadowmoon Valley
					["coord"] = { 59.8, 81.4, DRAENOR_SHADOWMOON_VALLEY },
				}),
				fp(1468, {	-- Elodor (Alliance), Shadowmoon Valley
					["coord"] = { 58.6, 31.8, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1381, {	-- Embaari Village, Shadowmoon Valley
					["coord"] = { 45.6, 38.8, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1384, {	-- Exile's Rise, Shadowmoon Valley
					["coord"] = { 45.6, 25.4, DRAENOR_SHADOWMOON_VALLEY },
				}),
				fp(1383, {	-- Path of the Light, Shadowmoon Valley
					["coord"] = { 59.4, 46.0, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1475, {	-- Socrethar's Rise, Shadowmoon Valley
					["coord"] = { 43.8, 77.4, DRAENOR_SHADOWMOON_VALLEY },
				}),
				fp(1467, {	-- The Draakorium, Shadowmoon Valley
					["coord"] = { 57.0, 56.6, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1556, {	-- Tranquil Court, Shadowmoon Valley (This is the point that checks off at Temple of Karabor)
					["coord"] = { 70.4, 50.4, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1382, {	-- Twilight Glade, Shadowmoon Valley
					["coord"] = { 40.6, 55.2, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
});
