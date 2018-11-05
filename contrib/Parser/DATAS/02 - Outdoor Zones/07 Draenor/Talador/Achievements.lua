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
					n(-4, {		-- Achievements
						ach(9635),	-- Bobbing for Orcs (Shattrath City)
						ach(9634),	-- Charged Up (Shattrath City)
						ach(9633, {	-- Cut off the Head (Shattrath City)
							{			-- Avatar of Socrethar
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 5,			-- Avatar of Socrethar
								["coords"] = {
									{ 45.6, 32.4 },
									{ 48.0, 36.0 },
								},
							},
							{			-- Bombardier Gu'gok
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 1,			-- Bombardier Gu'gok
								["coords"] = { 
									{ 43.4, 37.0 },
									{ 44.6, 40.6 },
								},
							},
							{			-- Felfire Consort
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 4,			-- Felfire Consort
								["coord"] = { 47.8, 33.0 },
							},
							{			-- Gug'tol
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 2,			-- Gug'tol
								["coord"] = { 47.6, 39.0 },
							},
							{			-- Haakun the All-Consuming
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 3,			-- Haakun the All-Consuming
								["coord"] = { 48.0, 25.4 },
							},
							{			-- Legion Vanguard
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 7,			-- Legion Vanguard
								["coord"] = { 38.0, 20.4 },
							},
							{			-- Sargerei War Council
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 6,			-- Sargerei War Council
								["coords"] = {
									{ 43.8, 26.4 },
									{ 46.8, 31.0 },
								},
							},
							{			-- Xothear, the Destroyer
								["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
								["criteriaID"] = 8,			-- Xothear, the Destroyer
								["coord"] = { 37.6, 14.6 },
							},
						}),
						ach(9486),	-- Goodness Gracious (Shattrath City)
						ach(9638, {	-- Heralds of the Legion (Shattrath City)
							{			-- Kurlosh Doomfang
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 5,			-- Kurlosh Doomfang
								["coord"] = { 37.4, 37.6 },
							},
							{			-- Lady Demlash
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 3,			-- Lady Demlash
								["coord"] = { 33.6, 37.8 },
							},
							{			-- Lord Korinak
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 2,			-- Lord Korinak
								["coord"] = { 31.0, 26.8 },
							},
							{			-- Matron of Sin
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 6,			-- Matron of Sin
								["coord"] = { 38.8, 49.8 },
							},
							{			-- Orumo the Observer
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 1,			-- Orumo the Observer
								["coord"] = { 31.4, 47.6 },
								["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
							},
							{			-- Shadowflame Terrorwalker
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 4,			-- Shadowflame Terrorwalker
								["coord"] = { 41.0, 42.0 },
							},
							{			-- Vigilant Paarthos
								["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
								["criteriaID"] = 7,			-- Vigilant Paarthos
								["coords"] = {
									{ 36.8, 40.8 },
									{ 37.6, 43.2 },
								},
							},
						}),
						ach(9674, {	-- I Want More Talador
							crit(1),	-- Bonus Objective: Aruuna's Desolation
							crit(2),	-- Bonus Objective: Court of Souls
							crit(3),	-- Bonus Objective: Kuuro's Claim or Zangarra
							crit(4),	-- Bonus Objective: Mor'gran Logworks or Orunai Coast
							crit(5),	-- Bonus Objective: Zorkra's Fall
						}),
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
						ach(9637),	-- Poor Communication (Shattrath City)
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
						ach(9632),	-- The Power Is Yours (Shattrath City)
						ach(9636),	-- United We Stand (Shattrath City)
					}),
				},
			},		
		},	
	},
};
