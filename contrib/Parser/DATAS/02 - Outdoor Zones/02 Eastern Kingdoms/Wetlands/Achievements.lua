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
							["sourceQuests"] = {
								25780,	-- Assault on Menethil Keep (definitely required)
							--	25801,	-- Claws from the Deep (probably required)
							--	25805,	-- Return the Statuette (probably required)
								25819,	-- The Eye of Paleth (definitely required)
							},
						},
						{	-- Criteria 3 — Engineers and Archaeologists
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 3,	-- Engineers and Archaeologists
							["sourceQuests"] = { 
								26189,	-- The Angerfang Menace
								25868,	-- Yorla Darksnare
						--[[	possibly required -- first two from same hub as Yorla Darksnare, second two from same hub as The Angerfang Menace
								25855,	-- Gizmos and Gadgets
								25857,	-- Hunting Horrorjaw
								25850,	-- Strike the Earth!
								25853,	-- Tooling Around
						--]]
							},
						},
						{	-- Criteria 4 — Wardens of the Wetlands
							["achievementID"] = 12429,	-- Wetlands Quests
							["criteriaID"] = 4,	-- Wardens of the Wetlands
							["sourceQuests"] = { 26128 },	-- The Battle of Thandol Span
						},
					},
				}),
			}),
		}),
	}),
};