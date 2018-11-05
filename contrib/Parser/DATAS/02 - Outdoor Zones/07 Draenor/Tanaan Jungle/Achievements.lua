---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Tanaan Jungle
				["mapID"] = 534,	-- Tanaan Jungle
				["g"] = {
					n(-4, {		-- Achievements
						a(ach(10068, {	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
							crit(1),	-- Ironhold Harbor
							crit(2),	-- Ruins of Kra'nak
							crit(3),	-- Temple of Sha'naar
							crit(4),	-- The Fel Forge
							crit(5),	-- The Iron Front
							crit(6),	-- Throne of Kil'jaeden
							crit(7),	-- Zeth'gol
						})),
						h(ach(10075, {	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
							crit(1),	-- Ironhold Harbor
							crit(2),	-- Ruins of Kra'nak
							crit(3),	-- Temple of Sha'naar
							crit(4),	-- The Fel Forge
							crit(5),	-- The Iron Front
							crit(6),	-- Throne of Kil'jaeden
							crit(7),	-- Zeth'gol
						})),
						{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
							-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
							["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- The Invasion of Tanaan
									["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
									["criteriaID"] = 2,		-- The Invasion of Tanaan
								},
								{	-- Bane of the Bleeding Hollow
									["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
									["criteriaID"] = 3,		-- Bane of the Bleeding Hollow
								},
								{	-- Dark Ascension
									["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
									["criteriaID"] = 4,		-- Dark Ascension
								},
								{	-- The Cipher of Damnation
									["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
									["criteriaID"] = 6,		-- The Cipher of Damnation
								},
							},
						},
						{	-- In Pursuit of Gul'dan (Horde) (Garrison)
							-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
							["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- The Invasion of Tanaan
									["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
									["criteriaID"] = 2,		-- The Invasion of Tanaan
								},
								{	-- Bane of the Bleeding Hollow
									["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
									["criteriaID"] = 3,		-- Bane of the Bleeding Hollow
								},
								{	-- Dark Ascension
									["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
									["criteriaID"] = 4,		-- Dark Ascension
								},
								{	-- The Cipher of Damnation
									["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
									["criteriaID"] = 6,		-- The Cipher of Damnation
								},
							},
						},
						a(ach(10072, {	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
							title(318),		-- of the Jungle
							crit(2),		-- Draenor's Last Stand
							crit(6),		-- Explore Tanaan Jungle
							crit(3),		-- Hellbane
							crit(7),		-- I Came, I Clawed, I Conquered
							crit(1),		-- In Pursuit of Gul'dan
							crit(4),		-- Jungle Stalker
							crit(5),		-- Jungle Treasure Master
							crit(8),		-- The Legion Will NOT Conquer All
						})),
						h(ach(10265, {	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
							title(318),		-- of the Jungle
							crit(2),		-- Draenor's Last Stand
							crit(6),		-- Explore Tanaan Jungle
							crit(3),		-- Hellbane
							crit(7),		-- I Came, I Clawed, I Conquered
							crit(1),		-- In Pursuit of Gul'dan
							crit(4),		-- Jungle Stalker
							crit(5),		-- Jungle Treasure Master
							crit(8),		-- The Legion Will NOT Conquer All
						})),
					}),
				},
			},
		},
	},
};
