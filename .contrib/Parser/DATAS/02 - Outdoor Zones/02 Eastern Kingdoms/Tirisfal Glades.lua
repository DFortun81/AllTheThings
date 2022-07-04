---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(TIRISFAL_GLADES, {
		["lore"] = "On the northern coast of Lordaeron lies the eerie Tirisfal Glades. The unofficial kingdom to the Forsaken, servants of the Banshee Queen Sylvanas Windrunner, the wooded hills are seeped through with the curse of the Lich King's plague. The sky over Tirisfal is eternally gloomy and tinted a blighted green, and the trees and other flora desperately cling to their last shreds of life.\n\nAlthough tainted and melancholy, Tirisfal still very much has its own unique, haunting beauty, particularly in such areas as the stony North Coast, the village of Brill, and the deep atmosphere of the ruined Agamand Mills.\n\nTirisfal Glades is home not only to the Forsaken, but to their enemies as well. The Scarlet Crusade has several outposts here, including the seat of their religious faith, the Scarlet Monastery. The minions of the Scourge are also ever present, tainting the derelict farmsteads and dilapidated mills with their foul presence.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_tirisfalglades_01",
		-- #endif
		-- #if NOT ANYCLASSIC
		["maps"] = {
			20,		-- Keeper's Rest (part of Priest artifact questline) [CRIEVE NOTE: This shouldn't be here.]
			908,	-- Ruins of Lordaeron (Battle for Lordaeron scenario) [CRIEVE NOTE: This shouldn't be here.]
			-- #if AFTER 9.2.5
			2070	-- Tirisfal Glades (Present)
			-- #endif
		},
		-- #endif
		["groups"] = {
			m(DEATHKNELL, {
				["lore"] = "Deathknell is a small Forsaken village nestled in a well guarded valley just north of Silverpine Forest in Tirisfal Glades which serves as the starting area for the Forsaken.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Undead_Female",
				-- #else
				["icon"] = asset("Achievement_Character_Undead_Female"),
				-- #endif
				-- #if AFTER CATA
				["maps"] = { 466 },	-- Night Web's Hollow
				-- #endif
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(417, {	-- Rat
							["crs"] = { 61366 },	-- Rat
						}),
						p(458, {	-- Lost of Lordaeron
							["crs"] = { 61905 },	-- Lost of Lordaeron
						}),
					})),
					-- #endif
					n(QUESTS, {
						q(8, {	-- A Rogue's Deal (1/2)
							["providers"] = {
								{ "n", 6784 },	-- Calvin Montague
								{ "i", 7628 },	-- Nondescript Letter
							},
							["coord"] = { 38.2, 56.6, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
						q(590, {	-- A Rogue's Deal (2/2)
							["qg"] = 6784,	-- Calvin Montague
							["sourceQuest"] = 8,	-- A Rogue's Deal (1/2)
							["coord"] = { 38.2, 56.6, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
						q(24971, {	-- Assault on the Rotbrain Encampment
							["qg"] = 49425,	-- Darnell
							["sourceQuest"] = 24970,	-- No Better Than the Zombies
							["coord"] = { 67.0, 42.3, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(3277),	-- Executor Staff
								i(3276),	-- Deathguard Buckler
							},
						}),
						q(25089, {	-- Beyond the Graves
							["qg"] = 2307,	-- Caretaker Caice
							["sourceQuest"] = 24960,	-- The Wakening
							["coord"] = { 45.9, 80.4, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
						}),
						q(28652, {	-- Caretaker Caice
							["qg"] = 1568,	-- Undertaker Mordo
							["sourceQuest"] = 26799,	-- Those That Couldn't Be Saved
							["coord"] = { 43.4, 79.9, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
							["isBreadcrumb"] = true,
						}),
						q(3096, {	-- Encrypted Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 9559 },	-- Encrypted Scroll
							},
							-- #if AFTER CATA
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.8, 58.8, DEATHKNELL },
							-- #else
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { ROGUE },
						}),
						q(24959, {	-- Fresh out of the Grave
							["qg"] = 49044,	-- Agatha
							["coord"] = { 40.7, 78.4, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
						}),
						q(3098, {	-- Glyphic Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 9574 },	-- Glyphic Scroll
							},
							-- #if AFTER CATA
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.8, 58.8, DEATHKNELL },
							-- #else
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { MAGE },
						}),
						q(3097, {	-- Hallowed Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 9569 },	-- Hallowed Scroll
							},
							-- #if AFTER CATA
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.8, 58.8, DEATHKNELL },
							-- #else
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["classes"] = { PRIEST },
							["races"] = { UNDEAD, BLOODELF },
						}),
						q(5651, {	-- In Favor of Darkness
							["qg"] = 2123,	-- Dark Cleric Duesten <Priest Trainer>
							["coord"] = { 31.1, 66.0, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { PRIEST },
							["lvl"] = 5,
						}),
						q(24965, {	-- Magic Training
							["qg"] = 2124,	-- Isabella
							["sourceQuest"] = 3098,	-- Glyphic Scroll
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["classes"] = { MAGE },
							["races"] = { UNDEAD },
						}),
						q(6395, {	-- Marla's Last Wish
							["qg"] = 1661,	-- Novice Elreth
							["sourceQuest"] = 376,	-- The Damned
							["coord"] = { 30.9, 66.1, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 3,
							["groups"] = {
								objective(1, {	-- Samuel's Remains Buried
									["provider"] = { "i", 16333 },	-- Samuel's Remains
									["coords"] = {
										{ 36.6, 61.6, TIRISFAL_GLADES },
										{ 31, 65, TIRISFAL_GLADES },
									},
									["cr"] = 1919,	-- Samuel Fipps
								}),
							},
						}),
						q(380, {	-- Night Web's Hollow
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 376,	-- The Damned
							["coord"] = { 32.2, 66.0, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							-- #if BEFORE 4.0.3
							["groups"] = {
								objective(1, {	-- 0/10 Young Night Web Spider slain
									["provider"] = { "n", 1504 },	-- Young Night Web Spider
								}),
								objective(2, {	-- 0/8 Night Web Spider slain
									["provider"] = { "n", 1505 },	-- Night Web Spider
								}),
								i(3270),	-- Flax Vest
								i(3273),	-- Rugged Mail Vest / Rugged Plate Vest [7.0.3+]
								i(3272),	-- Zombie Skin Leggings
							},
							-- #endif
						}),
						q(24973, {	-- Night Web's Hollow
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 26802,	-- The Damned
							["coord"] = { 55.4, 37.7, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13287" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(3270),	-- Flax Vest
								i(3273),	-- Rugged Mail Vest / Rugged Plate Vest [7.0.3+]
								i(3272),	-- Zombie Skin Leggings
								i(57139, {	-- Night Web Crossbow
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(131387, {	-- Abandoned Miner's Pants
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(24970, {	-- No Better Than the Zombies
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 24973,	-- Night Web's Hollow
							["coord"] = { 55.4, 37.7, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(3268),	-- Forsaken Dagger
								i(3269),	-- Forsaken Maul
								i(3267),	-- Forsaken Shortsword
								i(5779),	-- Forsaken Bastard Sword
							},
						}),
						q(28651, {	-- Novice Elreth
							["qg"] = 1569,	-- Shadow Priest Elreth
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.6, 58.8, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(31148, {	-- Novice Elreth [Monk?]
							["timeline"] = { "created 5.0.1.15640" },
							["classes"] = { MONK },
							["races"] = { UNDEAD },
							["isBreadcrumb"] = true,
						}),
						q(24966, {	-- Of Light and Shadows
							["qg"] = 2123,	-- Dark Cleric Duesten
							["sourceQuest"] = 3097,	-- Hallowed Scroll
							["coord"] = { 47.6, 58.4, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { PRIEST },
						}),
						q(1470, {	-- Piercing the Veil
							["qg"] = 5667,	-- Venya Marthand
							["coord"] = { 31.0, 66.4, TIRISFAL_GLADES },
							["timeline"] = { "removed 3.3.0" },
							["races"] = { UNDEAD },
							["classes"] = { WARLOCK },
							-- #if BEFORE 3.3.0
							["groups"] = {
								objective(1, {	-- 0/3 Rattlecage Skull
									["provider"] = { "i", 6281 },	-- Rattlecage Skull
									["cr"] = 1890,	-- Rattlecage Skeleton
								}),
								recipe(688),	-- Summon Imp
							},
							-- #endif
						}),
						q(3901, {	-- Rattling the Rattlecages
							["qg"] = 1569,	-- Shadow Priest Sarvis
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							-- #if BEFORE 4.0.3
							["groups"] = {
								objective(1, {	-- 0/12 Rattlecage Skeleton slain
									["provider"] = { "n", 1890 },	-- Rattlecage Skeleton
								}),
								i(3274),	-- Flax Boots
								i(11851),	-- Scavenger Tunic
								i(11852),	-- Roamer's Leggings
							},
							-- #endif
						}),
						q(26800, {	-- Recruitment
							["qg"] = 26800,	-- Deathguard Saltain
							["sourceQuest"] = 25089,	-- Beyond the Graves
							["coord"] = { 49.9, 56.3, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
							["groups"] = {
								i(11848),	-- Flax Belt
								i(11849),	-- Rustmetal Bracers
								i(11850),	-- Short Duskbat Cape
							},
						}),
						q(363, {	-- Rude Awakening
							["qg"] = 1568,	-- Undertaker Mordo
							["coord"] = { 30.2, 71.6, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = { UNDEAD },
							["isBreadcrumb"] = true
						}),
						q(3902, {	-- Scavenging Deathknell
							["qg"] = 1740,	-- Deathguard Saltain
							["sourceQuest"] = 376,	-- The Damned
							["coord"] = { 31.6, 65.6, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							-- #if BEFORE 4.0.3
							["groups"] = {
								objective(1, {	-- 0/6 Scavenged Goods
									["provider"] = { "i", 11127 },	-- Scavenged Goods
								}),
								i(11848),	-- Flax Belt
								i(11849),	-- Rustmetal Bracers
								i(11850),	-- Short Duskbat Cape
							},
							-- #endif
						}),
						q(26801, {	-- Scourge on our Perimeter
							["qg"] = 1569,	-- Shadow Priest Sarvis
							["sourceQuest"] = 28653,	-- Shadow Priest Sarvis
							["coord"] = { 46.6, 58.8, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(3274),	-- Flax Boots
								i(11851),	-- Scavenger Tunic
								i(11852),	-- Roamer's Leggings
								i(131923, {	-- Scavenger Vest
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(31146, {	-- Scribbled Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 85164 },	-- Elegant Scroll
							},
							["coord"] = { 46.6, 58.8, DEATHKNELL },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { MONK },
						}),
						q(28653, {	-- Shadow Priest Sarvis
							["qg"] = 1740,	-- Deathguard Saltain
							["sourceQuest"] = 26800,	-- Recruitment
							["coord"] = { 49.9, 56.3, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
							["isBreadcrumb"] = true,
						}),
						q(3095, {	-- Simple Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 9546 },	-- Simple Scroll
							},
							-- #if AFTER CATA
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.8, 58.8, DEATHKNELL },
							-- #else
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { WARRIOR },
						}),
						q(3099, {	-- Tainted Scroll
							["providers"] = {
								{ "n", 1569 },	-- Shadow Priest Sarvis
								{ "i", 9578 },	-- Tainted Scroll
							},
							-- #if AFTER CATA
							["sourceQuest"] = 26801,	-- Scourge on our Perimeter
							["coord"] = { 46.8, 58.8, DEATHKNELL },
							-- #else
							["sourceQuest"] = 364,	-- The Mindless Ones
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { WARLOCK },
						}),
						q(376, {	-- The Damned
							["qg"] = 1661,	-- Novice Elreth
							["coord"] = { 30.9, 66.1, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							-- #if BEFORE 4.0.3
							["groups"] = {
								objective(1, {	-- 0/6 Scavenger Paw
									["provider"] = { "i", 3265 },	-- Scavenger Paw
									["crs"] = {
										1509,	-- Ragged Scavenger
										1508,	-- Young Scavenger
									},
								}),
								objective(2, {	-- 0/6 Duskbat Wing
									["provider"] = { "i", 3264 },	-- Duskbat Wing
									["crs"] = {
										1512,	-- Duskbat
										1553,	-- Greater Duskbat
										1513,	-- Mangy Duskbat
									},
								}),
								i(6060),	-- Flax Bracers
								i(2173),	-- Old Leather Belt
							},
							-- #endif
						}),
						q(26802, {	-- The Damned
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 28672,	-- The Executor in the Field
							["coord"] = { 55.4, 37.7, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(6060),	-- Flax Bracers
								i(2173),	-- Old Leather Belt
								i(131605, {	-- Rusty Chain Belt
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(28672, {	-- The Executor In the Field
							["qg"] = 1661,	-- Novice Elreth
							["sourceQuest"] = 24961,	-- The Truth of the Grave
							["coord"] = { 46.7, 58.2, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(364, {	-- The Mindless Ones
							["qg"] = 1569,	-- Shadow Priest Sarvis
							["sourceQuest"] = 363,	-- Rude Awakening
							["coord"] = { 30.8, 66.2, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Mindless Zombie slain
									["provider"] = { "n", 1501 },	-- Mindless Zombie
								}),
								objective(2, {	-- 0/8 Wretched Zombie slain
									["provider"] = { "n", 1502 },	-- Wretched Zombie
								}),
								-- #if BEFORE 4.0.3
								i(3275),	-- Flax Gloves
								i(11847),	-- Battered Cloak
								-- #endif
							},
						}),
						q(382, {	-- The Red Messenger
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 381,	-- The Scarlet Crusade
							["coord"] = { 32.2, 66.0, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Scarlet Crusade Documents
									["provider"] = { "i", 2885 },	-- Scarlet Crusade Documents
									["coord"] = { 36.6, 68.6, TIRISFAL_GLADES },
									["cr"] = 1667,	-- Meven Korgal
								}),
								-- #if BEFORE 4.0.3
								i(3277),	-- Executor Staff
								i(3276),	-- Deathguard Buckler
								-- #endif
							},
						}),
						q(381, {	-- The Scarlet Crusade
							["qg"] = 1570,	-- Executor Arren
							["sourceQuest"] = 380,	-- Night Web's Hollow
							["coord"] = { 32.2, 66.0, TIRISFAL_GLADES },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/12 Scarlet Armband
									["provider"] = { "i", 3266 },	-- Scarlet Armband
									["crs"] = {
										1507,	-- Scarlet Initiate
										1506,	-- Scarlet Convert
										1667,	-- Meven Korgal
									},
								}),
								-- #if BEFORE 4.0.3
								i(3268),	-- Forsaken Dagger
								i(3269),	-- Forsaken Maul
								i(3267),	-- Forsaken Shortsword
								i(5779),	-- Forsaken Bastard Sword
								-- #endif
							},
						}),
						q(28608, {	-- The Shadow Grave
							["qg"] = 1568,	-- Undertaker Mordo
							["sourceQuest"] = 24959,	-- Fresh out of the Grave
							["coord"] = { 43.4, 79.9, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
						}),
						q(24961, {	-- The Truth of the Grave
							["qg"] = 1661,	-- Novice Elreth
							["sourceQuest"] = 28651,	-- Novice Elreth
							["coord"] = { 46.7, 58.1, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(24960, {	-- The Wakening
							["qg"] = 2307,	-- Caretaker Caice
							["sourceQuest"] = 28652,	-- Caretaker Caice
							["coord"] = { 45.9, 80.4, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
						}),
						q(26799, {	-- Those That Couldn't Be Saved
							["qg"] = 1568,	-- Undertaker Mordo
							["sourceQuest"] = 28608,	-- The Shadow Grave
							["coord"] = { 43.4, 79.9, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { UNDEAD },
							["groups"] = {
								i(3275),	-- Flax Gloves
								i(11847),	-- Battered Cloak
							},
						}),
						q(31147, {	-- Tiger Palm
							["qg"] = 63272,	-- Ting, Strong of Stomach
							["sourceQuest"] = 31146,	-- Scribbled Scroll
							["coord"] = { 53.0, 56.4, DEATHKNELL },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { UNDEAD },
							["classes"] = { MONK },
						}),
						q(383, {	-- Vital Intelligence
							["providers"] = {
								{ "n", 1570 },	-- Executor Arren
								{ "i", 2885 },	-- Scarlet Crusade Documents
							},
							["sourceQuest"] = 382,	-- The Red Messenger
							["coord"] = { 32.2, 66.0, TIRISFAL_GLADES },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
						}),
						q(24972, {	-- Vital Intelligence
							["qg"] = 1569,	-- Shadow Priest Sarvis
							["sourceQuest"] = 24971,	-- Assault on the Rotbrain Encampment
							["coord"] = { 46.6, 58.8, DEATHKNELL },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
					}),
					-- #if AFTER 5.1.0.16309
					n(RARES, {
						n(50328, {	-- Fangor
							["coords"] = {
								{ 61.6, 79.6, DEATHKNELL },
								{ 65.2, 79.8, DEATHKNELL },
							},
							["timeline"] = { "added 5.1.0.16309" },
						}),
					}),
					-- #endif
					n(ZONE_DROPS, {
						i(3295, {	-- Deadman Blade
							-- #if AFTER CATA
							["coord"] = { 70.8, 38.4, DEATHKNELL },
							-- #else
							["coord"] = { 36.6, 61.6, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1919,	-- Samuel Fipps
						}),
						i(3293, {	-- Deadman Cleaver
							-- #if AFTER CATA
							["coord"] = { 70.8, 41.0, DEATHKNELL },
							-- #else
							["coord"] = { 36.6, 61.8, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1917,	-- Daniel Ulfman
						}),
						i(3294, {	-- Deadman Club
							-- #if AFTER CATA
							["coord"] = { 71.2, 40.6, DEATHKNELL },
							-- #else
							["coord"] = { 36.6, 61.6, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1918,	-- Karrel Grayves
						}),
						i(3296, {	-- Deadman Dagger
							-- #if AFTER CATA
							["coord"] = { 70.0, 40.6, DEATHKNELL },
							-- #else
							["coord"] = { 36.6, 61.6, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1916,	-- Stephen Bhartec
						}),
						i(3262, {	-- Putrid Wooden Hammer
							-- #if BEFORE CATA
							["coord"] = { 33.0, 63.6, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1890,	-- Rattlecage Skeleton
						}),
						i(3260, {	-- Scarlet Initiate Robes
							-- #if BEFORE CATA
							["coord"] = { 37.4, 68.0, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1507,	-- Scarlet Initiate
						}),
						i(2754, {	-- Tarnished Bastard Sword
							-- #if BEFORE CATA
							["coord"] = { 36.8, 68.0, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1506,	-- Scarlet Convert
						}),
						i(3261, {	-- Webbed Cloak
							-- #if AFTER CATA
							["coord"] = { 17.4, 26.4, DEATHKNELL },
							-- #else
							["coord"] = { 23.8, 58.4, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1688,	-- Night Web Matriarch
						}),
						i(3263, {	-- Webbed Pants
							-- #if BEFORE CATA
							["coord"] = { 27.6, 59.2, TIRISFAL_GLADES },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 1505,	-- Night Web Spider
						}),
					}),
				},
			}),
			-- #if NOT ANYCLASSIC
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
			-- #endif
			n(ACHIEVEMENTS, {
				removeclassicphase(ach(768, {	-- Explore Tirisfal Glades
					-- #if BEFORE WRATH
					["description"] = "Explore Tirisfal Glades, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
				ach(15579, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Return to Lordaeron
					["sourceQuests"] = {
						65788,	-- A Walk with Ghosts
						65669,	-- Report to Greymane
					},
					["groups"] = {
						title(460),	-- <Name> of Lordaeron
					},
				})),
			}),
			-- #if AFTER 7.0.3.21570
			n(ARTIFACTS, {
				n(11608, {	-- Bardu Sharpeye
					["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
					["sourceQuest"] = 43682,	-- Book Presented
					["description"] = "After talking to Prince Tortheldrin, you can talk to him for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
					["coord"] = { 83.2, 71.8, TIRISFAL_GLADES },
					["timeline"] = { "added 7.0.3.21570" },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 98,
				}),
			}),
			-- #endif
			-- #if AFTER MOP
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
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(157, "256:210:335:139"),	-- Agamand Mills
				exploration(165, "216:179:630:326"),	-- Balnir Farmstead
				exploration(162, "201:288:587:139"),	-- Brightwater Lake
				-- #if AFTER TBC
				exploration(159, "128:256:537:299"),	-- Brill [TBC]
				-- #else
				exploration(159, "128:158:537:299"),	-- Brill [Classic]
				-- #endif
				exploration(166, "150:128:474:327"),	-- Cold Hearth Manor
				exploration(167, "173:128:694:289"),	-- Crusader Outpost
				exploration(154, "245:205:227:328"),	-- Deathknell
				exploration(164, "174:220:497:145"),	-- Garren's Haunt
				exploration(811, "243:199:363:349"),	-- Nightmare Vale
				exploration(459, "175:247:689:104"),	-- Scarlet Watch Post
				exploration(156, "256:156:239:250"),	-- Solliden Farmstead
				exploration(810, "186:128:395:277"),	-- Stillwater Pond
				exploration(152, "230:205:698:362"),	-- The Bulwark
				exploration(812, "237:214:757:205"),	-- Venomweb Vale
				exploration(160, "211:189:746:125"),	-- Whispering Gardens
				exploration(1497, "315:235:463:361"),	-- Undercity
				--[[
				exploration(158, ""),	-- Agamand Family Crypt
				exploration(153, ""),	-- Ruins of Lordaeron
				exploration(155, ""),	-- Night Web's Hollow
				exploration(161, ""),	-- Terrace of Repose
				exploration(163, ""),	-- Gunther's Retreat
				exploration(168, ""),	-- The North Coast
				exploration(169, ""),	-- Whispering Shore
				exploration(173, ""),	-- Faol's Rest
				exploration(2117, ""),	-- Shadow Grave
				exploration(2118, ""),	-- Brill Town Hall
				exploration(2119, ""),	-- Gallows' End Tavern
				exploration(2399, ""),	-- The Great Sea
				]]--
			}),
			-- #endif
			-- #if AFTER 3.3.0.10554
			n(FLIGHT_PATHS, {
				fp(460, {	-- Brill, Tirisfal Glades
					["cr"] = 43124,	-- Anette Williams <Bat Handler>
					["coord"] = { 58.8, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(384, {	-- The Bulwark, Tirisfal
					["cr"] = 37915,	-- Timothy Cunningham <Bat Handler>
					["coord"] = { 83.4, 70.0, TIRISFAL_GLADES },
					["timeline"] = { "added 3.3.0.10554" },
					["races"] = HORDE_ONLY,
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(25046, {	-- A Daughter's Embrace
					["qg"] = 13158,	-- Lieutenant Sanders
					["sourceQuest"] = 25010,	-- A Deadly New Ally
					["coord"] = { 87.5, 43.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57169, {	-- Darrington's Dirk
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57170, {	-- Lilian's Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57171, {	-- Executor's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57791, {	-- Headsman's Bag
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25010, {	-- A Deadly New Ally
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuest"] = 25009,	-- At War With The Scarlet Crusade
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(361, {	-- A Letter Undelivered
					["providers"] = {
						{ "i", 2839 },	-- A Letter to Yvette
						{ "i", 2837 },	-- Thurman's Letter
					},
					["coord"] = { 61.6, 52.6, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(25013, {	-- A Little Oomph
					["qg"] = 11057,	-- Apothecary Dithers
					["sourceQuest"] = 25056,	-- Grisly Grizzlies
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57167, {	-- Night Web Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57166, {	-- Advanced Night Web Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57168, {	-- Reaper's Buckler
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(367, {	-- A New Plague (1/4)
					["qg"] = 1518,	-- Apothecary Johaan
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/5 Darkhound Blood
							["provider"] = { "i", 2858 },	-- Darkhound Blood
							["crs"] = {
								1548,	-- Cursed Darkhound
								1547,	-- Decrepit Darkhound
							},
						}),
						-- #if BEFORE 4.0.3
						i(3382),	-- Weak Troll's Blood Potion
						-- #endif
					},
				}),
				q(368, {	-- A New Plague (2/4)
					["qg"] = 1518,	-- Apothecary Johaan
					["sourceQuest"] = 367,	-- A New Plague (1/4)
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/5 Vile Fin Scale
							["provider"] = { "i", 2859 },	-- Vile Fin Scale
							["crs"] = {
								1544,	-- Vile Fin Minor Oracle
								1545,	-- Vile Fin Muckdweller
								1543,	-- Vile Fin Puddlejumper
							},
						}),
						-- #if BEFORE 4.0.3
						i(3434),	-- Slumber Sand
						-- #endif
					},
				}),
				q(369, {	-- A New Plague (3/4)
					["qg"] = 1518,	-- Apothecary Johaan
					["sourceQuest"] = 368,	-- A New Plague (2/4)
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/4 Vicious Night Web Spider Venom
							["provider"] = { "i", 2872 },	-- Vicious Night Web Spider Venom
							["cr"] = 1555,	-- Vicious Night Web Spider
						}),
						i(3442, {	-- Apprentice Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(492, {	-- A New Plague (4/4)
					["providers"] = {
						{ "n", 1518 },	-- Apothecary Johaan
						{ "i", 3460 },	-- Johaan's Special Drink
					},
					["sourceQuest"] = 369,	-- A New Plague (3/4)
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
				}),
				q(404, {	-- A Putrid Task
					["qg"] = 1496,	-- Deathguard Dillinger
					["coord"] = { 58.21, 51.45, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/7 Putrid Claw
							["provider"] = { "i", 2855 },	-- Putrid Claw
							["crs"] = {
								1526,	-- Ravaged Corpse
								1525,	-- Rotting Dead
							},
						}),
					},
				}),
				q(25090, {	-- A Putrid Task
					["qg"] = 1496,	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24979, {	-- A Scarlet Letter
					["provider"] = { "i", 52079 },	-- A Scarlet Letter
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24981, {	-- A Thorn in our Side
					["qg"] = 1515,	-- Executor Zygand
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(65788, {	-- A Walk with Ghosts
					["qg"] = 185852,	-- Lilian Voss
					["sourceQuest"] = 66091,	-- Path of the Dark Rangers (H)
					["coord"] = { 61.8, 67.8, 2070 },
					["timeline"] = { "added 9.2.5" },
					["races"] = HORDE_ONLY,
				}),
				q(26930, {	-- After the Crusade
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuest"] = 26926,	-- Victory, For Now
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(1821, {	-- Agamand Heirlooms
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 1820,	-- Speak with Coleman
					["coord"] = { 61.73, 52.30, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Agamand Family Axe
							["providers"] = {
								{ "i", 7567 },	-- Agamand Family Axe
								--{ "o", 105170 },	-- Agamand Weapon Rack
							},
							["coord"] = { 51.7, 25.7, TIRISFAL_GLADES },
						}),
						objective(2, {	-- 0/1 Agamand Family Dagger
							["providers"] = {
								{ "i", 7568 },	-- Agamand Family Dagger
								--{ "o", 105172 },	-- Agamand Weapon Rack
							},
							["coord"] = { 52.6, 26.9, TIRISFAL_GLADES },
						}),
						objective(3, {	-- 0/1 Agamand Family Mace
							["providers"] = {
								{ "i", 7569 },	-- Agamand Family Mace
								--{ "o", 105171 },	-- Agamand Weapon Rack
							},
							["coord"] = { 51.9, 27.1, TIRISFAL_GLADES },
						}),
						objective(4, {	-- 0/1 Agamand Family Sword
							["providers"] = {
								{ "i", 7566 },	-- Agamand Family Sword
								--{ "o", 105169 },	-- Agamand Weapon Rack
							},
							["coord"] = { 52.6, 25.9, TIRISFAL_GLADES },
						}),
					},
				}),
				q(24993, {	-- Annihilate the Worgen
					["qg"] = 1515,	-- Executor Zygand
					["sourceQuest"] = 24992,	-- Escaped From Gilneas
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57155, {	-- Worgen Slaying Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57154, {	-- Executor's Cape
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156944, {	-- Worgen Training Stick
							["timeline"] = { "added 7.3.5.25692" },
						}),
					},
				}),
				q(65657, {	-- Assemble the Forsaken
					["qg"] = 185512,	-- Calia Menethil
					["sourceQuests"] = {
						65656,	-- Call to Lordaeron
						65655,	-- Eyes of the Wolf
					},
					["coord"] = { 60.8, 51.4, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(427, {	-- At War With The Scarlet Crusade (1/4)
					["qg"] = 1515,	-- Executor Zygand
					["coord"] = { 60.6, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/10 Scarlet Warrior slain
							["provider"] = { "n", 1535 },	-- Scarlet Warrior
						}),
					},
				}),
				q(370, {	-- At War With The Scarlet Crusade (2/4)
					["qg"] = 1515,	-- Executor Zygand
					["sourceQuest"] = 427,	-- At War With The Scarlet Crusade (1/4)
					["coord"] = { 60.6, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Captain Perrine slain
							["provider"] = { "n", 1662 },	-- Captain Perrine
							["coord"] = { 51.8, 67.4, TIRISFAL_GLADES },
						}),
						objective(2, {	-- 0/3 Scarlet Zealot slain
							["provider"] = { "n", 1537 },	-- Scarlet Zealot
						}),
						objective(3, {	-- 0/3 Scarlet Missionary slain
							["provider"] = { "n", 1536 },	-- Scarlet Missionary
						}),
					},
				}),
				q(371, {	-- At War With The Scarlet Crusade (3/4)
					["qg"] = 1515,	-- Executor Zygand
					["sourceQuest"] = 370,	-- At War With The Scarlet Crusade (2/4)
					["coord"] = { 60.6, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Captain Vachon slain
							["provider"] = { "n", 1664 },	-- Captain Vachon
							["coord"] = { 79.6, 55.8, TIRISFAL_GLADES },
						}),
						objective(2, {	-- 0/5 Scarlet Friar slain
							["provider"] = { "n", 1538 },	-- Scarlet Friar
						}),
					},
				}),
				q(372, {	-- At War With The Scarlet Crusade (4/4)
					["qg"] = 1515,	-- Executor Zygand
					["sourceQuest"] = 371,	-- At War With The Scarlet Crusade (3/4)
					["coord"] = { 60.6, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Captain Melrache slain
							["provider"] = { "n", 1665 },	-- Captain Melrache
							["coord"] = { 79.6, 26.8, TIRISFAL_GLADES },
						}),
						objective(2, {	-- 0/2 Scarlet Bodyguard slain
							["provider"] = { "n", 1660 },	-- Scarlet Bodyguard
						}),
						i(3445, {	-- Ceremonial Knife
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3071, {	-- Striking Hatchet
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25009, {	-- At War With The Scarlet Crusade
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuest"] = 25007,	-- East... Always to the East
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(431, {	-- Candles of Beckoning
					["provider"] = { "o", 1586 },	-- Crate of Candles
					["coord"] = { 68.1, 42, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 5,
					["groups"] = {
						i(3080),	-- Candle of Beckoning
					},
				}),
				q(65661, {	-- Consulting Our Allies
					["qg"] = 185513,	-- Lilian Voss
					["sourceQuest"] = 65660,	-- Walk of Faith
					["coord"] = { 61.9, 55.6, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(24990, {	-- Darkhound Pounding
					["qg"] = 10665,	-- Junior Apothecary Holland
					["sourceQuest"] = 24980,	-- The Scarlet Palisade
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(354, {	-- Deaths in the Family
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 362,	-- The Haunted Mills
					["coord"] = { 61.73, 52.30, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 Gregor's Remains
							["provider"] = { "i", 2829 },	-- Gregor's Remains
							["coord"] = { 46.8, 29.6, TIRISFAL_GLADES },
							["cr"] = 1654, 	-- Gregor Agamand
						}),
						objective(2, {	-- 0/1 Nissa's Remains
							["provider"] = { "i", 2828 },	-- Nissa's Remains
							["coord"] = { 49.6, 36.2, TIRISFAL_GLADES },
							["cr"] = 1655, 	-- Nissa Agamand
						}),
						objective(3, {	-- 0/1 Thurman's Remains
							["provider"] = { "i", 2830 },	-- Thurman's Remains
							["coord"] = { 44.0, 33.4, TIRISFAL_GLADES },
							["cr"] = 1656, 	-- Thurman Agamand
						}),
					},
				}),
				q(25029, {	-- Deaths in the Family
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 25003,	-- The Family Crypt
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
					},
				}),
				q(445, {	-- Delivery to Silverpine Forest
					["providers"] = {
						{ "n", 1518 },	-- Apothecary Johaan
						{ "i", 3238 },	-- Johaan's Findings
					},
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(5482, {	-- Doom Weed
					["qg"] = 10665,	-- Junior Apothecary Holland
					["sourceQuest"] = 5481,	-- Gordo's Task
					["coord"] = { 57.5, 49, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/10 Doom Weed
							["provider"] = { "i", 13702 },	-- Doom Weed
						}),
					},
				}),
				q(24994, {	-- Doom Weed
					["qg"] = 38977,	-- Apothecary Jerrod
					["sourceQuest"] = 24991,	-- Garren's Haunt
					["coord"] = { 61.6, 34.5, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25007, {	-- East... Always to the East
					["qg"] = 1499,	-- Magistrate Sevren
					["sourceQuest"] = 25006,	-- The Grasp Weakens
					["coord"] = { 60.9, 50.4, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24992, {	-- Escaped From Gilneas
					["sourceQuest"] = 24980,	-- The Scarlet Palisade
					["description"] = "Quest is granted by getting a Cursed Darkhound to low health and letting it cast Leaping Bite on you during or after completing |cFFFFD700Darkhound Pounding|r.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24974, {	-- Ever So Lonely
					["qg"] = 38925,	-- Sidrick Calston
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(365, {	-- Fields of Grief (1/2)
					["qg"] = 1519,	-- Deathguard Simmer
					["coord"] = { 40.9, 54.2, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/10 Tirisfal Pumpkin
							["provider"] = { "i", 2846 },	-- Tirisfal Pumpkin
						}),
					},
				}),
				q(407, {	-- Fields of Grief (2/2)
					["providers"] = {
						{ "n", 1518 },	-- Apothecary Johaan
						{ "i", 3035 },	-- Laced Pumpkin
					},
					["sourceQuest"] = 365,	-- Fields of Grief (1/2)
					["coord"] = { 59.5, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(24975, {	-- Fields of Grief
					["qg"] = 1518,	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(359, {	-- Forsaken Duties
					["qg"] = 1499,	-- Magistrate Sevren
					["coord"] = { 61.2, 50.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
				}),
				q(24983, {	-- Forsaken Duties
					["qg"] = 1499,	-- Magistrate Sevren
					["sourceQuest"] = 24982,	-- The New Forsaken
					["coord"] = { 60.9, 50.5, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5650, {	-- Garments of Darkness
					["qg"] = 2129,	-- Dark Cleric Beryl <Priest Trainer>
					["sourceQuest"] = 5651,	-- In Favor of Darkness
					["coord"] = { 61.6, 52.2, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- Heal and fortify Deathguard Kel
							["provider"] = { "n", 12428 },	-- Deathguard Kel
							["coord"] = { 59.2, 46.4, TIRISFAL_GLADES },
						}),
						i(16607, {	-- Acolyte's Sacrificial Robes
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24991, {	-- Garren's Haunt
					["qg"] = 10665,	-- Apothecary Holland
					["sourceQuest"] = 24996,	-- Holland's Experiment
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(5481, {	-- Gordo's Task
					["qg"] = 10666,	-- Gordo
					["coord"] = { 55.8, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/3 Gloom Weed
							["provider"] = { "i", 12737 },	-- Gloom Weed
						}),
					},
				}),
				q(25038, {	-- Gordo's Task
					["qg"] = 10666,	-- Gordo
					["sourceQuest"] = 24980,	-- The Scarlet Palisade
					["coord"] = { 44.2, 53.7, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(358, {	-- Graverobbers
					["qg"] = 1499,	-- Magistrate Sevren
					["coord"] = { 61.2, 50.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/8 Rot Hide Graverobber
							["provider"] = { "n", 1941 },	-- Rot Hide Graverobber
						}),
						objective(2, {	-- 0/5 Rot Hide Mongrel
							["provider"] = { "n", 1675 },	-- Rot Hide Mongrel
						}),
						objective(3, {	-- 0/8 Embalming Ichor
							["provider"] = { "i", 2834 },	-- Embalming Ichor
							["crs"] = {
								1674,	-- Rot Hide Gnoll
								1941,	-- Rot Hide Graverobber
								1675,	-- Rot Hide Mongrel
							},
						}),
						-- #if BEFORE 4.0.3
						i(6063),	-- Cold Steel Gauntlets
						i(3439),	-- Zombie Skin Boots
						-- #endif
					},
				}),
				q(24997, {	-- Graverobbers
					["qg"] = 38978,	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6063),	-- Cold Steel Gauntlets
						i(3439),	-- Zombie Skin Boots
					},
				}),
				q(25056, {	-- Grisly Grizzlies
					["qg"] = 11057,	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25039, {	-- Have You Seen Anything Weird Out There?
					["qg"] = 6785,	-- Ratslin Maime
					["sourceQuest"] = 24980,	-- The Scarlet Palisade
					["description"] = "Available if you abandon |cFFFFD700Escaped From Gilneas|r.",
					["coord"] = { 61.9, 52.0, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25031, {	-- Head for the Mills
					["qg"] = 38977,	-- Apothecary Jerrod
					["sourceQuests"] = {
						24999,	-- Planting the Seed of Fear
						24998,	-- Maggot Eye
						24995,	-- Off the Scales
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1822, {	-- Heirloom Weapon
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 1821,	-- Agamand Heirlooms
					["coord"] = { 61.73, 52.30, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["groups"] = {
						i(7115, {	-- Heirloom Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7117, {	-- Heirloom Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7116, {	-- Heirloom Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7118, {	-- Heirloom Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24996, {	-- Holland's Experiment
					["qg"] = 10665,	-- Junior Apothecary Holland
					["sourceQuest"] = 24990,	-- Darkhound Pounding
					["coord"] = { 60.1, 52.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57143, {	-- Mountaineer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131390, {	-- Mountaineer's Waistguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57144, {	-- Gallow's End Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24977, {	-- Johaan's Experiment
					["qg"] = 1518,	-- Apothecary Johaan
					["sourceQuest"] = 24976,	-- Variety is the Spice of Death
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(32672, {	-- Learn to Ride
					["description"] = "This quest is available to Undead characters upon reaching level 10.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { UNDEAD },
					["lvl"] = 10,
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14089, {	-- Learn to Ride in Tirisfal Glades
					["provider"] = { "i", 46875 },	-- Riding Training Pamphlet
					["timeline"] = { "added 3.3.0", "removed 4.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(24998, {	-- Maggot Eye
					["qg"] = 38978,	-- Apprentice Crispin
					["sourceQuest"] = 24997,	-- Graverobbers
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57158, {	-- Foul Gnoll Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57159, {	-- Belt of Brill
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57160, {	-- Garren's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131392, {	-- Waistguard of Brill
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24995, {	-- Off the Scales
					["qg"] = 38977,	-- Apothecary Jerrod
					["sourceQuest"] = 24994,	-- Doom Weed
					["coord"] = { 61.6, 34.5, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57149, {	-- Cauldron Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57150, {	-- Vile Fin Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(3434),	-- Slumber Sand
					},
				}),
				q(66090, {	-- Path of the Dark Rangers (A)
					["qg"] = 185851,	-- Dark Ranger Velonara
					["sourceQuest"] = 65668,	-- The Desolate Council
					["coord"] = { 61.9, 67.8, 2070 },
					["timeline"] = { "added 9.2.5" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(66091, {	-- Path of the Dark Rangers (H)
					["qg"] = 185851,	-- Dark Ranger Velonara
					["sourceQuest"] = 65668,	-- The Desolate Council
					["coord"] = { 61.9, 67.8, 2070 },
					["timeline"] = { "added 9.2.5" },
					["races"] = HORDE_ONLY,
				}),
				q(24999, {	-- Planting the Seed of Fear
					["qg"] = 38978,	-- Apprentice Crispin
					["sourceQuest"] = 24994,	-- Doom Weed
					["coord"] = { 61.6, 34.3, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(374, {	-- Proof of Demise
					["qg"] = 1652,	-- Deathguard Burgess
					["coord"] = { 60.8, 52, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/10 Scarlet Insignia Ring
							["provider"] = { "i", 2875 },	-- Scarlet Insignia Ring
							["crs"] = {
								1665,	-- Captain Melrache
								1662,	-- Captain Perrine
								1664,	-- Captain Vachon
								1660,	-- Scarlet Bodyguard
								1538,	-- Scarlet Friar
								1536,	-- Scarlet Missionary
								1539,	-- Scarlet Neophyte
								1540,	-- Scarlet Vanguard
								1535,	-- Scarlet Warrior
								1537,	-- Scarlet Zealot
							},
						}),
						i(3435, {	-- Zombie Skin Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3437, {	-- Clasped Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12299, {	-- Netted Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(409, {	-- Proving Allegiance
					["qg"] = 1497,	-- Gunther Arcanus
					["sourceQuest"] = 366,	-- Return the Book
					["coord"] = { 68.2, 42, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Lillith Nefara slain
							["provider"] = { "n", 1946 },	-- Lillith Nefara
							["cost"] = { { "i", 3080, 1 } },	-- Candle of Beckoning
							["coord"] = { 66.6, 44.8, TIRISFAL_GLADES },
						}),
					},
				}),
				q(24978, {	-- Reaping the Reapers
					["qg"] = 1519,	-- Deathguard Simmer
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57146, {	-- Scythe Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156938, {	-- Simmer's Cudgel
							["timeline"] = { "added 7.3.5.25692" },
						}),
						i(133700, {	-- Simmer's Dirk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57145, {	-- Simmer's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(356, {	-- Rear Guard Patrol
					["qg"] = 1495,	-- Deathguard Linnea
					["coord"] = { 65.4, 60.2, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/8 Bleeding Horror slain
							["provider"] = { "n", 1529 },	-- Bleeding Horror
						}),
						objective(2, {	-- 0/8 Wandering Spirit slain
							["provider"] = { "n", 1532 },	-- Wandering Spirit
						}),
					},
				}),
				q(65669, {	-- Report to Greymane
					["qg"] = 185848,	-- Calia Menethil
					["sourceQuest"] = 66090,	-- Path of the Dark Rangers (A)
					-- ["coord"] = { 61.9, 67.8, 2070 },
					["timeline"] = { "added 9.2.5" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(366, {	-- Return the Book
					["providers"] = {
						{ "n", 1498 },	-- Bethor Iceshard
						{ "i", 3016 },	-- Gunther's Spellbook
					},
					["sourceQuest"] = 357,	-- The Lich's Identity
					["coord"] = { 84.2, 17.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
				}),
				q(360, {	-- Return to the Magistrate
					["qg"] = 1495,	-- Deathguard Linnea
					["sourceQuest"] = 359,	-- Forsaken Duties
					["coord"] = { 65.4, 60.2, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
				}),
				q(24989, {	-- Return to the Magistrate
					["qg"] = 1495,	-- Deathguard Linnea
					["sourceQuest"] = 24988,	-- The Chill of Death
					["coord"] = { 65.4, 60.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(6323, {	-- Ride to the Undercity
					["qg"] = 43124,	-- Anette Williams
					["sourceQuest"] = 6321,	-- Supplying Brill [CATA+] / Supplying the Sepulcher
					["coord"] = { 58.8, 51.8, TIRISFAL_GLADES },
					["races"] = { UNDEAD },
				}),
				-- #endif
				q(1881, {	-- Speak with Anastasia
					["qg"] = 2128,	-- Cain Firesong <Mage Trainer>
					["altQuests"] = { 1883 },	-- Speak with Un'thuwa
					["coord"] = { 61.8, 52.4, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1820, {	-- Speak with Coleman
					["qg"] = 1496,	-- Deathguard Dillinger
					["sourceQuest"] = 1819,	-- Ulag the Cleaver
					["coord"] = { 58.21, 51.45, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1818, {	-- Speak with Dillinger
					["qg"] = 2131,	-- Austil de Mon
					["altQuests"] = { 1502 },	-- Thun'grim Firegaze
					["coord"] = { 61.84, 52.53, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(355, {	-- Speak with Sevren
					["qg"] = 1500,	-- Coleman Farthing
					["coord"] = { 61.73, 52.30, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
				}),
				q(25005, {	-- Speak with Sevren
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuests"] = {
						25029,	-- Deaths in the Family
						25004,	-- The Mills Overrun
					},
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(6321, {	-- Supplying Brill [CATA+] / Supplying the Sepulcher
					["providers"] = {
						{ "n", 1745 },	-- Deathguard Morris
						{ "i", 16209 },	-- Morris's Order
					},
					["coord"] = { 60.2, 52.4, TIRISFAL_GLADES },
					["races"] = { UNDEAD },
				}),
				-- #endif
				q(25012, {	-- Take to the Skies
					["qg"] = 37915,	-- Timothy Cunningham
					["sourceQuest"] = 25011,	-- To Bigger and Better Things
					["coord"] = { 83.5, 69.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(65659, {	-- The Blight Congress
					["qg"] = 185513,	-- Lilian Voss
					["sourceQuest"] = 65658,	-- This Land is Ours
					["coord"] = { 60.9, 51.3, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(375, {	-- The Chill of Death
					["qg"] = 1521,	-- Gretchen Dedmar
					["coord"] = { 61.9, 52.7, TIRISFAL_GLADES },
					["cost"] = { { "i", 2320, 1 } },	-- Coarse Thread
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/5 Duskbat Pelt
							["provider"] = { "i", 2876 },	-- Duskbat Pelt
							["crs"] = {
								1553,	-- Greater Duskbat
								1554,	-- Vampiric Duskbat
							},
						}),
						i(3833, {	-- Adept's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5939, {	-- Sewing Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24988, {	-- The Chill of Death
					["qg"] = 1521,	-- Gretchen Dedmar
					["sourceQuest"] = 24983,	-- Forsaken Duties
					["coord"] = { 65.2, 60.4, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57151, {	-- Gretchen's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57152, {	-- Duskbat Pants
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57153, {	-- Death's Watch Bracer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131389, {	-- Duskbat Mail Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(65668, {	-- The Desolate Council
					["qg"] = 185852,	-- Lilian Voss
					["sourceQuest"] = 65667,	-- The Remedy of Lordaeron
					["coord"] = { 61.9, 67.7, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(410, {	-- The Dormant Shade
					["provider"] = { "o", 1557 },	-- Lillith's Dinner Table
					["coord"] = { 66.6, 44.8, TIRISFAL_GLADES },
					["cost"] = { { "i", 3080, 1 } },	-- Candle of Beckoning
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 5,
				}),
				q(408, {	-- The Family Crypt
					["qg"] = 1499,	-- Magistrate Sevren
					["sourceQuest"] = 355,	-- Speak with Sevren
					["coord"] = { 61.2, 50.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/8 Wailing Ancestor slain
							["provider"] = { "n", 1534 },	-- Wailing Ancestor
						}),
						objective(2, {	-- 0/8 Rotting Ancestor slain
							["provider"] = { "n", 1530 },	-- Rotting Ancestor
						}),
						objective(3, {	-- 0/1 Dargol's Skull
							["provider"] = { "i", 3082 },	-- Dargol's Skull
							["coord"] = { 52.6, 26.4, TIRISFAL_GLADES },
							["cr"] = 1658,	-- Captain Dargol
						}),
						-- #if BEFORE 4.0.3.13277
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
						-- #endif
					},
				}),
				q(25003, {	-- The Family Crypt
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 25031,	-- Head for the Mills (breadcrumb)
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57161, {	-- Agamand Family Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57162, {	-- Agamand Family Bracelet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57163, {	-- Agamand Family Riding Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131393, {	-- Agamand Family Bracer
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25006, {	-- The Grasp Weakens
					["qg"] = 1499,	-- Magistrate Sevren
					["sourceQuest"] = 25005,	-- Speak with Sevren
					["coord"] = { 60.9, 50.4, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57164, {	-- Devlin's Shirt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57165, {	-- Boots of Brill
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131394, {	-- Treads of Brill
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(362, {	-- The Haunted Mills
					["qg"] = 1500,	-- Coleman Farthing
					["coord"] = { 61.73, 52.30, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 Devlin's Remains
							["provider"] = { "i", 2831 },	-- Devlin's Remains
							["coord"] = { 47.6, 40.2, TIRISFAL_GLADES },
							["cr"] = 1657,	-- Devlin Agamand
						}),
					},
				}),
				q(25030, {	-- The Haunted Mills
					["provider"] = { "i", 3082 },	-- Dargol's Skull
					["crs"] = { 1658 },	-- Captain Dargol
					["description"] = "At the bottom of the |cFFFFD700Agamand Family Crypt|r.",
					["coord"] = { 52.8, 26.3, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(357, {	-- The Lich's Identity
					["qg"] = 1498,	-- Bethor Iceshard
					["sourceQuest"] = 405,	-- The Prodigal Lich
					["coord"] = { 84.2, 17.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 The Lich's Spellbook
							["provider"] = { "i", 2833 },	-- The Lich's Spellbook
							["coord"] = { 68, 42.1, TIRISFAL_GLADES },
						}),
					},
				}),
				q(426, {	-- The Mills Overrun
					["qg"] = 1496,	-- Deathguard Dillinger
					["sourceQuest"] = 404,	-- A Putrid Task
					["coord"] = { 58.21, 51.45, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/5 Notched Rib
							["provider"] = { "i", 3162 },	-- Notched Rib
							["crs"] = {
								1523,	-- Cracked Skull Soldier
								1520,	-- Rattlecage Soldier
							},
						}),
						objective(2, {	-- 0/3 Blackened Skull
							["provider"] = { "i", 3163 },	-- Blackened Skull
							["cr"] = 1522,	-- Darkeye Bonecaster
						}),
						i(3447, {	-- Cryptwalker Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3834, {	-- Sturdy Cloth Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25004, {	-- The Mills Overrun
					["qg"] = 1500,	-- Coleman Farthing
					["sourceQuest"] = 25003,	-- The Family Crypt
					["coord"] = { 54.5, 29.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24982, {	-- The New Forsaken
					["qg"] = 1496,	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(405, {	-- The Prodigal Lich
					["providers"] = {
						{ "n", 1499 },	-- Magistrate Sevren
						{ "i", 3017 },	-- Sevren's Orders
					},
					["coord"] = { 61.2, 50.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
				}),
				q(411, {	-- The Prodigal Lich Returns
					["providers"] = {
						{ "n", 1497 },	-- Gunther Arcanus
						{ "i", 3081 },	-- Nether Gem
					},
					["sourceQuest"] = 409,	-- Proving Allegiance
					["coord"] = { 68.2, 42, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						i(5940, {	-- Bone Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(65667, {	-- The Remedy of Lordaeron
					["qg"] = 185839,	-- Calia Menethil
					["sourceQuest"] = 65666,	-- Return to Brill
					["coord"] = { 65.8, 60.4, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(24980, {	-- The Scarlet Palisade
					["qg"] = 1519,	-- Deathguard Simmer
					["sourceQuest"] = 24978,	-- Reaping the Reapers
					["coord"] = { 44.7, 53.6, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(65658, {	-- This Land is Ours
					["qg"] = 185514,	-- Dark Ranger Velonara
					["sourceQuest"] = 65657,	-- Assemble the Forsaken
					["coord"] = { 62.0, 50.5, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(25011, {	-- To Bigger and Better Things
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuest"] = 25046,	-- A Daughter's Embrace
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1819, {	-- Ulag the Cleaver
					["qg"] = 1496,	-- Deathguard Dillinger
					["sourceQuest"] = 1818,	-- Speak with Dillinger
					["altQuests"] = { 1502 },	-- Thun'grim Firegaze
					["coord"] = { 58.21, 51.45, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Ulag the Cleaver slain
							["provider"] = { "n", 6390 },	-- Ulag the Cleaver
							["coord"] = { 59.2, 48.6, TIRISFAL_GLADES },
						}),
					},
				}),
				q(24976, {	-- Variety is the Spice of Death
					["qg"] = 1518,	-- Apothecary Johaan
					["sourceQuest"] = 24975,	-- Fields of Grief
					["coord"] = { 44.6, 53.7, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57147, {	-- Xavren's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57148, {	-- Marrowpetal Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131388, {	-- Xavren's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(65660, {	-- Walk of Faith
					["qg"] = 185797,	-- Calia Menethil
					["sourceQuest"] = 65659,	-- The Blight Congress
					["coord"] = { 62.0, 55.7, 2070 },
					["timeline"] = { "added 9.2.5" },
				}),
				q(398, {	-- Wanted: Maggot Eye
					["provider"] = { "o", 711 },	-- Wanted!
					["coord"] = { 60.7, 51.5, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/1 Maggot Eye's Paw
							["provider"] = { "i", 3635 },	-- Maggot Eye's Paw
							["coord"] = { 58.6, 31.6, TIRISFAL_GLADES },
							["cr"] = 1753,	-- Maggot Eye
						}),
						i(5941, {	-- Brass Scale Pants
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3444, {	-- Tiller's Vest
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(10356, {	-- Bayne
					-- #if AFTER CATA
					["coord"] = { 46.0, 49.6, TIRISFAL_GLADES },
					-- #else
					["coords"] = {
						{ 40.8, 43.2, TIRISFAL_GLADES },
						{ 57.6, 41.6, TIRISFAL_GLADES },
						{ 42.0, 52.6, TIRISFAL_GLADES },
						{ 45.0, 54.0, TIRISFAL_GLADES },
						{ 50.0, 50.8, TIRISFAL_GLADES },
						{ 51.4, 52.2, TIRISFAL_GLADES },
					},
					-- #endif
				}),
				n(50803, {	-- Bonechewer
					["coords"] = {
						{ 31.2, 46.4, TIRISFAL_GLADES },
						{ 32.6, 46.4, TIRISFAL_GLADES },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(1911, {	-- Deeb
					-- #if AFTER CATA
					["coord"] = { 72.6, 25.8, TIRISFAL_GLADES },
					-- #else
					["coords"] = {
						{ 58.8, 27.2, TIRISFAL_GLADES },
						{ 62.6, 28.6, TIRISFAL_GLADES },
					},
					-- #endif
					["groups"] = {
						i(4303, {	-- Cranial Thumper
							-- #if BEFORE WRATH
							-- #if AFTER TBC
							["description"] = "This item was possibly converted into a (unconfirmed) world drop with TBC and no longer drops from Deeb or The Rake exclusively. It returns to being an exclusive drop from Deeb with Wrath.",
							-- #else
							["description"] = "This item possibly gets converted into a (unconfirmed) world drop with TBC and no longer drops from Deeb or The Rake exclusively. It returns to being an exclusive drop from Deeb with Wrath.",
							-- #endif
							-- #endif
							["timeline"] = { "removed 2.0.1", "added 3.0.1", "removed 4.0.3" },
						}),
					},
				}),
				o(240624, {	-- Faerie Dragon Nest
					["coord"] = { 17.6, 67.6, TIRISFAL_GLADES },
					["description"] = "The nest materialises directly in the centre of the white mushroom circle at 17.57, 67.53 once the 7 dragons channel the beams and begin their song. It is not visible before this.",
					["timeline"] = { "added 6.1.0.19508" },
					["groups"] = {
						i(122234, {	-- Music Roll: Faerie Dragon
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
				n(1936, {	-- Farmer Solliden
					["coords"] = {
						{ 34.2, 52.6, TIRISFAL_GLADES },
						{ 38.0, 49.8, TIRISFAL_GLADES },
					},
					["groups"] = {
						i(4261, {	-- Solliden's Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2091, {	-- Magic Dust
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(10358, {	-- Fellicent's Shade
					-- #if AFTER CATA
					["coord"] = { 77.0, 59.8, TIRISFAL_GLADES },
					-- #else
					["coords"] = {
						{ 74.6, 63.8, TIRISFAL_GLADES },
						{ 77.8, 63.2, TIRISFAL_GLADES },
						{ 76.4, 57.4, TIRISFAL_GLADES },
						{ 74.6, 59.6, TIRISFAL_GLADES },
						{ 74.8, 60.6, TIRISFAL_GLADES },
					},
					-- #endif
				}),
				n(50930, {	-- Hibernus the Sleeper
					["coord"] = { 47.6, 70.2, TIRISFAL_GLADES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(1531, {	-- Lost Soul
					-- #if AFTER CATA
					["coords"] = {
						{ 53.6, 45.4, TIRISFAL_GLADES },
						{ 53.6, 48.8, TIRISFAL_GLADES },
						{ 49.2, 32.6, TIRISFAL_GLADES },
						{ 45.0, 37.6, TIRISFAL_GLADES },
					},
					-- #else
					["coords"] = {
						{ 48.6, 36.2, TIRISFAL_GLADES },
						{ 53.6, 48.6, TIRISFAL_GLADES },
					},
					-- #endif
					["groups"] = {
						i(3322, {	-- Wispy Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(1910, {	-- Muad
					["coord"] = { 35.8, 43.0, TIRISFAL_GLADES },
					["groups"] = {
						i(4302, {	-- Small Green Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(50908, {	-- Nighthowl
					["coord"] = { 42.6, 28.6, TIRISFAL_GLADES },
					["timeline"] = { "added 5.2.0.16591" },
				}),
				n(51044, {	-- Plague
					["coord"] = { 57.8, 33.0, TIRISFAL_GLADES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10357, {	-- Ressan the Needler
					-- #if AFTER CATA
					["coord"] = { 54.2, 56.2, TIRISFAL_GLADES },
					-- #else
					["coords"] = {
						{ 43.6, 67.0, TIRISFAL_GLADES },
						{ 47.0, 65.0, TIRISFAL_GLADES },
						{ 50.2, 64.4, TIRISFAL_GLADES },
						{ 52.4, 63.8, TIRISFAL_GLADES },
						{ 55.6, 60.0, TIRISFAL_GLADES },
						{ 56.2, 63.6, TIRISFAL_GLADES },
					},
					-- #endif
				}),
				n(50763, {	-- Shadowstalker
					["coord"] = { 38.0, 52.0, TIRISFAL_GLADES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10359, {	-- Sri'skulk
					-- #if AFTER CATA
					["coord"] = { 84.6, 49.4, TIRISFAL_GLADES },
					-- #else
					["coords"] = {
						{ 83.0, 55.8, TIRISFAL_GLADES },
						{ 85.2, 49.4, TIRISFAL_GLADES },
						{ 89.4, 40.2, TIRISFAL_GLADES },
						{ 90.2, 47.6, TIRISFAL_GLADES },
						{ 88.8, 53.6, TIRISFAL_GLADES },
					},
					-- #endif
				}),
				n(1533, {	-- Tormented Spirit
					-- #if AFTER CATA
					["coords"] = {
						{ 46.8, 30.6, TIRISFAL_GLADES },
						{ 47.6, 35.6, TIRISFAL_GLADES },
						{ 43.8, 33.8, TIRISFAL_GLADES },
						{ 45.0, 31.6, TIRISFAL_GLADES },
					},
					-- #else
					["coord"] = { 46.0, 35.4, TIRISFAL_GLADES },
					-- #endif
					["groups"] = {
						i(3323, {	-- Ghostly Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(2118, {	-- Abigail Shiel <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 61.0, 51.0, TIRISFAL_GLADES },
					-- #else
					["coord"] = { 61.0, 52.4, TIRISFAL_GLADES },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12226),	-- Recipe: Crispy Bat Wing
					},
				}),
				n(11057, {	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					-- #if BEFORE CATA
					["groups"] = {
						i(13320),	-- Arcane Quickener
						i(13370),	-- Vitreous Focuser
					},
					-- #endif
				}),
				n(10856, {	-- Argent Quartermaster Hasana <The Argent Dawn>
					-- #if AFTER CATA
					["coord"] = { 83.2, 68.0, TIRISFAL_GLADES },
					-- #else
					["coord"] = { 83.2, 68.2, TIRISFAL_GLADES },
					-- #endif
					["groups"] = {
						i(22014, {	-- Hallowed Brazier
							["timeline"] = { "removed 4.0.3" },
							["minReputation"] = { 529, HONORED },	-- Argent Dawn
							["cost"] = { { "g", 1500000 } },	-- 150g
						}),
						i(18182, {	-- Chromatic Mantle of the Dawn
							["description"] = "You must have first completed 'Chromatic Mantle of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5517,	-- Chromatic Mantle of the Dawn
								5521,	-- Chromatic Mantle of the Dawn
								5524,	-- Chromatic Mantle of the Dawn
							},
						}),
						i(18171, {	-- Arcane Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18169, {	-- Flame Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18170, {	-- Frost Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18172, {	-- Nature Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18173, {	-- Shadow Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(19447), 	-- Formula: Enchant Bracer - Healing Power (RECIPE!)
						i(19446), 	-- Formula: Enchant Bracer - Argent Versatility / CLASSIC: Formula: Enchant Bracer - Mana Regeneration (RECIPE!)
						i(19442), 	-- Formula: Powerful Anti-Venom
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
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
					-- #if AFTER CATA
					["coord"] = { 83.2, 69.4, TIRISFAL_GLADES },
					-- #else
					["coord"] = { 83.2, 69.6, TIRISFAL_GLADES },
					-- #endif
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
					-- #if AFTER CATA
					["coord"] = { 61.8, 51.8, TIRISFAL_GLADES },
					-- #else
					["coord"] = { 59.8, 52.6, TIRISFAL_GLADES },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(46308, {	-- Black Skeletal Warhorse (MOUNT!)
							["timeline"] = { "added 3.1.0.9704" },
						}),
						i(13332),	-- Blue Skeletal Horse (MOUNT!)
						i(13333),	-- Brown Skeletal Horse (MOUNT!)
						i(13334),	-- Green Skeletal Warhorse (MOUNT!)
						i(47101, {	-- Ochre Skeletal Warhorse (MOUNT!)
							["timeline"] = { "added 3.2.0.10026" },
						}),
						i(18791),	-- Purple Skeletal Warhorse (MOUNT!)
						i(13331),	-- Red Skeletal Horse (MOUNT!)
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(2839, {	-- A Letter to Yvette
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						1523,	-- Cracked Skull Soldier
						1522,	-- Darkeye Bonecaster
						1520,	-- Rattlecage Soldier
					},
				}),
				i(52079, {	-- A Scarlet Letter
					["timeline"] = { "added 4.0.3.13287" },
					["cr"] = 1535,	-- Scarlet Warrior
				}),
				i(3330, {	-- Dargol's Hauberk
					-- #if BEFORE WRATH
					-- #if AFTER TBC
					["description"] = "This item was possibly converted into a (unconfirmed) world drop with TBC and no longer drops from Captain Dargol exclusively. It returns to being an exclusive drop from him with Wrath.",
					-- #else
					["description"] = "This item possibly gets converted into a (unconfirmed) world drop with TBC and no longer drops from Captain Dargol exclusively. It returns to being an exclusive drop from him with Wrath.",
					-- #endif
					-- #endif
					["coord"] = { 52.6, 26.2, TIRISFAL_GLADES },
					["timeline"] = { "removed 2.0.1", "added 3.0.1", "removed 4.0.3" },
					["cr"] = 1658,	-- Captain Dargol
				}),
				i(3335, {	-- Farmer's Broom
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1935,	-- Tirisfal Farmhand
				}),
				i(3334, {	-- Farmer's Shovel
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						1936,	-- Farmer Solliden
						1656,	-- Thurman Agamand
						1934,	-- Tirisfal Farmer
					},
				}),
				i(3321, {	-- Gray Fur Booties
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1549,	-- Ravenous Darkhound
				}),
				i(3331, {	-- Melrache's Cape
					-- #if BEFORE CATA
					["coord"] = { 79.4, 26.0, TIRISFAL_GLADES },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1665,	-- Captain Melrache
				}),
				i(3332, {	-- Perrine's Boots
					-- #if BEFORE CATA
					["coord"] = { 51.6, 67.6, TIRISFAL_GLADES },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1662,	-- Captain Perrine
				}),
				i(3319, {	-- Short Sabre
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1529,	-- Bleeding Horror
				}),
				i(3328, {	-- Spider Web Robe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1555,	-- Vicious Night Web Spider
				}),
				i(3329, {	-- Spiked Wooden Plank
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1753,	-- Maggot Eye
				}),
				i(4263, {	-- Standard Issue Shield
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1660,	-- Scarlet Bodyguard
				}),
				i(3325, {	-- Vile Fin Battle Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1545,	-- Vile Fin Muckdweller
				}),
				i(3327, {	-- Vile Fin Oracle Staff
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1544,	-- Vile Fin Minor Oracle
				}),
			}),
		},
	}),
}));

-- #if AFTER CATA
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(25033, {	-- The Red Messenger
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = HORDE_ONLY,
		}),
		-- #if AFTER BFA
		-- TODO: These were implemented with BFA, might be coming out in 10.0? Keep an eye here!
		q(57377),	-- A Hand Offered
		q(54955),	-- Scarlet Recon
		q(54943),	-- The Dark Ranger's Pupil
		q(54944),	-- The Dark Ranger's Pupil
		q(55345),	-- The Dark Ranger's Pupil
		q(55346),	-- The Dark Ranger's Pupil
		q(54956),	-- The Grasp of Hate
		q(54954),	-- The Missing Apprentice
		q(55351),	-- The Missing Apprentice
		-- #endif
	}),
}));
-- #endif