---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-16, {	-- Rares
					{	-- Armagedillo
						["npcID"] = 50065,	-- Armagedillo
						["coords"] = {
							{ 45.0, 42.5 },
						},
						["g"] = {
							{	-- Armagedillo's Tail
								["itemID"] = 67243,	-- Armagedillo's Tail
							},
						},
					},
					{	-- Cyrus the Black
						["npcID"] = 50064,	-- Cyrus the Black
						["coords"] = {
							{ 58.0, 82.6 },
							{ 58.4, 61.6 },
							{ 66.6, 68.2 },
							{ 70.8, 74.2 },
						},
						["g"] = {
							{	-- Tol'Vir Hereditary Girdle
								["itemID"] = 67242,	-- Tol'Vir Hereditary Girdle
							},
						},
					},
					{	-- Mysterious Camel Figurine
						["npcID"] = 50409,	-- Mysterious Camel Figurine
						["description"] = "If you're lucky enough to find the right Mysterious Camel Figurine, clicking on it will teleport you to the Feralas Steam Pools, where you can defeat Dormus to get the rare Grey Riding Camel.",
						["coords"] = {
							{ 25.59, 65.89 },
							{ 29.85, 20.45 },
							{ 30.61, 60.50 },
							{ 30.99, 66.37 },
							{ 31.50, 69.26 },
							{ 37.13, 64.08 },
							{ 40.16, 38.41 },
							{ 45.24, 16.04 },
							{ 47.28, 76.69 },
							{ 48.17, 46.40 },
							{ 49.13, 75.91 },
							{ 50.24, 73.67 },
							{ 50.47, 31.54 },
							{ 51.14, 79.79 },
							{ 51.80, 49.34 },
							{ 52.14, 51.21 },
							{ 64.66, 30.27 },
							{ 69.87, 58.13 },
							{ 72.02, 43.88 },
							{ 73.44, 73.61 },
						},
						["g"] = {
							{	-- Reins of the Grey Riding Camel
								["itemID"] = 63046,	-- Reins of the Grey Riding Camel
								["crs"] = {
									50245,	-- Dormus the Camel Hoarder
								},
							},
						},
					},
	--				n(51403, { 		-- Madexx - Black -- tameable			}), 
	--				n(51404, { 		-- Madexx - Blue -- tameable			}),
	--				n(50154, { 		-- Madexx - Brown -- tameable			}), 
	--				n(51402, { 		-- Madexx - Green -- tameable			}), 
	--				n(51401, { 		-- Madexx - Red -- tameable			}), 
				}),
			},
		}),
	}),
};
