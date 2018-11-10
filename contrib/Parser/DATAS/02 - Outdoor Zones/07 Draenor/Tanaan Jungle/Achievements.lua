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
							{	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
								["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Ironhold Harbor
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 1,	-- Ironhold Harbor
									},
									{	-- Ruins of Kra'nak
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 2,	-- Ruins of Kra'nak
									},
									{	-- Temple of Sha'naar
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 3,	-- Temple of Sha'naar
									},
									{	-- The Fel Forge
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 4,	-- The Fel Forge
									},
									{	-- The Iron Front
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 5,	-- The Iron Front
									},
									{	-- Throne of Kil'jaeden
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 6,	-- Throne of Kil'jaeden
									},
									{	-- Zeth'gol
										["achievementID"]= 10068,	-- Draenor's Last Stand (Alliance) (Tanaan Jungle)
										["criteriaID"] = 7,	-- Zeth'gol
									},
								},
							},
							{	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
								["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Ironhold Harbor
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 1,	-- Ironhold Harbor
									},
									{	-- Ruins of Kra'nak
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 2,	-- Ruins of Kra'nak
									},
									{	-- Temple of Sha'naar
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 3,	-- Temple of Sha'naar
									},
									{	-- The Fel Forge
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 4,	-- The Fel Forge
									},
									{	-- The Iron Front
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 5,	-- The Iron Front
									},
									{	-- Throne of Kil'jaeden
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 6,	-- Throne of Kil'jaeden
									},
									{	-- Zeth'gol
										["achievementID"]= 10075,	-- Draenor's Last Stand (Horde) (Tanaan Jungle)
										["criteriaID"] = 7,	-- Zeth'gol
									},
								},
							},
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
							{	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
								["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									title(318),		-- of the Jungle
									{	-- Draenor's Last Stand
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 2,	-- Draenor's Last Stand
									},
									{	-- Explore Tanaan Jungle
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 6,	-- Explore Tanaan Jungle
									},
									{	-- Hellbane
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 3,	-- Hellbane
									},
									{	-- I Came, I Clawed, I Conquered
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 7,	-- I Came, I Clawed, I Conquered
									},
									{	-- In Pursuit of Gul'dan
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 1,	-- In Pursuit of Gul'dan
									},
									{	-- Jungle Stalker
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 4,	-- Jungle Stalker
									},
									{	-- Jungle Treasure Master
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 5,	-- Jungle Treasure Master
									},
									{	-- The Legion Will NOT Conquer All
										["achievementID"] = 10072,	-- Rumble in the Jungle (Alliance) (Tanaan Jungle)
										["criteriaID"] = 8,	-- The Legion Will NOT Conquer All
									},
								},
							},
							{	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
								["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
								["races"] = HORDE_ONLY,
								["g"] = {
									title(318),		-- of the Jungle
									{	-- Draenor's Last Stand
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 2,	-- Draenor's Last Stand
									},
									{	-- Explore Tanaan Jungle
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 6,	-- Explore Tanaan Jungle
									},
									{	-- Hellbane
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 3,	-- Hellbane
									},
									{	-- I Came, I Clawed, I Conquered
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 7,	-- I Came, I Clawed, I Conquered
									},
									{	-- In Pursuit of Gul'dan
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 1,	-- In Pursuit of Gul'dan
									},
									{	-- Jungle Stalker
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 4,	-- Jungle Stalker
									},
									{	-- Jungle Treasure Master
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 5,	-- Jungle Treasure Master
									},
									{	-- The Legion Will NOT Conquer All
										["achievementID"] = 10265,	-- Rumble in the Jungle (Horde) (Tanaan Jungle)
										["criteriaID"] = 8,	-- The Legion Will NOT Conquer All
									},
								},
							},
						},
					},
				},
			},
		},
	},
};
