---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
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
	}),
})));