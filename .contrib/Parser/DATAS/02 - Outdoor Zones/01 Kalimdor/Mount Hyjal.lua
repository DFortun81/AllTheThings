---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KALIMDOR, {
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
					["groups"] = {
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
						["groups"] = {
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
					["groups"] = {
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
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuests"] = {
						25656,	-- Scrambling For Eggs
						25655,	-- The Wormwing Problem
					},
					["groups"] = {
						i(57333),	-- Punishing Shoulders
						i(57332),	-- Legplates of Persuasion
						i(57334),	-- Pinpoint Choker
					},
				}),
				q(25494, {	-- A Champion's Collar
					["qg"] = 39406,	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25294,	-- Walking the Dog
				}),
				q(25758, {	-- A Gap in Their Armor
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25411, {	-- A New Master
					["qg"] = 39933,	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuest"] = 25408,	-- Seeds of Their Demise
				}),
				q(25665, {	-- A Plea From Beyond
					["qg"] = 41068,	-- Mysterious Winged Spirit
					["coord"] = { 40.3, 44.3, MOUNT_HYJAL },
					["sourceQuest"] = 25663,	-- An Offering For Aviana
					["isBreadcrumb"] = true,
				}),
				q(25664, {	-- A Prayer and a Wing
					["qg"] = 41005,	-- Choluna
					["coord"] = { 44.4, 46.2, MOUNT_HYJAL },
					["sourceQuests"] = {
						25663,	-- An Offering For Aviana
						25665,	-- A Plea From Beyond
					},
					["groups"] = {
						i(57341),	-- Shoulderpads of Dead Memories
						i(57340),	-- Griefsoul Wristguards
						i(57339),	-- Heartcrush Greathammer
					},
				}),
				q(25324, {	-- A Prisoner of Interest
					["qg"] = 38917,	-- Alysra
					["coord"] = { 48.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25424,	-- Return to Alysra
				}),
				q(29195, {	-- A Ritual of Flame
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 54.4, MOUNT_HYJAL },
					["sourceQuest"] = 29145,	-- Opening the Door
				}),
				q(25372, {	-- Aessina's Miracle
					["qg"] = 41381,	-- Nordu
					["coord"] = { 27.3, 55.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25381,	-- Fighting Fire With ... Anything
						25842,	-- Firefight
					},
					["groups"] = {
						i(57267),	-- Rebirth Spaulders
						i(57266),	-- Gloves of Nurtured Truth
						i(57265),	-- Treads of Restoration
						i(57264),	-- Chestplate of Viridian Renewal
					},
				}),
				q(25499, {	-- Agility Training: Run Like Hell!
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25509,	-- Physical Training: Forced Labor
				}),
				q(29284, {	-- Aid of the Ancients
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29283,	-- Calling the Ancients
				}),
				q(25520, {	-- An Ancient Awakens
					["qg"] = 40341,	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuests"] = {
						25514,	-- Breaking the Bonds
						25519,	-- Children of Tortolla
					},
				}),
				q(25807, {	-- An Ancient Reborn
					["qg"] = 41005,	-- Choluna
					["coord"] = { 44.4, 46.2, MOUNT_HYJAL },
					["sourceQuest"] = 25795,	-- Return to the Shrine
					["groups"] = {
						i(57336),	-- Skygrip Handguards
						i(57337),	-- Heraldcall Censer
						i(57335),	-- Signet of Fragrant Summoning
					},
				}),
				q(25663, {	-- An Offering for Aviana
					["qg"] = 41005,	-- Choluna
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
					["qg"] = 52669,	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25428, {	-- Black Heart of Flame
					["qg"] = 39933,	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25412,	-- The Name Never Spoken
						25443,	-- The Name Never Spoken
					},
					["groups"] = {
						i(57321),	-- Charbite Hood
						i(57320),	-- Embercrusher Grips
						i(57322),	-- Signet of Nascent Fire
					},
				}),
				q(25514, {	-- Breaking the Bonds
					["qg"] = 40341,	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
				}),
				q(25899, {	-- Breakthrough
					["qg"] = 41507,	-- Niden
					["coord"] = { 42.2, 60.5, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25552, {	-- Brood of Evil
					["qg"] = 40816,	-- Aronus
					["coord"] = { 72.2, 73.9, MOUNT_HYJAL },
					["sourceQuest"] = 25644,	-- The Twilight Egg
				}),
				q(29147, {	-- Call the Flock
					["qg"] = 52669,	-- Matoclaw
					["isDaily"] = true,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29199, {	-- Calling for Reinforcements
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29197, {	-- Caught Unawares
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29196,	-- To the Sanctuary!
				}),
				q(25519, {	-- Children of Tortolla
					["qg"] = 40341,	-- Tortolla
					["coord"] = { 24.6, 55.6, MOUNT_HYJAL },
					["sourceQuest"] = 25510,	-- Tortolla Speaks
					["groups"] = {
						i(57280),	-- Kilt of Reborn Future
						i(57279),	-- Boots of Infinite Possibility
						i(57278),	-- Shadow-Cleanser Bracers
						i(57277),	-- Crown of Chelonian Freedom
					},
				}),
				q(25599, {	-- Cindermaul, the Portal Master
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25577,	-- Crushing the Cores
						25575,	-- Forged of Shadow and Flame
						25576,	-- Rage of the Wolf Ancient
					},
				}),
				q(25277, {	-- Cleaning House
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25279,	-- The Shrine Reclaimed
				}),
				q(25278, {	-- Cleaning House
					["qg"] = 39433,	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25280,	-- The Shrine Reclaimed
				}),
				q(25597, {	-- Commander Jarod Shadowsong
					["qg"] = 40289,	-- Ysera
					["coord"] = { 62.0, 24.8, MOUNT_HYJAL },
					["sourceQuest"] = 25653,	-- The Ancients are With Us
				}),
				q(25577, {	-- Crushing the Cores
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25617,	-- Into the Maw! H1
						25618,	-- Into the Maw! A1
						25623,	-- Into the Maw! A2
						25624,	-- Into the Maw! H2
					},
					["groups"] = {
						i(57358),	-- Coreforged Girdle
						i(57357),	-- Anvilcrush Bracers
						i(57359),	-- Drape of Smoldering Dreams
					},
				}),
				q(25553, {	-- Death to the Broodmother
					["qg"] = 40816,	-- Aronus
					["coord"] = { 72.2, 73.9, MOUNT_HYJAL },
					["sourceQuest"] = 25552,	-- Brood of Evil
					["groups"] = {
						i(57302),	-- Maggotproof Gloves
						i(57301),	-- Matriarch-Hide Wristguards
						i(57300),	-- Greaves of Violent Revenge
					},
				}),
				q(25761, {	-- Disassembly
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25758,	-- A Gap In Their Armor
					["groups"] = {
						i(57314),	-- Nimble-Knife Chestguard
						i(57313),	-- Bladerip Girdle
						i(57312),	-- Discarded Juggernaut Plating
						i(57315),	-- Claw of Corroded Hope
					},
				}),
				q(25382, {	-- Disrupting the Rituals
					["qg"] = 39927,	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["groups"] = {
						i(57331),	-- Ring of the Quenched Inferno
						i(57330),	-- Lordbane Scepter
						i(57329),	-- Firestorm Hackblade
					},
				}),
				q(25491, {	-- Durable Seeds
					["qg"] = 39858,	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				}),
				q(29122, {	-- Echoes of Nemesis
					["qg"] = 52671,	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29101,	-- Punting Season
					["groups"] = {
						n(52383, {	-- Nemesis <Echo of the Usurper>
							crit(5, {	-- Infernal Ambassadors (Slay Nemesis at Ashen Lake without taking damage from Molten Fury)
								["achievementID"] = 5869,
							}),
						}),
					},
				}),
				q(25764, {	-- Egg Hunt
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuests"] = {
						25746,	-- Sethria's Brood
						25763,	-- The Codex of Shadows
					},
					["groups"] = {
						i(57319),	-- Lightheart Sandals
						i(57318),	-- Tunic of Soaring Safety
						i(57317),	-- Cloakbreaker Helm
						i(57316),	-- Egg-Lift Talisman
					},
				}),
				q(25560, {	-- Egg Wave
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25544,	-- Wave Two
					["groups"] = {
						ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl
						i(65662),	-- Gold Mini Jouster
						i(65661),	-- Blue Mini Jouster
					},
				}),
				q(25303, {	-- Elementary!
					["coord"] = { 25.8, 41.6, MOUNT_HYJAL },
					["provider"] = { "o", 202712 },	-- The Twilight Apocrypha
					["sourceQuest"] = 25301,	-- Mastering Puppets
					["groups"] = {
						i(57382),	-- Apocryhphic Bindings
						i(57381),	-- Chestguard of Inscrutability
						i(57380),	-- Girdle of Gar'gol
					},
				}),
				q(25430, {	-- Emerald Allies
					["qg"] = 39869,	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25464,	-- The Return of Baron Geddon
				}),
				q(25233, {	-- End of the Supply Line
					["qg"] = 39427,	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25740, {	-- Fact-Finding Mission
					["qg"] = 40997,	-- Skylord Omnuron
					["coord"] = { 43.5, 45.8, MOUNT_HYJAL },
					["sourceQuests"] = {
						25731,	-- A Bird In Hand
						25664,	-- A Prayer and a Wing
					},
				}),
				q(25381, {	-- Fighting Fire With ... Anything
					["qg"] = 39927,	-- Laina Nightsky
					["coord"] = { 19.0, 40.9, MOUNT_HYJAL },
					["sourceQuests"] = {
						25584,	-- The Return of the Ancients
						25630,	-- The Fires of Mount Hyjal
					},
					["isBreadcrumb"] = true,
				}),
				q(25923, {	-- Finish Nemesis
					["qg"] = 41498,	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25915,	-- The Strength of Tortolla
						25910,	-- The Time for Mercy has Passed
					},
					["groups"] = {
						i(57263),	-- Liberating Crown
						i(57262),	-- Leggings of the Vanquished Usurper
						i(57261),	-- Tortolla's Discarded Scales
						i(57260),	-- Nemesis Crushers
					},
				}),
				q(25492, {	-- Firebreak
					["qg"] = 40331,	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
				}),
				q(25842, {	-- Firefight
					["qg"] = 41381,	-- Nordu
					["coord"] = { 27.3, 55.5, MOUNT_HYJAL },
					["sourceQuest"] = 25830,	-- The Last Living Lorekeeper
				}),
				q(25323, {	-- Flamebreaker
					["qg"] = 39857,	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuests"] = {
						25472,	-- The Flameseer's Staff
						25319,	-- War on the Twilight's Hammer
					},
				}),
				q(25574, {	-- Flames from Above
					["qg"] = 40278,	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, MOUNT_HYJAL },
					["sourceQuest"] = 25370,	-- Inciting the Elements
					["groups"] = {
						i(57296),	-- Girdle of Nullified Infiltration
						i(57295),	-- Hornblower's Legguards
						i(57294),	-- Poisonfire Greatsword
					},
				}),
				q(25523, {	-- Flight in the Firelands
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 44.1, 45.9, MOUNT_HYJAL },
					["sourceQuest"] = 25810,	-- The Hatchery Must Burn
					["groups"] = {
						i(52716),	-- Twilight Firelance
					},
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
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25617,	-- Into the Maw!
				}),
				q(25600, {	-- Foremaster Pyrendius
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25599,	-- Cindermaul, the Portal Master
					["groups"] = {
						i(57270),	-- Wolfking Spaulders
						i(57269),	-- Helm of Terrorizing Fangs
						i(57268),	-- Forgemaster's Shattered Shackle
					},
				}),
				q(25298, {	-- Free Your Mind, the Rest Follows
					["coord"] = { 28.4, 36.4, MOUNT_HYJAL },
					["provider"] = { "o", 202706 },	-- Twilight Cauldron
					["sourceQuest"] = 25297,	-- From the Mouth of Madness
					["groups"] = {
						i(57364),	-- Purifying Spaulders
						i(57363),	-- Invidious Casque
						i(57365),	-- Crusher of Bonds
					},
				}),
				q(25493, {	-- Fresh Bait
					["qg"] = 39858,	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25490,	-- Smashing Through Ashes
					["groups"] = {
						i(57352),	-- Gore-Stained Shoulderpads
						i(57351),	-- Gutrip Gauntlets
						i(57353),	-- Calcified Gizzard
					},
				}),
				q(25297, {	-- From the Mouth of Madness
					["qg"] = 39434,	-- Rio Duran
					["coord"] = { 28.1, 29.8, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25328, {	-- Gar'gol's Gotta Go
					["qg"] = 39640,	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25296, {	-- Gather the Intelligence
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25332, {	-- Get Me Outta Here!
					["qg"] = 39640,	-- Kristoff Manheim
					["coord"] = { 27.2, 40.7, MOUNT_HYJAL },
					["sourceQuest"] = 25328,	-- Gar'gol's Gotta Go
					["groups"] = {
						i(57362),	-- Hood of Misplaced Dreams
						i(57361),	-- Neglected Footpads
						i(57360),	-- Shoulderguards of Empty Memory
					},
				}),
				q(25271, {	-- Goldrinn's Ferocity
					["qg"] = 39433,	-- Ian Duran
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
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 59.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25601,	-- Head of the Class
				}),
				q(25496, {	-- Grudge Match
					["qg"] = 39406,	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25494,	-- A Champion's Collar
				}),
				q(29389, {	-- Guardians of Hyjal: Firelands Invasion!
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 19.5, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
					["isBreadcrumb"] = true,
				}),
				q(25255, {	-- Harrying the Hunters
					["qg"] = 39429,	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25601, {	-- Head of the Class
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25314,	-- Speech Writing for Dummies
				}),
				q(25507, {	-- Hell's Shells
					["qg"] = 39858,	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25493,	-- Fresh Bait
				}),
				q(25270, {	-- Howling Mad
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25269,	-- The Voice of Lo'Gosh
				}),
				q(25901, {	-- Hyjal Recycling Program
					["qg"] = 41497,	-- Logram
					["coord"] = { 56.8, 56.0, MOUNT_HYJAL },
					["sourceQuest"] = 25904,	-- The Hammer and the Key -- verify
					["groups"] = {
						i(57347),	-- Bloodbolt Crossbow
						i(57345),	-- Razorproof Greaves
						i(57346),	-- Mindfletcher Talisman
					},
				}),
				q(25404, {	-- If You're Not Against Us...
					["qg"] = 39928,	-- Matoclaw
					["coord"] = { 19.0, 36.9, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25224, {	-- In Bloom
					["qg"] = 39442,	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
				}),
				q(25234, {	-- In the Rear With the Gear
					["qg"] = 39427,	-- Jadi Falaryn
					["coord"] = { 35.7, 19.6, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
					["groups"] = {
						i(57385),	-- Repurposed Twilight Girdle
						i(57384),	-- Rust-Scrivened Leggings
						i(57383),	-- Sharptooth Signet
					},
				}),
				q(25370, {	-- Inciting the Elements
					["qg"] = 40278,	-- Tholo Whitehoof
					["coord"] = { 64.0, 22.4, MOUNT_HYJAL },
				}),
				q(29335, {	-- Into Slashing Winds
					["qg"] = 54312,	-- Aggra
					["coord"] = { 60.2, 30.1, MOUNT_HYJAL },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit
				}),
				q(25624, {	-- Into the Maw!
					["altQuests"] = { 25617 },	-- Into the Maw!
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 28.4, 29.8, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				}),
				q(25617, {	-- Into the Maw!
					["altQuests"] = { 25624 },	-- Into the Maw!
					["qg"] = 39622,	-- Spirit of Lo'Gosh
					["coord"] = { 28.6, 39.2, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25355,	-- Lightning in a Bottle
				}),
				q(25623, {	-- Into the Maw!
					["qg"] = 39433,	-- Ian Duran
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 25618 },
					["sourceQuest"] = 25353,	-- Lightning in a Bottle
				}),
				q(25618, {	-- Into the Maw!
					["qg"] = 39627,	-- Spirit of Goldrinn
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
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29199,	-- Calling for Reinforcements
				}),
				q(25355, {	-- Lightning in a Bottle
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
					["description"] = "Before using Totem of Lo'Gosh to turn in the quest, get back to the camp and stand next to Takrik Ragehowl. Summon Spirit of Lo'Gosh, turn in your quest and without going anywhere pick up Into the Maw! from Takrik Ragehowl and then pick up Into the Maw! from Spirit of Lo'Gosh (in this order). Congratulations, you got two quests for the price of one!",
				}),
				q(25353, {	-- Lightning in a Bottle
					["qg"] = 39433,	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25278,	-- Cleaning House
					["description"] = "Before using Totem of Goldrinn to turn in the quest, get back to the camp and stand next to Ian Duran. Summon Goldrinn, turn in your quest and without going anywhere pick up Into the Maw! from Ian Duran and then pick up Into the Maw! from Goldrinn (in this order). Congratulations, you got two quests for the price of one!",
				}),
				q(25881, {	-- Lost Wardens
					["qg"] = 41507,	-- Niden
					["coord"] = { 42.2, 60.5, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25273, {	-- Lycanthoth the Corruptor
					["qg"] = 39433,	-- Ian Duran
					["coord"] = { 30.12, 31.33, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25271,	-- Goldrinn's Ferocity
					["groups"] = {
						i(57379),	-- Clutches of the Worgen Spirit
						i(57378),	-- Primal Force Girdle
						i(57377),	-- Goldrinn's Locket
					},
				}),
				q(25272, {	-- Lycanthoth the Corruptor
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 30.1, 31.7, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25270,	-- Howling Mad
					["groups"] = {
						i(57376),	-- Handguards of Restrained Brutality
						i(57375),	-- Wrap of Furious Pride
						i(57374),	-- Choker of Lo'Gosh
					},
				}),
				q(25550, {	-- Magma Monarch
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25549,	-- The Sanctum of the Prophets
				}),
				q(25301, {	-- Mastering Puppets
					["coord"] = { 27.1, 35.2, MOUNT_HYJAL },
					["provider"] = { "o", 202697 },	-- Eye of Twilight
					["sourceQuest"] = 25300,	-- The Eye of Twilight
				}),
				q(25299, {	-- Mental Training: Speaking the Truth to Power
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25499,	-- Agility Training: Run Like Hell!
				}),
				q(25548, {	-- Might of the Firelord
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25608,	-- Slash and Burn
					["groups"] = {
						i(57289),	-- Flamesear Leggings
						i(57288),	-- Subjugator's Shoulderguards
						i(57287),	-- Gauntlets of Guerilla Fury
					},
				}),
				q(29162, {	-- Nature's Blessing
					["qg"] = 52671,	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29161,	-- Those Bears Up There
					["groups"] = {
						n(52749, {	-- Pyrachnis <Beth'tilac Lieutenant>
							crit(1, {	-- Infernal Ambassadors (Slay Pyrachnis without using the Emerald of Aessina)
								["achievementID"] = 5869,
							}),
						}),
					},
				}),
				q(29280, {	-- Nourishing Waters
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29279,	-- Filling the Moonwell
				}),
				q(25392, {	-- Oh, Deer!
					["qg"] = 39930,	-- Mylune
					["coord"] = { 19.2, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25385,	-- Save the Wee Animals
					["groups"] = {
						i(57327),	-- Deer-Savior Leggings
						i(57326),	-- Salt-Lick Chestguard
						i(57328),	-- Cloak of Cheerful Flowers
					},
				}),
				q(29145, {	-- Opening the Door
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29389,	-- Guardians of Hyjal: Firelands Invasion!
				}),
				q(29164, {	-- Perfecting Your Howl
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25509, {	-- Physical Training: Forced Labor
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25502, {	-- Prepping the Soil
					["qg"] = 40331,	-- Rayne Feathersong
					["coord"] = { 27.0, 63.0, MOUNT_HYJAL },
					["sourceQuest"] = 25492,	-- Firebreak
					["groups"] = {
						i(57349),	-- Helm of the Mendicant
						i(57348),	-- Flameward Cloak
						i(57350),	-- Kindleprotector Staff
					},
				}),
				q(25886, {	-- Pressing the Advantage
					["qg"] = 41492,	-- Captain Irontree
					["coord"] = { 57.1, 55.9, MOUNT_HYJAL },
					["sourceQuest"] = 25881,	-- Lost Wardens
				}),
				q(25317, {	-- Protect the World Tree
					["description"] = "If the NPC is not visible and Magni is there instead, you will need to complete the quest 'Do It the Azerite Way' [55521] to restore the proper phasing to pick up this quest.",
					["qg"] = 40289,	-- Ysera
					["coord"] = { 62.0, 24.8, MOUNT_HYJAL },
					["sourceQuest"] = 25316,	-- As Hyjal Burns
				}),
				q(29101, {	-- Punting Season
					["qg"] = 52671,	-- Mylune
					["lvl"] = 85,
					["coord"] = { 27.1, 61.9, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29123, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29127, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29149, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(29163, {	-- Rage Against the Flames
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25576, {	-- Rage of the Wolf Ancient
					["qg"] = 40837,	-- Yargra Blackscar
					["coord"] = { 26.3, 41.9, MOUNT_HYJAL },
					["sourceQuest"] = 25617,	-- Into the Maw!
				}),
				q(29248, {	-- Releasing the Pressure -- todo: unknown source quest
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(29246, {	-- Relieving the Pain -- todo: unknown source quest
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(25611, {	-- Return from the Firelands (A)
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				}),
				q(25612, {	-- Return from the Firelands (H)
					["qg"] = 40834,	-- Jordan Olafson
					["coord"] = { 26.2, 41.9, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25600,	-- Forgemaster Pyrendius
				}),
				q(25424, {	-- Return to Alysra
					["qg"] = 40096,	-- Scout Larandia
					["coord"] = { 44.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25321,	-- Twilight Captivity
				}),
				q(25832, {	-- Return to Aviana
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25560,	-- Egg Wave
					["groups"] = {
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
					["qg"] = 40178,	-- Alysra
					["coord"] = { 52.1, 17.4, MOUNT_HYJAL },
					["sourceQuest"] = 25325,	-- Through the Dream
				}),
				q(25795, {	-- Return to the Shrine
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25776,	-- Sethria's Demise
				}),
				q(25385, {	-- Save the Wee Animals
					["qg"] = 39930,	-- Mylune
					["coord"] = { 19.2, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25656, {	-- Scrambling for Eggs
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(25554, {	-- Secrets of the Flame
					["qg"] = 40773,	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25608,	-- Slash and Burn
				}),
				q(25308, {	-- Seeds of Discord
					["coord"] = { 88.2, 58.5, MOUNT_HYJAL },
					["provider"] = { "o", 202701 },	-- Outhouse Hideout
					["sourceQuest"] = 25296,	-- Gather the Intelligence
				}),
				q(25408, {	-- Seeds of Their Demise
					["qg"] = 39933,	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.9, MOUNT_HYJAL },
					["sourceQuest"] = 25404,	-- If You're Not Against Us...
					["groups"] = {
						i(57325),	-- Bileberry Smelling Salts
						i(57324),	-- Seedfilter Deflector
						i(57323),	-- Deathseed Crushers
					},
				}),
				q(25746, {	-- Sethria's Brood
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25776, {	-- Sethria's Demise
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 32.7, 70.7, MOUNT_HYJAL },
					["sourceQuests"] = {
						25761,	-- Disassembly
						25764,	-- Egg Hunt
					},
				}),
				q(25274, {	-- Signed in Blood
					["qg"] = 39621,	-- Elementalist Ortell
					["coord"] = { 71.9, 58.0, MOUNT_HYJAL },
					["sourceQuest"] = 25597,	-- Commander Jarod Shadowsong
				}),
				q(25608, {	-- Slash and Burn
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 72.2, 74.7, MOUNT_HYJAL },
					["sourceQuest"] = 25531,	-- Twilight Riot
				}),
				q(25490, {	-- Smashing Through Ashes
					["qg"] = 39932,	-- Keeper Taldros
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
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuest"] = 25299,	-- Mental Training: Speaking the Truth to Power
					["groups"] = {
						i(57308),	-- Supplicant's Discarded Bracer
						i(57307),	-- Belt of Swift Failure
						i(57306),	-- Chestguard of Rapid Promotion
					},
				}),
				q(29166, {	-- Supplies for the Other Side
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25352, {	-- Sweeping the Shelf
					["sourceQuest"] = 25278,	-- Cleaning House
					["qg"] = 39433,	-- Ian Duran
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57372),	-- Bracers of the Forlorn Wolf
						i(57371),	-- Wolfcall Stompers
						i(57370),	-- Belt of Binding Purification
						i(57373),	-- Rage of Lo'Gosh
					},
				}),
				q(25354, {	-- Sweeping the Shelf
					["qg"] = 39432,	-- Takrik Ragehowl
					["coord"] = { 28.22, 29.74, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25277,	-- Cleaning House
					["groups"] = {
						i(57368),	-- Wolfcaller Bracers
						i(57367),	-- Treads of the Dreamwolf
						i(57366),	-- Girdle of the Ancient Wolf
						i(57369),	-- Goldrinn's Purifier
					},
				}),
				q(25653, {	-- The Ancients are With Us
					["qg"] = 41504,	-- Tortolla
					["coord"] = { 41.9, 60.7, MOUNT_HYJAL },
					["sourceQuest"] = 25928,	-- Tortolla's Triumph
				}),
				q(27398, {	-- The Battle Is Won, The War Goes On
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
					["isBreadcrumb"] = true,
				}),
				q(27399, {	-- The Battle Is Won, The War Goes On
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25551,	-- The Firelord
					["isBreadcrumb"] = true,
				}),
				q(25462, {	-- The Bears Up There
					["qg"] = 39932,	-- Keeper Taldros
					["coord"] = { 13.6, 32.7, MOUNT_HYJAL },
					["sourceQuest"] = 25940,	-- Last Stand at Whistling Grove
					["groups"] = {
						i(57356),	-- Stickyfoot Sandals
						i(57355),	-- Treegrip Pants
						i(57354),	-- Wildlife Defender
					},
				}),
				q(29165, {	-- The Call of the Pack
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29164,	-- Perfecting Your Howl
				}),
				q(25320, {	-- The Captured Scout
					["qg"] = 38917,	-- Alysra
					["coord"] = { 48.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25430,	-- Emerald Allies
				}),
				q(25763, {	-- The Codex of Shadows
					["coord"] = { 31.2, 76.9, MOUNT_HYJAL },
					["provider"] = { "o", 203207 },	-- Codex of Shadows
					["sourceQuest"] = 25740,	-- Fact-Finding Mission
				}),
				q(25460, {	-- The Earth Rises
					["qg"] = 39925,	-- Anren Shadowseeker
					["coord"] = { 63.9, 22.6, MOUNT_HYJAL },
					["groups"] = {
						i(57283),	-- Rockbreaker Robes
						i(57282),	-- Corecrusher Gloves
						i(57281),	-- Scalded Rockscale Shoulderpads
					},
				}),
				q(25300, {	-- The Eye of Twilight
					["qg"] = 39435,	-- Royce Duskwhisper
					["coord"] = { 28.6, 30.2, MOUNT_HYJAL },
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(29437, {	-- The Fallen Guardian
					["qg"] = 40289,	-- Ysera
					["coord"] = { 62.0, 24.9, MOUNT_HYJAL },
					["sourceQuest"] = 29326,	-- The Nordrassil Summit -- verify
				}),
				q(29202, {	-- The Fate of Runetotem
					["qg"] = 52669,	-- Matoclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
				}),
				q(25551, {	-- The Firelord
					["qg"] = 40773,	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25553,	-- Death to the Broodmother
						25550,	-- Magma Monarch
						25555,	-- The Gatekeeper
					},
					["groups"] = {
						i(57275),	-- Hyjal Savior's Pendant
						i(57276),	-- Hyjal Savior's Signet
						i(57274),	-- Hyjal Savior's Drape
					},
				}),
				q(25630, {	-- The Fires of Mount Hyjal
					["qg"] = 39434,	-- Rio Duran
					["coord"] = { 28.1, 29.8, MOUNT_HYJAL },
					["sourceQuest"] = 25612,	-- Return from the Firelands
					["isBreadcrumb"] = true,
					["lockCriteria"] = { 1, "questID", 25372 },	-- Aessina's Miracle
				}),
				q(25472, {	-- The Flameseer's Staff
					["qg"] = 39869,	-- Windspeaker Tamila
					["coord"] = { 47.6, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25317,	-- Protect the World Tree
				}),
				q(25555, {	-- The Gatekeeper
					["qg"] = 40773,	-- Cenarius
					["coord"] = { 71.9, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25554,	-- Secrets of the Flame
					["groups"] = {
						i(57299),	-- Torque of the Herald
						i(57298),	-- Gatekeeper Treads
					},
				}),
				q(25310, {	-- The Greater of Two Evils
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				}),
				q(25904, {	-- The Hammer and the Key
					["qg"] = 41504,	-- Tortolla
					["coord"] = { 41.9, 60.8, MOUNT_HYJAL },
					["sourceQuest"] = 25843,	-- Tortolla's Revenge
				}),
				q(25810, {	-- The Hatchery Must Burn
					["qg"] = 41003,	-- Morthis Whisperwing
					["coord"] = { 44.1, 45.9, MOUNT_HYJAL },
					["sourceQuest"] = 25807,	-- An Ancient Reborn
				}),
				q(29215, {	-- The Hunt Begins
					["qg"] = 52669,	-- Matoclaw
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
					["qg"] = 40093,	-- Subjugated Inferno Lord
					["sourceQuest"] = 25411,	-- A New Master
					["altQuests"] = { 25443 },	-- The Name Never Spoken
				}),
				q(25443, {	-- The Name Never Spoken
					["qg"] = 39933,	-- Tyrus Blackhorn
					["coord"] = { 22.2, 44.8, MOUNT_HYJAL },
					["sourceQuest"] = 25411,	-- A New Master
					["altQuests"] = { 25412 },	-- The Name Never Spoken
					["description"] = "To get this quest DO NOT accept another version from Subjugated Inferno Lord after \"A New Master\", instead head back to Tyrus Blackhorn.",
				}),
				q(29326, {	-- The Nordrassil Summit
					["qg"] = 54313,	-- Thrall
					["coord"] = { 60.6, 31.4, MOUNT_HYJAL },
					["sourceQuests"] = {
						29439,	-- The Call of the World-Shaman (A)
						29440,	-- The Call of the World-Shaman (H)
					},
				}),
				q(29126, {	-- The Power of Malorne
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29125,	-- Between the Trees
				}),
				q(29128, {	-- The Protectors of Hyjal
					["qg"] = 53073,	-- Captain Soren Moonclaw
					["lvl"] = 85,
					["coord"] = { 27.1, 61.6, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
				}),
				q(25464, {	-- The Return of Baron Geddon
					["qg"] = 39857,	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25323,	-- Flamebreaker
					["groups"] = {
						i(57303),	-- Heatbinder Wristplates
						i(57305),	-- Axe of Grounded Flame
						i(57304),	-- Druidic Channeler's Mace
					},
				}),
				q(25584, {	-- The Return of the Ancients
					["qg"] = 40289,	-- Ysera
					["coord"] = { 62.0, 24.9, MOUNT_HYJAL },
					["sourceQuest"] = 25578,	-- Return to Nordrassil
				}),
				q(29198, {	-- The Sanctuary Must Not Fall
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["lvl"] = 85,
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["sourceQuest"] = 29197,	-- Caught Unawares
					["groups"] = {
						ach(5866, crit(1)),	-- The Molten Front Offensive / Stop the assault on the Sanctuary of Malorne
					},
				}),
				q(25549, {	-- The Sanctum of the Prophets
					["qg"] = 40772,	-- Commander Jarod Shadowsong
					["coord"] = { 72.0, 74.0, MOUNT_HYJAL },
					["sourceQuest"] = 25548,	-- Might of the Firelord
				}),
				q(25280, {	-- The Shrine Reclaimed
					["qg"] = 39627,	-- Spirit of Goldrinn
					["coord"] = { 29.63, 29.30, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25273,	-- Lycanthoth the Corruptor
				}),
				q(25279, {	-- The Shrine Reclaimed
					["qg"] = 39622,	-- Spirit of Lo'Gosh
					["coord"] = { 29.6, 29.2, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25272,	-- Lycanthoth the Corruptor
				}),
				q(25915, {	-- The Strength of Tortolla
					["qg"] = 41498,	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				}),
				q(25906, {	-- The Third Flamegate
					["qg"] = 41504,	-- Tortolla
					["coord"] = { 41.9, 60.7, MOUNT_HYJAL },
					["sourceQuest"] = 25904,	-- The Hammer and the Key
					["groups"] = {
						i(57343),	-- Leggings of Fiery Travail
						i(57342),	-- Rescuers Shoulderguards
						i(57344),	-- Glyphtrace Ritual Knife
					},
				}),
				q(25910, {	-- The Time for Mercy has Passed
					["qg"] = 41498,	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25906,	-- The Third Flamegate
				}),
				q(25644, {	-- The Twilight Egg
					["coord"] = { 59.1, 83.8, MOUNT_HYJAL },
					["provider"] = { "o", 207359 },	-- Pure Twilight Egg
					["sourceQuest"] = 25608,	-- Slash and Burn
				}),
				q(25268, {	-- The Voice of Goldrinn
					["qg"] = 39427,	-- Jadi Falaryn
					["coord"] = { 35.6, 19.6, MOUNT_HYJAL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25233,	-- End of the Supply Line
				}),
				q(25269, {	-- The Voice of Lo'Gosh
					["qg"] = 39429,	-- Oomla Whitehorn
					["coord"] = { 35.6, 19.4, MOUNT_HYJAL },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25233,	-- End of the Supply Line
						25255,	-- Harrying the Hunters
						25234,	-- In the Rear With the Gear
					},
				}),
				q(25655, {	-- The Wormwing Problem
					["qg"] = 41006,	-- Thisalee Crow
					["coord"] = { 42.1, 45.4, MOUNT_HYJAL },
					["sourceQuest"] = 25584,	-- The Return of the Ancients
				}),
				q(28732, {	-- This Can Only Mean One Thing...
					["qg"] = 49444,	-- Pip Quickwit
					["coord"] = { 42.6, 28.1, MOUNT_HYJAL },
					["isBreadcrumb"] = true,
				}),
				q(29161, {	-- Those Bears Up There
					["qg"] = 52671,	-- Mylune
					["lvl"] = 85,
					["isDaily"] = true,
					["coord"] = { 27.1, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
				}),
				q(25325, {	-- Through the Dream
					["qg"] = 40139,	-- Captain Saynna Stormrunner
					["coord"] = { 56.7, 18.8, MOUNT_HYJAL },
					["sourceQuest"] = 25324,	-- A Prisoner of Interest
					["groups"] = {
						i(57285),	-- Muffling Hood
						i(57284),	-- Grips of Arcane Imprisonment
						i(57286),	-- Dreamrending Dagger
					},
				}),
				q(29201, {	-- Through the Gates of Hell
					["qg"] = 52845,	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.0, 62.7, MOUNT_HYJAL },
					["sourceQuest"] = 29200,	-- Leyara
					["groups"] = {
						ach(5866, crit(2)),	-- The Molten Front Offensive / Gain access to the Molten Front
					},
				}),
				q(29196, {	-- To the Sanctuary!
					["qg"] = 52845,	-- Malfurion Stormrage
					["lvl"] = 85,
					["coord"] = { 27.3, 55.2, MOUNT_HYJAL },
					["sourceQuest"] = 29195,	-- A Ritual of Flame
				}),
				q(25510, {	-- Tortolla Speaks
					["qg"] = 39858,	-- Archdruid Hamuul Runetotem
					["coord"] = { 27.1, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 25507,	-- Hell's Shells
				}),
				q(25843, {	-- Tortolla's Revenge
					["qg"] = 52838,	-- Archdruid Hamuul Runetotem
					["coord"] = { 19.5, 37.8, MOUNT_HYJAL },
					["sourceQuest"] = 25372,	-- Aessina's Miracle
				}),
				q(25928, {	-- Tortolla's Triumph
					["qg"] = 41498,	-- Garunda Mountainpeak
					["coord"] = { 64.2, 53.5, MOUNT_HYJAL },
					["sourceQuest"] = 25923,	-- Finish Nemesis
				}),
				q(29247, {	-- Treating the Wounds -- todo: unknown source quest
					["qg"] = 52986,	-- Dorda'en Nightweaver
					["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
				}),
				q(25223, {	-- Trial By Fire
					["qg"] = 39442,	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
					["groups"] = {
						i(57310),	-- Impressive Greaves
						i(57309),	-- Chestplate of Exceptional Expectations
					},
				}),
				q(25321, {	-- Twilight Captivity
					["qg"] = 40096,	-- Scout Larandia
					["coord"] = { 44.4, 18.9, MOUNT_HYJAL },
					["sourceQuest"] = 25320,	-- The Captured Scout
				}),
				q(25531, {	-- Twilight Riot
					["qg"] = 40619,	-- Commander Jarod Shadowsong
					["coord"] = { 95.3, 51.3, MOUNT_HYJAL },
					["sourceQuest"] = 25315,	-- Graduation Speech
				}),
				q(25311, {	-- Twilight Territory
					["qg"] = 39413,	-- Instructor Mylva
					["coord"] = { 89.5, 59.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25496,	-- Grudge Match
						25309,	-- Spiritual Training: Mercy is the for Weak
					},
				}),
				q(25291, {	-- Twilight Training
					["qg"] = 39442,	-- Condenna the Pitiless
					["coord"] = { 76.9, 62.0, MOUNT_HYJAL },
					["sourceQuests"] = {
						25224,	-- In Bloom
						25223,	-- Trial By Fire
						25330,	-- Waste of Flesh
					},
				}),
				q(29177, {	-- Vigilance on Wings
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 25560,	-- Egg Wave
				}),
				q(25294, {	-- Walking the Dog
					["qg"] = 39406,	-- Instructor Devoran
					["coord"] = { 90.1, 56.3, MOUNT_HYJAL },
					["sourceQuest"] = 25291,	-- Twilight Training
				}),
				q(25319, {	-- War on the Twilight's Hammer
					["qg"] = 39857,	-- Malfurion Stormrage
					["coord"] = { 47.7, 35.5, MOUNT_HYJAL },
					["sourceQuest"] = 25317,	-- Protect the World Tree
					["groups"] = {
						i(57291),	-- Naturelord Helm
						i(57290),	-- Druidic Guardian Plate
						i(57293),	-- Front-Line Blunderbuss
						i(57292),	-- Repurposed Twilight Stave
					},
				}),
				q(25330, {	-- Waste of Flesh
					["qg"] = 39451,	-- Instructor Cargall
					["coord"] = { 77.0, 62.1, MOUNT_HYJAL },
					["sourceQuest"] = 25276,	-- Your New Identity
				}),
				q(25525, {	-- Wave One
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25523,	-- Flight in the Firelands
				}),
				q(25544, {	-- Wave Two
					["qg"] = 40578,	-- Farden Talonshrike
					["coord"] = { 37.2, 56.1, MOUNT_HYJAL },
					["sourceQuest"] = 25525,	-- Wave One
				}),
				q(29148, {	-- Wings Aflame
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.1, 62.5, MOUNT_HYJAL },
					["isDaily"] = true,
					["sourceQuest"] = 29147,	-- Call the Flock
				}),
				q(25985, {	-- Wings Over Mount Hyjal
					["qg"] = 40833,	-- Tiala Whitemane
					["coord"] = { 63.25, 21.50, MOUNT_HYJAL },
					["isBreadcrumb"] = true,
				}),
				q(25276, {	-- Your New Identity
					["qg"] = 39621,	-- Elementalist Ortell
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
					["groups"] = {
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
					["groups"] = {
						cl(DEATHKNIGHT, {
							i(72994),	-- Ebonsoul Blade
							i(72990),	-- Ebonsoul Hammer
							i(72991),	-- Ebonsoul Maul
							i(72932),	-- Ebonsoul Faceguard
							i(72921),	-- Ebonsoul Helm
							i(72923),	-- Ebonsoul Pauldrons
							i(72934),	-- Ebonsoul Shoulderguards
							i(73156),	-- Ebonsoul Amulet
							i(73151),	-- Ebonsoul Pendant
							i(73315),	-- Ebonsoul Cloak of Battle
							i(73316),	-- Ebonsoul Cloak of Stoicism
							i(72918),	-- Ebonsoul Breastplate
							i(72929),	-- Ebonsoul Chestguard
							i(72936),	-- Ebonsoul Armguards
							i(72925),	-- Ebonsoul Vambraces
							i(72920),	-- Ebonsoul Gauntlets
							i(72931),	-- Ebonsoul Handguards
							i(72924),	-- Ebonsoul Girdle
							i(72935),	-- Ebonsoul Waistband
							i(72933),	-- Ebonsoul Legguards
							i(72922),	-- Ebonsoul Legplates
							i(72930),	-- Ebonsoul Greaves
							i(72919),	-- Ebonsoul Sabatons
							i(73152),	-- Ebonsoul Band of Might
							i(73159),	-- Ebonsoul Band of Stoicism
							i(73153),	-- Ebonsoul Ring of Might
							i(73158),	-- Ebonsoul Ring of Stoicism
							i(73157),	-- Ebonsoul Defender's Idol
							i(73160),	-- Ebonsoul Defender's Stone
							i(73155),	-- Ebonsoul Idol of Battle
							i(73154),	-- Ebonsoul Stone of Battle
						}),
						cl(DRUID, {
							i(73012),	-- Wildsoul Spear
							i(73011),	-- Wildsoul Staff
							i(73010),	-- Wildsoul Stave
							i(72692),	-- Wildsoul Headpiece
							i(72675),	-- Wildsoul Helm
							i(72684),	-- Wildsoul Hood
							i(72677),	-- Wildsoul Pauldrons
							i(72686),	-- Wildsoul Shoulders
							i(72694),	-- Wildsoul Spaulders
							i(73016),	-- Wildsoul Choker
							i(73017),	-- Wildsoul Medallion
							i(73130),	-- Wildsoul Necklace
							i(73308),	-- Wildsoul Cloak of Destruction
							i(73306),	-- Wildsoul Cloak of Rage
							i(73307),	-- Wildsoul Cloak of Wisdom
							i(72681),	-- Wildsoul Jerkin
							i(72689),	-- Wildsoul Tunic
							i(72672),	-- Wildsoul Vest
							i(72688),	-- Wildsoul Bindings
							i(72696),	-- Wildsoul Bracers
							i(72679),	-- Wildsoul Cuffs
							i(72683),	-- Wildsoul Gloves
							i(72691),	-- Wildsoul Grips
							i(72674),	-- Wildsoul Handguards
							i(72695),	-- Wildsoul Belt
							i(72678),	-- Wildsoul Cord
							i(72687),	-- Wildsoul Waistband
							i(72685),	-- Wildsoul Britches
							i(72693),	-- Wildsoul Leggings
							i(72676),	-- Wildsoul Legguards
							i(72682),	-- Wildsoul Boots
							i(72673),	-- Wildsoul Footpads
							i(72690),	-- Wildsoul Treads
							i(73026),	-- Wildsoul Band of Destruction
							i(73024),	-- Wildsoul Band of Onslaught
							i(73128),	-- Wildsoul Band of Wisdom
							i(73027),	-- Wildsoul Ring of Destruction
							i(73025),	-- Wildsoul Ring of Onslaught
							i(73127),	-- Wildsoul Ring of Wisdom
							i(73066),	-- Wildsoul Idol of Destruction
							i(73068),	-- Wildsoul Idol of Rage
							i(73129),	-- Wildsoul Idol of Wisdom
							i(73065),	-- Wildsoul Stone of Destruction
							i(73067),	-- Wildsoul Stone of Rage
							i(73126),	-- Wildsoul Stone of Wisdom
						}),
						cl(HUNTER, {
							i(73000),	-- Beastsoul Rifle
							un(REMOVED_FROM_GAME, i(73001)),	-- Beastsoul Spear (missing on the vendor implementation)
							i(72913),	-- Beastsoul Helm
							i(72915),	-- Beastsoul Spaulders
							i(73146),	-- Beastsoul Choker
							i(73314),	-- Beastsoul Cloak of Rage
							i(72910),	-- Beastsoul Vest
							i(72917),	-- Beastsoul Bracers
							i(72912),	-- Beastsoul Gauntlets
							i(72916),	-- Beastsoul Belt
							i(72914),	-- Beastsoul Legguards
							i(72911),	-- Beastsoul Greaves
							i(73148),	-- Beastsoul Band of Onslaught
							i(73149),	-- Beastsoul Ring of Onslaught
							i(73147),	-- Beastsoul Idol of Rage
							i(73150),	-- Beastsoul Stone of Rage
						}),
						cl(MAGE, {
							i(73006),	-- Magesoul Staff
							i(73325),	-- Magesoul Wand
							i(72624),	-- Magesoul Hood
							i(72626),	-- Magesoul Shoulderpads
							i(73105),	-- Magesoul Medallion
							i(73323),	-- Magesoul Cloak of Destruction
							i(72621),	-- Magesoul Robe
							i(72628),	-- Magesoul Wristwraps
							i(72623),	-- Magesoul Handwraps
							i(72627),	-- Magesoul Cord
							i(72625),	-- Magesoul Leggings
							i(72622),	-- Magesoul Sandals
							i(73103),	-- Magesoul Band of Destruction
							i(73102),	-- Magesoul Ring of Destruction
							i(73104),	-- Magesoul Idol of Destruction
							i(73101),	-- Magesoul Stone of Destruction
						}),
						cl(MONK, {
							["timeline"] = { "added 5.0.1.15752" },
							["groups"] = {
								i(88648),	-- Monastic Spire
								i(88622),	-- Monastic Staff
								i(88649),	-- Monastic Sword
								i(88626),	-- Monastic Helm
								i(88617),	-- Monastic Hood
								i(88628),	-- Monastic Pauldrons
								i(88619),	-- Monastic Shoulders
								i(88635),	-- Monastic Amulet
								i(88643),	-- Monastic Choker
								i(88667),	-- Monastic Necklace
								i(88633),	-- Monastic Cloak of Rage
								i(88632),	-- Monastic Cloak of Wisdom
								i(88614),	-- Monastic Jerkin
								i(88623),	-- Monastic Vest
								i(88621),	-- Monastic Bindings
								i(88630),	-- Monastic Cuffs
								i(88616),	-- Monastic Gloves
								i(88625),	-- Monastic Handguards
								i(88629),	-- Monastic Cord
								i(88620),	-- Monastic Waistband
								i(88618),	-- Monastic Britches
								i(88627),	-- Monastic Legguards
								i(88615),	-- Monastic Boots
								i(88624),	-- Monastic Footpads
								i(88640),	-- Monastic Band of Onslaught
								i(88637),	-- Monastic Band of Stoicism
								i(88646),	-- Monastic Band of Wisdom
								i(88641),	-- Monastic Ring of Onslaught
								i(88638),	-- Monastic Ring of Stoicism
								i(88645),	-- Monastic Ring of Wisdom
								i(88636),	-- Monastic Defender's Idol
								i(88634),	-- Monastic Defender's Stone
								i(88642),	-- Monastic Idol of Rage
								i(88647),	-- Monastic Idol of Wisdom
								i(88639),	-- Monastic Stone of Rage
								i(88644),	-- Monastic Stone of Wisdom
							},
						}),
						cl(PALADIN, {
							i(72983),	-- Zealous Bulwark
							i(72993),	-- Zealous Greatsword
							i(72989),	-- Zealous Scepter
							i(72984),	-- Zealous Shield
							i(72981),	-- Zealous Sword
							i(72966),	-- Zealous Faceguard
							i(72974),	-- Zealous Headpiece
							i(72958),	-- Zealous Helm
							i(72960),	-- Zealous Pauldrons
							i(72968),	-- Zealous Shoulderguards
							i(72976),	-- Zealous Spaulders
							i(73013),	-- Zealous Amulet
							i(73014),	-- Zealous Necklace
							i(73015),	-- Zealous Pendant
							i(73317),	-- Zealous Cloak of Battle
							i(73318),	-- Zealous Cloak of Stoicism
							i(73319),	-- Zealous Cloak of Wisdom
							i(72955),	-- Zealous Battleplate
							i(72971),	-- Zealous Breastplate
							i(72963),	-- Zealous Chestguard
							i(72970),	-- Zealous Armguards
							i(72978),	-- Zealous Armplates
							i(72962),	-- Zealous Vambraces
							i(72957),	-- Zealous Gauntlets
							i(72973),	-- Zealous Gloves
							i(72965),	-- Zealous Handguards
							i(72977),	-- Zealous Belt
							i(72961),	-- Zealous Girdle
							i(72969),	-- Zealous Waistband
							i(72975),	-- Zealous Leggings
							i(72967),	-- Zealous Legguards
							i(72959),	-- Zealous Legplates
							i(72972),	-- Zealous Boots
							i(72964),	-- Zealous Greaves
							i(72956),	-- Zealous Sabatons
							i(73018),	-- Zealous Band of Might
							i(73020),	-- Zealous Band of Stoicism
							i(73022),	-- Zealous Band of Wisdom
							i(73019),	-- Zealous Ring of Might
							i(73021),	-- Zealous Ring of Stoicism
							i(73023),	-- Zealous Ring of Wisdom
							i(73060),	-- Zealous Defender's Idol
							i(73042),	-- Zealous Defender's Stone
							i(73062),	-- Zealous Idol of Battle
							i(73063),	-- Zealous Idol of Wisdom
							i(73061),	-- Zealous Stone of Battle
							i(73064),	-- Zealous Stone of Wisdom
						}),
						cl(PRIEST, {
							i(73008),	-- Seraphic Staff
							i(73009),	-- Seraphic Stave
							i(73336),	-- Seraphic Wand
							i(72648),	-- Seraphic Cowl
							i(72657),	-- Seraphic Hood
							i(72651),	-- Seraphic Mantle
							i(72660),	-- Seraphic Shoulderpads
							i(73120),	-- Seraphic Medallion
							i(73115),	-- Seraphic Necklace
							i(73322),	-- Seraphic Cloak of Destruction
							i(73321),	-- Seraphic Cloak of Wisdom
							i(72650),	-- Seraphic Robe
							i(72659),	-- Seraphic Vestments
							i(72653),	-- Seraphic Bindings
							i(72662),	-- Seraphic Wristwraps
							i(72647),	-- Seraphic Gloves
							i(72656),	-- Seraphic Handwraps
							i(72661),	-- Seraphic Cord
							i(72652),	-- Seraphic Sash
							i(72658),	-- Seraphic Leggings
							i(72649),	-- Seraphic Pants
							i(72646),	-- Seraphic Boots
							i(72655),	-- Seraphic Sandals
							i(73118),	-- Seraphic Band of Destruction
							i(73112),	-- Seraphic Band of Wisdom
							i(73117),	-- Seraphic Ring of Destruction
							i(73113),	-- Seraphic Ring of Wisdom
							i(73119),	-- Seraphic Idol of Destruction
							i(73114),	-- Seraphic Idol of Wisdom
							i(73116),	-- Seraphic Stone of Destruction
							i(73111),	-- Seraphic Stone of Wisdom
						}),
						cl(ROGUE, {
							i(72995),	-- Shadowstalking Dagger
							un(REMOVED_FROM_GAME, i(72996)),	-- Shadowstalking Shiv (missing on the vendor implementation)
							i(72997),	-- Shadowstalking Sword
							i(72667),	-- Shadowstalking Hood
							i(72669),	-- Shadowstalking Shoulders
							i(73125),	-- Shadowstalking Choker
							i(73320),	-- Shadowstalking Cloak of Rage
							i(72664),	-- Shadowstalking Jerkin
							i(72671),	-- Shadowstalking Bindings
							i(72666),	-- Shadowstalking Gloves
							i(72670),	-- Shadowstalking Waistband
							i(72668),	-- Shadowstalking Britches
							i(72665),	-- Shadowstalking Boots
							i(73122),	-- Shadowstalking Band of Onslaught
							i(73123),	-- Shadowstalking Ring of Onslaught
							i(73124),	-- Shadowstalking Idol of Rage
							i(73121),	-- Shadowstalking Stone of Rage
						}),
						cl(SHAMAN, {
							i(73005),	-- Stormbinder Aegis
							i(73003),	-- Stormbinder Gavel
							i(72998),	-- Stormbinder Mace
							i(73002),	-- Stormbinder Scepter
							i(73004),	-- Stormbinder Shield
							i(72892),	-- Stormbinder Coif
							i(72905),	-- Stormbinder Cowl
							i(72701),	-- Stormbinder Helm
							i(72894),	-- Stormbinder Pauldrons
							i(72703),	-- Stormbinder Shoulderguards
							i(72907),	-- Stormbinder Spaulders
							i(73131),	-- Stormbinder Choker
							i(73136),	-- Stormbinder Medallion
							i(73141),	-- Stormbinder Necklace
							i(73313),	-- Stormbinder Cloak of Destruction
							i(73311),	-- Stormbinder Cloak of Rage
							i(73312),	-- Stormbinder Cloak of Wisdom
							i(72698),	-- Stormbinder Chestguard
							i(72889),	-- Stormbinder Tunic
							i(72902),	-- Stormbinder Vest
							i(72896),	-- Stormbinder Armbands
							i(72705),	-- Stormbinder Armguard
							i(72909),	-- Stormbinder Bracers
							i(72700),	-- Stormbinder Gauntlets
							i(72891),	-- Stormbinder Gloves
							i(72904),	-- Stormbinder Grips
							i(72895),	-- Stormbinder Belt
							i(72908),	-- Stormbinder Girdle
							i(72704),	-- Stormbinder Waistguard
							i(72906),	-- Stormbinder Leggings
							i(72702),	-- Stormbinder Legguards
							i(72893),	-- Stormbinder Legwraps
							i(72890),	-- Stormbinder Boots
							i(72699),	-- Stormbinder Greaves
							i(72903),	-- Stormbinder Sabatons
							i(73139),	-- Stormbinder Band of Destruction
							i(73133),	-- Stormbinder Band of Onslaught
							i(73144),	-- Stormbinder Band of Wisdom
							i(73138),	-- Stormbinder Ring of Destruction
							i(73134),	-- Stormbinder Ring of Onslaught
							i(73143),	-- Stormbinder Ring of Wisdom
							i(73137),	-- Stormbinder Idol of Destruction
							i(73132),	-- Stormbinder Idol of Rage
							i(73142),	-- Stormbinder Idol of Wisdom
							i(73140),	-- Stormbinder Stone of Destruction
							i(73135),	-- Stormbinder Stone of Rage
							i(73145),	-- Stormbinder Stone of Wisdom
						}),
						cl(WARLOCK, {
							i(73007),	-- Dreadsoul Staff
							i(73326),	-- Dreadsoul Wand
							i(72640),	-- Dreadsoul Cowl
							i(72643),	-- Dreadsoul Shoulderpads
							i(73110),	-- Dreadsoul Medallion
							i(73324),	-- Dreadsoul Cloak of Destruction
							i(72642),	-- Dreadsoul Robe
							i(72645),	-- Dreadsoul Wristwraps
							i(72639),	-- Dreadsoul Handwraps
							i(72644),	-- Dreadsoul Cord
							i(72641),	-- Dreadsoul Leggings
							i(72638),	-- Dreadsoul Sandals
							i(73108),	-- Dreadsoul Band of Destruction
							i(73107),	-- Dreadsoul Ring of Destruction
							i(73109),	-- Dreadsoul Idol of Destruction
							i(73106),	-- Dreadsoul Stone of Destruction
						}),
						cl(WARRIOR, {
							i(72982),	-- Valiant Bulwark
							i(72992),	-- Valiant Greatsword
							i(72999),	-- Valiant Maul
							i(72980),	-- Valiant Sword
							i(72940),	-- Valiant Faceguard
							i(72948),	-- Valiant Helm
							i(72950),	-- Valiant Pauldrons
							i(72942),	-- Valiant Shoulderguards
							i(73166),	-- Valiant Amulet
							i(73161),	-- Valiant Pendant
							i(73310),	-- Valiant Cloak of Battle
							i(73309),	-- Valiant Cloak of Stoicism
							i(72945),	-- Valiant Breastplate
							i(72937),	-- Valiant Chestguard
							i(72944),	-- Valiant Armguards
							i(72952),	-- Valiant Vambraces
							i(72947),	-- Valiant Gauntlets
							i(72939),	-- Valiant Handguards
							i(72951),	-- Valiant Girdle
							i(72943),	-- Valiant Waistband
							i(72941),	-- Valiant Legguards
							i(72949),	-- Valiant Legplates
							i(72938),	-- Valiant Greaves
							i(72946),	-- Valiant Sabatons
							i(73162),	-- Valiant Band of Might
							i(73163),	-- Valiant Ring of Might
							i(73168),	-- Valiant Band of Stoicism
							i(73169),	-- Valiant Ring of Stoicism
							i(73167),	-- Valiant Defender's Idol
							i(73170),	-- Valiant Defender's Stone
							i(73165),	-- Valiant Idol of Battle
							i(73164),	-- Valiant Stone of Battle
						}),
					},
				}),
			}),
		},
	}),
}));
