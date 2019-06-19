---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-16, {	-- Rares
				n(32398, {	-- King Ping
					["coords"] = {
						{ 31.2, 56.8, 117 },
						{ 26.0, 64.0, 117 },
						{ 30.8, 71.2, 117 },
						{ 32.0, 75.8, 117 },
						{ 33.2, 80.2, 117 },
					},
					["g"] = {
						crit(9, {	-- King Ping
							["achievementID"] = 2257,	-- Frostbitten
						}),
						un(2, i(120139)),    -- Tome of Polymorph: Penguin
						i(44668),	-- Egg-Warming Blanket
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32377, {	-- Perobas the Bloodthirster
					["coords"] = {
						{ 50.8, 4.0, 117 },
						{ 53.5, 12.4, 117 },
						{ 60.8, 20.2, 117 },
						{ 68.6, 16.8, 117 },
						{ 71.6, 13.6, 117 },
					},
					["g"] = {
						crit(7, {	-- Perobas the Bloodthirster
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44669),	-- Worgen-Scored Shackles
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32386, {	-- Vigdis the War Maiden
					["coords"] = {
						{ 73.4, 39.8, 117 },
						{ 75.4, 42.2, 117 },
						{ 75.2, 49.8, 117 },
						{ 74.6, 54.2, 117 },
						{ 74.8, 58.8, 117 },
						{ 74.4, 60.6, 117 },
						{ 72.8, 61.8, 117 },
						{ 72.0, 43.6, 117 },
						{ 72.8, 51.4, 117 },
						{ 68.6, 48.4, 117 },
						{ 70.4, 51.0, 117 },
						{ 71.4, 54.0, 117 },
						{ 70.6, 56.8, 117 },
						{ 69.4, 58.2, 117 },
					},
					["g"] = {
						crit(8, {	-- Vigdis the War Maiden
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44670),	-- Soul-Sealed Belt
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};