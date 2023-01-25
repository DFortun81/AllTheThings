---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	m(MECHAGON, {
		n(PROFESSIONS, {
			prof(FISHING, {
				i(167661, {	-- Energized Lightning Cod
					["questID"] = 55311,
					["isDaily"] = true,
					["description"] = "Can be caught near Danielle, though it's likely they can be caught anywhere along the coast of the island.",
				}),
				i(167562, {	-- Ionized Minnow
				--	["description"] = "Can be caught near Danielle, though it's likely they can be caught anywhere along the coast of the island.",
				}),
				i(167662, {	-- Solarsprocket Barbel
					["questID"] = 55312,
					["isDaily"] = true,
					["description"] = "Can be caught anywhere on the island.",
				}),
				i(167655, {	-- Bolted Steelhead
					["questID"] = 55305,
					["isDaily"] = true,
					["description"] = "Can be caught anywhere on the island.",
				}),
				i(167663, {	-- Tasty Steelfin
					["questID"] = 55313,
					["isDaily"] = true,
					["description"] = "Can be caught at the waterfall - 47.37.",
					["coord"] = { 47.0, 37.0, MECHAGON },
				}),
				i(167654, {	-- Bottom Feeding Stinkfish
					["questID"] = 55299,
					["isDaily"] = true,
					["description"] = "Can be caught south of Rustbolt - 79.49",
					["coord"] = { 79.0, 49.0, MECHAGON },
				}),
				i(167656, {	-- Pond Hopping Springfish
					["questID"] = 55306,
					["isDaily"] = true,
					["description"] = "Can be caught at the pond near the waterfall - 56.32",
					["coord"] = { 56.0, 32.0, MECHAGON },
				}),
				i(167657, {	-- Shadowy Cave Eel
					["questID"] = 55307,
					["isDaily"] = true,
					["description"] = "Can be caught in the cave near the waterfall - 59.24",
					["coord"] = { 59.0, 24.0, MECHAGON },
				}),
				i(167660, {	-- Sludge-fouled Carp
					["questID"] = 55310,
					["isDaily"] = true,
					["description"] = "Can be caught in the oil pond in the middle - 66.52",
					["coord"] = { 66.0, 52.0, MECHAGON },
				}),
				i(167659, {	-- Spitting Clownfish
					["questID"] = 55309,
					["isDaily"] = true,
					["description"] = "Can be caught in the far southeast - 83.74",
					["coord"] = { 83.0, 74.0, MECHAGON },
				}),
				i(167658, {	-- Mechanical Blowfish
					["questID"] = 55308,
					["isDaily"] = true,
					["description"] = "Can be caught in the far southwest - 25.77",
					["coord"] = { 25.0, 77.0, MECHAGON },
				}),
			}),
		}),
	}),
})));