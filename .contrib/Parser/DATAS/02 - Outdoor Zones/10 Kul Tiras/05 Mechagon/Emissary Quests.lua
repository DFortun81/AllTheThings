--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-169, { 	-- Emissary Quests
				q(55348, {	-- Supplies from the Rustbolt Resistance
					["lvl"] = 120,
					["repeatable"] = true,
					["g"] = {
						i(170061, {	-- Rustbolt Supplies
							i(168569, {	-- Null Force Visualizer (Rank 4)
								["modelScale"] = 3,
								["classes"] = TANKS,
								["model"] = 2924336,
								["g"] = {
									az(13, 4),	-- Nullification Dynamo (Rank 4)
								},
							}),
							i(168906, {	-- Blueprint: Holographic Digitalization Relay
								["questID"] = 56086,	-- Blueprint: Holographic Digitalization Relay
								["g"] = {
									crit(25, {	-- Holographic Digitalization Relay
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(169171, {	-- Blueprint: Microbot XD
								["questID"] = 55079,	-- Blueprint: Microbot XD
								["g"] = {
									crit(31, {	-- Microbot XD
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(168494, {	-- Blueprint: Rustbolt Resistance Insignia
								["questID"] = 55073,
								["g"] = {
									crit(19, {	-- Rustbolt Resistance Insignia
										["achievementID"] = 13479,	-- Junkyard Architect
									}),
								},
							}),
							i(168935, {	-- Existence Vibrancy Display
								["model"] = 2974000,
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