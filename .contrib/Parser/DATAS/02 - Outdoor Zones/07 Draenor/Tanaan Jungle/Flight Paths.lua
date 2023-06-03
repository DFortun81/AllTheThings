---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(FLIGHT_PATHS, {
				fp(1643, {	-- Aktar's Post, Tanaan Jungle
					["coord"] = { 26.0, 38.8, TANAAN_JUNGLE },
				}),
				fp(1620, {	-- Lion's Watch, Tanaan Jungle
					["coord"] = { 57.4, 58.8, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1647, {	-- Malo's Lookout, Tanaan Jungle
					["coord"] = { 43.4, 42.2, TANAAN_JUNGLE },
				}),
				fp(1648, {	-- Sha'naari Refuge, Tanaan Jungle
					["coord"] = { 29.6, 63.0, TANAAN_JUNGLE },
				}),
				fp(1644, {	-- The Iron Front, Tanaan Jungle
					["coord"] = { 9.20, 55.8, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
				}),
				fp(1645, {	-- The Iron Front, Tanaan Jungle
					["coord"] = { 10.0, 53.0, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1646, {	-- Vault of the Earth, Tanaan Jungle
					["coord"] = { 47.0, 70.2, TANAAN_JUNGLE },
				}),
				fp(1621, {	-- Vol'mar, Tanaan Jungle
					["coord"] = { 60.4, 46.4, TANAAN_JUNGLE },
					["creatureID"] = 90550,	-- Gargash the Diver
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
});
