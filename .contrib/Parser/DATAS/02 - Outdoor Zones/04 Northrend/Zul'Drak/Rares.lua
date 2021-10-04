---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(ZULDRAK, {
			n(RARES, {
				n(33776, {	-- Gondria
					["description"] = "This is a very sought-after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
					["coords"] = {
						{ 63.0, 43.0, ZULDRAK },
						{ 69.6, 48.2, ZULDRAK },
						{ 61.6, 62.6, ZULDRAK },
						{ 77.6, 70.0, ZULDRAK },
						{ 67.8, 78.8, ZULDRAK },
					},
					["g"] = {
						i(46324),	-- Gondria's Spectral Claw
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32471, {	-- Griegen
					["coords"] = {
						{ 14.6, 56.8, ZULDRAK },
						{ 26.8, 55.6, ZULDRAK },
						{ 23.2, 61.6, ZULDRAK },
						{ 22.0, 70.6, ZULDRAK },
						{ 18.0, 70.6, ZULDRAK },
						{ 26.6, 71.2, ZULDRAK },
						{ 24.8, 76.8, ZULDRAK },
						{ 21.2, 79.8, ZULDRAK },
					},
					["g"] = {
						crit(17, {	-- Griegen
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44686),	-- Ethereal Terror Handwraps
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32475, {	-- Terror Spinner
					["coords"] = {
						{ 53.2, 31.6, ZULDRAK },
						{ 61.2, 36.6, ZULDRAK },
						{ 74.6, 66.0, ZULDRAK },
						{ 77.2, 42.8, ZULDRAK },
						{ 72.0, 28.4, ZULDRAK },
						{ 71.8, 23.8, ZULDRAK },
						{ 82.0, 35.0, ZULDRAK },
					},
					["g"] = {
						crit(18, {	-- Terror Spinner
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44685),	-- Calcified Web Spaulders
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32447, {	-- Zul'drak Sentinel
					["coords"] = {
						{ 51.2, 84.4, ZULDRAK },
						{ 48.0, 79.6, ZULDRAK },
						{ 45.8, 75.8, ZULDRAK },
						{ 43.6, 72.8, ZULDRAK },
						{ 42.4, 70.6, ZULDRAK },
						{ 40.4, 64.2, ZULDRAK },
						{ 40.4, 61.4, ZULDRAK },
						{ 40.4, 58.0, ZULDRAK },
						{ 40.4, 55.2, ZULDRAK },
						{ 40.4, 52.4, ZULDRAK },
						{ 43.2, 54.8, ZULDRAK },
						{ 44.6, 56.2, ZULDRAK },
						{ 45.6, 60.2, ZULDRAK },
						{ 47.0, 62.0, ZULDRAK },
						{ 47.2, 63.8, ZULDRAK },
						{ 46.0, 66.0, ZULDRAK },
						{ 45.0, 67.2, ZULDRAK },
						{ 29.0, 72.2, ZULDRAK },
						{ 29.0, 78.2, ZULDRAK },
						{ 29.0, 81.2, ZULDRAK },
						{ 29.0, 82.6, ZULDRAK },
						{ 24.6, 82.6, ZULDRAK },
						{ 21.2, 82.6, ZULDRAK },
					},
					["g"] = {
						crit(16, {	-- Zul'drak Sentinel
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44677),	-- Eternal Observer's Legplates
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};
