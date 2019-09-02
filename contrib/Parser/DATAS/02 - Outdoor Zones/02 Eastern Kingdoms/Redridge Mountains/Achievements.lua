---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(49, {	-- Redridge Mountains
			n(-4, {	-- Achievements
				ach(4902, {	-- Redridge Mountain Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Gnoll Offensive
							["sourceQuest"] = 26545,	-- Yowler Must Die!
						}),
						crit(2, {	-- Keeshan's Raiders
							["sourceQuest"] = 26607,	-- They Drew First Blood
						}),
						crit(3, {	-- First Blood
							["sourceQuest"] = 26726,	-- Triumphant Return
						}),
					},
				}),
			}),
		}),
	}),
};
