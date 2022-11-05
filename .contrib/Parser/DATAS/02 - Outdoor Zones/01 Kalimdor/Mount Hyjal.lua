---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(MOUNT_HYJAL, {
		["lore"] = "Mount Hyjal is the zone most players quest in when starting Cataclysm zones. Between Ragnaros attacking Hyjal with the help of the Twilight Cultists and Malfurion Stormrage back from the Emerald Dream, this zone is filled with familiar faces and epic quests from the start. The scenery alternates between lush forests and scorched earth, as the player attempts to heal the land and regrow the forests.",
		["maps"] = {
			738,	-- Firelands
			760,	-- Malorne's Nightmare
		},
		["achievementID"] = 4863,
		["groups"] = {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(7, {	-- Brok
							["coord"] = { 61.4, 32.8, MOUNT_HYJAL },
							["cr"] = 66819,	-- Brok <Master Pet Tamer>
						}),
					},
				})),
				ach(5868, {	-- And the Meek Shall Inherit Kalimdor
					crit(1),	-- Angry Little Squirrel
					crit(2),	-- Hyjal Bear Cub
					crit(3),	-- Alpine Songbird slain
					crit(4),	-- Child of Tortolla
				}),
				ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl
				ach(5483),	-- Bounce
				ach(4870, {	-- Coming Down the Mountain
					crit(1, {	-- The Return of the Ancients
						["sourceQuest"] = 25584,	-- The Return of the Ancients
					}),
					crit(2, {	-- Shrine of Goldrinn
						["sourceQuests"] = {
							25298,	-- Free Your Mind, the Rest Follows
							25332,	-- Get Me Outta Here! -- verify
							25312,	-- Return to Duskwhisper
						},
					}),
					crit(3, {	-- Foray into the Firelands
						["sourceQuest"] = 25612,	-- Return from the Firelands -- verify
					}),
					crit(4, {	-- Grove of Aessina
						["sourceQuests"] = {
							25382,	-- Disrupting the Rituals
							29066,	-- Good News... and Bad News
						},
					}),
					crit(5, {	-- Awakening Tortolla
						["sourceQuest"] = 25520,	-- An Ancient Awakens
					}),
					crit(6, {	-- Shrine of Aviana
						["sourceQuest"] = 25832,	-- Return to Aviana
					}),
					crit(7, {	-- The Ancients
						["sourceQuest"] = 25653,	-- The Ancients are With Us
					}),
					crit(8, {	-- Cavorting with Cultists
						["sourceQuest"] = 25531,	-- Twilight Riot
					}),
					crit(9, {	-- Extinguish the Firelord
						["sourceQuest"] = 25551,	-- The Firelord
					}),
				}),
				explorationAch(4863),	-- Explore Hyjal
				ach(5864),	-- Gang War
				ach(5865, {	-- Have... Have We Met?
					crit(4),	-- Chromie
					crit(2),	-- Hemet Nesingwary
					crit(1),	-- Linken
					crit(5),	-- Mankrik
					crit(3),	-- Nat Pagle
					crit(6),	-- Thassarian
				}),
				ach(5869, {	-- Infernal Ambassadors
					crit(4),	-- Slay Galenges before he is weakened a second time
					crit(3),	-- Slay Lylagar without taking damage from Lylagar Breath. slain
					crit(2),	-- Slay Millagazor without taking damage from Gout of Flame. slain
					crit(5),	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
					crit(1),	-- Slay Pyrachnis without using the Emerald of Aessina. slain
				}),
				ach(5862),	-- Ludicrous Speed
				ach(5860, {		-- The 'Unbeatable?' Pterodactyl: BEATEN.
					i(69838, {		-- Chirping Box (Blue / Gold Mini Jouster - which ever wasnt picked during !Vigilance on Wings)
						["description"] = "Contains either the Blue or Gold Mini Jouster, whichever was not picked during the quest Vigilance on Wings.",
						["g"] = {
							i(65661),	-- Blue Mini Jouster
							i(65662),	-- Gold Mini Jouster
						},
					}),
				}),
				ach(5861, {	-- The Fiery Lords of Sethria's Roost
					crit(3, {	-- Andrazor slain
						["cr"] = 53267,	-- Andrazor
					}),
					crit(4, {	-- Fah Jarakk slain
						["cr"] = 53271,	-- Fah Jarakk
					}),
					crit(2, {	-- Kelbnar slain
						["cr"] = 53265,	-- Kelbnar
					}),
					crit(1, {	-- Searris slain
						["cr"] = 53264,	-- Searris
					}),
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(632, {	-- Ash Lizard
					["crs"] = { 62364 },	-- Ash Lizard
				}),
				p(540, {	-- Carrion Rat
					["crs"] = { 62885 },	-- Carrion Rat
				}),
				p(755, {	-- Death's Head Cockroach
					["crs"] = { 62887 },	-- Death's Head Cockroach
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(541, {	-- Fire-Proof Roach
					["crs"] = { 62886 },	-- Fire-Proof Roach
				}),
				p(539, {	-- Grotto Vole
					["crs"] = { 62884 },	-- Grotto Vole
					["description"] = "Can be found in caves in Mount Hyjal.",
				}),
				p(547, {	-- Nordrassil Wisp
					["crs"] = { 62888 },	-- Nordrassil Wisp
					["description"] = "Can be found in the area around the Nordrassil Inn.",
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(503, {	-- Silky Moth
					["crs"] = { 62373 },	-- Silky Moth
				}),
				p(469, {	-- Twilight Beetle
					["crs"] = { 62118 },	-- Twilight Beetle
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
				}),
			})),
			-- #endif
			prof(FISHING, {
				o(202776, {	-- Mountain Trout School
					["model"] = 219405,
					["g"] = {
						i(22739, {	-- Tome of Polymorph: Turtle
							["classes"] = { MAGE },
							["f"] = RECIPES,
						}),
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(616, {	-- Gates of Sothann
					["coord"] = { 71.6, 75.3, MOUNT_HYJAL },
				}),
				fp(558, {	-- Grove of Aessina
					["coord"] = { 19.6, 36.3, MOUNT_HYJAL },
				}),
				fp(559, {	-- Nordrassil
					["coord"] = { 62.1, 21.5, MOUNT_HYJAL },
				}),
				fp(781, {	-- Sanctuary of Malorne
					["coord"] = { 27.7, 63.6, MOUNT_HYJAL },
				}),
				fp(557, {	-- Shrine of Aviana
					["coord"] = { 41.1, 42.5, MOUNT_HYJAL },
				}),
			}),
			n(QUESTS, {
				q(25731, {	-- A Bird in Hand
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuests"] = {
						25656,	-- Scrambling For Eggs
						25655,	-- The Wormwing Problem
					},
					["g"] = {
						i(57333),	-- Punishing Shoulders
						i(57332),	-- Legplates of Persuasion
						i(57334),	-- Pinpoint Choker
					},
				}),
				q(25494, {	-- A Champion's Collar
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25294,	-- Walking the Dog
				}),
				q(25758, {	-- A Gap in Their Armor
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25411, {	-- A New Master
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuest"] = 25408,	-- Seeds of Their Demise
				}),
				q(25665, {	-- A Plea From Beyond
					["provider"] = { "n", 41068 },	-- Mysterious Winged Spirit
					["coord"] = { 40.3, 44.3, MOUNT_HYJAL },
					["sourceQuest"] = 25663,	-- An Offering For Aviana
					["isBreadcrumb"] = true,
				}),
				q(25664, {	-- A Prayer and a Wing
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, MOUNT_HYJAL },
					["sourceQuests"] = {
						25663,	-- An Offering For Aviana
						25665,	-- A Plea From Beyond
					},
					["g"] = {
						i(57341),	-- Shoulderpads of Dead Memories
						i(57340),	-- Griefsoul Wristguards
						i(57339),	-- Heartcrush Greathammer
					},
				}),
				q(25324, {	-- A Prisoner of Interest
					["provider"] = { "n", 38917 },	-- Alysra
					["coord"] = { 48.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25424,	-- Return to Alysra
				}),
				q(29195, {	-- A Ritual of Flame
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 54.4, MOUNT_HYJAL },
					["sourceQuest"] = 29145,	-- Opening the Door
				}),
				q(25372, {	-- Aessina's Miracle
					["provider"] = { "n", 41381 },	-- Nordu
					["coord"] = { 27.3, 55.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25381,	-- Fighting Fire With ... Anything
						25842,	-- Firefight
					},
					["g"] = {
						i(57267),	-- Rebirth Spaulders
						i(57266),	-- Gloves of Nurtured Truth
						i(57265),	-- Treads of Restoration
						i(57264),	-- Chestplate of Viridian Renewal
					},
				}),
				q(25499, {	-- Agility Training: Run Like Hell!
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25509,	-- Physical Training: Forced Labor
				}),
				q(29284, {	-- Aid of the Ancients
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29283,	-- Calling the Ancients
				}),
				q(25520, {	-- An Ancient Awakens
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuests"] = {
						25514,	-- Breaking the Bonds
						25519,	-- Children of Tortolla
					},
				}),
				q(25807, {	-- An Ancient Reborn
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, MOUNT_HYJAL },
					["sourceQuest"] = 25795,	-- Return to the Shrine
					["g"] = {
						i(57336),	-- Skygrip Handguards
						i(57337),	-- Heraldcall Censer
						i(57335),	-- Signet of Fragrant Summoning
					},
				}),
				q(25663, {	-- An Offering for Aviana
					["provider"] = { "n", 41005 },	-- Choluna
					["coord"] = { 44.4, 46.2, MOUNT_HYJAL },
					["sourceQuests"] = {
						27874,	-- Aviana's Legacy
						25584,	-- The Return of the Ancients
						25985,	-- Wings Over Mount Hyjal
					},
				}),
				q(25316, {	-- As Hyjal Burns
					["qg"] = 39865,	-- Emissary Windsong
					["sourceQuests"] = {
						-- #if AFTER 7.3.5.25600
						49855,	-- Disaster at Mount Hyjal
						-- #endif
						27726,	-- Hero's Call: Mount Hyjal!
						27721,	-- Warchief's Command: Mount Hyjal!
					},
					["coord"] = { 45.4, 44.6, MOONGLADE },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(27874, {	-- Aviana's Legacy
					["qg"] = 40289,	-- Ysera
					["coord"] = { 62.0, 24.8, MOUNT_HYJAL },
					["sourceQuests"] = {
						25611,	-- Return from the Firelands (A)
						25612,	-- Return from the Firelands (H)
					},
					["isBreadcrumb"] = true,
				}),
				q(29125, {	-- Between the Trees
					["provider"] = { "n", 52669 },	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25428, {	-- Black Heart of Flame
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25412,	-- The Name Never Spoken
						25443,	-- The Name Never Spoken
					},
					["g"] = {
						i(57321),	-- Charbite Hood
						i(57320),	-- Embercrusher Grips
						i(57322),	-- Signet of Nascent Fire
					},
				}),
				q(25514, {	-- Breaking the Bonds
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
				}),
				q(25899, {	-- Breakthrough
					["provider"] = { "n", 41507 },	-- Niden
					["coord"] = { 42.2, 60.5, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25552, {	-- Brood of Evil
					["provider"] = { "n", 40816 },	-- Aronus
					["coord"] = { 72.2, 73.9, MOUNT_HYJAL },
					["sourceQuest"] = 25644,	-- The Twilight Egg
				}),
				q(29147, {	-- Call the Flock
					["provider"] = { "n", 52669 },	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29199, {	-- Calling for Reinforcements
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29197, {	-- Caught Unawares
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29196,	-- To the Sanctuary!
				}),
				q(25519, {	-- Children of Tortolla
					["provider"] = { "n", 40341 },	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
					["g"] = {
						i(57280),	-- Kilt of Reborn Future
						i(57279),	-- Boots of Infinite Possibility
						i(57278),	-- Shadow-Cleanser Bracers
						i(57277),	-- Crown of Chelonian Freedom
					},
				}),
				q(25599, {	-- Cindermaul, the Portal Master
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25577,	-- Crushing the Cores
						25575,	-- Forged of Shadow and Flame
						25576,	-- Rage of the Wolf Ancient
					},
				}),
				q(25277, {	-- Cleaning House
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25279,	-- The Shrine Reclaimed
				}),
				q(25278, {	-- Cleaning House
					["provider"] = { "n", 39433 },	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25280,	-- The Shrine Reclaimed
				}),
				q(25597, {	-- Commander Jarod Shadowsong
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.8, MOUNT_HYJAL },
					["sourceQuest"] = 25653,	-- The Ancients are With Us
				}),
				q(25577, {	-- Crushing the Cores
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25617,	-- Into the Maw! H1
						25618,	-- Into the Maw! A1
						25623,	-- Into the Maw! A2
						25624,	-- Into the Maw! H2
					},
					["g"] = {
						i(57358),	-- Coreforged Girdle
						i(57357),	-- Anvilcrush Bracers
						i(57359),	-- Drape of Smoldering Dreams
					},
				}),
				q(25553, {	-- Death to the Broodmother
					["provider"] = { "n", 40816 },	-- Aronus
					["coord"] = { 72.2, 73.9, MOUNT_HYJAL },
					["sourceQuest"] = 25552,	-- Brood of Evil
					["g"] = {
						i(57302),	-- Maggotproof Gloves
						i(57301),	-- Matriarch-Hide Wristguards
						i(57300),	-- Greaves of Violent Revenge
					},
				}),
				q(25761, {	-- Disassembly
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25758,	-- A Gap In Their Armor
					["g"] = {
						i(57314),	-- Nimble-Knife Chestguard
						i(57313),	-- Bladerip Girdle
						i(57312),	-- Discarded Juggernaut Plating
						i(57315),	-- Claw of Corroded Hope
					},
				}),
				q(25382, {	-- Disrupting the Rituals
					["provider"] = { "n", 39927 },	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["g"] = {
						i(57331),	-- Ring of the Quenched Inferno
						i(57330),	-- Lordbane Scepter
						i(57329),	-- Firestorm Hackblade
					},
				}),
				q(25491, {	-- Durable Seeds
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				}),
				q(29122, {	-- Echoes of Nemesis
					["provider"] = { "n", 52671 },	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29101,	-- Punting Season
					["g"] = {
						n(52383, {	-- Nemesis <Echo of the Usurper>
							crit(5, {	-- Infernal Ambassadors (Slay Nemesis at Ashen Lake without taking damage from Molten Fury)
								["achievementID"] = 5869,
							}),
						}),
					},
				}),
				q(25764, {	-- Egg Hunt
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuests"] = {
						25746,	-- Sethria's Brood
						25763,	-- The Codex of Shadows
					},
					["g"] = {
						i(57319),	-- Lightheart Sandals
						i(57318),	-- Tunic of Soaring Safety
						i(57317),	-- Cloakbreaker Helm
						i(57316),	-- Egg-Lift Talisman
					},
				}),
				q(25560, {	-- Egg Wave
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25544,	-- Wave Two
					["g"] = {
						ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl
						i(65662),	-- Gold Mini Jouster
						i(65661),	-- Blue Mini Jouster
					},
				}),
				q(25303, {	-- Elementary!
					["coord"] = { 25.8, 41.6, MOUNT_HYJAL },
					["provider"] = { "o", 202712 },	-- The Twilight Apocrypha
					["sourceQuest"] = 25301,	-- Mastering Puppets
					["g"] = {
						i(57382),	-- Apocryhphic Bindings
						i(57381),	-- Chestguard of Inscrutability
						i(57380),	-- Girdle of Gar'gol
					},
				}),
				q(25430, {	-- Emerald Allies
					["provider"] = { "n", 39869 },	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25464,	-- The Return of Baron Geddon
				}),
				q(25233, {	-- End of the Supply Line
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25740, {	-- Fact-Finding Mission
					["provider"] = { "n", 40997 },	-- Skylord Omnuron
					["coord"] = { 43.5, 45.8, MOUNT_HYJAL },
					["sourceQuests"] = {
						25731,	-- A Bird In Hand
						25664,	-- A Prayer and a Wing
					},
				}),
				q(25381, {	-- Fighting Fire With ... Anything
					["provider"] = { "n", 39927 },	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25584,	-- The Return of the Ancients
						25630,	-- The Fires of Mount Hyjal
					},
					["isBreadcrumb"] = true,
				}),
				q(25923, {	-- Finish Nemesis
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25915,	-- The Strength of Tortolla
						25910,	-- The Time for Mercy has Passed
					},
					["g"] = {
						i(57263),	-- Liberating Crown
						i(57262),	-- Leggings of the Vanquished Usurper
						i(57261),	-- Tortolla's Discarded Scales
						i(57260),	-- Nemesis Crushers
					},
				}),
				q(25492, {	-- Firebreak
					["provider"] = { "n", 40331 },	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				}),
				q(25842, {	-- Firefight
					["provider"] = { "n", 41381 },	-- Nordu
					["coord"] = { 27.3, 55.5, MOUNT_HYJAL },
					["sourceQuest"] = 25830,	-- The Last Living Lorekeeper
				}),
				q(25323, {	-- Flamebreaker
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25472,	-- The Flameseer's Staff
						25319,	-- War on the Twilight's Hammer
					},
				}),
				q(25574, {	-- Flames from Above
					["provider"] = { "n", 40278 },	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, MOUNT_HYJAL },
					["sourceQuest"] = 25370,	-- Inciting the Elements
					["g"] = {
						i(57296),	-- Girdle of Nullified Infiltration
						i(57295),	-- Hornblower's Legguards
						i(57294),	-- Poisonfire Greatsword
					},
				}),
				q(25523, {	-- Flight in the Firelands
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 44.1, 45.9, MOUNT_HYJAL },
					["sourceQuest"] = 25810,	-- The Hatchery Must Burn
				}),
				q(29182, {	-- Flight of the Storm Crows
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["coords"] = {
						{ 27.1, 62.5, MOUNT_HYJAL },
						{ 42.6, 45.6, MOUNT_HYJAL },
					},
					["providers"] = {
						{ "n", 50068 },	-- Isara Riverstride
						{ "n", 52669 },	-- Matoclaw
					},
				}),
				q(25575, {	-- Forged of Shadow and Flame
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25617,	-- Into the Maw!
				}),
				q(25600, {	-- Foremaster Pyrendius
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25599,	-- Cindermaul, the Portal Master
					["g"] = {
						i(57270),	-- Wolfking Spaulders
						i(57269),	-- Helm of Terrorizing Fangs
						i(57268),	-- Forgemaster's Shattered Shackle
					},
				}),
				q(25298, {	-- Free Your Mind, the Rest Follows
					["coord"] = { 28.4, 36.4, MOUNT_HYJAL },
					["provider"] = { "o", 202706 },	-- Twilight Cauldron
					["sourceQuest"] = 25297,	-- From the Mouth of Madness
					["g"] = {
						i(57364),	-- Purifying Spaulders
						i(57363),	-- Invidious Casque
						i(57365),	-- Crusher of Bonds
					},
				}),
				q(25493, {	-- Fresh Bait
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
					["g"] = {
						i(57352),	-- Gore-Stained Shoulderpads
						i(57351),	-- Gutrip Gauntlets
						i(57353),	-- Calcified Gizzard
					},
				}),
				q(25297, {	-- From the Mouth of Madness
					["provider"] = { "n", 39434 },	-- Rio Duran
					["coord"] = { 28.1, 29.8, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25328, {	-- Gar'gol's Gotta Go
					["provider"] = { "n", 39640 },	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25296, {	-- Gather the Intelligence
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25332, {	-- Get Me Outta Here!
					["provider"] = { "n", 39640 },	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, MOUNT_HYJAL },
					["sourceQuest"] = 25328,	-- Gar'gol's Gotta Go
					["g"] = {
						i(57362),	-- Hood of Misplaced Dreams
						i(57361),	-- Neglected Footpads
						i(57360),	-- Shoulderguards of Empty Memory
					},
				}),
				q(25271, {	-- Goldrinn's Ferocity
					["provider"] = { "n", 39433 },	-- Ian Duran
					["coord"] = { 30.12, 31.33, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25268,	-- The Voice of Goldrinn
				}),
				q(29066, {	-- Good News... and Bad News
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuest"] = 25428,	-- Black Heart of Flame
					["isBreadcrumb"] = true,
				}),
				q(25315, {	-- Graduation Speech
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 59.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25601,	-- Head of the Class
				}),
				q(25496, {	-- Grudge Match
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25494,	-- A Champion's Collar
				}),
				q(29389, {	-- Guardians of Hyjal: Firelands Invasion!
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 19.5, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
					["isBreadcrumb"] = true,
				}),
				q(25255, {	-- Harrying the Hunters
					["provider"] = { "n", 39429 },	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25601, {	-- Head of the Class
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25314,	-- Speech Writing for Dummies
				}),
				q(25507, {	-- Hell's Shells
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25493,	-- Fresh Bait
				}),
				q(25270, {	-- Howling Mad
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25269,	-- The Voice of Lo'Gosh
				}),
				q(25901, {	-- Hyjal Recycling Program
					["provider"] = { "n", 41497 },	-- Logram
					["coord"] = { 56.8, 56.0, MOUNT_HYJAL },
					["sourceQuest"] = 25904,	-- The Hammer and the Key -- verify
					["g"] = {
						i(57347),	-- Bloodbolt Crossbow
						i(57345),	-- Razorproof Greaves
						i(57346),	-- Mindfletcher Talisman
					},
				}),
				q(25404, {	-- If You're Not Against Us...
					["provider"] = { "n", 39928 },	-- Matoclaw
					["coord"] = { 19.0, 36.9, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25224, {	-- In Bloom
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
				}),
				q(25234, {	-- In the Rear With the Gear
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["g"] = {
						i(57385),	-- Repurposed Twilight Girdle
						i(57384),	-- Rust-Scrivened Leggings
						i(57383),	-- Sharptooth Signet
					},
				}),
				q(25370, {	-- Inciting the Elements
					["provider"] = { "n", 40278 },	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, MOUNT_HYJAL },
				}),
				q(29335, {	-- Into Slashing Winds
					["provider"] = { "n", 54312 },	-- Aggra
					["coord"] = { 60.2, 30.1, MOUNT_HYJAL },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit
				}),
				q(25624, {	-- Into the Maw!
					["altQuests"] = { 25617 },	-- Into the Maw!
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				}),
				q(25617, {	-- Into the Maw!
					["altQuests"] = { 25624 },	-- Into the Maw!
					["provider"] = { "n", 39622 },	-- Spirit of Lo'Gosh
					["coord"] = { 28.6, 39.2, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				}),
				q(25623, {	-- Into the Maw!
					["provider"] = { "n", 39433 },	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 25618 },
					["sourceQuest"] = 25353,	-- Lightning in a Bottle
				}),
				q(25618, {	-- Into the Maw!
					["provider"] = { "n", 39627 },	-- Spirit of Goldrinn
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 25623 },
					["sourceQuest"] = 25353,	-- Lightning in a Bottle
				}),
				q(25940, {	-- Last Stand at Whistling Grove
					["providers"] = {
						{ "n", 39927 },	-- Laina Nightsky
						{ "n", 39928 },	-- Matoclaw
					},
					["coords"] = {
						{ 19.0, 40.9, MOUNT_HYJAL },	-- Laina Nightsky
						{ 19.03, 37.01, MOUNT_HYJAL },	-- Matoclaw
					},
					["sourceQuests"] = {
						25382,	-- Disrupting the Rituals
						25392,	-- Oh, Deer!
						25428,	-- Black Heart of Flame
					},
				}),
				q(29200, {	-- Leyara
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29199,	-- Calling for Reinforcements
				}),
				q(25355, {	-- Lightning in a Bottle
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
					["description"] = "Before using Totem of Lo'Gosh to turn in the quest, get back to the camp and stand next to Takrik Ragehowl. Summon Spirit of Lo'Gosh, turn in your quest and without going anywhere pick up Into the Maw! from Takrik Ragehowl and then pick up Into the Maw! from Spirit of Lo'Gosh (in this order). Congratulations, you got two quests for the price of one!",
				}),
				q(25353, {	-- Lightning in a Bottle
					["provider"] = { "n", 39433 },	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25278,	-- Cleaning House
					["description"] = "Before using Totem of Goldrinn to turn in the quest, get back to the camp and stand next to Ian Duran. Summon Goldrinn, turn in your quest and without going anywhere pick up Into the Maw! from Ian Duran and then pick up Into the Maw! from Goldrinn (in this order). Congratulations, you got two quests for the price of one!",
				}),
				q(25881, {	-- Lost Wardens
					["provider"] = { "n", 41507 },	-- Niden
					["coord"] = { 42.2, 60.5, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25273, {	-- Lycanthoth the Corruptor
					["provider"] = { "n", 39433 },	-- Ian Duran
					["coord"] = { 30.12, 31.33, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25271,	-- Goldrinn's Ferocity
					["g"] = {
						i(57379),	-- Clutches of the Worgen Spirit
						i(57378),	-- Primal Force Girdle
						i(57377),	-- Goldrinn's Locket
					},
				}),
				q(25272, {	-- Lycanthoth the Corruptor
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25270,	-- Howling Mad
					["g"] = {
						i(57376),	-- Handguards of Restrained Brutality
						i(57375),	-- Wrap of Furious Pride
						i(57374),	-- Choker of Lo'Gosh
					},
				}),
				q(25550, {	-- Magma Monarch
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25549,	-- The Sanctum of the Prophets
				}),
				q(25301, {	-- Mastering Puppets
					["coord"] = { 27.1, 35.2, MOUNT_HYJAL },
					["provider"] = { "o", 202697 },	-- Eye of Twilight
					["sourceQuest"] = 25300,	-- The Eye of Twilight
				}),
				q(25299, {	-- Mental Training: Speaking the Truth to Power
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25499,	-- Agility Training: Run Like Hell!
				}),
				q(25548, {	-- Might of the Firelord
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25608,	-- Slash and Burn
					["g"] = {
						i(57289),	-- Flamesear Leggings
						i(57288),	-- Subjugator's Shoulderguards
						i(57287),	-- Gauntlets of Guerilla Fury
					},
				}),
				q(29162, {	-- Nature's Blessing
					["provider"] = { "n", 52671 },	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29161,	-- Those Bears Up There
					["g"] = {
						n(52749, {	-- Pyrachnis <Beth'tilac Lieutenant>
							crit(1, {	-- Infernal Ambassadors (Slay Pyrachnis without using the Emerald of Aessina)
								["achievementID"] = 5869,
							}),
						}),
					},
				}),
				q(29280, {	-- Nourishing Waters
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29279,	-- Filling the Moonwell
				}),
				q(25392, {	-- Oh, Deer!
					["provider"] = { "n", 39930 },	-- Mylune
					["coord"] = { 19.2, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25385,	-- Save the Wee Animals
					["g"] = {
						i(57327),	-- Deer-Savior Leggings
						i(57326),	-- Salt-Lick Chestguard
						i(57328),	-- Cloak of Cheerful Flowers
					},
				}),
				q(29145, {	-- Opening the Door
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
				}),
				q(29164, {	-- Perfecting Your Howl
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25509, {	-- Physical Training: Forced Labor
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25502, {	-- Prepping the Soil
					["provider"] = { "n", 40331 },	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, MOUNT_HYJAL },
					["sourceQuest"] = 25492,	-- Firebreak
					["g"] = {
						i(57349),	-- Helm of the Mendicant
						i(57348),	-- Flameward Cloak
						i(57350),	-- Kindleprotector Staff
					},
				}),
				q(25886, {	-- Pressing the Advantage
					["provider"] = { "n", 41492 },	-- Captain Irontree
					["coord"] = { 57.1, 55.9, MOUNT_HYJAL },
					["sourceQuest"] = 25881,	-- Lost Wardens
				}),
				q(25317, {	-- Protect the World Tree
					["description"] = "If the NPC is not visible and Magni is there instead, you will need to complete the quest 'Do It the Azerite Way' [55521] to restore the proper phasing to pick up this quest.",
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.8, MOUNT_HYJAL },
					["sourceQuest"] = 25316,	-- As Hyjal Burns
				}),
				q(29101, {	-- Punting Season
					["provider"] = { "n", 52671 },	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29123, {	-- Rage Against the Flames
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29127, {	-- Rage Against the Flames
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29149, {	-- Rage Against the Flames
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29163, {	-- Rage Against the Flames
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25576, {	-- Rage of the Wolf Ancient
					["provider"] = { "n", 40837 },	-- Yargra Blackscar
					["coord"] = { 26.3, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25617,	-- Into the Maw!
				}),
				q(29248, {	-- Releasing the Pressure -- todo: unknown source quest
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(29246, {	-- Relieving the Pain -- todo: unknown source quest
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(25611, {	-- Return from the Firelands (A)
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				}),
				q(25612, {	-- Return from the Firelands (H)
					["provider"] = { "n", 40834 },	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				}),
				q(25424, {	-- Return to Alysra
					["provider"] = { "n", 40096 },	-- Scout Larandia
					["coord"] = { 44.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25321,	-- Twilight Captivity
				}),
				q(25832, {	-- Return to Aviana
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25560,	-- Egg Wave
					["g"] = {
						i(57273),	-- Blinkered Hood
						i(57272),	-- Sky-Knight Handguards
						i(57271),	-- Silver Spur Boots
					},
				}),
				q(25312, {	-- Return to Duskwhisper
					["coord"] = { 25.8, 41.6, MOUNT_HYJAL },
					["provider"] = { "o", 202712 },	-- The Twilight Apocrypha
					["sourceQuest"] = 25303,	-- Elementary!
				}),
				q(25578, {	-- Return to Nordrassil
					["provider"] = { "n", 40178 },	-- Alysra
					["coord"] = { 52.1, 17.4, MOUNT_HYJAL },
					["sourceQuest"] = 25325,	-- Through the Dream
				}),
				q(25795, {	-- Return to the Shrine
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25776,	-- Sethria's Demise
				}),
				q(25385, {	-- Save the Wee Animals
					["provider"] = { "n", 39930 },	-- Mylune
					["coord"] = { 19.2, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25656, {	-- Scrambling for Eggs
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25554, {	-- Secrets of the Flame
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25608,	-- Slash and Burn
				}),
				q(25308, {	-- Seeds of Discord
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25296,	-- Gather the Intelligence
				}),
				q(25408, {	-- Seeds of Their Demise
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuest"] = 25404,	-- If You're Not Against Us...
					["g"] = {
						i(57325),	-- Bileberry Smelling Salts
						i(57324),	-- Seedfilter Deflector
						i(57323),	-- Deathseed Crushers
					},
				}),
				q(25746, {	-- Sethria's Brood
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25776, {	-- Sethria's Demise
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuests"] = {
						25761,	-- Disassembly
						25764,	-- Egg Hunt
					},
				}),
				q(25274, {	-- Signed in Blood
					["provider"] = { "n", 39621 },	-- Elementalist Ortell
					["coord"] = { 71.9, 58.0, MOUNT_HYJAL },
					["sourceQuest"] = 25597,	-- Commander Jarod Shadowsong
				}),
				q(25608, {	-- Slash and Burn
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.2, 74.7, MOUNT_HYJAL },
					["sourceQuest"] = 25531,	-- Twilight Riot
				}),
				q(25490, {	-- Smashing Through Ashes
					["provider"] = { "n", 39932 },	-- Keeper Taldros
					["coord"] = { 13.6, 32.7, MOUNT_HYJAL },
					["sourceQuest"] = 25462,	-- The Bears Up There
				}),
				q(25314, {	-- Speech Writing for Dummies
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuests"] = {
						25310,	-- The Greater of Two Evils
						25311,	-- Twilight Territory
						25308,	-- Seeds of Discord
					},
				}),
				q(25309, {	-- Spiritual Training: Mercy is for the Weak
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25299,	-- Mental Training: Speaking the Truth to Power
					["g"] = {
						i(57308),	-- Supplicant's Discarded Bracer
						i(57307),	-- Belt of Swift Failure
						i(57306),	-- Chestguard of Rapid Promotion
					},
				}),
				q(29166, {	-- Supplies for the Other Side
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25352, {	-- Sweeping the Shelf
					["sourceQuest"] = 25278,	-- Cleaning House
					["provider"] = { "n", 39433 },	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57372),	-- Bracers of the Forlorn Wolf
						i(57371),	-- Wolfcall Stompers
						i(57370),	-- Belt of Binding Purification
						i(57373),	-- Rage of Lo'Gosh
					},
				}),
				q(25354, {	-- Sweeping the Shelf
					["provider"] = { "n", 39432 },	-- Takrik Ragehowl
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
					["g"] = {
						i(57368),	-- Wolfcaller Bracers
						i(57367),	-- Treads of the Dreamwolf
						i(57366),	-- Girdle of the Ancient Wolf
						i(57369),	-- Goldrinn's Purifier
					},
				}),
				q(25653, {	-- The Ancients are With Us
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.7, MOUNT_HYJAL },
					["sourceQuest"] = 25928,	-- Tortolla's Triumph
				}),
				q(27398, {	-- The Battle Is Won, The War Goes On
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
					["isBreadcrumb"] = true,
				}),
				q(27399, {	-- The Battle Is Won, The War Goes On
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
					["isBreadcrumb"] = true,
				}),
				q(25462, {	-- The Bears Up There
					["provider"] = { "n", 39932 },	-- Keeper Taldros
					["coord"] = { 13.6, 32.7, MOUNT_HYJAL },
					["sourceQuest"] = 25940,	-- Last Stand at Whistling Grove
					["g"] = {
						i(57356),	-- Stickyfoot Sandals
						i(57355),	-- Treegrip Pants
						i(57354),	-- Wildlife Defender
					},
				}),
				q(29165, {	-- The Call of the Pack
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29164,	-- Perfecting Your Howl
				}),
				q(25320, {	-- The Captured Scout
					["provider"] = { "n", 38917 },	-- Alysra
					["coord"] = { 48.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25430,	-- Emerald Allies
				}),
				q(25763, {	-- The Codex of Shadows
					["coord"] = { 31.2, 76.9, MOUNT_HYJAL },
					["provider"] = { "o", 203207 },	-- Codex of Shadows
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25460, {	-- The Earth Rises
					["provider"] = { "n", 39925 },	-- Anren Shadowseeker
					["coord"] = { 63.9, 22.6, MOUNT_HYJAL },
					["g"] = {
						i(57283),	-- Rockbreaker Robes
						i(57282),	-- Corecrusher Gloves
						i(57281),	-- Scalded Rockscale Shoulderpads
					},
				}),
				q(25300, {	-- The Eye of Twilight
					["provider"] = { "n", 39435 },	-- Royce Duskwhisper
					["coord"] = { 28.6, 30.2, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(29437, {	-- The Fallen Guardian
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.9, MOUNT_HYJAL },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit -- verify
				}),
				q(29202, {	-- The Fate of Runetotem
					["provider"] = { "n", 52669 },	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
				}),
				q(25551, {	-- The Firelord
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25553,	-- Death to the Broodmother
						25550,	-- Magma Monarch
						25555,	-- The Gatekeeper
					},
					["g"] = {
						i(57275),	-- Hyjal Savior's Pendant
						i(57276),	-- Hyjal Savior's Signet
						i(57274),	-- Hyjal Savior's Drape
					},
				}),
				q(25630, {	-- The Fires of Mount Hyjal
					["provider"] = { "n", 39434 },	-- Rio Duran
					["coord"] = { 28.1, 29.8, MOUNT_HYJAL },
					["sourceQuest"] = 25612,	-- Return from the Firelands
					["isBreadcrumb"] = true,
					["lockCriteria"] = { 1, "questID", 25372 },	-- Aessina's Miracle
				}),
				q(25472, {	-- The Flameseer's Staff
					["provider"] = { "n", 39869 },	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25317,	-- Protect the World Tree
				}),
				q(25555, {	-- The Gatekeeper
					["provider"] = { "n", 40773 },	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25554,	-- Secrets of the Flame
					["g"] = {
						i(57299),	-- Torque of the Herald
						i(57298),	-- Gatekeeper Treads
					},
				}),
				q(25310, {	-- The Greater of Two Evils
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				}),
				q(25904, {	-- The Hammer and the Key
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.8, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25810, {	-- The Hatchery Must Burn
					["provider"] = { "n", 41003 },	-- Morthis Whisperwing
					["coord"] = { 44.1, 45.9, MOUNT_HYJAL },
					["sourceQuest"] = 25807,	-- An Ancient Reborn
				}),
				q(29215, {	-- The Hunt Begins
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29214,	-- The Shadow Wardens
				}),
				q(25830, {	-- The Last Living Lorekeeper
					["coords"] = {	-- there 4 possible coords here, one for each ancient. Need to determine the remaining two [Pr3vention]
						{ 62.0, 24.8, MOUNT_HYJAL },
						{ 27.0, 62.6, MOUNT_HYJAL },
					},
					["providers"] = {
						{ "n", 40289 },	-- Ysera
						{ "n", 46987 },	-- Vision of Ysera
						{ "n", 46998 },	-- Vision of Ysera
						{ "n", 47002 },	-- Vision of Ysera
					},
					["sourceQuests"] = {
						25520,	-- An Ancient Awakens
						25807,	-- An Ancient Reborn
						25382,	-- Disrupting the Rituals
						25491,	-- Durable Seeds
						29066,	-- Good News... and Bad News
						25502,	-- Prepping the Soil
						-- 25832,	-- Return to Aviana (picked this up at the same time as the above quest)
						25611,	-- Return from the Firelands (A)
						25612,	-- Return from the Firelands (H)
					},
				}),
				q(25412, {	-- The Name Never Spoken
					["provider"] = { "n", 40093 },	-- Subjugated Inferno Lord
					["sourceQuest"] = 25411,	-- A New Master
					["altQuests"] = { 25443 },	-- The Name Never Spoken
				}),
				q(25443, {	-- The Name Never Spoken
					["provider"] = { "n", 39933 },	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.8, MOUNT_HYJAL },
					["sourceQuest"] = 25411,	-- A New Master
					["altQuests"] = { 25412 },	-- The Name Never Spoken
					["description"] = "To get this quest DO NOT accept another version from Subjugated Inferno Lord after \"A New Master\", instead head back to Tyrus Blackhorn.",
				}),
				q(29326, {	-- The Nordrassil Summit
					["provider"] = { "n", 54313 },	-- Thrall
					["coord"] = { 60.6, 31.4, MOUNT_HYJAL },
					["sourceQuests"] = {
						29439,	-- The Call of the World-Shaman (A)
						29440,	-- The Call of the World-Shaman (H)
					},
				}),
				q(29126, {	-- The Power of Malorne
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29125,	-- Between the Trees
				}),
				q(29128, {	-- The Protectors of Hyjal
					["provider"] = { "n", 53073 },	-- Captain Soren Moonclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 61.6, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
				}),
				q(29311, {	-- The Rest is History
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["sourceQuest"] = 29310,	-- The Tipping Point
					["g"] = {
						i(71259),	-- Leyara's Locket (TOY!)
					},
				}),
				q(25464, {	-- The Return of Baron Geddon
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25323,	-- Flamebreaker
					["g"] = {
						i(57303),	-- Heatbinder Wristplates
						i(57305),	-- Axe of Grounded Flame
						i(57304),	-- Druidic Channeler's Mace
					},
				}),
				q(25584, {	-- The Return of the Ancients
					["provider"] = { "n", 40289 },	-- Ysera
					["coord"] = { 62.0, 24.9, MOUNT_HYJAL },
					["sourceQuest"] = 25578,	-- Return to Nordrassil
				}),
				q(29198, {	-- The Sanctuary Must Not Fall
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29197,	-- Caught Unawares
					["g"] = {
						ach(5866, crit(1)),	-- The Molten Front Offensive / Stop the assault on the Sanctuary of Malorne
					},
				}),
				q(25549, {	-- The Sanctum of the Prophets
					["provider"] = { "n", 40772 },	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25548,	-- Might of the Firelord
				}),
				q(25280, {	-- The Shrine Reclaimed
					["provider"] = { "n", 39627 },	-- Spirit of Goldrinn
					["coord"] = { 29.63, 29.30, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25273,	-- Lycanthoth the Corruptor
				}),
				q(25279, {	-- The Shrine Reclaimed
					["provider"] = { "n", 39622 },	-- Spirit of Lo'Gosh
					["coord"] = { 29.6, 29.2, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25915, {	-- The Strength of Tortolla
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				}),
				q(25906, {	-- The Third Flamegate
					["provider"] = { "n", 41504 },	-- Tortolla
					["coord"] = { 41.9, 60.7, MOUNT_HYJAL },
					["sourceQuest"] = 25904,	-- The Hammer and the Key
					["g"] = {
						i(57343),	-- Leggings of Fiery Travail
						i(57342),	-- Rescuers Shoulderguards
						i(57344),	-- Glyphtrace Ritual Knife
					},
				}),
				q(25910, {	-- The Time for Mercy has Passed
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				}),
				q(25644, {	-- The Twilight Egg
					["coord"] = { 59.1, 83.8, MOUNT_HYJAL },
					["provider"] = { "o", 207359 },	-- Pure Twilight Egg
					["sourceQuest"] = 25608,	-- Slash and Burn
				}),
				q(25268, {	-- The Voice of Goldrinn
					["provider"] = { "n", 39427 },	-- Jadi Falaryn
					["coord"] = { 35.6, 19.6, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25233,	-- End of the Supply Line
				}),
				q(25269, {	-- The Voice of Lo'Gosh
					["provider"] = { "n", 39429 },	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25233,	-- End of the Supply Line
						25255,	-- Harrying the Hunters
						25234,	-- In the Rear With the Gear
					},
				}),
				q(25655, {	-- The Wormwing Problem
					["provider"] = { "n", 41006 },	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(28732, {	-- This Can Only Mean One Thing...
					["provider"] = { "n", 49444 },	-- Pip Quickwit
					["coord"] = { 42.6, 28.1, MOUNT_HYJAL },
					["isBreadcrumb"] = true,
				}),
				q(29161, {	-- Those Bears Up There
					["provider"] = { "n", 52671 },	-- Mylune
					["lvl"] = 85,
					["isDaily"] = true,
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25325, {	-- Through the Dream
					["provider"] = { "n", 40139 },	-- Captain Saynna Stormrunner
					["coord"] = { 56.7, 18.8, MOUNT_HYJAL },
					["sourceQuest"] = 25324,	-- A Prisoner of Interest
					["g"] = {
						i(57285),	-- Muffling Hood
						i(57284),	-- Grips of Arcane Imprisonment
						i(57286),	-- Dreamrending Dagger
					},
				}),
				q(29201, {	-- Through the Gates of Hell
					["provider"] = { "n", 52845 },	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.0, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29200,	-- Leyara
					["g"] = {
						ach(5866, crit(2)),	-- The Molten Front Offensive / Gain access to the Molten Front
					},
				}),
				q(29196, {	-- To the Sanctuary!
					["provider"] = { "n", 52845 },	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.3, 55.2, MOUNT_HYJAL },
					["sourceQuest"] = 29195,	-- A Ritual of Flame
				}),
				q(25510, {	-- Tortolla Speaks
					["provider"] = { "n", 39858 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25507,	-- Hell's Shells
				}),
				q(25843, {	-- Tortolla's Revenge
					["provider"] = { "n", 52838 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 19.5, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
				}),
				q(25928, {	-- Tortolla's Triumph
					["provider"] = { "n", 41498 },	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25923,	-- Finish Nemesis
				}),
				q(29247, {	-- Treating the Wounds -- todo: unknown source quest
					["provider"] = { "n", 52986 },	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(25223, {	-- Trial By Fire
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
					["g"] = {
						i(57310),	-- Impressive Greaves
						i(57309),	-- Chestplate of Exceptional Expectations
					},
				}),
				q(25321, {	-- Twilight Captivity
					["provider"] = { "n", 40096 },	-- Scout Larandia
					["coord"] = { 44.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25320,	-- The Captured Scout
				}),
				q(25531, {	-- Twilight Riot
					["provider"] = { "n", 40619 },	-- Commander Jarod Shadowsong
					["coord"] = { 95.3, 51.3, MOUNT_HYJAL },
					["sourceQuest"] = 25315,	-- Graduation Speech
				}),
				q(25311, {	-- Twilight Territory
					["provider"] = { "n", 39413 },	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				}),
				q(25291, {	-- Twilight Training
					["provider"] = { "n", 39442 },	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25224,	-- In Bloom
						25223,	-- Trial By Fire
						25330,	-- Waste of Flesh
					},
				}),
				q(29177, {	-- Vigilance on Wings
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 25560,	-- Egg Wave
				}),
				q(25294, {	-- Walking the Dog
					["provider"] = { "n", 39406 },	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25319, {	-- War on the Twilight's Hammer
					["provider"] = { "n", 39857 },	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25317,	-- Protect the World Tree
					["g"] = {
						i(57291),	-- Naturelord Helm
						i(57290),	-- Druidic Guardian Plate
						i(57293),	-- Front-Line Blunderbuss
						i(57292),	-- Repurposed Twilight Stave
					},
				}),
				q(25330, {	-- Waste of Flesh
					["provider"] = { "n", 39451 },	-- Instructor Cargall
					["coord"] = { 77.0, 62.1, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
				}),
				q(25525, {	-- Wave One
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25523,	-- Flight in the Firelands
				}),
				q(25544, {	-- Wave Two
					["provider"] = { "n", 40578 },	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25525,	-- Wave One
				}),
				q(29148, {	-- Wings Aflame
					["provider"] = { "n", 52669 },	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29147,	-- Call the Flock
				}),
				q(25985, {	-- Wings Over Mount Hyjal
					["provider"] = { "n", 40833 },	-- Tiala Whitemane
					["coord"] = { 63.25, 21.50, MOUNT_HYJAL },
					["isBreadcrumb"] = true,
				}),
				q(25276, {	-- Your New Identity
					["provider"] = { "n", 39621 },	-- Elementalist Ortell
					["coord"] = { 71.9, 58.0, MOUNT_HYJAL },
					["sourceQuest"] = 25274,	-- Signed in Blood
				}),
			}),
			n(RARES, {
				n(54318, {	-- Ankha
					["coords"] = {
						{ 28.0, 52.0, MOUNT_HYJAL },
						{ 30.0, 51.4, MOUNT_HYJAL },
						{ 33.2, 52.0, MOUNT_HYJAL },
						{ 34.8, 53.8, MOUNT_HYJAL },
						{ 37.0, 54.0, MOUNT_HYJAL },
						{ 39.2, 54.8, MOUNT_HYJAL },
						{ 41.2, 54.0, MOUNT_HYJAL },
					},
				}),
				n(54320, {	-- Ban'thalos
					["coords"] = {
						{ 27.2, 64.2, MOUNT_HYJAL },
						{ 28.0, 62.2, MOUNT_HYJAL },
						{ 27.6, 60.2, MOUNT_HYJAL },
						{ 25.8, 61.2, MOUNT_HYJAL },
						{ 26.2, 62.8, MOUNT_HYJAL },
					},
				}),
				n(50057, {	-- Blazewing
					["coords"] = {
						{ 45.0, 60.4, MOUNT_HYJAL },
						{ 65.8, 54.8, MOUNT_HYJAL },
						{ 67.8, 55.0, MOUNT_HYJAL },
					},
					["groups"] = {
						i(67236),	-- Blazewing's Furious Kilt
					},
				}),
				n(54319, {	-- Magria
					["coords"] = {
						{ 28.0, 52.0, MOUNT_HYJAL },
						{ 30.0, 51.4, MOUNT_HYJAL },
						{ 33.2, 52.0, MOUNT_HYJAL },
						{ 34.8, 53.8, MOUNT_HYJAL },
						{ 37.0, 54.0, MOUNT_HYJAL },
						{ 39.2, 54.8, MOUNT_HYJAL },
						{ 41.2, 54.0, MOUNT_HYJAL },
					},
				}),
				n(50053, {	-- Thartuk the Exile
					["coords"] = {
						{ 59.2, 37.6, MOUNT_HYJAL },
						{ 57.8, 35.8, MOUNT_HYJAL },
						{ 56.2, 34.6, MOUNT_HYJAL },
						{ 56.8, 32.0, MOUNT_HYJAL },
						{ 57.6, 29.6, MOUNT_HYJAL },
						{ 57.4, 28.6, MOUNT_HYJAL },
						{ 54.2, 29.4, MOUNT_HYJAL },
						{ 52.0, 30.8, MOUNT_HYJAL },
						{ 50.2, 33.2, MOUNT_HYJAL },
						{ 47.6, 34.2, MOUNT_HYJAL },
						{ 45.6, 32.4, MOUNT_HYJAL },
						{ 42.6, 31.6, MOUNT_HYJAL },
					},
					["groups"] = {
						i(67234),	-- Thartuk's Inimitable Gauntlets
					},
				}),
				n(50058, {	-- Terrorpene
					["coords"] = {
						{ 51.8, 72.2, MOUNT_HYJAL },
						{ 56.0, 75.4, MOUNT_HYJAL },
						{ 54.0, 78.0, MOUNT_HYJAL },
						{ 54.2, 80.0, MOUNT_HYJAL },
						{ 53.8, 82.0, MOUNT_HYJAL },
						{ 52.2, 83.2, MOUNT_HYJAL },
					},
				}),
			}),
			n(VENDORS, {
				n(50314, {	-- Provisioner Whitecloud <Guardians of Hyjal Quartermaster>
					["coord"] = { 62.7, 23.8, MOUNT_HYJAL },
					["g"] = {
						i(62378),	-- Acorn of the Daughter Tree
						i(62381),	-- Aessina- Blessed Gloves
						i(62384),	-- Belt of the Ferocious Wolf
						i(62377),	-- Cloak of the Dryads
						i(62386),	-- Cord of the Raven Queen
						i(62375),	-- Galrond's Band
						i(138803),	-- Illusion: Mending
						i(62376),	-- Mountain's Mouth
						i(62374),	-- Sly Fox Jerkin
						i(65906),	-- Tabard of the Guardians of Hyjal
						i(62385),	-- Treads of Malorne
						i(62382),	-- Waywatcher's Boots
						i(62380),	-- Wilderness Legguards
						i(62383),	-- Wrap of the Great Turtle
					},
				}),
				n(71304, {	-- Iris Moondreamer <Quartermaster>
					["coord"] = { 62.8, 24.2, MOUNT_HYJAL },
					["timeline"] = { "added 5.3.0.16781" },
					["sym"] = {
						{ "select", "headerID", -573 },	-- Scroll of Resurrection
						{ "pop" },						-- Pop the Headers
						{ "where", "key", "classID" },	-- Only grab class headers
					},
				}),
			}),
		},
	}),
}));