---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			n(-4, {	-- Achievements
				ach(4899, {	-- Loch Modan Quests
					{	-- Criteria 1 — The Road to Thelsamar
						["achievementID"] = 4899,	-- Loch Modan Quests
						["criteriaID"] = 1,	-- The Road to Thelsamar
						["sourceQuests"] = { 25118 },	-- Looking for Lurkers
					},
					{	-- Criteria 2 — The Axis of Awful
						["achievementID"] = 4899,	-- Loch Modan Quests
						["criteriaID"] = 2,	-- The Axis of Awful
						["sourceQuests"] = { 26868 },	-- Axis of Awful
					},
					{	-- Criteria 3 — Twilight Threats
						["achievementID"] = 4899,	-- Loch Modan Quests
						["criteriaID"] = 3,	-- Twilight Threats
						["sourceQuests"] = { 27116 },	-- The Winds of Loch Modan
					},
					{	-- Criteria 4 — The Farstrider Lodge
						["achievementID"] = 4899,	-- Loch Modan Quests
						["criteriaID"] = 4,	-- The Farstrider Lodge
						["sourceQuests"] = { 27033 },	-- Skystrider's Heart
					},
				}),
			}),
		}),
	}),
};