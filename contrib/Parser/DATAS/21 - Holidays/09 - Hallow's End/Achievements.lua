--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		["u"] = 26,	-- Hallow's End
		["g"] = {
			n(-4, {	-- Achievements
				ach(1656, {	-- Hallowed Be Thy Name
					["u"] = 26,	-- Hallow's End
					["g"] = {
						title(92, {	-- %s the Hallowed
							["u"] = 26,	-- Hallow's End
						}),
						ach(255,  {	-- Bring Me The Head of... Oh Wait
							["u"] = 26,	-- Hallow's End
						}),
						ach(291,  {	-- Check Your Head
							["u"] = 26,	-- Hallow's End
							["g"] = {
								crit(1, {	-- Blood Elf
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(2, {	-- Draenei
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(3, {	-- Dwarf
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(4, {	-- Gnome
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(5, {	-- Goblin
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(6, {	-- Human
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(7, {	-- Night Elf
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(8, {	-- Orc
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(9, {	-- Tauren
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(10, {	-- Troll
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(11, {	-- Undead
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
								crit(12, {	-- Worgen
									["achievementID"] = 291,	-- Check Your Head
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						ach(1261, {	-- G.N.E.R.D. Rage
							["u"] = 26,	-- Hallow's End
						}),
						ach(288,  {	-- Out With It
							["u"] = 26,	-- Hallow's End
						}),
						ach(1040, {	-- Rotten Hallow
							["races"] = ALLIANCE_ONLY,
							["u"] = 26,	-- Hallow's End
							--Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represenation of the criteria and avoid duplicity.
						}),
						ach(1041, {	-- Rotten Hallow
							["races"] = HORDE_ONLY,
							["u"] = 26,	-- Hallow's End
							--Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represenation of the criteria and avoid duplicity.
						}),
						ach(292,  {	-- Sinister Calling
							["u"] = 26,	-- Hallow's End
							--Note!! The individual criteria for this will be attached to the actual item rather than here.  By linking it to the item we give a better represenation of the criteria and avoid duplicity.
						}),
						ach(981,  {	-- That Sparkling Smile
							["u"] = 26,	-- Hallow's End
						}),
						ach(283,  {	-- The Masquerade
							["u"] = 26,	-- Hallow's End
							--Note!! We are linking these here as it is an easy way to track what you need done.
							--Since we aren't utilizing maps technique it won't provide clutter in mini list for each zone
							["g"] = {
								crit(1, {	-- Transformed by Hallowed Wand - Bat
									["itemID"] = 20410,	-- Hallowed Wand - Bat
									["u"] = 26,	-- Hallow's End
								}),
								crit(2, {	-- Transformed by Hallowed Wand - Ghost
									["itemID"] = 20409,	-- Hallowed Wand - Ghost
									["u"] = 26,	-- Hallow's End
								}),
								crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
									["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
									["u"] = 26,	-- Hallow's End
								}),
								crit(4, {	-- Transformed by Hallowed Wand - Ninja
									["itemID"] = 20398,	-- Hallowed Wand - Ninja
									["u"] = 26,	-- Hallow's End
								}),
								crit(5, {	-- Transformed by Hallowed Wand - Pirate
									["itemID"] = 20397,	-- Hallowed Wand - Pirate
									["u"] = 26,	-- Hallow's End
								}),
								crit(6, {	-- Transformed by Hallowed Wand - Skeleton
									["itemID"] = 20411,	-- Hallowed Wand - Skeleton
									["u"] = 26,	-- Hallow's End
								}),
								crit(7, {	-- Transformed by Hallowed Wand - Wisp
									["itemID"] = 20414,	-- Hallowed Wand - Wisp
									["u"] = 26,	-- Hallow's End
								}),
							},
						}),
						ach(289,  {	-- The Savior of Hallow's End
							["u"] = 26,	-- Hallow's End
						}),
						ach(972,  {	-- Trick or Treat!
							["u"] = 26,	-- Hallow's End
							["g"] = {
								i(37586, {	-- Handful of Treats
									["u"] = 26,	-- Hallow's End
									["g"] = {
										i(34000,  {	-- Blood Elf Female Mask
											crit(1, {	-- Blood Elf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(34002,  {	-- Blood Elf Male Mask
											crit(2, {	-- Blood Elf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(37585,  {	-- Chewy Fel Taffy
											["u"] = 26,	-- Hallow's End
										}),
										i(34001,  {	-- Draenei Female Mask
											crit(3, {	-- Draenei Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(34003,  {	-- Draenei Male Mask
											crit(4, {	-- Draenei Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20562,  {	-- Dwarf Female Mask
											crit(5, {	-- Dwarf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20561,  {	-- Dwarf Male Mask
											crit(6, {	-- Dwarf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(37583,  {	-- G.N.E.R.D.S.
											crit(7, {	-- G.N.E.R.D. Rage
												["achievementID"] = 1656,	-- Hallowed Be Thy Name
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20392,  {	-- Gnome Female Mask
											crit(7, {	-- Gnome Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20391,  {	-- Gnome Male Mask
											crit(8, {	-- Gnome Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(49212,  {	-- Goblin Female Mask
											crit(9, {	-- Goblin Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(49210,  {	-- Goblin Male Mask
											crit(10, {	-- Goblin Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(33292,  {	-- Hallowed Helm
											["u"] = 26,	-- Hallow's End
											["g"] = {
												crit(2, {	-- Hallowed Helm
													["achievementID"] = 292,	-- Sinister Calling
													["u"] = 26,	-- Hallow's End
												}),
											},
										}),
										i(116851, {	-- Hallowed Wand - Abomination
											["u"] = 26,	-- Hallow's End
										}),
										i(139004, {	-- Hallowed Wand - Banshee
											["u"] = 26,	-- Hallow's End
										}),
										i(20410,  {	-- Hallowed Wand - Bat
											crit(1, {	-- Transformed by Hallowed Wand - Bat
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(128645, {	-- Hallowed Wand - Gargoyle
											["u"] = 26,	-- Hallow's End
										}),
										i(116853, {	-- Hallowed Wand - Geist
											["u"] = 26,	-- Hallow's End
										}),
										i(20409,  {	-- Hallowed Wand - Ghost
											crit(2, {	-- Transformed by Hallowed Wand - Ghost
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(116850, {	-- Hallowed Wand - Ghoul
											["u"] = 26,	-- Hallow's End
										}),
										i(20399,  {	-- Hallowed Wand - Leper Gnome
											crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(128646, {	-- Hallowed Wand - Nerubian
											["u"] = 26,	-- Hallow's End
										}),
										i(20398,  {	-- Hallowed Wand - Ninja
											crit(4, {	-- Transformed by Hallowed Wand - Ninja
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20397,  {	-- Hallowed Wand - Pirate
											crit(5, {	-- Transformed by Hallowed Wand - Pirate
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20411,  {	-- Hallowed Wand - Skeleton
											crit(6, {	-- Transformed by Hallowed Wand - Skeleton
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(116848, {	-- Hallowed Wand - Slime
											["u"] = 26,	-- Hallow's End
										}),
										i(116854, {	-- Hallowed Wand - Spider
											["u"] = 26,	-- Hallow's End
										}),
										i(128644, {	-- Hallowed Wand - Wight
											["u"] = 26,	-- Hallow's End
										}),
										i(20414,  {	-- Hallowed Wand - Wisp
											crit(7, {	-- Transformed by Hallowed Wand - Wisp
												["achievementID"] = 283,	-- The Masquerade
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20565,  {	-- Human Female Mask
											crit(11, {	-- Human Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20566,  {	-- Human Male Mask
											crit(12, {	-- Human Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20563,  {	-- Night Elf Female Mask
											crit(13, {	-- Night Elf Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20564,  {	-- Night Elf Male Mask
											crit(14, {	-- Night Elf Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20569,  {	-- Orc Female Mask
											crit(15, {	-- Orc Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20570,  {	-- Orc Male Mask
											crit(16, {	-- Orc Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(37606,  {	-- Penny Pouch
											["u"] = 26,	-- Hallow's End
										}),
										i(37582,  {	-- Pyroblast Cinnamon Ball
											["u"] = 26,	-- Hallow's End
										}),
										i(33154,  {	-- Sinister Squashling (PET!)
											["u"] = 26,	-- Hallow's End
											["g"] = {
												crit(1, {	-- Sinister Squashling
													["achievementID"] = 292,	-- Sinister Calling
													["u"] = 26,	-- Hallow's End
												}),
											},
										}),
										i(37584,  {	-- Soothing Spearmint Candy
											["u"] = 26,	-- Hallow's End
										}),
										i(20571,  {	-- Tauren Female Mask
											crit(17, {	-- Tauren Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20572,  {	-- Tauren Male Mask
											crit(18, {	-- Tauren Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(37604,  {	-- Tooth Pick
											crit(5, {	-- Trick or Treat!
												["achievementID"] = 1656,	-- Hallowed Be Thy Name
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(33226,  {	-- Tricky Treats
											["u"] = 26,
										}),
										i(20567,  {	-- Troll Female Mask
											crit(19, {	-- Troll Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20568,  {	-- Troll Male Mask
											crit(20, {	-- Troll Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20574,  {	-- Undead Female Mask
											crit(21, {	-- Undead Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(20573,  {	-- Undead Male Mask
											crit(22, {	-- Undead Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(49215,  {	-- Worgen Female Mask
											crit(23, {	-- Worgen Female Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
										i(49216,  {	-- Worgen Male Mask
											crit(24, {	-- Worgen Male Mask
												["achievementID"] = 284,	-- A Mask For All Occasions
												["u"] = 26,	-- Hallow's End
											}),
										}),
									},
								}),
							},
						}),
						ach(971,  {	-- Tricks and Treats of Azeroth
							["u"] = 26,	-- Hallow's End
							["g"] = {
								ach(966, {	-- Tricks and Treats of Eastern Kingdoms (A)
									["races"] = ALLIANCE_ONLY,
									["u"] = 26,	-- Hallow's End
									["g"] = {
										crit(1,  {	-- Arathi Highlands, Refuge Point
											["coord"] = { 40.1, 49.0, 14 },
											["maps"] = { 14 },	-- Arathi Highlands
										}),
										crit(2,  {	-- Badlands, Dragon's Mouth
											["coord"] = { 20.9, 56.2, 15 },
											["maps"] = { 15 },	-- Badlands
										}),
										crit(3,  {	-- Badlands, Fuselight
											["coord"] = { 65.9, 35.8, 15 },
											["maps"] = { 15 },	-- Badlands
										}),
										crit(4,  {	-- Blasted Lands, Nethergarde Keep
											["coord"] = { 60.7, 14.2, 17 },
											["maps"] = { 17 },	-- Blasted Lands
										}),
										crit(5,  {	-- Blasted Lands, Surwich
											["coord"] = { 44.4, 87.7, 17 },
											["maps"] = { 17 },	-- Blasted Lands
										}),
										crit(6,  {	-- The Cape of Stranglethorn, Booty Bay
											["coord"] = { 27.1, 77.3, 210 },
											["maps"] = { 210 },	-- The Cape of Stranglethorn
										}),
										crit(7,  {	-- Dun Morogh, Kharanos
											["coord"] = { 54.5, 50.7, 27 },
											["maps"] = { 27 },	-- Dun Morogh
										}),
										crit(8,  {	-- Duskwood, Darkshire
											["coord"] = { 73.9, 44.4, 47 },
											["maps"] = { 47 },	-- Duskwood
										}),
										crit(9,  {	-- Eastern Plaguelands, Light's Hope Chapel
											["coord"] = { 75.6, 52.4, 23 },
											["maps"] = { 23 },	-- Eastern Plaguelands
										}),
										crit(10, {	-- Elwynn Forest, Goldshire
											["coord"] = { 43.7, 66.0, 37 },
											["maps"] = { 37 },	-- Elwynn Forest
										}),
										crit(11, {	-- The Hinterlands, Aerie Peak
											["coord"] = { 14.2, 44.7, 26 },
											["maps"] = { 26 },	-- The Hinterlands
										}),
										crit(12, {	-- The Hinterlands, Stormfeather Outpost
											["coord"] = { 66.2, 44.4, 26 },
											["maps"] = { 26 },	-- The Hinterlands
										}),
										crit(13, {	-- Ironforge, The Commons
											["coord"] = { 18.6, 51.3, 87 },
											["maps"] = { 87 },	-- Ironforge
										}),
										crit(14, {	-- Loch Modan, Farstrider's Lodge
											["coord"] = { 82.9, 63.6, 48 },
											["maps"] = { 48 },	-- Loch Modan
										}),
										crit(15, {	-- Loch Modan, Thelsamar
											["coord"] = { 35.5, 48.4, 48 },
											["maps"] = { 48 },	-- Loch Modan
										}),
										crit(16, {	-- Northern Stranglethorn, Fort Livingston
											["coord"] = { 53.1, 66.9, 50 },
											["maps"] = { 50 },	-- Northern Stranglethorn
										}),
										crit(17, {	-- Redridge Mountains, Lakeshire
											["coord"] = { 26.4, 41.6, 49 },
											["maps"] = { 49 },	-- Redridge Mountains
										}),
										crit(18, {	-- Searing Gorge, Iron Summit
											["coord"] = { 39.4, 66.1, 32 },
											["maps"] = { 32 },	-- Searing Gorge
										}),
										crit(19, {	-- Stormwind, The Trade District
											["coord"] = { 60.5, 75.2, 84 },
											["maps"] = { 84 },	-- Stormwind City
										}),
										crit(20, {	-- Swamp of Sorrows, Bogpaddle
											["coord"] = { 71.7, 14.0, 51 },
											["maps"] = { 51 },	-- Swamp of Sorrows
										}),
										crit(21, {	-- Swamp of Sorrows, The Harborage
											["coord"] = { 29.0, 32.6, 51 },
											["maps"] = { 51 },	-- Swamp of Sorrows
										}),
										crit(22, {	-- Western Plaguelands, Chillwind Camp
											["coord"] = { 43.4, 84.5, 22 },
											["maps"] = { 22 },	-- Western Plaguelands
										}),
										crit(23, {	-- Wetlands, Menethil Harbor
											["coord"] = { 10.8, 60.9, 56 },
											["maps"] = { 56 },	-- Wetlands
										}),
										crit(24, {	-- Wetlands, Swiftgear Station
											["coord"] = { 26.1, 25.9, 56 },
											["maps"] = { 56 },	-- Wetlands
										}),
										crit(25, {	-- Westfall, Sentinel Hill
											["coord"] = { 52.9, 53.6, 52 },
											["maps"] = { 52 },	-- Westfall
										}),
										crit(26, {	-- Wetlands, Greenwarden's Grove
											["coord"] = { 58.1, 39.2, 56 },
											["maps"] = { 56 },	-- Wetlands
										}),
									},
								}),
								ach(967, {	-- Tricks and Treats of Eastern Kingdoms (H)
									["races"] = HORDE_ONLY,
									["u"] = 26,	-- Hallow's End
									["g"] = {
										crit(1,  {	-- Arathi Highlands, Hammerfall
											["coord"] = { 69.0, 33.4, 14 },
											["maps"] = { 14 },	-- Arathi Highlands
										}),
										crit(2,  {	-- Badlands, Fuselight
											["coord"] = { 65.9, 35.8, 15 },
											["maps"] = { 15 },	-- Badlands
										}),
										crit(3,  {	-- Badlands, New Kargath
											["coord"] = { 18.3, 42.8, 15 },
											["maps"] = { 15 },	-- Badlands
										}),
										crit(4,  {	-- Blasted Lands, Dreadmaul Hold
											["coord"] = { 40.5, 11.4, 17 },
											["maps"] = { 17 },	-- Blasted Lands
										}),
										crit(5,  {	-- The Cape of Stranglethorn, Booty Bay
											["coord"] = { 40.9, 73.8, 210 },
											["maps"] = { 210 },	-- The Cape of Stranglethorn
										}),
										crit(6,  {	-- The Cape of Stranglethorn, Hardwrench Hideaway
											["coord"] = { 35.1, 27.2, 210 },
											["maps"] = { 210 },	-- The Cape of Stranglethorn
										}),
										crit(7,  {	-- Eastern Plaguelands, Light's Hope Chapel
											["coord"] = { 75.6, 52.4, 23 },
											["maps"] = { 23 },	-- Eastern Plaguelands
										}),
										crit(8,  {	-- Eversong Woods, Fairbreeze Village
											["coord"] = { 43.7, 71.1, 94 },
											["maps"] = { 94 },	-- Eversong Woods
										}),
										crit(9,  {	-- Eversong Woods, Falconwing Square
											["coord"] = { 48.1, 47.8, 94 },
											["maps"] = { 94 },	-- Eversong Woods
										}),
										crit(10, {	-- Ghostlands, Tranquillien
											["coord"] = { 48.6, 32.0, 95 },
											["maps"] = { 95 },	-- Ghostlands
										}),
										crit(11, {	-- Hillsbrad Foothills, Eastpoint Tower
											["coord"] = { 60.3, 63.8, 25 },
											["maps"] = { 25 },	-- Hillsbrad Foothills
										}),
										crit(12, {	-- Hillsbrad Foothills, Tarren Mill
											["coord"] = { 57.9, 47.3, 25 },
											["maps"] = { 25 },	-- Hillsbrad Foothills
										}),
										crit(13, {	-- The Hinterlands, Hiri'watha Research Station
											["coord"] = { 31.9, 57.9, 26 },
											["maps"] = { 26 },	-- The Hinterlands
										}),
										crit(14, {	-- The Hinterlands, Revantusk Village
											["coord"] = { 78.2, 81.4, 26 },
											["maps"] = { 26 },	-- The Hinterlands
										}),
										crit(15, {	-- Northern Stranglethorn, Grom'gol Base Camp
											["coord"] = { 37.3, 51.7, 50 },
											["maps"] = { 50 },	-- Northern Stranglethorn
										}),
										crit(16, {	-- Searing Gorge, Iron Summit
											["coord"] = { 39.4, 66.1, 32 },
											["maps"] = { 32 },	-- Searing Gorge
										}),
										crit(17, {	-- Silvermoon City, The Bazaar
											["coord"] = { 67.6, 73.2, 110 },
											["maps"] = { 110 },	-- Silvermoon City
										}),
										crit(18, {	-- Silvermoon City, The Royal Exchange
											["coord"] = { 79.6, 57.9, 110 },
											["maps"] = { 110 },	-- Silvermoon City
										}),
										crit(19, {	-- Silverpine Forest, Forsaken Rear Guard
											["coord"] = { 44.3, 20.4, 21 },
											["maps"] = { 21 },	-- Silverpine Forest
										}),
										crit(20, {	-- Silverpine Forest, The Sepulcher
											["coord"] = { 46.4, 42.8, 21 },
											["maps"] = { 21 },	-- Silverpine Forest
										}),
										crit(21, {	-- Swamp of Sorrows, Bogpaddle
											["coord"] = { 71.7, 14.0, 51 },
											["maps"] = { 51 },	-- Swamp of Sorrows
										}),
										crit(22, {	-- Swamp of Sorrows, Stonard
											["coord"] = { 46.9, 56.7, 51 },
											["maps"] = { 51 },	-- Swamp of Sorrows
										}),
										crit(23, {	-- Tirisfal Glades, Brill
											["coord"] = { 60.9, 51.5, 18 },
											["maps"] = { 18 },	-- Tirisfal Glades
										}),
										crit(24, {	-- Tirisfal Glades, The Bulwark
											["coord"] = { 83.0, 72.0, 18 },
											["maps"] = { 18 },	-- Tirisfal Glades
										}),
										crit(25, {	-- Undercity, The Trade Quarter
											["coord"] = { 67.7, 37.9, 90 },
											["maps"] = { 90 },	-- Undercity
										}),
										crit(26, {	-- Western Plaguelands, Andorhal
											["coord"] = { 48.2, 63.7, 22 },
											["maps"] = { 22 },	-- Western Plaguelands
										}),
									},
								}),
								crit(2, {	-- Tricks and Treaats of Kalimdor
									["achievementID"] = 971,	-- Tricks and Treats of Azeroth
								}),
								crit(3, {	-- Tricks and Treaats of Eastern Outlands
									["achievementID"] = 971,	-- Tricks and Treats of Azeroth
								}),
							},
						}),
					},
				}),
				{	-- Tricks and Treats of Kalimdor [Alliance]
				-- Note!! This is blank here because we are going to put all this relevant information in a separate file
				-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 963,	-- Tricks and Treats of Kalimdor
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Kalimdor [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 965,	-- Tricks and Treats of Kalimdor
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Eastern Kingdoms [Alliance]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Eastern Kingdoms [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Outlands [Alliance]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 969,	-- Tricks and Treats of Outlands
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Outlands [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 968,	-- Tricks and Treats of Outlands
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Northrend [Alliance]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 5836,	-- Tricks and Treats of Northrend
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Northrend [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 5835,	-- Tricks and Treats of Northrend
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Cataclysm [Alliance]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 5837,	-- Tricks and Treats of Cataclysm
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Cataclysm [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 5838,	-- Tricks and Treats of Cataclysm
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Pandaria [Alliance]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 7601,	-- Tricks and Treats of Pandaria
					["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
					["g"] = {
					},
				},
				{	-- Tricks and Treats of Pandaria [Horde]
-- Note!! This is blank here because we are going to put all this relevant information in a separate file
-- It will then merge here into this exact spot that we want it to.  This will help make it easier to edit
					["achievementID"] = 7602,	-- Tricks and Treats of Pandaria
					["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
					["g"] = {
					},
				},
			}),
		},
	}),
});