---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(MECHAGON, {
			n(TREASURES, {
				n(-851, {	-- Irontide Lockbox
					["coords"] = {		-- Coords need verification as they were just taken from wowhead
						{ 13.23, 85.85, MECHAGON },
						{ 17.7, 78.4, MECHAGON },
						{ 18.3, 76.2, MECHAGON },
						{ 21.0, 80.0, MECHAGON },
						{ 23.33, 56.88, MECHAGON },
						{ 24.9, 69.2, MECHAGON },
						{ 24.1, 84.6, MECHAGON },
						{ 25.3, 78.2, MECHAGON },
						{ 25.67, 76.05, MECHAGON },
						{ 30.77, 59.67, MECHAGON },
					},
					["g"] = {
						i(169872, {	-- Irontide Lockbox Key
							["description"] = "Key drops from Seaspit and Seaspray mobs in the area, chest has a chance to spawn around the nearby islands.",
							["crs"] = {
								154491,	-- Chief Curglrrmrgur
								150937,	-- Seaspit
								154482,	-- Seaspray Champion
								153217,	-- Seaspray Forager
								153218,	-- Seaspray Murloc
								153219,	-- Seaspray Oracle
							},
							["g"] = {
								i(170146, {	-- Paint Bottle: Nukular Red
									["questID"] = 56907,
								}),
							},
						}),
					}
				}),
				n(-850, {	-- Mechanized Chest
					o(325659, {	-- Mechanized Chest
						["questID"] = 55547,
						["isDaily"] = true,
						["coords"] = {
							{ 49.1, 30.2, MECHAGON },
							{ 53.2, 41.7, MECHAGON },
							{ 57.0, 38.8, MECHAGON },
							{ 52.2, 53.5, MECHAGON },
							{ 43.5, 49.9, MECHAGON },
						},
					}),
					o(325660, {	-- Mechanized Chest
						["questID"] = 55548,
						["isDaily"] = true,
						["coords"] = {
							{ 35.7, 38.5, MECHAGON },
							{ 30.9, 51.7, MECHAGON },
							{ 40.0, 54.1, MECHAGON },
							{ 20.7, 71.3, MECHAGON },
						},
					}),
					o(325661, {	-- Mechanized Chest
						["questID"] = 55549,
						["isDaily"] = true,
						["coords"] = {
							{ 60.1, 63.6, MECHAGON },
							{ 65.8, 64.5, MECHAGON },
							{ 67.2, 56.5, MECHAGON },
							{ 73.5, 53.5, MECHAGON },
							{ 80.5, 48.5, MECHAGON },
						},
					}),
					o(325662, {	-- Mechanized Chest
						["questID"] = 55550,
						["isDaily"] = true,
						["coords"] = {
							{ 65.5, 53.5, MECHAGON },
							{ 72.7, 47.2, MECHAGON },
							{ 72.9, 49.5, MECHAGON },
							{ 76.3, 52.9, MECHAGON },
							{ 81.1, 61.5, MECHAGON },
						},
					}),
					o(325663, {	-- Mechanized Chest
						["questID"] = 55551,
						["isDaily"] = true,
						["description"] = "Spawns in the future version of Mechagon.",
						["coords"] = {
							{ 61.6, 32.5, MECHAGON },
							{ 58.8, 41.7, MECHAGON },
							{ 56.7, 57.5, MECHAGON },
							{ 64.5, 59.6, MECHAGON },
							{ 70.6, 47.8, MECHAGON },	-- Possibly bloat from another chest
						},
						["g"] = {
							i(170147, {	-- Paint Bottle: Goblin Green
								["questID"] = 56908,
							}),
						},
					}),
					o(325664, {	-- Mechanized Chest
						["questID"] = 55552,
						["isDaily"] = true,
						["coords"] = {
							{ 50.8, 28.6, MECHAGON },
							{ 56.6, 29.5, MECHAGON },
							{ 55.6, 24.3, MECHAGON },
							{ 64.0, 26.5, MECHAGON },
							{ 66.5, 22.5, MECHAGON },
							{ 57.3, 22.9, MECHAGON },	-- Possibly bloat from another chest
						},
					}),
					o(325665, {	-- Mechanized Chest
						["questID"] = 55553,
						["isDaily"] = true,
						["coords"] = {
							{ 80.8, 18.7, MECHAGON },
							{ 85.6, 28.5, MECHAGON },
							{ 86.3, 20.5, MECHAGON },
							{ 88.6, 20.5, MECHAGON },
							{ 67.3, 23.1, MECHAGON },	-- Possibly bloat from another chest
						},
					}),
					o(325666, {	-- Mechanized Chest
						["questID"] = 55554,
						["isDaily"] = true,
						["coords"] = {
							{ 48.5, 75.9, MECHAGON },
							{ 57.5, 82.2, MECHAGON },
							{ 62.5, 73.8, MECHAGON },
							{ 66.7, 77.4, MECHAGON },
						},
					}),
					o(325667, {	-- Mechanized Chest
						["questID"] = 55555,
						["isDaily"] = true,
						["coords"] = {
							{ 63.6, 67.5, MECHAGON },
							{ 72.3, 65.5, MECHAGON },
							{ 81.2, 72.3, MECHAGON },
							{ 85.1, 63.5, MECHAGON },
							{ 76.5, 65.9, MECHAGON }, -- Possibly bloat from another chest
						},
					}),
					o(325668, {	-- Mechanized Chest
						["questID"] = 55556,
						["isDaily"] = true,
						["coords"] = {
							{ 24.8, 65.5, MECHAGON },
							{ 20.6, 77.0, MECHAGON },
							{ 21.7, 83.0, MECHAGON },
							{ 12.2, 85.8, MECHAGON },
						},
					}),
					i(169850, {	-- Azeroth Mini Pack Mini Pack: Mechagon
						i(169844, {	-- Azeroth Mini: Overspark
							crit(4, {	-- Overspark
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
						i(169852, {	-- Azeroth Mini: Blastatron
							crit(12, {	-- Blastatron
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
						i(169851, {	-- Azeroth Mini: Cogstar
							crit(10, {	-- Cogstar
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
						i(169845, {	-- Azeroth Mini: HK-8
							crit(11, {	-- HK-8
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
						i(169846, {	-- Azeroth Mini: King Mechagon
							crit(13, {	-- King Mechagon
								["achievementID"] = 13708,	-- Most Minis Wins
							}),
						}),
					}),
					i(168832),	-- Galvanic Oscillator
					i(168327),	-- Chain Ignitercoil
					i(167790, {	-- Paint Vial: Fireball Red
						["questID"] = 55451,	-- Paint Vial: Fireball Red
						["g"] = {
							crit(6, {	-- Fireball Red
								["achievementID"] = 13513,	-- Available in Eight Colors
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
