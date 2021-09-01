--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = { applyholiday(HALLOWS_END, {
	-- #if ANYCLASSIC
	["npcID"] = -58,
	-- #else
	["holidayID"] = 235462,
	-- #endif
	["groups"] = {
		n(ACHIEVEMENTS, {	-- Achievements
			ach(1656, {	-- Hallowed Be Thy Name
				["groups"] = {
					title(92),	-- %s the Hallowed
					ach(972,  {	-- Trick or Treat!
						i(37586, {	-- Handful of Treats
							i(34000,  {	-- Blood Elf Female Mask
								crit(1, {	-- Blood Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(34002,  {	-- Blood Elf Male Mask
								crit(2, {	-- Blood Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(37585),	-- Chewy Fel Taffy
							i(34001,  {	-- Draenei Female Mask
								crit(3, {	-- Draenei Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(34003,  {	-- Draenei Male Mask
								crit(4, {	-- Draenei Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20562,  {	-- Dwarf Female Mask
								crit(5, {	-- Dwarf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20561,  {	-- Dwarf Male Mask
								crit(6, {	-- Dwarf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(37583,  {	-- G.N.E.R.D.S.
								crit(7, {	-- G.N.E.R.D. Rage
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							}),
							i(20392,  {	-- Gnome Female Mask
								crit(7, {	-- Gnome Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20391,  {	-- Gnome Male Mask
								crit(8, {	-- Gnome Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(49212,  {	-- Goblin Female Mask
								crit(9, {	-- Goblin Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(49210,  {	-- Goblin Male Mask
								crit(10, {	-- Goblin Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(33292,  {	-- Hallowed Helm
								["groups"] = {
									crit(2, {	-- Hallowed Helm
										["achievementID"] = 292,	-- Sinister Calling
									}),
								},
							}),
							i(116851),	-- Hallowed Wand - Abomination
							i(139004),	-- Hallowed Wand - Banshee
							i(20410,  {	-- Hallowed Wand - Bat
								crit(1, {	-- Transformed by Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(128645),	-- Hallowed Wand - Gargoyle
							i(116853),	-- Hallowed Wand - Geist
							i(20409,  {	-- Hallowed Wand - Ghost
								crit(2, {	-- Transformed by Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(116850),	-- Hallowed Wand - Ghoul
							i(20399,  {	-- Hallowed Wand - Leper Gnome
								crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(128646),	-- Hallowed Wand - Nerubian
							i(20398,  {	-- Hallowed Wand - Ninja
								crit(4, {	-- Transformed by Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(20397,  {	-- Hallowed Wand - Pirate
								crit(5, {	-- Transformed by Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(20411,  {	-- Hallowed Wand - Skeleton
								crit(6, {	-- Transformed by Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(116848),	-- Hallowed Wand - Slime
							i(116854),	-- Hallowed Wand - Spider
							i(128644),	-- Hallowed Wand - Wight
							i(20414,  {	-- Hallowed Wand - Wisp
								crit(7, {	-- Transformed by Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade
								}),
							}),
							i(20565,  {	-- Human Female Mask
								crit(11, {	-- Human Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20566,  {	-- Human Male Mask
								crit(12, {	-- Human Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20563,  {	-- Night Elf Female Mask
								crit(13, {	-- Night Elf Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20564,  {	-- Night Elf Male Mask
								crit(14, {	-- Night Elf Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20569,  {	-- Orc Female Mask
								crit(15, {	-- Orc Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20570,  {	-- Orc Male Mask
								crit(16, {	-- Orc Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(37606),	-- Penny Pouch
							i(37582),	-- Pyroblast Cinnamon Ball
							i(33154,  {	-- Sinister Squashling (PET!)
								crit(1, {	-- Sinister Squashling
									["achievementID"] = 292,	-- Sinister Calling
								}),
							}),
							i(37584),	-- Soothing Spearmint Candy
							i(20571,  {	-- Tauren Female Mask
								crit(17, {	-- Tauren Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20572,  {	-- Tauren Male Mask
								crit(18, {	-- Tauren Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(37604,  {	-- Tooth Pick
								crit(5, {	-- Trick or Treat!
									["achievementID"] = 1656,	-- Hallowed Be Thy Name
								}),
							}),
							i(33226),	-- Tricky Treats
							i(20567,  {	-- Troll Female Mask
								crit(19, {	-- Troll Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20568,  {	-- Troll Male Mask
								crit(20, {	-- Troll Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20574,  {	-- Undead Female Mask
								crit(21, {	-- Undead Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(20573,  {	-- Undead Male Mask
								crit(22, {	-- Undead Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(49215,  {	-- Worgen Female Mask
								crit(23, {	-- Worgen Female Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
							i(49216,  {	-- Worgen Male Mask
								crit(24, {	-- Worgen Male Mask
									["achievementID"] = 284,	-- A Mask For All Occasions
								}),
							}),
						}),
					}),
					ach(288),	-- Out With It
					ach(255),	-- Bring Me The Head of... Oh Wait
					ach(289),	-- The Savior of Hallow's End
					ach(981),	-- That Sparkling Smile
					ach(1040, {	-- Rotten Hallow (A)
						["races"] = ALLIANCE_ONLY,
						-- Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represention of the criteria and avoid duplicity.
					}),
					ach(1041, {	-- Rotten Hallow (H)
						["races"] = HORDE_ONLY,
						-- Note!! The individual criteria for this will be attached to the actual quest rather than here.  By linking it to the quest we give a better represention of the criteria and avoid duplicity.
					}),
					ach(1261),	-- G.N.E.R.D. Rage
					ach(291,  {	-- Check Your Head
						crit(1, {	-- Blood Elf
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(2, {	-- Draenei
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(3, {	-- Dwarf
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(4, {	-- Gnome
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(5, {	-- Goblin
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(6, {	-- Human
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(7, {	-- Night Elf
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(8, {	-- Orc
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(9, {	-- Tauren
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(10, {	-- Troll
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(11, {	-- Undead
							["achievementID"] = 291,	-- Check Your Head
						}),
						crit(12, {	-- Worgen
							["achievementID"] = 291,	-- Check Your Head
						}),
					}),
					ach(283,  {	-- The Masquerade
						-- Note!! We are linking these here as it is an easy way to track what you need done.
						-- Since we aren't utilizing maps technique it won't provide clutter in mini list for each zone
						crit(1, {	-- Transformed by Hallowed Wand - Bat
							["itemID"] = 20410,	-- Hallowed Wand - Bat
						}),
						crit(2, {	-- Transformed by Hallowed Wand - Ghost
							["itemID"] = 20409,	-- Hallowed Wand - Ghost
						}),
						crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
							["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
						}),
						crit(4, {	-- Transformed by Hallowed Wand - Ninja
							["itemID"] = 20398,	-- Hallowed Wand - Ninja
						}),
						crit(5, {	-- Transformed by Hallowed Wand - Pirate
							["itemID"] = 20397,	-- Hallowed Wand - Pirate
						}),
						crit(6, {	-- Transformed by Hallowed Wand - Skeleton
							["itemID"] = 20411,	-- Hallowed Wand - Skeleton
						}),
						crit(7, {	-- Transformed by Hallowed Wand - Wisp
							["itemID"] = 20414,	-- Hallowed Wand - Wisp
						}),
					}),
					ach(292,  {	-- Sinister Calling
						-- Note!! The individual criteria for this will be attached to the actual item rather than here.  By linking it to the item we give a better represention of the criteria and avoid duplicity.
					}),
					ach(971,  {	-- Tricks and Treats of Azeroth
						ach(966, {	-- Tricks and Treats of Eastern Kingdoms (A)
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(1,  {	-- Arathi Highlands, Refuge Point
									["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands, Dragon's Mouth
									["coord"] = { 20.9, 56.2, BADLANDS },
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Badlands, Fuselight
									["coord"] = { 65.9, 35.8, BADLANDS },
									["maps"] = { BADLANDS },
								}),
								crit(4,  {	-- Blasted Lands, Nethergarde Keep
									["coord"] = { 60.7, 14.2, BLASTED_LANDS },
									["maps"] = { BLASTED_LANDS },
								}),
								crit(5,  {	-- Blasted Lands, Surwich
									["coord"] = { 44.4, 87.7, BLASTED_LANDS },
									["maps"] = { BLASTED_LANDS },
								}),
								crit(6,  {	-- The Cape of Stranglethorn, Booty Bay
									["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
									["maps"] = { THE_CAPE_OF_STRANGLETHORN },
								}),
								crit(7,  {	-- Dun Morogh, Kharanos
									["coord"] = { 54.5, 50.7, DUN_MOROGH },
									["maps"] = { DUN_MOROGH },
								}),
								crit(8,  {	-- Duskwood, Darkshire
									["coord"] = { 73.9, 44.4, DUSKWOOD },
									["maps"] = { DUSKWOOD },
								}),
								crit(9,  {	-- Eastern Plaguelands, Light's Hope Chapel
									["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
									["maps"] = { EASTERN_PLAGUELANDS },
								}),
								crit(10, {	-- Elwynn Forest, Goldshire
									["coord"] = { 43.7, 66.0, ELWYNN_FOREST },
									["maps"] = { ELWYNN_FOREST },
								}),
								crit(11, {	-- The Hinterlands, Aerie Peak
									["coord"] = { 14.2, 44.7, THE_HINTERLANDS },
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(12, {	-- The Hinterlands, Stormfeather Outpost
									["coord"] = { 66.2, 44.4, THE_HINTERLANDS },
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(13, {	-- Ironforge, The Commons
									["coord"] = { 18.6, 51.3, IRONFORGE },
									["maps"] = { IRONFORGE },
								}),
								crit(14, {	-- Loch Modan, Farstrider's Lodge
									["coord"] = { 82.9, 63.6, LOCH_MODAN },
									["maps"] = { LOCH_MODAN },
								}),
								crit(15, {	-- Loch Modan, Thelsamar
									["coord"] = { 35.5, 48.4, LOCH_MODAN },
									["maps"] = { LOCH_MODAN },
								}),
								crit(16, {	-- Northern Stranglethorn, Fort Livingston
									["coord"] = { 53.1, 66.9, NORTHERN_STRANGLETHORN },
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(17, {	-- Redridge Mountains, Lakeshire
									["coord"] = { 26.4, 41.6, REDRIDGE_MOUNTAINS },
									["maps"] = { REDRIDGE_MOUNTAINS },
								}),
								crit(18, {	-- Searing Gorge, Iron Summit
									["coord"] = { 39.4, 66.1, SEARING_GORGE },
									["maps"] = { SEARING_GORGE },
								}),
								crit(19, {	-- Stormwind, The Trade District
									["coord"] = { 60.5, 75.2, STORMWIND_CITY },
									["maps"] = { STORMWIND_CITY },
								}),
								crit(20, {	-- Swamp of Sorrows, Bogpaddle
									["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(21, {	-- Swamp of Sorrows, The Harborage
									["coord"] = { 29.0, 32.6, SWAMP_OF_SORROWS },
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(22, {	-- Western Plaguelands, Chillwind Camp
									["coord"] = { 43.4, 84.5, WESTERN_PLAGUELANDS },
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
								crit(23, {	-- Wetlands, Menethil Harbor
									["coord"] = { 10.8, 60.9, WETLANDS },
									["maps"] = { WETLANDS },
								}),
								crit(24, {	-- Wetlands, Swiftgear Station
									["coord"] = { 26.1, 25.9, WETLANDS },
									["maps"] = { WETLANDS },
								}),
								crit(25, {	-- Westfall, Sentinel Hill
									["coord"] = { 52.9, 53.6, WESTFALL },
									["maps"] = { WESTFALL },
								}),
								crit(26, {	-- Wetlands, Greenwarden's Grove
									["coord"] = { 58.1, 39.2, WETLANDS },
									["maps"] = { WETLANDS },
								}),
							},
						}),
						ach(967, {	-- Tricks and Treats of Eastern Kingdoms (H)
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1,  {	-- Arathi Highlands, Hammerfall
									["coord"] = { 69.0, 33.4, ARATHI_HIGHLANDS },
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands, Fuselight
									["coord"] = { 65.9, 35.8, BADLANDS },
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Badlands, New Kargath
									["coord"] = { 18.3, 42.8, BADLANDS },
									["maps"] = { BADLANDS },
								}),
								crit(4,  {	-- Blasted Lands, Dreadmaul Hold
									["coord"] = { 40.5, 11.4, BLASTED_LANDS },
									["maps"] = { BLASTED_LANDS },
								}),
								crit(5,  {	-- The Cape of Stranglethorn, Booty Bay
									["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
									["maps"] = { THE_CAPE_OF_STRANGLETHORN },
								}),
								crit(6,  {	-- The Cape of Stranglethorn, Hardwrench Hideaway
									["coord"] = { 35.1, 27.2, THE_CAPE_OF_STRANGLETHORN },
									["maps"] = { THE_CAPE_OF_STRANGLETHORN },
								}),
								crit(7,  {	-- Eastern Plaguelands, Light's Hope Chapel
									["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
									["maps"] = { EASTERN_PLAGUELANDS },
								}),
								crit(8,  {	-- Eversong Woods, Fairbreeze Village
									["coord"] = { 43.7, 71.1, EVERSONG_WOODS },
									["maps"] = { EVERSONG_WOODS },
								}),
								crit(9,  {	-- Eversong Woods, Falconwing Square
									["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
									["maps"] = { EVERSONG_WOODS },
								}),
								crit(10, {	-- Ghostlands, Tranquillien
									["coord"] = { 48.6, 32.0, GHOSTLANDS },
									["maps"] = { GHOSTLANDS },
								}),
								crit(11, {	-- Hillsbrad Foothills, Eastpoint Tower
									["coord"] = { 60.3, 63.8, HILLSBRAD_FOOTHILLS },
									["maps"] = { HILLSBRAD_FOOTHILLS },
								}),
								crit(12, {	-- Hillsbrad Foothills, Tarren Mill
									["coord"] = { 57.9, 47.3, HILLSBRAD_FOOTHILLS },
									["maps"] = { HILLSBRAD_FOOTHILLS },
								}),
								crit(13, {	-- The Hinterlands, Hiri'watha Research Station
									["coord"] = { 31.9, 57.9, THE_HINTERLANDS },
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(14, {	-- The Hinterlands, Revantusk Village
									["coord"] = { 78.2, 81.4, THE_HINTERLANDS },
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(15, {	-- Northern Stranglethorn, Grom'gol Base Camp
									["coord"] = { 37.3, 51.7, NORTHERN_STRANGLETHORN },
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(16, {	-- Searing Gorge, Iron Summit
									["coord"] = { 39.4, 66.1, SEARING_GORGE },
									["maps"] = { SEARING_GORGE },
								}),
								crit(17, {	-- Silvermoon City, The Bazaar
									["coord"] = { 67.6, 73.2, SILVERMOON_CITY },
									["maps"] = { SILVERMOON_CITY },
								}),
								crit(18, {	-- Silvermoon City, The Royal Exchange
									["coord"] = { 79.6, 57.9, SILVERMOON_CITY },
									["maps"] = { SILVERMOON_CITY },
								}),
								crit(19, {	-- Silverpine Forest, Forsaken Rear Guard
									["coord"] = { 44.3, 20.4, SILVERPINE_FOREST },
									["maps"] = { SILVERPINE_FOREST },
								}),
								crit(20, {	-- Silverpine Forest, The Sepulcher
									["coord"] = { 46.4, 42.8, SILVERPINE_FOREST },
									["maps"] = { SILVERPINE_FOREST },
								}),
								crit(21, {	-- Swamp of Sorrows, Bogpaddle
									["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(22, {	-- Swamp of Sorrows, Stonard
									["coord"] = { 46.9, 56.7, SWAMP_OF_SORROWS },
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(23, {	-- Tirisfal Glades, Brill
									["coord"] = { 60.9, 51.5, TIRISFAL_GLADES },
									["maps"] = { TIRISFAL_GLADES },
								}),
								crit(24, {	-- Tirisfal Glades, The Bulwark
									["coord"] = { 83.0, 72.0, TIRISFAL_GLADES },
									["maps"] = { TIRISFAL_GLADES },
								}),
								crit(25, {	-- Undercity, The Trade Quarter
									["coord"] = { 67.7, 37.9, UNDERCITY },
									["maps"] = { UNDERCITY },
								}),
								crit(26, {	-- Western Plaguelands, Andorhal
									["coord"] = { 48.2, 63.7, WESTERN_PLAGUELANDS },
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
							},
						}),
						ach(963, {	-- Tricks and Treats of Kalimdor (A)
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(1,  {	-- Ashenvale, Astranaar
									["coord"] = { 37.0, 49.3, ASHENVALE },
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Azuremyst Isle, Azure Watch
									["coord"] = { 48.5, 49.1, AZUREMYST_ISLE },
									["maps"] = { AZUREMYST_ISLE },
								}),
								crit(3,  {	-- Bloodmyst Isle, Blood Watch
									["coord"] = { 55.7, 59.9, BLOODMYST_ISLE },
									["maps"] = { BLOODMYST_ISLE },
								}),
								crit(4,  {	-- Darkshore, Lor'danel
									["coord"] = { 50.8, 18.8, DARKSHORE },
									["maps"] = { DARKSHORE },	-- Darkshore
								}),
								crit(5,  {	-- Darnassus, Craftsmen's Terrace
									["coord"] = { 62.2, 33.0, DARNASSUS },
									["maps"] = { DARNASSUS },
								}),
								crit(6,  {	-- Desolace, Karnum's Glade
									["coord"] = { 56.8, 50.0, DESOLACE },
									["maps"] = { DESOLACE },
								}),
								crit(7,  {	-- Desolace, Nijel's Point
									["coord"] = { 66.3, 6.70, DESOLACE },
									["maps"] = { DESOLACE },
								}),
								crit(8,  {	-- Dustwallow Marsh, Mudsprocket
									["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(9,  {	-- Exodar, Seat of the Naaru
									["coord"] = { 59.3, 19.2, THE_EXODAR },
									["maps"] = { THE_EXODAR },
								}),
								crit(10, {	-- Felwood - Talonbranch Glade
									["coord"] = { 61.8, 26.7, FELWOOD },
									["maps"] = { FELWOOD },
								}),
								crit(11, {	-- Felwood - Whisperwind Grove
									["coord"] = { 44.6, 28.9, FELWOOD },
									["maps"] = { FELWOOD },
								}),
								crit(12, {	-- Feralas, Dreamer's Rest
									["coord"] = { 51.1, 17.8, FERALAS },
									["maps"] = { FERALAS },
								}),
								crit(13, {	-- Feralas, Feathermoon Stronghold
									["coord"] = { 46.3, 45.2, FERALAS },
									["maps"] = { FERALAS },
								}),
								crit(14, {	-- Northern Barrens, Ratchet
									["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(15, {	-- Silithus, Cenarion Hold
									["coord"] = { 55.5, 36.7, SILITHUS },
									["maps"] = { SILITHUS },
								}),
								crit(16, {	-- Southern Barrens, Fort Triumph
									["coord"] = { 49.1, 68.5, SOUTHERN_BARRENS },
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(17, {	-- Southern Barrens, Honor's Stand
									["coord"] = { 39.0, 11.0, SOUTHERN_BARRENS },
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(18, {	-- Southern Barrens, Northwatch Hold
									["coord"] = { 65.6, 46.6, SOUTHERN_BARRENS },
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(19, {	-- Stonetalon Mountains, Farwatcher's Glen
									["coord"] = { 31.5, 60.7, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(20, {	-- Stonetalon Mountains, Northwatch Expedition Base
									["coord"] = { 71.0, 79.1, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(21, {	-- Stonetalon Mountains, Thal'darah Overlook
									["coord"] = { 39.5, 32.8, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(22, {	-- Stonetalon Mountains, Windshear Hold
									["coord"] = { 59.1, 56.3, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(23, {	-- Tanaris, Bootlegger Outpost
									["coord"] = { 55.7, 60.9, TANARIS },
									["maps"] = { TANARIS },
								}),
								crit(24, {	-- Tanaris, Gadgetzan
									["coord"] = { 52.6, 27.1, TANARIS },
									["maps"] = { TANARIS },
								}),
								crit(25, {	-- Teldrassil, Dolanaar
									["coord"] = { 55.4, 52.3, TELDRASSIL },
									["maps"] = { TELDRASSIL },
								}),
								crit(26, {	-- Un'Goro Crater, Marshal's Stand
									["coord"] = { 55.2, 62.1, UNGORO_CRATER },
									["maps"] = { UNGORO_CRATER },
								}),
								crit(27, {	-- Winterspring, Everlook
									["coord"] = { 59.8, 51.2, WINTERSPRING },
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(965, {	-- Tricks and Treats of Kalimdor (H)
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1,  {	-- Ashenvale, Hellscream's Watch
									["coord"] = { 38.6, 42.4, ASHENVALE },
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Ashenvale, Silverwind Refuge
									["coord"] = { 50.2, 67.2, ASHENVALE },
									["maps"] = { ASHENVALE },
								}),
								crit(3,  {	-- Ashenvale, Splintertree Post
									["coord"] = { 73.9, 60.7, ASHENVALE },
									["maps"] = { ASHENVALE },
								}),
								crit(4,  {	-- Ashenvale, Zoram'gar Outpost
									["coord"] = { 13.0, 34.1, ASHENVALE },
									["maps"] = { ASHENVALE },
								}),
								crit(5,  {	-- Azshara, Bilgewater Harbor
									["coord"] = { 57.1, 50.2, AZSHARA },
									["maps"] = { AZSHARA },
								}),
								crit(6,  {	-- Desolace, Karnum's Glade
									["coord"] = { 56.8, 50.0, DESOLACE },
									["maps"] = { DESOLACE },
								}),
								crit(7,  {	-- Desolace, Shadowprey Village
									["coord"] = { 24.1, 68.3, DESOLACE },
									["maps"] = { DESOLACE },
								}),
								crit(8,  {	-- Durotar, Razor Hill
									["coord"] = { 51.6, 41.7, DUROTAR },
									["maps"] = { DUROTAR },
								}),
								crit(9,  {	-- Dustwallow Marsh, Brackenwall Village
									["coord"] = { 36.8, 32.4, DUSTWALLOW_MARSH },
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(10, {	-- Dustwallow Marsh, Mudsprocket
									["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(11, {	-- Felwood, Whisperwind Grove
									["coord"] = { 44.6, 28.9, FELWOOD },
									["maps"] = { FELWOOD },
								}),
								crit(12, {	-- Feralas, Camp Ataya
									["coord"] = { 41.4, 15.6, FERALAS },
									["maps"] = { FERALAS },
								}),
								crit(13, {	-- Feralas, Camp Mojache
									["coord"] = { 74.8, 45.1, FERALAS },
									["maps"] = { FERALAS },
								}),
								crit(14, {	-- Feralas, Stonemaul Hold
									["coord"] = { 52.0, 47.7, FERALAS },
									["maps"] = { FERALAS },
								}),
								crit(15, {	-- Mulgore, Bloodhoof Village
									["coord"] = { 46.8, 60.4, MULGORE },
									["maps"] = { MULGORE },
								}),
								crit(16, {	-- Northern Barrens, The Crossroads
									["coord"] = { 49.5, 58.0, NORTHERN_BARRENS },
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(17, {	-- Northern Barrens, Grol'dom Farm
									["coord"] = { 56.3, 40.1, NORTHERN_BARRENS },
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(18, {	-- Northern Barrens, Nozzlepot's Outpost
									["coord"] = { 62.5, 16.6, NORTHERN_BARRENS },
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(19, {	-- Northern Barrens, Ratchet
									["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(20, {	-- Orgrimmar, Valley of Strength
									["coord"] = { 53.8, 78.8, ORGRIMMAR },
									["maps"] = { ORGRIMMAR },
								}),
								crit(21, {	-- Silithus, Cenarion Hold
									["coord"] = { 55.5, 36.7, SILITHUS },
									["maps"] = { SILITHUS },
								}),
								crit(22, {	-- Southern Barrens, Desolation Hold
									["coord"] = { 40.7, 69.3, SOUTHERN_BARRENS },
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(23, {	-- Southern Barrens, Hunter's Hill
									["coord"] = { 39.3, 20.1, SOUTHERN_BARRENS },
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(24, {	-- Stonetalon Mountains, Krom'gar Fortress
									["coord"] = { 66.5, 64.2, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(25, {	-- Stonetalon Mountains, Sun Rock Retreat
									["coord"] = { 50.4, 63.8, STONETALON_MOUNTAINS },
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(26, {	-- Tanaris, Bootlegger Outpost
									["coord"] = { 55.7, 60.9, TANARIS },
									["maps"] = { TANARIS },
								}),
								crit(27, {	-- Tanaris, Gadgetzan
									["coord"] = { 52.6, 27.1, TANARIS },
									["maps"] = { TANARIS },
								}),
								crit(28, {	-- Thunder Bluff, Lower Rise
									["coord"] = { 45.7, 64.5, THUNDER_BLUFF },
									["maps"] = { THUNDER_BLUFF },
								}),
								crit(29, {	-- Un'Goro Crater, Marshal's Stand
									["coord"] = { 55.2, 62.1, UNGORO_CRATER },
									["maps"] = { UNGORO_CRATER },
								}),
								crit(30, {	-- Winterspring, Everlook
									["coord"] = { 59.8, 51.2, WINTERSPRING },
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(969, {	-- Tricks and Treats of Outlands (A)
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								crit(1,  {	-- Blade's Edge Mountains, Evergrove
									["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2,  {	-- Blade's Edge Mountains, Sylvanaar
									["coord"] = { 35.8, 63.8, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(3,  {	-- Blade's Edge Mountains, Toshley's Station
									["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(4,  {	-- Hellfire Peninsula, Honor Hold
									["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(5,  {	-- Hellfire Peninsula, Temple of Telhamat
									["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(6,  {	-- Nagrand, Telaar
									["coord"] = { 54.2, 75.8, NAGRAND },
									["maps"] = { NAGRAND },
								}),
								crit(7,  {	-- Netherstorm, Area 52
									["coord"] = { 32.0, 64.4, NETHERSTORM },
									["maps"] = { NETHERSTORM },
								}),
								crit(8,  {	-- Netherstorm, The Stormspire
									["coord"] = { 43.4, 36.1, NETHERSTORM },
									["maps"] = { NETHERSTORM },
								}),
								crit(9,  {	-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
									["coords"] = {
										{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
										{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
									},
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(10, {	-- Shadowmoon Valley, Wildhammer Stronghold
									["coord"] = { 37.1, 58.2, SHADOWMOON_VALLEY },
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(11, {	-- Shattrath City, Aldor Rise or Scryer's Tier
									["coords"] = {
										{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
										{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
									},
									["maps"] = { SHATTRATH_CITY },
								}),
								crit(12, {	-- Terokkar Forest, Allerian Stronghold
									["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(13, {	-- Zangarmarsh, Cenarion Refuge
									["coord"] = { 78.5, 62.9, ZANGARMARSH },
									["maps"] = { ZANGARMARSH },
								}),
								crit(14, {	-- Zangarmarsh, Orebor Harborage
									["coord"] = { 41.9, 26.2, ZANGARMARSH },
									["maps"] = { ZANGARMARSH },
								}),
								crit(15, {	-- Zangarmarsh, Telredor
									["coord"] = { 67.2, 49.0, ZANGARMARSH },
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
						ach(968, {	-- Tricks and Treats of Outlands (H)
							["races"] = HORDE_ONLY,
							["groups"] = {
								crit(1, {	-- Blade's Edge Mountains, Evergrove
									["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2, {	-- Blade's Edge Mountains, Mok'Nathal Village
									["coord"] = { 76.2, 60.4, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(3, {	-- Blade's Edge Mountains, Thunderlord Stronghold
									["coord"] = { 53.4, 55.5, BLADES_EDGE_MOUNTAINS },
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(4, {	-- Hellfire Peninsula, Falcon Watch
									["coord"] = { 26.9, 59.6, HELLFIRE_PENINSULA },
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(5, {	-- Hellfire Peninsula, Thrallmar
									["coord"] = { 56.8, 37.5, HELLFIRE_PENINSULA },
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(6, {	-- Nagrand, Garadar
									["coord"] = { 56.7, 34.6, NAGRAND },
									["maps"] = { NAGRAND },
								}),
								crit(7, {	-- Netherstorm, Area 52
									["coord"] = { 32.0, 64.4, NETHERSTORM },
									["maps"] = { NETHERSTORM },
								}),
								crit(8, {	-- Netherstorm, The Stormspire
									["coord"] = { 43.4, 36.1, NETHERSTORM },
									["maps"] = { NETHERSTORM },
								}),
								crit(9, {	-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
									["coords"] = {
										{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
										{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
									},
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(10, {	-- Shadowmoon Valley, Shadowmoon Village
									["coord"] = { 30.3, 27.8, SHADOWMOON_VALLEY },
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(11, {	-- Shattrath City, Aldor Rise or Scryer's Tier
									["coords"] = {
										{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
										{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
									},
									["maps"] = { SHATTRATH_CITY },
								}),
								crit(12, {	-- Terokkar Forest, Stonebreaker Hold
									["coord"] = { 48.8, 45.2, TEROKKAR_FOREST },
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(13, {	-- Zangarmarsh, Zabra'jin
									["coord"] = { 30.7, 50.9, ZANGARMARSH },
									["maps"] = { ZANGARMARSH },
								}),
								crit(14, {	-- Zangarmarsh, Cenarion Refuge
									["coord"] = { 78.5, 62.9, ZANGARMARSH },
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
					}),
				},
			}),
			ach(10365, {	-- A Frightening Friend
				["description"] = "Halloween Decorations must be up in a Tier 3 garrison.",
				["coords"] = {
					{ 40.1, 70.0, LUNARFALL },	-- Pepe Location (Alliance)
					{ 70.7, 90.2, FROSTWALL },	-- Pepe Location (Horde)
				},
				["maps"] = {
					LUNARFALL,
					FROSTWALL,
				},
			}),
			ach(284,   {	-- A Mask for All Occasions
				["description"] = "You can collect masks from the Headless Horseman event or from trick-or-treating, or you can purchase them from your faction's Hallow's End vendor.",
			--	hey y'all these masks are linked in roughly 19,000 places already to show where you can actually collect them, so i'm not going to put them here
			}),
			ach(5836,  {	-- Tricks and Treats of Northrend
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(1,  {	-- Borean Tundra, Fizzcrank Airstrip
						["coord"] = { 57.1, 18.8, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(2,  {	-- Borean Tundra, Unu'pe
						["coord"] = { 78.4, 49.2, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(3,  {	-- Borean Tundra, Valiance Keep
						["coord"] = { 58.5, 67.9, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(4,  {	-- Dalaran, The Legerdemain Lounge
						["coord"] = { 48.3, 40.8, 125 },
						["maps"] = { 125 },	-- Dalaran
					}),
					crit(5,  {	-- Dalaran, Silver Enclave
						["coord"] = { 42.5, 63.5, 125 },
						["maps"] = { 125 },	-- Dalaran
					}),
					crit(6,  {	-- Dalaran, The Underbelly
						["coord"] = { 27.2, 41.4, 126 },
						["maps"] = {
							125,	-- Dalaran, upper level
							126,	-- Dalaran, Underbelly
						},
					}),
					crit(7,  {	-- Dragonblight, Moa'ki Harbor
						["coord"] = { 48.2, 74.7, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(8,  {	-- Dragonblight, Stars' Rest
						["coord"] = { 29.0, 56.2, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(9,  {	-- Dragonblight, Wintergarde Keep
						["coord"] = { 77.5, 51.3, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(10, {	-- Dragonblight, Wyrmrest Temple
						["coord"] = { 60.1, 53.5, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(11, {	-- Grizzly Hills, Amberpine Lodge
						["coord"] = { 32.0, 60.2, 116 },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					crit(12, {	-- Grizzly Hills, Westfall Brigade
						["coord"] = { 59.6, 26.4, 116 },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					crit(13, {	-- Howling Fjord, Fort Wildevar
						["coord"] = { 60.5, 15.9, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(14, {	-- Howling Fjord, Kamagua
						["coord"] = { 25.4, 59.8, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(15, {	-- Howling Fjord, Valgarde
						["coord"] = { 58.4, 62.8, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(16, {	-- Howling Fjord, Westguard Keep
						["coord"] = { 30.8, 41.5, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(17, {	-- Sholazar Basin, Nesingwary Base Camp
						["coord"] = { 26.7, 59.2, 119 },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					crit(18, {	-- Storm Peaks, Bouldercrag's Refuge
						["coord"] = { 30.9, 37.2, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(19, {	-- Storm Peaks, Frosthold
						["coord"] = { 28.7, 74.3, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(20, {	-- Storm Peaks, K3
						["coord"] = { 41.1, 85.9, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(21, {	-- Zul'Drak, The Argent Stand
						["coord"] = { 40.8, 66.0, 121 },
						["maps"] = { 121 },	-- Zul'Drak
					}),
					crit(22, {	-- Zul'Drak, Zim'Torga
						["coord"] = { 59.3, 57.2, 121 },
						["maps"] = { 121 },	-- Zul'Drak
					}),
				},
			}),
			ach(5835,  {	-- Tricks and Treats of Northrend
				["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
				["groups"] = {
					crit(1,  {	-- Borean Tundra, Bor'gorok Outpost
						["coord"] = { 49.7, 10.0, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(2,  {	-- Borean Tundra, Taunka'le Village
						["coord"] = { 76.7, 37.4, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(3,  {	-- Borean Tundra, Unu'pe
						["coord"] = { 78.4, 49.2, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(4,  {	-- Borean Tundra, Warsong Hold
						["coord"] = { 41.8, 54.4, 114 },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					crit(5,  {	-- Dalaran, The Legerdemain Lounge
						["coord"] = { 48.3, 40.8, 125 },
						["maps"] = { 125 },	-- Dalaran
					}),
					crit(6,  {	-- Dalaran, Sunreaver's Sanctuary
						["coord"] = { 66.6, 30.1, 125 },
						["maps"] = { 125 },	-- Dalaran
					}),
					crit(7,  {	-- Dalaran, The Underbelly
						["coord"] = { 27.2, 41.4, 126 },
						["maps"] = {
							125,	-- Dalaran, upper
							126,	-- Dalaran, Underbelly
						},
					}),
					crit(8,  {	-- Dragonblight, Agmar's Hammer
						["coord"] = { 37.8, 46.4, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(9,  {	-- Dragonblight, Moa'ki Harbor
						["coord"] = { 48.2, 74.7, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(10, {	-- Dragonblight, Venomspite
						["coord"] = { 76.8, 63.2, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(11, {	-- Dragonblight, Wyrmrest Temple
						["coord"] = { 60.1, 53.5, 115 },
						["maps"] = { 115 },	-- Dragonblight
					}),
					crit(12, {	-- Grizzly Hills, Camp Oneqwah
						["coord"] = { 65.4, 47.0, 116 },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					crit(13, {	-- Grizzly Hills, Conquest Hold
						["coord"] = { 20.9, 64.7, 116 },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					crit(14, {	-- Howling Fjord, Camp Winterhoof
						["coord"] = { 49.5, 10.8, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(15, {	-- Howling Fjord, Kamagua
						["coord"] = { 25.4, 59.8, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(16, {	-- Howling Fjord, New Agamand
						["coord"] = { 52.1, 66.2, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(17, {	-- Howling Fjord, Vengeance Landing
						["coord"] = { 79.2, 30.6, 117 },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					crit(18, {	-- Sholazar Basin, Nesingwary Base Camp
						["coord"] = { 26.7, 59.2, 119 },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					crit(19, {	-- Storm Peaks, Bouldercrag's Refuge
						["coord"] = { 30.9, 37.2, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(20, {	-- Storm Peaks, Camp Tunka'lo
						["coord"] = { 67.6, 50.6, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(21, {	-- Storm Peaks, Grom'arsh Crash Site
						["coord"] = { 37.1, 49.6, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(22, {	-- Storm Peaks, K3
						["coord"] = { 41.1, 85.9, 120 },
						["maps"] = { 120 },	-- The Storm Peaks
					}),
					crit(23, {	-- Zul'Drak, The Argent Stand
						["coord"] = { 40.8, 66.0, 121 },
						["maps"] = { 121 },	-- Zul'Drak
					}),
					crit(24, {	-- Zul'Drak, Zim'Torga
						["coord"] = { 59.3, 57.2, 121 },
						["maps"] = { 121 },	-- Zul'Drak
					}),
				},
			}),
			ach(5837,  {	-- Tricks and Treats of Cataclysm
				["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
				["groups"] = {
					crit(1,  {	-- Deepholm, Temple of Earth
						["coord"] = { 47.4, 51.7, 207 },
						["maps"] = { 207 },	-- Deepholm
					}),
					crit(2,  {	-- Mount Hyjal, Grove of Aessina
						["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(3,  {	-- Mount Hyjal, Nordrassil
						["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(4,  {	-- Mount Hyjal, Shrine of Aviana
						["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(5,  {	-- Twilight Highlands, Firebeard's Patrol
						["coord"] = { 60.4, 58.2,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(6,  {	-- Twilight Highlands, Highbank
						["coord"] = { 79.5, 78.5,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(7,  {	-- Twilight Highlands, Thundermar
						["coord"] = { 49.6, 30.4,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(8,  {	-- Twilight Highlands, Victor's Point
						["coord"] = { 43.6, 57.3,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(9,  {	-- Uldum, Oasis of Vir'sar
						["coord"] = { 26.6, 7.30, 249 },
						["maps"] = { 249 },	-- Uldum
					}),
					crit(10, {	-- Uldum, Ramkahen
						["coord"] = { 54.7, 33.0, 249 },
						["maps"] = { 249 },	-- Uldum
					}),
					crit(11, {	-- Vashj'ir, Darkbreak Cove
						["coord"] = { 54.7, 72.2, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(12, {	-- Vashj'ir, Deepmist Grotto
						["coord"] = { 63.4, 60.2, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(13, {	-- Vashj'ir, Silver Tide Hollow
						["coord"] = { 49.2, 41.9, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(14, {	-- Vashj'ir, Tranquil Wash
						["coord"] = { 49.7, 57.4, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
				},
			}),
			ach(5838,  {	-- Tricks and Treats of Cataclysm
				["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
				["groups"] = {
					crit(1,  {	-- Deepholm, Temple of Earth
						["coord"] = { 51.2, 50.0, 207 },
						["maps"] = { 207 },	-- Deepholm
					}),
					crit(2,  {	-- Mount Hyjal, Grove of Aessina
						["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(3,  {	-- Mount Hyjal, Nordrassil
						["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(4,  {	-- Mount Hyjal, Shrine of Aviana
						["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
						["maps"] = { MOUNT_HYJAL },
					}),
					crit(5,  {	-- Twilight Highlands, Bloodgulch
						["coord"] = { 53.4, 42.9,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(6,  {	-- Twilight Highlands, Crushblow
						["coord"] = { 45.1, 76.7,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(7,  {	-- Twilight Highlands, The Krazzworks
						["coord"] = { 75.4, 16.5,TWILIGHT_HIGHLANDS },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					crit(8,  {	-- Uldum, Oasis of Vir'sar
						["coord"] = { 26.6, 7.30, 249 },
						["maps"] = { 249 },	-- Uldum
					}),
					crit(9,  {	-- Uldum, Ramkahen
						["coord"] = { 54.7, 33.0, 249 },
						["maps"] = { 249 },	-- Uldum
					}),
					crit(10, {	-- Vashj'ir, Deepmist Grotto
						["coord"] = { 63.4, 60.2, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(11, {	-- Vashj'ir, Legion's Rest
						["coord"] = { 51.5, 62.5, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(12, {	-- Vashj'ir, Silver Tide Hollow
						["coord"] = { 49.2, 41.9, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
					crit(13, {	-- Vashj'ir, Tenebrous Cavern
						["coord"] = { 51.3, 60.6, 203 },
						["maps"] = { 203 },	-- Vashj'ir
					}),
				},
			}),
			ach(7601,  {	-- Tricks and Treats of Pandaria
				["races"] = ALLIANCE_ONLY,	-- Note!! We are marking this as Alliance only at the meta level only
				["groups"] = {
					crit(1, {	-- Dread Wastes, Klaxi'vess
						["coord"] = { 55.9, 32.3, DREAD_WASTES },
						["maps"] = { DREAD_WASTES },
					}),
					crit(2, {	-- Dread Wastes, Soggy's Gamble
						["coord"] = { 55.2, 71.1, DREAD_WASTES },
						["maps"] = { DREAD_WASTES },
					}),
					crit(3, {	-- Jade Forest, Dawn's Blossom
						["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(4, {	-- Jade Forest, Greenstone Village
						["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(5, {	-- Jade Forest, Jade Temple Grounds
						["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(6, {	-- Jade Forest, Paw'don Village
						["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(7, {	-- Jade Forest, Pearlfin Village
						["coord"] = { 59.6, 83.2, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(8, {	-- Jade Forest, Sri-La Village
						["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(9, {	-- Jade Forest, Tian Monastery
						["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(10, {	-- Krasarang Wilds, Marista
						["coord"] = { 53.4, 76.5, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(11, {	-- Krasarang Wilds, Zhu's Watch
						["coord"] = { 79.8, 0.71, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(12, {	-- Kun-Lai Summit, Binan Village
						["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(13, {	-- Kun-Lai Summit, The Grummle Bazaar
						["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(14, {	-- Kun-Lai Summit, One Keg
						["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(15, {	-- Kun-Lai Summit, Westwind Rest
						["coord"] = { 54.1, 82.8, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(16, {	-- Kun-Lai Summit, Zouchin Village
						["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(17, {	-- The Veiled Stair, Tavern in the Mists
						["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
						["maps"] = { THE_VEILED_STAIR },
					}),
					crit(18, {	-- Townlong Steppes, Longying Outpost
						["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
						["maps"] = { TOWNLONG_STEPPES },
					}),
					crit(19, {	-- Vale of Eternal Blossoms, Mistfall Village
						["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					crit(20, {	-- Vale of Eternal Blossoms, Shrine of Seven Stars
						["coord"] = { 37.7, 66.1, 393 },
						["maps"] = { 393 },	-- Shrine of the Seven Stars
					}),
					crit(21, {	-- Valley of the Four Winds, Pang's Stead
						["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
					crit(22, {	-- Valley of the Four Winds, Stoneplow
						["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
				},
			}),
			ach(7602,  {	-- Tricks and Treats of Pandaria
				["races"] = HORDE_ONLY,	-- Note!! We are marking this as Horde only at the meta level only
				["groups"] = {
					crit(1,  {	-- Dread Wastes, Klaxxi'vess
						["coord"] = { 55.9, 32.3, DREAD_WASTES },
						["maps"] = { DREAD_WASTES },
					}),
					crit(2,  {	-- Dread Wastes, Soggy's Gamble
						["coord"] = { 55.2, 71.1, DREAD_WASTES },
						["maps"] = { DREAD_WASTES },
					}),
					crit(3,  {	-- Jade Forest, Dawn's Blossom
						["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(4,  {	-- Jade Forest, Greenstone Village
						["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(5,  {	-- Jade Forest, Grookin, Hill
						["coord"] = { 28.0, 47.4, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(6,  {	-- Jade Forest, Honeydew Village
						["coord"] = { 28.5, 13.3, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(7,  {	-- Jade Forest, Jade Temple Grounds
						["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(8,  {	-- Jade Forest, Sri-La Village
						["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(9,  {	-- Jade Forest, Tian Monastery
						["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(10, {	-- Krasarang Wilds, Dawnchaser Retreat
						["coord"] = { 28.5, 47.9, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(11, {	-- Krasarang Wilds, Marista
						["coord"] = { 53.4, 76.5, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(12, {	-- Krasarang Wilds, Thunder Cleft
						["coord"] = { 63.8, 20.4, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(13, {	-- Krasarang Wilds, Zhu's Watch
						["coord"] = { 79.8, 0.71, KRASARANG_WILDS },
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(14, {	-- Kun-Lai Summit, Binan Village
						["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(15, {	-- Kun-Lai Summit, Eastwind Rest
						["coord"] = { 62.7, 80.5, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(16, {	-- Kun-Lai Summit, The Grummle Bazaar
						["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(17, {	-- Kun-Lai Summit, One Keg
						["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(18, {	-- Kun-Lai Summit, Zouchin Village
						["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(19, {	-- The Veiled Stair, Tavern in the Mists
						["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
						["maps"] = { THE_VEILED_STAIR },
					}),
					crit(20, {	-- Townlong Steppes, Longying Outpost
						["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
						["maps"] = { TOWNLONG_STEPPES },
					}),
					crit(21, {	-- Vale of Eternal Blossoms, Mistfall Village
						["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					crit(22, {	-- Vale of Eternal Blossoms, Shrine of Two Moons
						["coord"] = { 61.9, 16.1, 391 },
						["maps"] = { 391 },	-- Shrine of Two Moons
					}),
					crit(23, {	-- Valley of the Four Winds, Pang's Stead
						["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
					crit(24, {	-- Valley of the Four Winds, Stoneplow
						["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
				},
			}),
		}),
		n(23682, {	-- Headless Horseman
			["description"] = "You can loot the Loot-Stuffed Filled Pumpkin once a day per character by queueing for the encounter in the Dungeon Finder.",
			["maps"] = {
				SCARLET_MONASTERY,
				436,	-- Scarlet Monastery, Crusader's Chapel
			},
			["groups"] = {
				ach(255),	-- Bring Me The Head of... Oh Wait
				i(149574, {	-- Loot-Stuffed Pumpkin
					-- Bag introduced in 7.2.5 [Legion]
					-- Only i600 has ever dropped from this bag, not the other iLvLs
					["lvl"] = 23,	-- Minimum level that can queue for event
					["groups"] = {
						i(34000,  {	-- Blood Elf Female Mask
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34002,  {	-- Blood Elf Male Mask
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37585),	-- Chewy Fel Taffy
						i(34001,  {	-- Draenei Female Mask
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34003,  {	-- Draenei Male Mask
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20562,  {	-- Dwarf Female Mask
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20561,  {	-- Dwarf Male Mask
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20392,  {	-- Gnome Female Mask
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20391,  {	-- Gnome Male Mask
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49212,  {	-- Goblin Female Mask
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49210,  {	-- Goblin Male Mask
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(33292,  {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20565,  {	-- Human Female Mask
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20566,  {	-- Human Male Mask
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37011),	-- Magic Broom
						i(20563,  {	-- Night Elf Female Mask
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20564,  {	-- Night Elf Male Mask
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20569,  {	-- Orc Female Mask
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20570,  {	-- Orc Male Mask
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37606),	-- Penny Pouch
						i(37582),	-- Pyroblast Cinnamon Ball
						i(33154,  {	-- Sinister Squashling (PET!)
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37584),	-- Soothing Spearmint Candy
						i(20571,  {	-- Tauren Female Mask
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20572,  {	-- Tauren Male Mask
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(117355),	-- The Horseman's Horrific Hood
						i(117356),	-- The Horseman's Sinister Slicer
						i(37604,  {	-- Tooth Pick
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20567,  {	-- Troll Female Mask
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20568,  {	-- Troll Male Mask
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20574,  {	-- Undead Female Mask
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20573,  {	-- Undead Male Mask
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49215,  {	-- Worgen Female Mask
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49216,  {	-- Worgen Male Mask
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
					},
				}),
				i(117392, {	-- Loot-Stuffed Pumpkin (Epic)
					["lvl"] = 98,	-- Minimum level this bag drops
					["groups"] = {
						i(34000,  {	-- Blood Elf Female Mask
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34002,  {	-- Blood Elf Male Mask
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37585),	-- Chewy Fel Taffy
						i(34001,  {	-- Draenei Female Mask
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34003,  {	-- Draenei Male Mask
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20562,  {	-- Dwarf Female Mask
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20561,  {	-- Dwarf Male Mask
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20392,  {	-- Gnome Female Mask
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20391,  {	-- Gnome Male Mask
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49212,  {	-- Goblin Female Mask
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49210,  {	-- Goblin Male Mask
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(33292,  {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20565,  {	-- Human Female Mask
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20566,  {	-- Human Male Mask
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37011),	-- Magic Broom
						i(20563,  {	-- Night Elf Female Mask
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20564,  {	-- Night Elf Male Mask
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20569,  {	-- Orc Female Mask
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20570,  {	-- Orc Male Mask
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37606),	-- Penny Pouch
						i(37582),	-- Pyroblast Cinnamon Ball
						i(33154,  {	-- Sinister Squashling (PET!)
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37584),	-- Soothing Spearmint Candy
						i(20571,  {	-- Tauren Female Mask
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20572,  {	-- Tauren Male Mask
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(117355),	-- The Horseman's Horrific Hood
						i(37012,  {	-- The Horseman's Reins (MOUNT!)
							ach(980),	-- The Horseman's Reins
						}),
						i(117356),	-- The Horseman's Sinister Slicer
						i(37604,  {	-- Tooth Pick
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20567,  {	-- Troll Female Mask
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20568,  {	-- Troll Male Mask
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20574,  {	-- Undead Female Mask
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20573,  {	-- Undead Male Mask
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49215,  {	-- Worgen Female Mask
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49216,  {	-- Worgen Male Mask
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
					},
				}),
				i(54516, {	-- Loot-Stuffed Pumpkin
					-- Bag introduced in 4.0.1 [Cataclysm]
					-- This bag was removed at the end of MoP and in WoD epic bag introduced
					["lvl"] = 90,	-- Minimum level this bag drops
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(33292, {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37011),	-- Magic Broom
						i(33154, {	-- Sinister Squashling
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(71326, {	-- The Horseman's Horrific Helm
							["u"] = REMOVED_FROM_GAME,
						}),
						i(87569, {	-- The Horseman's Horrific Hood
							["u"] = REMOVED_FROM_GAME,
						}),
						i(37012, {	-- The Horseman's Reins
							ach(980),	-- The Horseman's Reins
						}),
						i(71325, {	-- The Horseman's Sinister Saber
							["u"] = REMOVED_FROM_GAME,
						}),
						i(87570, {	-- The Horseman's Sinister Slicer
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
			--	This is loot that use to actually drop off his body and not a bag.
			--	Item Key (Original iLvl // BfA+ iLvL // Minium Level)
			--	Burning Crusade Rings
				i(33183, {	-- Old Magic Broom
					["u"] = REMOVED_FROM_GAME,
					--Note!! Removed in Patch 2.4.3
				}),
				i(33184, {	-- Swift Magic Broom
					["u"] = REMOVED_FROM_GAME,
				}),
				i(38175, {	-- The Horseman's Blade
					["u"] = REMOVED_FROM_GAME,
				}),
				i(33808, {	-- The Horseman's Helm
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34075, {	-- Ring of Ghoulish Delight
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34073, {	-- The Horseman's Signet Ring]
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34074, {	-- Witches Band
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Wrath of the Lich King Rings
				i(49128, {	-- The Horseman's Baleful Blade
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49126, {	-- The Horseman's Horrific Helm
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49121, {	-- Ring of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49123, {	-- The Horseman's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49124, {	-- Wicked Witch's Band
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Cataclysm Rings
				i(71327, {	-- Band of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71328, {	-- The Horseman's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71330, {	-- Seal of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71329, {	-- Wicked Witch's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Mists of Pandaria Rings
				i(88167, {	-- Band of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88168, {	-- Seal of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88169, {	-- The Horseman's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88166, {	-- Wicked Witch's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Warlords of Draenor Rings
				i(117363, {	-- Band of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117364, {	-- Seal of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117365, {	-- The Horseman's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117362, {	-- Wicked Witch's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Legion Rings Note!! Scaled from here on out
				i(143901),	-- Band of the Petrified Pumpkin
				i(143904),	-- Seal of Ghoulish Glee
				i(143903),	-- The Horseman's Ring
				i(143902),	-- Wicked Witch's Signet
			--	Candy
				i(37585),	-- Chewy Fel Taffy
				i(37583, {	-- G.N.E.R.D.S.
					crit(7, {	-- G.N.E.R.D. Rage
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
					}),
				}),
				i(37582),	-- Pyroblast Cinnamon Ball
				i(37584),	-- Soothing Spearmint Candy
			--	Masks
				i(34000,  {	-- Blood Elf Female Mask
					crit(1, {	-- Blood Elf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34002,  {	-- Blood Elf Male Mask
					crit(2, {	-- Blood Elf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34001,  {	-- Draenei Female Mask
					crit(3, {	-- Draenei Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34003,  {	-- Draenei Male Mask
					crit(4, {	-- Draenei Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20562,  {	-- Dwarf Female Mask
					crit(5, {	-- Dwarf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20561,  {	-- Dwarf Male Mask
					crit(6, {	-- Dwarf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20392,  {	-- Gnome Female Mask
					crit(7, {	-- Gnome Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20391,  {	-- Gnome Male Mask
					crit(8, {	-- Gnome Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49212,  {	-- Goblin Female Mask
					crit(9, {	-- Goblin Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49210,  {	-- Goblin Male Mask
					crit(10, {	-- Goblin Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20565,  {	-- Human Female Mask
					crit(11, {	-- Human Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20566,  {	-- Human Male Mask
					crit(12, {	-- Human Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20563,  {	-- Night Elf Female Mask
					crit(13, {	-- Night Elf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20564,  {	-- Night Elf Male Mask
					crit(14, {	-- Night Elf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20569,  {	-- Orc Female Mask
					crit(15, {	-- Orc Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20570,  {	-- Orc Male Mask
					crit(16, {	-- Orc Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20571,  {	-- Tauren Female Mask
					crit(17, {	-- Tauren Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20572,  {	-- Tauren Male Mask
					crit(18, {	-- Tauren Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20567,  {	-- Troll Female Mask
					crit(19, {	-- Troll Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20568,  {	-- Troll Male Mask
					crit(20, {	-- Troll Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20574,  {	-- Undead Female Mask
					crit(21, {	-- Undead Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20573,  {	-- Undead Male Mask
					crit(22, {	-- Undead Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49215,  {	-- Worgen Female Mask
					crit(23, {	-- Worgen Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49216,  {	-- Worgen Male Mask
					crit(24, {	-- Worgen Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(116851),	-- Hallowed Wand - Abomination
				i(139004),	-- Hallowed Wand - Banshee
				i(20410,  {	-- Hallowed Wand - Bat
					crit(1, {	-- Transformed by Hallowed Wand - Bat
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(128645),	-- Hallowed Wand - Gargoyle
				i(116853),	-- Hallowed Wand - Geist
				i(20409,  {	-- Hallowed Wand - Ghost
					crit(2, {	-- Transformed by Hallowed Wand - Ghost
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(116850),	-- Hallowed Wand - Ghoul
				i(20399,  {	-- Hallowed Wand - Leper Gnome
					crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(128646),	-- Hallowed Wand - Nerubian
				i(20398,  {	-- Hallowed Wand - Ninja
					crit(4, {	-- Transformed by Hallowed Wand - Ninja
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(20397,  {	-- Hallowed Wand - Pirate
					crit(5, {	-- Transformed by Hallowed Wand - Pirate
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(20411,  {	-- Hallowed Wand - Skeleton
					crit(6, {	-- Transformed by Hallowed Wand - Skeleton
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(116848),	-- Hallowed Wand - Slime
				i(116854),	-- Hallowed Wand - Spider
				i(128644),	-- Hallowed Wand - Wight
				i(20414,  {	-- Hallowed Wand - Wisp
					crit(7, {	-- Transformed by Hallowed Wand - Wisp
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(37606),	-- Penny Pouch
				i(37604, {	-- Tooth Pick
					crit(5, {	-- Trick or Treat!
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
					}),
				}),
			},
		}),
		filter(101, {	-- Pet Battle
			i(128664, {	-- Creepy Crawlers
				["description"] = "|cFFFFD700Ghastly Rats|r, |cFFFFD700Ghost Maggots|r, and |cFFFFD700Spectral Spinners|r are only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison.",
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["groups"] = {
					p(1741),	-- Ghastly Rat
					p(1740),	-- Ghost Maggot
					p(1730),	-- Spectral Spinner
				},
			}),
		}),
		n(QUESTS, {
			-- Note!! 33189 Rickety Magic Broom from 34077 Crudely Wrapped Gift un2
			-- check yearly status of questline: https://www.wowhead.com/quest=29398/fencing-the-goods / https://www.wowhead.com/quest=29413/the-creepy-crate and horde equivalents
			q(12135, {	-- "Let the Fires Come!" (Alliance)
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["groups"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(12139, {	-- "Let the Fires Come!" (Horde)
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["groups"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(29430, {	-- A Friend in Need (Alliance)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(29431, {	-- A Friend in Need (Horde)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 53763 },	-- Gretchen Fenlow
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
			}),
			q(29074, {	-- A Season for Celebration (Alliance)
				["providers"] = {
					{ "n", 18927 },	-- Human Commoner
					{ "n", 19148 },	-- Dwarf Commoner
					{ "n", 19171 },	-- Draenei Commoner
					{ "n", 19172 },	-- Gnome Commoner
					{ "n", 19173 },	-- Night Elf Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					IRONFORGE,
					STORMWIND_CITY,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					THE_CAPE_OF_STRANGLETHORN,
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true,
			}),
			q(29400, {	-- A Season for Celebration (Horde)
				["providers"] = {
					{ "n", 19169 },	-- Blood Elf Commoner
					{ "n", 19175 },	-- Orc Commoner
					{ "n", 19176 },	-- Tauren Commoner
					{ "n", 19177 },	-- Troll Commoner
					{ "n", 19178 },	-- Forsaken Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					THE_CAPE_OF_STRANGLETHORN,
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true,
			}),
			q(29377, {	-- A Time to Break Down
				["provider"] = { "n", 15197 },	-- Darkcaller Yanka
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29376, {	-- A Time to Build Up
				["provider"] = { "n", 15197 },	-- Darkcaller Yanka
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29075, {	-- A Time to Gain
				["provider"] = { "n", 51665 },	-- Celestine of the Harvest
				["coord"] = { 32, 50.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29371, {	-- A Time to Lose
				["provider"] = { "n", 52064 },	-- Keira
				["coord"] = { 32, 50.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(43259, {	-- Beware of the Crooked Tree
				["provider"] = { "n", 109854 },	-- Duroc Ironjaw
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["coord"] = { 47.4, 40.6, LEGION_DALARAN },
				["isYearly"] = true,
			}),
			q(11392, {	-- Call the Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["sourceQuests"] = {
					11135,	-- The Headless Horseman
					11220,	-- The Headless Horseman
				},
			}),
			q(12380, {	-- Candy Bucket — Arathi Highlands, Hammerfall, Horde
				["isYearly"] = true,
				["coord"] = { 69.0, 33.4, ARATHI_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28954, {	-- Candy Bucket — Arathi Highlands, Refuge Point, Alliance
				["isYearly"] = true,
				["coord"] = { 40.1, 49, ARATHI_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ARATHI_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12345, {	-- Candy Bucket — Ashenvale, Astranaar, Alliance
				["isYearly"] = true,
				["coord"] = { 37.0, 49.3, ASHENVALE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ASHENVALE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28958, {	-- Candy Bucket — Ashenvale, Hellscream's Watch, Horde
				["isYearly"] = true,
				["coord"] = { 38.6, 42.4, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28953, {	-- Candy Bucket — Ashenvale, Silverwind Refuge, Horde
				["isYearly"] = true,
				["coord"] = { 50.2, 67.2, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12377, {	-- Candy Bucket — Ashenvale, Splintertree Post, Horde
				["isYearly"] = true,
				["coord"] = { 73.9, 60.7, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28989, {	-- Candy Bucket — Ashenvale, Zoram'gar Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 13.0, 34.1, ASHENVALE },
				["races"] = HORDE_ONLY,
				["maps"] = { ASHENVALE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28992, {	-- Candy Bucket — Azshara, Bilgewater Harbor, Horde
				["isYearly"] = true,
				["coord"] = { 57.1, 50.2, AZSHARA },
				["races"] = HORDE_ONLY,
				["maps"] = { AZSHARA },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12333, {	-- Candy Bucket — Azuremyst Isle, Azure Watch, Alliance
				["isYearly"] = true,
				["coord"] = { 48.5, 49.1, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { AZUREMYST_ISLE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28956, {	-- Candy Bucket — Badlands, Dragon's Mouth, Alliance
				["isYearly"] = true,
				["coord"] = { 20.9, 56.2, BADLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BADLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28955, {	-- Candy Bucket — Badlands, Fuselight, neutral
				["isYearly"] = true,
				["coord"] = { 65.9, 35.8, BADLANDS },
				["maps"] = { BADLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12385, {	-- Candy Bucket — Badlands, Kargath, Horde (removed)
				["isYearly"] = true,
				["coord"] = { 2.8, 46.0, BADLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BADLANDS },
				["u"] = REMOVED_FROM_GAME,	-- Kargath was destroyed during Cataclysm
				["groups"] = {
					i(37586), -- Handful of Treats
				},
			}),
			q(28957, {	-- Candy Bucket — Badlands, New Kargath, Horde
				["isYearly"] = true,
				["coord"] = { 18.3, 42.8, BADLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BADLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12406, {	-- Candy Bucket — Blade's Edge Mountains, Evergrove, neutral
				["isYearly"] = true,
				["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12394, {	-- Candy Bucket — Blade's Edge Mountains, Mok'Nathal Village, Horde
				["isYearly"] = true,
				["coord"] = { 76.2, 60.4, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12358, {	-- Candy Bucket — Blade's Edge Mountains, Sylvanaar, Alliance
				["isYearly"] = true,
				["coord"] = { 35.8, 63.8, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12393, {	-- Candy Bucket — Blade's Edge Mountains, Thunderlord Stronghold, Horde
				["isYearly"] = true,
				["coord"] = { 53.4, 55.5, BLADES_EDGE_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12359, {	-- Candy Bucket — Blade's Edge Mountains, Toshley's Station, Alliance
				["isYearly"] = true,
				["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLADES_EDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28959, {	-- Candy Bucket — Blasted Lands, Dreadmaul Hold, Horde
				["isYearly"] = true,
				["coord"] = { 40.5, 11.4, BLASTED_LANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28960, {	-- Candy Bucket — Blasted Lands, Nethergarde Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 60.7, 14.2, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28961, {	-- Candy Bucket — Blasted Lands, Surwich, Alliance
				["isYearly"] = true,
				["coord"] = { 44.4, 87.7, BLASTED_LANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLASTED_LANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12341, {	-- Candy Bucket — Bloodmyst Isle, Blood Watch, Alliance
				["isYearly"] = true,
				["coord"] = { 55.7, 59.9, BLOODMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BLOODMYST_ISLE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13501, {	-- Candy Bucket — Borean Tundra, Bor'gorok Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 49.7, 10.0, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13437, {	-- Candy Bucket — Borean Tundra, Fizzcrank Airstrip, Alliance
				["isYearly"] = true,
				["coord"] = { 57.1, 18.8, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13467, {	-- Candy Bucket — Borean Tundra, Taunka'le Village, Horde
				["isYearly"] = true,
				["coord"] = { 76.7, 37.4, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13460, {	-- Candy Bucket — Borean Tundra, Unu'pe, neutral
				["isYearly"] = true,
				["coord"] = { 78.4, 49.2, 114 },
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13436, {	-- Candy Bucket — Borean Tundra, Valiance Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 58.5, 67.9, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13468, {	-- Candy Bucket — Borean Tundra, Warsong Hold, Horde
				["isYearly"] = true,
				["coord"] = { 41.8, 54.4, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12397, {	-- Candy Bucket — Cape of Stranglethorn, Booty Bay, neutral
				["isYearly"] = true,
				["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
				["maps"] = { THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28969, {	-- Candy Bucket — Cape of Stranglethorn, Hardwrench Hideaway, Horde
				["isYearly"] = true,
				["coord"] = { 35.1, 27.2, THE_CAPE_OF_STRANGLETHORN },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43055, {	-- Candy Bucket — Dalaran : Broken Shores, Legerdemain Lounge, neutral
				["isYearly"] = true,
				["coord"] = { 48.1, 41.3, LEGION_DALARAN },
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43056, {	-- Candy Bucket — Dalaran : Broken Shores, Silver Enclave, Alliance
				["isYearly"] = true,
				["coord"] = { 41.8, 64.1, LEGION_DALARAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 626 },	-- Dalaran : Broken Shores
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(43057, {	-- Candy Bucket — Dalaran : Broken Shores, Sunreaver's Sanctuary, Horde
				["isYearly"] = true,
				["coord"] = { 66.7, 30.1, LEGION_DALARAN },
				["races"] = HORDE_ONLY,
				["maps"] = { 625 },	-- Dalaran : Broken Shores
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13463, {	-- Candy Bucket — Dalaran : Northrend, Legerdemain Lounge, neutral
				["isYearly"] = true,
				["coord"] = { 48.3, 40.8, 125 },
				["maps"] = { 125 },	-- Dalaran : Northrend
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13473, {	-- Candy Bucket — Dalaran : Northrend, Silver Enclave, Alliance
				["isYearly"] = true,
				["coord"] = { 42.5, 63.5, 125 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 125 },	-- Dalaran : Northrend
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13474, {	-- Candy Bucket — Dalaran : Northrend, Sunreaver's Sanctuary, Horde
				["isYearly"] = true,
				["coord"] = { 66.6, 30.1, 125 },
				["races"] = HORDE_ONLY,
				["maps"] = { 125 },	-- Dalaran : Northrend
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13472, {	-- Candy Bucket — Dalaran : Northrend, Underbelly, neutral
				["isYearly"] = true,
				["coord"] = { 27.2, 41.4, 126 },
				["maps"] = {
					125,	-- Dalaran : Northrend, upper level
					126,	-- Dalaran : Northrend, Underbelly
				},
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28951, {	-- Candy Bucket — Darkshore, Lor'danel, Alliance
				["isYearly"] = true,
				["coord"] = { 50.8, 18.8, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARKSHORE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12334, {	-- Candy Bucket — Darnassus, Craftsmen's Terrace, Alliance
				["isYearly"] = true,
				["coord"] = { 62.2, 33.0, DARNASSUS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARNASSUS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29020, {	-- Candy Bucket — Deepholm, Temple of Earth, Alliance
				["isYearly"] = true,
				["coord"] = { 47.4, 51.7, 207 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29019, {	-- Candy Bucket — Deepholm, Temple of Earth, Horde
				["isYearly"] = true,
				["coord"] = { 51.2, 50.0, 207 },
				["races"] = HORDE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28993, {	-- Candy Bucket — Desolace, Karnum's Glade, neutral
				["isYearly"] = true,
				["coord"] = { 56.8, 50.0, DESOLACE },
				["maps"] = { DESOLACE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12348, {	-- Candy Bucket — Desolace, Nijel's Point, Alliance
				["isYearly"] = true,
				["coord"] = { 66.3, 6.70, DESOLACE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DESOLACE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12381, {	-- Candy Bucket — Desolace, Shadowprey Village, Horde
				["isYearly"] = true,
				["coord"] = { 24.1, 68.3, DESOLACE },
				["races"] = HORDE_ONLY,
				["maps"] = { DESOLACE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(39657, {	-- Candy Bucket — Draenor Garrison (Frostwall or Lunarfall), neutral
				["isYearly"] = true,
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13469, {	-- Candy Bucket — Dragonblight, Agmar's Hammer, Horde
				["isYearly"] = true,
				["coord"] = { 37.8, 46.4, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13459, {	-- Candy Bucket — Dragonblight, Moa'ki Harbor, neutral
				["isYearly"] = true,
				["coord"] = { 48.2, 74.7, 115 },
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13438, {	-- Candy Bucket — Dragonblight, Stars' Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 29.0, 56.2, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13470, {	-- Candy Bucket — Dragonblight, Venomspite, Horde
				["isYearly"] = true,
				["coord"] = { 76.8, 63.2, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13439, {	-- Candy Bucket — Dragonblight, Wintergarde Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 77.5, 51.3, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13456, {	-- Candy Bucket — Dragonblight, Wyrmrest Temple, neutral
				["isYearly"] = true,
				["coord"] = { 60.1, 53.5, 115 },
				["maps"] = { 115 },	-- Dragonblight
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32024, {	-- Candy Bucket — Dread Wastes, Klaxxi'vess, neutral
				["isYearly"] = true,
				["coord"] = { 55.9, 32.3, DREAD_WASTES },
				["maps"] = { DREAD_WASTES },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32023, {	-- Candy Bucket — Dread Wastes, Soggy's Gamble, neutral
				["isYearly"] = true,
				["coord"] = { 55.2, 71.1, DREAD_WASTES },
				["maps"] = { DREAD_WASTES },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12332, {	-- Candy Bucket — Dun Morogh, Kharanos, Alliance
				["isYearly"] = true,
				["coord"] = { 54.5, 50.7, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12361, {	-- Candy Bucket — Durotar, Razor Hill, Horde
				["isYearly"] = true,
				["coord"] = { 51.6, 41.7, DUROTAR },
				["races"] = HORDE_ONLY,
				["maps"] = { DUROTAR },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12344, {	-- Candy Bucket — Duskwood, Darkshire, Alliance
				["isYearly"] = true,
				["coord"] = { 73.9, 44.4, DUSKWOOD },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSKWOOD },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12383, {	-- Candy Bucket — Dustwallow Marsh, Brackenwall Village, Horde
				["isYearly"] = true,
				["coord"] = { 36.8, 32.4, DUSTWALLOW_MARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12398, {	-- Candy Bucket — Dustwallow Marsh, Mudsprocket, neutral
				["isYearly"] = true,
				["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
				["maps"] = { DUSTWALLOW_MARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12349, {	-- Candy Bucket — Dustwallow Marsh, Theramore, Alliance
				["isYearly"] = true,
				["coord"] = { 66.6, 45.3, DUSTWALLOW_MARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUSTWALLOW_MARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12402, {	-- Candy Bucket — Eastern Plaguelands, Light's Hope Chapel, neutral
				["isYearly"] = true,
				["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				["maps"] = { EASTERN_PLAGUELANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12286, {	-- Candy Bucket — Elwynn Forest, Goldshire, Alliance
				["isYearly"] = true,
				["coord"] = { 43.7, 66.0, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12365, {	-- Candy Bucket — Eversong Woods, Fairbreeze Village, Horde
				["isYearly"] = true,
				["coord"] = { 43.7, 71.1, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12364, {	-- Candy Bucket — Eversong Woods, Falconwing Square, Horde
				["isYearly"] = true,
				["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12337, {	-- Candy Bucket — Exodar, Seat of the Naaru, Alliance
				["isYearly"] = true,
				["coord"] = { 59.3, 19.2, THE_EXODAR },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_EXODAR },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28995, {	-- Candy Bucket — Felwood, Talonbranch Glade, Alliance
				["isYearly"] = true,
				["coord"] = { 61.8, 26.7, FELWOOD },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FELWOOD },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28994, {	-- Candy Bucket — Felwood, Whisperwind Grove, neutral
				["isYearly"] = true,
				["coord"] = { 44.6, 28.9, FELWOOD },
				["maps"] = { FELWOOD },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28996, {	-- Candy Bucket — Feralas, Camp Ataya, Horde
				["isYearly"] = true,
				["coord"] = { 41.4, 15.6, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12386, {	-- Candy Bucket — Feralas, Camp Mojache, Horde
				["isYearly"] = true,
				["coord"] = { 74.8, 45.1, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28952, {	-- Candy Bucket — Feralas, Dreamer's Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 51.1, 17.8, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FERALAS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12350, {	-- Candy Bucket — Feralas, Feathermoon Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 46.3, 45.2, FERALAS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FERALAS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28998, {	-- Candy Bucket — Feralas, Stonemaul Hold, Horde
				["isYearly"] = true,
				["coord"] = { 52.0, 47.7, FERALAS },
				["races"] = HORDE_ONLY,
				["maps"] = { FERALAS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12373, {	-- Candy Bucket — Ghostlands, Tranquillien, Horde
				["isYearly"] = true,
				["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { GHOSTLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12944, {	-- Candy Bucket — Grizzly Hills, Amberpine Lodge, Alliance
				["isYearly"] = true,
				["coord"] = { 32.0, 60.2, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12947, {	-- Candy Bucket — Grizzly Hills, Camp Oneqwah, Horde
				["isYearly"] = true,
				["coord"] = { 65.4, 47.0, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12946, {	-- Candy Bucket — Grizzly Hills, Conquest Hold, Horde
				["isYearly"] = true,
				["coord"] = { 20.9, 64.7, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12945, {	-- Candy Bucket — Grizzly Hills, Westfall Brigade, Alliance
				["isYearly"] = true,
				["coord"] = { 59.6, 26.4, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12389, {	-- Candy Bucket — Hellfire Peninsula, Falcon Watch, Horde
				["isYearly"] = true,
				["coord"] = { 26.9, 59.6, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12352, {	-- Candy Bucket — Hellfire Peninsula, Honor Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12353, {	-- Candy Bucket — Hellfire Peninsula, Temple of Telhamat, Alliance
				["isYearly"] = true,
				["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12388, {	-- Candy Bucket — Hellfire Peninsula, Thrallmar, Horde
				["isYearly"] = true,
				["coord"] = { 56.8, 37.5, HELLFIRE_PENINSULA },
				["races"] = HORDE_ONLY,
				["maps"] = { HELLFIRE_PENINSULA },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28962, {	-- Candy Bucket — Hillsbrad Foothills, Eastpoint Tower, Horde
				["isYearly"] = true,
				["coord"] = { 60.3, 63.8, HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12376, {	-- Candy Bucket — Hillsbrad Foothills, Tarren Hill
				["isYearly"] = true,
				["coord"] = { 57.9, 47.3, HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12351, {	-- Candy Bucket — Hinterlands, Aerie Peak, Alliance
				["isYearly"] = true,
				["coord"] = { 14.2, 44.7, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28971, {	-- Candy Bucket — Hinterlands, Hiri'watha Research Station, Horde
				["isYearly"] = true,
				["coord"] = { 31.9, 57.9, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12387, {	-- Candy Bucket — Hinterlands, Revantusk Village, Horde
				["isYearly"] = true,
				["coord"] = { 78.2, 81.4, THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28970, {	-- Candy Bucket — Hinterlands, Stormfeather Outpost, Alliance
				["isYearly"] = true,
				["coord"] = { 66.2, 44.4, THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_HINTERLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13464, {	-- Candy Bucket — Howling Fjord, Camp Winterhoof, Horde
				["isYearly"] = true,
				["coord"] = { 49.5, 10.8, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13435, {	-- Candy Bucket — Howling Fjord, Fort Wildervar, Alliance
				["isYearly"] = true,
				["coord"] = { 60.5, 15.9, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13452, {	-- Candy Bucket — Howling Fjord, Kamagua, neutral
				["isYearly"] = true,
				["coord"] = { 25.4, 59.8, 117 },
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13465, {	-- Candy Bucket — Howling Fjord, New Agamand, Horde
				["isYearly"] = true,
				["coord"] = { 52.1, 66.2, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13433, {	-- Candy Bucket — Howling Fjord, Valgarde, Alliance
				["isYearly"] = true,
				["coord"] = { 58.4, 62.8, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13466, {	-- Candy Bucket — Howling Fjord, Vengeance Landing, Horde
				["isYearly"] = true,
				["coord"] = { 79.2, 30.6, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13434, {	-- Candy Bucket — Howling Fjord, Westguard Keep, Alliance
				["isYearly"] = true,
				["coord"] = { 30.8, 41.5, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12335, {	-- Candy Bucket — Ironforge, The Commons, Alliance
				["isYearly"] = true,
				["coord"] = { 18.6, 51.3, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { IRONFORGE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32027, {	-- Candy Bucket — Jade Forest, Dawn's Blossom, neutral
				["isYearly"] = true,
				["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32029, {	-- Candy Bucket — Jade Forest, Greenstone Village, neutral
				["isYearly"] = true,
				["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32028, {	-- Candy Bucket — Jade Forest, Grookin Hill, Horde
				["isYearly"] = true,
				["coord"] = { 28.0, 47.4, THE_JADE_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32050, {	-- Candy Bucket — Jade Forest, Honeydew Village, Horde
				["isYearly"] = true,
				["coord"] = { 28.5, 13.3, THE_JADE_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32032, {	-- Candy Bucket — Jade Forest, Jade Temple Grounds, neutral
				["isYearly"] = true,
				["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32049, {	-- Candy Bucket — Jade Forest, Paw'don Village, Alliance
				["isYearly"] = true,
				["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32033, {	-- Candy Bucket — Jade Forest, Pearlfin Village, Alliance
				["isYearly"] = true,
				["coord"] = { 59.6, 83.2, THE_JADE_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32031, {	-- Candy Bucket — Jade Forest, Sri-La Village, neutral
				["isYearly"] = true,
				["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32021, {	-- Candy Bucket — Jade Forest, Tian Monastery, neutral
				["isYearly"] = true,
				["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
				["maps"] = { THE_JADE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32020, {	-- Candy Bucket — Krasarang Wilds, Dawnchaser Retreat, Horde
				["isYearly"] = true,
				["coord"] = { 28.3, 50.7, KRASARANG_WILDS },
				["races"] = HORDE_ONLY,
				["maps"] = { KRASARANG_WILDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32034, {	-- Candy Bucket — Krasarang Wilds, Marista, neutral
				["isYearly"] = true,
				["coord"] = { 53.44, 76.49, KRASARANG_WILDS },
				["maps"] = { KRASARANG_WILDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32047, {	-- Candy Bucket — Krasarang Wilds, Thunder Cleft, Horde
				["isYearly"] = true,
				["coord"] = { 61.0, 25.1, KRASARANG_WILDS },
				["races"] = HORDE_ONLY,
				["maps"] = { KRASARANG_WILDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32036, {	-- Candy Bucket — Krasarang Wilds, Zhu's Watch, neutral
				["isYearly"] = true,
				["coord"] = { 79.48, 0.72, KRASARANG_WILDS },
				["maps"] = { KRASARANG_WILDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32039, {	-- Candy Bucket — Kun-Lai Summit, Binan Village, neutral
				["isYearly"] = true,
				["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32040, {	-- Candy Bucket — Kun-Lai Summit, Eastwind Rest, Horde
				["isYearly"] = true,
				["coord"] = { 62.7, 80.5, KUN_LAI_SUMMIT },
				["races"] = HORDE_ONLY,
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32041, {	-- Candy Bucket — Kun-Lai Summit, Grummle Bazaar, neutral
				["isYearly"] = true,
				["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32037, {	-- Candy Bucket — Kun-Lai Summit, One Keg, neutral
				["isYearly"] = true,
				["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32042, {	-- Candy Bucket — Kun-Lai Summit, Westwind Rest, Alliance
				["isYearly"] = true,
				["coord"] = { 54.1, 82.8, KUN_LAI_SUMMIT },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32051, {	-- Candy Bucket — Kun-Lai Summit, Zouchin Village, neutral
				["isYearly"] = true,
				["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
				["maps"] = { KUN_LAI_SUMMIT },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28963, {	-- Candy Bucket — Loch Modan, Farstrider Lodge, Alliance
				["isYearly"] = true,
				["coord"] = { 82.9, 63.6, LOCH_MODAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { LOCH_MODAN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12339, {	-- Candy Bucket — Loch Modan, Thelsamar, Alliance
				["isYearly"] = true,
				["coord"] = { 35.5, 48.4, LOCH_MODAN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { LOCH_MODAN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29000, {	-- Candy Bucket — Mount Hyjal, Grove of Aessina, neutral
				["isYearly"] = true,
				["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
				["maps"] = { MOUNT_HYJAL },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28999, {	-- Candy Bucket — Mount Hyjal, Nordrassil, neutral
				["isYearly"] = true,
				["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
				["maps"] = { MOUNT_HYJAL },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29001, {	-- Candy Bucket — Mount Hyjal, Shrine of Aviana, neutral
				["isYearly"] = true,
				["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
				["maps"] = { MOUNT_HYJAL },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12362, {	-- Candy Bucket — Mulgore, Bloodhoof Village, Horde
				["isYearly"] = true,
				["coord"] = { 46.8, 60.4, MULGORE },
				["races"] = HORDE_ONLY,
				["maps"] = { MULGORE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12392, {	-- Candy Bucket — Nagrand, Garadar, Horde
				["isYearly"] = true,
				["coord"] = { 56.7, 34.6, NAGRAND },
				["races"] = HORDE_ONLY,
				["maps"] = { NAGRAND },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12357, {	-- Candy Bucket — Nagrand, Telaar, Alliance
				["isYearly"] = true,
				["coord"] = { 54.2, 75.8, NAGRAND },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NAGRAND },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12407, {	-- Candy Bucket — Netherstorm, Area 52, neutral
				["isYearly"] = true,
				["coord"] = { 32.0, 64.4, NETHERSTORM },
				["maps"] = { NETHERSTORM },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12408, {	-- Candy Bucket — Netherstorm, The Stormspire, neutral
				["isYearly"] = true,
				["coord"] = { 43.4, 36.1, NETHERSTORM },
				["maps"] = { NETHERSTORM },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12374, {	-- Candy Bucket — Northern Barrens, Crossroads, Horde
				["isYearly"] = true,
				["coord"] = { 49.5, 58.0, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29002, {	-- Candy Bucket — Northern Barrens, Grol'dom Farm, Horde
				["isYearly"] = true,
				["coord"] = { 56.3, 40.1, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29003, {	-- Candy Bucket — Northern Barrens, Nozzlepot's Outpost, Horde
				["isYearly"] = true,
				["coord"] = { 62.5, 16.6, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12396, {	-- Candy Bucket — Northern Barrens, Ratchet, neutral
				["isYearly"] = true,
				["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
				["maps"] = { NORTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28964, {	-- Candy Bucket — Northern Stranglethorn, Fort Livingston, Alliance
				["isYearly"] = true,
				["coord"] = { 53.1, 66.9, NORTHERN_STRANGLETHORN },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { NORTHERN_STRANGLETHORN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12382, {	-- Candy Bucket — Northern Stranglethorn, Grom'gol Base Camp, Horde
				["isYearly"] = true,
				["coord"] = { 37.3, 51.7, NORTHERN_STRANGLETHORN },
				["races"] = HORDE_ONLY,
				["maps"] = { NORTHERN_STRANGLETHORN },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12366, {	-- Candy Bucket — Orgrimmar, Valley of Strength, Horde
				["isYearly"] = true,
				["coord"] = { 53.8, 78.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12342, {	-- Candy Bucket — Redridge Mountains, Lakeshire, Alliance
				["isYearly"] = true,
				["coord"] = { 26.4, 41.6, REDRIDGE_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { REDRIDGE_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28965, {	-- Candy Bucket — Searing Gorge, Iron Summit, neutral
				["isYearly"] = true,
				["coord"] = { 39.4, 66.1, SEARING_GORGE },
				["maps"] = { SEARING_GORGE },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12409, {	-- Candy Bucket — Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars, neutral
				["isYearly"] = true,
				["coords"] = {
					{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
					{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
				},
				["maps"] = { SHADOWMOON_VALLEY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12395, {	-- Candy Bucket — Shadowmoon Valley, Shadowmoon Village, Horde
				["isYearly"] = true,
				["coord"] = { 30.3, 27.8, SHADOWMOON_VALLEY },
				["races"] = HORDE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12360, {	-- Candy Bucket — Shadowmoon Valley, Wildhammer Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 37.1, 58.2, SHADOWMOON_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SHADOWMOON_VALLEY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12404, {	-- Candy Bucket — Shattrath City, Aldor Rise or Scryer's Tier, neutral
				["isYearly"] = true,
				["coords"] = {
					{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
					{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
				},
				["maps"] = { SHATTRATH_CITY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12950, {	-- Candy Bucket — Sholazar, Nesingwary Base Camp, neutral
				["isYearly"] = true,
				["coord"] = { 26.7, 59.2, 119 },
				["maps"] = { 119 },	-- Sholazar Basin
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12370, {	-- Candy Bucket — Silvermoon City, The Bazaar, Horde
				["isYearly"] = true,
				["coord"] = { 67.6, 73.2, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERMOON_CITY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12369, {	-- Candy Bucket — Silvermoon City, The Royal Exchange, Horde
				["isYearly"] = true,
				["coord"] = { 79.6, 57.9, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERMOON_CITY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28966, {	-- Candy Bucket — Silverpine Forest, Forsaken Rear Guard, Horde
				["isYearly"] = true,
				["coord"] = { 44.3, 20.4, SILVERPINE_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERPINE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12371, {	-- Candy Bucket — Silverpine Forest, The Sepulcher, Horde
				["isYearly"] = true,
				["coord"] = { 46.4, 42.8, SILVERPINE_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { SILVERPINE_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12401, {	-- Candy Bucket — Silithus, Cenarion Hold, neutral
				["isYearly"] = true,
				["coord"] = { 55.5, 36.7, SILITHUS },
				["maps"] = { SILITHUS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29005, {	-- Candy Bucket — Southern Barrens, Desolation Hold, Horde
				["isYearly"] = true,
				["coord"] = { 40.7, 69.3, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29008, {	-- Candy Bucket — Southern Barrens, Fort Triumph, Alliance
				["isYearly"] = true,
				["coord"] = { 49.1, 68.5, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29006, {	-- Candy Bucket — Southern Barrens, Honor's Stand, Alliance
				["isYearly"] = true,
				["coord"] = { 39.0, 11.0, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29004, {	-- Candy Bucket — Southern Barrens, Hunter's Hill, Horde
				["isYearly"] = true,
				["coord"] = { 39.3, 20.1, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29007, {	-- Candy Bucket — Southern Barrens, Northwatch Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 65.6, 46.6, SOUTHERN_BARRENS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SOUTHERN_BARRENS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29013, {	-- Candy Bucket — Stonetalon Mountains, Farwatcher's Glen, Alliance
				["isYearly"] = true,
				["coord"] = { 31.5, 60.7, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29009, {	-- Candy Bucket — Stonetalon Mountains, Krom'gar Fortress
				["isYearly"] = true,
				["coord"] = { 66.5, 64.2, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29010, {	-- Candy Bucket — Stonetalon Mountains, Northwatch Expedition Base, Alliance
				["isYearly"] = true,
				["coord"] = { 71.0, 79.1, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12347, {	-- Candy Bucket — Stonetalon Mountains, Stonetalon Peak, Alliance
				["isYearly"] = true,
				["coord"] = { 40.6, 17.7, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12378, {	-- Candy Bucket — Stonetalon Mountains, Sun Rock Retreat, Horde
				["isYearly"] = true,
				["coord"] = { 50.4, 63.8, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29012, {	-- Candy Bucket — Stonetalon Mountains, Thal'darah Overlook, Alliance
				["isYearly"] = true,
				["coord"] = { 39.5, 32.8, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29011, {	-- Candy Bucket — Stonetalon Mountains, Windshear Hold, Alliance
				["isYearly"] = true,
				["coord"] = { 59.1, 56.3, STONETALON_MOUNTAINS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STONETALON_MOUNTAINS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13462, {	-- Candy Bucket — Storm Peaks, Bouldercrag's Refuge, neutral
				["isYearly"] = true,
				["coord"] = { 30.9, 37.2, 120 },
				["maps"] = { 120 },	-- The Storm Peaks
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13471, {	-- Candy Bucket — Storm Peaks, Camp Tunka'lo, Horde
				["isYearly"] = true,
				["coord"] = { 67.6, 50.6, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13448, {	-- Candy Bucket — Storm Peaks, Frosthold, Alliance
				["isYearly"] = true,
				["coord"] = { 28.7, 74.3, 120 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13548, {	-- Candy Bucket — Storm Peaks, Grom'arsh Crash Site, Horde
				["isYearly"] = true,
				["coord"] = { 37.1, 49.6, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- The Storm Peaks
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(13461, {	-- Candy Bucket — Storm Peaks, K3, neutral
				["isYearly"] = true,
				["coord"] = { 41.1, 85.9, 120 },
				["maps"] = { 120 },	-- The Storm Peaks
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12336, {	-- Candy Bucket — Stormwind, The Trade District, Alliance
				["isYearly"] = true,
				["coord"] = { 60.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28967, {	-- Candy Bucket — Swamp of Sorrows, Bogpaddle, neutral
				["isYearly"] = true,
				["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
				["maps"] = { SWAMP_OF_SORROWS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12384, {	-- Candy Bucket — Swamp of Sorrows, Stonard, Horde
				["isYearly"] = true,
				["coord"] = { 46.9, 56.7, SWAMP_OF_SORROWS },
				["races"] = HORDE_ONLY,
				["maps"] = { SWAMP_OF_SORROWS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28968, {	-- Candy Bucket — Swamp of Sorrows, The Harborage, Alliance
				["isYearly"] = true,
				["coord"] = { 29.0, 32.6, SWAMP_OF_SORROWS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SWAMP_OF_SORROWS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29014, {	-- Candy Bucket — Tanaris, Bootlegger Outpost, neutral
				["isYearly"] = true,
				["coord"] = { 55.7, 60.9, TANARIS },
				["maps"] = { TANARIS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12399, {	-- Candy Bucket — Tanaris, Gadgetzan, neutral
				["isYearly"] = true,
				["coord"] = { 52.6, 27.1, TANARIS },
				["maps"] = { TANARIS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12331, {	-- Candy Bucket — Teldrassil, Dolanaar, Alliance
				["isYearly"] = true,
				["coord"] = { 55.4, 52.3, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TELDRASSIL },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12356, {	-- Candy Bucket — Terokkar Forest, Allerian Stronghold, Alliance
				["isYearly"] = true,
				["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12391, {	-- Candy Bucket — Terokkar Forest, Stonebreaker Hold, Horde
				["isYearly"] = true,
				["coord"] = { 48.8, 45.2, TEROKKAR_FOREST },
				["races"] = HORDE_ONLY,
				["maps"] = { TEROKKAR_FOREST },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32026, {	-- Candy Bucket — The Veiled Stair, Tavern in the Mists, neutral
				["isYearly"] = true,
				["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
				["maps"] = { THE_VEILED_STAIR },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12379, {	-- Candy Bucket — Thousand Needles, Freewind Post, Horde (removed)
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["coord"] = { 46.1, 51.4, THOUSAND_NEEDLES },
				["maps"] = { THOUSAND_NEEDLES },
				["u"] = REMOVED_FROM_GAME,	-- Freewind Post was taken by the Grimtotem during Cataclysm
				["groups"] = {
					i(37586), -- Handful of Treats
				},
			}),
			q(12367, {	-- Candy Bucket — Thunder Bluff, Lower Rise, Horde
				["isYearly"] = true,
				["coord"] = { 45.7, 64.5, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(54710, {	-- Candy Bucket — Tiragarde Sound, Boralus, Alliance
				["isYearly"] = true,
				["coord"] = { 73.7, 12.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { BORALUS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12363, {	-- Candy Bucket — Tirisfal Glades, Brill, Horde
				["isYearly"] = true,
				["coord"] = { 60.9, 51.5, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28972, {	-- Candy Bucket — Tirisfal Glades, The Bulwark, Horde
				["isYearly"] = true,
				["coord"] = { 83.0, 72.0, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32043, {	-- Candy Bucket — Townlong Steppes, Longying Outpost, neutral
				["isYearly"] = true,
				["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
				["maps"] = { TOWNLONG_STEPPES },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28973, {	-- Candy Bucket — Twilight Highlands, Bloodgulch, Horde
				["isYearly"] = true,
				["coord"] = { 53.4, 42.9,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28974, {	-- Candy Bucket — Twilight Highlands, Crushblow, Horde
				["isYearly"] = true,
				["coord"] = { 45.1, 76.7,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28977, {	-- Candy Bucket — Twilight Highlands, Firebeard's Patrol, Alliance
				["isYearly"] = true,
				["coord"] = { 60.4, 58.2,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28980, {	-- Candy Bucket — Twilight Highlands, Highbank, Alliance
				["isYearly"] = true,
				["coord"] = { 79.5, 78.5,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28976, {	-- Candy Bucket — Twilight Highlands, Krazzworks, Horde
				["isYearly"] = true,
				["coord"] = { 75.4, 16.5,TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28978, {	-- Candy Bucket — Twilight Highlands, Thundermar, Alliance
				["isYearly"] = true,
				["coord"] = { 49.6, 30.4,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28979, {	-- Candy Bucket — Twilight Highlands, Victor's Point, Alliance
				["isYearly"] = true,
				["coord"] = { 43.6, 57.3,TWILIGHT_HIGHLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { TWILIGHT_HIGHLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29016, {	-- Candy Bucket — Uldum, Oasis of Vir'sar, neutral
				["isYearly"] = true,
				["coord"] = { 26.6, 7.30, 249 },
				["maps"] = { 249 },	-- Uldum
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29017, {	-- Candy Bucket — Uldum, Ramkahen, neutral
				["isYearly"] = true,
				["coord"] = { 54.7, 33.0, 249 },
				["maps"] = { 249 },	-- Uldum
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12368, {	-- Candy Bucket — Undercity, The Trade Quarter, Horde
				["isYearly"] = true,
				["coord"] = { 67.7, 37.9, UNDERCITY },
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(29018, {	-- Candy Bucket — Un'Goro Crater, Marshal's Stand, neutral
				["isYearly"] = true,
				["coord"] = { 55.2, 62.1, UNGORO_CRATER },
				["maps"] = { UNGORO_CRATER },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32044, {	-- Candy Bucket — Vale of Eternal Blossoms, Mistfall Village, neutral
				["isYearly"] = true,
				["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32052, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Seven Stars, Alliance
				["isYearly"] = true,
				["coord"] = { 37.7, 66.1, 393 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 393 },	-- Shrine of the Seven Stars
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32022, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Two Moons, Horde
				["isYearly"] = true,
				["coord"] = { 61.9, 16.1, 391 },
				["races"] = HORDE_ONLY,
				["maps"] = { 391 },	-- Shrine of Two Moons
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32048, {	-- Candy Bucket — Valley of the Four Winds, Pang's Stead, neutral
				["isYearly"] = true,
				["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(32046, {	-- Candy Bucket — Valley of the Four Winds, Stoneplow, neutral
				["isYearly"] = true,
				["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28985, {	-- Candy Bucket — Vashj'ir, Darkbreak Cove, Alliance
				["isYearly"] = true,
				["coord"] = { 54.7, 72.2, 203 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28981, {	-- Candy Bucket — Vashj'ir, Deepmist Grotto, neutral
				["isYearly"] = true,
				["coord"] = { 63.4, 60.2, 203 },
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28984, {	-- Candy Bucket — Vashj'ir, Legion's Rest, Horde
				["isYearly"] = true,
				["coord"] = { 51.5, 62.5, 203 },
				["races"] = HORDE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28982, {	-- Candy Bucket — Vashj'ir, Silver Tide Hollow, neutral
				["isYearly"] = true,
				["coord"] = { 49.2, 41.9, 203 },
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28986, {	-- Candy Bucket — Vashj'ir, Tenebrous Cavern, Horde
				["isYearly"] = true,
				["coord"] = { 51.3, 60.6, 203 },
				["races"] = HORDE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28983, {	-- Candy Bucket — Vashj'ir, Tranquil Wash, Alliance
				["isYearly"] = true,
				["coord"] = { 49.7, 57.4, 203 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203 },	-- Vashj'ir
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28987, {	-- Candy Bucket — Western Plaguelands, Andorhal, Horde
				["isYearly"] = true,
				["coord"] = { 48.2, 63.7, WESTERN_PLAGUELANDS },
				["races"] = HORDE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28988, {	-- Candy Bucket — Western Plaguelands, Chillwind Camp, Alliance
				["isYearly"] = true,
				["coord"] = { 43.4, 84.5, WESTERN_PLAGUELANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WESTERN_PLAGUELANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12343, {	-- Candy Bucket — Wetlands, Menethil Harbor, Alliance
				["isYearly"] = true,
				["coord"] = { 10.8, 60.9, WETLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WETLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28990, {	-- Candy Bucket — Wetlands, Swiftgear Station, Alliance
				["isYearly"] = true,
				["coord"] = { 26.1, 25.9, WETLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WETLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12340, {	-- Candy Bucket — Westfall, Sentinel Hill, Alliance
				["isYearly"] = true,
				["coord"] = { 52.9, 53.6, WESTFALL },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WESTFALL },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(28991, {	-- Candy Bucket — Wetlands, Greenwarden's Grove, Alliance
				["isYearly"] = true,
				["coord"] = { 58.1, 39.2, WETLANDS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { WETLANDS },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12400, {	-- Candy Bucket — Winterspring, Everlook, neutral
				["isYearly"] = true,
				["coord"] = { 59.8, 51.2, WINTERSPRING },
				["maps"] = { WINTERSPRING },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12403, {	-- Candy Bucket — Zangarmarsh, Cenarion Refuge, neutral
				["isYearly"] = true,
				["coord"] = { 78.5, 62.9, ZANGARMARSH },
				["maps"] = { ZANGARMARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12355, {	-- Candy Bucket — Zangarmarsh, Orebor Harborage, Alliance
				["isYearly"] = true,
				["coord"] = { 41.9, 26.2, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ZANGARMARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12354, {	-- Candy Bucket — Zangarmarsh, Telredor, Alliance
				["isYearly"] = true,
				["coord"] = { 67.2, 49.0, ZANGARMARSH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ZANGARMARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12390, {	-- Candy Bucket — Zangarmarsh, Zabra'jin, Horde
				["isYearly"] = true,
				["coord"] = { 30.7, 50.9, ZANGARMARSH },
				["races"] = HORDE_ONLY,
				["maps"] = { ZANGARMARSH },
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(54709, {	-- Candy Bucket — Zuldazar, Dazar'alor, Horde
				["isYearly"] = true,
				["coord"] = { 49.6, 82.3, THE_GREAT_SEAL },
				["races"] = HORDE_ONLY,
				["maps"] = {
					THE_GREAT_SEAL,
					HALL_OF_CHRONICLERS,
					DAZARALOR,
				},
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12941, {	-- Candy Bucket — Zul'Drak, The Argent Stand, neutral
				["isYearly"] = true,
				["coord"] = { 40.8, 66.0, 121 },
				["maps"] = { 121 },	-- Zul'Drak
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(12940, {	-- Candy Bucket — Zul'Drak, Zim'Torga, neutral
				["isYearly"] = true,
				["coord"] = { 59.3, 57.2, 121 },
				["maps"] = { 121 },	-- Zul'Drak
				["groups"] = {
					i(37586),	-- Handful of Treats
				},
			}),
			q(8353,  {	-- Chicken Clucking for a Mint (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6740 },	-- Innkeeper Allison
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(8354,  {	-- Chicken Clucking for a Mint (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6741 },	-- Innkeeper Norman
				["races"] = HORDE_ONLY,
				["maps"] = { UNDERCITY },
			}),
			q(29144, {	-- Clean Up in Stormwind
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29375, {	-- Clean Up in Undercity
				["provider"] = { "n", 53763 },	-- Candace Fenlow
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11356, {	-- Costumed Orphan Matron
				["providers"] = {
					{ "n", 18927 },	-- Human Commoner
					{ "n", 19148 },	-- Dwarf Commoner
					{ "n", 19171 },	-- Draenei Commoner
					{ "n", 19172 },	-- Gnome Commoner
					{ "n", 19173 },	-- Night Elf Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					IRONFORGE,
					STORMWIND_CITY,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					THE_CAPE_OF_STRANGLETHORN,
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true
			}),
			q(39721, {	-- Culling the Crew
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["lvl"] = 100,
				["groups"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(8357,  {	-- Dancing for Marzipan (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6735 },	-- Innkeeper Saelienne
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DARNASSUS },
			}),
			q(8360,  {	-- Dancing for Marzipan (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6746 },	-- Innkeeper Pala
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
			}),
			q(29398, {	-- Fencing the Goods (Alliance)
				["sourceQuests"] = { 29392 },	-- Missing Heirlooms (Alliance)
				["provider"] = { "n", 53950 },	-- Hired Courier
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29416, {	-- Fencing the Goods (Horde)
				["sourceQuests"] = { 29415 },	-- Missing Heirlooms (Horde)
				["provider"] = { "n", 54142 },	-- Hired Courier
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(11440, {	-- Fire Brigade Practice (Azuremyst Isle)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 49.2, 51.4, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { AZUREMYST_ISLE },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11360, {	-- Fire Brigade Practice (Elwynn Forest)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 42.6, 64.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11439, {	-- Fire Brigade Practice (Kharanos)
				["sourceQuests"] = { 11356 },	-- Costumed Orphan Matron
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["coord"] = { 53.2, 51.4, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { DUN_MOROGH },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11361, {	-- Fire Training (Durotar)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 52.5, 41.2, DUROTAR },
				["races"] = HORDE_ONLY,
				["maps"] = { DUROTAR },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11450, {	-- Fire Training (Eversong Woods)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 47.2, 46.6, EVERSONG_WOODS },
				["races"] = HORDE_ONLY,
				["maps"] = { EVERSONG_WOODS },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11449, {	-- Fire Training (Tirisfal Glades)
				["sourceQuests"] = { 11357 },	-- Masked Orphan Matron
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["coord"] = { 52.5, 41.2, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(8356,  {	-- Flexing for Nougat (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6740 },	-- Innkeeper Allison
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(8359,  {	-- Flexing for Nougat (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39720, {	-- Foul Fertilizer
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["lvl"] = 100,
				["u"] = 26,
				["groups"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(11242, {	-- Free at Last!
				["u"] = REMOVED_FROM_GAME,
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 23904 },	-- Sir Thomas
			}),
			q(11403, {	-- Free at Last!
				["u"] = REMOVED_FROM_GAME,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 23904 },	-- Sir Thomas
			}),
			q(8311,  {	-- Hallow's End Treats for Jesper!
				["provider"] = { "n", 15310 },	-- Jesper
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = { ELWYNN_FOREST },
			}),
			q(8312,  {	-- Hallow's End Treats for Spoops!
				["isYearly"] = true,
				["provider"] = { "n", 15309 },	-- Spoops
				["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(8355,  {	-- Incoming Gumdrop (Alliance)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Jesper!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 5111 },	-- Innkeeper Firebrew
				["races"] = ALLIANCE_ONLY,
				["maps"] = { IRONFORGE },
			}),
			q(8358,  {	-- Incoming Gumdrop (Horde)
				["description"] = "Pick up |cFFFFD700Hallow's End Treats for Spoops!|r for this quest to become available.",
				["repeatable"] = true,
				["provider"] = { "n", 11814 },	-- Kali Remik
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(11357, {	-- Masked Orphan Matron
				["providers"] = {
					{ "n", 19169 },	-- Blood Elf Commoner
					{ "n", 19175 },	-- Orc Commoner
					{ "n", 19176 },	-- Tauren Commoner
					{ "n", 19177 },	-- Troll Commoner
					{ "n", 19178 },	-- Forsaken Commoner
					{ "n", 20102 },	-- Goblin Commoner
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					120,	-- The Storm Peaks
					THE_CAPE_OF_STRANGLETHORN,
					125,	-- Dalaran: Northrend
				},
				["isBreadcrumb"] = true
			}),
			q(29392, {	-- Missing Heirlooms (Alliance)
				["sourceQuests"] = { 29430 },	-- A Friend in Need (Alliance)
				["provider"] = { "n", 53949 },	-- Anson Hastings
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29415, {	-- Missing Heirlooms (Horde)
				["sourceQuests"] = { 29431 },	-- A Friend in Need (Horde)
				["provider"] = { "n", 54141 },	-- Edgar Goodwin
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39719, {	-- Mutiny on the Boneship
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["lvl"] = 100,
				["u"] = 26,
				["groups"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(29399, {	-- Shopping Around (Alliance)
				["sourceQuests"] = { 29398 },	-- Fencing the Goods (Alliance)
				["provider"] = { "n", 8719 },	-- Auctioneer Fitch
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29425, {	-- Shopping Around (Horde)
				["sourceQuests"] = { 29416 },	-- Fencing the Goods (Horde)
				["provider"] = { "n", 44866 },	-- Auctioneer Drezmit
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(39716, {	-- Smashing Squashlings
				["provider"] = { "n", 96705 },	-- Orukan
				["isDaily"] = true,
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["lvl"] = 100,
				["u"] = 26,
				["groups"] = {
					i(128658),	-- Spooky Supplies
				},
			}),
			q(12133, {	-- Smash the Pumpkin (Alliance)
				["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["groups"] = {
					i(34077),	-- Crudely Wrapped Gift
				},
			}),
			q(12155, {	-- Smash the Pumpkin (Horde)
				["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["groups"] = {
					i(34077),	-- Crudely Wrapped Gift
				},
			}),
			q(29054, {	-- Stink Bombs Away! (Alliance)
				["provider"] = { "n", 51934 },	-- Gretchen Fenlow
				["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 29074,	-- A Season for Celebration
				["isDaily"] = true,
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(29374, {	-- Stink Bombs Away! (Horde)
				["provider"] = { "n", 53763 },	-- Candace Fenlow
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 29400,	-- A Season for Celebration
				["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
				["isDaily"] = true,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(33226),	-- Tricky Treat
				},
			}),
			q(11219, {	-- Stop the Fires! (Horde)
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 52.6, 41.5, DUROTAR },
					{ 47.2, 46.4, EVERSONG_WOODS },
					{ 60.8, 53.6, TIRISFAL_GLADES },
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
				["groups"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(11131, {	-- Stop the Fires! (Alliance)
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["isDaily"] = true,
				["coords"] = {
					{ 60.8, 53.6, AZUREMYST_ISLE },
					{ 53.4, 51.5, DUN_MOROGH },
					{ 42.6, 64.6, ELWYNN_FOREST },
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
				["groups"] = {
					i(20557),	-- Hallow's End Pumpkin Treat
					i(34068, {	-- Weighted Jack-o'-Lantern
						crit(8, {	-- Check Your Head
							["achievementID"] = 1656,	-- Hallowed Be Thy Name
						}),
					}),
				},
			}),
			q(29402, {	-- Taking Precautions (Alliance)
				["sourceQuests"] = { 29399 },	-- Shopping Around (Alliance)
				["provider"] = { "n", 54021 },	-- Hudson Barnes
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29426, {	-- Taking Precautions (Horde)
				["sourceQuests"] = { 29425 },	-- Shopping Around (Horde)
				["provider"] = { "n", 54146 },	-- Delian Sunshade
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(29403, {	-- The Collector's Agent (Alliance)
				["sourceQuests"] = { 29402 },	-- Taking Precautions (Alliance)
				["provider"] = { "n", 54021 },	-- Hudson Barnes
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29427, {	-- The Collector's Agent (Horde)
				["sourceQuests"] = { 29426 },	-- Taking Precautions (HORDE)
				["provider"] = { "n", 54146 },	-- Delian Sunshade
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			q(29413, {	-- The Creepy Crate (Alliance)
				["sourceQuests"] = { 29411 },	-- What Now? (Alliance)
				["provider"] = { "o", 209076 },	-- Anson's Crate
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["groups"] = {
					i(71076),	-- Creepy Crate (Pet)
				},
			}),
			q(29429, {	-- The Creepy Crate (Horde)
				["sourceQuests"] = { 29428 },	-- What Now? (Horde)
				["provider"] = { "o", 209095 },	-- Edgar's Crate
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["groups"] = {
					i(71076),	-- Creepy Crate (Pet)
				},
			}),
			q(11135, {	-- The Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 24519 },	-- Costumed Orphan Matron
				["maps"] = {
					AZUREMYST_ISLE,
					DUN_MOROGH,
					ELWYNN_FOREST,
				},
			}),
			q(11220, {	-- The Headless Horseman
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 23973 },	-- Masked Orphan Matron
				["maps"] = {
					DUROTAR,
					EVERSONG_WOODS,
					TIRISFAL_GLADES,
				},
			}),
			q(43162, {	-- Under the Crooked Tree
				["sourceQuests"] = { 43259 },	-- Beware of the Crooked Tree
				["provider"] = { "n", 109734 },	-- Hag of the Crooked Tree
				["isDaily"] = true,
				["coord"] = { 34.9, 56.0, VALSHARAH },
				["maps"] = { VALSHARAH },
				["groups"] = {
					i(139137, {	-- Hag's Belongings
						i(139133),	-- Hat of the First Sister
						i(139134),	-- Hat of the Second Sister
						i(139135),	-- Hat of the Third Sister
						i(139136),	-- Hat of the Youngest Sister
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(33226),	-- Tricky Treat
					}),
				},
			}),
			q(29411, {	-- What Now? (Alliance)
				["sourceQuests"] = { 29403 },	-- The Collector's Agent (Alliance)
				["provider"] = { "o", 209072 },	-- Stolen Crate
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
			}),
			q(29428, {	-- What Now? (Horde)
				["sourceQuests"] = { 29427 },	-- The Collector's Agent (Horde)
				["provider"] = { "o", 209094 },	-- Stolen Crate
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
			}),
			
			
		}),
		n(RARES, {
			n(96323, {	-- Arachnis
				["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought with |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in your garrison. (This rare is available all year.)",
				["questID"] = 39617,
				["isDaily"] = true,
				["coords"] = {
					{ 56.5, 87.9, FROSTWALL },
					{ 74.5, 33.9, LUNARFALL },
				},
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["groups"] = {
					i(128794),	-- Sack of Spectral Spiders (PET!)
				},
			}),
		}),
		n(VENDORS, {
			n(53757,  {	-- Chub <Candy & Toy Vendor>
				["races"] = HORDE_ONLY,
				["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = {
					i(122338, {	-- Ancient Heirloom Armor Casing
						["cost"] = {
							{ "g", 5000000 },		-- 500g
							{ "i", 23247, 350 },	-- 350x Burning Blossom
							{ "c", 241, 55 },		-- 55x  Champion's Seal
							{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
							{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
							{ "i", 137642, 12 },	-- 12x  Mark of Honor
							{ "c", 1166, 750 },		-- 750x Timewarped Badge
							{ "i", 33226, 250 },	-- 250x Tricky Treat
						},
						["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
					}),
					i(37585,  {	-- Chewy Fel Taffy
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(128643, {	-- Exquisite Costume Set: "Deathwing"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(138990, {	-- Exquisite Costume Set: "Grommash"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(116828, {	-- Exquisite Costume Set: "The Lich King"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151268, {	-- Exquisite Costume Set: "Xavius"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37583,  {	-- G.N.E.R.D.S.
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(33292,  {	-- Hallowed Helm
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(163045, {	-- Headless Horseman's Hearthstone
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151271, {	-- Horse Head Costume (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151270, {	-- Horse Tail Costume (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(70722,  {	-- Little Wickerman (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37011,  {	-- Magic Broom
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37582,  {	-- Pyroblast Cinnamon Ball
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37584,  {	-- Soothing Spearmint Candy
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(122340, {	-- Timeworn Heirloom Armor Casing
						["cost"] = {
							{ "g", 10000000 },		-- 1,000g
							{ "i", 23247, 600 },	-- 600x   Burning Blossom
							{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
							{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							{ "i", 33226, 450 },	-- 450x   Tricky Treat
						},
						["sym"] = { { "select", "itemID", 122340 } },	-- Fake select for whatever is cached for itself
					}),
					i(37604,  {	-- Tooth Pick
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(151614, {	-- Weathered Heirloom Armor Casing
						["cost"] = {
							{ "g", 20000000 },		-- 2,000g
							{ "i", 23247, 600 },	-- 600x   Burning Blossom
							{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
							{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							{ "i", 33226, 450 },	-- 450x   Tricky Treat
						},
						["sym"] = { { "select", "itemID", 151614 } },	-- Fake select for whatever is cached for itself
					}),
				},
			}),
			n(53756,  {	-- Darla <Wand Vendor>
				["coord"] = { 62.2, 66.4, TIRISFAL_GLADES },
				["races"] = HORDE_ONLY,
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = bubbleDown({["u"] = 26}, {
					i(116851, {	-- Hallowed Wand - Abomination
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(139004, {	-- Hallowed Wand - Banshee
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20410,  {	-- Hallowed Wand - Bat
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(128645, {	-- Hallowed Wand - Gargoyle
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(116853, {	-- Hallowed Wand - Geist
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20409,  {	-- Hallowed Wand - Ghost
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(116850, {	-- Hallowed Wand - Ghoul
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20399,  {	-- Hallowed Wand - Leper Gnome
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(128646, {	-- Hallowed Wand - Nerubian
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20398,  {	-- Hallowed Wand - Ninja
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(20397,  {	-- Hallowed Wand - Pirate
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(20413,  {	-- Hallowed Wand - Random
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20411,  {	-- Hallowed Wand - Skeleton
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(116848, {	-- Hallowed Wand - Slime
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(116854, {	-- Hallowed Wand - Spider
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(128644, {	-- Hallowed Wand - Wight
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20414,  {	-- Hallowed Wand - Wisp
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
				}),
			}),
			n(53728,  {	-- Dorothy <Candy & Toy Vendor>
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
				["maps"] = { ELWYNN_FOREST },
				["groups"] = {
					i(122338, {	-- Ancient Heirloom Armor Casing
						["cost"] = {
							{ "g", 5000000 },		-- 500g
							{ "i", 23247, 350 },	-- 350x Burning Blossom
							{ "c", 241, 55 },		-- 55x  Champion's Seal
							{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
							{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
							{ "i", 137642, 12 },	-- 12x  Mark of Honor
							{ "c", 1166, 750 },		-- 750x Timewarped Badge
							{ "i", 33226, 250 },	-- 250x Tricky Treat
						},
						["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
					}),
					i(37585,  {	-- Chewy Fel Taffy
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(128643, {	-- Exquisite Costume Set: "Deathwing"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(138990, {	-- Exquisite Costume Set: "Grommash"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(116828, {	-- Exquisite Costume Set: "The Lich King"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151268, {	-- Exquisite Costume Set: "Xavius"
						["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37583,  {	-- G.N.E.R.D.S.
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(33292,  {	-- Hallowed Helm
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(163045, {	-- Headless Horseman's Hearthstone
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151271, {	-- Horse Head Costume (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(151270, {	-- Horse Tail Costume (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(70722,  {	-- Little Wickerman (TOY!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37011,  {	-- Magic Broom
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37582,  {	-- Pyroblast Cinnamon Ball
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(37584,  {	-- Soothing Spearmint Candy
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
					}),
					i(122340, {	-- Timeworn Heirloom Armor Casing
						["cost"] = {
							{ "g", 10000000 },		-- 1,000g
							{ "i", 23247, 600 },	-- 600x   Burning Blossom
							{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
							{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							{ "i", 33226, 450 },	-- 450x   Tricky Treat
						},
						["sym"] = { { "select", "itemID", 122340 } },	-- Fake select for whatever is cached for itself
					}),
					i(37604,  {	-- Tooth Pick
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["u"] = 26,	-- Hallow's End
						["groups"] = {
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["u"] = 26,	-- Hallow's End
							}),
						},
					}),
					i(151614, {	-- Weathered Heirloom Armor Casing
						["cost"] = {
							{ "g", 20000000 },		-- 2,000g
							{ "i", 23247, 600 },	-- 600x   Burning Blossom
							{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
							{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							{ "i", 33226, 450 },	-- 450x   Tricky Treat
						},
						["sym"] = { { "select", "itemID", 151614 } },	-- Fake select for whatever is cached for itself
					}),
				},
			}),
			n(53760,  {	-- Farina <Mask Vendor>
				["races"] = HORDE_ONLY,
				["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
				["maps"] = { TIRISFAL_GLADES },
				["groups"] = bubbleDown({["u"] = 26}, {
					i(34000,  {	-- Blood Elf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34002,  {	-- Blood Elf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34001,  {	-- Draenei Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34003,  {	-- Draenei Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20562,  {	-- Dwarf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20561,  {	-- Dwarf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20392,  {	-- Gnome Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20391,  {	-- Gnome Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49212,  {	-- Goblin Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49210,  {	-- Goblin Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20565,  {	-- Human Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20566,  {	-- Human Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69187,  {	-- Murloc Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69188,  {	-- Murloc Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69189,  {	-- Naga Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69190,  {	-- Naga Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(20563,  {	-- Night Elf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20564,  {	-- Night Elf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69192,  {	-- Ogre Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69193,  {	-- Ogre Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(20569,  {	-- Orc Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20570,  {	-- Orc Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20571,  {	-- Tauren Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20572,  {	-- Tauren Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20567,  {	-- Troll Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20568,  {	-- Troll Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20574,  {	-- Undead Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20573,  {	-- Undead Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69194,  {	-- Vrykul Femalae Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69195,  {	-- Vrykul Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(49215,  {	-- Worgen Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49216,  {	-- Worgen Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
				}),
			}),
			n(96362,  {	-- Izzy Hollyfizzle <Events Coordinator>
				["coords"] = {
					{ 47.3, 38.4, FROSTWALL },
					{ 44.2, 51.0, LUNARFALL },
				},
				["maps"] = {
					FROSTWALL,
					LUNARFALL,
				},
				["groups"] = bubbleDown({["u"] = 26}, {
					i(128664, {	-- Creepy Crawlers
						["questID"] = 39759,
						["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					}),
					i(128660, {	-- Ghoulish Guises
						["questID"] = 39758,
						["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					}),
					i(128661, {	-- Hallow's Glow
						["questID"] = 39612,
						["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					}),
					i(128662, {	-- Seer's Invitation
						["questID"] = 39613,
						["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					}),
					i(33226,  {	-- Tricky Treat
						["cost"] = { { "i", 128658, 1 }, },	-- 1x Spooky Supplies
					}),
					i(128663, {	-- Witch's Brew
						["questID"] = 39611,
						["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					}),
				}),
			}),
			n(109685, {	-- Pippi <Pet Vendor>
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 31.9, 50.2, ELWYNN_FOREST },
				["maps"] = { ELWYNN_FOREST },
				["groups"] = bubbleDown({["u"] = 26}, {
					i(116811, {	-- "Lil' Starlet" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116810, {	-- "Mad Alchemist" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116812, {	-- "Yipp-Saron" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116801, {	-- Cursed Birman (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(70908,  {	-- Feline Familiar (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(151269, {	-- Naxxy (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(139036, {	-- Ominous Pet Treat
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(33154,  {	-- Sinister Squashling (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["groups"] = {
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						},
					}),
					i(116804, {	-- Widget the Departed (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
				}),
			}),
			n(52497,  {	-- Spanky <Mask Vendor>
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
				["maps"] = { ELWYNN_FOREST },
				["groups"] = bubbleDown({["u"] = 26}, {
					i(34000,  {	-- Blood Elf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34002,  {	-- Blood Elf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34001,  {	-- Draenei Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(34003,  {	-- Draenei Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20562,  {	-- Dwarf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20561,  {	-- Dwarf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20392,  {	-- Gnome Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20391,  {	-- Gnome Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49212,  {	-- Goblin Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49210,  {	-- Goblin Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20565,  {	-- Human Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20566,  {	-- Human Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69187,  {	-- Murloc Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69188,  {	-- Murloc Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69189,  {	-- Naga Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69190,  {	-- Naga Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(20563,  {	-- Night Elf Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20564,  {	-- Night Elf Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69192,  {	-- Ogre Female Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69193,  {	-- Ogre Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(20569,  {	-- Orc Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20570,  {	-- Orc Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20571,  {	-- Tauren Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20572,  {	-- Tauren Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20567,  {	-- Troll Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20568,  {	-- Troll Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20574,  {	-- Undead Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(20573,  {	-- Undead Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(69194,  {	-- Vrykul Femalae Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(69195,  {	-- Vrykul Male Mask
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(49215,  {	-- Worgen Female Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
					i(49216,  {	-- Worgen Male Mask
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						},
					}),
				}),
			}),
			n(53702,  {	-- Stymie <Wand Vendor>
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 31.9, 50.1, ELWYNN_FOREST },
				["maps"] = { ELWYNN_FOREST },
				["groups"] = bubbleDown({["u"] = 26}, {
					i(116851, {	-- Hallowed Wand - Abomination
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(139004, {	-- Hallowed Wand - Banshee
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20410,  {	-- Hallowed Wand - Bat
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(128645, {	-- Hallowed Wand - Gargoyle
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(116853, {	-- Hallowed Wand - Geist
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20409,  {	-- Hallowed Wand - Ghost
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(116850, {	-- Hallowed Wand - Ghoul
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20399,  {	-- Hallowed Wand - Leper Gnome
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(128646, {	-- Hallowed Wand - Nerubian
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20398,  {	-- Hallowed Wand - Ninja
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(20397,  {	-- Hallowed Wand - Pirate
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(20413,  {	-- Hallowed Wand - Random
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20411,  {	-- Hallowed Wand - Skeleton
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
					i(116848, {	-- Hallowed Wand - Slime
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(116854, {	-- Hallowed Wand - Spider
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(128644, {	-- Hallowed Wand - Wight
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
					}),
					i(20414,  {	-- Hallowed Wand - Wisp
						["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
						["groups"] = {
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						},
					}),
				}),
			}),
			n(109688, {	-- Woim <Pet Vendor>
				["races"] = HORDE_ONLY,
				["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
				["maps"] = { TIRISFAL_GLADES },	-- Note!! While technically under UC this is where the map swaps.
				["groups"] = bubbleDown({["u"] = 26}, {
					i(116811, {	-- "Lil' Starlet" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116810, {	-- "Mad Alchemist" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116812, {	-- "Yipp-Saron" Costume
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(116801, {	-- Cursed Birman (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(70908,  {	-- Feline Familiar (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(151269, {	-- Naxxy (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
					i(139036, {	-- Ominous Pet Treat
						["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
					}),
					i(33154,  {	-- Sinister Squashling (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
						["groups"] = {
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						},
					}),
					i(116804, {	-- Widget the Departed (PET!)
						["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
					}),
				}),
			}),
		}),
		n(ZONEDROPS, {
			i(128807, {	-- Coin of Many Faces (TOY!)
				["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
				["crs"] = {
					96637,	-- Boneship Reveler
					96538,	-- Brackish Cultivator
					96535,	-- Captain Bonerender
					96545,	-- Growing Squashling
					96536,	-- Salty Dreg
				},
			}),
			i(33117),	-- Jack-o'-Lantern
			i(20400),	-- Pumpkin Bag
		}),
	},
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235462, {	-- Hallow's End
		i(33957),	-- Witches Band (unused version)
		i(33958),	-- The Horseman's Signet Ring (unused version)
		i(33959),	-- Ring of Ghoulish Delight (unused version)
	}),
});