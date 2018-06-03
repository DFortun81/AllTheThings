--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9966, { -- Draenor Garrison
		["groups"] = {
			n(-10038, { -- Missions
				["groups"] = {
					ach(9140, {	-- On a Metric Ton of Missions (1000)
						ach(9139),	-- On a Massive Number of Missions (500)
						ach(9138),	-- On a Lot of Missions (100)
						ach(9134),	-- On a Few Missions (50)
						ach(9133),	-- On a Mission (10)
					}),
					ach(9143, {	-- The Rarer the Better (300)
						ach(9142),	-- Keeping It Rare (50)
						ach(9141),	-- A Rare Mission (1)
					}),
					ach(9524, {	-- Treasure Master (50)
						ach(9145),	-- Treasure Mission Specialist (1)
					}),
					ach(9523, {	-- Patrolling Draenor (50)
						i(111971, {	-- Barracks, Level 3
							["groups"] = {
							},
							["f"] = 200,	-- Recipe
						}),
						ach(9146),	-- Patrol Mission Specialist (1)
					}),
					ach(9147, {	-- Mission Specialist
						crit(1),	-- Patrol Mission Specialist
						crit(2),	-- Treasure Mission Specialist
					}),
					ach(9900, {	-- Exploration Mission Master
						crit(1),	-- Exploration: Oshu'gun Dig Site
						crit(2),	-- Exploration: Razed Warsong Outpost Dig Site
						crit(3),	-- Exploration: Stonecrag Excavation Dig Site
						crit(4),	-- Exploration: Sethekk Hollow Dig Sites
						crit(5),	-- Exploration: Apexis Excavation Dig Site
						crit(6),	-- Exploration: Ango'rosh Dig Site
						crit(7),	-- Exploration: Veil Shadar Dig Site
						crit(8),	-- Exploration: Overlook Ruins Dig Site
						crit(9),	-- Exploration: The Broken Spine Dig Site
						crit(10),	-- Exploration: Daggermaw Flows Dig Site
						crit(11),	-- Exploration: Colossal's Fall Dig Site
						crit(12),	-- Exploration: Burial Fields
						crit(13),	-- Exploration: Umbrafen Dig Site
						ach(9150),	-- Exploration Mission Specialist
					}),
				},
			}),
		},
	}),
};