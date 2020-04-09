---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			n(-4, {	-- Achievements
				ach(961),	-- Honorary Frenzyheart
				ach(39, {	-- Into the Basin
					crit(1, {	-- Hunting Bigger Game
						["sourceQuest"] = 12595,	-- In Search of Bigger Game
					}),
					crit(2, {	-- Teeth, Spikes, and Talons
						["sourceQuest"] = 12614,	-- Post-partum Aggression
					}),
					crit(3, {	-- The Wolvar
						["sourceQuest"] = 12540,	-- Just Following Orders
					}),
					crit(4, {	-- The Oracles
						["sourceQuest"] = 12581,	-- A Hero's Burden
					}),
					crit(5, {	-- The Lifewarden
						["sourceQuest"] = 12805,	-- Salvaging Life's Strength
					}),
					crit(6, {	-- Watching Over the Basin
						["sourceQuest"] = 12546,	-- Reclamation
					}),
				}),
				ach(952),	-- Mercenary of Sholazar
				ach(962),	-- Savior of the Oracles
				ach(938, {	-- The Snows of Northrend
					["sourceQuest"] = 12614,	-- Post-Partum Aggression
				}),
			}),
		}),
	}),
};