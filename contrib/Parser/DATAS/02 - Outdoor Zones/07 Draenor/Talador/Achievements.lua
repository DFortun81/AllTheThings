---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-4, {	-- Achievements
				ach(9635),		-- Bobbing for Orcs (Shattrath City)
				ach(9634),		-- Charged Up (Shattrath City)
				ach(9486),		-- Goodness Gracious (Shattrath City)
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						{	-- Knight Pepe
							["achievementID"] = 10053,	-- I Found Pepe!
							["criteriaID"] = 3,	-- Knight Pepe
							["coord"] = { 51.0, 63.3, 535 }	-- Pepe Location
						},
					},
				}),
				ach(10067, 10074, {	-- In Pursuit of Gul'dan(Garrison) [A] / [H]
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						crit(5),	-- The Fate of Teron'gor [A] / [H]
					},
				}),
				--[[ach(10067, {	-- In Pursuit of Gul'dan (Alliance) (Garrison)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),
				ach(10074, {	-- In Pursuit of Gul'dan (Horde) (Garrison)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),]]
				ach(9674,  {	-- I Want More Talador
					crit(1),		-- Bonus Objective: Aruuna's Desolation
					crit(2),		-- Bonus Objective: Court of Souls
					crit(3),		-- Bonus Objective: Kuuro's Claim or Zangarra
					crit(4),		-- Bonus Objective: Mor'gran Logworks or Orunai Coast
					crit(5),		-- Bonus Objective: Zorkra's Fall
				}),
				ach(9637),		-- Poor Communication (Shattrath City)
				ach(9564,  {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(12),		-- Assault on Shattrath Harbor
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(7),		-- Assault on Shattrath Harbor
					},
				}),
				ach(9632),		-- The Power Is Yours (Shattrath City)
				ach(9636),		-- United We Stand (Shattrath City)
			}),
		}),		
	}),
};