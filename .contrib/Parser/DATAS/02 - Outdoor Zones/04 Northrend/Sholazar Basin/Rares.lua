---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(SHOLAZAR_BASIN, {
			n(RARES, {
				n(32481, {	-- Aotona
					["coords"] = {
						{ 43.0, 52.4, SHOLAZAR_BASIN },
						{ 46.8, 55.5, SHOLAZAR_BASIN },
						{ 54.8, 51.8, SHOLAZAR_BASIN },
						{ 41.2, 68.4, SHOLAZAR_BASIN },
						{ 44.4, 69.8, SHOLAZAR_BASIN },
						{ 42.0, 73.8, SHOLAZAR_BASIN },
						{ 52.4, 72.8, SHOLAZAR_BASIN },
						{ 56.4, 65.2, SHOLAZAR_BASIN },
						{ 57.6, 65.4, SHOLAZAR_BASIN },
						{ 57.8, 66.4, SHOLAZAR_BASIN },
					},
					["g"] = {
						crit(19, {	-- Aotona
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44691),	-- Aotona's Collar
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32485, {	-- King Krush
					["coords"] = {
						-- The Maker's Perch
						{ 25.8, 48.8, SHOLAZAR_BASIN },
						{ 27.4, 48.4, SHOLAZAR_BASIN },
						{ 27.2, 45.6, SHOLAZAR_BASIN },
						{ 28.8, 43.2, SHOLAZAR_BASIN },
						{ 29.8, 41.0, SHOLAZAR_BASIN },
						{ 30.0, 44.0, SHOLAZAR_BASIN },
						{ 30.8, 38.4, SHOLAZAR_BASIN },
						{ 32.6, 36.6, SHOLAZAR_BASIN },
						{ 33.4, 33.8, SHOLAZAR_BASIN },
						{ 34.0, 32.4, SHOLAZAR_BASIN },
						{ 34.8, 30.8, SHOLAZAR_BASIN },
						{ 36.2, 31.0, SHOLAZAR_BASIN },
						{ 37.4, 28.8, SHOLAZAR_BASIN },

						-- The Glimmering Pillar
						{ 46.6, 41.6, SHOLAZAR_BASIN },
						{ 47.4, 43.8, SHOLAZAR_BASIN },
						{ 49.2, 44.2, SHOLAZAR_BASIN },
						{ 48.6, 41.8, SHOLAZAR_BASIN },
						{ 50.2, 42.0, SHOLAZAR_BASIN },
						{ 51.0, 43.8, SHOLAZAR_BASIN },
						{ 52.6, 41.8, SHOLAZAR_BASIN },

						-- The Skyreach Pillar
						{ 50.8, 80.0, SHOLAZAR_BASIN },
						{ 51.6, 82.8, SHOLAZAR_BASIN },
						{ 52.6, 84.0, SHOLAZAR_BASIN },
						{ 54.6, 83.6, SHOLAZAR_BASIN },
						{ 57.0, 81.6, SHOLAZAR_BASIN },
						{ 58.8, 81.8, SHOLAZAR_BASIN },
						{ 60.0, 83.6, SHOLAZAR_BASIN },
						{ 63.2, 83.2, SHOLAZAR_BASIN },
						{ 63.8, 82.8, SHOLAZAR_BASIN },
						{ 64.4, 81.4, SHOLAZAR_BASIN },
						{ 64.6, 79.6, SHOLAZAR_BASIN },
						{ 66.0, 78.8, SHOLAZAR_BASIN },
						{ 66.8, 78.6, SHOLAZAR_BASIN },
					},
					["g"] = {
						crit(20, {	-- King Krush
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44683),	-- King's Eyesocket
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32517, {	-- Loque'nahak <Mate of Har'koa>
					["description"] = "If you're trying to collect Loque'Nahak's Pelt, bring a skinner!",
					["coords"] = {
						{ 36.0, 30.0, SHOLAZAR_BASIN },
						{ 35.8, 31.0, SHOLAZAR_BASIN },
						{ 58.6, 22.2, SHOLAZAR_BASIN },
						{ 20.6, 70.0, SHOLAZAR_BASIN },
						{ 21.6, 70.6, SHOLAZAR_BASIN },
						{ 31.0, 66.6, SHOLAZAR_BASIN },
						{ 51.0, 81.6, SHOLAZAR_BASIN },
						{ 66.6, 78.8, SHOLAZAR_BASIN },
						{ 71.0, 71.6, SHOLAZAR_BASIN },
					},
					["g"] = {
						crit(1, {	-- Loque'nahak
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44688),	-- Loque'Nahak's Severed Fang [Neck]
						i(44687),	-- Loque'Nahak's Pelt
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};
