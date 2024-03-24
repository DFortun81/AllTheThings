---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(DUN_MOROGH, {
		["lore"] = "Dun Morogh is home to both the gnomes of Gnomeregan and the Ironforge dwarves and is the location of the major city of Ironforge. The Khaz Modan mountains surround Dun Morogh on all sides, making it accessible only by certain passes that are currently watched over by dwarven troops.\n\nThe center of dwarven culture and ingenuity, Dun Morogh holds the capital of Ironforge. The region is snow-swept and forested, with gray, craggy mountains and slinking wolves. Troggs recently overran Gnomeregan, the gnomes' former capital, and drove its citizens to Ironforge. Frostmane trolls menace dwarven patrols. Several villages and towns dot the landscape, and though the trade routes can be perilous, dwarven mountaineers and warriors keep their settlements safe.",
		["maps"] = {
			29,		-- The Grizzled Den
			31,		-- Gol'Balar Quarry
			470,	-- Frostmane Hold
		},
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_dunmorogh",
		-- #endif
		["groups"] = {
			m(COLDRIDGE_VALLEY, {
				["lore"] = "Coldridge Valley is the starting area for young dwarven recruits, and contains the base camp of Anvilmar. It is located in the southwestern corner of Dun Morogh, and is linked to the greater area by Coldridge Pass to the northeast.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
				-- #else
				["icon"] = [[~_.asset("Achievement_Character_Dwarf_Male")]],
				-- #endif
				-- #if BEFORE MOP
				["zone-text-areas"] = {
					132,	-- Coldridge Valley
					800,	-- Coldridge Pass
					77,		-- Anvilmar
					-- #if AFTER CATA
					4837,	-- Whitebeard's Encampment
					-- #endif
				},
				-- #endif
				["maps"] = {
					28,		-- Coldridge Pass
					428,	-- Frostmane Hovel (Coldridge Valley)
				},
				["groups"] = {
					-- #if AFTER 10.1.7
					spell(921, {	-- Pickpocketing
						i(2109, {	-- Frostmane Chain Vest
							["timeline"] = { ADDED_10_1_7 },	-- ATT Discord 20.09.2023
							["description"] = "Can be pickpocketed from Frostmane trolls in Dun Morogh and other lowlevel mobs on Azeroth.",
							--	["cr"] = 706,	-- Frostmane Troll Whelp
							["coords"] = {
								{ 32.4, 75.8, DUN_MOROGH },
							},
						}),
					}),
					-- #endif
					n(QUESTS, {
						q(170, {	-- A New Threat
							["qg"] = 713,	-- Balir Frosthammer
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							["coord"] = { 29.6, 71.2, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/6 Rockjaw Trogg
									["provider"] = { "n", 707 },	-- Rockjaw Trogg
								}),
								objective(2, {	-- 0/6 Burly Rockjaw Trogg
									["provider"] = { "n", 724 },	-- Burly Rockjaw Trogg
								}),
								i(6185, {	-- Bear Shawl
									["timeline"] = { "removed 4.0.3" },
								}),
								i(2172, {	-- Rustic Belt
									["timeline"] = { "removed 4.0.3" },
								}),
								i(6173, {	-- Snow Boots
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(3361, {	-- A Refugee's Quandary
							["qg"] = 8416,	-- Felix Whindlebolt
							-- #if AFTER CATA
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
							-- #if AFTER MOP
							["coord"] = { 41.8, 63.7, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 24.9, 75.9, DUN_MOROGH },
							-- #endif
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 3, 1),
							["groups"] = {
								objective(1, {	-- 0/1 Felix's Box
									["providers"] = {
										{ "i",  10438 },	-- Felix's Box
										{ "o", 148499 },	-- Felix's Box
									},
									-- #if AFTER MOP
									["coord"] = { 21.5, 64.5, COLDRIDGE_VALLEY },
									-- #elseif AFTER CATA
									["coord"] = { 20.88, 76.08, DUN_MOROGH },
									-- #else
									["coord"] = { 20.9, 76.1, DUN_MOROGH },
									-- #endif
								}),
								objective(2, {	-- 0/1 Felix's Chest
									["providers"] = {
										{ "i",  16313 },	-- Felix's Chest
										{ "o", 178084 },	-- Felix's Chest
									},
									-- #if AFTER MOP
									["coord"] = { 31.1, 83.8, COLDRIDGE_VALLEY },
									-- #elseif AFTER CATA
									["coord"] = { 22.78, 80.0, DUN_MOROGH },
									-- #else
									["coord"] = { 22.8, 79.9, DUN_MOROGH },
									-- #endif
								}),
								objective(3, {	-- 0/1 Felix's Bucket of Bolts
									["providers"] = {
										{ "i",  16314 },	-- Felix's Bucket of Bolts
										{ "o", 178085 },	-- Felix's Bucket of Bolts
									},
									-- #if AFTER MOP
									["coord"] = { 49.5, 80.5, COLDRIDGE_VALLEY },
									-- #elseif AFTER CATA
									["coord"] = { 26.33, 79.27, DUN_MOROGH },
									-- #else
									["coord"] = { 26.3, 79.2, DUN_MOROGH },
									-- #endif
								}),
							},
						}),
						q(24490, {	-- A Trip to Ironforge
							["qg"] = 786,	-- Grelin Whitebeard
							["sourceQuest"] = 218,	-- Ice and Fire
							-- #if AFTER MOP
							["coord"] = { 42.7, 62.2, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 25.0, 75.7, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(24471, {	-- Aid for the Wounded
							["qg"] = 658,	-- Sten Stoutarm
							["sourceQuest"] = 24469,	-- Hold the Line!
							-- #if AFTER MOP
							["coord"] = { 65.5, 41.9, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 36.6, 70.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/4 Wounded Coldridge Mountaineers Aided
									["providers"] = {
										{ "n", 37080 },	-- Wounded Coldridge Mountaineer
										{ "i", 49743 },	-- Sten's First Aid Kit
									},
								}),
							},
						}),
						q(24475, {	-- All the Other Stuff
							["qg"] = 37087,	-- Jona Ironstock
							["sourceQuest"] = 24474,	-- First Things First: We're Gonna Need Some Beer
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/3 Boar Haunch
									["provider"] = { "i", 49747 },	-- Boar Haunch
									["cr"] = 708,	-- Small Crag Boar
								}),
								objective(2, {	-- 0/4 Ragged Wolf Hide
									["provider"] = { "i", 49748 },	-- Ragged Wolf Hide
									["crs"] = {
										704,	-- Ragged Timber Wolf
										705,	-- Ragged Young Wolf
									},
								}),
							},
						}),
						q(24496, {	-- Arcane Rune
							["providers"] = {
								{ "n", 37087 },	-- Jona Ironstock
								{ "i", 49759 },	-- Arcane Rune
							},
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { MAGE },
						}),
						q(1599, {	-- Beginnings
							["qg"] = 460,	-- Alamar Grimm <Warlock Trainer>
							["coord"] = { 28.6, 66.1, DUN_MOROGH },
							["altQuests"] = { 1598 },	-- The Stolen Tome
							["timeline"] = { "removed 3.3.0" },
							["races"] = ALLIANCE_ONLY,
							["classes"] = { WARLOCK },
							-- #if BEFORE 3.3.0
							["groups"] = {
								objective(1, {	-- 0/3 Feather Charm
									["provider"] = { "i", 6753 },	-- Feather Charm
									["cr"] = 946,	-- Frostmane Novice
								}),
								recipe(688),	-- Summon Imp
							},
							-- #endif
						}),
						q(3365, {	-- Bring Back the Mug
							["providers"] = {
								{ "n", 836 },	-- Durnan Furcutter
								{ "i", 10440 },	-- Nori's Mug
							},
							["sourceQuest"] = 3364,	-- Scalding Mornbrew Delivery
							["coord"] = { 28.8, 66.4, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 4,
						}),
						q(233, {	-- Coldridge Valley Mail Delivery (1/2)
							["providers"] = {
								{ "n", 658 },	-- Sten Stoutarm
								{ "i", 2187 },	-- A Stack of Letters
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(234, {	-- Coldridge Valley Mail Delivery (2/2)
							["providers"] = {
								{ "n", 714 },	-- Talin Keeneye
								{ "i", 2188 },	-- A Letter to Grelin Whitebeard
							},
							["sourceQuest"] = 233,	-- Coldridge Valley Mail Delivery (1/2)
							["coord"] = { 22.6, 71.4, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(3107, {	-- Consecrated Rune
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9563 },	-- Consecrated Rune
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { PALADIN },
						}),
						q(24493, {	-- Don't Forget About Us
							["qg"] = 37087,	-- Jona Ironstock
							["altQuests"] = { 24492 },	-- Pack Your Bags
							["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
							["description"] = "Only available during |cFFFFD700Pack Your Bags|r.",
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(24477, {	-- Dwarven Artifacts
							["qg"] = 1104,	-- Grundel Harkin
							["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
							-- #if AFTER MOP
							["coord"] = { 61.7, 22.0, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.7, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/5 Forgotten Dwarven Artifact
									["providers"] = {
										{ "i", 49749 },	-- Forgotten Dwarven Artifact
										{ "o", 201608 },	-- Forgotten Dwarven Artifact
									},
									-- #if AFTER MOP
									["coord"] = { 53.8, 27.4, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 27.44, 68.04, DUN_MOROGH },
									-- #endif
								}),
							},
						}),
						q(179, {	-- Dwarven Outfitters
							["qg"] = 658,	-- Sten Stoutarm
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Tough Wolf Meat
									["provider"] = { "i", 750 },
									["crs"] = {
										705,	-- Ragged Young Wolf
										704,	-- Ragged Timber Wolf
									},
								}),
								i(719, {	-- Rabbit Handler Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
								i(6171, {	-- Wolf Handler Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
								i(2547, {	-- Boar Handler Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(31150, {	-- Elegant Rune
							["providers"] = {
								{ "n", 37087 },	-- Jona Ironstock
								{ "i", 85174 },	-- Elegant Rune
							},
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { MONK },
						}),
						q(3113, {	-- Encrypted Memorandum
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9558 },	-- Encrypted Memorandum
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["races"] = { GNOME },
							["classes"] = { ROGUE },
						}),
						q(3109, {	-- Encrypted Rune
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9550 },	-- Encrypted Rune
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { ROGUE },
						}),
						q(3108, {	-- Etched Rune
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9566 },	-- Etched Rune
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { HUNTER },
						}),
						q(24532, {	-- Evisceratin' the Enemy
							["qg"] = 916,	-- Solm Hargin
							["sourceQuest"] = 3109,	-- Encrypted Rune
							-- #if AFTER MOP
							["coord"] = { 59.5, 20.4, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.3, 67.5, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { ROGUE },
							["groups"] = {
								objective(2, {	-- 0/3 Practice Eviscerate
									["provider"] = { "n", 44389 },	-- Training Dummy
								}),
							},
						}),
						q(24474, {	-- First Things First: We're Gonna Need Some Beer
							["qg"] = 37087,	-- Jona Ironstock
							["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Cask of Stormhammer Stout
									["providers"] = {
										{ "i",  49744 },	-- Cask of Stormhammer Stout
										{ "o", 201610 },	-- Keg of Stormhammer Stout
									},
									-- #if AFTER MOP
									["coord"] = { 56.3, 27.4, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 27.83, 68.98, DUN_MOROGH },
									-- #endif
								}),
								objective(2, {	-- 0/1 Cask of Theramore Pale Ale
									["providers"] = {
										{ "i",  49745 },	-- Cask of Theramore Pale Ale
										{ "o", 201609 },	-- Keg of Theramore Pale Ale
									},
									-- #if AFTER MOP
									["coord"] = { 40.0, 28.2, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 24.49, 69.22, DUN_MOROGH },
									-- #endif
								}),
								objective(3, {	-- 0/1 Cask of Gnomenbrau
									["providers"] = {
										{ "i",  49746 },	-- Cask of Gnomenbrau
										{ "o", 201611 },	-- Keg of Gnomenbrau
									},
									-- #if AFTER MOP
									["coord"] = { 68.5, 28.2, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 30.07, 68.99, DUN_MOROGH },
									-- #endif
								}),
							},
						}),
						q(24491, {	-- Follow that Gyro-Copter!
							["qg"] = 6782,	-- Hands Springsprocket
							["sourceQuest"] = 24490,	-- A Trip to Ironforge
							-- #if AFTER MOP
							["coord"] = { 87.5, 44.4, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 33.8, 72.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(24470, {	-- Give 'em What-For
							["qg"] = 37081,	-- Joren Ironstock
							["sourceQuest"] = 24469,	-- Hold the Line!
							-- #if AFTER MOP
							["coord"] = { 67.1, 41.3, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 29.8, 71.6, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/3 Rockjaw Goon slain
									["provider"] = { "n", 37073 },	-- Rockjaw Goon
								}),
								i(66930, {	-- Boots of the Blameless
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(66929, {	-- Big Trogg Armbands
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(66928, {	-- Belt of So-Called Leaders
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131896, {	-- Big Trogg Bracers
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(3114, {	-- Glyphic Memorandum
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9573 },	-- Glyphic Memorandum
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["races"] = { GNOME },
							["classes"] = { MAGE },
						}),
						q(3110, {	-- Hallowed Rune
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9556 },	-- Hallowed Rune
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { PRIEST },
						}),
						q(24469, {	-- Hold the Line!
							["qg"] = 37081,	-- Joren Ironstock
							-- #if AFTER MOP
							["coord"] = { 67.1, 41.3, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 29.8, 71.6, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/6 Rockjaw Invader slain
									["provider"] = { "n", 37070 },	-- Rockjaw Invader
								}),
								i(66922, {	-- Perimeter Britches
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(66923, {	-- Lent Hands
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(66926, {	-- Trogg Repeller Platemail
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131895, {	-- Ironstock's Iron Grips
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						-- #if AFTER CATA
						q(218, {	-- Ice and Fire
							["qg"] = 786,	-- Grelin Whitebeard
							["sourceQuests"] = {
								182,	-- The Troll Menace
								24489,	-- Trolling for Information
							},
							-- #if AFTER MOP
							["coord"] = { 42.7, 62.2, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 25.0, 75.7, DUN_MOROGH },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Grik'nir the Cold slain
									["provider"] = { "n", 808 },	-- Grik'nir the Cold
								}),
								objective(2, {	-- 0/1 Wayward Fire Elemental slain
									["provider"] = { "n", 37112 },	-- Wayward Fire Elemental
								}),
								objective(3, {	-- 0/3 Frostmane Novice slain
									["provider"] = { "n", 946 },	-- Frostmane Novice <Grik'nir's Servant>
								}),
								objective(4, {	-- 0/6 Frostmane Blade slain
									["provider"] = { "n", 37507 },	-- Frostmane Blade <Grik'nir's Servant>
								}),
								i(57534, {	-- Grik'nir's Chilly Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57535, {	-- Whitebeard's Bracer
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57536, {	-- Legs of the Wayward Elemental
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131891, {	-- Grik'nir's Warming Bands
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(6176, {	-- Dwarven Kite Shield
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5581, {	-- Smooth Walking Staff
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						-- #endif
						q(31151, {	-- Kick, Punch, It's All in the Mind
							["qg"] = 63285,	-- Lo
							["coord"] = { 63.2, 22.3, COLDRIDGE_VALLEY },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { MONK },
							["groups"] = {
								objective(2, {	-- Practice Tiger Palm
									["provider"] = { "n", 44389 },	-- Training Dummy
								}),
							},
						}),
						q(24473, {	-- Lockdown in Anvilmar
							["qg"] = 37081,	-- Joren Ironstock
							["sourceQuests"] = {
								24471,	-- Aid for the Wounded
								24470,	-- Give 'em What-For
							},
							-- #if AFTER MOP
							["coord"] = { 67.1, 41.3, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 29.8, 71.6, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(24486, {	-- Make Hay While the Sun Shines
							["qg"] = 1104,	-- Grundel Harkin
							["sourceQuest"] = 24477,	-- Dwarven Artifacts
							-- #if AFTER MOP
							["coord"] = { 61.7, 22.0, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.7, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/5 Priceless Rockjaw Artifact
									["provider"] = { "i", 49751 },	-- Priceless Rockjaw Artifact
									["cr"] = 37105,	-- Rockjaw Scavenger
								}),
								i(57530, {	-- Explorer's Robe
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57531, {	-- Winter Jacket
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(57532, {	-- Rockjaw Breastplate
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131890, {	-- Plundered Rockjaw Chestguard
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						-- #if SEASON_OF_DISCOVERY
						applyclassicphase(SOD_PHASE_ONE, q(77661, {	-- Meditation on the Light
							["qg"] = 837,	-- Branstock Khalder <Priest Trainer>
							["coord"] = { 28.6, 66.4, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { PRIEST },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Penance
									["providers"] = {
										{ "i", 205951 },	-- Memory of a Troubled Acolyte
										{ "n", 208565 },	-- Altar of the Light
									},
									["coord"] = { 28.8, 66.6, DUN_MOROGH },
									["description"] = "Kneel (/kneel) at the Altar of the Light to gain a Meditation buff, then use the Rune to complete the quest.",
								}),
								recipe(402862),	-- Engrave Gloves - Penance
								i(711),	-- Tattered Cloth Gloves
							},
						})),
						-- #endif
						q(24492, {	-- Pack Your Bags
							["qg"] = 37113,	-- Milo Geartwinge
							["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
							-- #if AFTER MOP
							["coord"] = { 69.8, 43.9, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 37.4, 70.6, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Coldridge Beer Flagon
									["providers"] = {
										{ "i",  49754 },	-- Coldridge Beer Flagon
										{ "o", 201706 },	-- Beer Barrel
									},
									["coords"] = {
										-- #if AFTER MOP
										{ 62.5, 23.8, COLDRIDGE_VALLEY },
										{ 60.5, 16.5, COLDRIDGE_VALLEY },
										-- #else
										{ 35.5, 65.1, DUN_MOROGH },
										-- #endif
									},
								}),
								objective(2, {	-- 0/1 Ragged Wolf-Hide Cloak
									["providers"] = {
										{ "i",  49755 },	-- Ragged Wolf-Hide Cloak
										{ "o", 201705 },	-- Wolf-Hide Cloaks
									},
									-- #if AFTER MOP
									["coord"] = { 62.5, 23.8, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 35.8, 64.6, DUN_MOROGH },
									-- #endif
								}),
								objective(3, {	-- 0/1 Leftover Boar Meat
									["providers"] = {
										{ "i",  49756 },	-- Leftover Boar Meat
										{ "o", 201704 },	-- Leftover Boar Meat
									},
									-- #if AFTER MOP
									["coord"] = { 62.5, 23.8, COLDRIDGE_VALLEY },
									-- #else
									["coord"] = { 35.5, 66.1, DUN_MOROGH },
									-- #endif
								}),
								i(57540, {	-- Coldridge Mountaineer's Pouch
									["timeline"] = { "added 4.0.3.13277" },
									["groups"] = {
										i(57542, {	-- Coldridge Mountaineer's Pouch
											["timeline"] = { "added 4.0.3.13277" },
										}),
										i(57541, {	-- Ragged Wolf Hide Cloak
											["timeline"] = { "added 4.0.3.13277" },
										}),
									},
								}),
							},
						}),
						-- #if SEASON_OF_DISCOVERY
						applyclassicphase(SOD_PHASE_ONE, q(77657, {	-- Relics of the Light
							["qg"] = 926,	-- Bromos Grummner <Paladin Trainer>
							["coord"] = { 28.8, 68.2, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { PALADIN },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Crusader Strike
									["provider"] = { "i", 205420 },	-- Libram of Judgement
									["cr"] = 706,	-- Frostmane Troll Whelp
								}),
								recipe(410002),	-- Engrave Gloves - Crusader Strike
								i(2385),	-- Tarnished Chain Gloves
							},
						})),
						-- #endif
						q(3364, {	-- Scalding Mornbrew Delivery
							["providers"] = {
								{ "n", 12738 },	-- Nori Pridedrift
								{ "i", 10439 },	-- Durnan's Scalding Mornbrew
							},
							["coord"] = { 25, 75.8, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 4,
						}),
						q(282, {	-- Senir's Observations (1/2)
							["providers"] = {
								{ "n", 786 },	-- Grelin Whitebeard
								{ "i", 2619 },	-- Grelin's Report
							},
							["altQuests"] = { 287 },	-- Frostmane Hold
							["sourceQuest"] = 218,	-- The Stolen Journal
							["coord"] = { 25, 75.8, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(420, {	-- Senir's Observations (2/2)
							["providers"] = {
								{ "n", 1965 },	-- Mountaineer Thalos
								{ "i", 2619 },	-- Grelin's Report
							},
							["altQuests"] = { 287 },	-- Frostmane Hold
							["sourceQuest"] = 282,	-- Senir's Observations (1/2)
							["coord"] = { 33.4, 71.8, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(3112, {	-- Simple Memorandum
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9544 },	-- Simple Memorandum
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["races"] = { GNOME },
							["classes"] = { WARRIOR },
						}),
						q(3106, {	-- Simple Rune
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9543 },	-- Simple Rune
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 7.0.3" },
							["races"] = { DWARF, NIGHTELF },
							["classes"] = { WARRIOR },
						}),
						-- #if SEASON_OF_DISCOVERY
						applyclassicphase(SOD_PHASE_ONE, q(77667, {	-- Spell Research
							["providers"] = {
								{ "n", 944 },	-- Marryk Nurribit <Mage Trainer>
								{ "i", 211809 },	-- Comprehension Primer
							},
							["coord"] = { 28.6, 66.4, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { MAGE },
							["races"] = { GNOME },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Ice Lance
									["provider"] = { "i", 203745 },	-- Spell Notes: Ice Lance
								}),
								recipe(401760),	-- Engrave Gloves - Ice Lance
								i(211779),	-- Comprehension Charm
								i(711),	-- Tattered Cloth Gloves
							},
						})),
						applyclassicphase(SOD_PHASE_ONE, q(77666, {	-- Stolen Power
							["qg"] = 460,	-- Alamar Grimm <Warlock Trainer>
							["coord"] = { 28.6, 66.2, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { WARLOCK },
							["races"] = { GNOME },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Haunt
									["provider"] = { "i", 205230 },	-- Rune of Haunting
								}),
								recipe(403919),	-- Engrave Gloves - Haunt
								i(711),	-- Tattered Cloth Gloves
							},
						})),
						-- #endif
						q(2160, {	-- Supplies to Tannok
							["providers"] = {
								{ "n", 6782 },	-- Hands Springsprocket
								{ "i", 7646 },	-- Crate of Inn Supplies
							},
							["coord"] = { 33.8, 72.2, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(57537, {	-- Frosthammer Bracer
									["timeline"] = { "added 4.0.1", "removed 4.0.3" },
								}),
								i(57538, {	-- Kharanos Belt
									["timeline"] = { "added 4.0.1", "removed 4.0.3" },
								}),
								i(57539, {	-- Snow Stomping Boots
									["timeline"] = { "added 4.0.1", "removed 4.0.3" },
								}),
							},
						}),
						q(3115, {	-- Tainted Memorandum
							["providers"] = {
								-- #if AFTER CATA
								{ "n", 37087 },	-- Jona Ironstock
								-- #else
								{ "n", 658 },	-- Sten Stoutarm
								-- #endif
								{ "i", 9577 },	-- Tainted Memorandum
							},
							["sourceQuest"] = 179,	-- Dwarven Outfitters
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #elseif AFTER CATA
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #else
							["coord"] = { 29.8, 71.2, DUN_MOROGH },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["races"] = { GNOME },
							["classes"] = { WARLOCK },
						}),
						q(183, {	-- The Boar Hunter
							["qg"] = 714,	-- Talin Keeneye
							["coord"] = { 22.6, 71.4, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/12 Small Crag Boars slain
									["provider"] = { "n", 708 },	-- Small Crag Boar
								}),
								i(79, {	-- Dwarven Cloth Britches
									["timeline"] = { "removed 4.0.3" },
								}),
								i(61, {	-- Dwarven Leather Pants
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						-- #if SEASON_OF_DISCOVERY
						applyclassicphase(SOD_PHASE_ONE, q(77655, {	-- The Lost Rune [Dwarf]
							["qg"] = 912,	-- Thran Khorman <Warrior Trainer>
							["coord"] = { 28.8, 67.2, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { WARRIOR },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Victory Rush
									["provider"] = { "i", 204806 },	-- Rune of Victory Rush
									["cr"] = 706,	-- Frostmane Troll Whelp
									-- TODO: Confirm if drops from Troll Whelps.
								}),
								recipe(403470),	-- Engrave Gloves - Victory Rush
								i(2385),	-- Tarnished Chain Gloves
							},
						})),
						applyclassicphase(SOD_PHASE_ONE, q(77656, {	-- The Lost Rune [Gnome]
							["qg"] = 912,	-- Thran Khorman <Warrior Trainer>
							["coord"] = { 28.8, 67.2, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { WARRIOR },
							["races"] = { GNOME },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Victory Rush
									["provider"] = { "i", 204806 },	-- Rune of Victory Rush
									["cr"] = 706,	-- Frostmane Troll Whelp
									-- TODO: Confirm if drops from Troll Whelps.
								}),
								recipe(403470),	-- Engrave Gloves - Victory Rush
								i(2385),	-- Tarnished Chain Gloves
							},
						})),
						-- #endif
						q(24528, {	-- The Power of the Light
							["qg"] = 926,	-- Bromos Grummner <Paladin Trainer>
							["sourceQuest"] = 3107,	-- Consecrated Rune
							-- #if AFTER MOP
							["coord"] = { 61.8, 24.4, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.8, 68.3, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { PALADIN },
							["groups"] = {
								objective(2, {	-- Use Seal of Command and Hit a Training Dummy
									["provider"] = { "n", 44389 },	-- Training Dummy
								}),
							},
						}),
						-- #if BEFORE CATA
						q(218, {	-- The Stolen Journal
							["qg"] = 786,	-- Grelin Whitebeard
							["sourceQuest"] = 182,	-- The Troll Cave
							["coord"] = { 25, 75.8, DUN_MOROGH },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Grenlin Whitebeard's Journal
									["provider"] = { "i", 2004 },	-- Grenlin Whitebeard's Journal
									["coord"] = { 30.4, 80.2, DUN_MOROGH },
									["cr"] = 808,	-- Grik'nir the Cold
								}),
								i(6176, {	-- Dwarven Kite Shield
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5581, {	-- Smooth Walking Staff
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						-- #endif
						q(182, {	-- The Troll Cave / The Troll Menace [CATA+]
							["qg"] = 786,	-- Grelin Whitebeard
							-- #if AFTER CATA
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
							-- #if AFTER MOP
							["coord"] = { 42.7, 62.2, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 25.0, 75.7, DUN_MOROGH },
							-- #endif
							-- #else
							["coord"] = { 25, 75.8, DUN_MOROGH },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/14 (CATA+: 10) Frostmane Troll Whelp
									["provider"] = { "n", 706 },	-- Frostmane Troll Whelp
								}),
								i(2047),	-- Anvilmar Hand Axe
								i(2048, {	-- Anvilmar Hammer
									["timeline"] = { "removed 4.0.3" },
								}),
								i(2195),	-- Anvilmar Knife
								i(5761),	-- Anvilmar Sledge
								i(961),	-- Healing Herb
							},
						}),
						-- #if SEASON_OF_DISCOVERY
						applyclassicphase(SOD_PHASE_ONE, q(77658, {	-- Thrice Stolen [Dwarf]
							["qg"] = 916,	-- Solm Hargrin <Rogue Trainer>
							["coord"] = { 28.4, 67.6, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { ROGUE },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Shadowstrike
									["providers"] = {
										{ "o", 405628 },	-- Frostmane Loot Cache
										{ "i", 204795 },	-- Rune of Shadowstrike
									},
									["coord"] = { 30.8, 80.1, DUN_MOROGH },
								}),
								recipe(400105),	-- Engrave Gloves - Shadowstrike
								i(2125),	-- Cracked Leather Gloves
							},
						})),
						applyclassicphase(SOD_PHASE_ONE, q(77659, {	-- Thrice Stolen [Gnome]
							["qg"] = 916,	-- Solm Hargrin <Rogue Trainer>
							["coord"] = { 28.4, 67.6, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { ROGUE },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Shadowstrike
									["providers"] = {
										{ "o", 405628 },	-- Frostmane Loot Cache
										{ "i", 204795 },	-- Rune of Shadowstrike
									},
									["coord"] = { 30.8, 80.1, DUN_MOROGH },
								}),
								recipe(400105),	-- Engrave Gloves - Shadowstrike
								i(2125),	-- Cracked Leather Gloves
							},
						})),
						applyclassicphase(SOD_PHASE_ONE, q(77660, {	-- Trek Through the Caves
							["qg"] = 895,	-- Thorgas Grimson <Hunter Trainer>
							["coord"] = { 29, 67.4, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["classes"] = { HUNTER },
							["races"] = { DWARF },
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/1 Learn Spell: Engrave Gloves - Chimera Shot
									["providers"] = {
										{ "o", 405628 },	-- Frostmane Loot Cache
										{ "i", 206168 },	-- Rune of the Chimera
									},
									["coord"] = { 30.8, 80.1, DUN_MOROGH },
								}),
								recipe(410121),	-- Engrave Gloves - Chimera Shot
								i(2125),	-- Cracked Leather Gloves
							},
						})),
						-- #endif
						q(24489, {	-- Trolling for Information
							["qg"] = 1354,	-- Apprentice Soren
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
							-- #if AFTER MOP
							["coord"] = { 43.2, 63.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 25.1, 75.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- Soothsayer Shi'kala Scouted
									["provider"] = { "n", 37108 },	-- Soothsayer Shi'kala
								}),
								objective(2, {	-- Soothsayer Rikkari Scouted
									["provider"] = { "n", 37173 },	-- Soothsayer Rikkari
								}),
								objective(3, {	-- Soothsayer Mirim'koa Scouted
									["provider"] = { "n", 37174 },	-- Soothsayer Mirim'koa
								}),
							},
						}),
						q(24487, {	-- Whitebeard Needs Ye
							["qg"] = 37087,	-- Jona Ironstock
							["sourceQuests"] = {
								24475,	-- All the Other Stuff
								24486,	-- Make Hay While the Sun Shines
							},
							-- #if AFTER MOP
							["coord"] = { 60.6, 21.1, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 67.8, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
						}),
						q(24533, {	-- Words of Power
							["qg"] = 837,	-- Branstock Khalder <Priest Trainer>
							-- #if AFTER MOP
							["coord"] = { 60.7, 14.6, COLDRIDGE_VALLEY },
							-- #else
							["coord"] = { 28.6, 66.4, DUN_MOROGH },
							-- #endif
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { DWARF },
							["classes"] = { PRIEST },
							["groups"] = {
								objective(2, {	-- 0/5 Practice Shadow Word: Pain
									["provider"] = { "n", 44389 },	-- Training Dummy
								}),
							},
						}),
					}),
					-- #if SEASON_OF_DISCOVERY
					n(TREASURES, {
						applyclassicphase(SOD_PHASE_ONE, o(405633, {	-- Rockjaw Footlocker
							["coord"] = { 26.8, 72.6, DUN_MOROGH },
							["timeline"] = { "removed 2.0.1" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(205951, {	-- Memory of a Troubled Acolyte
									["classes"] = { PRIEST },
								}),
								i(205230, {	-- Rune of Haunting
									["classes"] = { WARLOCK },
								}),
								i(203751, {	-- Spell Notes: CALE ENCI
									["classes"] = { MAGE },
								}),
							},
						})),
					}),
					-- #endif
					n(ZONE_DROPS, {
						-- #if BEFORE 10.1.7
						-- Added to Gnolls in Elwynn Forest via Pickpocket (not trolling)
						i(2109, {	-- Frostmane Chain Vest
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 808,	-- Grik'nir the Cold
						}),
						-- #endif
						-- #if AFTER 10.1.7
						i(2259, {	-- Frostmane Club
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
							["cr"] = 706,	-- Frostmane Troll Whelp
							["coords"] = {
								-- #if AFTER MOP
								{ 21.2, 66.2, COLDRIDGE_VALLEY },
								{ 30.6, 84.8, COLDRIDGE_VALLEY },
								{ 49.2, 80.2, COLDRIDGE_VALLEY },
								-- #else
								{ 37.4, 78.2, DUN_MOROGH },
								{ 33.4, 77.6, DUN_MOROGH },
								{ 28.4, 75.6, DUN_MOROGH },
								-- #endif
							},
						}),
						-- #endif
						i(2108, {	-- Frostmane Leather Vest
							["cr"] = 706,	-- Frostmane Troll Whelp
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
							["coords"] = {
								-- #if AFTER MOP
								{ 21.2, 66.2, COLDRIDGE_VALLEY },
								{ 30.6, 84.8, COLDRIDGE_VALLEY },
								{ 49.2, 80.2, COLDRIDGE_VALLEY },
								-- #else
								{ 37.4, 78.2, DUN_MOROGH },
								{ 33.4, 77.6, DUN_MOROGH },
								{ 28.4, 75.6, DUN_MOROGH },
								-- #endif
							},
						}),
						-- #if AFTER 10.1.7
						i(2258, {	-- Frostmane Shortsword
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
							["cr"] = 37507,	-- Frostmane Blade
							["coords"] = {
								{ 36.8, 77.4, DUN_MOROGH },
								{ 35.9, 79.8, DUN_MOROGH },
							},
						}),
						-- #endif
						i(2110, {	-- Light Magesmith Robe
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
							["cr"] = 946,	-- Frostmane Novice
							["coords"] = {
								-- #if AFTER LEGION
								{ 70.2, 30.2, 428 },
								-- #elseif AFTER CATA
								{ 37.0, 78.4, DUN_MOROGH },
								-- #else
								{ 30.4, 81.0, DUN_MOROGH },
								-- #endif
							},
						}),
						-- #if AFTER 10.1.7
						i(2065, {	-- Rockjaw Blade
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
							["cr"] = 1718,	-- Rockjaw Raider
							["coords"] = {
								{ 42.6, 66.0, DUN_MOROGH },
								{ 42.0, 67.8, DUN_MOROGH },
							},
						}),
						-- #endif
						i(2787, {	-- Trogg Dagger
							-- #if AFTER 4.0.3
							["crs"] = {
								37073,	-- Rockjaw Goon
								37105,	-- Rockjaw Scavenger
							},
							["coords"] = {
								-- #if AFTER MOP
								{ 55.0, 44.6, COLDRIDGE_VALLEY },
								{ 61.6, 59.2, COLDRIDGE_VALLEY },
								{ 73.0, 56.6, COLDRIDGE_VALLEY },
								{ 47.0, 43.4, COLDRIDGE_VALLEY },
								-- #else
								{ 34.4, 71.0, DUN_MOROGH },
								{ 34.8, 74.0, DUN_MOROGH },
								{ 35.8, 73.8, DUN_MOROGH },
								{ 38.2, 72.8, DUN_MOROGH },
								-- #endif
							},
							-- #else
							["cr"] = 724,	-- Burly Rockjaw Trogg
							["coords"] = {
								{ 21.8, 72.6, DUN_MOROGH },
								{ 27.6, 72.8, DUN_MOROGH },
								{ 31.0, 76.0, DUN_MOROGH },
							},
							-- #endif
						}),
						i(2054, {	-- Trogg Hand Axe
							["timeline"] = { "removed 4.0.3", ADDED_10_0_7 },
							["cr"] = 1718,	-- Rockjaw Raider
							-- #if AFTER CATA
							["coord"] = { 42.6, 66.0, DUN_MOROGH },
							-- #else
							["coord"] = { 35.6, 67.8, DUN_MOROGH },
							-- #endif
						}),
					}),
				},
			}),
			-- #if AFTER 4.0.3
			m(NEW_TINKERTOWN, {
				["lore"] = "New Tinkertown is a small town built just outside of Gnomeregan. It is here surviving gnomes teleport to after having escaped their radiated city.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Gnome_Female",
				-- #else
				["icon"] = [[~_.asset("Achievement_Character_Gnome_Female")]],
				-- #endif
				-- #if BEFORE 6.0.0
				-- CRIEVE NOTE: I actually have no idea when they added the proper mapID for this subzone.
				["zone-text-areas"] = {
					133,	-- New Tinkertown
				},
				-- #endif
				["maps"] = { NEW_TINKERTOWN_LOWER },
				["groups"] = {
					battlepets({
						pet(1162, {	-- Fluxfire Feline (PET!)
							["description"] = "Found all around the Toxic Airfield and Lower Gnomeregan.",
							["timeline"] = { ADDED_5_1_0 },
						}),
						pet(442, {	-- Irradiated Roach (PET!)
							["description"] = "Found only in the Toxic Airfield near Gnomeregan.",
							["coord"] = { 43, 59, NEW_TINKERTOWN },
						}),
					}),
					n(QUESTS, {
						q(26205, {	-- A Job for the Multi-Bot
							["qg"] = 42553,	-- Engineer Grindspark
							["sourceQuest"] = 26222,	-- Scrounging for Parts
							["coord"] = { 40.5, 28.0, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26566, {	-- A Triumph of Gnomish Ingenuity
							["qg"] = 42317,	-- High Tinker Mekkatorque
							["sourceQuest"] = 26208,	-- The Fight Continues
							["coord"] = { 38.7, 32.7, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26331, {	-- Crushcog's Minions
							["qg"] = 42317,	-- High Tinker Mekkatorque
							["sourceQuest"] = 26329,	-- One More Thing
							["coord"] = { 38.7, 32.7, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26265, {	-- Dealing with the Fallout
							["qg"] = 42630,	-- Corporal Fizzwhistle
							["sourceQuest"] = 26222,	-- Scrounging for Parts
							["coord"] = { 38.2, 40.2, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["groups"] = {
								i(59038, {	-- Fallout Cover
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59053, {	-- Airfield Courier Bag
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(27635, {	-- Decontamination
							["qg"] = 46274,	-- Gaffer Coilspring
							["sourceQuest"] = 28169,	-- Withdraw to the Loading Room!
							["coord"] = { 53.0, 82.3, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26364, {	-- Down with Crushcog!
							["qg"] = 42353,	-- Jarvi Shadowstep
							["sourceQuest"] = 26342,	-- Paint it Black
							["coord"] = { 48.7, 52.8, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["groups"] = {
								i(59052, {	-- Belt of Static Equilibrium
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59051, {	-- Bracers of Angular Momentum
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59050, {	-- Gloves of Potential Energy
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131516, {	-- Angular Momentum Wristguards
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(26318, {	-- Finishin' the Job
							["qg"] = 42708,	-- Jessup McCree
							["sourceQuests"] = {
								26285,	-- Get Me Explosives Back!
								26284,	-- Missing in Action
							},
							["coord"] = { 37.2, 65.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["groups"] = {
								i(59046, {	-- Friction Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59045, {	-- Acceleration Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59044, {	-- Velocity Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131512, {	-- Quickening Cinch
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(26285, {	-- Get Me Explosives Back!
							["qg"] = 42708,	-- Jessup McCree
							["sourceQuest"] = 26316,	-- What's Keeping jessup?
							["coord"] = { 37.2, 65.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26423, {	-- Meet the High Tinker
							["qg"] = 42366,	-- Kelsey Steelspark
							["sourceQuest"] = 26206,	-- The Future of Gnomeregan
							["coord"] = { 38.0, 33.6, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { ROGUE },
						}),
						q(31137, {	-- Meet the High Tinker
							["qg"] = 63238,	-- Xi, Friend to the Small
							["sourceQuest"] = 31135,	-- The Future of Gnomeregan
							["coord"] = { 40.1, 35.6, NEW_TINKERTOWN },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { MONK },
						}),
						q(26422, {	-- Meet the High Tinker
							["qg"] = 42323,	-- "Doc" Cogspin
							["sourceQuest"] = 26199,	-- The Future of Gnomeregan
							["coord"] = { 39.4, 28.4, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { PRIEST },
						}),
						q(26421, {	-- Meet the High Tinker
							["qg"] = 42331,	-- Bipsi Frostflinger
							["sourceQuest"] = 26197,	-- The Future of Gnomeregan
							["coord"] = { 41.1, 29.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { MAGE },
						}),
						q(26425, {	-- Meet the High Tinker
							["qg"] = 42324,	-- Drill Sergeant Steamcrank
							["sourceQuest"] = 26203,	-- The Future of Gnomeregan
							["coord"] = { 40.6, 36.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { WARRIOR },
						}),
						q(26424, {	-- Meet the High Tinker
							["qg"] = 460,	-- Alamar Grimm
							["sourceQuest"] = 26202,	-- The Future of Gnomeregan
							["coord"] = { 37.7, 38.0, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { WARLOCK },
						}),
						q(41218, {	-- Meet the High Tinker
							["qg"] = 103614,	-- Muffinus Chromebrew
							["sourceQuest"] = 41217,	-- The Future of Gnomeregan
							["coord"] = { 41.9, 31.6, NEW_TINKERTOWN },
							["timeline"] = { "added 7.0.1.20773" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { HUNTER },
						}),
						q(26284, {	-- Missing in Action
							["qg"] = 42708,	-- Jessup McCree
							["sourceQuest"] = 26316,	-- What's Keeping jessup?
							["coord"] = { 37.2, 65.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26333, {	-- No Tanks!
							["qg"] = 42491,	-- Hinkles Fastblast
							["sourceQuest"] = 26329,	-- One More Thing
							["coord"] = { 38.1, 33.6, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["groups"] = {
								i(59049, {	-- Inertial Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59048, {	-- Torque-Applying Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(59047, {	-- Free Body Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131514, {	-- Torque-Applying Grips
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(26373, {	-- On to Kharanos
							["qg"] = 42353,	-- Jarvi Shadowstep
							["sourceQuest"] = 26364,	-- Down with Crushcog!
							["coord"] = { 48.7, 52.8, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["isBreadcrumb"] = true,
						}),
						q(26329, {	-- One More Thing
							["qg"] = 42708,	-- Jessup McCree
							["sourceQuest"] = 26318,	-- Finishin' the Job
							["coord"] = { 37.2, 65.1, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26342, {	-- Paint it Black
							["qg"] = 42353,	-- Jarvi Shadowstep
							["sourceQuest"] = 26339,	-- Staging in Brewnall
							["coord"] = { 48.7, 52.8, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(27670, {	-- Pinned Down
							["qg"] = 45966,	-- Nevin Twistwrench
							["coord"] = { 34.1, 32.2, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(28167, {	-- Report to Carvo Blastbolt
							["qg"] = 45966,	-- Nevin Twistwrench
							["sourceQuest"] = 27670,	-- Pinned Down
							["coord"] = { 34.0, 32.2, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26222, {	-- Scrounging for Parts
							["qg"] = 42553,	-- Engineer Grindspark
							["sourceQuest"] = 26566,	-- A Triumph of Gnomish Ingenuity
							["coord"] = { 40.5, 28.0, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(27671, {	-- See to the Survivors
							["qg"] = 47250,	-- Carvo Blastbolt
							["sourceQuest"] = 28167,	-- Report to Carvo Blastbolt
							["coord"] = { 50.9, 31.9, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26339, {	-- Staging in Brewnall
							["qg"] = 42366,	-- Kelsey Steelspark
							["sourceQuests"] = {
								26331,	-- Crushcog's Minions
								26333,	-- No Tanks!
							},
							["coord"] = { 38.0, 33.5, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(31138, {	-- The Arts of a Monk
							["qg"] = 63238,	-- Xi, Friend to the Small
							["coord"] = { 40.1, 35.6, NEW_TINKERTOWN },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { GNOME },
							["classes"] = { MONK },
							-- #if BEFORE 7.0.3
							["groups"] = {
								i(59042, {	-- Electro-Staff
									-- NOTE: Item is still obtainable via quest 26197 for Mages (do not flag as unobtainable)
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
							-- #endif
						}),
						q(26207, {	-- The Arts of a Rogue
							["qg"] = 42366,	-- Kelsey Steelspark
							["coord"] = { 38.0, 33.5, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["races"] = { GNOME },
							["classes"] = { ROGUE },
							-- #if BEFORE 7.0.3
							["groups"] = {
								i(59043, {	-- Death Star
									-- NOTE: Item is still obtainable via quest 26206 for Rogues (do not flag as unobtainable)
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
							-- #endif
						}),
						q(26208, {	-- The Fight Continues
							["qg"] = 42317,	-- High Tinker Mekkatorque
							["sourceQuests"] = {
								26423,	-- Meet the High Tinker (Rogue)
								31137,	-- Meet the High Tinker (Monk)
								26422,	-- Meet the High Tinker (Priest)
								26421,	-- Meet the High Tinker (Mage)
								26425,	-- Meet the High Tinker (Warrior)
								26424,	-- Meet the High Tinker (Warlock)
								41218,	-- Meet the High Tinker (Hunter)
							},
							["coord"] = { 38.7, 32.7, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26197, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13287" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { MAGE },
							["groups"] = {
								i(59042, {	-- Electro-Staff
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(26199, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { PRIEST },
							["groups"] = {
								i(59040, {	-- Staff of the Force
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(26202, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { WARLOCK },
							["groups"] = {
								i(59041, {	-- Vibro Knife
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(26203, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { WARRIOR },
							["groups"] = {
								i(59039, {	-- Very Light Sabre
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(26206, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { ROGUE },
							["groups"] = {
								i(59043, {	-- Death Star
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(59041, {	-- Vibro Knife
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(31135, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 5.0.1.15640" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { MONK },
						}),
						q(41217, {	-- The Future of Gnomeregan
							["qg"] = 42396,	-- Nevin Twistwrench
							["sourceQuest"] = 27674,	-- To the Surface
							["coord"] = { 39.4, 38.3, NEW_TINKERTOWN },
							["timeline"] = { "added 7.0.1.20773" },
							["races"] = { GNOME, MECHAGNOME },
							["classes"] = { HUNTER },
							["groups"] = {
								i(134123, {	-- "Reliable" Boom-O-Tronic
									["timeline"] = { "added 7.0.1.20773" },
								}),
							},
						}),
						q(27674, {	-- To the Surface
							["qg"] = 46255,	-- Technician Braggle
							["sourceQuest"] = 27635,	-- Decontamination
							["coord"] = { 66.3, 81.6, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26316, {	-- What's Keeping Jessup?
							["qg"] = 42489,	-- Captain Tread Sparknozzle
							["sourceQuests"] = {
								26205,	-- A Job for the Multi-Bot
								26265,	-- Dealing with the Fallout
								26264,	-- What's Left Behind
							},
							["coord"] = { 38.3, 33.4, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(26264, {	-- What's Left Behind
							["qg"] = 42611,	-- Tock Sprysprocket
							["sourceQuest"] = 26222,	-- Scrounging for Parts
							["coord"] = { 39.2, 26.5, NEW_TINKERTOWN },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
						q(28169, {	-- Withdraw to the Loading Room!
							["qg"] = 47250,	-- Carvo Blastbolt
							["sourceQuest"] = 27671,	-- See to the Survivors
							["coord"] = { 50.9, 31.9, NEW_TINKERTOWN_LOWER },
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = { GNOME, MECHAGNOME },
						}),
					}),
				},
			}),
			-- #endif
			n(ACHIEVEMENTS, {
				explorationAch(627, {	-- Explore Dun Morogh
					-- #if BEFORE WRATH
					["description"] = "Explore Dun Morogh, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					378,	-- Rabbit
				}},
				["groups"] = {
					pet(441, {	-- Alpine Hare (PET!)
						["crs"] = { 61690 },	-- Alpine Hare
						-- #if AFTER CATA
						["maps"] = { COLDRIDGE_VALLEY, NEW_TINKERTOWN },
						-- #else
						["maps"] = { COLDRIDGE_VALLEY },
						-- #endif
					}),
					pet(440, {	-- Snow Cub (PET!)
						-- #if AFTER CATA
						["maps"] = { COLDRIDGE_VALLEY, NEW_TINKERTOWN },
						-- #else
						["maps"] = { COLDRIDGE_VALLEY },
						-- #endif
					}),
				},
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["115:115:252:249"] = 137,	-- Brewnall Village
				["125:125:217:287"] = 135,	-- Frostmane Hold
				["128:120:792:279"] = 806,	-- South Gate Outpost
				["128:128:573:280"] = 803,	-- Amberstill Ranch
				["128:165:502:221"] = 138,	-- Misty Pine Refuge
				["128:165:759:173"] = 808,	-- North Gate Outpost
				["128:180:281:167"] = 211,	-- Iceflow Lake
				["128:190:347:163"] = 802,	-- Shimmer Ridge
				["150:128:295:385"] = 800,	-- Coldridge Pass
				["155:128:522:322"] = 804,	-- The Tundrid Hills
				["155:170:694:273"] = 212,	-- Helm's Bed Lake
				["165:165:608:291"] = 134,	-- Gol'Bolar Quarry
				["180:128:274:296"] = 801,	-- Chill Breeze Valley
				["180:165:166:184"] = 133,	-- Gnomeregan
				["200:185:314:311"] = 136,	-- The Grizzled Den
				["200:200:386:294"] = 131,	-- Kharanos
				["240:185:155:403"] = 132,	-- Coldridge Valley
				["315:200:397:163"] = 809,	-- Gates of Ironforge
				--[[
				[77] = 1,								-- Anvilmar
				[189] = 10,								-- Steelgrill's Depot
				[716] = 13,								-- Ironband's Compound
				[805] = 19,								-- South Gate Pass
				[807] = 21,								-- North Gate Pass
				[2102] = 24,							-- Thunderbrew Distillery
				]]--
			})),
			-- #endif
			-- #if AFTER 4.0.3.13277
			n(FLIGHT_PATHS, {
				fp(620, {	-- Gol'Bolar Quarry, Dun Morogh
					["cr"] = 43702,	-- Dominic Galebeard <Gryphon Master>
					["coord"] = { 75.8, 54.4, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(619, {	-- Kharanos, Dun Morogh
					["cr"] = 43701,	-- Brolan Galebeard <Gryphon Master>
					["coord"] = { 53.8, 52.6, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #endif
			-- #if AFTER 10.1.7
			spell(921, {	-- Pickpocketing
				i(2109, {	-- Frostmane Chain Vest
					["timeline"] = { ADDED_10_1_7 },	-- ATT Discord 20.09.2023
					["description"] = "Can be pickpocketed from Frostmane trolls in Dun Morogh and other lowlevel mobs on Azeroth.",
					--	["cr"] = 41122,	-- Frostmane Snowstrider
					["coords"] = {
						{ 49.0, 35.4, DUN_MOROGH },
					},
				}),
			}),
			-- #endif
			-- #if SEASON_OF_DISCOVERY
			spell(921, {	-- Pickpocketing
				["classes"] = { ROGUE },
				["groups"] = {
					applyclassicphase(SOD_PHASE_ONE, i(208205, {	-- Blackrat's Note
						["coord"] = { 78.2, 59.8, DUN_MOROGH },
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["cr"] = 6123,	-- Dark Iron Spy
					})),
					applyclassicphase(SOD_PHASE_ONE, i(208220, {	-- Dun Morogh Treasure Map
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["cost"] = {
							{ "i", 208219, 1 },	-- Bottom-Left Map Piece
							{ "i", 208218, 1 },	-- Bottom-Right Map Piece
							{ "i", 208215, 1 },	-- Top-Left Map Piece
							{ "i", 208213, 1 },	-- Top-Right Map Piece
						},
					})),
					applyclassicphase(SOD_PHASE_ONE, i(208219, {	-- Bottom-Left Map Piece
						["coord"] = { 78.2, 59.8, DUN_MOROGH },
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["cr"] = 6123,	-- Dark Iron Spy
					})),
					applyclassicphase(SOD_PHASE_ONE, i(208218, {	-- Bottom-Right Map Piece
						["coord"] = { 26.0, 41.8, DUN_MOROGH },
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["cr"] = 1211,	-- Leper Gnome
					})),
					applyclassicphase(SOD_PHASE_ONE, i(208215, {	-- Top-Left Map Piece
						["coord"] = { 69.8, 59.0, DUN_MOROGH },
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["crs"] = {
							1116,	-- Rockjaw Ambusher
							1718,	-- Rockjaw Raider
							724,	-- Burly Rockjaw Trogg
							707,	-- Rockjaw Trogg
							1115,	-- Rockjaw Skullthumper
						},
					})),
					applyclassicphase(SOD_PHASE_ONE, i(208213, {	-- Top-Right Map Piece
						["coord"] = { 23.4, 53.8, DUN_MOROGH },
						["timeline"] = { "removed 2.0.1" },
						["classes"] = { ROGUE },
						["crs"] = {
							1124,	-- Frostmane Shadowcaster
							1122,	-- Frostmane Hideskinner
							946,	-- Frostmane Novice
							1397,	-- Frostmane Seer
							706,	-- Frostmane Troll Whelp
							1123,	-- Frostmane Headhunter
							1121,	-- Frostmane Snowstrider
						},
					})),
				},
			}),
			-- #endif
			n(QUESTS, {
				q(319, {	-- A Favor for Evershine
					["qg"] = 1374,	-- Rejold Barleybrew
					["sourceQuest"] = 318,	-- Evershine
					["coord"] = { 30.2, 45.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
					["groups"] = {
						objective(1, {	-- 0/6 Ice Claw Bear
							["provider"] = { "n", 1196 },	-- Ice Claw Bear
						}),
						objective(2, {	-- 0/8 Elder Crag Boar
							["provider"] = { "n", 1127 },	-- Elder Crag Boar
						}),
						objective(3, {	-- 0/8 Snow Leopard
							["provider"] = { "n", 1201 },	-- Snow Leopard
						}),
					},
				}),
				q(25882, {	-- A Hand at the Ranch
					["qg"] = 41298,	-- Slamp Wobblecog
					["sourceQuests"] = {
						25840,	-- Eliminate the Resistance
						25841,	-- Strike From Above
					},
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(417, {	-- A Pilot's Revenge
					["providers"] = {
						{ "o", 2059 },	-- A Dwarven Corpse
						{ "i", 3117 },	-- Hildelve's Journal
					},
					["sourceQuest"] = 419,	-- The Lost Pilot
					["coord"] = { 79.7, 36.2, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						objective(1, {	-- 0/1 Mangy Claw
							["provider"] = { "i", 3183 },	-- Mangy Claw
							["coord"] = { 78.34, 37.74, DUN_MOROGH },
							["cr"] = 1961,	-- Mangeclaw
						}),
						i(2218, {	-- Craftsman's Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1009, {	-- Compact Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26855, {	-- A Pilot's Revenge
					["providers"] = {
						{ "o", 2059 },	-- A Dwarven Corpse
						{ "i", 3117 },	-- Hildelve's Journal
					},
					["sourceQuest"] = 26854,	-- The Lost Pilot
					["coord"] = { 87.6, 50.2, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Mangy Claw
							["provider"] = { "i", 3183 },	-- Mangy Claw
							["coord"] = { 78.34, 37.74, DUN_MOROGH },
							["cr"] = 1961,	-- Mangeclaw
						}),
						i(57560, {	-- Mangy Claw Mitts
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57566, {	-- Siege Engineer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57562, {	-- Hammerfoot's Plate Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57563, {	-- South Gate Blunderbuss
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131612, {	-- Siege Engineer's Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5541, {	-- Ammo for Rumbleshot
					["qg"] = 1694,	-- Loslor Rudge
					["coord"] = { 50.0, 49.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Rumbleshot's Ammo
							["providers"] = {
								{ "i",  13850 },	-- Rumbleshot's Ammo
								{ "o", 176785 },	-- Ammo Crate
							},
							["coord"] = { 44.13, 56.95, DUN_MOROGH },
						}),
					},
				}),
				q(384, {	-- Beer Basted Boar Ribs
					["qg"] = 1267,	-- Ragnar Thunderbrew
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["coord"] = { 53.9, 50.6, DUN_MOROGH },
					["cost"] = {
						{ "i", 2894, 1 },	-- Rhapsody Malt
						{ "i", 60496, 4 },	-- Tender Boar Ribs
					},
					-- #else
					["requireSkill"] = COOKING,
					["coord"] = { 46.8, 52.4, DUN_MOROGH },
					["cost"] = {
						{ "i", 2894, 1 },	-- Rhapsody Malt
						{ "i", 2886, 6 },	-- Crag Boar Rib
					},
					-- #endif
					["lvl"] = 5,
					["groups"] = {
						i(2888),	-- Beer Basted Boar Ribs
						i(2889),	-- Recipe: Beer Basted Boar Ribs (RECIPE!)
					},
				}),
				q(310, {	-- Bitter Rivals
					["providers"] = {
						{ "n", 1375 },	-- Marleth Barleybrew
						{ "i", 2548 },	-- Barrel of Barleybrew Scalder
					},
					["coord"] = { 30.2, 45.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
					["groups"] = {
						q(308, {	-- Distracting Jarven
							["qg"] = 1373,	-- Jarven Thunderbrew
							["coord"] = { 47.6, 52.6, DUN_MOROGH },
							["cost"] = { { "i", 2686, 1 } },	-- Thunder Ale
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["repeatable"] = true,
							["groups"] = {
								q(311, {	-- Return to Marleth
									["providers"] = {
										{ "o", 270 },	-- Unguarded Thunder Ale Barrel
										{ "i", 2666 },	-- Barrel of Thunder Ale
									},
									["sourceQuest"] = 310,	-- Bitter Rivals
									["coord"] = { 47.7, 52.7, DUN_MOROGH },
									["timeline"] = { "removed 4.0.3" },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 2,
								}),
							},
						}),
						q(403, {	-- Guarded Thunderbrew Barrel
							["provider"] = { "o", 269 },	-- Guarded Thunder Ale Barrel
							["coord"] = { 47.7, 52.7, DUN_MOROGH },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["repeatable"] = true,
						}),
					},
				}),
				q(7674, {	-- Black Ram Exchange
					["qg"] = 1261,	-- Veron Amberstill
					-- #if AFTER CATA
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					-- #else
					["coord"] = { 63.4, 50.6, DUN_MOROGH },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 13328, 1 } },	-- Black Ram
					["sym"] = { { "select", "itemID", 18785, 18786, 18787 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(26380, {	-- Bound for Kharanos
					["providers"] = {
						{ "n", 42933 },	-- Ciara Deepstone
						{ "i", 58271 },	-- Sample Casks
					},
					["coord"] = { 49.9, 44.9, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25667, {	-- Culling the Wendigos
					["qg"] = 40950,	-- Captain Tharran
					["sourceQuest"] = 25724,	-- Frostmane Aggression
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25997, {	-- Dark Iron Scheming
					["qg"] = 41786,	-- Sergeant Bahrum
					["sourceQuests"] = {
						25979,	-- Dealing With the Surge
						25978,	-- Entombed in Ice
					},
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57575, {	-- Belt of Dark Schemes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57576, {	-- Dark Iron Infiltrator's Bracer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57578, {	-- Dark Iron Hobplate Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131462, {	-- Dark Iron Spy-Bands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25979, {	-- Dealing with the Surge
					["qg"] = 41804,	-- Khurgon Singefeather
					["coord"] = { 82.6, 48.3, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26112, {	-- Demanding Answers
					["qg"] = 41853,	-- Commander Stonebreaker
					["sourceQuest"] = 26102,	-- Grimaxe's Demise
					["coord"] = { 78.2, 20.4, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if NOT ANYCLASSIC
				q(5637, {	-- Desperate Prayer
					["qg"] = 1226,	-- Maxan Anvol <Priest Trainer>
					["coord"] = { 47.2, 52.2, DUN_MOROGH },
					["altQuests"] = {
						5634,	-- Desperate Prayer [Stormwind City #1]
						5635,	-- Desperate Prayer [Elwynn Forest]
						5636,	-- Desperate Prayer [Teldrassil]
						5638,	-- Desperate Prayer [Stormwind City #2]
						5639,	-- Desperate Prayer [Ironforge]
						5640,	-- Desperate Prayer [Darnassus]
					},
					["timeline"] = { "removed 3.0.2" },
					["races"] = { HUMAN, DWARF },
					["classes"] = { PRIEST },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 13908,	-- Desperate Prayer (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				-- #endif
				q(25840, {	-- Eliminate the Resistance
					["qg"] = 41298,	-- Slamp Wobblecog
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57554, {	-- Frostmane Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57555, {	-- Battok's Bloody Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131448, {	-- Frostmane Chain Links
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25978, {	-- Entombed in Ice
					["qg"] = 41786,	-- Sergeant Bahrum
					["sourceQuest"] = 25986,	-- Trouble at the Lake
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(318, {	-- Evershine
					["qg"] = 1378,	-- Pilot Bellowfiz
					["sourceQuest"] = 317,	-- Stocking Jetsteam
					["coord"] = { 49.4, 48.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
				}),
				q(26078, {	-- Extinguish the Fires
					["qg"] = 41853,	-- Commander Stonebreaker
					["sourceQuest"] = 25998,	-- Get to the Airfield
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER CATA
				q(313, {	-- Forced to Watch from Afar
					["qg"] = 40950,	-- Captain Tharran
					["sourceQuest"] = 25724,	-- Frostmane Aggression
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
				q(7673, {	-- Frost Ram Exchange
					["qg"] = 1261,	-- Veron Amberstill
					-- #if AFTER CATA
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					-- #else
					["coord"] = { 63.4, 50.6, DUN_MOROGH },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 13329, 1 } },	-- Frost Ram
					["sym"] = { { "select", "itemID", 18785, 18786, 18787 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(25724, {	-- Frostmane Aggression
					["qg"] = 40950,	-- Captain Tharran
					["sourceQuest"] = 26373,	-- On to Kharanos
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2900),	-- Stone Buckler
					},
				}),
				q(287, {	-- Frostmane Hold
					["qg"] = 1252,	-- Senir Whitebeard
					["sourceQuest"] = 420,	-- Senir's Observations (2/2)
					["coord"] = { 46.6, 53.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/5 Frostmane Headhunter
							["provider"] = { "n", 1123 },	-- Frostmane Headhunter
						}),
						i(3216, {	-- Warm Winter Robe
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(2900),	-- Stone Buckler
						-- #endif
						i(57553, {	-- Ragged Belt
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(57557, {	-- Warm Winter Wristguards
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
					},
				}),
				q(5625, {	-- Garments of the Light
					["qg"] = 1226,	-- Maxan Anvol <Priest Trainer>
					["sourceQuest"] = 5626,	-- In Favor of the Light
					["coord"] = { 47.2, 52.2, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { PRIEST },
					["lvl"] = 5,
					["groups"] = {
						i(16605, {	-- Friar's Robes of the Light
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25998, {	-- Get to the Airfield
					["qg"] = 41786,	-- Sergeant Bahrum
					["sourceQuest"] = 25997,	-- Dark Iron Scheming
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26102, {	-- Grimaxe's Demise
					["qg"] = 41853,	-- Commander Stonebreaker
					["sourceQuest"] = 26094,	-- Striking Back
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57579, {	-- Airfield Defender's Garb
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57580, {	-- Tunic of Dark Leather
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57581, {	-- Grimaxe's Black Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57582, {	-- Stonebreaker's Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131483, {	-- Vest of Dark Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131484, {	-- Grimaxe's Chainmail Breastplate
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25933, {	-- Help for the Quarry
					["qg"] = 41578,	-- Sergeant Flinterhammer
					["sourceQuests"] = {
						314,	-- Protecting the Herd (TODO:: verify if needed)
						25905,	-- Rams on the Lam
					},
					["coord"] = { 70.4, 48.9, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25838, {	-- Help from Steelgrill's Depot
					["qg"] = 40950,	-- Captain Tharran
					["sourceQuests"] = {
						412,	-- Operation Recombobulation
						25792,	-- Pushing Forward
					},
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER 4.0.3
				q(6387, {	-- Honor Students
					["providers"] = {
						{ "n", 1699 },	-- Gremlock Stoneseeker
						{ "i", 16310 },	-- Gremlock's List
					},
					["coord"] = { 54.7, 50.5, DUN_MOROGH },
					["races"] = { DARKIRON, DWARF, GNOME },
				}),
				-- #endif
				q(7675, {	-- Icy Blue Mechanostrider Replacement
					["qg"] = 7955,	-- Milli Featherwhistle
					-- #if AFTER CATA
					["coord"] = { 56.2, 46.3, DUN_MOROGH },
					-- #else
					["coord"] = { 49.0, 48.0, DUN_MOROGH },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 13327, 1 } },	-- Icy Blue Mechanostrider Mod A
					["sym"] = { { "select", "itemID", 18772, 18773, 18774 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(5626, {	-- In Favor of the Light
					["qg"] = 837,	-- Branstock Khalder <Priest Trainer>
					["coord"] = { 28.6, 66.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { COLDRIDGE_VALLEY },
					["races"] = { DWARF },
					["classes"] = { PRIEST },
					["isBreadcrumb"] = true,
					["lvl"] = 5,
				}),
				q(25932, {	-- It's Raid Night Every Night
					["qg"] = 41578,	-- Sergeant Flinthammer
					["sourceQuest"] = 25882,	-- A Hand at the Ranch
					["coord"] = { 70.4, 48.9, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57558, {	-- Robes of Endless Raiding
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57559, {	-- Boots of the Weary Raider
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57556, {	-- Bracer of the Nightly Raid
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131458, {	-- Well-Worn Raider Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(32663, {	-- Learn To Ride
					["races"] = { GNOME },
					["description"] = "This quest is available to Gnomes upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["timeline"] = { "added 5.2.0.16486", REMOVED_10_1_5 },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["lvl"] = 10,
				}),
				q(32662, {	-- Learn To Ride
					["races"] = { DWARF },
					["description"] = "This quest is available to Dwarves upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["timeline"] = { "added 5.2.0.16486", REMOVED_10_1_5 },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["lvl"] = 10,
				}),
				q(14084, {	-- Learn to Ride in Dun Morogh
					["provider"] = { "i", 46878 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Gnomes in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { GNOME },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(14083, {	-- Learn to Ride in Dun Morogh
					["provider"] = { "i", 46877 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Dwarves in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { DWARF },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(1679, {	-- Muren Stormpike
					["qg"] = 1229,	-- Granis Swiftaxe <Warrior Trainer>
					["altQuests"] = {
						1638,	-- A Warrior's Training
						1684,	-- Elanaria
						1678,	-- Vejrek
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					["coord"] = { 47.2, 52.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(2239, {	-- Onin's Report
					["providers"] = {
						{ "n", 6886 },	-- Onin MacHammer
						{ "i", 7715 },	-- Onin's Report
					},
					["sourceQuest"] = 2238,	-- Simple Subterfugin'
					["coord"] = { 25.2, 44.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						i(7298, {	-- Blade of Cunning
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(412, {	-- Operation Recombobulation
					["qg"] = 1269,	-- Razzle Sprysprocket
					-- #if AFTER CATA
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
					["coord"] = { 53.2, 51.9, DUN_MOROGH },
					-- #else
					["coord"] = { 45.8, 49.2, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/8 Gyromechanic Gear
							["provider"] = { "i", 3084 },	-- Gyromechanic Gear
							["crs"] = {
								8503,	-- Gibblewilt
								1211,	-- Leper Gnome
							},
						}),
						-- #else
						objective(1, {	-- 0/8 Restabilization Cog
							["provider"] = { "i", 3083 },	-- Restabilization Cog
							["crs"] = {
								8503,	-- Gibblewilt
								1211,	-- Leper Gnome
							},
						}),
						objective(2, {	-- 0/8 Gyromechanic Gear
							["provider"] = { "i", 3084 },	-- Gyromechanic Gear
							["crs"] = {
								8503,	-- Gibblewilt
								1211,	-- Leper Gnome
							},
						}),
						-- #endif
						i(57546, {	-- Cog Belt
							["timeline"] = { "added 4.0.3" },
						}),
						i(57545, {	-- Oil-Stained Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(131207, {	-- Well-Oiled Chain Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(3152, {	-- Driving Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3153, {	-- Oil-stained Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25668, {	-- Pilfered Supplies
					["qg"] = 40951,	-- Quartermaster Glynna
					["sourceQuest"] = 25724,	-- Frostmane Aggression
					["coord"] = { 53.7, 52.0, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57550, {	-- Grizzled Den Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57551, {	-- Wendigo Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131436, {	-- Wendigo Pantaloons
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25937, {	-- Priceless Treasures
					["qg"] = 50631,	-- Prospector Drugan
					["coord"] = { 76.1, 53.0, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57571, {	-- Archaeologist's Pants
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57572, {	-- Dun Morogh Hiking Pants
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57574, {	-- Museum Guard's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131459, {	-- Museum Guard's Warboots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57549, {	-- Prospector's Bag
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(314, {	-- Protecting the Herd
					["qg"] = 1265,	-- Rudra Amberstill
					-- #if AFTER CATA
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
					["coord"] = { 70.2, 48.1, DUN_MOROGH },
					-- #else
					["coord"] = { 63, 49.8, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 6, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Fang of Vagash
							["provider"] = { "i", 3627 },	-- Fang of Vagash
							["coord"] = { 62.65, 46.08, DUN_MOROGH },
							["cr"] = 1388,	-- Vagash
						}),
						i(10549),	-- Rancher's Trousers
						i(2817),	-- Soft Leather Tunic / Hard Leather Tunic [CATA+]
						i(57552, {	-- Vagash Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131205, {	-- Ram Rescue Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(3103, {	-- Coldridge Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25792, {	-- Pushing Forward
					["qg"] = 40950,	-- Captain Tharran
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(10547),	-- Camping Knife
						i(1010),	-- Gnarled Short Staff
						i(1011),	-- Sharp Axe
						i(156940, {	-- Snubnose Blunderbuss
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(26085, {	-- Rallying the Defenders
					["qg"] = 41853,	-- Commander Stonebreaker
					["sourceQuest"] = 26078,	-- Extinguish the Fires
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25905, {	-- Rams on the Lam
					["qg"] = 1261,	-- Veron Amberstill
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(415, {	-- Rejold's New Brew
					["qgs"] = {
						1378,	-- Pilot Bellowfiz
						1872,	-- Tharek Blackstone
					},
					["coords"] = {
						{ 49.4, 48.4, DUN_MOROGH },
						{ 46, 51.6, DUN_MOROGH },
					},
					-- #if BEFORE 4.0.3
					["description"] = "If you want to finish this, complete 'The Perfect Stout' and then do not accept Shimmer Stout after. Once you grab this quest and return to him, then you can grab Shimmer Stout!",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 8,
					["groups"] = {
						i(3087),	-- Mug of Shimmer Stout
					},
				}),
				q(320, {	-- Return to Bellowfiz
					["providers"] = {
						{ "n", 1374 },	-- Rejold Barleybrew
						{ "i", 2696 },	-- Cask of Evershine
					},
					["sourceQuest"] = 319,	-- A Favor for Evershine
					["coord"] = { 30.2, 45.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
					["groups"] = {
						i(1011),	-- Sharp Axe
						i(1010),	-- Gnarled Short Staff
						i(10547),	-- Camping Knife
					},
				}),
				-- #if NOT ANYCLASSIC
				q(5630, {	-- Returning Home [Dun Morogh]
					["qg"] = 1226,	-- Maxan Anvol <Priest Trainer>
					["coord"] = { 47.2, 52.2, DUN_MOROGH },
					["altQuests"] = {
						5627,	-- Returning Home [Darnassus]
						5628,	-- Returning Home [Elwynn Forest]
						5629,	-- Returning Home [Teldrassil]
						5631,	-- Returning Home [Stormwind City]
						5632,	-- Returning Home [Stormwind City]
						5633,	-- Returning Home [Ironforge]
					},
					["timeline"] = { "removed 3.0.2" },
					["classes"] = { PRIEST },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 10797,	-- Starshards (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				-- #endif
				-- #if AFTER 4.0.3
				q(6391, {	-- Ride to Ironforge
					["providers"] = {
						{ "n", 43701 },	-- Brolan Galebeard
						{ "i", 16310 },	-- Gremlock's List
					},
					["sourceQuest"] = 6387,	-- Honor Students
					["coord"] = { 53.8, 52.6, DUN_MOROGH },
					["races"] = { DARKIRON, DWARF, GNOME },
				}),
				-- #endif
				q(2218, {	-- Road to Salvation
					["qg"] = 1234,	-- Hogral Bakkan
					["altQuests"] = {
						2205,	-- Seek out SI: 7
						2241,	-- The Apple Falls
					},
					["coord"] = { 47.6, 52.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
				}),
				q(466, {	-- Search for Incendicite
					["qg"] = 1377,	-- Pilot Stonegear
					["sourceQuest"] = 467,	-- Stonegear's Search
					["coord"] = { 49.6, 48.4, DUN_MOROGH },
					["cost"] = { { "i", 3340, 6 } },	-- Incendicite Ore
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(3565, {	-- Beerstained Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(413, {	-- Shimmer Stout
					["providers"] = {
						{ "n", 1374 },	-- Rejold Barleybrew
						{ "i", 3085 },	-- Barrel of Shimmer Stout
					},
					-- #if AFTER CATA
					["sourceQuest"] = 315,	-- The Perfect Stout
					-- #else
					["sourceQuests"] = {
						415,	-- Rejold's New Brew
						315,	-- The Perfect Stout
					},
					-- #endif
					["coord"] = { 30.2, 45.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
				}),
				q(1879, {	-- Speak with Bink
					["qg"] = 1228,	-- Magis Sparkmantle <Mage Trainer>
					["altQuests"] = { 1860 },	-- Speak with Jennea
					["coord"] = { 47.4, 52, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(317, {	-- Stocking Jetsteam
					["qg"] = 1378,	-- Pilot Bellowfiz
					["coord"] = { 49.4, 48.4, DUN_MOROGH },
					["cost"] = { { "i", 769, 4 } },	-- Chunk of Boar Meat
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
					["groups"] = {
						objective(2, {	-- 0/2 Thick Bear Fur
							["provider"] = { "i", 6952 },	-- Thick Bear Fur
							["crs"] = {
								1128,	-- Young Black Bear
								1196,	-- Ice Claw Bear
							},
						}),
					},
				}),
				q(467, {	-- Stonegear's Search
					["qgs"] = {
						1340,	-- Mountaineer Kadrell
						2092,	-- Pilot Longbeard
					},
					["coords"] = {
						{ 34.8, 47, LOCH_MODAN },
						{ 72.4, 93.6, IRONFORGE },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(414, {	-- Stout to Kadrell
					["providers"] = {
						{ "n", 1959 },	-- Mountaineer Barleybrew
						{ "i", 3086 },	-- Cask of Shimmer Stout
					},
					["sourceQuest"] = 413,	-- Shimmer Stout
					["coord"] = { 86.2, 48.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
				}),
				q(25841, {	-- Strike From Above
					["qg"] = 41298,	-- Slamp Wobblecog
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26094, {	-- Striking Back
					["qg"] = 41853,	-- Commander Stonebreaker
					["sourceQuest"] = 26085,	-- Rallying the Defenders
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6064, {	-- Taming the Beast (1/3)
					["qg"] = 1231,	-- Grif Wildheart <Hunter Trainer>
					["sourceQuests"] = {
						6074,	-- The Hunter's Path [Ironforge]
						6075,	-- The Hunter's Path [Dun Morogh]
						6076,	-- The Hunter's Path [Stormwind City]
					},
					["coord"] = { 45.8, 53.0, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Tame a Large Crag Boar
							["provider"] = { "i", 15911 },	-- Taming Rod
							["cr"] = 1126,	-- Large Crag Boar
						}),
					},
				}),
				q(6084, {	-- Taming the Beast (2/3)
					["qg"] = 1231,	-- Grif Wildheart <Hunter Trainer>
					["sourceQuest"] = 6064,	-- Taming the Beast (1/3)
					["coord"] = { 45.8, 53.0, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Tame a Snow Leopard
							["provider"] = { "i", 15913 },	-- Taming Rod
							["cr"] = 1201,	-- Snow Leopard
						}),
					},
				}),
				q(6085, {	-- Taming the Beast (3/3)
					["qg"] = 1231,	-- Grif Wildheart <Hunter Trainer>
					["sourceQuest"] = 6084,	-- Taming the Beast (2/3)
					["coord"] = { 45.8, 53.0, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1
							["provider"] = { "i", 15908 },	-- Taming Rod
							["cr"] = 1196,	-- Ice Claw Bear
						}),
					},
				}),
				-- #if BEFORE CATA
				q(313, {	-- The Grizzled Den
					["qg"] = 1377,	-- Pilot Stonegear
					["coord"] = { 49.6, 48.4, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/8 Wendigo Mane
							["provider"] = { "i", 2671 },	-- Wendigo Mane
							["crs"] = {
								1134,	-- Young Wendigo
								1137,	-- Edan the Howler
								1271,	-- Old Icebeard
								1135,	-- Wendigo
							},
						}),
					},
				}),
				-- #endif
				q(6074, {	-- The Hunter's Path [Ironforge]
					["qg"] = 5116,	-- Olmin Burningbeard <Hunter Trainer>
					["coord"] = { 70, 84.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6075, {	-- The Hunter's Path [Dun Morogh]
					["qg"] = 11807,	-- Tristane Shadowstone
					["coord"] = { 30.6, 45.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6076, {	-- The Hunter's Path [Stormwind City]
					["qg"] = 5515,	-- Einris Brightspear <Hunter Trainer>
					["coord"] = { 61.6, 15.4, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(419, {	-- The Lost Pilot
					["qg"] = 1960,	-- Pilot Hammerfoot
					["coord"] = { 83.8, 39.2, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						i(3151, {	-- Siege Brigade Vest
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(315, {	-- The Perfect Stout
					["qg"] = 1374,	-- Rejold Barleybrew
					-- #if AFTER CATA
					["coord"] = { 54.1, 51.1, DUN_MOROGH },
					-- #else
					["coord"] = { 30.2, 45.8, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/6 Shimmerweed (7 after CATA)
							["providers"] = {
								{ "i", 2676 },	-- Shimmerweed
								{ "o", 276 },	-- Shimmerweed Basket
							},
							["cr"] = 1397,	-- Frostmane Seer
						}),
						i(2326),	-- Ivy-weave Bracers
						i(57547, {	-- Shimmerweed Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57548, {	-- Herb-Stained Gauntlets
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131206, {	-- Shimmerweed Brewer Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(2905, {	-- Goat Fur Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(433, {	-- The Public Servant
					["qg"] = 1977,	-- Senator Mehr Stonehallow
					-- #if AFTER CATA
					["coord"] = { 75.9, 54.3, DUN_MOROGH },
					-- #else
					["coord"] = { 68.6, 56, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["lvl"] = 6,
					["groups"] = {
						i(57570, {	-- Gol'Bolar Miner's Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57568, {	-- Senator's Dignified Pants
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(57569, {	-- Stonehallow's Arm Bands
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131208, {	-- Senator's Handsome Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131209, {	-- Stonehallow's Pressed Cuffs
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(291, {	-- The Reports
					["providers"] = {
						{ "n", 1252 },	-- Senir Whitebeard
						{ "i", 2628 },	-- Senir's Report
					},
					["sourceQuest"] = 287,	-- Frostmane Hold
					["coord"] = { 46.6, 53.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1653, {	-- The Test of Righteousness (1/3)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1652,	-- The Tome of Valor (4/4)
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1654, {	-- The Test of Righteousness (2/3)
					["providers"] = {
						{ "n", 6181 },	-- Jordan Stilwell
						{ "i", 6996 },	-- Jordan's Weapon Notes
					},
					["sourceQuest"] = 1653,	-- The Test of Righteousness (1/3)
					["coord"] = { 52.6, 36.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKFATHOM_DEEPS, DARKSHORE, DEADMINES, LOCH_MODAN, SHADOWFANG_KEEP },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Whitestone Oak Lumber
							["provider"] = { "i", 6994 },	-- Whitestone Oak Lumber
							["cr"] = 641,	-- Goblin Woodcarver
						}),
						objective(3, {	-- 0/1 Jordan's Smithing Hammer
							["providers"] = {
								{ "i", 6895 },	-- Jordan's Smithing Hammer
								{ "o", 91138 },	-- Jordan's Hammer
							},
						}),
						q(1655, {	-- Bailor's Ore Shipment
							["qg"] = 6241,	-- Bailor Stonehand
							["coord"] = { 36.0, 45.0, LOCH_MODAN },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["classes"] = { PALADIN },
							["repeatable"] = true,
							["lvl"] = 20,
							["groups"] = {
								objective(1, {	-- 0/1 Jordan's Ore Shipment
									["providers"] = {
										{ "i", 6992 },	-- Jordan's Ore Shipment
										{ "o", 92420 },	-- Bailor's Ore
									},
									["coord"] = { 71.6, 21.4, LOCH_MODAN },
								}),
								objective(2, {	-- 0/1 Jordan's Refined Ore Shipment
									["provider"] = { "i", 6993 },	-- Jordan's Refined Ore Shipment
									["questID"] = 1654,	-- The Test of Righteousness (2/3)
								}),
							},
						}),
						q(1442, {	-- Seeking the Kor Gem
							["qg"] = 3649,	-- Thundris Windweaver
							["sourceQuest"] = 1653,	-- The Test of Righteousness (1/3)
							["coord"] = { 37.4, 40.2, DARKSHORE },
							["timeline"] = { "removed 4.0.3" },
							["races"] = ALLIANCE_ONLY,
							["classes"] = { PALADIN },
							["repeatable"] = true,
							["lvl"] = 20,
							["groups"] = {
								objective(1, {	-- 0/1 Corrupted Kor Gem
									["provider"] = { "i", 6995 },	-- Corrupted Kor Gem
									["crs"] = {
										4803,	-- Blackfathom Oracle
										4805,	-- Blackfathom Sea Witch
										4802,	-- Blackfathom Tide Priestess
										-- #if SEASON_OF_DISCOVERY
										216661,	-- Blackfathom Tide Priestess
										-- #endif
									},
								}),
								objective(4, {	-- 0/1 Purified Kor Gem
									["provider"] = { "i", 7083 },	-- Purified Kor Gem
									["questID"] = 1654,	-- The Test of Righteousness (2/3)
								}),
							},
						}),
					},
				}),
				q(1806, {	-- The Test of Righteousness (3/3)
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1654,	-- The Test of Righteousness (2/3)
					["coord"] = { 52.6, 36.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["groups"] = {
						i(6953, {	-- Verigan's Fist
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25839, {	-- The Ultrasafe Personnel Launcher
					["qg"] = 41363,	-- Delber Cranktoggle
					["sourceQuest"] = 25838,	-- Help from Steelgrill's Depot
					["coord"] = { 56.8, 47.1, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28868, {	-- The View from Down Here
					["qg"] = 50601,	-- Snevik the Blade
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
					["coord"] = { 62.5, 53.8, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(432, {	-- Those Blasted Troggs!
					["qg"] = 1254,	-- Foreman Stonebrow
					-- #if AFTER CATA
					["coord"] = { 76.3, 54.6, DUN_MOROGH },
					-- #else
					["coord"] = { 69, 56.2, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					-- #if BEFORE CATA
					["groups"] = {
						objective(1, {	-- 0/6 Rockjaw Skullthumper
							["provider"] = { "n", 1115 },	-- Rockjaw Skullthumper
						}),
					},
					-- #endif
				}),
				q(2299, {	-- To Hulfdan!
					["qg"] = 1234,	-- Hogral Bakkan
					["sourceQuest"] = 2218,	-- Road to Salvation
					["coord"] = { 47.6, 52.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(400, {	-- Tools for Steelgrill
					["providers"] = {
						{ "n", 1872 },	-- Tharek Blackstone
						{ "i", 2999 },	-- Steelgrill's Tools
					},
					["coord"] = { 46, 51.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 2,
				}),
				q(6086, {	-- Training the Beast
					["qg"] = 1231,	-- Grif Wildheart <Hunter Trainer>
					["sourceQuest"] = 6085,	-- Taming the Beast (3/3)
					["coord"] = { 45.8, 53.0, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					-- #if BEFORE 4.0.3
					["groups"] = {
						recipe(883),	-- Call Pet
						recipe(2641),	-- Dismiss Pet
						recipe(1515),	-- Tame Beast
					},
					-- #endif
				}),
				q(25986, {	-- Trouble at the Lake
					["qg"] = 1977,	-- Senator Mehr Stonehallow
					["sourceQuests"] = {
						25937,	-- Priceless Treasures
						433,	-- The Public Servant
						432,	-- Those Blasted Troggs!
					},
					["coord"] = { 75.8, 54.2, DUN_MOROGH },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(312, {	-- Tundra MacGrann's Stolen Stash
					["qg"] = 1266,	-- Tundra MacGrann
					["coord"] = { 34.6, 51.6, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 MacGrann's Dried Meats
							["providers"] = {
								{ "i", 2667 },	-- MacGrann's Dried Meats
								{ "o", 272 },	-- MacGrann's Meat Locker
							},
							["coord"] = { 38.5, 53.93, DUN_MOROGH },
						}),
						i(6177, {	-- Ironwrought Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10550, {	-- Wooly Mittens
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7676, {	-- White Mechanostrider Replacement
					["qg"] = 7955,	-- Milli Featherwhistle
					-- #if AFTER CATA
					["coord"] = { 56.2, 46.3, DUN_MOROGH },
					-- #else
					["coord"] = { 49.0, 48.0, DUN_MOROGH },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 13326, 1 } },	-- White Mechanostrider Mod A
					["sym"] = { { "select", "itemID", 18772, 18773, 18774 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
			}),
			n(RARES, {
				n(1130, {	-- Bjarn
					-- #if AFTER CATA
					["coords"] = {
						{ 69.2, 55.8, DUN_MOROGH },
						{ 69.8, 58.6, DUN_MOROGH },
						{ 67.8, 58.8, DUN_MOROGH },
						{ 66.2, 59.8, DUN_MOROGH },
					},
					-- #else
					["coords"] = {
						{ 52.8, 58.4, DUN_MOROGH },
						{ 56.8, 56.8, DUN_MOROGH },
						{ 63.6, 60.6, DUN_MOROGH },
						{ 59.0, 61.6, DUN_MOROGH },
					},
					-- #endif
					["groups"] = {
						i(2069, {	-- Black Bear Hide Vest
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 03.09.2023 Data Discord
						}),
					},
				}),
				n(1137, {	-- Edan the Howler
					-- #if AFTER 10.1.7
					["coord"] = { 32.3, 52.26, 29 },	-- Grizzled Den
					-- #elseif AFTER CATA
					["coord"] = { 46.4, 47.6, DUN_MOROGH },
					-- #else
					["coords"] = {
						{ 43.6, 49.6, DUN_MOROGH },
						{ 39.6, 48.2, DUN_MOROGH },
						{ 42.2, 46.4, DUN_MOROGH },
					},
					-- #endif
					["description"] = "Located in the Grizzled Den.",
					["groups"] = {
						i(3225, {	-- Bloodstained Knife
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 07.09.2023 ATT Discord
						}),
						i(3008, {	-- Wendigo Fur Cloak
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 02.09.2023 Data Discord
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(208752, {	-- Frozen Trogg
					["coord"] = { 69.2, 58.2, DUN_MOROGH },
					["classes"] = { MAGE, WARLOCK },
					["groups"] = {
						i(205228, {	-- Rune of Chaos Bolt
							["classes"] = { WARLOCK },
							["groups"] = {
								recipe(403925),	-- Engrave Gloves - Chaos Bolt
							},
						}),
						i(203748, {	-- Spell Notes: Burnout
							["classes"] = { MAGE },
							["groups"] = {
								recipe(401759),	-- Engrave Chest - Burnout
							},
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, n(208638, {	-- Fyodi
					["description"] = "The runes he drops can also drop from any of the rare mobs in the zone.",
					["coord"] = { 31.6, 40.0, DUN_MOROGH },
					["classes"] = { HUNTER, MAGE, WARRIOR },
					["groups"] = {
						i(206169, {	-- Rune of Explosive Shot
							["classes"] = { HUNTER },
							["groups"] = {
								recipe(410123),	-- Engrave Gloves - Explosive Shot
							},
						}),
						i(204809, {	-- Rune of Furious Thunder
							["classes"] = { WARRIOR },
							["groups"] = {
								recipe(403476),	-- Engrave Pants - Furious Thunder
							},
						}),
						i(203753, {	-- Spell Notes: RING SEFF OSTROF
							["classes"] = { MAGE },
						}),
					},
				})),
				-- #endif
				n(8503, {	-- Gibblewilt
					-- #if AFTER CATA
					["coord"] = { 40.8, 45.2, NEW_TINKERTOWN },
					-- #else
					["coords"] = {
						{ 27.2, 36.6, DUN_MOROGH },
						{ 25.0, 44.6, DUN_MOROGH },
					},
					-- #endif
					["groups"] = {
						i(10554, {	-- Foreman Pants
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 07.09.2023 ATT Discord
						}),
						i(10553, {	-- Foreman Vest
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 05.09.2023 ATT Discord
						}),
					},
				}),
				n(1260, {	-- Great Father Arctikus
					-- #if AFTER CATA
					["coords"] = {
						{ 29.8, 67.8, NEW_TINKERTOWN },
						{ 49.07, 37.12, DUN_MOROGH },
					},
					-- #else
					["coords"] = {
						{ 23.8, 53.4, DUN_MOROGH },
						{ 22.0, 51.0, DUN_MOROGH },
					},
					-- #endif
					["groups"] = {
						i(3223, {	-- Frostmane Scepter
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
						}),
						i(2546, {	-- Royal Frostmane Girdle
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
						}),
					},
				}),
				n(1119, {	-- Hammerspine
					-- #if AFTER CATA
					["description"] = "Spawns at the very end of the cave.",
					["coords"] = {
						{ 77.9, 55.1, DUN_MOROGH },	-- cave entrance
						{ 56.3, 39.1, 31 },	-- spawn area
					},
					-- #else
					["coords"] = {
						{ 71.8, 51.4, DUN_MOROGH },
						{ 72.8, 53.8, DUN_MOROGH },
					},
					-- #endif
					["groups"] = {
						i(763, {	-- Ice-covered Bracers
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 03.09.2023 Data Discord
						}),
						i(2254, {	-- Icepane Warhammer
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 07.09.2023 ATT Discord
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(208812, {	-- Jorul
					["description"] = "You can tame him and you still get the rune!",
					["coord"] = { 37.78, 42.55, DUN_MOROGH },
					["cost"] = {{ "i", 208192, 1 }},	-- Dun Morogh Pig Meat
					["groups"] = {
						i(205979, {	-- Rune of Flanking
							["classes"] = { HUNTER },
							["groups"] = {
								recipe(425762),	-- Engrave Pants - Flanking Strike
							},
						}),
					},
				})),
				-- #endif
				n(1271, {	-- Old Icebeard
					-- #if AFTER 10.1.7
					["coord"] = { 31.4, 27.2, 29 },	-- Grizzled Den
					["description"] = "Located in the Grizzled Den.",
					-- #else
					["coord"] = { 38.4, 54.0, DUN_MOROGH },
					-- #endif
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 07.09.2023 ATT Discord
					["groups"] = {
						i(2899, {	-- Wengido Collar
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 07.09.2023 ATT Discord
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(208180, {	-- Razormane Poacher
					["provider"] = { "n", 208975 },	-- Rustling Bush
					["description"] = "Cast Hunter's Mark on the bush to spawn the rare.",
					["coord"] = { 28.8, 49.6, DUN_MOROGH },
					["classes"] = { HUNTER },
					["groups"] = {
						i(206155, {	-- Rune of Marksmanship
							["classes"] = { HUNTER },
							["groups"] = {
								recipe(410113),	-- Engrave Chest - Master Marksman
							},
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, n(204070, {	-- Soboz
					-- TODO: Try to get an objectID for this.
					--["provider"] = { "o",  },	-- Summoning Circle
					["coord"] = { 42.2, 35.6, DUN_MOROGH },
					["cost"] = {
						{ "i", 208139, 1 },	-- Ominous Tome
						{ "i", 208140, 1 },	-- Wendigo Blood
						{ "i", 204907, 1 },	-- Wolf Jawbone
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(204912, {	-- Rune of Grace
							["classes"] = { WARLOCK },
							["groups"] = {
								recipe(425477),	-- Engrave Pants - Demonic Grace
							},
						}),
					},
				})),
				-- #endif
				n(1132, {	-- Timber
					-- #if AFTER CATA
					["coord"] = { 67.8, 37.4, NEW_TINKERTOWN },
					-- #else
					["coords"] = {
						{ 36.0, 37.8, DUN_MOROGH },
						{ 35.6, 42.8, DUN_MOROGH },
						{ 31.8, 42.6, DUN_MOROGH },
					},
					-- #endif
					["groups"] = {
						i(3224, {	-- Silver-lined Bracers
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 03.09.2023 Data Discord
						}),
						i(1965, {	-- White Wolf Gloves
							["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- 05.09.2023 ATT Discord
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(203079, {	-- Wandering Swordsman
					["provider"] = { "o", 392029 },	-- Swordsman's Reward
					["coord"] = { 53.8, 47.2, DUN_MOROGH },
					["groups"] = {
						i(204441, {	-- Rune of Blood Frenzy
							["classes"] = { WARRIOR },
							["groups"] = {
								recipe(403474),	-- Engrave Chest - Blood Frenzy
							},
						}),
					},
				})),
				-- #endif
				n(107431, {	-- Weaponized Rabbot
					["coord"] = { 66.0, 27.0, NEW_TINKERTOWN },
					["timeline"] = { "added 7.0.3.22290" },
				}),
			}),
			-- #if BEFORE TBC
			n(RIDING_TRAINER, {
				n(7954, {	-- Binjy Featherwhistle <Mechanostrider Pilot>
					["coord"] = { 49.2, 48.0, DUN_MOROGH },
					["races"] = { DWARF, GNOME },

					-- Available to Gnomes without faction requirements.
					["minReputation"] = { 54, EXALTED },	-- Gnomeregan Exiles, Exalted.
					["OnInit"] = [[function(t)
						if _.RaceIndex == ]] .. GNOME .. [[ then
							t.minReputation = nil;
						end
						return t;
					end]],
					["groups"] = {
						recipe(10907, {	-- Mechanostrider Piloting
							["cost"] = 200000,
							["lvl"] = 40,
						}),
					},
				}),
				n(4772, {	-- Ultham Ironhorn <Ram Riding Instructor>
					["coord"] = { 63.8, 50.2, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,

					-- Available to Dwarves without faction requirements.
					["minReputation"] = { 47, EXALTED },	-- Ironforge, Exalted.
					["OnInit"] = [[function(t)
						if _.RaceIndex == ]] .. DWARF .. [[ then
							t.minReputation = nil;
						end
						return t;
					end]],
					["groups"] = {
						recipe(826, {	-- Ram Riding
							["cost"] = 200000,
							["lvl"] = 40,
						}),
					},
				}),
			}),
			-- #endif
			-- #if SEASON_OF_DISCOVERY
			n(TREASURES, {
				applyclassicphase(SOD_PHASE_ONE, n(204937, {	-- Adventurer's Spirit
					["provider"] = { "n", 204827 },	-- Adventurer's Remains
					["coord"] = { 43.0, 49.6, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["groups"] = {
						i(210589, {	-- Echo of the Ancestors
							["classes"] = { SHAMAN },
							["groups"] = {
								recipe(410099),	-- Engrave Pants - Ancestral Guidance
							},
						}),
						i(205944, {	-- Reciprocal Epiphany
							["classes"] = { PRIEST },
							["groups"] = {
								recipe(402848),	-- Engrave Pants - Prayer of Mending
							},
						}),
						i(206264, {	-- Rune of Inspiration
							["classes"] = { PALADIN },
							["groups"] = {
								recipe(410011),	-- Engrave Pants - Inspiration Exemplar
							},
						}),
						i(206970, {	-- Rune of Life
							["classes"] = { DRUID },
							["groups"] = {
								recipe(410033),	-- Engrave Pants - Lifebloom
							},
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(203993, {	-- Rune of Slaughter
					["provider"] = { "o", 387466 },	-- Rusty Lockbox
					["coord"] = { 47.0, 52.0, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { ROGUE },
					["groups"] = {
						recipe(424992),	-- Engrave Chest - Slaughter from the Shadows
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(203991, {	-- Rune of Quick Draw
					["provider"] = { "o", 386675 },	-- Buried Treasure
					["coord"] = { 46.96, 43.73, DUN_MOROGH },
					["cost"] = {{ "i", 208220, 1 }},	-- Dun Morogh Treasure Map
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { ROGUE },
					["groups"] = {
						recipe(400095),	-- Engrave Chest - Quick Draw
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, n(208802, {	-- Wounded Adventurer
					["coord"] = { 25.6, 43.6, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(205685, {	-- Rune of Aegis
							["classes"] = { PALADIN },
							["groups"] = {
								recipe(425619),	-- Engrave Chest - Aegis
							},
						}),
					},
				})),
			}),
			-- #endif
			n(VENDORS, {
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(208886, {	-- Blackrat
					["coord"] = { 57.2, 45.2, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(203990, {	-- Rune of Mutilation
							["cost"] = {{ "i", 208205, 1 }},	-- Blackrat's Note
							["classes"] = { ROGUE },
							["groups"] = {
								recipe(400094),	-- Engrave Gloves - Mutilate
							},
						}),
					},
				})),
				-- #endif
				n(8508, {	-- Gretta Ganter <Fisherman Supplies>
					-- #if AFTER CATA
					["coord"] = { 51.6, 50.0, NEW_TINKERTOWN },
					-- #else
					["coord"] = { 31.6, 44.6, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish (RECIPE!)
					},
				}),
				n(1247, {	-- Innkeeper Belm <Innkeeper>
					-- #if AFTER CATA
					["coord"] = { 54.4, 50.8, DUN_MOROGH },
					-- #else
					["coord"] = { 47.4, 52.6, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2894),	-- Rhapsody Malt
						i(2686),	-- Thunder Ale
					},
				}),
				n(7955, {	-- Milli Featherwhistle <Mechanostrider Merchant>
					-- #if AFTER CATA
					["coord"] = { 56.2, 46.3, DUN_MOROGH },
					-- #else
					["coord"] = { 49.0, 48.0, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8595),	-- Blue Mechanostrider (MOUNT!)
						i(13321),	-- Green Mechanostrider (MOUNT!)
						i(8563),	-- Red Mechanostrider (MOUNT!)
						i(13322),	-- Unpainted Mechanostrider (MOUNT!)
						i(18772),	-- Swift Green Mechanostrider (MOUNT!)
						i(18773),	-- Swift White Mechanostrider (MOUNT!)
						i(18774),	-- Swift Yellow Mechanostrider (MOUNT!)
						i(13327, {	-- Icy Blue Mechanostrider Mod A (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(13326, {	-- White Mechanostrider Mod A (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, n(208711, {	-- Toby
					["description"] = "Use the musk and tame a Rabbit and then bring it to Toby.",
					["coord"] = { 63.6, 50.2, DUN_MOROGH },
					["cost"] = {{ "i", 208180, 1 }},	-- Rabbit Musk
					["crs"] = { 721 },	-- Rabbit
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(206032, {	-- Rune of Carve
							["classes"] = { HUNTER },
							["groups"] = {
								recipe(425758),	-- Engrave Gloves - Carve
							},
						}),
					},
				})),
				-- #endif
				n(1261, {	-- Veron Amberstill <Ram Breeder>
					-- #if AFTER CATA
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					-- #else
					["coord"] = { 63.4, 50.6, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5872),	-- Brown Ram (MOUNT!)
						i(5864),	-- Gray Ram (MOUNT!)
						i(5873),	-- White Ram (MOUNT!)
						i(18786),	-- Swift Brown Ram (MOUNT!)
						i(18787),	-- Swift Gray Ram (MOUNT!)
						i(18785),	-- Swift White Ram (MOUNT!)
						i(13328, {	-- Black Ram (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(13329, {	-- Frost Ram (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(1263, {	-- Yarlyn Amberstill
					-- #if AFTER CATA
					["coord"] = { 70.5, 49.1, DUN_MOROGH },
					-- #else
					["coord"] = { 63.2, 50.8, DUN_MOROGH },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8497,	{	-- Snowshoe Rabbit (PET!)
							["timeline"] = { "added 1.11.1.5462" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if ANYCLASSIC
				i(769, {	-- Chunk of Boar Meat
					["coord"] = { 46.6, 59.8, DUN_MOROGH },
					["crs"] = {
						1689,	-- Scarred Crag Boar
						1127,	-- Elder Crag Boar
						1126,	-- Large Crag Boar
						1125,	-- Crag Boar
						-- #if SEASON_OF_DISCOVERY
						208638,	-- Fyodi
						-- #endif
					},
				}),
				-- #endif
				i(2886),	-- Crag Boar Rib
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(208192, {	-- Dun Morogh Pig Meat
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { HUNTER },
					["crs"] = {
						208638,	-- Fyodi
						1125,	-- Crag Boar
						1126,	-- Large Crag Boar
						1127,	-- Elder Crag Boar
						1689,	-- Scarred Crag Boar
					},
				})),
				-- #endif
				i(2067, {	-- Frostbit Staff
					["cr"] = 1117,	-- Rockjaw Bonesnapper
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["coords"] = {
						{ 79.2, 48.4, DUN_MOROGH },
						{ 78.0, 54.2, DUN_MOROGH },
					},
				}),
				-- #if BEFORE 10.1.7
				-- Moved to the starting area.
				i(2259, {	-- Frostmane Club
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["cr"] = 1121,	-- Frostmane Snowstrider
					["coords"] = {
						{ 29.6, 79.0, DUN_MOROGH },
						{ 26.0, 79.8, DUN_MOROGH },
						{ 21.6, 77.0, DUN_MOROGH },
					},
				}),
				-- #endif
				i(2260, {	-- Frostmane Hand Axe
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					-- #if BEFORE 4.0.3
					["crs"] = {
						1123,	-- Frostmane Headhunter
						1122,	-- Frostmane Hideskinner
					},
					["coords"] = {
						{ 26.6, 50.6, DUN_MOROGH },
						{ 27.2, 52.8, DUN_MOROGH },
					},
					-- #elseif AFTER 10.1.7
					["cr"] = 41122,	-- Frostmane Snowstrider
					["coords"] = {
						{ 49.0, 35.4, DUN_MOROGH },
						{ 48.6, 42.6, DUN_MOROGH },
						{ 50.6, 39.2, DUN_MOROGH },
						{ 47.2, 39.4, DUN_MOROGH },
					},
					-- #endif
				}),
				-- #if BEFORE 10.1.7
				i(2258, {	-- Frostmane Shortsword
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["cr"] = 1120,	-- Frostmane Troll
					["coords"] = {
						{ 26.6, 50.6, DUN_MOROGH },
						{ 27.2, 52.8, DUN_MOROGH },
					},
				}),
				-- #endif
				i(2257, {	-- Frostmane Staff
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					-- #if BEFORE 4.0.3
					["cr"] = 1124,	-- Frostmane Shadowcaster
					["coords"] = {
						{ 26.6, 50.6, DUN_MOROGH },
						{ 27.2, 52.8, DUN_MOROGH },
					},
					-- #elseif AFTER 10.1.7
					["crs"] = {
						41121,	-- Frostmane Seer
						1117,	-- Rockjaw Bonesnapper
					},
					["coords"] = {
						{ 49.0, 35.4, DUN_MOROGH },
						{ 48.6, 42.6, DUN_MOROGH },
						{ 50.6, 39.2, DUN_MOROGH },
						{ 47.2, 39.4, DUN_MOROGH },
						{ 77.7, 55.0, DUN_MOROGH },
						{ 79.2, 48.4, DUN_MOROGH },
					},
					-- #endif
				}),
				i(2112, {	-- Lumberjack Jerkin
					["cr"] = 1689,	-- Scarred Crag Boar
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["coords"] = {
						{ 88.6, 51.4, DUN_MOROGH },
						{ 81.6, 49.0, DUN_MOROGH },
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(205940, {	-- Memory of a Dark Purpose
					["coord"] = { 26.0, 41.8, DUN_MOROGH },
					["classes"] = { PRIEST },
					["cr"] = 1211,	-- Leper Gnome
					["groups"] = {
						recipe(425216),	-- Engrave Chest - Void Plague
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(205945, {	-- Memory of an Imprisoned Savior
					["description"] = "This can also drop from any of the rare mobs in the zone.",
					["coord"] = { 78.6, 62.0, DUN_MOROGH },
					["classes"] = { PRIEST },
					["cr"] = 6124,	-- Captain Beld <Dark Iron Captain>
					["groups"] = {
						recipe(402854),	-- Engrave Pants - Shared Pain
					},
				})),
				-- #endif
				i(2898, {	-- Mountaineer Chestpiece
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["cr"] = 1196,	-- Ice Claw Bear
					-- #if BEFORE 4.0.3
					["coords"] = {
						{ 30.8, 40.4, DUN_MOROGH },
						{ 37.2, 44.8, DUN_MOROGH },
						{ 67.0, 50.2, DUN_MOROGH },
					},
					-- #elseif AFTER 10.1.7
					["coords"] = {
						{ 71.2, 52.8, DUN_MOROGH },
						{ 67.6, 59.0, DUN_MOROGH },
						{ 67.6, 59.1, DUN_MOROGH },
					},
					-- #endif
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(208139, {	-- Ominous Tome
					["coords"] = {
						{ 23.2, 53.6, DUN_MOROGH },
						{ 42.4, 35.8, DUN_MOROGH },
						{ 42.0, 44.6, DUN_MOROGH },
					},
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARLOCK },
					["crs"] = {
						1124,	-- Frostmane Shadowcaster
						1397,	-- Frostmane Seer
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(208158, {	-- Pristine Trogg Heart
					["coord"] = { 70.6, 59.2, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARRIOR },
					["crs"] = {
						1116,	-- Rockjaw Ambusher
						1117,	-- Rockjaw Bonesnapper
						1115,	-- Rockjaw Skullthumper
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(205947, {	-- Prophecy of a Desecrated Citadel
					["coords"] = {
						{ 23.2, 53.6, DUN_MOROGH },
						{ 42.4, 35.8, DUN_MOROGH },
						{ 42.0, 44.6, DUN_MOROGH },
					},
					["classes"] = { PRIEST },
					["crs"] = {
						1124,	-- Frostmane Shadowcaster
						1397,	-- Frostmane Seer
					},
					["groups"] = {
						recipe(402852),	-- Engrave Pants - Homunculi
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(208180, {	-- Rabbit Musk
					["coords"] = {
						{ 70.8, 56.0, DUN_MOROGH },
						{ 68.8, 58.2, DUN_MOROGH },
						{ 80.4, 57.2, DUN_MOROGH },
					},
					["classes"] = { HUNTER },
					["crs"] = {
						1115,	-- Rockjaw Skullthumper
						1117,	-- Rockjaw Bonesnapper
						1118,	-- Rockjaw Backbreaker
						1116,	-- Rockjaw Ambusher
					},
				})),
				-- #endif
				-- #if BEFORE 10.1.7
				i(2065, {	-- Rockjaw Blade
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["cr"] = 1116,	-- Rockjaw Ambusher
					["coords"] = {
						{ 72.6, 54.0, DUN_MOROGH },
						{ 77.6, 59.6, DUN_MOROGH },
					},
				}),
				-- #endif
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(208159, {	-- Severed Troll Head
					["coord"] = { 26.6, 50.6, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARRIOR },
					["crs"] = {
						1123,	-- Frostmane Headhunter
						1397,	-- Frostmane Seer
						1124,	-- Frostmane Shadowcaster
						1121,	-- Frostmane Snowstrider
						1120,	-- Frostmane Troll
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(208160, {	-- Severed Wendigo Paw
					["coord"] = { 42.6, 55.0, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARRIOR },
					["crs"] = {
						1135,	-- Wendigo
						1134,	-- Young Wendigo
					},
				})),
				-- #endif
				i(2066, {	-- Skull Hatchet
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["coords"] = {
						{ 78.2, 52.2, DUN_MOROGH },
						{ 76.6, 58.0, DUN_MOROGH },
					},
					["cr"] = 1115,	-- Rockjaw Skullthumper
				}),
				i(2114, {	-- Snowy Robe
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					-- #if BEFORE 4.0.3
					["cr"] = 1133,	-- Starving Winter Wolf
					["coords"] = {
						{ 36.0, 38.8, DUN_MOROGH },
						{ 33.0, 45.0, DUN_MOROGH },
					},
					-- #elseif AFTER 10.1.7
					["cr"] = 42290,	-- Winter Wolf
					["coords"] = {
						{ 68.6, 30.0, NEW_TINKERTOWN },
						{ 67.8, 45.6, NEW_TINKERTOWN },
						{ 53.8, 57.2, NEW_TINKERTOWN },
					},
					-- #endif
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(203752, {	-- Spell Notes: MILEGIN VALF
					["coords"] = {
						{ 23.2, 53.6, DUN_MOROGH },
						{ 42.4, 35.8, DUN_MOROGH },
						{ 42.0, 44.6, DUN_MOROGH },
					},
					["classes"] = { MAGE },
					["crs"] = {
						1124,	-- Frostmane Shadowcaster
						1397,	-- Frostmane Seer
					},
				})),
				-- #endif
				i(2064, {	-- Trogg Club
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["coords"] = {
						{ 80.0, 57.6, DUN_MOROGH },
						{ 69.4, 58.8, DUN_MOROGH },
					},
					-- #if BEFORE 4.0.3
					["cr"] = 1118,	-- Rockjaw Backbreaker
					-- #elseif AFTER 10.1.7
					["cr"] = 1115,	-- Rockjaw Skullthumper
					-- #endif
				}),
				i(5767, {	-- Violet Robes
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["coords"] = {
						{ 49.8, 37.2, DUN_MOROGH },
						{ 46.6, 40.6, DUN_MOROGH },
						{ 49.0, 42.6, DUN_MOROGH },
					},
					-- #if BEFORE 4.0.3
					["cr"] = 1397,	-- Frostmane Seer
					-- #elseif AFTER 10.1.7
					["cr"] = 41121,	-- Frostmane Seer
					-- #endif
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, i(208160, {	-- Wendigo Blood
					["coord"] = { 42.6, 55.0, DUN_MOROGH },
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARLOCK },
					["crs"] = {
						1135,	-- Wendigo
						1134,	-- Young Wendigo
					},
				})),
				applyclassicphase(SOD_PHASE_ONE, i(204907, {	-- Wolf Jawbone
					["coords"] = {
						{ 27.6, 77.0, DUN_MOROGH },
						{ 34.8, 43.6, DUN_MOROGH },
						{ 50.0, 49.4, DUN_MOROGH },
						{ 45.6, 44.0, DUN_MOROGH },
						{ 44.4, 47.6, DUN_MOROGH },
					},
					["timeline"] = { "removed 2.0.1" },
					["classes"] = { WARLOCK },
					["crs"] = {
						704,	-- Ragged Timber Wolf
						705,	-- Ragged Young Wolf
						1131,	-- Winter Wolf
						1133,	-- Starving Winter Wolf
						1138,	-- Snow Tracker Wolf
					},
				})),
				-- #endif
			}),
		},
	}),
}));
