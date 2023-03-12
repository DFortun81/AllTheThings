---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local CENARION_COMBAT_BADGE = i(20802, {	-- Cenarion Combat Badge
	["timeline"] = { "removed 4.0.3" },
});
local CENARION_LOGISTICS_BADGE = i(20800, {	-- Cenarion Logistics Badge
	["timeline"] = { "removed 4.0.3" },
});
local CENARION_TACTICAL_BADGE = i(20801, {	-- Cenarion Tactical Badge
	["timeline"] = { "removed 4.0.3" },
});
local FOLLOWUP_LOGISTICS_ASSIGNMENT_A = i(20805, {	-- Followup Logistics Assignment (A)
	["timeline"] = { "removed 4.0.3" },
});
local FOLLOWUP_LOGISTICS_ASSIGNMENT_H = i(21386, {	-- Followup Logistics Assignment (H)
	["timeline"] = { "removed 4.0.3" },
});
local FOLLOWUP_TACTICAL_ASSIGNMENT = i(21133, {	-- Followup Tactical Assignment
	["timeline"] = { "removed 4.0.3" },
});
local LOGISTICS_ASSIGNMENT_A = i(21132, {	-- Logistics Assignment (A)
	["timeline"] = { "removed 4.0.3" },
});
local LOGISTICS_ASSIGNMENT_H = i(21266, {	-- Logistics Assignment (H)
	["timeline"] = { "removed 4.0.3" },
});
local TACTICAL_ASSIGNMENT = i(20809, {	-- Tactical Assignment
	["timeline"] = { "removed 4.0.3" },
});
root(ROOTS.Zones, m(KALIMDOR, {
	m(SILITHUS, {
		["lore"] = "Silithus is a rough desert in the southwest end of Kalimdor. While Silithus today acts as the main working place of the Cenarion Circle, it was once the seat of the Aqiri Empire, known to the world as Ahn'Qiraj. Its gates were sealed off millennia ago by the Night Elves, but the silithid managed to regain some footage over Kalimdor. Today, the Cenarion Circle enlists both the Horde and the Alliance to help with their vigil.",
		["maps"] = { 82 },		-- Twilight's Run
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_silithus_01",
		-- #endif
		["groups"] = {
			-- #if AFTER 5.2.0.16634
			m(AHNQIRAJ_THE_FALLEN_KINGDOM, {
				["description"] = "This is an outdoor zone, a non-instanced version of Temple of Ahn'Qiraj and Ruins of Ahn'Qiraj.",
				["icon"] = "Interface\\Icons\\achievement_zone_silithus_01",
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(513, {	-- Qiraji Guardling
							["crs"] = { 62526 },	-- Qiraji Guardling
							["description"] = "Starts spawning March 20th. Stops spawning September 23rd.",
						}),
						p(512, {	-- Scarab Hatchling
							["crs"] = { 62524 },	-- Scarab Hatchling
							["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
						}),
						p(511, {	-- Sidewinder
							["crs"] = { 62523 },	-- Sidewinder
						}),
					})),
					-- #endif
					n(RARES, {
						n(50747, {	-- Tix
							["coord"] = { 60.8, 6.6, AHNQIRAJ_THE_FALLEN_KINGDOM },
							["timeline"] = { "added 5.2.0.16634" },
						}),
					}),
				},
			}),
			-- #endif
			n(ACHIEVEMENTS, {
				explorationAch(856, {	-- Explore Silithus
					-- #if BEFORE WRATH
					["description"] = "Explore Silithus, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4934, {	-- Silithus Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Twilight's Run
							["sourceQuest"] = 8321,	-- Vyral the Vile
						}),
						crit(2, {	-- Mistress Natalia Mar'alith
							["sourceQuest"] = 8306,	-- Into The Maw of Madness
						}),
						crit(3, {	-- Unraveling the Mystery
							["sourceQuest"] = 8314,	-- Unraveling the Mystery
						}),
						crit(4, {	-- A Terrible Purpose
							["sourceQuest"] = 8287,	-- A Terrible Purpose
						}),
						crit(5, {	-- Twilight Lexicon
							["sourceQuest"] = 8323,	-- True Believers
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(513, {	-- Qiraji Guardling
					["crs"] = { 62526 },	-- Qiraji Guardling
					["description"] = "Starts spawning June 21st. Stops spawning September 23rd.",
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(512, {	-- Scarab Hatchling
					["crs"] = { 62524 },	-- Scarab Hatchling
					["description"] = "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus.",
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scoripd
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(433, {	-- Spiky Lizard
					["crs"] = { 61441 },	-- Spiky Lizard
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(3427, {	-- Bronzebeard Encampment
					["maphash"] = "128:128:0:0",
					["coord"] = { 41.2, 89.2, SILITHUS },
					["timeline"] = { "added 2.0.1" },
				}),
				exploration(3425, "320:256:344:197"),	-- Cenarion Hold
				exploration(2742, "512:320:265:12"),	-- Hive'Ashi
				exploration(2744, "512:384:245:285"),	-- Hive'Regal
				exploration(2743, "384:512:97:144"),	-- Hive'Zora
				exploration(2738, "384:384:500:65"),	-- Southwind Village
				exploration(2740, "320:289:104:24"),	-- The Crystal Vale
				exploration(2737, "288:256:116:413"),	-- The Scarab Wall
				--[[
				exploration(2477, ""),	-- The Veiled Sea
				exploration(2739, ""),	-- Twilight Base Camp
				exploration(2741, ""),	-- The Scarab Dais
				exploration(3077, ""),	-- Valor's Rest
				exploration(3097, ""),	-- The Swarming Pillar
				exploration(3098, ""),	-- Twilight Post
				exploration(3099, ""),	-- Twilight Outpost
				exploration(3100, ""),	-- Ravaged Twilight Camp
				exploration(3257, ""),	-- Bones of Grakkarond
				exploration(3426, ""),	-- Staghelm Point
				exploration(3446, ""),	-- Twilight's Run
				exploration(3447, ""),	-- Ortell's Hideout
				exploration(3454, ""),	-- Ruins of Ahn'Qiraj
				]]--
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(73, {	-- Cenarion Hold, Silithus (A)
					["cr"] = 15177,	-- Cloud Skydancer <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 54.4, 32.8, SILITHUS },
					-- #else
					["coord"] = { 50.6, 34.4, SILITHUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(72, {	-- Cenarion Hold, Silithus (H)
					["cr"] = 15178,	-- Runk Windtamer <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 52.8, 34.6, SILITHUS },
					-- #else
					["coord"] = { 48.8, 36.6, SILITHUS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				applyclassicphase(PHASE_FIVE_CATCH_UP, q(9248, {	-- A Humble Offering
					["qg"] = 15282,	-- Aurel Goldleaf
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, HONORED },	-- Cenarion Circle, Honored.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20515, 1 }},	-- Abyssal Scepter
					["lvl"] = 58,
					["groups"] = {
						i(22725, {	-- Band of Cenarius
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(8287, {	-- A Terrible Purpose
					["providers"] = {
						{ "n", 15194 },	-- Hermit Ortell
						{ "i", 20405 },	-- Decoded Tablet Transcription
					},
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					-- #if AFTER CATA
					["coord"] = { 68.6, 63.0, SILITHUS },
					-- #else
					["coord"] = { 67, 69.6, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(40, 40, 15),
					["groups"] = {
						i(20645, {	-- Nature's Whisper
							-- #if AFTER TBC
							["description"] = "This is a reward that is mailed to you in about a day after completing the quest A Terrible Purpose.",
							-- #else
							["description"] = "This is a reward that is mailed to you in about a day after completing the quest A Terrible Purpose. Keep this for your Nature Resist set.",
							-- #endif
						}),
					},
				}),
				q(8361, {	-- Abyssal Contacts
					["qg"] = 15306,	-- Bor Wildmane
					["coord"] = { 48.6, 37.8, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20513, 1 }},	-- Abyssal Crest
					["lvl"] = 60,
					["groups"] = {
						i(20603, { 	-- Bag of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20694, {	-- Glowing Black Orb
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20693, {	-- Weighted Cloak
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20692, {	-- Multicolored Band
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(8362, {	-- Abyssal Crests
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8361,	-- Abyssal Contacts
					["coord"] = { 48.6, 37.8, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20513, 3 }},	-- Abyssal Crest
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(20603, { 	-- Bag of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20694, {	-- Glowing Black Orb
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20693, {	-- Weighted Cloak
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20692, {	-- Multicolored Band
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(8364, {	-- Abyssal Scepters
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8352,	-- Scepter of the Council
					["coord"] = { 48.6, 37.8, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20515, 3 }},	-- Abyssal Scepter
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20602, { 	-- Chest of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20721, {	-- Band of the Cultist
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20722, {	-- Crystal Slugthrower
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20720, {	-- Dark Whisper Blade
									["timeline"] = { "removed 4.0.3" },
								}), 
							},
						}),
					},
				}),
				q(8363, {	-- Abyssal Signets
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8348,	-- Signet of the Dukes
					["coord"] = { 48.6, 37.8, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20514, 3 }},	-- Abyssal Signet
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20601, {	-- Sack of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20695, {	-- Abyssal War Beads
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20696, {	-- Crystal Spiked Maul
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20697, {	-- Crystalline Threaded Cape
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20698, {	-- Elemental Attuned Blade
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(9338, {	-- Allegiance to Cenarion Circle
					["qg"] = 15540,	-- Windcaller Kaldon
					["coord"] = { 50.0, 36.4, SILITHUS },
					["maxReputation"] = { 609, EXALTED },	-- Cenarion Circle, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 20802, 1 },	-- Cenarion Combat Badge
						{ "i", 20800, 1 },	-- Cenarion Logistics Badge
						{ "i", 20801, 1 },	-- Cenarion Tactical Badge
					},
					["repeatable"] = true,
					["lvl"] = 60,
				})),
				q(8316, {	-- Armaments of War [WARRIOR]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { WARRIOR },
					["lvl"] = 40,
					["groups"] = {
						i(20699, {	-- Cenarion Reservist's Legplates
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20710, {	-- Crystal Encrusted Greaves
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8381, {	-- Armaments of War [MAGE / WARLOCK]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { MAGE, WARLOCK },
					["lvl"] = 40,
					["groups"] = {
						i(20705, {	-- Cenarion Reservist's Pants
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20716, {	-- Sandworm Skin Gloves
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8379, {	-- Armaments of War [PRIEST]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { PRIEST },
					["lvl"] = 40,
					["groups"] = {
						i(20707, {	-- Cenarion Reservist's Pants
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20717, {	-- Desert Bloom Gloves
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8378, {	-- Armaments of War [ROGUE]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { ROGUE },
					["lvl"] = 40,
					["groups"] = {
						i(20703, {	-- Cenarion Reservist's Leggings
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20715, {	-- Dunestalker's Boots
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8382, {	-- Armaments of War [DRUID]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { DRUID },
					["lvl"] = 40,
					["groups"] = {
						i(20704, {	-- Cenarion Reservist's Leggings
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20714, {	-- Sandstorm Boots
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8377, {	-- Armaments of War [HUNTER]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { HUNTER },
					["lvl"] = 40,
					["groups"] = {
						i(20702, {	-- Cenarion Reservist's Legguards
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20713, {	-- Desertstalkers's Gauntlets
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8376, {	-- Armaments of War [PALADIN]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { PALADIN },
					["lvl"] = 40,
					["groups"] = {
						i(20700, {	-- Cenarion Reservist's Legplates
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20711, {	-- Crystal Lined Greaves
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(8380, {	-- Armaments of War [SHAMAN]
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8315,	-- The Calling
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.1.0" },
					["classes"] = { SHAMAN },
					["lvl"] = 40,
					["groups"] = {
						i(20701, {	-- Cenarion Reservist's Legguards
							["timeline"] = { "removed 4.1.0" },
						}),
						i(20712, {	-- Wastewalker's Gauntlets
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8780, {	-- Armor Kits for the Field (A)
					["provider"] = { "i", 21263 },	-- Logistics Task Briefing VII (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 15564, 8 },	-- Rugged Armor Kit
						{ "i", 4265, 8 },	-- Heavy Armor Kit
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8787, {	-- Armor Kits for the Field (H)
					["provider"] = { "i", 21264 },	-- Logistics Task Briefing VII (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 15564, 8 },	-- Rugged Armor Kit
						{ "i", 4265, 8 },	-- Heavy Armor Kit
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_H,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8781, {	-- Arms for the Field (A)
					["provider"] = { "i", 21260 },	-- Logistics Task Briefing VI (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 3853, 2 }},	-- Moonsteel Broadsword
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8786, {	-- Arms for the Field (H)
					["provider"] = { "i", 21261 },	-- Logistics Task Briefing VI (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 3855, 3 }},	-- Massive Iron Axe
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_H,
					},
				})),
				q(8331, {	-- Aurel Goldleaf
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 48.7, 37.9, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				applyclassicphase(PHASE_FIVE, q(8737, {	-- Azure Templar
					["provider"] = { "i", 21245 },	-- Tactical Task Briefing I
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Azure Templar slain
							["provider"] = { "n", 15211 },	-- Azure Templar <Abyssal Council>
						}),
						CENARION_TACTICAL_BADGE,
						FOLLOWUP_TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8496, {	-- Bandages for the Field (A)
					["provider"] = { "i", 20806 },	-- Logistics Task Briefing X (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14530, 30 },	-- Heavy Runecloth Bandage
						{ "i", 8545, 30 },	-- Heavy Mageweave Bandage
						{ "i", 6451, 30 },	-- Heavy Silk Bandage
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8810, {	-- Bandages for the Field (H)
					["provider"] = { "i", 21385 },	-- Logistics Task Briefing X (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14530, 30 },	-- Heavy Runecloth Bandage
						{ "i", 8545, 30 },	-- Heavy Mageweave Bandage
						{ "i", 6451, 30 },	-- Heavy Silk Bandage
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_H,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8540, {	-- Boots for the Guard (A)
					["provider"] = { "i", 20939 },	-- Logistics Task Briefing II (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 7936, 3 }},	-- Ornate Mithril Boots
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8805, {	-- Boots for the Guard (H)
					["provider"] = { "i", 21379 },	-- Logistics Task Briefing II (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 7936, 3 }},	-- Ornate Mithril Boots
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_H,
					},
				})),
				q(8349, {	-- Bor Wildmane
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8332,	-- Dukes of the Council
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				q(8351, {	-- Bor Wishes to Speak
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8341,	-- Lords of the Council
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
				}),
				q(8308, {	-- Brann Bronzebeard's Lost Letter
					["provider"] = { "i", 20461 },	-- Brann Bronzebeard's Lost Letter
					["crs"] = {
						13301,	-- Hive'Ashi Ambusher
						11722,	-- Hive'Ashi Defender
						13136,	-- Hive'Ashi Drone
						11723,	-- Hive'Ashi Sandstalker
						11698,	-- Hive'Ashi Stinger
						11724,	-- Hive'Ashi Swarmer
						11721,	-- Hive'Ashi Worker
						11730,	-- Hive'Regal Ambusher
						11731,	-- Hive'Regal Burrower
						11734,	-- Hive'Regal Hive Lord
						11733,	-- Hive'Regal Slavemaker
						11732,	-- Hive'Regal Spitfire
						11729,	-- Hive'Zora Hive Sister
						11728,	-- Hive'Zora Reaver
						11726,	-- Hive'Zora Tunneler
						11727,	-- Hive'Zora Wasp
						11725,	-- Hive'Zora Waywatcher
					},
					["lvl"] = lvlsquish(58, 58, 15),
					["groups"] = {
						i(20723),	-- Brann's Trusty Pick
					},
				}),
				q(8310, {	-- Breaking the Code
					["qg"] = 15171,	-- Frankal Stonebridge
					["sourceQuest"] = 8304,	-- Dearest Natalia
					-- #if AFTER CATA
					["coord"] = { 46.0, 79.4, SILITHUS },
					-- #else
					["coord"] = { 40.8, 88.6, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(58, 58, 15),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/1 Hive'Regal Silithid Brain
							["provider"] = { "i", 20459 },	-- Hive'Regal Silithid Brain
							["crs"] = {
								11730,	-- Hive'Regal Ambusher
								11731,	-- Hive'Regal Burrower
								11734,	-- Hive'Regal Hive Lord
								11733,	-- Hive'Regal Slavemaker
								11732,	-- Hive'Regal Spitfire
							},
						}),
						-- #else
						objective(1, {	-- 0/1 Hive'Ashi Silithid Brain
							["provider"] = { "i", 20457 },	-- Hive'Ashi Silithid Brain
							["crs"] = {
								13301,	-- Hive'Ashi Ambusher
								11722,	-- Hive'Ashi Defender
								13136,	-- Hive'Ashi Drone
								11723,	-- Hive'Ashi Sandstalker
								11698,	-- Hive'Ashi Stinger
								11724,	-- Hive'Ashi Swarmer
								11721,	-- Hive'Ashi Worker
							},
						}),
						objective(2, {	-- 0/1 Hive'Zora Silithid Brain
							["provider"] = { "i", 20458 },	-- Hive'Zora Silithid Brain
							["crs"] = {
								11729,	-- Hive'Zora Hive Sister
								11728,	-- Hive'Zora Reaver
								11726,	-- Hive'Zora Tunneler
								11727,	-- Hive'Zora Wasp
								11725,	-- Hive'Zora Waywatcher
							},
						}),
						objective(3, {	-- 0/1 Hive'Regal Silithid Brain
							["provider"] = { "i", 20459 },	-- Hive'Regal Silithid Brain
							["crs"] = {
								11730,	-- Hive'Regal Ambusher
								11731,	-- Hive'Regal Burrower
								11734,	-- Hive'Regal Hive Lord
								11733,	-- Hive'Regal Slavemaker
								11732,	-- Hive'Regal Spitfire
							},
						}),
						-- #endif
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8800, {	-- Cenarion Battlegear
					["qg"] = 15540,	-- Windcaller Kaldon
					["coord"] = { 50.0, 36.4, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 60,
				})),
				applyclassicphase(PHASE_FIVE, q(8573, {	-- Champion's Battlegear
					["qg"] = 15176,	-- Vargus
					["sourceQuest"] = 8800,	-- Cenarion Battlegear
					["coord"] = { 51.2, 38.9, SILITHUS },
					["minReputation"] = { 609, EXALTED },	-- Cenarion Circle, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 20802, 15 },	-- Cenarion Combat Badge
						{ "i", 20800, 20 },	-- Cenarion Logistics Badge
						{ "i", 20801, 20 },	-- Cenarion Tactical Badge
						{ "i", 21508, 1 },	-- Mark of Cenarius
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(21188, {	-- Fist of Cenarius
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21190, {	-- Wrath of Cenarius
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21180, {	-- Earthstrike
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8537, {	-- Crimson Templar
					["provider"] = { "i", 20945 },	-- Tactical Task Briefing II
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Crimson Templar slain
							["provider"] = { "n", 15209 },	-- Crimson Templar <Abyssal Council>
						}),
						CENARION_TACTICAL_BADGE,
						TACTICAL_ASSIGNMENT,
					},
				})),
				q(8277, {	-- Deadly Desert Venom
					["qg"] = 15189,	-- Beetix Ficklespragg
					-- #if AFTER CATA
					["coord"] = { 55.2, 36.3, SILITHUS },
					-- #else
					["coord"] = { 51.6, 38.6, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/8 Stonelash Scorpid Stinger
							["provider"] = { "i", 20373 },	-- Stonelash Scorpid Stinger
							["cr"] = 11735,	-- Stonelash Scorpid
						}),
						objective(2, {	-- 0/8 Sand Skitterer Fang
							["provider"] = { "i", 20376 },	-- Sand Skitterer Fang
							["cr"] = 11738,	-- Sand Skitterer
						}),
					},
				}),
				q(8304, {	-- Dearest Natalia
					["qg"] = 15181,	-- Commander Mar'alith
					-- #if AFTER 4.1.0
					["sourceQuest"] = 8321,	-- Vyral the Vile
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 53.2, 32.5, SILITHUS },
					-- #else
					["coord"] = { 49.2, 34.2, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(58, 58, 15),
					["groups"] = {
						objective(1, {	-- Frankal Questioned
							["provider"] = { "n", 15171 },	-- Frankal Stonebridge
							-- #if AFTER CATA
							["coord"] = { 46.0, 79.2, SILITHUS },
							-- #else
							["coord"] = { 40.8, 88.6, SILITHUS },
							-- #endif
						}),
						objective(2, {	-- Rutgar Questioned
							["provider"] = { "n", 15170 },	-- Rutgar Glyphshaper
							-- #if AFTER CATA
							["coord"] = { 46.4, 79.0, SILITHUS },
							-- #else
							["coord"] = { 41.2, 88.4, SILITHUS },
							-- #endif
						}),
					},
				}),
				q(8307, {	-- Desert Recipe
					["qg"] = 15174,	-- Calandrath <Innkeeper>
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39, SILITHUS },
					-- #endif
					["requireSkill"] = COOKING,
					["lvl"] = lvlsquish(54, 54, 15),
				}),
				applyclassicphase(PHASE_FIVE, q(8497, {	-- Desert Survival Kits (A)
					["provider"] = { "i", 20807 },	-- Logistics Task Briefing I (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 7079, 4 },	-- Globe of Water
						{ "i", 19440, 4 },	-- Powerful Anti-Venom
						{ "i", 20452, 4 },	-- Smoked Desert Dumplings
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8804, {	-- Desert Survival Kits (H)
					["provider"] = { "i", 21378 },	-- Logistics Task Briefing I (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 7079, 4 },	-- Globe of Water
						{ "i", 19440, 4 },	-- Powerful Anti-Venom
						{ "i", 20452, 4 },	-- Smoked Desert Dumplings
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_H,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8856, {	-- Desert Survival Kits (A)
					["provider"] = { "i", 20807 },	-- Logistics Task Briefing I (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 7079, 4 },	-- Globe of Water
						{ "i", 19440, 4 },	-- Powerful Anti-Venom
						{ "i", 20452, 4 },	-- Smoked Desert Dumplings
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				q(8332, {	-- Dukes of the Council
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8331,	-- Aurel Goldleaf
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14344, 1 },	-- Large Brilliant Shard
						{ "i", 20513, 3 },	-- Abyssal Crest
					},
					["lvl"] = 54,
					["groups"] = {
						i(20422, {	-- Twilight Cultist Medallion of Station
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8536, {	-- Earthen Templar
					["provider"] = { "i", 21751 },	-- Tactical Task Briefing III
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Earthen Templar slain
							["provider"] = { "n", 15307 },	-- Earthen Templar <Abyssal Council>
						}),
						CENARION_TACTICAL_BADGE,
						FOLLOWUP_TACTICAL_ASSIGNMENT,
					},
				})),
				q(8319, {	-- Encrypted Twilight Texts
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8318,	-- Secret Communication
					-- #if AFTER CATA
					["coord"] = { 53.15, 35.12, SILITHUS },
					-- #else
					["coord"] = { 48.6, 37.8, SILITHUS },
					-- #endif
					["maxReputation"] = { 609, EXALTED },	-- Cenarion Circle, Exalted.
					["cost"] = {{ "i", 20404, 10 }},	-- Encrypted Twilight Texts
					["repeatable"] = true,
					["lvl"] = lvlsquish(57, 57, 15),
				}),
				applyclassicphase(PHASE_FIVE, q(8783, {	-- Extraordinary Materials (A)
					["provider"] = { "i", 21265 },	-- Logistics Task Briefing IX (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12655, 2 },	-- Enchanted Thorium Bar
						{ "i", 12810, 2 },	-- Enchanted Leather
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8809, {	-- Extraordinary Materials (H)
					["provider"] = { "i", 21381 },	-- Logistics Task Briefing IX (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12655, 2 },	-- Enchanted Thorium Bar
						{ "i", 12810, 2 },	-- Enchanted Leather
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_H,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8507, {	-- Field Duty (A)
					["qg"] = 15540,	-- Windcaller Kaldon
					["coord"] = { 50.0, 36.4, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signed Field Duty Papers
							["providers"] = {
								{ "i", 20810 },	-- Signed Field Duty Papers
								{ "i", 23024 },	-- Prepared Field Duty Papers
								{ "i", 21143 },	-- Unsigned Field Duty Papers
							},
						}),
						i(20808, {	-- Combat Assignment
							["timeline"] = { "removed 4.0.3" },
						}),
						LOGISTICS_ASSIGNMENT_A,
						TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8731, {	-- Field Duty (H)
					["qg"] = 15540,	-- Windcaller Kaldon
					["coord"] = { 50.0, 36.4, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signed Field Duty Papers
							["providers"] = {
								{ "i", 20810 },	-- Signed Field Duty Papers
								{ "i", 23024 },	-- Prepared Field Duty Papers
								{ "i", 21143 },	-- Unsigned Field Duty Papers
							},
						}),
						i(20808, {	-- Combat Assignment
							["timeline"] = { "removed 4.0.3" },
						}),
						LOGISTICS_ASSIGNMENT_H,
						TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8508, {	-- Field Duty Papers (A)
					["qg"] = 15440,	-- Captain Blackanvil <Ironforge Brigade Captain>
					["coord"] = { 33.2, 52.1, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20810),	-- Signed Field Duty Papers
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8732, {	-- Field Duty Papers (H)
					["qg"] = 15612,	-- Krug Skullsplit
					["coord"] = { 52.2, 68.4, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20810),	-- Signed Field Duty Papers
					},
				})),
				q(8309, {	-- Glyph Chasing
					["qg"] = 15170,	-- Rutgar Glyphshaper
					["sourceQuest"] = 8304,	-- Dearest Natalia
					-- #if AFTER CATA
					["coord"] = { 46.4, 79.0, SILITHUS },
					-- #else
					["coord"] = { 41.2, 88.4, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(58, 58, 15),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/1 Hive'Regal Rubbing
							["providers"] = {
								{ "i", 20456 },	-- Hive'Regal Rubbing
								{ "i", 20453 },	-- Geologist's Transcription Kit
							},
							["coord"] = { 55, 90, SILITHUS },
						}),
						-- #else
						objective(1, {	-- 0/1 Hive'Ashi Rubbing
							["providers"] = {
								{ "i", 20455 },	-- Hive'Ashi Rubbing
								{ "i", 20453 },	-- Geologist's Transcription Kit
							},
							["coord"] = { 50, 26, SILITHUS },
						}),
						objective(2, {	-- 0/1 Hive'Zora Rubbing
							["providers"] = {
								{ "i", 20454 },	-- Hive'Zora Rubbing
								{ "i", 20453 },	-- Geologist's Transcription Kit
							},
							["coord"] = { 37, 62, SILITHUS },
						}),
						objective(3, {	-- 0/1 Hive'Regal Rubbing
							["providers"] = {
								{ "i", 20456 },	-- Hive'Regal Rubbing
								{ "i", 20453 },	-- Geologist's Transcription Kit
							},
							["coord"] = { 52, 99, SILITHUS },
						}),
						-- #endif
					},
				}),
				q(8343, {	-- Goldleaf's Discovery
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 48.6, 37.9, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				applyclassicphase(PHASE_FIVE, q(8541, {	-- Grinding Stones for the Guard (A)
					["provider"] = { "i", 20940 },	-- Logistics Task Briefing III (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12644, 10 },	-- Dense Grinding Stone
						{ "i", 7966, 10 },	-- Solid Grinding Stone
						{ "i", 3486, 10 },	-- Heavy Grinding Stone
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8806, {	-- Grinding Stones for the Guard (H)
					["provider"] = { "i", 21380 },	-- Logistics Task Briefing III (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12644, 10 },	-- Dense Grinding Stone
						{ "i", 7966, 10 },	-- Solid Grinding Stone
						{ "i", 3486, 10 },	-- Heavy Grinding Stone
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_H,
					},
				})),
				q(1126, {	-- Hive in the Tower
					["qg"] = 13220,	-- Layo Starstrike
					["sourceQuest"] = 1125,	-- The Spirits of Southwind
					["coord"] = { 81.8, 18.8, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Encrusted Silithid Object
							["providers"] = {
								{ "i",  17346 },	-- Encrusted Silithid Object
								{ "i",  17345 },	-- Silithid Goo
								{ "o", 178553 },	-- Hive'Ashi Pod
							},
							["coord"] = { 60.3, 52.6, SILITHUS },
							["cr"] = 13301,	-- Hive'Ashi Ambusher
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8739, {	-- Hive'Ashi Scout Report
					["provider"] = { "i", 21167 },	-- Tactical Task Briefing VIII
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Hive'Ashi Scout Report
							["provider"] = { "i", 21161 },	-- Hive'Ashi Scout Report
							["coord"] = { 44, 14, SILITHUS },
							["cr"] = 15611,	-- Cenarion Scout Jalia
						}),
						CENARION_TACTICAL_BADGE,
						TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8738, {	-- Hive'Regal Scout Report
					["provider"] = { "i", 21166 },	-- Tactical Task Briefing VII
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Hive'Regal Scout Report
							["provider"] = { "i", 21160 },	-- Hive'Regal Scout Report
							["coord"] = { 53, 97, SILITHUS },
							["cr"] = 15609,	-- Cenarion Scout Landion
						}),
						CENARION_TACTICAL_BADGE,
						FOLLOWUP_TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8534, {	-- Hive'Zora Scout Report
					["provider"] = { "i", 21165 },	-- Tactical Task Briefing VI
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Hive'Zora Scout Report
							["provider"] = { "i", 21158 },	-- Hive'Zora Scout Report
							["coord"] = { 23.6, 62.4, SILITHUS },
							["cr"] = 15610,	-- Cenarion Scout Azenel
						}),
						CENARION_TACTICAL_BADGE,
						FOLLOWUP_TACTICAL_ASSIGNMENT,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8535, {	-- Hoary Templar
					["provider"] = { "i", 20947 },	-- Tactical Task Briefing IV
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Hoary Templar slain
							["provider"] = { "n", 15212 },	-- Hoary Templar <Abyssal Council>
						}),
						CENARION_TACTICAL_BADGE,
						TACTICAL_ASSIGNMENT,
					},
				})),
				q(8306, {	-- Into The Maw of Madness
					["qg"] = 15181,	-- Commander Mar'alith
					["sourceQuest"] = 8304,	-- Dearest Natalia
					-- #if AFTER CATA
					["coord"] = { 53.2, 32.5, SILITHUS },
					-- #else
					["coord"] = { 49.2, 34.2, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(58, 58, 15),
					["groups"] = {
						objective(1, {	-- 0/1 The Fate of Mistress Natalia Mar'alith
							["provider"] = { "n", 15215 },	-- Mistress Natalia Mar'alith <High Priestess of C'Thun>
							-- #if AFTER CATA
							["coord"] = { 55.6, 90.58, SILITHUS },
							-- #else
							["coord"] = { 53.6, 98.0, SILITHUS },
							-- #endif
						}),
						i(20724),	-- Corrupted Blackwood Staff
					},
				}),
				q(8317, {	-- Kitchen Assistance
					["qg"] = 15174,	-- Calandrath <Innkeeper>
					["sourceQuest"] = 8313,	-- Sharing the Knowledge
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39, SILITHUS },
					-- #endif
					["cost"] = {{ "i", 20452, 10 }},	-- Smoked Desert Dumplings
					["requireSkill"] = COOKING,
					["lvl"] = lvlsquish(54, 54, 15),
				}),
				q(8341, {	-- Lords of the Council
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8343,	-- Goldleaf's Discovery
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14344, 5 },	-- Large Brilliant Shard
						{ "i", 20514, 3 },	-- Abyssal Signet
					},
					["lvl"] = 54,
					["groups"] = {
						i(20451, {	-- Twilight Cultist Ring of Lordship
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(8333, {	-- Medallion of Station
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8332,	-- Dukes of the Council
					["coord"] = { 52.0, 38.2, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14344, 1 },	-- Large Brilliant Shard
						{ "i", 20513, 3 },	-- Abyssal Crest
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20422, {	-- Twilight Cultist Medallion of Station
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(8278, {	-- Noggle's Last Hope
					["qg"] = 15189,	-- Beetix Ficklespragg
					["sourceQuest"] = 8277,	-- Deadly Desert Venom
					-- #if AFTER CATA
					["coord"] = { 55.3, 36.3, SILITHUS },
					-- #else
					["coord"] = { 51.6, 38.6, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/3 Stonelash Flayer Stinger
							["provider"] = { "i", 20375 },	-- Stonelash Flayer Stinger
							["cr"] = 11737,	-- Stonelash Flayer
						}),
						objective(2, {	-- 0/3 Stonelash Pincer Stinger
							["provider"] = { "i", 20374 },	-- Stonelash Pincer Stinger
							["cr"] = 11736,	-- Stonelash Pincer
						}),
						objective(3, {	-- 0/3 Rock Stalker Fang
							["provider"] = { "i", 20377 },	-- Rock Stalker Fang
							["cr"] = 11739,	-- Rock Stalker
						}),
					},
				}),
				q(8282, {	-- Noggle's Lost Satchel
					["qg"] = 15190,	-- Noggle Ficklespragg
					["sourceQuest"] = 8278,	-- Noggle's Last Hope
					-- #if AFTER CATA
					["coord"] = { 55.2, 36.1, SILITHUS },
					-- #else
					["coord"] = { 51.6, 38.5, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Noggle's Satchel
							["provider"] = { "i", 20379 },	-- Noggle's Satchel
							["coord"] = { 44, 91, SILITHUS },
						}),
						i(13452),	-- Elixir of the Mongoose
						i(13447),	-- Elixir of the Sages
					},
				}),
				q(8352, {	-- Scepter of the Council
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8351,	-- Bor Wishes to Speak
					["coord"] = { 48.6, 37.8, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20515, 1 }},	-- Abyssal Scepter
					["lvl"] = 54,
					["groups"] = {
						i(20602, { 	-- Chest of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20721, {	-- Band of the Cultist
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20722, {	-- Crystal Slugthrower
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20720, {	-- Dark Whisper Blade
									["timeline"] = { "removed 4.0.3" },
								}), 
							},
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8779, {	-- Scrying Materials (A)
					["provider"] = { "i", 21259 },	-- Logistics Task Briefing V (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12364, 1 },	-- Huge Emerald
						{ "i", 14344, 1 },	-- Large Brilliant Shard
						{ "i", 11178, 1 },	-- Large Radiant Shard
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8807, {	-- Scrying Materials (H)
					["provider"] = { "i", 21382 },	-- Logistics Task Briefing V (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12364, 1 },	-- Huge Emerald
						{ "i", 14344, 1 },	-- Large Brilliant Shard
						{ "i", 11178, 1 },	-- Large Radiant Shard
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_H,
					},
				})),
				q(8318, {	-- Secret Communication
					["qg"] = 15306,	-- Bor Wildmane
					-- #if AFTER CATA
					["coord"] = { 53.15, 35.12, SILITHUS },
					-- #else
					["coord"] = { 48.6, 37.8, SILITHUS },
					-- #endif
					["cost"] = {{ "i", 20404, 10 }},	-- Encrypted Twilight Texts
					["lvl"] = lvlsquish(57, 57, 15),
				}),
				q(8280, {	-- Securing the Supply Lines
					["qg"] = 15191,	-- Windcaller Proudhorn
					["sourceQuests"] = {
						-- #if AFTER CATA
						28528,	-- Hero's Call: Silithus!
						28859,	-- The Dunes of Silithus
						28856,	-- The Sands of Silithus
						28527,	-- Warchief's Command: Silithus!
						-- #else
						8275,	-- Taking Back Silithus (A)
						8276,	-- Taking Back Silithus (H)
						-- #endif
					},
					-- #if AFTER CATA
					["coord"] = { 54.9, 36.0, SILITHUS },
					-- #else
					["coord"] = { 51.2, 38.3, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/15 Dredge Striker slain
							["provider"] = { "n", 11740 },	-- Dredge Striker
						}),
					},
				}),
				q(8313, {	-- Sharing the Knowledge
					["providers"] = {
						{ "o", 180503 },	-- Sandy Cookbook
						{ "i",  20467 },	-- Torn Recipe Page
					},
					["sourceQuest"] = 8307,	-- Desert Recipe
					-- #if AFTER CATA
					["coord"] = { 43.6, 42.0, SILITHUS },
					-- #else
					["coord"] = { 37.9, 45.3, SILITHUS },
					-- #endif
					["requireSkill"] = COOKING,
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						recipe(24801),	-- Smoked Desert Dumplings
					},
				}),
				q(8348, {	-- Signet of the Dukes
					["qg"] = 15306,	-- Bor Wildmane
					["sourceQuest"] = 8349,	-- Bor Wildmane
					["coord"] = { 48.6, 37.8, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 20514, 1 }},	-- Abyssal Signet
					["lvl"] = 54,
					["groups"] = {
						i(20601, {	-- Sack of Spoils
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20695, {	-- Abyssal War Beads
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20696, {	-- Crystal Spiked Maul
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20697, {	-- Crystalline Threaded Cape
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20698, {	-- Elemental Attuned Blade
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8574, {	-- Stalwart's Battlegear
					["qg"] = 15176,	-- Vargus
					["sourceQuest"] = 8800,	-- Cenarion Battlegear
					["coord"] = { 51.2, 38.9, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 20802, 15 },	-- Cenarion Combat Badge
						{ "i", 20800, 20 },	-- Cenarion Logistics Badge
						{ "i", 20801, 17 },	-- Cenarion Tactical Badge
						{ "i", 21515, 1 },	-- Mark of Remulos
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(21184, {	-- Deeprock Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21185, {	-- Earthcalm Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21186, {	-- Rockfury Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21189, {	-- Might of Cenarius
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(8281, {	-- Stepping Up Security
					["qg"] = 15191,	-- Windcaller Proudhorn
					["sourceQuest"] = 8280, -- Securing the Supply Lines
					-- #if AFTER CATA
					["coord"] = { 54.8, 36.0, SILITHUS },
					-- #else
					["coord"] = { 51.2, 38.3, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/20 Dredge Crusher
							["provider"] = { "n", 11741 },	-- Dredge Crusher
						}),
					},
				}),
				q(8324, {	-- Still Believing
					["qg"] = 15194,	-- Hermit Ortell
					["sourceQuest"] = 8323,	-- True Believers
					-- #if AFTER CATA
					["coord"] = { 68.66, 63.03, SILITHUS },
					-- #else
					["coord"] = { 67, 69.6, SILITHUS },
					-- #endif
					["cost"] = {{ "i", 20404, 10 }},	-- Encrypted Twilight Text
					["repeatable"] = true,
					["lvl"] = lvlsquish(54, 54, 15),
				}),
				q(8275, {	-- Taking Back Silithus (A)
					["qg"] = 15187,	-- Cenarion Emissary Jademoon
					["coord"] = { 58.5, 47.3, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				q(8276, {	-- Taking Back Silithus (H)
					["qg"] = 15188,	-- Cenarion Emissary Blackhoof
					["coord"] = { 47.6, 65.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				applyclassicphase(PHASE_FIVE, q(8770, {	-- Target: Hive'Ashi Defenders
					["provider"] = { "i", 21749 },	-- Combat Task Briefing I
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Ashi Defender slain
							["provider"] = { "n", 11722 },	-- Hive'Ashi Defender
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8771, {	-- Target: Hive'Ashi Sandstalkers
					["provider"] = { "i", 21750 },	-- Combat Task Briefing II
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Ashi Sandstalker slain
							["provider"] = { "n", 11723 },	-- Hive'Ashi Sandstalker
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8501, {	-- Target: Hive'Ashi Stingers
					["provider"] = { "i", 20941 },	-- Combat Task Briefing XII
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Ashi Stinger slain
							["provider"] = { "n", 11698 },	-- Hive'Ashi Stinger
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8502, {	-- Target: Hive'Ashi Workers
					["provider"] = { "i", 20942 },	-- Combat Task Briefing III
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Ashi Worker slain
							["provider"] = { "n", 11721 },	-- Hive'Ashi Worker
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8774, {	-- Target: Hive'Regal Ambushers
					["provider"] = { "i", 21252 },	-- Combat Task Briefing VIII
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Regal Ambusher slain
							["provider"] = { "n", 11730 },	-- Hive'Regal Ambusher
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8777, {	-- Target: Hive'Regal Burrowers
					["provider"] = { "i", 21256 },	-- Combat Task Briefing XI
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Regal Burrower slain
							["provider"] = { "n", 11731 },	-- Hive'Regal Burrower
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8776, {	-- Target: Hive'Regal Slavemakers
					["provider"] = { "i", 21255 },	-- Combat Task Briefing X
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Regal Slavemaker slain
							["provider"] = { "n", 11733 },	-- Hive'Regal Slavemaker
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8775, {	-- Target: Hive'Regal Spitfires
					["provider"] = { "i", 21253 },	-- Combat Task Briefing IX
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Regal Spitfire slain
							["provider"] = { "n", 11732 },	-- Hive'Regal Spitfire
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8539, {	-- Target: Hive'Zora Hive Sisters
					["provider"] = { "i", 21249 },	-- Combat Task Briefing V
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Zora Hive Sister slain
							["provider"] = { "n", 11729 },	-- Hive'Zora Hive Sister
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8773, {	-- Target: Hive'Zora Reavers
					["provider"] = { "i", 21248 },	-- Combat Task Briefing IV
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Zora Reaver slain
							["provider"] = { "n", 11728 },	-- Hive'Zora Reaver
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8687, {	-- Target: Hive'Zora Tunnelers
					["provider"] = { "i", 21251 },	-- Combat Task Briefing VII
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Zora Tunneler slain
							["provider"] = { "n", 11726 },	-- Hive'Zora Tunneler
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8772, {	-- Target: Hive'Zora Waywatchers
					["provider"] = { "i", 21250 },	-- Combat Task Briefing VI
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Hive'Zora Waywatcher slain
							["provider"] = { "n", 11725 },	-- Hive'Zora Waywatcher
						}),
						CENARION_COMBAT_BADGE,
					},
				})),
				q(8315, {	-- The Calling
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8314,	-- Unraveling the Mystery
					["coord"] = { 49.7, 37.5, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Crystal Unlocking Mechanism
							["providers"] = {
								{ "i", 20465 },	-- Crystal Unlocking Mechanism
								{ "i", 20464 },	-- Glyphs of Calling
							},
							["coord"] = { 48.5, 58.5, SILITHUS },
							["cr"] = 14862,	-- Emissary Roman'khan
						}),
					},
				}),
				q(8285, {	-- The Deserter
					["providers"] = {
						{ "n", 15183 },	-- Geologist Larksbane
						{ "i", 20401 },	-- Restored Twilight Tablet
					},
					["sourceQuest"] = 8284,	-- The Twilight Mystery
					-- #if AFTER CATA
					["coord"] = { 53.6, 35.3, SILITHUS },
					-- #else
					["coord"] = { 49.7, 37.5, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
				}),
				q(28859, {	-- The Dunes of Silithus
					["qg"] = 38269,	-- Zen'Aliri
					["sourceQuest"] = 24695,	-- Ever Watching From Above
					["coord"] = { 55.7, 60.6, UNGORO_CRATER },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				applyclassicphase(PHASE_FIVE, q(8538, {	-- The Four Dukes
					["provider"] = { "i", 20948 },	-- Tactical Task Briefing V
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 The Duke of Cynders slain
							["provider"] = { "n", 15206 },	-- The Duke of Cynders <Abyssal Council>
						}),
						objective(2, {	-- 0/1 The Duke of Fathoms slain
							["provider"] = { "n", 15207 },	-- The Duke of Fathoms <Abyssal Council>
						}),
						objective(3, {	-- 0/1 The Duke of Zephyrs slain
							["provider"] = { "n", 15220 },	-- The Duke of Zephyrs <Abyssal Council>
						}),
						objective(4, {	-- 0/1 The Duke of Shards slain
							["provider"] = { "n", 15208 },	-- The Duke of Shards <Abyssal Council>
						}),
						i(21508, {	-- Mark of Cenarius
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8778, {	-- The Ironforge Brigade Needs Explosives!
					["provider"] = { "i", 21257 },	-- Logistics Task Briefing IV (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 15992, 10 },	-- Dense Blasting Powder
						{ "i", 9061, 5 },	-- Goblin Rocket Fuel
						{ "i", 8956, 6 },	-- Oil of Immolation
					},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8785, {	-- The Orgrimmar Legion Needs Mojo!
					["provider"] = { "i", 21258 },	-- Logistics Task Briefing IV (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 8152, 6 },	-- Flask of Big Mojo
						{ "i", 8956, 8 },	-- Oil of Immolation
						{ "i", 12804, 6 },	-- Powerful Mojo
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						FOLLOWUP_LOGISTICS_ASSIGNMENT_H,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(9023, {	-- The Perfect Poison
					["qg"] = 16091,	-- Dirk Thunderwood
					["coord"] = { 52.1, 39.1, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { RUINS_OF_AHNQIRAJ, ZULGURUB },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Venoxis's Venom Sac
							["provider"] = { "i", 22216 },	-- Venoxis's Venom Sac
						}),
						objective(2, {	-- 0/1 Kurinnaxx's Venom Sac
							["provider"] = { "i", 22217 },	-- Kurinnaxx's Venom Sac
						}),
						i(22378, {	-- Ravenholdt Slicer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22379, {	-- Shivsprocket's Shiv
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22377, {	-- The Thunderwood Poker
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22348, {	-- Doomulus Prime
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22347, {	-- Fahrad's Reloading Repeater
							["timeline"] = { "removed 4.0.3" },
						}),
						i(22380, {	-- Simone's Cultivating Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(28856, {	-- The Sands of Silithus
					["qg"] = 11118,	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(1125, {	-- The Spirits of Southwind
					["qg"] = 13220,	-- Layo Starstrike
					["sourceQuest"] = 1124,	-- Wasteland
					["coord"] = { 81.8, 18.8, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/8 Tortured Druid slain
							["provider"] = { "n", 12178 },	-- Tortured Druid
						}),
						objective(2, {	-- 0/8 Tortured Sentinel slain
							["provider"] = { "n", 12179 },	-- Tortured Sentinel
						}),
					},
				}),
				q(8279, {	-- The Twilight Lexicon
					["qg"] = 15194,	-- Hermit Ortell
					["sourceQuest"] = 8285,	-- The Deserter
					-- #if AFTER CATA
					["coord"] = { 68.6, 63.0, SILITHUS },
					-- #else
					["coord"] = { 67, 69.6, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Twilight Lexicon - Chapter 1
							["provider"] = { "i", 20394 },	-- Twilight Lexicon - Chapter 1
							["coord"] = { 26.3, 36.6, SILITHUS },
							["cr"] = 15200,	-- Twilight Keeper Mayna <Twilight's Hammer>
						}),
						objective(2, {	-- 0/1 Twilight Lexicon - Chapter 2
							["provider"] = { "i", 20395 },	-- Twilight Lexicon - Chapter 2
							["coord"] = { 16.1, 86.4, SILITHUS },
							["cr"] = 11803,	-- Twilight Keeper Exeter <Twilight's Hammer>
						}),
						objective(3, {	-- 0/1 Twilight Lexicon - Chapter 3
							["provider"] = { "i", 20396 },	-- Twilight Lexicon - Chapter 3
							["coord"] = { 40.9, 42.2, SILITHUS },
							["cr"] = 11804,	-- Twilight Keeper Havunth <Twilight's Hammer>
						}),
					},
				}),
				q(8284, {	-- The Twilight Mystery
					["qg"] = 15183,	-- Geologist Larksbane
					-- #if AFTER CATA
					["coord"] = { 53.6, 35.3, SILITHUS },
					-- #else
					["coord"] = { 49.7, 37.5, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/8 Twilight Tablet Fragment
							["providers"] = {
								{ "i",  20378 },	-- Twilight Tablet Fragment
								{ "o", 180436 },	-- Twilight Tablet Fragment
								{ "o", 180501 },	-- Twilight Tablet Fragment
							},
							["coord"] = { 23.4, 11.8, SILITHUS },
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8829, {	-- The Ultimate Deception
					["provider"] = { "i", 21514 },	-- Logistics Task Briefing XI
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 12735, 3 },	-- Frayed Abomination Stitching
						{ "i", 12753, 1 },	-- Skin of Shadow
						{ "i", 20407, 1 },	-- Twilight Cultist Robe
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(21515, {	-- Mark of Remulos
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(8323, {	-- True Believers
					["qg"] = 15194,	-- Hermit Ortell
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					-- #if AFTER CATA
					["coord"] = { 68.7, 63.0, SILITHUS },
					-- #else
					["coord"] = { 67, 69.6, SILITHUS },
					-- #endif
					["cost"] = {{ "i", 20404, 10 }},	-- Encrypted Twilight Text
					["lvl"] = lvlsquish(54, 54, 15),
				}),
				applyclassicphase(PHASE_FIVE, q(8498, {	-- Twilight Battle Orders
					["provider"] = { "i", 20943 },	-- Tactical Task Briefing X
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Twilight Battle Orders
							["provider"] = { "i", 20803 },	-- Twilight Battle Orders
							["cr"] = 15308,	-- Twilight Prophet <Twilight's Hammer>
						}),
						CENARION_TACTICAL_BADGE,
						TACTICAL_ASSIGNMENT,
					},
				})),
				q(8320, {	-- Twilight Geolords
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 48.7, 37.9, SILITHUS },
					["lvl"] = lvlsquish(60, 60, 15),
					["groups"] = {
						objective(1, {	-- 0/10 Twilight Geolord slain
							["provider"] = { "n", 11881 },	-- Twilight Geolord
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, q(8740, {	-- Twilight Marauders
					["provider"] = { "i", 20944 },	-- Tactical Task Briefing IX
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Twilight Marauder Morna slain
							["provider"] = { "n", 15541 },	-- Twilight Marauder Morna <Twilight's Hammer>
						}),
						objective(2, {	-- 0/5 Twilight Marauder slain
							["provider"] = { "n", 15542 },	-- Twilight Marauder <Twilight's Hammer>
						}),
						CENARION_TACTICAL_BADGE,
						FOLLOWUP_TACTICAL_ASSIGNMENT,
					},
				})),
				q(8342, {	-- Twilight Ring of Lordship
					["qg"] = 15282,	-- Aurel Goldleaf
					["sourceQuest"] = 8341,	-- Lords of the Council
					["coord"] = { 52.0, 38.2, SILITHUS },
					["minReputation"] = { 609, REVERED },	-- Cenarion Circle, Revered.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14344, 5 },	-- Large Brilliant Shard
						{ "i", 20514, 3 },	-- Abyssal Signet
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(20451, {	-- Twilight Cultist Ring of Lordship
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6844, {	-- Umber, Archivist
					["providers"] = {
						{ "n", 13220 },	-- Layo Starstrike
						{ "i", 17346 },	-- Encrusted Silithid Object
					},
					["sourceQuest"] = 1126,	-- Hive in the Tower
					["coord"] = { 81.8, 18.8, SILITHUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { MOONGLADE },
					["lvl"] = 54,
				}),
				applyclassicphase(PHASE_FIVE, q(8782, {	-- Uniform Supplies (A)
					["provider"] = { "i", 21262 },	-- Logistics Task Briefing VIII (A)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14048, 2 },	-- Bolt of Runecloth
						{ "i", 14227, 1 },	-- Ironweb Spider Silk
						{ "i", 14342, 1 },	-- Mooncloth
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_A,
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8808, {	-- Uniform Supplies (H)
					["provider"] = { "i", 21384 },	-- Logistics Task Briefing VIII (H)
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 14048, 2 },	-- Bolt of Runecloth
						{ "i", 14227, 1 },	-- Ironweb Spider Silk
						{ "i", 14342, 1 },	-- Mooncloth
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						CENARION_LOGISTICS_BADGE,
						LOGISTICS_ASSIGNMENT_H,
					},
				})),
				q(8314, {	-- Unraveling the Mystery
					["providers"] = {
						{ "n", 15170 },	-- Rutgar Glyphshaper
						{ "i", 20463 },	-- Glyphed Crystal Prism
					},
					["sourceQuests"] = {
						8310,	-- Breaking the Code
						8309,	-- Glyph Chasing
					},
					-- #if AFTER CATA
					["coord"] = { 46.4, 79.0, SILITHUS },
					-- #else
					["coord"] = { 41.2, 88.4, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(58, 58, 15),
				}),
				applyclassicphase(PHASE_FIVE, q(8572, {	-- Veteran's Battlegear
					["qg"] = 15176,	-- Vargus
					["sourceQuest"] = 8800,	-- Cenarion Battlegear
					["coord"] = { 51.2, 38.9, SILITHUS },
					["minReputation"] = { 609, HONORED },	-- Cenarion Circle, Honored.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 20802, 7 },	-- Cenarion Combat Badge
						{ "i", 20800, 4 },	-- Cenarion Logistics Badge
						{ "i", 20801, 4 },	-- Cenarion Tactical Badge
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(21181, {	-- Grace of Earth
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21182, {	-- Band of Earthen Might
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21183, {	-- Earthpower Vest
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FIVE, q(8548, {	-- Volunteer's Battlegear
					["qg"] = 15176,	-- Vargus
					["sourceQuest"] = 8800,	-- Cenarion Battlegear
					["coord"] = { 51.2, 38.9, SILITHUS },
					["minReputation"] = { 609, FRIENDLY },	-- Cenarion Circle, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 20802, 5 },	-- Cenarion Combat Badge
						{ "i", 20800, 3 },	-- Cenarion Logistics Badge
						{ "i", 20801, 7 },	-- Cenarion Tactical Badge
					},
					["repeatable"] = true,
					["lvl"] = 54,
					["groups"] = {
						i(21178, {	-- Gloves of Earthen Power
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21179, {	-- Band of Earthen Wrath
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21187, {	-- Earthweave Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(8321, {	-- Vyral the Vile
					["qg"] = 15270,	-- Huum Wildmane
					["sourceQuest"] = 8320,	-- Twilight Geolords
					-- #if AFTER CATA
					["coord"] = { 53.2, 35.1, SILITHUS },
					-- #else
					["coord"] = { 48.7, 37.9, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(60, 60, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Vyral's Signet Ring
							["provider"] = { "i", 20466 },	-- Vyral's Signet Ring
							["coord"] = { 72.4, 15.6, SILITHUS },
							["cr"] = 15202,	-- Vyral the Vile
						}),
						i(20650),	-- Desert Wind Gauntlets
						i(20649),	-- Sunprism Pendant
					},
				}),
				q(8283, {	-- Wanted - Deathclasp, Terror of the Sands
					["provider"] = { "o", 180448 },	-- Wanted Poster: Deathclasp
					-- #if AFTER CATA
					["coord"] = { 55.0, 35.9, SILITHUS },
					-- #else
					["coord"] = { 51.34, 38.25, SILITHUS },
					-- #endif
					["lvl"] = lvlsquish(54, 54, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Deathclasp's Pincer
							["provider"] = { "i", 20385 },	-- Deathclasp's Pincer
							-- #if AFTER CATA
							["coord"] = { 49.6, 82.0, SILITHUS },
							-- #else
							["coord"] = { 45.0, 91.0, SILITHUS },
							-- #endif
							["cr"] = 15196,	-- Deathclasp
						}),
						i(20646),	-- Sandstrider's Mark
						i(20647),	-- Black Crystal Dagger
					},
				}),
			}),
			n(RARES, {
				o(180456, {	-- Lesser Wind Stone
					["description"] = "Summons one of 4 Abyssal Templars. The ritual requires a Twilight Trappings set. To guarantee that a specific Templar is summoned, a Crest of Beckoning can be used.",
					["cost"] = {
						{ "i", 20408, 1 },	-- Twilight Cultist Cowl
						{ "i", 20406, 1 },	-- Twilight Cultist Mantle
						{ "i", 20407, 1 },	-- Twilight Cultist Robe
					},
					["coords"] = {
						{ 20.5, 86.2, SILITHUS },
						{ 18.2, 81.1, SILITHUS },
						{ 39.0, 42.4, SILITHUS },
						{ 38.3, 46.5, SILITHUS },
						{ 27.9, 30.6, SILITHUS },
						{ 24.4, 36.0, SILITHUS },
					},
					["groups"] = {
						i(20513, {	-- Abyssal Crest
							["timeline"] = { "removed 4.0.3", "deleted 7.1.5" },
							["crs"] = {
								15211,	-- Azure Templar <Abyssal Council>
								15209,	-- Crimson Templar <Abyssal Council>
								15307,	-- Earthen Templar <Abyssal Council>
								15212,	-- Hoary Templar <Abyssal Council>
							},
						}),
						n(15211, {	-- Azure Templar <Abyssal Council>
							["cost"] = {{ "i", 20420, 1 }},	-- Crest of Beckoning: Water
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20654, {	-- Amethyst War Staff
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20652, {	-- Abyssal Cloth Slippers
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20653, {	-- Abyssal Plate Gauntlets
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15209, {	-- Crimson Templar <Abyssal Council>
							["cost"] = {{ "i", 20416, 1 }},	-- Crest of Beckoning: Fire
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20657, {	-- Crystal Tipped Stiletto
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20655, {	-- Abyssal Cloth Handwraps
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20656, {	-- Abyssal Mail Sabatons
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15307, {	-- Earthen Templar <Abyssal Council>
							["cost"] = {{ "i", 20419, 1 }},	-- Crest of Beckoning: Stone
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20663, {	-- Deep Strike Bow
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20661, {	-- Abyssal Leather Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20662, {	-- Abyssal Plate Greaves
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15212, {	-- Hoary Templar <Abyssal Council>
							["cost"] = {{ "i", 20418, 1 }},	-- Crest of Beckoning: Thunder
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20660, {	-- Stonecutting Glaive
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20658, {	-- Abyssal Leather Boots
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20659, {	-- Abyssal Mail Handguards
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				o(180461, {	-- Wind Stone
					["description"] = "Summons one of 4 Abyssal Dukes. The ritual requires a Twilight Trappings set and a medallion of station. To guarantee that a specific Duke is summoned, a Signet of Beckoning can be used.",
					["cost"] = {
						{ "i", 20422, 1 },	-- Twilight Cultist Medallion of Station
						{ "i", 20408, 1 },	-- Twilight Cultist Cowl
						{ "i", 20406, 1 },	-- Twilight Cultist Mantle
						{ "i", 20407, 1 },	-- Twilight Cultist Robe
					},
					["coords"] = {
						{ 17.2, 84.8, SILITHUS },
						{ 37.6, 44.8, SILITHUS },
						{ 24.7, 32.7, SILITHUS },
					},
					["groups"] = {
						i(20514, {	-- Abyssal Signet
							["timeline"] = { "removed 4.0.3", "deleted 7.1.5" },
							["crs"] = {
								15206,	-- The Duke of Cynders <Abyssal Council>
								15207,	-- The Duke of Fathoms <Abyssal Council>
								15208,	-- The Duke of Shards <Abyssal Council>
								15220,	-- The Duke of Zephyrs <Abyssal Council>
							},
						}),
						n(15206, {	-- The Duke of Cynders <Abyssal Council>
							["cost"] = {{ "i", 20432, 1 }},	-- Signet of Beckoning: Fire
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								applyclassicphase(PHASE_FIVE, i(21989, {	-- Cinder of Cynders
									["timeline"] = { "removed 4.0.3" },
								})),
								i(20666, {	-- Hardened Steel Warhammer
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20664, {	-- Abyssal Cloth Sash
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20665, {	-- Abyssal Leather Leggings
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15207, {	-- The Duke of Fathoms <Abyssal Council>
							["cost"] = {{ "i", 20436, 1 }},	-- Signet of Beckoning: Water
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20669, {	-- Darkstone Claymore
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20667, {	-- Abyssal Leather Belt
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20668, {	-- Abyssal Mail Legguards
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15208, {	-- The Duke of Shards <Abyssal Council>
							["cost"] = {{ "i", 20435, 1 }},	-- Signet of Beckoning: Stone
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20672, {	-- Sparkling Crystal Wand
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20670, {	-- Abyssal Mail Clutch
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20671, {	-- Abyssal Plate Legplates
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15220, {	-- The Duke of Zephyrs <Abyssal Council>
							["cost"] = {{ "i", 20433, 1 }},	-- Signet of Beckoning: Thunder
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20675, {	-- Soulrender
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20674, {	-- Abyssal Cloth Pants
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20673, {	-- Abyssal Plate Girdle
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				o(180466, {	-- Greater Wind Stone
					["description"] = "Summons one of 4 Abyssal High Council bosses. The ritual requires a Twilight Trappings set, a medallion of station, and a ring of lordship. To guarantee that a specific High Council is summoned, a Scepter of Beckoning can be used.",
					["cost"] = {
						{ "i", 20451, 1 },	-- Twilight Cultist Ring of Lordship
						{ "i", 20422, 1 },	-- Twilight Cultist Medallion of Station
						{ "i", 20408, 1 },	-- Twilight Cultist Cowl
						{ "i", 20406, 1 },	-- Twilight Cultist Mantle
						{ "i", 20407, 1 },	-- Twilight Cultist Robe
					},
					["coords"] = {
						{ 18.6, 83.5, SILITHUS },
						{ 39.6, 45.1, SILITHUS },
						{ 25.6, 34.0, SILITHUS },
					},
					["groups"] = {
						i(20515, {	-- Abyssal Scepter
							["timeline"] = { "removed 4.0.3", "deleted 7.1.5" },
							["crs"] = {
								15205,	-- Baron Kazum <Abyssal High Council>
								15204,	-- High Marshal Whirlaxis <Abyssal High Council>
								15305,	-- Lord Skwol <Abyssal High Council>
								15203,	-- Prince Skaldrenox <Abyssal High Council>
							},
						}),
						n(15205, {	-- Baron Kazum <Abyssal High Council>
							["cost"] = {{ "i", 20449, 1 }},	-- Scepter of Beckoning: Stone
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20688, {	-- Earthen Guard
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20686, {	-- Abyssal Cloth Amice
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20687, {	-- Abyssal Plate Vambraces
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15204, {	-- High Marshal Whirlaxis <Abyssal High Council>
							["cost"] = {{ "i", 20448, 1 }},	-- Scepter of Beckoning: Thunder
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20691, {	-- Windshear Cape
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20690, {	-- Abyssal Cloth Wristbands
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20689, {	-- Abyssal Leather Shoulders
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15305, {	-- Lord Skwol <Abyssal High Council>
							["cost"] = {{ "i", 20450, 1 }},	-- Scepter of Beckoning: Water
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20685, {	-- Wavefront Necklace
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20684, {	-- Abyssal Mail Armguards
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20683, {	-- Abyssal Plate Epaulets
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						n(15203, {	-- Prince Skaldrenox <Abyssal High Council>
							["cost"] = {{ "i", 20447, 1 }},	-- Scepter of Beckoning: Fire
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(20682, {	-- Elemental Focus Band
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20681, {	-- Abyssal Leather Bracers
									["timeline"] = { "removed 4.0.3" },
								}),
								i(20680, {	-- Abyssal Mail Pauldrons
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				n(50737, {	-- Acroniss
					["coord"] = { 73.6, 16.0, SILITHUS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50746, {	-- Bornix the Burrower
					["coord"] = { 63.0, 89.0, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50897, {	-- Ffexk the Dunestalker
					["coord"] = { 32.1, 53.8, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14472, {	-- Gretheer
					["coords"] = {
						-- #if AFTER CATA
						{ 36.2, 39.6, SILITHUS },
						{ 45.2, 51.4, SILITHUS },
						{ 52.2, 55.2, SILITHUS },
						{ 64.2, 58.2, SILITHUS },
						-- #else
						{ 28.8, 42.2, SILITHUS },
						{ 39.8, 55.2, SILITHUS },
						{ 48.8, 62.6, SILITHUS },
						{ 61.8, 64.4, SILITHUS },
						-- #endif
					},
				}),
				n(14477, {	-- Grubthor
					["coords"] = {
						-- #if AFTER CATA
						{ 34.6, 72.8, SILITHUS },
						{ 49.2, 72.6, SILITHUS },
						{ 41.2, 64.8, SILITHUS },
						{ 50.0, 62.8, SILITHUS },
						-- #else
						{ 27.2, 82.0, SILITHUS },
						{ 36.2, 71.6, SILITHUS },
						{ 48.6, 67.2, SILITHUS },
						{ 44.8, 80.2, SILITHUS },
						-- #endif
					},
				}),
				n(14478, {	-- Huricanian
					["coords"] = {
						-- #if AFTER CATA
						{ 33.8, 14.6, SILITHUS },
						{ 36.2, 17.8, SILITHUS },
						{ 36.8, 21.0, SILITHUS },
						{ 36.8, 23.6, SILITHUS },
						{ 33.2, 26.4, SILITHUS },
						{ 30.8, 26.2, SILITHUS },
						{ 30.2, 24.2, SILITHUS },
						{ 29.4, 19.2, SILITHUS },
						-- #else
						{ 29.4, 24.4, SILITHUS },
						{ 29.8, 19.8, SILITHUS },
						{ 28.2, 16.0, SILITHUS },
						{ 27.0, 13.8, SILITHUS },
						{ 24.2, 13.0, SILITHUS },
						{ 21.4, 17.0, SILITHUS },
						{ 21.4, 22.6, SILITHUS },
						{ 22.2, 26.2, SILITHUS },
						{ 23.0, 28.8, SILITHUS },
						{ 26.0, 26.8, SILITHUS },
						-- #endif
					},
				}),
				n(50370, {	-- Karapax
					["coord"] = { 57.5, 14.8, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14476, {	-- Krellack
					["coords"] = {
						-- #if AFTER CATA
						{ 62.4, 18.6, SILITHUS },
						{ 67.6, 28.8, SILITHUS },
						{ 69.8, 37.4, SILITHUS },
						{ 64.8, 39.4, SILITHUS },
						-- #else
						{ 59.8, 19.6, SILITHUS },
						{ 65.8, 30.0, SILITHUS },
						{ 62.8, 42.4, SILITHUS },
						{ 69.6, 41.0, SILITHUS },
						-- #endif
					},
				}),
				n(14473, {	-- Lapress
					["coords"] = {
						-- #if AFTER CATA
						{ 58.6, 66.8, SILITHUS },
						{ 55.4, 71.0, SILITHUS },
						{ 57.6, 76.0, SILITHUS },
						{ 60.8, 68.8, SILITHUS },
						{ 61.6, 66.0, SILITHUS },
						{ 63.0, 73.4, SILITHUS },
						{ 65.6, 75.2, SILITHUS },
						{ 63.6, 82.0, SILITHUS },
						-- #else
						{ 54.4, 83.8, SILITHUS },
						{ 55.2, 89.8, SILITHUS },
						{ 63.8, 91.6, SILITHUS },
						{ 61.6, 84.0, SILITHUS },
						{ 64.2, 83.6, SILITHUS },
						{ 64.8, 82.4, SILITHUS },
						{ 64.2, 79.4, SILITHUS },
						-- #endif
					},
				}),
				n(50745, {	-- Losaj
					["coord"] = { 42.6, 56.6, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50743, {	-- Manax
					["coord"] = { 67.5, 66.6, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50742, {	-- Qem
					["coord"] = { 44.0, 17.2, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50744, {	-- Qu'rik
					["coord"] = { 54.6, 26.6, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14475, {	-- Rex Ashil
					["coords"] = {
						-- #if AFTER CATA
						{ 51.0, 23.0, SILITHUS },
						{ 52.0, 24.8, SILITHUS },
						{ 51.6, 26.6, SILITHUS },
						-- #else
						{ 47.2, 23.8, SILITHUS },
						{ 47.6, 26.6, SILITHUS },
						{ 46.0, 28.4, SILITHUS },
						-- #endif
					},
				}),
				n(14471, {	-- Setis
					["coords"] = {
						-- #if AFTER CATA
						{ 36.0, 82.8, SILITHUS },
						-- #else
						{ 48.0, 82.6, SILITHUS },
						{ 22.2, 80.6, SILITHUS },
						{ 27.8, 86.6, SILITHUS },
						{ 22.6, 87.2, SILITHUS },
						-- #endif
					},
				}),
				n(14454, { 	-- The Windreaver
					["description"] = "This is only available during an Elemental Invasion.",
					["coords"] = {
						{ 17.6, 27.0, SILITHUS },
						{ 26.6, 29.6, SILITHUS },
						{ 31.0, 23.6, SILITHUS },
						{ 32.2, 17.2, SILITHUS },
					},
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(18676, {	-- Sash of the Windreaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18677, {	-- Zephyr Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21548, {	-- Pattern: Stormshroud Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
					},
				}),
				n(51004, {	-- Toxx
					["coord"] = { 42.8, 18.2, SILITHUS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14479, {	-- Twilight Lord Everun <Twilight's Hammer>
					["coords"] = {
						-- #if AFTER CATA
						{ 44.2, 40.2, SILITHUS },
						{ 45.2, 42.6, SILITHUS },
						{ 33.0, 30.0, SILITHUS },
						{ 35.0, 30.8, SILITHUS },
						-- #else
						{ 25.6, 33.4, SILITHUS },
						{ 40.2, 44.6, SILITHUS },
						{ 19.8, 83.8, SILITHUS },
						-- #endif
					},
					["groups"] = {
						i(20451, {	-- Twilight Cultist Ring of Lordship
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14474, {	-- Zora
					["coords"] = {
						-- #if AFTER CATA
						{ 33.8, 53.4, SILITHUS },
						{ 32.0, 55.8, SILITHUS },
						-- #else
						{ 20.2, 58.2, SILITHUS },
						{ 23.6, 61.8, SILITHUS },
						{ 17.6, 65.8, SILITHUS },
						{ 24.0, 71.2, SILITHUS },
						-- #endif
					},
				}),
			}),
			n(REWARDS, {
				["description"] = "These are rewarded from multiple quests in the zone. Refer to the individual item tooltips for more information.",
				["groups"] = {
					i(20808, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Combat Assignment
						i(22648, {	-- Hive'Ashi Dossier
							i(21749),	-- Combat Task Briefing I
							i(21750),	-- Combat Task Briefing II
							i(20942),	-- Combat Task Briefing III
							i(20941),	-- Combat Task Briefing XII
						}),
						i(22649, {	-- Hive'Regal Dossier
							i(21253),	-- Combat Task Briefing IX
							i(21252),	-- Combat Task Briefing VIII
							i(21255),	-- Combat Task Briefing X
							i(21256),	-- Combat Task Briefing XI
						}),
						i(22650, {	-- Hive'Zora Dossier
							i(21248),	-- Combat Task Briefing IV
							i(21249),	-- Combat Task Briefing V
							i(21250),	-- Combat Task Briefing VI
							i(21251),	-- Combat Task Briefing VII
						}),
					})),
					i(20469, {	-- Decoded True Believer Clippings
						["description"] = "This will arrive in your mailbox approximately 12-24 hours either of the quests are turned in.",
						["sourceQuests"] = {
							8324,	-- Still Believing
							8323,	-- True Believers
						},
						["cost"] = {{ "i", 20404, 10 }},	-- Encrypted Twilight Text
						["groups"] = {
							i(20547),	-- Pattern: Runed Stygian Boots
							i(20548),	-- Pattern: Runed Stygian Belt
							i(20546),	-- Pattern: Runed Stygian Leggings
							applyclassicphase(PHASE_FOUR, i(20554)),	-- Plans: Darkrune Breastplate (RECIPE!)
							applyclassicphase(PHASE_FOUR, i(20553)),	-- Plans: Darkrune Gauntlets (RECIPE!)
							applyclassicphase(PHASE_FOUR, i(20555)),	-- Plans: Darkrune Helm (RECIPE!)
						},
					}),
					i(20805, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Followup Logistics Assignment (A)
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(20807),	-- Logistics Task Briefing I (A)
							i(20939),	-- Logistics Task Briefing II (A)
							i(20940),	-- Logistics Task Briefing III (A)
							i(21262),	-- Logistics Task Briefing VIII (A)
							i(21265),	-- Logistics Task Briefing IX (A)
							i(21514),	-- Logistics Task Briefing XI
						},
					})),
					i(21386, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Followup Logistics Assignment (H)
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21378),	-- Logistics Task Briefing I (H)
							i(21379),	-- Logistics Task Briefing II (H)
							i(21380),	-- Logistics Task Briefing III (H)
							i(21384),	-- Logistics Task Briefing VIII (H)
							i(21381),	-- Logistics Task Briefing IX (H)
							i(21514),	-- Logistics Task Briefing XI
						},
					})),
					i(21133, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Followup Tactical Assignment
						i(21245),	-- Tactical Task Briefing I
						i(20945),	-- Tactical Task Briefing II
						i(20947),	-- Tactical Task Briefing IV
						i(20948),	-- Tactical Task Briefing V
						i(21167),	-- Tactical Task Briefing VIII
						i(20943),	-- Tactical Task Briefing X
					})),
					i(21132, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Logistics Assignment (A)
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21257),	-- Logistics Task Briefing IV (A)
							i(21259),	-- Logistics Task Briefing V (A)
							i(21260),	-- Logistics Task Briefing VI (A)
							i(21263),	-- Logistics Task Briefing VII (A)
							i(20806),	-- Logistics Task Briefing X (A)
						},
					})),
					i(21266, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Logistics Assignment (H)
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21258),	-- Logistics Task Briefing IV (H)
							i(21382),	-- Logistics Task Briefing V (H)
							i(21261),	-- Logistics Task Briefing VI (H)
							i(21264),	-- Logistics Task Briefing VII (H)
							i(21385),	-- Logistics Task Briefing X (H)
						},
					})),
					i(20809, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Tactical Assignment
						i(21245),	-- Tactical Task Briefing I
						i(21751),	-- Tactical Task Briefing III
						i(20944),	-- Tactical Task Briefing IX
						i(21165),	-- Tactical Task Briefing VI
						i(21166),	-- Tactical Task Briefing VII
					})),
				},
			}),
			-- #if BEFORE 4.3.0
			prof(SKINNING, {
				i(20501, {	-- Heavy Silithid Carapace
					["timeline"] = { "deleted 4.3.0" },
					["crs"] = {
						11723,	-- Hive'Ashi Sandstalker
						11730,	-- Hive'Regal Ambusher
						11734,	-- Hive'Regal Hive Lord
						15323,	-- Hive'Zara Sandstalker
						11728,	-- Hive'Zora Reaver
					},
				}),
				i(20500, {	-- Light Silithid Carapace
					["timeline"] = { "deleted 4.3.0" },
					["crs"] = {
						13136,	-- Hive'Ashi Drone
						11698,	-- Hive'Ashi Stinger
						11724,	-- Hive'Ashi Swarmer
						11732,	-- Hive'Regal Spitfire
						11727,	-- Hive'Zora Wasp
					},
				}),
				i(20498, {	-- Silithid Chitin
					["timeline"] = { "deleted 4.3.0" },
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(15293, {	-- Aendel Windspear
					-- #if AFTER CATA
					["coord"] = { 64.6, 45.8, SILITHUS },
					-- #else
					["coord"] = { 62.6, 49.8, SILITHUS },
					-- #endif
					["groups"] = {
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22769)),	-- Pattern: Bramblewood Belt
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22770)),	-- Pattern: Bramblewood Boots
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22771)),	-- Pattern: Bramblewood Helm
						applyclassicphase(PHASE_FOUR, i(20382)),	-- Pattern: Dreamscale Breastplate
						applyclassicphase(PHASE_FOUR, i(20509)),	-- Pattern: Sandstalker Bracers
						applyclassicphase(PHASE_FOUR, i(20511)),	-- Pattern: Sandstalker Breastplate
						applyclassicphase(PHASE_FOUR, i(20510)),	-- Pattern: Sandstalker Gauntlets
						applyclassicphase(PHASE_FOUR, i(20506)),	-- Pattern: Spitfire Bracers
						applyclassicphase(PHASE_FOUR, i(20508)),	-- Pattern: Spitfire Breastplate
						applyclassicphase(PHASE_FOUR, i(20507)),	-- Pattern: Spitfire Gauntlets
					},
				}),
				n(15174, {	-- Calandrath <Innkeeper>
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39.0, SILITHUS },
					-- #endif
					-- #if AFTER 4.0.3
					["groups"] = {
						i(13496, {	-- Recipe: Greater Nature Protection Potion
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
				n(15419, {	-- Kania <Enchanting Supplies>
					-- #if AFTER CATA
					["coord"] = { 55.6, 37.2, SILITHUS },
					-- #else
					["coord"] = { 52.0, 39.7, SILITHUS },
					-- #endif
					["groups"] = {
						-- #if BEFORE CATA
						i(6342),	-- Formula: Enchant Chest - Minor Mana
						-- #endif
						applyclassicphase(PHASE_FIVE, i(20732, {	-- Formula: Enchant Cloak - Greater Fire Resistance
							["timeline"] = { "removed 5.0.4" },
						})),
						applyclassicphase(PHASE_FIVE, i(20733, {	-- Formula: Enchant Cloak - Greater Nature Resistance
							["timeline"] = { "removed 5.0.4" },
						})),
						i(20754),	-- Formula: Lesser Mana Oil (RECIPE!)
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(20755),	-- Formula: Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(22308),	-- Pattern: Enchanted Runecloth Bag
					},
				}),
				n(15179, {	-- Mishta <Trade Supplies> [TBC+] / Mishta <General Trade Goods Vendor>
					-- #if AFTER CATA
					["coord"] = { 53.8, 34.4, SILITHUS },
					-- #else
					["coord"] = { 49.8, 36.4, SILITHUS },
					-- #endif
					["groups"] = {
						i(21952, {	-- Design: Emerald Crown of Destruction
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
						applyclassicphase(PHASE_FIVE, i(22310)),	-- Pattern: Cenarion Herb Bag
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22683)),	-- Pattern: Gaea's Embrace
						applyclassicphase(PHASE_FIVE, i(22312)),	-- Pattern: Satchel of Cenarius
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22773)),	-- Pattern: Sylvan Crown
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22772)),	-- Pattern: Sylvan Shoulders
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22774)),	-- Pattern: Sylvan Vest
					},
				}),
				n(15176, {	-- Vargus <Blacksmith>
					-- #if AFTER CATA
					["coord"] = { 55.0, 36.5, SILITHUS },
					-- #else
					["coord"] = { 51.2, 38.8, SILITHUS },
					-- #endif
					["groups"] = {
						applyclassicphase(PHASE_FIVE, i(22209)),	-- Plans: Heavy Obsidian Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22768)),	-- Plans: Ironvine Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22766)),	-- Plans: Ironvine Breastplate (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22767)),	-- Plans: Ironvine Gloves (RECIPE!)
						applyclassicphase(PHASE_FIVE, i(22214)),	-- Plans: Light Obsidian Belt (RECIPE!)
					},
				}),
				n(12956, {	-- Zannok Hidepiercer <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 81.2, 18.6, SILITHUS },
					-- #else
					["coord"] = { 81.8, 17.8, SILITHUS },
					-- #endif
					["groups"] = {
						i(15724, {	-- Pattern: Heavy Scorpid Bracers
							["isLimited"] = true,
						}),
						i(15762, {	-- Pattern: Heavy Scorpid Helm
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(20404, {	-- Encrypted Twilight Text
					["crs"] = {
						15308,	-- Twilight Prophet <Twilight's Hammer>
						15541,	-- Twilight Marauder Morna <Twilight's Hammer>
						11880,	-- Twilight Avenger <Twilight's Hammer>
						15201,	-- Twilight Flamereaver
						11881,	-- Twilight Geolord <Twilight's Hammer>
						11804,	-- Twilight Keeper Havunth <Twilight's Hammer>
						14479,	-- Twilight Lord Everun <Twilight's Hammer>
						15542,	-- Twilight Marauder <Twilight's Hammer>
						11883,	-- Twilight Master <Twilight's Hammer>
						15213,	-- Twilight Overlord <Twilight's Hammer>
						11882,	-- Twilight Stonecaller <Twilight's Hammer>
					},
				}),
				applyclassicphase(PHASE_FIVE, i(20384, {	-- Silithid Carapace Fragment
					["providers"] = {
						{ "i", 20402 },	-- Agent of Nozdormu
						{ "i", 20403 },	-- Proxy of Nozdormu
					},
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						13301,	-- Hive'Ashi Ambusher
						11722,	-- Hive'Ashi Defender
						13136,	-- Hive'Ashi Drone
						11723,	-- Hive'Ashi Sandstalker
						11698,	-- Hive'Ashi Stinger
						11724,	-- Hive'Ashi Swarmer
						11721,	-- Hive'Ashi Worker
						11730,	-- Hive'Regal Ambusher
						11731,	-- Hive'Regal Burrower
						11734,	-- Hive'Regal Hive Lord
						11733,	-- Hive'Regal Slavemaker
						11732,	-- Hive'Regal Spitfire
						11729,	-- Hive'Zora Hive Sister
						11728,	-- Hive'Zora Reaver
						11726,	-- Hive'Zora Tunneler
						11727,	-- Hive'Zora Wasp
						11725,	-- Hive'Zora Waywatcher
						15759,	-- Supreme Silithid Flayer
					},
				})),
				i(20408, {	-- Twilight Cultist Cowl
					["timeline"] = { "removed 7.1.5" },
					["crs"] = {
						11880,	-- Twilight Avenger
						15201,	-- Twilight Flamereaver
						11881,	-- Twilight Geolord
						14479,	-- Twilight Lord Everun
						15542,	-- Twilight Marauder
						15541,	-- Twilight Marauder Morna
						11883,	-- Twilight Master
						15213,	-- Twilight Overlord
						11882,	-- Twilight Stonecaller
					},
				}),
				i(20406, {	-- Twilight Cultist Mantle
					["timeline"] = { "removed 7.1.5" },
					["crs"] = {
						11880,	-- Twilight Avenger
						15201,	-- Twilight Flamereaver
						11881,	-- Twilight Geolord
						14479,	-- Twilight Lord Everun
						15542,	-- Twilight Marauder
						15541,	-- Twilight Marauder Morna
						11883,	-- Twilight Master
						15213,	-- Twilight Overlord
						11882,	-- Twilight Stonecaller
					},
				}),
				i(20407, {	-- Twilight Cultist Robe
					["timeline"] = { "removed 7.1.5" },
					["crs"] = {
						11880,	-- Twilight Avenger
						15201,	-- Twilight Flamereaver
						11881,	-- Twilight Geolord
						14479,	-- Twilight Lord Everun
						15542,	-- Twilight Marauder
						15541,	-- Twilight Marauder Morna
						11883,	-- Twilight Master
						15213,	-- Twilight Overlord
						11882,	-- Twilight Stonecaller
					},
				}),
			}),
		},
	}),
}));