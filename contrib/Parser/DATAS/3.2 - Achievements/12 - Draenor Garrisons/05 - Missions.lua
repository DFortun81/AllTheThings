--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9966, { -- Draenor Garrison
		["groups"] = {
			n(-10038, { -- Missions
				["groups"] = {
					ach(9900, {	-- Exploration Mission Master
						ach(9150),	-- Exploration Mission Specialist
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
						
					}),
					ach(9147, { -- Mission Specialist
						ach(9523), -- Patrolling Draenor [Yes this is a pre-req]
						ach(9145), -- Treasure Mission Specialist
					}),
					ach(9140, { -- On A Metric Ton of Missions
						ach(9133), -- On a Mission
						ach(9134), -- On a Few Missions
						ach(9138), -- On a Lot of Missions
						ach(9139), -- On a Massive Numbeer of Missions
					}),
					ach(9523, { -- Patrolling Draenor
						i(111971, { -- Barracks, Level 3 [Blueprints]
							["groups"] = {
							},
							["f"] = 200, -- Recipe
						}),
					}),
					ach(9143, { -- The Rarer the Better
						ach(9141), -- A Rare Mission
						ach(9142), -- Keeping It Rare
					}),
					ach(9524, { -- Treasure Master
						ach(9145), -- Treasure Mission Specialist
					}),
				},
			}),
		},
	}),
};