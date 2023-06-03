---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			n(FLIGHT_PATHS, {
				fp(1073, {	-- Serpent's Spine, Vale of Eternal Blossoms
					["coord"] = { 14.2, 79.2, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				fp(1057, {	-- Shrine of Seven Stars, Vale of Eternal Blossoms
					["coord"] = { 84.6, 62.4, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1058, {	-- Shrine of Two Moons, Vale of Eternal Blossoms
					["coord"] = { 62.8, 21.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
				}),
				fp(2544, {	-- Mistfall Village, Vale of Eternal Blossoms
					["coord"] = { 38.9, 72.8, VALE_OF_ETERNAL_BLOSSOMS },
					["creatureID"] = 154805,	-- Ryuxi
					-- ["sourceQuests"] = {  },	-- TODO: likely requires some 8.3 quest chain before becoming available?
				}),
			}),
		}),
	}),
});
