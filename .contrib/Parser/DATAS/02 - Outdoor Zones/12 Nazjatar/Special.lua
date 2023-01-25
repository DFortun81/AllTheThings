---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(SPECIAL, {
		i(169201, {	-- Fabious (MOUNT!)
			["description"] = "|c00CC2222!!DO NOT KILL!!|r\n|cFFFFD700Fabious|r spawns every couple hours, walks around for a couple minutes, then disappears. Use the |cFFFFD700S.E.L.F.I.E. Camera MkII|r to take a picture with him for the mount.",
			["cr"] = 65090,	-- Fabious
			["coords"] = {
				{ 38.2, 9.60, NAZJATAR },
				{ 26.1, 29.7, NAZJATAR },
				{ 38.8, 53.0, NAZJATAR },
				{ 48.8, 85.2, NAZJATAR },
				{ 75.6, 51.6, NAZJATAR },
			},
			["cost"] = {
				{ "i", 122674, 1 },	-- S.E.L.F.I.E. Camera MkII
			},
		}),
		pvp(o(327652, {	-- War Supply Chest (A)
			["description"] = "Spawns randomly somewhere in the sky and parachutes downwards to the ground.",
			["races"] = ALLIANCE_ONLY,
			["coords"] = {
				{ 33.4, 38.8, NAZJATAR, },
				{ 40.9, 47.9, NAZJATAR, },
				{ 45.4, 70.5, NAZJATAR, },
				{ 47.3, 51.8, NAZJATAR, },
				{ 47.8, 46.5, NAZJATAR, },
				{ 59.3, 37.5, NAZJATAR, },
				{ 77.0, 36.7, NAZJATAR, },
			},
			["g"] = {
				i(168802),	-- Nazjatar Battle Commendation
			},
		})),
		pvp(o(327650, {	-- War Supply Chest (H)
			["description"] = "Spawns randomly somewhere in the sky and parachutes downwards to the ground.",
			["races"] = HORDE_ONLY,
			["coords"] = {
				{ 33.4, 38.8, NAZJATAR, },
				{ 40.9, 47.9, NAZJATAR, },
				{ 45.4, 70.5, NAZJATAR, },
				{ 47.3, 51.8, NAZJATAR, },
				{ 47.8, 46.5, NAZJATAR, },
				{ 59.3, 37.5, NAZJATAR, },
				{ 77.0, 36.7, NAZJATAR, },
			},
			["g"] = {
				i(168802),	-- Nazjatar Battle Commendation
			},
		})),
	}),
})));