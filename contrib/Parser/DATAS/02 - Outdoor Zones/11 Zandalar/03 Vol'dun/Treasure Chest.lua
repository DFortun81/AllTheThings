--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(311903, { -- Loose Parts (Alliance Win)
							["objectID"] = 311903,	-- Loose Parts
							["coord"] = {
								41.84, 42.32 
							},
							["g"] = {
								i(166734, {	-- Banana-Shaped Power Cell
									["g"] = {
										i(166715),	-- Rebuilt Gorilla Bot
									},
								}),
								i(166732, {	-- Bludgeoning-Resistant Chest Reinforcer
									["g"] = {
										i(166715),	-- Rebuilt Gorilla Bot
									},
								}),
								i(166733, {	-- Steel-Plated Primate Exoskeleton
									["g"] = {
										i(166715),	-- Rebuilt Gorilla Bot
									},
								}),
							},
						["description"] = "This Chest only appears during the Vol'Dun Faction Assault after the Spider Roboter beat the Monkey Roboter. You can only loot 1 Itempart per Assault",
						["races"] = Alliance_ONLY,
						}),
						o(311902, { -- Loose Parts (Horde Win)
							["objectID"] = 311902,	-- Loose Parts
							["coord"] = {
								41.84, 42.32 
							},
							["g"] = {
								i(166737, {	-- Handful of Glass Spider Eyes
									["g"] = {
										i(166723),	-- Rebuilt Mechanical Spider
									},
								}),
								i(166738, {	-- Steel-Plated Arachnid Exoskeleton
									["g"] = {
										i(166723),	-- Rebuilt Mechanical Spider
									},
								}),
								i(166735, {	-- Mecha-Spinneret
									["g"] = {
										i(166723),	-- Rebuilt Mechanical Spider
									},
								}),
							},
						["description"] = "This Chest only appears during the Vol'Dun Faction Assault after the Monkey Roboter beat the Spider Roboter. You can only loot 1 Itempart per Assault",
						["races"] = Horde_ONLY,
						}),						
						o(9999999, { -- Treasure Chest
							["questID"] = 50922,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 29.58, 48.10 },
								{ 30.33, 52.80 },
								{ 31.28, 49.15 },
							},
						}),
						o(9999998, { -- Treasure Chest
							["questID"] = 50920,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								43.95, 91.86
							},
						}),
						o(9999997, { -- Treasure Chest
							["questID"] = 51673,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								49.36, 80.18
							},
						}),
						o(9999996, { -- Treasure Chest
							["questID"] = 50926,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.49, 69.88 },
								{ 55.85, 67.23 },
								{ 52.74, 76.49 },
							},
						}),
						o(9999995, { -- Treasure Chest
							["questID"] = 50928,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								58.48, 56.84
							},
						}),
						o(9999994, { -- Treasure Chest
							["questID"] = 50916,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								61.32, 32.36
							},
						}),
						o(9999993, { -- Treasure Chest
							["questID"] = 50914,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 60.69, 12.23 },
								{ 60.90, 12.72 },
							},
						}),
						o(9999992, { -- Treasure Chest
							["questID"] = 50918,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								65.83, 23.52
							},
						}),
						o(9999991, { -- Treasure Chest
							["questID"] = 50923,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 28.19, 68.92 },
								{ 27.15, 65.09 },
							},
						}),
						o(9999980, { -- Treasure Chest
							["questID"] = 50924,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 33.71, 77.40 },
								{ 34.74, 77.24 },
								{ 37.56, 82.71 },
							},
						}),
						o(9999974, { -- Treasure Chest
							["questID"] = 50921,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 46.07, 44.28 },
								{ 48.20, 44.26 },
							},
						}),
						o(9999973, { -- Treasure Chest
							["questID"] = 50917,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								47.58, 31.63
							},
						}),
						o(9999972, { -- Treasure Chest
							["questID"] = 50919,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								37.84, 55.50
							},
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
					},
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]