---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		o(239828, {	-- Edge of Reality
			["description"] = "When you click on the Edge of Reality, it will teleport you.  Click on the egg to receive the mount.\n\nIf you are not on your own realm when you click on the portal, you will NOT be teleported and the mount will be mailed to you.",
			["coords"] = {
				-- Frostfire Ridge
				{ 51.1, 19.86, FROSTFIRE_RIDGE },
				{ 52.4, 18.18, FROSTFIRE_RIDGE },
				{ 53.8, 17.46, FROSTFIRE_RIDGE },
				{ 47.7, 27.57, FROSTFIRE_RIDGE },
				{ 39.0, 26.00, FROSTFIRE_RIDGE },
				{ 47.7, 27.57, FROSTFIRE_RIDGE },

				-- Gorgrond
				{ 51.6, 38.8, GORGROND },
				{ 54.0, 45.8, GORGROND },
				{ 56.0, 40.7, GORGROND },
				{ 43.3, 34.2, GORGROND },
				{ 46.9, 21.2, GORGROND },

				-- Nagrand (Draenor)
				{ 40.5, 47.6, 550 },
				{ 44.0, 30.7, 550 },
				{ 45.9, 31.4, 550 },
				{ 57.3, 26.7, 550 },
				{ 59.5, 10.2, 550 },

				{ 41.9, 75.7, DRAENOR_SHADOWMOON_VALLEY },
				{ 43.7, 70.9, DRAENOR_SHADOWMOON_VALLEY },
				{ 48.9, 70.2, DRAENOR_SHADOWMOON_VALLEY },
				{ 50.3, 71.5, DRAENOR_SHADOWMOON_VALLEY },
				{ 49.6, 71.6, DRAENOR_SHADOWMOON_VALLEY },
				{ 50.9, 72.5, DRAENOR_SHADOWMOON_VALLEY },
				{ 51.6, 74.8, DRAENOR_SHADOWMOON_VALLEY },

				-- Spires of Arak
				{ 36.4, 18.3, 542 },
				{ 47.0, 20.1, 542 },
				{ 50.4, 6.10, 542 },
				{ 60.8, 11.2, 542 },

				-- Talador
				{ 39.9, 55.6, 535 },
				{ 46.3, 52.6, 535 },
				{ 47.1, 48.8, 535 },
				{ 52.1, 41.1, 535 },
				{ 52.3, 25.8, 535 },
			},
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				550,	-- Nagrand (Draenor)
				DRAENOR_SHADOWMOON_VALLEY,
				542,	-- Spires of Arak
				535,	-- Talador
			},
			["g"] = {
				o(239901, {	-- Voidtalon Egg
					["modelScale"] = 2,
					["model"] = 984888,
					["g"] = {
						i(121815),	-- Voidtalon of the Dark Star (MOUNT!)
					},
				}),
			},
		}),
	}),
};
