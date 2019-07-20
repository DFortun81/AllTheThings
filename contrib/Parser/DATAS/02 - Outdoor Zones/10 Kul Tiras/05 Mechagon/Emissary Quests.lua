--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-169, { 	-- Emissary Quests
				q(55348, {	-- Supplies from the Rustbolt Resistance
					--["qg"] = 
					["lvl"] = 120,
					--["coord"] = { 39.11, 79.47, 1462 },
					["repeatable"] = true,
					["g"] = {
						i(170061, {	-- Rustbolt Supplies
							i(168494, {	-- Blueprint Rustbolt Resistance Insignia
								crit(19, {	-- Rustbolt Resistance Insignia
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							}),
							i(169171, {	-- Blueprint MicroBot XD
								crit(31, {	-- Microbot XD
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							}),
							i(168935),	-- Existence Vibrancy Display
							i(168569),	-- Null Force Visualizer
							i(168861),	-- Ultimate Purification Protocols
						}),
					},
				}),
			}),
		}),
	}),
};