---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		o(239828, {	-- Edge of Reality
			["description"] = "When you click on the Edge of Reality, it will teleport you.  Click on the egg to receive the mount.\n\nIf you are not on your own realm when you click on the portal, you will NOT be teleported and the mount will be mailed to you.",
			["coords"] = {
				-- Frostfire Ridge
				{ 51.1, 19.86, 525 },
				{ 52.4, 18.18, 525 },
				{ 53.8, 17.46, 525 },
				{ 47.7, 27.57, 525 },
				{ 39.0, 26.00, 525 },
				{ 47.7, 27.57, 525 },
				
				-- Gorgrond
				{ 51.6, 38.8, 543 },
				{ 54.0, 45.8, 543 },
				{ 56.0, 40.7, 543 },
				{ 43.3, 34.2, 543 },
				{ 46.9, 21.2, 543 },
				
				-- Nagrand (Draenor)
				{ 40.5, 47.6, 550 },
				{ 44.0, 30.7, 550 },
				{ 45.9, 31.4, 550 },
				{ 57.3, 26.7, 550 },
				{ 59.5, 10.2, 550 },
				
				-- Shadowmoon Valley (Draenor)
				{ 41.9, 75.7, 539 },
				{ 43.7, 70.9, 539 },
				{ 48.9, 70.2, 539 },
				{ 50.3, 71.5, 539 },
				{ 49.6, 71.6, 539 },
				{ 50.9, 72.5, 539 },
				{ 51.6, 74.8, 539 },
				
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
				525,	-- Frostfire Ridge
				543,	-- Gorgrond
				550,	-- Nagrand (Draenor)
				539,	-- Shadowmoon Valley (Draenor)
				542,	-- Spires of Arak
				535,	-- Talador
			},
			["g"] = {
				o(239901, {	-- Voidtalon Egg
					["modelScale"] = 2,
					["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
					["g"] = {	
						i(121815),	-- Voidtalon of the Dark Star (MOUNT!)
					},
				}),
			},
		}),
	}),
};