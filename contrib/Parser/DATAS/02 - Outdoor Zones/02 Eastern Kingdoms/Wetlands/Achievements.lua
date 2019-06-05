---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, { -- Wetlands
			n(-4, {	-- Achievements
				ach(12429, {	-- Wetlands Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Slabchisel Survey
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 1,	-- Slabchisel Survey
							["sourceQuests"] = {
								25734,	-- Down in Thelgen Rock
								25733,	-- Get Out of Here, Stalkers
								25735,	-- Incendicite Ore
							},
						},
						{	-- Criteria 2 — The Flooding of Menethil
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 2,	-- The Flooding of Menethil
							["sourceQuests"] = { 25780 },	-- The Flooding of Menethil
						},
						{	-- Criteria 3 — Engineers and Archaeologists
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 3,	-- Engineers and Archaeologists
							["sourceQuests"] = { 26189 },	-- The Angerfang Menace
						},
						{	-- Criteria 4 — Wardens of the Wetlands
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 4,	-- Wardens of the Wetlands
							["sourceQuests"] = { 26128 },	-- Wardens of the Wetlands
						},
					},
				}),
			}),
		}),
	}),
};