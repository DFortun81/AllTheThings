---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(114, {	-- Borean Tundra
			n(-16, { 	-- Rares
				n(32358, {	-- Fumblub Gearwind
					["coords"] = {
						{ 67.0, 23.0, 114 },
						{ 63.6, 28.4, 114 },
						{ 69.6, 31.4, 114 },
					},
					["g"] = {
						crit(5, {	-- Fumblub Gearwind
							["achievementID"] = 2257,	-- Frostbitten
						}),
					--	ach(2257, crit(5)),	-- Frostbitten, Fumblub Gearwind
						i(44666),	-- Fumblub's Seat Cushion
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32361, {	-- Icehorn
					["coords"] = {
						{ 81.4, 31.4, 114 },
						{ 91.6, 32.6, 114 },
						{ 85.8, 34.6, 114 },
						{ 88.6, 39.8, 114 },
						{ 80.6, 46.2, 114 },
						{ 84.6, 46.8, 114 },
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
					["coord"] = { 33.8, 30.8, 114 },
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