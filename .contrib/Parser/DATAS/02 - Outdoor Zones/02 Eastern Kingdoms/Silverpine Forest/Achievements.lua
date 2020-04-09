---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(21, {	-- Silverpine Forest
			n(-4, {	-- Achievements
				ach(4894, {	-- Silverpine Forest Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Forsaken High Command
							["sourceQuest"] = 27056,	-- Belmont's Report
						}),
						crit(2, {	-- Forsaken Rear Guard
							["sourceQuest"] = 27096,	-- Orcs are in Order
						}),
						crit(3, {	-- The Sepulcher
							["sourceQuest"] = 27290,	-- To Forsaken Forward Command
						}),
						crit(4, {	-- The Ruins of Gilneas
							["sourceQuest"] = 27438,	-- The Great Escape
						}),
						crit(5, {	-- Ambermill
							["sourceQuest"] = 27518,	-- Transdimensional Warfare: Chapter III
						}),
						crit(6, {	-- On the Battlefront
							["sourceQuest"] = 27601,	-- Cities in Dust
						}),
					},
				}),
			}),
		}),
	}),
};
