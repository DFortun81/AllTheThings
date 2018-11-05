---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Spires of Arak
				["mapID"] = 542,	-- Spires of Arak
				["g"] = {
					{	-- Achievements
						["npcID"] = -4,	-- Achievements
						["g"] = {
							{	-- A-VOID-ance (Shadowmoon Enclave)
								["achievementID"] = 9433,	-- A-VOID-ance (Shadowmoon Enclave)
							},
							{	-- One of Us! One of Us! (Shadowmoon Enclave)
								["achievementID"] = 9434,	-- One of Us! One of Us! (Shadowmoon Enclave)
							},
							{	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
								["achievementID"] = 9432,	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
							},
							{	-- Arak Star
								["achievementID"] = 9605,	-- Arak Star
								["g"] = {
									{	-- Bladefist Hold
										["achievementID"] = 9605,	-- Arak Star
										["criteriaID"] = 4,	-- Bladefist Hold
									},
									{	-- Bloodmane Pridelands
										["achievementID"] = 9605,	-- Arak Star
										["criteriaID"] = 2,	-- Bloodmane Pridelands
									},
									{	-- The Howling Crag
										["achievementID"] = 9605,	-- Arak Star
										["criteriaID"] = 1,	-- The Howling Crag
									},
									{	-- The Writhing Mire
										["achievementID"] = 9605,	-- Arak Star
										["criteriaID"] = 3,	-- The Writhing Mire
									},
								},
							},
							{	-- Eggs in One Basket (Skettis Ruins)
								["achievementID"] = 9612,	-- Eggs in One Basket (Skettis Ruins)
							},
							{	-- Fish Gotta Swim, Birds Gotta Eat (Skettis Ruins)
								["achievementID"] = 9613,	-- Fish Gotta Swim, Birds Gotta Eat (Skettis Ruins)
							},
							{	-- Securing Draenor (Alliance)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Assault on Pillars of Fate
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 11,		-- Assault on Pillars of Fate
									},
									{	-- Assault on Skettis
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 10,		-- Assault on Skettis
									},
								},
							},
							{	-- Securing Draenor (Horde)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Assault on Pillars of Fate
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 11,		-- Assault on Pillars of Fate
									},
									{	-- Assault on Skettis
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 12,		-- Assault on Skettis
									},
								},
							},
						},
					}
				},
			},	
		},	
	},
};
