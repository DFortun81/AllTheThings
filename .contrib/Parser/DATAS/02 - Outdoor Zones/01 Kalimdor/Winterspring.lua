---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(WINTERSPRING, {
		["lore"] = "Winterspring is a frosty valley in northern Kalimdor. The primary city is Everlook. Quest chains involve helping the furbolgs, learning about the history of elves and magic, and assisting the over-the-top citizens of Everlook.",
		["achievementID"] = 857,
		["groups"] = {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(34, {	-- Stone Cold Trixy
							["coord"] = { 65.6, 64.6, WINTERSPRING },
							["cr"] = 66466,	-- Stone Cold Trixxy <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(5443, {		-- E'ko Madness (Winterspring)
					crit(1, {	-- Winterspring Furbolg
						["crs"] = {
							10738,	-- High Chief Winterfall
							7442,	-- Winterfall Pathfinder
							10916,	-- Winterfall Runner
							7438,	-- Winterfall Ursa
						},
						["coords"] = {
							{ 29.0, 49.0, WINTERSPRING },
							{ 66.4, 52.2, WINTERSPRING },
							{ 36.8, 55.6, WINTERSPRING },
						},
					}),
					crit(2, {	-- Wildkin
						["crs"] = {
							7454,	-- Berserk Owlbeast
							7452,	-- Crazed Owlbeast
							7453,	-- Moontouched Owlbeast
							7450,	-- Ragged Owlbeast
							7451,	-- Raging Owlbeast
						},
						["coords"] = {
							{ 63.0, 30.4, WINTERSPRING },
							{ 65.2, 76.6, WINTERSPRING },
							{ 57.6, 75.6, WINTERSPRING }
						},
					}),
					crit(3, {	-- Shardtooth Bears
						["crs"] = {
							7444,	-- Shardtooth Bear
							7443,	-- Shardtooth Mauler
						},
						["coords"] = {
							{ 30.6, 56.8, WINTERSPRING },
							{ 55.2, 30.6, WINTERSPRING },
							{ 55.8, 38.8, WINTERSPRING },
						},
					}),
					crit(4, {	-- Frostmaul Giants
						["crs"] = {
							7428,	-- Frostmaul Giant
						},
						["coords"] = {
							{ 56.6, 86.6, WINTERSPRING },
							{ 63.2, 89.8, WINTERSPRING },
						},
					}),
					crit(5, {	-- Frostsabers
						["crs"] = {
							7431,	-- Frostsaber
							10737,	-- Shy-Rotam
						},
						["coords"] = {
							{ 46.2, 17.6, WINTERSPRING },
							{ 51.4, 22.0, WINTERSPRING },
						},
					}),
					crit(6, {	-- Chillwind Chimaera
						["crs"] = {
							7448,	-- Chillwind Chimera
						},
						["coords"] = {
							{ 58.0, 23.8, WINTERSPRING },
						},
					}),
					crit(7, {	-- Ice Thistle Yeti
						["crs"] = {
							7459,	-- Ice Thistle Matriarch
							7460,	-- Ice Thistle Patriarch
							7458,	-- Ice Thistle Yeti
							49235,	-- Icewhomp
							7457,	-- Rogue Ice Thistle
						},
						["coords"] = {
							{ 67.6, 54.2, WINTERSPRING },
						},
					}),
				}),
				ach(4940, {	-- Winterspring Quests
					crit(1, {	-- The Winterfall Furbolg
						["sourceQuest"] = 28472,	-- Words of the High Chief
					}),
					crit(2, {	-- Ruins of Kel'theril
						["sourceQuest"] = 28848,	-- Trailing the Spiritspeaker
					}),
					crit(3, {	-- Superior Weapons
						["sourceQuest"] = 28628,	-- Ice Delivery
					}),
					crit(4, {	-- Spray It and Slay It
						["sourceQuest"] = 28710,	-- Spray It One More Time
					}),
					crit(5, {	-- The Hub of Goodgrub's Grub
						["sourceQuests"] = {
							28782,	-- A Bird of Legend
							28742,	-- Shy-Rotam
							28639,	-- Ursius
							28828,	-- You Gotta Have Eggs
						},
					}),
					crit(6, {	-- Yeti Surprise!
						["sourceQuest"] = 28722,	-- Yetiphobia
					}),
					crit(7, {	-- Jadrag's Fate
						["sourceQuests"] = {
							28830,	-- Chips Off the Old Block
							28831,	-- Damn You, Frostilicus
						},
					}),
					crit(8, {	-- Umbranse's Deliverance
						["sourceQuest"] = 28842,	-- Umbranse's Deliverance
					}),
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(1163, {	-- Anodized Robo Cub
					["crs"] = { 68839 },	-- Anodized Robo Cub
				}),
				p(634, {	-- Crystal Spider
					["crs"] = { 62435 },	-- Crystal Spider
					["description"] = "Can most commonly be found in Frostwhisper Gorge in southern Winterspring.",
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabid Nut Varmint 5000
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(69, {	-- Snowy Owl
					["crs"] = { 7554 },	-- Snowy Owl
					["description"] = "Starts spawning December 21st. Stops spawning March 20th",
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(576, {	-- Timbermaw Hold
					["crs"] = { 11558 },	-- Kernda
					["collectible"] = false,	-- Collectible in Felwood
					["g"] = {
						q(28614, {	-- Bearzerker
							["provider"] = { "n", 48722 },	-- Burndl
							["coord"] = { 65.3, 46.1, WINTERSPRING },
							["g"] = {
								i(67216),	-- Firewater Amulet
								i(67166),	-- Belt of Bloating
								i(67183),	-- Bearzerker's Spaulders
								i(67200),	-- Burndl's Bundled Boots
							},
						}),
						q(28524, {	-- Delivery for Donova
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, WINTERSPRING },
							["isBreadcrumb"] = true,
						}),
						q(28523, {	-- More Beads for Salfa
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, WINTERSPRING },
							["repeatable"] = true,
							["sourceQuest"] = 28522,	-- Winterfall Activity
						}),
						q(28615, {	-- Turning the Earth
							["provider"] = { "n", 48723 },	-- Tanrir
							["coord"] = { 65.3, 46.2, WINTERSPRING },
						}),
						q(28522, {	-- Winterfall Activity
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, WINTERSPRING },
							["sourceQuest"] = 28521,	-- Speak to Salfa
							["g"] = {
								i(21318),	-- Earth Warder's Gloves
								i(21319),	-- Gloves of the Pathfinder
								i(21320),	-- Vest of the Den Watcher
								i(21322),	-- Ursa's Embrace
							},
						}),
					},
				}),
				faction(589, {	-- Wintersaber Trainers
					["crs"] = { 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(29035, {	-- A Cub's Cravings
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29037, {	-- 'Borrowing' From the Winterfall
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29040, {	-- Cub's First Toy
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29032, {	-- Get Them While They're Young
							["provider"] = { "n", 10618 },	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6, WINTERSPRING },
							["races"] = ALLIANCE_ONLY,
						}),
						q(29038, {	-- Hunting Practice
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29034, {	-- They Grow Up So Fast
							["provider"] = { "n", 10618 },	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6, WINTERSPRING },
							["races"] = ALLIANCE_ONLY,
							["description"] = "This quest must remain in your quest log to do the relevant daily quests.",
							["sourceQuest"] = 29032,	-- Get Them While They're Young
							["g"] = {
								classicAch(3356, {	-- Winterspring Frostsaber
									["provider"] = { "i", 13086 },	-- Reins of the Winterspring Frostsaber
									["races"] = ALLIANCE_ONLY,
									["f"] = MOUNTS,
									-- #if BEFORE WRATH
									["description"] = "Obtain a Winterspring Frosaber.",
									["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
									-- #endif
								}),
								i(13086),	-- Winterspring Frostsaber (MOUNT!)
							},
						}),
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(52, {	-- Everlook, Winterspring
					["coord"] = { 61.0, 48.6, WINTERSPRING },
				}),
				fp(53, {	-- Everlook, Winterspring
					["coord"] = { 58.8, 48.2, WINTERSPRING },
				}),
			}),
			n(QUESTS, {
				q(28782, {	-- A Bird of Legend (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28745,	-- Screechy Keen
					["g"] = {
						i(67168),	-- Gloves of the Infernal Nocturnal
						i(67185),	-- Hell-Hoot Mantle
						i(67202),	-- Vest of the Smoking Pit
						i(67225),	-- Hoot-Hunter's Leggings
						i(67218),	-- Legend Eater Boots
					},
				}),
				q(28719, {	-- A Little Gamy (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28637,	-- A Taste for Bear
				}),
				q(28637, {	-- A Taste for Bear
					["provider"] = { "n", 49436 },	-- Francis Morcott
					["coord"] = { 55.8, 28.2, WINTERSPRING },
				}),
				q(8798, {	-- A Yeti of Your Own
					["sourceQuest"] = 5163,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["requireSkill"] = ENGINEERING,
					["g"] = {
						un(REMOVED_FROM_GAME, recipe(26011)),	-- Tranquil Mechanical Yeti
					},
				}),
				q(28837, {	-- Altered Beasts
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28847,	-- The Pursuit of Umbranse
				}),
				q(3783, {	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				}),
				q(977,   {	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 3783,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
				}),
				q(5163, {	-- [DEPRECATED]Are We There, Yeti?
					["sourceQuest"] = 977,	-- [DEPRECATED]Are We There, Yeti?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["g"] = {
						i(15778),	-- [DEPRECATED]Are We There, Yeti?
					},
				}),
				q(28629, {	-- Are We There, Yeti?
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(44952, {	-- Blackrock Depths: Jewel of the Depths
					["provider"] = { "n", 11184 },	-- Wixxrak
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					["requireSkill"] = 2477,	-- Classic Blacksmithing
					["g"] = {
						i(142357),	-- Plans: Dawn's Edge (RECIPE!)
					},
				}),
				q(28857, {	-- Blasted Lands: The Other Side of the World
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["altQuests"] = { 28673 },	-- Hero's Call: Blasted Lands!
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28858, {	-- Blasted Lands: The Other Side of the World
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["altQuests"] = { 28671 },	-- Warchief's Command: Blasted Lands!
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28618, {	-- Boulder Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28610,	-- Rubble Trouble
				}),
				q(5055, {	-- Brumeran of the Chillwind
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5054,	-- Ursius of the Shardtooth
				}),
				q(975,   {	-- Cache of Mau'ari
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
					["sourceQuest"] = 969,	-- Luck Be With You
				}),
				q(28516, {	-- Centuries of Suffering
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4809, {	-- Chillwind Horns
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10468 },
					["sourceQuest"] = 4808,	-- Felnok Steelspring
				}),
				q(28830, {	-- Chips off the Old Block
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
				}),
				q(28625, {	-- Chop Chop
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28624,	-- Kilram's Boast
					["g"] = {
						i(67213),	-- Frostleaf Band
						i(67163),	-- Chop Chop Boots
						i(67180),	-- Treant-Bark Shoes
						i(67197),	-- Rocksnitch Helmet
					},
				}),
				q(5307, {	-- Corruption
					["qg"] = 11193,	-- Seril Scourgebane
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Insignia of the Black Guard
							["provider"] = { "i", 13350 },	-- Insignia of the Black Guard
							["cr"] = 11121,	-- Black Guard Swordsmith
						}),
						i(12825, {	-- Plans: Blazing Rapier (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28831, {	-- Damn You, Frostilicus
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
					["g"] = {
						i(67172),	-- Cowl of Whistling Winds
						i(67189),	-- Frostilicus's Hide
						i(67206),	-- Owl Wing Belt
						i(67221),	-- Breastplate of the Poetic Orc
					},
				}),
				q(28535, {	-- Descendants of the High Elves
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.7, 55.0, WINTERSPRING },
					["sourceQuest"] = 28518,	-- Legacy of the High Elves
				}),
				q(28534, {	-- Descendants of the Highborne
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["sourceQuest"] = 28513,	-- Pride of Highborne
				}),
				q(28540, {	-- Doin' De E'ko Magic
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["g"] = {
						i(67162),	-- E'ko Gatherer's Belt
						i(67179),	-- Heart Grippers
						i(67212),	-- Bear Hunter's Belt
						i(67196),	-- Witch Doctor's Spaulders
					},
				}),
				q(6030, {	-- Duke Nicholas Zverenhoff
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10431 },	-- Gregor Greystone
				}),
				q(28630, {	-- Echo Three
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28676, {	-- Exterminators at Work
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["sourceQuest"] = 28674,	-- Starfall Village
				}),
				q(5084, {	-- Falling to Corruption
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5083,	-- Winterfall Firewater
				}),
				q(28464, {	-- Falling to Corruption
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
				}),
				q(28632, {	-- Fresh From The Hills
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28640, {	-- Fresh Frostsabers
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["sourceQuest"] = 28718,	-- Where There's Smoke, There's Delicious Meat
				}),
				q(4970, {	-- Frostsaber Provisions
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(4901, {	-- Guardians of the Altar
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10300 },	-- Ranshalla
					["races"] = ALLIANCE_ONLY,
				}),
				q(28609, {	-- Hammer Time
					["provider"] = { "n", 11191 },	-- Lilith the Lithe
					["coord"] = { 59.8, 49.1, WINTERSPRING },
				}),
				q(5121, {	-- High Chief Winterfall
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5087,	-- Winterfall Runners
					["g"] = {
						un(REMOVED_FROM_GAME, i(15784)),	-- Crystal Breeze Mantle
						un(REMOVED_FROM_GAME, i(15786)),	-- Fempulse Jerkin
						un(REMOVED_FROM_GAME, i(15787)),	-- Willow Band Hauberk
					},
				}),
				q(28470, {	-- High Chief Winterfall
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28469,	-- Winterfall Runners
					["g"] = {
						i(67210),	-- Wand of Sudden Changes
						i(67159),	-- Furbolg Fur Bracers
						i(67176),	-- Princess Zoe's Old Hunting Gloves
						i(67193),	-- Ambush Armguards
					},
				}),
				q(28628, {	-- Ice Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28632,	-- Fresh From the Hills
					["g"] = {
						i(67181),	-- Kilram's Killer
						i(67164),	-- Lilith the Lithe's Little Hammer
						i(67214),	-- Scourgebane's Slicer
						i(67198),	-- Scourgebane's Sword
					},
				}),
				q(28537, {	-- In Pursuit of Shades
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["sourceQuest"] = 28536,	-- The Curse of Zin-Malor
				}),
				q(28624, {	-- Kilram's Boast
					["provider"] = { "n", 11192 },	-- Kilram
					["coord"] = { 59.8, 49.1, WINTERSPRING },
					["sourceQuest"] = 28618,	-- Boulder Delivery
				}),
				q(28518, {	-- Legacy of the High Elves
					["provider"] = { "n", 48659 },	-- Quel'dorei Spirit
					["coord"] = { 50.8, 55.0, WINTERSPRING },
					["sourceQuest"] = 28534,	-- Descendants of the Highborne
				}),
				q(969,   {	-- Luck Be With You
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10307 },	-- Witch Doctor Mau'ari
				}),
				q(28839, {	-- Magic Prehistoric
					["coord"] = { 57.1, 75.4, WINTERSPRING },
					["sourceQuest"] = 28838,	-- The Owlbeast's Defense
				}),
				q(9266, {	-- Making Amends
					["provider"] = { "n", 16416 },	-- Bronn Fitzwrench
					["coord"] = { 58.0, 52.2, WINTERSPRING },
					["repeatable"] = true,
				}),
				q(3912, {	-- Meet at the Grave
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3909,	-- The Videre Elixir
				}),
				q(28467, {	-- Mystery Goo
					["coord"] = { 24.4, 47.6, WINTERSPRING },
					["provider"] = { "o", 207179 },	-- Winterfall Cauldron
					["sourceQuest"] = 28464,	-- Falling to Corruption
				}),
				q(28701, {	-- Out of Harm's Way
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["sourceQuest"] = 28674,	-- Starfall Village
				}),
				q(28519, {	-- Pain of the Blood Elves
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["sourceQuest"] = 28535,	-- Descendants of the High Elves
					["g"] = {
						i(67161),	-- Dagger of Wretched Spectres
						i(67195),	-- Mace of the Sin'dorei Spirit
						i(67178),	-- Blade of Wretched Spirits
						i(157021),	-- Staff of Haunted Memory
						i(67211),	-- Orb of Kel'theril
					},
				}),
				q(5057, {	-- Past Endeavors
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5056,	-- Shy-Rotam
					["g"] = {
						un(REMOVED_FROM_GAME, i(15704)),	-- Hunter's Insignia Medal
					},
				}),
				q(28641, {	-- Pride of the Dinner Table (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28640,	-- Fresh Frostsabers
				}),
				q(28513, {	-- Pride of the Highborne
					["provider"] = { "n", 48658 },	-- Kaldorei Spirit
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["sourceQuest"] = 28479,	-- The Ruins of Kel'Theril
					["g"] = {
						i(67177),	-- Amulet of the Kaldorei Spirit
						i(67160),	-- Dagger of Suffering
						i(67194),	-- Zin-Malor Ring
					},
				}),
				q(5981, {	-- Rampaging Giants
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(28829, {	-- Razor Beak and Antlers Pointy
					["provider"] = { "n", 50263 },	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
				}),
				q(5252, {	-- Remorseful Highborne
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10684 },	-- Remorseful Highborne
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5248,	-- Tormented By the Past
				}),
				q(4810, {	-- Return to Tinkee
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10468 },	-- Felnok Steelspring
					["sourceQuest"] = 4809,	-- Chillwind Horns
					["g"] = {
						un(REMOVED_FROM_GAME, i(15862)),	-- Blitzcleaver
						un(REMOVED_FROM_GAME, i(15863)),	-- Grave Scepter
					},
				}),
				q(28610, {	-- Rubble Trouble
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28609,	-- Hammer Time
				}),
				q(28530, {	-- Scalding Signs
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["sourceQuest"] = 28467,	-- Mystery Goo
				}),
				q(28745, {	-- Screechy Keen (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28638,	-- The Owls Have It
				}),
				q(28627, {	-- Seril's Boast
					["provider"] = { "n", 11193 },	-- Seril Scourgebane
					["coord"] = { 59.7, 49.2, WINTERSPRING },
					["sourceQuest"] = 28626,	-- Tree Delivery
				}),
				q(5056, {	-- Shy-Rotam
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 5055,	-- Brumeran of the Chillwind
					["g"] = {
						un(REMOVED_FROM_GAME, i(15783)),	-- Beasthunter Dagger
						un(REMOVED_FROM_GAME, i(15782)),	-- Beaststalker Blade
					},
				}),
				q(28742, {	-- Shy-Rotam (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28641,	-- Pride of the Dinner Table
					["g"] = {
						i(67169),	-- Shy Breastplate
						i(67186),	-- Shy Shrug
						i(67219),	-- Breastplate of the Fifth Hunter
						i(67203),	-- Frostsaber Helm
						i(67226),	-- Corpse Dragger's Shield
					},
				}),
				q(5601, {	-- Sister Pamela
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11629 },	-- Jessica Redpath
				}),
				q(5306, {	-- Snakestone of the Shadow Huntress
					["qg"] = 11192,	-- Kilram
					-- #if BEFORE TBC
					["altQuests"] = {
						5307,	-- Corruption [Master Swordsmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Axesmith and be locked out of becoming a Master Hammersmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_SPIRE },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Vosh'gajin's Snakestone
							["provider"] = { "i", 13352 },	-- Vosh'gajin's Snakestone
							["cr"] = 9236,	-- Shadow Hunter Vosh'gajin
						}),
						i(12821, {	-- Plans: Dawn's Edge (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28707, {	-- Spray it Again
					["provider"] = { "n", 49399 },	-- Remma Curtainfire
					["coord"] = { 45.6, 41.5, WINTERSPRING },
					["sourceQuest"] = 28706,	-- Spray it Forward
				}),
				q(28706, {	-- Spray it Forward
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
				}),
				q(28710, {	-- Spray it One More Time
					["provider"] = { "n", 49400 },	-- Marcy Curtainfire
					["coord"] = { 46.2, 42.5, WINTERSPRING },
					["sourceQuest"] = 28707,	-- Spray it Again
					["g"] = {
						i(67205),	-- Ring of Pesticide
						i(67171),	-- Curtainfire Mantle
						i(67188),	-- Fumigator's Legguards
					},
				}),
				q(28674, {	-- Starfall Village
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.8, 49.6, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28628,	-- Ice Delivery
						28722,	-- Yetiphobia
					},
				}),
				q(28703, {	-- Step Into My Barrow
					["provider"] = { "n", 49407 },	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
				}),
				q(28656, {	-- Strange Life Forces
					["description"] = "Kill mobs at close range until you receive an E'ko buff.",
					["coords"] = {
						{ 46.3, 18.0, WINTERSPRING },
						{ 55.6, 23.6, WINTERSPRING },
						{ 63.7, 28.1, WINTERSPRING },
						{ 57.5, 40.9, WINTERSPRING },
						{ 67.6, 48.7, WINTERSPRING },
						{ 68.0, 54.1, WINTERSPRING },
						{ 60.7, 76.3, WINTERSPRING },
					},
				}),
				q(4842, {	-- Strange Sources
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 980,	-- The New Springs
					["g"] = {
						un(REMOVED_FROM_GAME, i(15789)),	-- Deep River Cloak
					},
				}),
				q(5305, {	-- Sweet Serenity
					["qg"] = 11191,	-- Lilith the Lithe
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5307,	-- Corruption [Master Swordsmith]
						8869,	-- Sweet Serenity (Deprecated?)
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Hammersmith and be locked out of becoming a Master Axesmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Crimson Hammersmith's Apron
							["provider"] = { "i", 13351 },	-- Crimson Hammersmith's Apron
							["cr"] = 11120,	-- Crimson Hammersmith
						}),
						i(12824, {	-- Plans: Enchanted Battlehammer (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28841, {	-- The Arcane Storm Within
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28840,	-- Winterwater
				}),
				q(5253, {	-- The Crystal of Zin-Malor
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11079 },	-- Wynd Nightchaser
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 5252,	-- Remorseful Highborne
					["g"] = {
						un(REMOVED_FROM_GAME, i(15795)),	-- Emerald Mist Gauntlets
						un(REMOVED_FROM_GAME, i(15792)),	-- Plow Wood Spaulders
						un(REMOVED_FROM_GAME, i(15791)),	-- Turquoise Sash
					},
				}),
				q(28536, {	-- The Curse of Zin-Malor
					["provider"] = { "n", 48660 },	-- Sin'dorei Spirit
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["sourceQuest"] = 28519,	-- Pain of the Blood Elves
				}),
				q(6029, {	-- The Everlook Report
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10431 },	-- Gregor Greystone
				}),
				q(5123, {	-- The Final Piece
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 10738 },	-- Crudely-written Log
					["provider"] = { "i", 12842 },	-- Crudely-written Log
					["sourceQuest"] = 5087,	-- Winterfall Runners
				}),
				q(28471, {	-- The Final Piece
					["crs"] = { 10738 },	-- High Chief Winterfall
					["provider"] = { "i", 12842 },	-- Crudely-Written Log
					["coord"] = { 36.9, 55.6, WINTERSPRING },
					["sourceQuest"] = 28469,	-- Winterfall Runners
				}),
				q(28838, {	-- The Owlbeasts' Defense
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28837,	-- Altered Beasts
				}),
				q(28638, {	-- The Owls Have It
					["provider"] = { "n", 49537 },	-- Jeb Guthrie
					["coord"] = { 55.9, 28.2, WINTERSPRING },
				}),
				q(28631, {	-- The Perfect Horns
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuest"] = 28627,	-- Seril's Boast
				}),
				q(28847, {	-- The Pursuit of Umbranse
					["provider"] = { "n", 50366 },	-- Nymn
					["coord"] = { 59.6, 50.4, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28537,	-- In Pursuit of Shades
						28722,	-- Yetiphobia
					},
				}),
				q(28479, {	-- The Ruins of Kel'Theril
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coords"] = {
						{ 51.2, 80.3, FELWOOD },
						{ 46.8, 53.8, WINTERSPRING },
					},
				}),
				q(28856, {	-- The Sands of Silithus
					["provider"] = { "n", 11118 },	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["isBreadcrumb"] = true,
				}),
				q(3909, {	-- The Videre Elixir
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 3908,	-- It's a Secret to Everybody
				}),
				q(5082, {	-- Threat of the Winterfall
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 6603,	-- Trouble in Winterspring!
				}),
				q(28460, {	-- Threat of the Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["sourceQuests"] = {
						28524,	-- Delivery for Donova
						28544,	-- Hero's Call: Winterspring!
						28545,	-- Warchief's Command: Winterspring!
						28768,	-- Winterspring!
					},
					["g"] = {
						i(67158),	-- Donova's Fuzzy Robe
						i(67175),	-- Hot Spring Sandals
						i(67192),	-- Snowden Legwraps
						i(67209),	-- Winterfall Belt
					},
				}),
				q(5086, {	-- Toxic Horrors
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donovan Snowden
					["sourceQuest"] = 5085,	-- Mystery Goo
				}),
				q(28468, {	-- [DEPRECATED]Toxic Horrors
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28848, {	-- Trailing the Spiritspeaker
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["sourceQuest"] = 28537,	-- In Pursuit of Shades
				}),
				q(28626, {	-- Tree Delivery
					["provider"] = { "n", 48965 },	-- Deez Rocksnitch
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["sourceQuest"] = 28625,	-- Chop Chop
				}),
				q(28842, {	-- Umbranse's Deliverance
					["provider"] = { "n", 10929 },	-- Haleh
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["sourceQuest"] = 28840,	-- Winterwater
					["g"] = {
						i(67222),	-- Umbranse's Staff
						i(67174),	-- Bracers of Mazthoril
						i(67191),	-- Dreamcatcher Helm
						i(67208),	-- Nam's Gauntlets
					},
				}),
				q(28639, {	-- Ursius (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28719,	-- A Little Gamy
					["g"] = {
						i(67167),	-- Shardtooth Gloves
						i(67184),	-- Ursius's Cap
						i(67217),	-- Bracers of Considerable Influence
						i(67201),	-- Bear Oiled Chainmail
						i(67224),	-- Morcott's Bow
					},
				}),
				q(5054, {	-- Ursius of the Shardtooth
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10303 },	-- Storm Shadowhoof
					["races"] = HORDE_ONLY,
				}),
				q(28718, {	-- Where There's Smoke, There's Delicious Meat
					["provider"] = { "n", 49402 },	-- Sana Curtainfire
					["coord"] = { 48.0, 40.6, WINTERSPRING },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28710,	-- Spray it One More Time
				}),
				q(4902, {	-- Wildkin of Elune
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7916 },	-- Erelas Ambersky
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4901,	-- Guardians of the Altar
					["g"] = {
						un(REMOVED_FROM_GAME, i(16623)),	-- Opaline Medallion
						un(REMOVED_FROM_GAME, i(16622)),	-- Thornflinger
					},
				}),
				q(8464, {	-- [DEPRECATED]Winterfall Activity
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11556 },	-- Salfa
				}),
				q(5083, {	-- Winterfall Firewater
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 12771 },	-- Empty Firewater Flask
				}),
				q(5201, {	-- Winterfall Intrusion
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10618 },	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(8471, {	-- Winterfall Ritual Totem
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 20742 },	-- Winterfall Ritual Totem
				}),
				q(28469, {	-- Winterfall Runners
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28467,	-- Mystery Goo
				}),
				q(5087, {	-- [DEPRECATED] Winterfall Runners
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5086,	-- Toxic Horrors
				}),
				q(28840, {	-- Winterwater
					["sourceQuest"] = 28839,	-- Magic Prehistoric
					["g"] = {
						i(67173),	-- Haleh's Warm Legwraps
						i(67190),	-- Ice Avatar Legguards
						i(67207),	-- Winterwater Cloak
					},
				}),
				q(5128, {	-- Words of the High Chief
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["sourceQuest"] = 5123,	-- The Final Piece
				}),
				q(28472, {	-- Words of the High Chief
					["provider"] = { "n", 9298 },	-- Donova Snowden
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["sourceQuest"] = 28471,	-- The Final Piece
					["g"] = {
						i(34424),	-- Power of the High Chief
						i(34423),	-- Strength of the High Chief
					},
				}),
				q(28722, {	-- Yetiphobia
					["provider"] = { "n", 10305 },	-- Umi Rumplesnicker
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["sourceQuests"] = {
						28629,	-- Are We There, Yeti?
						28631,	-- The Perfect Horns
					},
					["g"] = {
						i(67223),	-- Umi's Masterful Shooter
						i(67165),	-- Everlook Snow Shoes
						i(67182),	-- Helm of Yetiphobia
						i(67199),	-- Prankster's Fingers
						i(67215),	-- Amusing Pauldrons
						i(15778, {	-- Mechanical Yeti
							["filterID"] = CONSUMABLES,
						}),
					},
				}),
				q(28828, {	-- You Gotta Have Eggs
					["provider"] = { "n", 49396 },	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["g"] = {
						i(67220),	-- Goodgrub Cloak
						i(67170),	-- Gourmand's Sash
						i(67187),	-- Snow Nest Bracers
						i(67204),	-- Chillwind Scale Armguards
						i(67227),	-- Chimaera Heart Pendant
					},
				}),
			}),
			n(RARES, {
				n(51045, {	-- Arcanus
					["coord"] = { 48.0, 59.6, WINTERSPRING },
				}),
				n(10202, {	-- Azurous
					["coords"] = {
						{ 58.0, 56.0, WINTERSPRING },
						{ 59.8, 53.8, WINTERSPRING },
						{ 61.2, 54.6, WINTERSPRING },
						{ 63.0, 54.8, WINTERSPRING },
						{ 65.6, 58.0, WINTERSPRING },
						{ 65.8, 61.0, WINTERSPRING },
						{ 65.8, 64.6, WINTERSPRING },
						{ 66.0, 67.8, WINTERSPRING },
					},
				}),
				n(50997, {	-- Bornak the Gorer
					["coords"] = {
						{ 59.6, 17.4, WINTERSPRING },
						{ 62.4, 24.8, WINTERSPRING },
					},
				}),
				n(50995, {	-- Bruiser
					["coord"] = { 65.6, 42.8, WINTERSPRING },
				}),
				o(240616, {	-- Frozen Supplies
					["description"] = "Loot the Frozen Supplies in a nook at the base of the pillar.",
					["model"] = 874403,
					["coord"] = { 68.0, 73.9, WINTERSPRING },
					["g"] = {
						i(122224),	-- Music Roll: Mountains
					},
				}),
				n(50993, {	-- Gal'dorak
					["coord"] = { 35.6, 48.8, WINTERSPRING },
				}),
				n(10196, {	-- General Colbatann
					["coords"] = {
						{ 55.8, 64.6, WINTERSPRING },
						{ 57.2, 65.8, WINTERSPRING },
						{ 58.6, 65.6, WINTERSPRING },
						{ 59.4, 65.0, WINTERSPRING },
						{ 60.6, 64.0, WINTERSPRING },
						{ 62.8, 63.6, WINTERSPRING },
					},
				}),
				n(10199, {	-- Grizzle Snowpaw
					["coord"] = { 68.6, 50.2, WINTERSPRING },
				}),
				n(50819, {	-- Iceclaw
					["coord"] = { 52.0, 18.8, WINTERSPRING },
				}),
				n(10198, {	-- Kashoch the Reaver
					["coord"] = { 61.2, 83.8, WINTERSPRING },
				}),
				n(50353, {	-- Manas
					["coord"] = { 64.0, 80.0, WINTERSPRING },
				}),
				n(10197, {	-- Mezzir the Howler
					["coord"] = { 24.2, 51.6, WINTERSPRING },
				}),
				n(50348, {	-- Norissis
					["coord"] = { 59.6, 24.0, WINTERSPRING },
				}),
				n(14457, {	-- Princess Tempestria
					["description"] = "This rare was only available during the Elemental Invasions.",
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(21548, {	-- Pattern: Stormshroud Gloves
							["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
						}),
						un(REMOVED_FROM_GAME, i(18678)),	-- Tempestria's Frozen Necklace
						un(REMOVED_FROM_GAME, i(18679)),	-- Frigid Ring
					},
				}),
				n(50788, {	-- Quetzl
					["coord"] = { 67.0, 83.6, WINTERSPRING },
				}),
				n(10200, {	-- Rak'shiri
					["coords"] = {
						{ 47.6, 18.2, WINTERSPRING },
						{ 47.0, 19.6, WINTERSPRING },
						{ 46.2, 18.6, WINTERSPRING },
					},
				}),
				n(50346, {	-- Ronak
					["coord"] = { 59.6, 42.8, WINTERSPRING },
				}),
				n(10741, {	-- Sian-Rotam
					["coord"] = { 45.8, 17.6, WINTERSPRING },
				}),
				n(51028, {	-- The Deep Tunneler
					["coord"] = { 50.6, 72.2, WINTERSPRING },
				}),
			}),
			n(VENDORS, {
				n(50129, {	-- Daleohm <Blacksmithing Supplies>
					["coord"] = { 58.0, 63.8, WINTERSPRING },
					["g"] = {
						i(12836, {	-- Plans: Frostguard (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(11188, {	-- Evie Whirlbrew <Alchemy Supplies>
					["coord"] = { 59.2, 50.0, WINTERSPRING },
					["g"] = {
						i(20013),	-- Recipe: Living Action Potion
						un(REMOVED_FROM_GAME, i(13480)),	-- Recipe: Major Healing Potion
					},
				}),
				n(11187, {	-- Himmik <Food & Drink>
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					["g"] = {
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
				n(52830, {	-- Michelle De Rum <Pet Collector>
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					["g"] = {
						i(69239),	-- Winterspring Cub (PET!)
					},
				}),
				n(11189, {	-- Qia <Trade Supplies>
					["coord"] = { 59.6, 49.2, WINTERSPRING },
					["g"] = {
						i(21957, {	-- Design: Necklace of the Diamond Tower
							["isLimited"] = true,
						}),
						i(16221, {	-- Formula: Enchant Chest - Major Health (RECIPE!)
							["isLimited"] = true,
						}),
						i(15740, {	-- Pattern: Frostsaber Boots
							["isLimited"] = true,
						}),
						i(14526),	-- Pattern: Mooncloth
						i(14468, {	-- Pattern: Runecloth Bag
							["isLimited"] = true,
						}),
						i(14481, {	-- Pattern: Runecloth Gloves
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, recipe was removed from game
							["isLimited"] = true,
						}),
					},
				}),
				n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
					["minReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["coord"] = { 46.6, 17.6, WINTERSPRING },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(13086),	-- Winterspring Frostsaber (MOUNT!)
					},
				}),
				n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
					["description"] = "Must have completed the quest 'Blackrock Depths: Jewel of the Depths'.",
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					["g"] = {
						i(142357),	-- Plans: Dawn's Edge (RECIPE!)
					},
				}),
				n(11185, {	-- Xizzer Fizzbolt <Engineering Supplies>
					["coord"] = { 59.2, 50.8, WINTERSPRING },
					["g"] = {
						i(16050, {	-- Schematic: Delicate Arcanite Converter
							["isLimited"] = true,
						}),
						i(32381, {	-- Schematic: Fused Wiring
							["timeline"] = { "added 2.1.0", "removed 5.0.4" },
							["isLimited"] = true,
						}),
						i(18652, {	-- Schematic: Gyrofreeze Ice Reflector
							["isLimited"] = true,
						}),
						i(16046, {	-- Schematic: Masterwork Target Dummy
							["isLimited"] = true,
						}),
						i(18656, {	-- Schematic: Powerful Seaforium Charge
							["isLimited"] = true,
						}),
						i(16047, {	-- Schematic: Thorium Tube
							["timeline"] = { "removed 2.1.0" },
							["isLimited"] = true,
						}),
					},
				}),
				n(14742, {	-- Zap Farflinger <Unbalanced Engineer>
					["description"] = "Goblin Engineers can speak to Zap to learn the recipe.",
					["requireSkill"] = 20222,	-- Goblin Engineering
					["coord"] = { 59.6, 49.8, WINTERSPRING },
					["g"] = {
						recipe(23486),	-- Dimensional Ripper - Everlook
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(34535),	-- Azure Whelpling
				i(16223, {	-- Formula: Enchant Weapon - Icy Chill (RECIPE!)
					["crs"] = {
						7524,	-- Anguished Highborne
						7523,	-- Suffering Highborne
					},
				}),
				i(15761, {	-- Pattern: Frostsaber Gloves
					["crs"] = { 7441 },	-- Winterfall Totemic
					["u"] = REMOVED_FROM_GAME,
				}),
				i(15747, {	-- Pattern: Frostsaber Leggings
					["crs"] = { 7440 },	-- Winterfall Den Watcher
					["u"] = REMOVED_FROM_GAME,
				}),
				i(15779, {	-- Pattern: Frostsaber Tunic
					["crs"] = { 7438 },	-- Winterfall Ursa
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14493, {	-- Pattern: Robe of Winter Night
					["crs"] = { 7437 },	-- Cobalt Mageweaver
					["u"] = REMOVED_FROM_GAME,
				}),
				i(13497, {	-- Recipe: Greater Arcane Protection Potion
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
					["crs"] = { 7437 },	-- Cobalt Mageweaver
				}),
				i(13495, {	-- Recipe: Greater Frost Protection Potion
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
					["crs"] = { 7428 },	-- Frostmaul Giant
				}),
				i(18665, {	-- The Eye of Shadow
					["classes"] = { PRIEST },
					-- #if NOT ANYCLASSIC
					["u"] = REMOVED_FROM_GAME,
					-- #endif
					["crs"] = {
						7461,	-- Hederine Initiate
						7463,	-- Hederine Slayer
					},
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29033),	-- [PH] Bridle Buy-In
	}),
}));