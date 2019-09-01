---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			n(-4, {	-- Achievements
				ach(4932, {	-- Feralas Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Fate of Taerar
							["sourceQuest"] = 25398,	-- Sealing the Dream
						}),
						crit(2, {	-- The Twilight Sermon
							["sourceQuest"] = 25333,	-- Might of the Sentinels
						}),
						crit(3, {	-- Freed
							["sourceQuest"] = 26401,	-- Return to Vestia
						}),
						crit(4, {	-- Forces of Nature
							["sourceQuest"] = 25469,	-- Forces of Nature: Mountain Giants
						}),
						crit(5, {	-- The Dragons of Nightmare
							["sourceQuest"] = 25438,	-- Ysondre's Farewell
						}),
					},
				}),
				ach(4979, {	-- Feralas Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Fate of Taerar
							["sourceQuest"] = 25250,	-- Sealing the Dream
						}),
						crit(2, {	-- The Twilight Sermon
							["sourceQuest"] = 25329,	-- Might of the Stonemaul
						}),
						crit(3, {	-- Muisek
							["sourceQuest"] = 25391,	-- Weapons of Spirit
						}),
						crit(4, {	-- Freed
							["sourceQuest"] = 25645,	-- Return to Sage Palerunner
						}),
						crit(5, {	-- The Dragons of Nightmare
							["sourceQuest"] = 25383,	-- Ysondre's Farewell
						}),
					},
				}),
			}),
		}),
	}),
};
