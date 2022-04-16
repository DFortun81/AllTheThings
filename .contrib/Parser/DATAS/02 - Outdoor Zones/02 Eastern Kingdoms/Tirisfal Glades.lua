---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(TIRISFAL_GLADES, {
		["lore"] = "Tirisfal Glades is the grim starting zone for the Forsaken. It is recovering from the plague of the Lich King, as new undead are forcibly brainwashed into the new Forsaken regime.",
		-- #if AFTER WRATH
		["achievementID"] = 768,
		-- #endif
		["maps"] = {
			20,		-- Keeper's Rest (part of Priest artifact questline)
			466,	-- Night Web's Hollow
			908,	-- Ruins of Lordaeron (Battle for Lordaeron scenario)
		},
		["groups"] = {
			m(465, {	-- Deathknell
				["lore"] = "Deathknell is a small Forsaken village nestled in a well guarded valley just north of Silverpine Forest in Tirisfal Glades which serves as the starting area for the Forsaken.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Undead_Female",
				-- #endif
				["groups"] = {
					petbattle(filter(BATTLE_PETS, {
						p(417, {	-- Rat
							["crs"] = { 61366 },	-- Rat
						}),
						p(458, {	-- Lost of Lordaeron
							["crs"] = { 61905 },	-- Lost of Lordaeron
						}),
					})),
					n(QUESTS, {
						q(24971, {	-- Assault on the Rotbrain Encampment
							["provider"] = { "n", 49425 },	-- Darnell
							["coord"] = { 67.0, 42.3, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 24970 },	-- No Better Than the Zombies
							["groups"] = {
								i(3277, {	-- Executor Staff
									["collectible"] = false,	-- White item
								}),
								i(3276, {	-- Deathguard Buckler
									["collectible"] = false,	-- White item
								}),
							},
						}),
						q(25089, {	-- Beyond the Graves
							["provider"] = { "n", 2307 },	-- Caretaker Caice
							["coord"] = { 45.9, 80.4, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 24960 },	-- The Wakening
						}),
						q(28652, {	-- Caretaker Caice
							["provider"] = { "n", 1568 },	-- Undertaker Mordo
							["coord"] = { 43.4, 79.9, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 26799 },	-- Those That Couldn't Be Saved
							["isBreadcrumb"] = true,
						}),
						q(3096, {	-- Encrypted Scroll
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["races"] = { UNDEAD },
							["classes"] = { ROGUE },
						}),
						q(24959, {	-- Fresh out of the Grave
							["provider"] = { "n", 49044 },	-- Agatha
							["coord"] = { 40.7, 78.4, 465 },
							["races"] = { UNDEAD },
						}),
						q(5650, {	-- Garments of Darkness
							["u"] = REMOVED_FROM_GAME,
							["races"] = { UNDEAD },
							["classes"] = { PRIEST },
							["groups"] = {
								un(REMOVED_FROM_GAME, i(16607)),	-- Garments of Darkness
							},
						}),
						q(3098, {	-- Glyphic Scroll
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["sourceQuests"] = { 26800 },	-- Recruitment
							["classes"] = { MAGE },
							["races"] = { UNDEAD },
						}),
						q(3097, {	-- Hallowed Scroll
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["sourceQuests"] = { 26800 },	-- Recruitment
							["classes"] = { PRIEST },
							["races"] = { UNDEAD, BLOODELF },
						}),
						q(24965, {	-- Magic Training
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 2124 },	-- Isabella
							["sourceQuests"] = { 3098 },	-- Glyphic Scroll
							["classes"] = { MAGE },
							["races"] = { UNDEAD },
						}),
						q(6395, {	-- Marla's Last Wish
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1661 },	-- Novice Elreth
							["sourceQuest"] = 376,	-- The Damned
						}),
						q(380, {	-- Night Web's Hollow
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1570 },	-- Executor Arren
						}),
						q(24973, {	-- Night Web's Hollow
							["provider"] = { "n", 1570 },	-- Executor Arren
							["coord"] = { 55.4, 37.7, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26802 },	-- The Damned
						}),
						q(24970, {	-- No Better Than the Zombies
							["provider"] = { "n", 1570 },	-- Executor Arren
							["coord"] = { 55.4, 37.7, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 24973 },	-- Night Web's Hollow
						}),
						q(28651, {	-- Novice Elreth
							["isBreadcrumb"] = true,
							["provider"] = { "n", 1569 },	-- Shadow Priest Elreth
							["coord"] = { 46.6, 58.8, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26801 },	-- Scourge on our Perimeter
						}),
						q(31148, {	-- Novice Elreth
							["isBreadcrumb"] = true,
							["classes"] = { MONK },
							["races"] = { UNDEAD },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(24966, {	-- Of Light and Shadows
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 2123 },	-- Dark Cleric Duesten
							["sourceQuests"] = { 3097 },	-- Hallowed Scroll
							["races"] = { UNDEAD },
							["classes"] = { PRIEST },
						}),
						q(3901, {	-- Rattling the Rattlecages
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["sourceQuest"] = 364,	-- The Mindless Ones
						}),
						q(26800, {	-- Recruitment
							["provider"] = { "n", 26800 },	-- Deathguard Saltain
							["coord"] = { 49.9, 56.3, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 25089 },	-- Beyond the Graves
						}),
						q(3902, {	-- Scavenging Deathknell
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1740 },	-- Deathguard Saltain
							["sourceQuest"] = 376,	-- The Damned
						}),
						q(26801, {	-- Scourge on our Perimeter
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["coord"] = { 46.6, 58.8, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 28653 },	-- Shadow Priest Sarvis
						}),
						q(31146, {	-- Scribbled Scroll
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["coord"] = { 46.6, 58.8, 465 },
							["races"] = { UNDEAD },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(28653, {	-- Shadow Priest Sarvis
							["provider"] = { "n", 1740 },	-- Deathguard Saltain
							["coord"] = { 49.9, 56.3, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 26800 },	-- Recruitment
							["isBreadcrumb"] = true,
						}),
						q(3095, {	-- Simple Scroll
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["races"] = { UNDEAD },
							["classes"] = { WARRIOR },
						}),
						q(3099, {	-- Tainted Scroll
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["races"] = { UNDEAD },
							["classes"] = { WARLOCK },
						}),
						q(376, {	-- The Damned
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1661 },	-- Novice Elreth
						}),
						q(26802, {	-- The Damned
							["provider"] = { "n", 1570 },	-- Executor Arren
							["coord"] = { 55.4, 37.7, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 28672 },	-- The Executor in the Field
						}),
						q(28672, {	-- The Executor In the Field
							["provider"] = { "n", 1661 },	-- Novice Elreth
							["coord"] = { 46.7, 58.2, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 24961 },	-- The Truth of the Grave
						}),
						q(364, {	-- The Mindless Ones
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["sourceQuest"] = 363,	-- Rude Awakening
						}),
						q(382, {	-- The Red Messenger
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1570 },	-- Executor Arren
							["sourceQuest"] = 381,	-- The Scarlet Crusade
						}),
						q(28608, {	-- The Shadow Grave
							["provider"] = { "n", 1568 },	-- Undertaker Mordo
							["coord"] = { 43.4, 79.9, 465 },
							["sourceQuests"] = { 24959 },	-- Fresh out of the Grave
							["races"] = { UNDEAD },
						}),
						q(381, {	-- The Scarlet Crusade
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1570 },	-- Executor Arren
							["sourceQuest"] = 380,	-- Night Web's Hollow
						}),
						q(24961, {	-- The Truth of the Grave
							["provider"] = { "n", 1661 },	-- Novice Elreth
							["coord"] = { 46.7, 58.1, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 28651 },	-- Novice Elreth
						}),
						q(24960, {	-- The Wakening
							["provider"] = { "n", 2307 },	-- Caretaker Caice
							["coord"] = { 45.9, 80.4, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 28652 },	-- Caretaker Caice
						}),
						q(26799, {	-- Those That Couldn't Be Saved
							["provider"] = { "n", 1568 },	-- Undertaker Mordo
							["coord"] = { 43.4, 79.9, 465 },
							["races"] = { UNDEAD },
							["sourceQuests"] = { 28608 },	-- The Shadow Grave
						}),
						q(31147, {	-- Tiger Palm
							["provider"] = { "n", 63272 },	-- Ting, Strong of Stomach
							["coord"] = { 53.0, 56.4, 465 },
							["races"] = { UNDEAD },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(383, {	-- Vital Intelligence
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 1570 },	-- Executor Arren
							["sourceQuest"] = 382,	-- The Red Messenger
						}),
						q(24972, {	-- Vital Intelligence
							["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
							["coord"] = { 46.6, 58.8, 465 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 24971 },	-- Assault on the Rotbrain Encampment
						}),
					}),
					n(RARES, {
						n(50328, {	-- Fangor
							["coords"] = {
								{ 61.6, 79.6, 465 },
								{ 65.2, 79.8, 465 },
							},
						}),
						n(1688, {	-- Night Web Matriarch
							["coord"] = { 23.8, 58.4, 465 },
						}),
					}),
				},
			}),
			n(ARTIFACTS, {
				["lvl"] = 98,
				["groups"] = {
					n(11608, {	-- Bardu Sharpeye
						["description"] = "After talking to Prince Tortheldrin, you can talk to him for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
						["classes"] = { PALADIN },
						["coord"] = { 83.2, 71.8, TIRISFAL_GLADES },
						["races"] = HORDE_ONLY,
						["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
						["sourceQuests"] = { 43682 },	-- Book Presented
					}),
				},
			}),
			petbattle(filter(BATTLE_PETS, {
				p(417, {	-- Bat
					["crs"] = { 61829 },
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },
				}),
				p(458, {	-- Lost of Lordaeron
					["crs"] = { 61905 },
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(460, {	-- Brill, Tirisfal Glades [Horde]
					["coord"] = { 58.8, 51.8, TIRISFAL_GLADES },
				}),
				fp(384, {	-- The Bulwark, Tirisfal
					["coord"] = { 83.4, 70.0, TIRISFAL_GLADES },
				}),
			}),
			n(QUESTS, {
				q(25046, {	-- A Daughter's Embrace
					["provider"] = { "n", 13158 },	-- Lieutenant Sanders
					["coord"] = { 87.5, 43.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25010 },	-- A Deadly new Ally
					["groups"] = {
						i(57169),	-- Darrington's Dirk
						i(57170),	-- Lilian's Staff
						i(57171),	-- Executor's Breastplate
						i(57791),	-- Headsman's Bag
					},
				}),
				q(25010, {	-- A Deadly New Ally
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25009 },	-- At War With The Scarlet Crusade
				}),
				q(361, {	-- A Letter Undelivered
					["provider"] = { "i", 2839 },	-- A Letter to Yvette
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25013, {	-- A Little Oomph
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25056 },	-- Grisly Grizzlies
					["groups"] = {
						i(57167),	-- Night Web Gloves
						i(57166),	-- Advanced Night Web Crossbow
						i(57168),	-- Reaper's Buckler
					},
				}),
				q(367, {	-- A New Plague
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
				}),
				q(368, {	-- A New Plague
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["sourceQuest"] = 367,	-- A New Plague
				}),
				q(369, {	-- A New Plague
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["sourceQuest"] = 368,	-- A New Plague
				}),
				q(492, {	-- A New Plague
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["sourceQuest"] = 369,	-- A New Plague
				}),
				q(5901, {	-- A Plague Upon Thee
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11615 },	-- Mickey Levine
				}),
				q(5902, {	-- A Plague Upon Thee
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11615 },	-- Mickey Levine
				}),
				q(404, {	-- A Putrid Task
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
				}),
				q(25090, {	-- A Putrid Task
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(8, {	-- A Rogue's Deal
					["u"] = REMOVED_FROM_GAME,
					["lvl"] = 5,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6784 },	-- Calvin Montague
				}),
				q(590, {	-- A Rogue's Deal
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24979, {	-- A Scarlet Letter
					["crs"] = { 1535 },	-- Scarlet Warrior
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 52079 },	-- A Scarlet Letter
				}),
				q(24981, {	-- A Thorn in our Side
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(26930, {	-- After the Crusade
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26926 },	-- Victory, For Now
				}),
				q(5098, {	-- All ALong the Watchtowers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["sourceQuest"] = 5096,	-- Scarlet Diversions
				}),
				q(24993, {	-- Annihilate the Worgen
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24992 },	-- Escaped From Gilneas
				}),
				q(5405, {	-- Argent Dawn Commission
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10839 },	-- Argent Officer Garush
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12846)),	-- Argent Dawn Commission
					},
				}),
				q(370, {	-- At War With The Scarlet Crusade
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["sourceQuest"] = 427,	-- At War With The Scarlet Crusade
				}),
				q(371, {	-- At War With The Scarlet Crusade
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["sourceQuest"] = 370,	-- At War With The Scarlet Crusade
				}),
				q(372, {	-- At War With The Scarlet Crusade
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["sourceQuest"] = 371,	-- At War With The Scarlet Crusade
				}),
				q(427, {	-- At War With The Scarlet Crusade
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1515 },	-- Executor Zygand
				}),
				q(25009, {	-- At War With The Scarlet Crusade
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25007 },	-- East... Always to the East
				}),
				q(5406, {	-- Corruptor's Scourgestones
					["u"] = REMOVED_FROM_GAME,			-- Removed in Patch 4.0.3
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["coord"] = { 83.18, 68.45, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24990, {	-- Darkhound Pounding
					["provider"] = { "n", 10665 },	-- Junior Apothecary Holland
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(354, {	-- Deaths in the Family
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["sourceQuest"] = 362,	--  The Haunted Mills
				}),
				q(25029, {	-- Deaths in the Family
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
					["groups"] = {
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
					},
				}),
				q(9444, {	-- Defiling Uther's Tomb
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17099 },	-- Mehlar Dawnblade
				}),
				q(445, {	-- Delivery to Silverpine Forest
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
				}),
				q(5482, {	-- Doom Weed
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10665 },	-- Junior Apothecary Holland
					["sourceQuest"] = 5481,	-- Gordo's Task
				}),
				q(24994, {	-- Doom Weed
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["coord"] = { 61.6, 34.5, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24991,	-- Garren's Haunt
				}),
				q(25007, {	-- East... Always to the East
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25006 },	-- The Grasp Weakens
				}),
				q(24992, {	-- Escaped From Gilneas
					["races"] = HORDE_ONLY,
					["description"] = "Quest is granted by getting a Cursed Darkhound to low health and letting it cast Leaping Bite on you during or after completing |cFFFFD700Darkhound Pounding|r.",
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(24974, {	-- Ever So Lonely
					["provider"] = { "n", 38925 },	-- Sidrick Calston
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(365, {	-- Fields of Grief
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1519 },	-- Deathguard Simmer
				}),
				q(407, {	-- Fields of Grief
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["sourceQuest"] = 365,	-- Fields of Grief
				}),
				q(24975, {	-- Fields of Grief
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(26933, {	-- Foes Before Hoes
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["coord"] = { 83.3, 69.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26931 },	-- Foxes and Hounds
				}),
				q(359, {	-- Forsaken Duties
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
				}),
				q(24983, {	-- Forsaken Duties
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.5, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24982 },	-- The New Forsaken
				}),
				q(26931, {	-- Foxes and Hounds
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["lvl"] = 35,
					["coord"] = { 83.3, 69.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62161),	-- Bullmastiff Vest
						i(62163),	-- Fox Hunter's Rifle
						i(62162),	-- Territorial Helm
						i(131622),	-- Whitetail Fox Tunic
						i(62160),	-- Vandis' Band
					},
				}),
				q(24991, {	-- Garren's Haunt
					["provider"] = { "n", 10665 },	-- Apothecary Holland
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24996 },	-- Holland's Experiment
					["isBreadcrumb"] = true,
				}),
				q(5481, {	-- Gordo's Task
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10666 },	-- Gordo
				}),
				q(25038, {	-- Gordo's Task
					["provider"] = { "n", 10666 },	-- Gordo
					["coord"] = { 44.2, 53.7, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(358, {	-- Graverobbers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
				}),
				q(24997, {	-- Graverobbers
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(25056, {	-- Grisly Grizzlies
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(25039, {	-- Have You Seen Anything Weird Out There?
					["provider"] = { "n", 6785 },	-- Ratslin Maime
					["coord"] = { 61.9, 52.0, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["description"] = "Available if you abandon |cFFFFD700Escaped From Gilneas|r.",
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(25031, {	-- Head for the Mills
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24999,	-- Planting the Seed of Fear
						24998,	-- Maggot Eye
						24995,	-- Off the Scales
					},
					["isBreadcrumb"] = true,
				}),
				q(1822, {	-- Heirloom Weapon
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["classes"] = { WARRIOR },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7115)),	-- Heirloom Axe
						un(REMOVED_FROM_GAME, i(7117)),	-- Heirloom Hammer
						un(REMOVED_FROM_GAME, i(7116)),	-- Heirloom Dagger
						un(REMOVED_FROM_GAME, i(7118)),	-- Heirloom Sword
					},
				}),
				q(24996, {	-- Holland's Experiment
					["provider"] = { "n", 10665 },	-- Junior Apothecary Holland
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24990 },	-- Darkhound Pounding
				}),
				q(5403, {	-- Invader's Scourgestones
					["coord"] = { 83.18, 68.45, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24977, {	-- Johaan's Experiment
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24976 },	-- Variety is the Spice of Death
				}),
				q(26934, {	-- Latent Disease
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26930 },	-- After the Crusade
				}),
				q(32672, {	-- Learn to Ride
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["description"] = "This quest is available to Undead characters upon reaching level 10.",
					["races"] = { UNDEAD },
					["lvl"] = 10,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14089, {	-- Learn to Ride in Tirisfal Glades
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(26936, {	-- Lower the Boom
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = {
						26930,	-- After the Crusade
						26933,	-- Foes Before Hoes
						26978,	-- Who Needs Cauldrons?
					},
				}),
				q(24998, {	-- Maggot Eye
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24997 },	-- Graverobbers
				}),
				q(5504, {	-- Mantles of the Dawn
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10856 },	-- Argent Quartermaster Hasana
				}),
				q(5408, {	-- Minion's Scourgestones
					["coord"] = { 83.18, 68.45, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(5237, {	-- Mission Accomplished!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15799)),	-- Heroic Commendation Medal
						un(REMOVED_FROM_GAME, i(15800)),	-- Intrepid Shortsword
						un(REMOVED_FROM_GAME, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(24995, {	-- Off the Scales
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["coord"] = { 61.6, 34.5, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(24999, {	-- Planting the Seed of Fear
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(374, {	-- Proof of Demise
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1652 },	-- Deathguard Burgess
				}),
				q(10590, {	-- Prove  Your Hatred
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 17099 },	-- Mehlar Dawnblade
				}),
				q(409, {	-- Proving Allegiance
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1497 },	-- Gunther Arcanus
					["sourceQuest"] = 366,	-- Return the Book
				}),
				q(441, {	-- Raleigh and the Undercity
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["sourceQuest"] = 440,	-- The Engraved Ring
				}),
				q(24978, {	-- Reaping the Reapers
					["provider"] = { "n", 1519 },	-- Deathguard Simmer
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
				}),
				q(356, {	-- Rear Guard Patrol
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1495 },	-- Deathguard Linnea
				}),
				q(360, {	-- Return to the Magistrate
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1495 },	-- Deathguard Linnea
				}),
				q(24989, {	-- Return to the Magistrate
					["provider"] = { "n", 1495 },	-- Deathguard Linnea
					["coord"] = { 65.4, 60.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24988 },	-- The Chill of Death
				}),
				q(6323, {	-- Ride to the Undercity
					["provider"] = { "n", 43124 },	-- Anette Williams
					["coord"] = { 58.8, 51.8, TIRISFAL_GLADES },
					["sourceQuest"] = 6321,	-- Supplying Brill
					["races"] = { UNDEAD },
				}),
				q(5096, {	-- Scarlet Diversions
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["sourceQuests"] = {
						5093,	-- A Call to Arms: The Plaguelands!
						5094,	-- A Call to Arms: The Plaguelands!
						5095,	-- A Call to Arms: The Plaguelands!
					},
				}),
				q(355, {	-- Speak with Sevren
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1500 },	-- Coleman Farthing
				}),
				q(25005, {	-- Speak with Sevren
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25029,	-- Deaths in the Family
						25004,	-- The Mills Overrun
					},
				}),
				q(26979, {	-- Strange New Faces
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26936 },	-- Lower the Boom
				}),
				q(6321, {	-- Supplying Brill
					["provider"] = { "n", 1745 },	-- Deathguard Morris
					["coord"] = { 60.2, 52.4, TIRISFAL_GLADES },
					["races"] = { UNDEAD },
				}),
				q(25012, {	-- Take to the Skies
					["provider"] = { "n", 37915 },	-- Timothy Cunningham
					["coord"] = { 83.5, 69.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25011 },	-- To Bigger and Better Things
				}),
				q(5231, {	-- Target: Dalson's Tears
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["sourceQuest"] = 5230,	-- Return to the Bulwark
				}),
				q(5229, {	-- Target: Felstone Field
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["sourceQuest"] = 5228,	-- The Scourge Cauldrons
				}),
				q(5235, {	-- Target: Gahrron's Withering
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["sourceQuest"] = 5234,	-- Return to the Bulwark
				}),
				q(5233, {	-- Target: Writhing Haunt
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["sourceQuest"] = 5232,	-- Return to the Bulwark
				}),
				q(26920, {	-- The Battle for Andorhal
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
				}),
				q(375, {	-- The Chill of Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1521 },	-- Gretchen Dedmar
				}),
				q(24988, {	-- The Chill of Death
					["provider"] = { "n", 1521 },	-- Gretchen Dedmar
					["coord"] = { 65.2, 60.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24983 },	-- Forsaken Duties
				}),
				q(408, {	-- The Family Crypt
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["sourceQuest"] = 355,	-- Speak with Sevren
				}),
				q(25003, {	-- The Family Crypt
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25031 },	-- Head for the Mills (breadcrumb)
				}),
				q(25006, {	-- The Grasp Weakens
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25005 },	-- Speak with Sevren
				}),
				q(362, {	-- The Haunted Mills
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1500 },	-- Coleman Farthing
				}),
				q(25030, {	-- The Haunted Mills
					["crs"] = { 1658 },	-- Captain Dargol
					["coord"] = { 52.8, 26.3, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 3082 },	-- Dargol's Skull
					["description"] = "At the bottom of the |cFFFFD700Agamand Family Crypt|r.",
				}),
				q(26952, {	-- The Menders' Stead
					["provider"] = { "n", 10839 },	-- Argent Officer Garush
					["coord"] = { 83.1, 68.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26933 },	-- Foes before Hoes
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(27150, {	-- The Menders' Stead
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(426, {	-- The Mills Overrun
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
					["sourceQuest"] = 404,	-- A Putrid Task
				}),
				q(25004, {	-- The Mills Overrun
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
				}),
				q(24982, {	-- The New Forsaken
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(405, {	-- The Prodigal Lich
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
				}),
				q(411, {	-- The Prodigal Lich Returns
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1497 },	-- Gunther Arcanus
					["sourceQuest"] = 409,	-- Proving Allegiance
				}),
				q(25033, {	-- The Red Messenger
					["u"] = REMOVED_FROM_GAME,
					["lvl"] = 2,
					["races"] = HORDE_ONLY,
				}),
				q(24980, {	-- The Scarlet Palisade
					["provider"] = { "n", 1519 },	-- Deathguard Simmer
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24978 },	-- Reaping the Reapers
				}),
				q(5228, {	-- The Scourge Cauldrons
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["sourceQuest"] = 5096,	-- Scarlet Diversions
				}),
				q(9443, {	-- The So-Called Mark of the Lightbringer
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17099 },	-- Mehlar Dawnblade
				}),
				q(25011, {	-- To Bigger and Better Things
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25046 },	-- A Daughter's Embrace
				}),
				q(24976, {	-- Variety is the Spice of Death
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24975 },	-- Fields of Grief
				}),
				q(398, {	-- Wanted: Maggot Eye
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 711 },	-- Wanted!
				}),
				q(26964, {	-- Warchief's Command: Silverpine Forest!
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["lvl"] = 9,
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26978, {	-- Who Needs Cauldrons?
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["sourceQuests"] = { 26934 },	-- Latent Disease
					["groups"] = {
						i(62171),	-- Cloak of the Salted Earth
						i(62169),	-- Dithering Belt
						i(62170),	-- Plague Cauldron Lid
					},
				}),
				q(10592, {	-- Wisdom of the Banshee Queen
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 17099 },	-- Mehlar Dawnblade
					["sourceQuest"] = 10590,	-- Prove Your Hatred
				}),
			}),
			n(RARES, {
				n(10356, {	-- Bayne
					["coord"] = { 46.0, 49.6, TIRISFAL_GLADES },
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(50803, {	-- Bonechewer
					["coords"] = {
						{ 31.2, 46.4, TIRISFAL_GLADES },
						{ 32.6, 46.4, TIRISFAL_GLADES },
					},
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(1658, {	-- Captain Dargol
					["coord"] = { 52.6, 26.2, TIRISFAL_GLADES },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3330)),	-- Dargol's Hauberk
					},
				}),
				n(1911, {	-- Deeb
					["coord"] = { 72.6, 25.8, TIRISFAL_GLADES },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4303)),	-- Cranial Thumper
					},
				}),
				o(240624, {	-- Faerie Dragon Nest
					["coord"] = { 17.6, 67.6, TIRISFAL_GLADES },
					["description"] = "The nest materialises directly in the centre of the white mushroom circle at 17.57, 67.53 once the 7 dragons channel the beams and begin their song. It is not visible before this.",
					["model"] = 975382,
					["icon"] = "Interface\\Icons\\INV_FaerieDragonMount",
					["groups"] = {
						i(122234),	-- Music Roll: Faerie Dragon
					},
				}),
				n(1936, {	-- Farmer Solliden
					["coords"] = {
						{ 34.2, 52.6, TIRISFAL_GLADES },
						{ 38.0, 49.8, TIRISFAL_GLADES },
					},
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(10358, {	-- Fellicent's Shade
					["coord"] = { 77.0, 59.8, TIRISFAL_GLADES },
				}),
				n(50930, {	-- Hibernus the Sleeper
					["coord"] = { 47.6, 70.2, TIRISFAL_GLADES },
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(1531, {	-- Lost Soul
					["coords"] = {
						{ 53.6, 45.4, TIRISFAL_GLADES },
						{ 53.6, 48.8, TIRISFAL_GLADES },
						{ 49.2, 32.6, TIRISFAL_GLADES },
						{ 45.0, 37.6, TIRISFAL_GLADES },
					},
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(1910, {	-- Muad
					["coord"] = { 35.8, 43.0, TIRISFAL_GLADES },
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(50908, {	-- Nighthowl
					["coord"] = { 42.6, 28.6, TIRISFAL_GLADES },
				}),
				n(51044, {	-- Plague
					["coord"] = { 57.8, 33.0, TIRISFAL_GLADES },
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(10357, {	-- Ressan the Needler
					["coord"] = { 54.2, 56.2, TIRISFAL_GLADES },
				}),
				n(50763, {	-- Shadowstalker
					["coord"] = { 38.0, 52.0, TIRISFAL_GLADES },
					["groups"] = {
						i(828),		-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5571),	-- Small Black Pouch
						i(805),		-- Small Red Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(10359, {	-- Sri'skulk
					["coord"] = { 84.6, 49.4, TIRISFAL_GLADES },
				}),
				n(1533, {	-- Tormented Spirit
					["coords"] = {
						{ 46.8, 30.6, TIRISFAL_GLADES },
						{ 47.6, 35.6, TIRISFAL_GLADES },
						{ 43.8, 33.8, TIRISFAL_GLADES },
						{ 45.0, 31.6, TIRISFAL_GLADES },
					},
				}),
			}),
			m(SCARLET_MONASTERY_ENTRANCE, {
				["icon"] = "Interface\\Icons\\inv_helmet_52",
				["crs"] = {
					4284,	-- Scarlet Augur
					4285,	-- Scarlet Disciple
					4282,	-- Scarlet Magician
					4280,	-- Scarlet Preserver
					4281,	-- Scarlet Scout
					4283,	-- Scarlet Sentry
				},
				["groups"] = {
					i(7753),	-- Bloodspiller
					i(7729),	-- Chesterfall Musket
					i(13049),	-- Deanship Claymore
					i(3203),	-- Dense Triangle Mace
					i(7786),	-- Headsplitter
					i(7787),	-- Resplendent Guardian
					i(8226),	-- The Butcher
					i(15928),	-- Silver-Thread Rod
					i(6395),	-- Silver-Thread Amice
					i(4713),	-- Silver-Thread Cloak
					i(4035),	-- Silver-Thread Robe
					i(7110),	-- Silver-Thread Armor
					i(4036),	-- Silver-Thread Cuffs
					i(6393),	-- Silver-Thread Gloves
					i(4714),	-- Silver-Thread Sash
					i(4037),	-- Silver-Thread Pants
					i(6394),	-- Silver-Thread Boots
					i(7727),	-- Watchman Pauldrons
					i(7754),	-- Harbinger Boots
					i(13114),	-- Troll's Bane Leggings
					i(6592),	-- Battleforge Armor
					i(7728),	-- Beguiler Robes
				},
			}),
			n(VENDORS, {
				n(2118, {	-- Abigail Shiel <Trade Supplies>
					["coord"] = { 61.0, 51.0, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12226),	-- Recipe: Crispy Bat Wing
					},
				}),
				n(10856, { -- Argent Quartermaster Hasana <The Argent Dawn>
					["coord"] = { 83.26, 68.14, TIRISFAL_GLADES },
					["groups"] = {
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
					},
				}),
				n(3522, {	-- Constance Brisboise <Apprentice Clothier>
					["coord"] = { 52.6, 55.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
					},
				}),
				n(3550, {	-- Martine Tramblay <Fishing Supplies>
					["coord"] = { 65.8, 59.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(12943, {	-- Werg Thickblade <Leatherworking Supplies>
					["coord"] = { 83.2, 69.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(15741, {	-- Pattern: Stormshroud Pants
							["isLimited"] = true,
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							["isLimited"] = true,
						}),
					},
				}),
				n(4731, {	-- Zachariah Post <Undead Horse Merchant>
					["coord"] = { 61.8, 51.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(46308),	-- Black Skeletal Warhorse (MOUNT!)
						i(13332),	-- Blue Skeletal Horse (MOUNT!)
						i(13333),	-- Brown Skeletal Horse (MOUNT!)
						i(13334),	-- Green Skeletal Warhorse (MOUNT!)
						i(47101),	-- Ochre Skeletal Warhorse (MOUNT!)
						i(18791),	-- Purple Skeletal Warhorse (MOUNT!)
						i(13331),	-- Red Skeletal Horse (MOUNT!)
					},
				})
			}),
		},
	}),
}));

-- #if AFTER BFA
-- TODO: These were implemented with BFA, might be coming out in 10.0? Keep an eye here!
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(57377),	-- A Hand Offered
		q(54955),	-- Scarlet Recon
		q(54943),	-- The Dark Ranger's Pupil
		q(54944),	-- The Dark Ranger's Pupil
		q(55345),	-- The Dark Ranger's Pupil
		q(55346),	-- The Dark Ranger's Pupil
		q(54956),	-- The Grasp of Hate
		q(54954),	-- The Missing Apprentice
		q(55351),	-- The Missing Apprentice
	}),
}));
-- #endif