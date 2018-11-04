---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Nagrand (Draenor)
				["mapID"] = 550,	-- Nagrand (Draenor)
				["g"] = {
					{	-- Achievements
						["npcID"] = -4,	-- Achievements
						["g"] = {
							{	-- Buried Treasures (Mok'gol Watchpost)
								["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
								["g"] = {
									{	-- Garrosh's Shackles
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 1,			-- Garrosh's Shackles
										["coord"] = { 41.7, 37.5 },
									},
									{	-- Gnarled Bone
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 6,			-- Gnarled Bone
										["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
										["coords"] = {
											{ 43.0, 35.6 },
											{ 45.7, 37.1 },
											{ 43.6, 38.8 },
											{ 44, 34.3 },
											{ 42.7, 37.6 },
											{ 43.3, 36.6 },
										},
									},
									{	-- Stolen Draenei Tome
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 4,			-- Stolen Draenei Tome
										["coords"] = {
											{ 45.3, 33.8 },
											{ 45.1, 38.2 },
											{ 42, 34 },
										},
									},
									{	-- Warsong Relics
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 2,			-- Warsong Relics
										["coord"] = { 45.5, 36.8 },
									},
									{	-- Warsong Remains
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 3,			-- Warsong Remains
										["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
										["coords"] = {
											{ 43.0, 35.6 },
											{ 45.7, 37.1 },
											{ 43.6, 38.8 },
											{ 44, 34.3 },
											{ 42.7, 37.6 },
											{ 43.3, 36.6 },
										},
									},
									{	-- Wolf Pup Remains
										["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
										["criteriaID"] = 5,			-- Wolf Pup Remains
										["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
										["coords"] = {
											{ 43.0, 35.6 },
											{ 45.7, 37.1 },
											{ 43.6, 38.8 },
											{ 44, 34.3 },
											{ 42.7, 37.6 },
											{ 43.3, 36.6 },
										},
									},
								},
							},
							{	-- History of Violence (Broken Precipice)
								["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
								["g"] = {
									{	-- Gorg the Subjugator's Idol
										["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
										["criteriaID"] = 4,			-- Gorg the Subjugator's Idol
									},
									{	-- Krog the Dominator's Hammer
										["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
										["criteriaID"] = 1,			-- Krog the Dominator's Hammer
									},
									{	-- Thak the Conqueror's Bust
										["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
										["criteriaID"] = 2,			-- Thak the Conqueror's Bust
										["coord"] = { 41.2, 12.2 },
									},
									{	-- Thurg the Slave Lord's Necklace
										["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
										["criteriaID"] = 3,			-- Thurg the Slave Lord's Necklace
									},
								},
								["description"] = "In order to get the relics, except the Bust, use Jewel of Transformation in the area and then break boulder piles.",
							},
							{	-- Making the Cut (Gorian Proving Grounds)
								["achievementID"] = 9617,	-- Making the Cut (Gorian Proving Grounds)
								["g"] = {
								},
								["description"] = "Spawns in the building behind The Ring of Blood, kill 15 mobs that spawn around him in order to attack him.",
							},
							{	-- Securing Draenor (Alliance)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Assault on the Broken Precipice
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 6,		-- Assault on the Broken Precipice
									},
									{	-- Assault on Mok'gol Watchpost
										["achievementID"] = 9564,	-- Securing Draenor (Alliance)
										["criteriaID"] = 7,		-- Assault on Mok'gol Watchpost
									},
								},
							},
							{	-- Securing Draenor (Horde)
								-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Assault on the Broken Precipice
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 6,		-- Assault on the Broken Precipice
									},
									{	-- Assault on Mok'gol Watchpost
										["achievementID"] = 9562,	-- Securing Draenor (Horde)
										["criteriaID"] = 8,		-- Assault on Mok'gol Watchpost
									},
								},
							},
							{	-- With a Nagrand Cherry On Top
								["achievementID"] = 9615,	-- With a Nagrand Cherry On Top
								["g"] = {
									{	-- Bonus Objective: Hemet's Happy Hunting Grounds
										["achievementID"] = 9615,	-- With a Nagrand Cherry On Top
										["criteriaID"] = 1,	-- Bonus Objective: Hemet's Happy Hunting Grounds
									},
									{	-- Bonus Objective: Ironfist Harbor
										["achievementID"] = 9615,	-- With a Nagrand Cherry On Top
										["criteriaID"] = 2,	-- Bonus Objective: Ironfist Harbor
									},
									{	-- Bonus Objective: Snarlpaw Ledge
										["achievementID"] = 9615,	-- With a Nagrand Cherry On Top
										["criteriaID"] = 3,	-- Bonus Objective: Snarlpaw Ledge
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
