---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			n(-4, {	-- Achievements
				{	-- Searing Gorge Quests
					["achievementID"] = 4910,
					["groups"] = {
						{	-- Thorium Advance
							["criteriaID"] = 1,
							["sourceQuest"] = 27964,	-- Dig-Boss Dinwhisker
						},
						{	-- The Seat of the Brotherhood
							["criteriaID"] = 2,
							["sourceQuest"] = 27979,	-- Dark Ministry
						},
						{	-- In the Hall of the Mountain-Lord
							["criteriaID"] = 3,
							["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
						},
						{	-- Into the Gorge
							["criteriaID"] = 4,
							["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
						},
					},
				},
			}),
		}),
	}),
};