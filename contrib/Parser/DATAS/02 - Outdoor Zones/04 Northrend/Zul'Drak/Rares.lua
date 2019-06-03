---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(121, {	-- Zul'Drak
			["g"] = {
				n(-16, { 	-- Rares
					n(33776, {	-- Gondria
						["description"] = "This is a very sought after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["coords"] = {
							{ 63.0, 43.0, 121 },
							{ 69.6, 48.2, 121 },
							{ 61.6, 62.6, 121 },
							{ 77.6, 70.0, 121 },
							{ 67.8, 78.8, 121 },
						},
						["g"] = {
							i(46324),	-- Gondria's Spectral Claw
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32471, {	-- Griegen
						["coords"] = {
							{ 14.6, 56.8, 121 },
							{ 26.8, 55.6, 121 },
							{ 23.2, 61.6, 121 },
							{ 22.0, 70.6, 121 },
							{ 18.0, 70.6, 121 },
							{ 26.6, 71.2, 121 },
							{ 24.8, 76.8, 121 },
							{ 21.2, 79.8, 121 },
						},
						["g"] = {
							{	-- Frostbitten (Griegen)
								["achievementID"] = 2257,
								["criteriaID"] = 17,
							},
							i(44686),	-- Ethereal Terror Handwraps
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32475, {	-- Terror Spinner
						["coords"] = {
							{ 53.2, 31.6, 121 },
							{ 61.2, 36.6, 121 },
							{ 74.6, 66.0, 121 },
							{ 77.2, 42.8, 121 },
							{ 72.0, 28.4, 121 },
							{ 71.8, 23.8, 121 },
							{ 82.0, 35.0, 121 },
						},
						["g"] = {
							{	-- Frostbitten (Terror Spinner)
								["achievementID"] = 2257,
								["criteriaID"] = 18,
							},
							i(44685),	-- Calcified Web Spaulders
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32447, {	-- Zul'drak Sentinel
						["coords"] = {
							{ 51.2, 84.4, 121 },
							{ 48.0, 79.6, 121 },
							{ 45.8, 75.8, 121 },
							{ 43.6, 72.8, 121 },
							{ 42.4, 70.6, 121 },
							{ 40.4, 64.2, 121 },
							{ 40.4, 61.4, 121 },
							{ 40.4, 58.0, 121 },
							{ 40.4, 55.2, 121 },
							{ 40.4, 52.4, 121 },
							{ 43.2, 54.8, 121 },
							{ 44.6, 56.2, 121 },
							{ 45.6, 60.2, 121 },
							{ 47.0, 62.0, 121 },
							{ 47.2, 63.8, 121 },
							{ 46.0, 66.0, 121 },
							{ 45.0, 67.2, 121 },
							{ 29.0, 72.2, 121 },
							{ 29.0, 78.2, 121 },
							{ 29.0, 81.2, 121 },
							{ 29.0, 82.6, 121 },
							{ 24.6, 82.6, 121 },
							{ 21.2, 82.6, 121 },
						},
						["g"] = {
							{	-- Frostbitten (Zul'drak Sentinel)
								["achievementID"] = 2257,
								["criteriaID"] = 16,
							},
							i(44677),	-- Eternal Observer's Legplates
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
				}),
			},
		}),
	}),
};
