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
								["questID"] = 55073,
								["g"] = {
									crit(19, {	-- Rustbolt Resistance Insignia
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(169171, {	-- Blueprint MicroBot XD
								crit(31, {	-- Microbot XD
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							}),
							i(168935, {	-- Existence Vibrancy Display
								["model"] = 2974000,
								["modelScale"] = 3,
							}),
							i(168569, {	-- Null Force Visualizer
								["model"] = 2924336,
								["modelScale"] = 3,
							}),
							i(168861, {	-- Ultimate Purification Protocols
								["model"] = 2958033,
								["modelScale"] = 4,
							}),
							i(168368),	-- Recipe: Famine Evaluator And Snack Table (Rank 3)
						}),
					},
				}),
			}),
		}),
	}),
};