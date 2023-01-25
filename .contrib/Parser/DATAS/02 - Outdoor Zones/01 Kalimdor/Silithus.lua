---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KALIMDOR, {
	m(SILITHUS, {
		["lore"] = "Silithus used to be the seat of the Aqiri insect empire and has colossal structures and underground insect lairs. The night elves sealed the silithids in Ahn'Qiraj during the War of the Shifting Sands, to prevent further invasions. The zone used to be a major quest and reputation hub in vanilla--it had an intricate system of reputation-increasing quests. summonable mini-bosses, and numerous rewards.",
		["maps"] = {
			82,		-- Twilight's Run
			904,	-- Silithus Brawl
		},
		["achievementID"] = 856,
		["groups"] = {
			m(AHNQIRAJ_THE_FALLEN_KINGDOM, {
				["description"] = "This is an outdoor zone, a non-instanced version of Temple of Ahn'Qiraj and Ruins of Ahn'Qiraj. There are no mobs or entrances to the interior of the Ahn'Qiraj temple.",
				["icon"] = "Interface\\Icons\\achievement_zone_silithus_01",
				["groups"] = {
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
					n(RARES, {
						n(50747, {	-- Tix
							["coord"] = { 60.8, 6.6, AHNQIRAJ_THE_FALLEN_KINGDOM },
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				ach(4934, {	-- Silithus Quests
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
			n(FLIGHT_PATHS, {
				fp(72),	-- Cenarion Hold, Silithus [Horde]
				fp(73),	-- Cenarion Hold, Silithus [Alliance]
			}),
			n(QUESTS, {
				q(9248, {	-- A Humble Offering
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15282,	-- Aurel Goldleaf
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22725)),	-- Band of Cenarius
					},
				}),
				q(8287, {	-- A Terrible Purpose
					["qg"] = 15194,	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, SILITHUS },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					["groups"] = {
						i(20645),	-- Nature's Whisper (arrives in mail)
					},
				}),
				q(8361, {	-- Abyssal Contacts
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15306,	-- Bor Wildmane
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20603, {	-- Bag of Spoils
							un(REMOVED_FROM_GAME, i(20694)),	-- Glowing Black Orb
							un(REMOVED_FROM_GAME, i(20693)),	-- Weighted Cloak
							un(REMOVED_FROM_GAME, i(20692)),	-- Multicolored Band
						})),
					},
				}),
				q(8316, {	-- Armaments of War (Warrior)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { WARRIOR },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20699)),	-- Cenarion Reservist's Legplates
						un(REMOVED_FROM_GAME, i(20710)),	-- Crystal Encrusted Greaves
					},
				}),
				q(8376, {	-- Armaments of War (Paladin)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { PALADIN },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20700)),	-- Cenarion Reservist's Legplates
						un(REMOVED_FROM_GAME, i(20711)),	-- Crystal Lined Greaves
					},
				}),
				q(8377, {	-- Armaments of War (Hunter)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { HUNTER },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20702)),	-- Cenarion Reservist's Legguards
						un(REMOVED_FROM_GAME, i(20713)),	-- Desertstalkers' Gauntlets
					},
				}),
				q(8378, {	-- Armaments of War (Rogue)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { ROGUE },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20703)),	-- Cenarion Reservist's Leggings
						un(REMOVED_FROM_GAME, i(20715)),	-- Dunestalker's Boots
					},
				}),
				q(8379, {	-- Armaments of War (Priest)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { PRIEST },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20707)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20717)),	-- Desert Bloom Gloves
					},
				}),
				q(8380, {	-- Armaments of War (Shaman)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { SHAMAN },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20701)),	-- Cenarion Reservist's Legguards
						un(REMOVED_FROM_GAME, i(20712)),	-- Wastewalker's Gauntlets
					},
				}),
				q(8381, {	-- Armaments of War (Mage, Warlock)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { MAGE, WARLOCK },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20705)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20706)),	-- Cenarion Reservist's Pants
						un(REMOVED_FROM_GAME, i(20716)),	-- Sandworm Skin Gloves
					},
				}),
				q(8382, {	-- Armaments of War (Druid)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["classes"] = { DRUID },
					["sourceQuest"] = 8315,	-- The Calling
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20704)),	-- Cenarion Reservist's Leggings
						un(REMOVED_FROM_GAME, i(20714)),	-- Sandstorm Boots
					},
				}),
				q(8331, {	-- Aurel Goldleaf
					["u"] = REMOVED_FROM_GAME,
					["minReputation"] = { 609, FRIENDLY },
				}),
				q(8308, {	-- Brann Bronzebeard's Lost Letter
					["provider"] = { "i", 20461 },	-- Brann Bronzebeard's Lost Letter
					["description"] = "This quest is likely only available during or after 'Dearest Natalia'.",
					["sourceQuest"] = 8304,	-- Dearest Natalia
					--["isBreadcrumb"] = true,	-- Note!! It's technically not a breadcrumb.  Just a quest with odd restrictions so we still want to display it, especially with a reward.
					["crs"] = {
						13136,	-- Hive'Ashi Drone
						11732,	-- Hive'Regal Spitfire
						11730,	-- Hive'Regal Ambusher
						11723,	-- Hive'Ashi Sandstalker
						11733,	-- Hive'Regal Slavemaker
						11734,	-- Hive'Regal Hive Lord
						11724,	-- Hive'Ashi Swarmer
						11698,	-- Hive'Ashi Stinger
						11731,	-- Hive'Regal Burrower
						11722,	-- Hive'Ashi Defender
						11728,	-- Hive'Zora Reaver
						11729,	-- Hive'Zora Hive Sister
						11726,	-- Hive'Zora Tunneler
					},
					["groups"] = {
						i(20723),	-- Brann's Trusty Pick
					},
				}),
				q(8349, {	-- Bor Wildmane
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(8351, {	-- Bor Wishes to Speak
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 15282,	-- Aurel Goldleaf
				}),
				q(8310, {	-- Breaking the Code
					["qg"] = 15171,	-- Frankal Stonebridge
					["coord"] = { 46.0, 79.4, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(28865, {	-- Call of the Warmatron
					["qg"] = 50587,	-- Okril'on Mage
					["coord"] = { 53.2, 33.4, SILITHUS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8800, {	-- Cenarion Battlegear
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 15540,	-- Windcaller Kaldon
				}),
				q(8573, {	-- Champion's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15176,	-- Vargus
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21180)),	-- Earthstrike
						un(REMOVED_FROM_GAME, i(21188)),	-- Fist of Cenarius
						un(REMOVED_FROM_GAME, i(21190)),	-- Wrath of Cenarius
					},
				}),
				q(8277, {	-- Deadly Desert Venom
					["qg"] = 15189,	-- Beetix Ficklespragg
					["coord"] = { 55.2, 36.3, SILITHUS },
				}),
				q(8304, {	-- Dearest Natalia
					["qg"] = 15181,	-- Commander Mar'alith
					["coord"] = { 53.2, 32.5, SILITHUS },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				}),
				q(8307, {	-- Desert Recipe
					["qg"] = 15174,	-- Calandrath <Innkeeper>
					["requireSkill"] = COOKING,
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39, SILITHUS },
					-- #endif
					["lvl"] = 40,
				}),
				q(8332, {	-- Dukes of the COuncil
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 8331,	-- Aurel Goldleaf
				}),
				q(8319, {	-- Encrypted Twilight Texts
					["qg"] = 15306,	-- Bor Wildmane
					["repeatable"] = true,
					["coord"] = { 53.15, 35.12, SILITHUS },
					["sourceQuest"] = 8318,	-- Secret Communication
					["cost"] = { { "i", 20404, 10 } },	-- 10x Encrypted Twilight Text
				}),
				q(8309, {	-- Glyph Chasing
					["qg"] = 15170,	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
				}),
				q(8343, {	-- Goldleaf's Discovery
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1126, {	-- Hive in the Tower
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 13220,	-- Layo Starstrike
					["sourceQuest"] = 1125,	-- The Spirits of Southwind
				}),
				q(8306, {	-- Into The Maw of Madness
					["coord"] = { 53.2, 32.5, SILITHUS },
					["sourceQuest"] = 8304,	-- Dearest Natalia
					["groups"] = {
						i(20724),	-- Corrupted Blackwood Staff
					},
				}),
				q(8317, {	-- Kitchen Assistance
					["qg"] = 15174,	-- Calandrath <Innkeeper>
					["sourceQuest"] = 8313,	-- Sharing the Knowledge
					["requireSkill"] = COOKING,
					-- #if AFTER CATA
					["coord"] = { 55.4, 36.6, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39, SILITHUS },
					-- #endif
					["cost"] = {
						{ "i", 20452, 10 },	-- Smoked Desert Dumplings
					},
					["lvl"] = 40,
				}),
				q(8341, {	-- Lords of the Council
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15282,	-- Aurel Goldleaf
					["groups"] = {
						i(20451),	-- Twilight Cultist Ring of Lordship
					},
				}),
				q(28867, {	-- Nethergarde Needs You!
					["qg"] = 50588,	-- Nethergarde Mage
					["coord"] = { 53.4, 33.4, SILITHUS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8278, {	-- Noggle's Last Hope
					["qg"] = 15189,	-- Beetix Ficklespragg
					["coord"] = { 55.3, 36.3, SILITHUS },
					["sourceQuest"] = 8277,	-- Deadly Desert Venom
				}),
				q(8282, {	-- Noggle's Lost Satchel
					["qg"] = 15190,	-- Noggle Ficklespragg
					["coord"] = { 55.2, 36.1, SILITHUS },
					["sourceQuest"] = 8278,	-- Noggle's Last Hope
				}),
				q(8352, {	-- Scepter of the Council
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15306,	-- Bor Wildmane
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20602, {	-- Chest of Spoils
							un(REMOVED_FROM_GAME, i(20721)),	-- Band of the Cultist
							un(REMOVED_FROM_GAME, i(20722)),	-- Crystal Slugthrower
							un(REMOVED_FROM_GAME, i(20720)),	-- Dark Whisper Blade
						})),
					},
				}),
				q(8318, {	-- Secret Communication
					["qg"] = 15306,	-- Bor Wildmane
					["coord"] = { 53.15, 35.12, SILITHUS },
					["cost"] = { { "i", 20404, 10 } },	-- 10x Encrypted Twilight Text
				}),
				q(8857, {	-- Secrets of the Colossus - Ashi - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15798,	-- Colossus Researcher Nestor
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8858, {	-- Secrets of the Colossus - Regal - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15799,	-- Colossus Researcher Eazel
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8859, {	-- Secrets of the Colossus - Zora - Was only possible during the 10 hours of AQ opening
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15797,	-- Colossus Researcher Sophia
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21528)),	-- Colossal Bag of Loot
					},
				}),
				q(8280, {	-- Securing the Supply Lines
					["qg"] = 15191,	-- Windcaller Proudhorn
					["coord"] = { 54.9, 36.0, SILITHUS },
					["sourceQuests"] = {
						28528,	-- Hero's Call: Silithus!
						28859,	-- The Dunes of Silithus
						28856,	-- The Sands of Silithus
						28527,	-- Warchief's Command: Silithus!
					},
				}),
				q(8313, {	-- Sharing the Knowledge
					["provider"] = { "o", 180503 },	-- Sandy Cookbook
					["sourceQuest"] = 8307,	-- Desert Recipe
					["requireSkill"] = COOKING,
					-- #if AFTER CATA
					["coord"] = { 43.6, 42.0, SILITHUS },
					-- #else
					["coord"] = { 37.9, 45.3, SILITHUS },
					-- #endif
					["cost"] = {
						{ "i", 20467, 1 },	-- Torn Recipe Page
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(24801),	-- Smoked Desert Dumplings
					},
				}),
				q(8348, {	-- Signet of the Dukes
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15306,	-- Bor Wildmane
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20601, {	-- Sack of Spoils
							un(REMOVED_FROM_GAME, i(20695)),	-- Abyssal War Beads
							un(REMOVED_FROM_GAME, i(20696)),	-- Crystal Spiked Maul
							un(REMOVED_FROM_GAME, i(20697)),	-- Crystalline Threaded Cape
							un(REMOVED_FROM_GAME, i(20698)),	-- Elemental Attuned Blade
						})),
					},
				}),
				q(8574, {	-- Stalwart's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15176,	-- Vargus
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21184)),	-- Deeprock Bracers
						un(REMOVED_FROM_GAME, i(21185)),	-- Earthcalm Orb
						un(REMOVED_FROM_GAME, i(21189)),	-- Might of Cenarius
						un(REMOVED_FROM_GAME, i(21186)),	-- Rockfury Bracers
					},
				}),
				q(8281, {	-- Stepping Up Security
					["qg"] = 15191,	-- Windcaller Proudhorn
					["coord"] = { 54.8, 36.0, SILITHUS },
					["sourceQuest"] = 8280,	-- Securing the Suppy Lines
				}),
				q(8324, {	-- Still Believing
					["qg"] = 15194,	-- Hermit Ortell
					["repeatable"] = true,
					["coord"] = { 68.66, 63.03, SILITHUS },
					["sourceQuest"] = 8323,	-- True Believers
					["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in.",
					["cost"] = { { "i", 20404, 10 } },	-- 10x Encrypted Twilight Text
					["groups"] = {
						i(20469, {	-- Decoded True Believer Clippings
							i(20547),	-- Pattern: Runed Stygian Boots
							i(20548),	-- Pattern: Runed Stygian Belt
							i(20546),	-- Pattern: Runed Stygian Leggings
							applyclassicphase(PHASE_FOUR, i(20554)),	-- Plans: Darkrune Breastplate (RECIPE!)
							applyclassicphase(PHASE_FOUR, i(20553)),	-- Plans: Darkrune Gauntlets (RECIPE!)
							applyclassicphase(PHASE_FOUR, i(20555)),	-- Plans: Darkrune Helm (RECIPE!)
						}),
					},
				}),
				q(8770, {	-- Target: Hive'Ashi Defenders
					["provider"] = { "i", 21749 },	-- Combat Task Briefing I
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8771, {	-- Target: Hive'Ashi Sandstalkers
					["provider"] = { "i", 21750 },	-- Combat Task Briefing II
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8501, {	-- Target: Hive'Ashi Stingers
					["provider"] = { "i", 20941 },	-- Combat Task Briefing XII
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8502, {	-- Target: Hive'Ashi Workers
					["provider"] = { "i", 20942 },	-- Combat Task Briefing III
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8774, {	-- Target: Hive'Regal Ambushers
					["provider"] = { "i", 21252 },	-- Combat Task Briefing VIII
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8777, {	-- Target: Hive'Regal Burrowers
					["provider"] = { "i", 21256 },	-- Combat Task Briefing XI
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8776, {	-- Target: Hive'Regal Slavemakers
					["provider"] = { "i", 21255 },	-- Combat Task Briefing X
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8775, {	-- Target: Hive'Regal Spitfires
					["provider"] = { "i", 21253 },	-- Combat Task Briefing IX
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8539, {	-- Target: Hive'Zora Hive Sisters
					["provider"] = { "i", 21249 },	-- Combat Task Briefing V
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8773, {	-- Target: Hive'Zora Reavers
					["provider"] = { "i", 21248 },	-- Combat Task Briefing VI
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8687, {	-- Target: Hive'Zora Tunnelers
					["provider"] = { "i", 21251 },	-- Combat Task Briefing VII
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8772, {	-- Target: Hive'Zora Waywatchers
					["provider"] = { "i", 21250 },	-- Combat Task Briefing VI
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(8315, {	-- The Calling
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15183,	-- Geologist Larksbane
					["sourceQuest"] = 8314,	-- Unraveling the Mystery
				}),
				q(8285, {	-- The Deserter
					["qg"] = 15183,	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, SILITHUS },
					["sourceQuest"] = 8284,	-- The Twilight Mystery
				}),
				q(28859, {	-- The Dunes of Silithus
					["qg"] = 38269,	-- Zen'Aliri
					["sourceQuest"] = 24695,	-- Ever Watching From Above
					["coord"] = { 55.7, 60.6, UNGORO_CRATER },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(9023, {	-- The Perfect Poison
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 16091,	-- Dirk Thunderwood
					["groups"] = {
						un(REMOVED_FROM_GAME, i(22348)),	-- Doomulus Prime
						un(REMOVED_FROM_GAME, i(22347)),	-- Fahrad's Reloading Repeater
						un(REMOVED_FROM_GAME, i(22378)),	-- Ravenholdt Slicer
						un(REMOVED_FROM_GAME, i(22379)),	-- Shivsprocket's Shiv
						un(REMOVED_FROM_GAME, i(22380)),	-- Simone's Cultivating Hammer
						un(REMOVED_FROM_GAME, i(22377)),	-- The Thunderwood Poker
					},
				}),
				q(28856, {	-- The Sands of Silithus
					["qg"] = 11118,	-- Innkeeper Vizzie
					["coord"] = { 59.8, 51.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(1125, {	-- The Spirits of Southwind
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 13220,	-- Layo Starstrike
					["sourceQuest"] = 1124,	-- Wasteland
				}),
				q(8279, {	-- The Twilight Lexicon
					["qg"] = 15194,	-- Hermit Ortell
					["coord"] = { 68.6, 63.0, SILITHUS },
					["sourceQuest"] = 8285,	-- The Deserter
				}),
				q(8284, {	-- The Twilight Mystery
					["qg"] = 15183,	-- Geologist Larksbane
					["coord"] = { 53.6, 35.3, SILITHUS },
					["sourceQuest"] = 8321,	-- Vyral the Vile
				}),
				q(8323, {	-- True Believers
					["qg"] = 15194,	-- Hermit Ortell
					["coord"] = { 68.7, 63.0, SILITHUS },
					["sourceQuest"] = 8279,	-- The Twilight Lexicon
					["cost"] = { { "i", 20404, 10 } },	-- 10x Encrypted Twilight Text
				}),
				q(8320, {	-- Twilight Geolords
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, SILITHUS },
				}),
				q(6844, {	-- Umber, Archivist
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 13220,	-- Layo Starstrike
					["sourceQuest"] = 1126,	-- Hive in the Tower
				}),
				q(8314, {	-- Unraveling the Mystery
					["qg"] = 15170,	-- Rutgar Glyphshaper
					["coord"] = { 46.4, 79.0, SILITHUS },
					["sourceQuests"] = {
						8310,	-- Breaking the Code
						8309,	-- Glyph Chasing
					},
				}),
				q(8572, {	-- Veteran's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15176,	-- Vargus
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21182)),	-- Band of Earthen Might
						un(REMOVED_FROM_GAME, i(21183)),	-- Earthpower Vest
						un(REMOVED_FROM_GAME, i(21181)),	-- Grace of Earth
					},
				}),
				q(8548, {	-- Volunteer's Battlegear
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 15176,	-- Vargus
					["groups"] = {
						un(REMOVED_FROM_GAME, i(21179)),	-- Band of Earthen Wrath
						un(REMOVED_FROM_GAME, i(21187)),	-- Earthweave Cloak
						un(REMOVED_FROM_GAME, i(21178)),	-- Gloves of Earthen Power
					},
				}),
				q(8321, {	-- Vyral the Vile
					["qg"] = 15270,	-- Huum Wildmane
					["coord"] = { 53.2, 35.1, SILITHUS },
					["sourceQuest"] = 8320,	-- Twilight Geolords
					["groups"] = {
						i(20650),	-- Desert Wind Gauntlets
						i(20649),	-- Sunprism Pendant
					},
				}),
				q(8283, {	-- Wanted - Deathclasp, Terror of the Sands
					["coord"] = { 55.0, 35.9, SILITHUS },
					["provider"] = { "o", 180448 },	-- Wanted Poster: Deathclasp
					["groups"] = {
						i(20646),	-- Sandstrider's Mark
						i(20647),	-- Black Crystal Dagger
					},
				}),
			}),
			n(RARES, {
				n(50737, {	-- Acroniss
					["coord"] = { 73.6, 16.0, SILITHUS },
				}),
				n(15211, {	-- Azure Templar
					["description"] = "The Azure Templar is a level 60 named water elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20652)),	-- Abyssal Cloth Slippers
						un(REMOVED_FROM_GAME, i(20653)),	-- Abyssal Plate Gauntlets
						un(REMOVED_FROM_GAME, i(20654)),	-- Amethyst War Staff
					},
				}),
				n(15205, {	-- Baron Kazum
					["description"] = "Summoning Baron Kazum requires a full Twilight Trappings set, a Twilight Cultist Medallion of Station, and a Twilight Cultist Ring of Lordship.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20686)),	-- Abyssal Cloth Amice
						un(REMOVED_FROM_GAME, i(20687)),	-- Abyssal Plate Vambraces
						un(REMOVED_FROM_GAME, i(20688)),	-- Earthen Guard
					},
				}),
				n(50746, {	-- Bornix the Burrower
					["coord"] = { 63.0, 89.0, SILITHUS },
				}),
				n(15209, {	-- Crimson Templar
					["description"] = "The Crimson Templar is a level 60 fire elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20655)),	-- Abyssal Cloth Handwraps
						un(REMOVED_FROM_GAME, i(20656)),	-- Abyssal Mail Sabatons
						un(REMOVED_FROM_GAME, i(20657)),	-- Crystal Tipped Stiletto
					},
				}),
				n(15307, {	-- Earthen Templar
					["description"] = "The Earthen Templar is a level 60 earth elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used. ",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20661)),	-- Abyssal Leather Gloves
						un(REMOVED_FROM_GAME, i(20662)),	-- Abyssal Plate Greaves
						un(REMOVED_FROM_GAME, i(20663)),	-- Deep Strike Bow
					},
				}),
				n(50897, {	-- Ffexk the Dunestalker
					["coord"] = { 32.1, 53.8, SILITHUS },
				}),
				n(14472, {	-- Gretheer
					["coords"] = {
						{ 36.2, 39.6, SILITHUS },
						{ 45.2, 51.4, SILITHUS },
						{ 52.2, 55.2, SILITHUS },
						{ 64.2, 58.2, SILITHUS },
					},
				}),
				n(14477, {	-- Grubthor
					["coords"] = {
						{ 34.6, 72.8, SILITHUS },
						{ 49.2, 72.6, SILITHUS },
						{ 41.2, 64.8, SILITHUS },
						{ 50.0, 62.8, SILITHUS },
					},
				}),
				n(15204, {	-- High Marshal Whirlaxis
					["description"] = "This was a summonable elite.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20690)),	-- Abyssal Cloth Wristbands
						un(REMOVED_FROM_GAME, i(20689)),	-- Abyssal Leather Shoulders
						un(REMOVED_FROM_GAME, i(20691)),	-- Windshear Cape
					},
				}),
				n(15212, {	-- Hoary Templar
					["description"] = "The Hoary Templar is a level 60 air elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20658)),	-- Abyssal Leather Boots
						un(REMOVED_FROM_GAME, i(20659)),	-- Abyssal Mail Handguards
						un(REMOVED_FROM_GAME, i(20660)),	-- Stonecutting Glaive
					},
				}),
				n(14478, {	-- Huricanian
					["coords"] = {
						{ 33.8, 14.6, SILITHUS },
						{ 36.2, 17.8, SILITHUS },
						{ 36.8, 21.0, SILITHUS },
						{ 36.8, 23.6, SILITHUS },
						{ 33.2, 26.4, SILITHUS },
						{ 30.8, 26.2, SILITHUS },
						{ 30.2, 24.2, SILITHUS },
						{ 29.4, 19.2, SILITHUS },
					},
				}),
				n(50370, {	-- Karapax
					["coord"] = { 57.5, 14.8, SILITHUS },
				}),
				n(14476, {	-- Krellack
					["coords"] = {
						{ 62.4, 18.6, SILITHUS },
						{ 67.6, 28.8, SILITHUS },
						{ 69.8, 37.4, SILITHUS },
						{ 64.8, 39.4, SILITHUS },
					},
				}),
				n(14473, {	-- Lapress
					["coords"] = {
						{ 58.6, 66.8, SILITHUS },
						{ 55.4, 71.0, SILITHUS },
						{ 57.6, 76.0, SILITHUS },
						{ 60.8, 68.8, SILITHUS },
						{ 61.6, 66.0, SILITHUS },
						{ 63.0, 73.4, SILITHUS },
						{ 65.6, 75.2, SILITHUS },
						{ 63.6, 82.0, SILITHUS },
					},
				}),
				n(15305, {	-- Lord Skwol <Abyssal High Council>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20683)),	-- Abyssal Plate Epaulets
						un(REMOVED_FROM_GAME, i(20684)),	-- Abyssal Mail Armguards
						un(REMOVED_FROM_GAME, i(20685)),	-- Wavefront Necklace
					},
				}),
				n(50745, {	-- Losaj
					["coord"] = { 42.6, 56.6, SILITHUS },
				}),
				n(50743, {	-- Manax
					["coord"] = { 67.5, 66.6, SILITHUS },
				}),
				n(15203, {	-- Prince Skaldrenox <Abyssal High Council>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20680)),	-- Abyssal Mail Pauldrons
						un(REMOVED_FROM_GAME, i(20681)),	-- Abyssal Leather Bracers
						un(REMOVED_FROM_GAME, i(20682)),	-- Elemental Focus Band
					},
				}),
				n(50742, {	-- Qem
					["coord"] = { 44.0, 17.2, SILITHUS },
				}),
				n(50744, {	-- Qu'rik
					["coord"] = { 54.6, 26.6, SILITHUS },
				}),
				n(14475, {	-- Rex Ashil
					["coords"] = {
						{ 51.0, 23.0, SILITHUS },
						{ 52.0, 24.8, SILITHUS },
						{ 51.6, 26.6, SILITHUS },
					},
				}),
				n(14471, {	-- Setis
					["coord"] = { 36.0, 82.8, SILITHUS },
				}),
				n(15206, {	-- The Duke of Cynders
					["description"] = "The Duke of Cynders does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke:\n 1. Acquire a set of Twilight Trappings and a  [Twilight Cultist Medallion of Station]. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Cynders.\n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Fire), you can combine that with a  [Dark Rune] and 5  [Firebloom] to create a  [Signet of Beckoning: Fire]. This signet can be used to specifically summon the Duke of Cynders.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20664)),	-- Abyssal Cloth Sash
						un(REMOVED_FROM_GAME, i(20665)),	-- Abyssal Leather Leggings
						un(REMOVED_FROM_GAME, i(20666)),	-- Hardened Steel Warhammer
					},
				}),
				n(15207, {	-- The Duke of Fathoms
					["description"] = "The Duke of Fathoms does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n 1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Fathoms. \n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Water), you can combine that with a Dark Rune and 5 Enchanted Water to create a Signet of Beckoning: Water. This signet can be used to specifically summon the Duke of Fathoms.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20667)),	-- Abyssal Leather Belt
						un(REMOVED_FROM_GAME, i(20668)),	-- Abyssal Mail Legguards
						un(REMOVED_FROM_GAME, i(20669)),	-- Darkstone Claymore
					},
				}),
				n(15208, {	-- The Duke of Shards
					["description"] = "The Duke of Shards does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Shards. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Earth), you can combine that with a Dark Rune and 5 Dense Stone to create a Signet of Beckoning: Stone. This signet can be used to specifically summon the Duke of Shards.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20670)),	-- Abyssal Mail Clutch
						un(REMOVED_FROM_GAME, i(20671)),	-- Abyssal Plate Legguards
						un(REMOVED_FROM_GAME, i(20672)),	-- Sparkling Crystal Wand
					},
				}),
				n(15220, {	-- The Duke of Zephyrs
					["description"] = "The Duke of Zephyrs does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Zephyrs. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Thunder), you can combine that with a Dark Rune and 5 Elemental Air to create a Signet of Beckoning: Thunder. This signet can be used to specifically summon the Duke of Zephyrs.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20674)),	-- Abyssal Cloth Pants
						un(REMOVED_FROM_GAME, i(20673)),	-- Abyssal Plate Girdle
						un(REMOVED_FROM_GAME, i(20675)),	-- Soulrender
					},
				}),
				n(14454, {	-- The Windreaver
					["description"] = "This rare was only available during the Elemental Invasions.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(21548, {	-- Pattern: Stormshroud Gloves
							["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
						}),
						un(REMOVED_FROM_GAME, i(18676)),	-- Sash of the Windreaver
						un(REMOVED_FROM_GAME, i(18677)),	-- Zephyr Cloak
					},
				}),
				n(51004, {	-- Toxx
					["coord"] = { 42.8, 18.2, SILITHUS },
				}),
				n(14479, {	-- Twilight Lord Everun
					["coords"] = {
						{ 44.2, 40.2, SILITHUS },
						{ 45.2, 42.6, SILITHUS },
						{ 33.0, 30.0, SILITHUS },
						{ 35.0, 30.8, SILITHUS },
					},
				}),
				n(14474, {	-- Zora
					["coords"] = {
						{ 33.8, 53.4, SILITHUS },
						{ 32.0, 55.8, SILITHUS },
					},
				}),
			}),
			n(-93, {	-- Silithus (The Wound)
				["lvl"] = 110,
				["groups"] = {
					n(QUESTS, {
						q(54938, {	-- A Brother's Help
							-- This was removed during BfA in 8.2 but is now appearing again for characters leveling up during Shadowlands
							["sourceQuest"] = 53406,	-- The Chamber of Heart
							["description"] = "Once you complete 'The Chamber of Heart' in Silithus, you can pick this quest up from Magni, or it will be automatically offered when you return to your capital city.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["qg"] = 130216,	-- Magni Bronzebeard
						}),
						q(50373, {	-- A Recent Arrival
							["sourceQuest"] = 50228,	-- The Twilight Survivor
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 69.4, 17.6, SILITHUS },
							["qg"] = 131963,	-- Nolan Speed
						}),
						q(50229, {	-- A Wee Bit O' Cloth
							["sourceQuests"] = {
								50358,	-- Desert Research
								50372,	-- Desert Research
							},
							["coord"] = { 29.6, 69.6, SILITHUS },
						}),
						q(50372, {	-- Desert Research
							["sourceQuests"] = {
								50047,	-- Free Samples
								50046,	-- It's a Sabotage
							},
							["coord"] = { 69.4, 17.6, SILITHUS },
							["races"] = ALLIANCE_ONLY,
							["qg"] = 131963,	-- Nolan Speed
						}),
						q(50358, {	-- Desert Research
							["sourceQuest"] = 50053,	-- Lazy Prospectors
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132147,	-- Grol Warblade
						}),
						q(50047, {	-- Free Samples
							["sourceQuest"] = 49981,	-- Witness to the Wound
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 69.4, 17.6, SILITHUS },
							["qg"] = 131963,	-- Nolan Speed
						}),
						q(50046, {	-- It's a Sabotage
							["sourceQuest"] = 49981,	-- Witness to the Wound
							["races"] = ALLIANCE_ONLY,
							["qg"] = 130030,	-- Kelsey Steelspark
						}),
						q(50360, {	-- Khadgar's Request
							["sourceQuest"] = 50232,	-- The Twilight Survivor
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132147,	-- Grol Warblade
						}),
						q(50227, {	-- Larvae By The Dozen
							["sourceQuest"] = 50372,	-- Desert Research
							["coord"] = { 69.4, 19.0, SILITHUS },
							["races"] = ALLIANCE_ONLY,
							["qg"] = 132606,	-- Tammy Tinkspinner
						}),
						q(50231, {	-- Larvae By The Dozen
							["sourceQuest"] = 50358,	-- Desert Research
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132040,	-- Pixni Rustbomb
						}),
						q(50053, {	-- Lazy Prospectors
							["sourceQuest"] = 49982,	-- Witness to the Wound
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132147,	-- Grol Warblade
						}),
						q(50052, {	-- No Spies Allowed
							["sourceQuest"] = 49982,	-- Witness to the Wound
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132045,	-- Gizmax Greasebolt
						}),
						q(50374, {	-- The Blood of Azeroth
							["sourceQuest"] = 50049,	-- The Speaker's Perspective
							["races"] = ALLIANCE_ONLY,
							["qg"] = 130216,	-- Magni Bronzebeard
						}),
						q(50364, {	-- The Blood of Azeroth
							["sourceQuest"] = 50055,	-- The Speaker's Perspective
							["coord"] = { 42.5, 44.2, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 130216,	-- Magni Bronzebear
						}),
						q(53406, {	-- The Chamber of Heart (third HoA upgrade)
							["sourceQuest"] = 53405,	-- Unlocking the Heart's Potential
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Revered with Champions of Azeroth.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["qg"] = 130216,	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
						q(51211, {	-- The Heart of Azeroth
							["sourceQuests"] = {
								52946,	-- A Dying World
								53028,	-- A Dying World
							},
							["qg"] = 130216,	-- Magni Bronzebeard
							["coord"] = { 42.2, 44.2, SILITHUS },
							["groups"] = {
								i(158075),	-- Heart of Azeroth
							},
						}),
						q(50973, {	-- The Heart's Power (first HoA upgrade)
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Friendly with Champions of Azeroth.",
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["qg"] = 130216,	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
						q(50057, {	-- The Power in Our Hands
							["sourceQuests"] = {
								50300,	-- The Speaker's Call
								50056,	-- The Speaker's Call
							},
							["qg"] = 133388,	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								ach(12071, {	-- Crucible's Promise
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
						q(50048, {	-- The Seething Shore
							["sourceQuest"] = 50372,	-- Desert Research
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50054, {	-- The Seething Shore
							["sourceQuest"] = 50358,	-- Desert Research
							["races"] = HORDE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50226, {	-- The Source of Power
							["sourceQuest"] = 50372,	-- Desert Research
							["coord"] = { 69.4, 19.0, SILITHUS },
							["races"] = ALLIANCE_ONLY,
							["qg"] = 132606,	-- Tammy Tinkspinner
						}),
						q(50230, {	-- The Source of Power
							["sourceQuest"] = 50358,	-- Desert Research
							["coord"] = { 66.9, 56.5, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132040,	-- Pixni Rustbomb
						}),
						q(50056, {	-- The Speaker's Call
							["sourceQuest"] = 50374,	-- The Blood of Azeroth
							["coord"] = { 69.4, 17.6, SILITHUS },
							["qg"] = 131963,	-- Nolan Speed
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50300, {	-- The Speaker's Call
							["sourceQuest"] = 50364,	-- The Blood of Azeroth
							["races"] = HORDE_ONLY,
							["qg"] = 132147,	-- Grol Warblade
							["u"] = REMOVED_FROM_GAME,
						}),
						q(50049, {	-- The Speaker's Perspective
							["sourceQuest"] = 50373,	-- A Recent Arrival
							["races"] = ALLIANCE_ONLY,
							["qg"] = 130032,	-- Archmage Khadgar
						}),
						q(50055, {	-- The Speaker's Perspective
							["sourceQuest"] = 50360,	-- Khadgar's Request
							["coord"] = { 66.4, 56.8, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 130033,	-- Archmage Khadgar
						}),
						q(50228, {	-- The Twilight Survivor
							["sourceQuests"] = {
								50047,	-- Free Samples
								50046,	-- It's a Sabotage
							},
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 69.4, 17.6, SILITHUS },
							["qg"] = 131963,	-- Nolan Speed
						}),
						q(50232, {	-- The Twilight Survivor
							["sourceQuest"] = 50053,	-- Lazy Prospectors
							["coord"] = { 65.9, 54.7, SILITHUS },
							["races"] = HORDE_ONLY,
							["qg"] = 132147,	-- Grol Warblade
						}),
						q(53405, {	-- Unlocking the Heart's Potential (second HoA upgrade)
							["description"] = "This quest awards +15 item levels for your Heart of Azeroth.  You can pick it up once one of your characters reaches Honored with Champions of Azeroth.",
							["sourceQuest"] = 50973,	-- The Heart's Power
							["coord"] = { 42.1, 44.3, SILITHUS },
							["lvl"] = 120,
							["qg"] = 130216,	-- Magni Bronzebeard
							["u"] = REMOVED_FROM_GAME,	-- Retired with the implementation of 8.2
						}),
					}),
					n(RARES, {
						n(132591, {	-- Ogmot the Mad
							["questID"] = 50334,
							["coord"] = { 28.9, 74.6, SILITHUS },
							["groups"] = {
								i(156852),	-- Ogmot's Dream Journal
							},
						}),
						n(132578, {	-- Qroshekx
							["questID"] = 50255,
							["isDaily"] = true,
							["coord"] = { 59.3, 11.4, SILITHUS },
							["groups"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
						n(132580, {	-- Ssinkrix
							["questID"] = 50223,
							["isDaily"] = true,
							["coord"] = { 54.5, 79.8, SILITHUS },
							["groups"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
						n(132584, {	-- Xaarshej
							["questID"] = 50224,
							["isDaily"] = true,
							["coord"] = { 29.5, 35.0, SILITHUS },
							["groups"] = {
								i(156851),	-- Silithid Mini-Tank
							},
						}),
					}),
				},
			}),
			n(VENDORS, {
				n(15293, {	-- Aendel Windspear
					["coord"] = { 64.6, 45.8, SILITHUS },
					["groups"] = {
						i(22769),	-- Pattern: Bramblewood Belt
						i(22770),	-- Pattern: Bramblewood Boots
						i(22771),	-- Pattern: Bramblewood Helm
						i(20382),	-- Pattern: Dreamscale Breastplate
						i(20509),	-- Pattern: Sandstalker Bracers
						i(20511),	-- Pattern: Sandstalker Breastplate
						i(20510),	-- Pattern: Sandstalker Gauntlets
						i(20506),	-- Pattern: Spitfire Bracers
						i(20507),	-- Pattern: Spitfire Gauntlets
						i(20508),	-- Pattern: Spitfire Breastplate
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
				n(132139, {	-- Hagras Wartaker <Blacksmith> (Silithus)
					["coord"] = { 66.2, 55.2, SILITHUS },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(15419, {	-- Kania <Enchanting Supplies>
					["coord"] = { 55.6, 37.2, SILITHUS },
					["groups"] = {
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
				n(15179, {	-- Mishta <Trade Supplies>
					["coord"] = { 53.8, 34.4, SILITHUS },
					["groups"] = {
						i(21952, {	-- Design: Emerald Crown of Destruction
							["isLimited"] = true,
						}),
						i(22310),	-- Pattern: Cenarion Herb Bag
						i(22683),	-- Pattern: Gaea's Embrace
						i(22312),	-- Pattern: Satchel of Cenarius
						i(22773),	-- Pattern: Sylvan Crown
						i(22772),	-- Pattern: Sylvan Shoulders
						i(22774),	-- Pattern: Sylvan Vest
					},
				}),
				n(15176, {	-- Vargus <Blacksmith>
					["coord"] = { 55.0, 36.5, SILITHUS },
					["groups"] = {
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22766)),	-- Plans: Ironvine Breastplate (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22767)),	-- Plans: Ironvine Gloves (RECIPE!)
						applyclassicphase(PHASE_FIVE_CATCH_UP, i(22768)),	-- Plans: Ironvine Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE, i(22209)),	-- Plans: Heavy Obsidian Belt (RECIPE!)
						applyclassicphase(PHASE_FIVE, i(22214)),	-- Plans: Light Obsidian Belt (RECIPE!)
					},
				}),
				n(12956, {	-- Zannok Hidepiercer <Leatherworking Supplies>
					["coord"] = { 81.2, 18.6, SILITHUS },
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
		},
	}),
}));
