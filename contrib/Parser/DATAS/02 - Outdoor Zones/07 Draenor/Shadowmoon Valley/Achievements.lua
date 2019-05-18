---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Shadowmoon Valley (Draenor)
				["mapID"] = 539,	-- Shadowmoon Valley (Draenor)
				["groups"] = {
					{	-- Achievements
						["npcID" ] = -4,	-- Achievements
						["g"] = {
							{	-- A Demidos of Reality (Socrethar's Rise)
								["achievementID"] = 9437,	-- A Demidos of Reality (Socrethar's Rise)
							},
							{	-- I Was Framed! (Darktide Roost)
								["achievementID"] = 9483,	-- I Was Framed! (Darktide Roost)
							},
							{	-- It's the Stones! (Socrethar's Rise)
								["achievementID"] = 9436,	-- It's the Stones! (Socrethar's Rise)
								["coords"] = {
									{ 46.46, 71.62 },
									{ 49.55, 71.66 },
									{ 47.00, 78.00 },
									{ 47.00, 76.00 },
									{ 52.01, 76.33 },
									{ 44.80, 82.50 },
									{ 52.63, 80.45 },
								},
								["g"] = {
								},
								["description"] = "Must be on the daily quest Assault on Socrethar's Rise.",
							},
							{	-- One of Us! One of Us! (Shadowmoon Enclave)
								["achievementID"] = 9434,	-- One of Us! One of Us! (Shadowmoon Enclave)
							},
							{	-- Securing Draenor (Alliance)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Assault on Darktide Roost
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 9,		-- Assault on Darktide Roost
									},
									{	-- Assault on Socrethar's Rise
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 8,		-- Assault on Socrethar's Rise
									},
								},
							},
							{	-- Securing Draenor (Horde)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Assault on Darktide Roost
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 10,		-- Assault on Darktide Roost
									},
									{	-- Assault on Socrethar's Rise
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 9,		-- Assault on Socrethar's Rise
									},
								},
							},
							{	-- Take From Them Everything (Socrethar's Rise)
								["achievementID"] = 9435,	-- Take From Them Everything (Socrethar's Rise)
							},
							{	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
								["achievementID" ] = 9432,	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
							},
							{	-- You Can't Make a Giant Omelette... (Darktide Roost)
								["achievementID"] = 9479,	-- You Can't Make a Giant Omelette... (Darktide Roost)
							},
							{	-- You Have Been Rylakinated! (Darktide Roost)
								["achievementID"] = 9481,	-- You Have Been Rylakinated! (Darktide Roost)
							},
						},
					},
				},
			},
		},
	},			
};
