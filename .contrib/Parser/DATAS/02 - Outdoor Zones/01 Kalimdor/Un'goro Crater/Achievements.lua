---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			n(-4, {	-- Achievements
				ach(4939, {	-- Un'Goro Crater Quests
					crit(1, {	-- The Pylons of Un'Goro
						["sourceQuests"] = {
							24720,	-- Crystals of Power
							24721,	-- The Eastern Pylon
							24722,	-- The Northern Pylon
							24723,	-- The Western Pylon
						},
					}),
					crit(2, {	-- Observe the World
						["sourceQuest"] = 24695,	-- Ever Watching From Above
					}),
					crit(3, {	-- The Ballad of Maximillian
						["sourceQuest"] = 24707,	-- The Ballad of Maximillian
					}),
				}),
			}),
		}),
	}),
};
