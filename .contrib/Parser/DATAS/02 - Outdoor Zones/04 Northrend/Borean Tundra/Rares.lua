---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(BOREAN_TUNDRA, {
			n(RARES, {
				n(32358, {	-- Fumblub Gearwind
					["coords"] = {
						{ 67.0, 23.0, BOREAN_TUNDRA },
						{ 63.6, 28.4, BOREAN_TUNDRA },
						{ 69.6, 31.4, BOREAN_TUNDRA },
					},
					["g"] = {
						crit(5, {	-- Fumblub Gearwind
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44666),	-- Fumblub's Seat Cushion
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32361, {	-- Icehorn
					["coords"] = {
						{ 81.4, 31.4, BOREAN_TUNDRA },
						{ 91.6, 32.6, BOREAN_TUNDRA },
						{ 85.8, 34.6, BOREAN_TUNDRA },
						{ 88.6, 39.8, BOREAN_TUNDRA },
						{ 80.6, 46.2, BOREAN_TUNDRA },
						{ 84.6, 46.8, BOREAN_TUNDRA },
					},
					["g"] = {
						crit(6, {	-- Icehorn
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44667),	-- Mammoth-Hair Crown
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32357, {	-- Old Crystalbark
					["coord"] = { 33.8, 30.8, BOREAN_TUNDRA },
					["g"] = {
						crit(4, {	-- Old Crystalbark
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44649),	-- Crystalbark's Toenail
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};
