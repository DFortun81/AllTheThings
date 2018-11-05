---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Talador
				["mapID"] = 535,	-- Talador
				["g"] = {
					{	-- Achievements
						["npcID"] = -4,	-- Achievements
						["g"] = {
							{	-- Bobbing for Orcs (Shattrath City)
								["achievementID"] = 9635,	-- Bobbing for Orcs (Shattrath City)
							},
							{	-- Charged Up (Shattrath City)
								["achievementID" ] = 9634,	-- Charged Up (Shattrath City)
							},
							{	-- Goodness Gracious (Shattrath City)
								["achievementID"] = 9486,	-- Goodness Gracious (Shattrath City)
							},
							{	-- I Want More Talador
								["achievementID"] = 9674,	-- I Want More Talador
								["g"] = {
									{	-- Bonus Objective: Aruuna's Desolation
										["achievementID"] = 9674,	-- I Want More Talador
										["criteriaID"] = 1,	-- Bonus Objective: Aruuna's Desolation
									},
									{	-- Bonus Objective: Court of Souls
										["achievementID"] = 9674,	-- I Want More Talador
										["criteriaID"] = 2,	-- Bonus Objective: Court of Souls
									},
									{	-- Bonus Objective: Kuuro's Claim or Zangarra
										["achievementID"] = 9674,	-- I Want More Talador
										["criteriaID"] = 3,	-- Bonus Objective: Kuuro's Claim or Zangarra
									},
									{	-- Bonus Objective: Mor'gran Logworks or Orunai Coast
										["achievementID"] = 9674,	-- I Want More Talador
										["criteriaID"] = 4,	-- Bonus Objective: Mor'gran Logworks or Orunai Coast
									},
									{	-- Bonus Objective: Zorkra's Fall
										["achievementID"] = 9674,	-- I Want More Talador
										["criteriaID"] = 5,	-- Bonus Objective: Zorkra's Fall
									},
								},
							},
							{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- The Fate of Teron'gor
										["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
										["criteriaID"] = 5,		-- The Fate of Teron'gor
									},
								},
							},
							{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- The Fate of Teron'gor
										["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
										["criteriaID"] = 5,		-- The Fate of Teron'gor
									},
								},
							},
							{	-- Poor Communication (Shattrath City)
								["achievementID"] = 9637,	-- Poor Communication (Shattrath City)
							},
							{	-- Securing Draenor (Alliance)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Assault on Shattrath Harbor
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 12,		-- Assault on Shattrath Harbor
									},
								},
							},
							{	-- Securing Draenor (Horde)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Assault on Shattrath Harbor
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 7,		-- Assault on Shattrath Harbor
									},
								},
							},
							{	-- The Power Is Yours (Shattrath City)
								["achievementID"] = 9632,	-- The Power Is Yours (Shattrath City)
							},
							{	-- United We Stand (Shattrath City)
								["achievementID"] = 9636,	-- United We Stand (Shattrath City)
							},
						},
					},
				},
			},		
		},	
	},
};
