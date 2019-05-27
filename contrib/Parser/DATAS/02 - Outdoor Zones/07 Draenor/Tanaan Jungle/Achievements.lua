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
					{	-- Achievements
						["npcID"] = -4,	-- Achievements
						["g"] = {
							ach(10068, 10075, { -- Draenor's Last Stand(Tanaan Jungle) [A] / [H]
								["g"] = {
									crit(1),	-- Ironhold Harbor [A] / [H]
									crit(2),	-- Ruins of Kra'nak [A] / [H]
									crit(3),	-- Temple of Sha'naar [A] / [H]
									crit(4),	-- The Fel Forge [A] / [H]
									crit(5),	-- The Iron Front [A] / [H]
									crit(6),	-- Throne of Kil'jaeden [A] / [H]
									crit(7),	-- Zeth'gol [A] / [H]
									
								},
							}),
							--[[{	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
								["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Ironhold Harbor
										["criteriaID"] = 1,	-- Ironhold Harbor
									},
									{	-- Ruins of Kra'nak
										["criteriaID"] = 2,	-- Ruins of Kra'nak
									},
									{	-- Temple of Sha'naar
										["criteriaID"] = 3,	-- Temple of Sha'naar
									},
									{	-- The Fel Forge
										["criteriaID"] = 4,	-- The Fel Forge
									},
									{	-- The Iron Front
										["criteriaID"] = 5,	-- The Iron Front
									},
									{	-- Throne of Kil'jaeden
										["criteriaID"] = 6,	-- Throne of Kil'jaeden
									},
									{	-- Zeth'gol
										["criteriaID"] = 7,	-- Zeth'gol
									},
								},
							},
							{	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
								["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Ironhold Harbor
										["criteriaID"] = 1,	-- Ironhold Harbor
									},
									{	-- Ruins of Kra'nak
										["criteriaID"] = 2,	-- Ruins of Kra'nak
									},
									{	-- Temple of Sha'naar
										["criteriaID"] = 3,	-- Temple of Sha'naar
									},
									{	-- The Fel Forge
										["criteriaID"] = 4,	-- The Fel Forge
									},
									{	-- The Iron Front
										["criteriaID"] = 5,	-- The Iron Front
									},
									{	-- Throne of Kil'jaeden
										["criteriaID"] = 6,	-- Throne of Kil'jaeden
									},
									{	-- Zeth'gol
										["criteriaID"] = 7,	-- Zeth'gol
									},
								},
							},]]
							ach(10067, 10074, { -- In Pursuit of Gul'dan(Garrison) [A] / [H]
									-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["g"] = {
									crit(2),	-- The Invasion of Tanaan [A] / [H]
									crit(3),	-- Bane of the Bleeding Hollow [A] / [H]
									crit(4),	-- Dark Ascension [A] / [H]
									crit(6),	-- The Cipher of Damnation [A] / [H]
								},
							}),
							--[[{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- The Invasion of Tanaan
										["criteriaID"] = 2,		-- The Invasion of Tanaan
									},
									{	-- Bane of the Bleeding Hollow
										["criteriaID"] = 3,		-- Bane of the Bleeding Hollow
									},
									{	-- Dark Ascension
										["criteriaID"] = 4,		-- Dark Ascension
									},
									{	-- The Cipher of Damnation
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
										["criteriaID"] = 2,		-- The Invasion of Tanaan
									},
									{	-- Bane of the Bleeding Hollow
										["criteriaID"] = 3,		-- Bane of the Bleeding Hollow
									},
									{	-- Dark Ascension
										["criteriaID"] = 4,		-- Dark Ascension
									},
									{	-- The Cipher of Damnation
										["criteriaID"] = 6,		-- The Cipher of Damnation
									},
								},
							},]]
							{	-- Rumble in the Jungle (Tanaan Jungle)
								["allianceAchievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
								["hordeAchievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
								--["races"] = ALLIANCE_ONLY,
								["g"] = {
									title(318),		-- of the Jungle
									{	-- Draenor's Last Stand
										["criteriaID"] = 2,	-- Draenor's Last Stand
									},
									{	-- Explore Tanaan Jungle
										["criteriaID"] = 6,	-- Explore Tanaan Jungle
									},
									{	-- Hellbane
										["criteriaID"] = 3,	-- Hellbane
									},
									{	-- I Came, I Clawed, I Conquered
										["criteriaID"] = 7,	-- I Came, I Clawed, I Conquered
									},
									{	-- In Pursuit of Gul'dan
										["criteriaID"] = 1,	-- In Pursuit of Gul'dan
									},
									{	-- Jungle Stalker
										["criteriaID"] = 4,	-- Jungle Stalker
									},
									{	-- Jungle Treasure Master
										["criteriaID"] = 5,	-- Jungle Treasure Master
									},
									{	-- The Legion Will NOT Conquer All
										["criteriaID"] = 8,	-- The Legion Will NOT Conquer All
									},
								},
							},
							--[[
							{	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
								["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
								["races"] = HORDE_ONLY,
								["g"] = {
									title(318),		-- of the Jungle
									{	-- Draenor's Last Stand
										["criteriaID"] = 2,	-- Draenor's Last Stand
									},
									{	-- Explore Tanaan Jungle
										["criteriaID"] = 6,	-- Explore Tanaan Jungle
									},
									{	-- Hellbane
										["criteriaID"] = 3,	-- Hellbane
									},
									{	-- I Came, I Clawed, I Conquered
										["criteriaID"] = 7,	-- I Came, I Clawed, I Conquered
									},
									{	-- In Pursuit of Gul'dan
										["criteriaID"] = 1,	-- In Pursuit of Gul'dan
									},
									{	-- Jungle Stalker
										["criteriaID"] = 4,	-- Jungle Stalker
									},
									{	-- Jungle Treasure Master
										["criteriaID"] = 5,	-- Jungle Treasure Master
									},
									{	-- The Legion Will NOT Conquer All
										["criteriaID"] = 8,	-- The Legion Will NOT Conquer All
									},
								},
							},
							]]--
						},
					},
				},
			},
		},
	},
};
