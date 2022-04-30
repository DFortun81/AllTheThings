---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(DUN_MOROGH, {
		["lore"] = "Dun Morogh is the snowy starter zone for Dwarf and Gnome in central Eastern Kingdoms. New players learn the basics of questing by fighting leper gnomes from Gnomeregan and lighter topics like safely transporting ale. This zone is reached on foot via a series of elaborate connecting tunnels not found anywhere else in Azeroth.",
		-- #if AFTER WRATH
		["achievementID"] = 627,
		-- #endif
		["maps"] = {
			28,		-- Coldridge Pass
			29,		-- The Grizzled Den
			31,		-- Coldridge Valley
			428,	-- Frostmane Hovel (Coldridge Valley)
			470,	-- Frostmane Hold
		},
		["groups"] = {
			m(427, {	-- Coldridge Valley
				["lore"] = "Coldridge Valley is the starting area for young dwarven recruits, and contains the base camp of Anvilmar. It is located in the southwestern corner of Dun Morogh, and is linked to the greater area by Coldridge Pass to the northeast.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
				-- #endif
				["groups"] = {
					petbattle(filter(BATTLE_PETS, {
						p(441, {	-- Alpine Hare
							["crs"] = { 61690 },	-- Alpine Hare
						}),
						p(378, {	-- Rabbit
							["crs"] = { 61080 },	-- Rabbit
						}),
						p(440, {	-- Snow Cub
							["crs"] = { 61689 },	-- Snow Cub
						}),
					})),
					n(QUESTS, {
						q(3361, {	-- A Refugee's Quandary
							["provider"] = { "n", 8416 },	-- Felix Whindlebolt
							["coord"] = { 41.8, 63.7, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
						}),
						q(24490, {	-- A Trip to Ironforge
							["provider"] = { "n", 786 },	-- Grelin Whitebeard
							["coord"] = { 42.7, 62.1, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 218,	-- Ice and Fire
						}),
						q(24471, {	-- Aid for the Wounded
							["provider"] = { "n", 658 },	-- Sten Stoutarm
							["coord"] = { 65.5, 41.9, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24469,	-- Hold the Line!
						}),
						q(24475, {	-- All the Other Stuff
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 60.6, 21.0, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24474,	-- First Things First: We're Gonna Need Some Beer
						}),
						q(24496, {	-- Arcane Rune
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 61.4, 19.4, 427 },
							["races"] = { DWARF },
							["classes"] = { MAGE },
						}),
						q(24493, {	-- Don't Forget About Us
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 61.0, 19.7, 427 },
							["races"] = ALLIANCE_ONLY,
							["description"] = "Only available during |cFFFFD700Pack Your Bags|r.",
							["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
							["isBreadcrumb"] = true,
						}),
						q(24477, {	-- Dwarven Artifacts
							["provider"] = { "n", 1104 },	-- Grundel Harkin
							["coord"] = { 61.6, 22.0, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
						}),
						q(31150, {	-- Elegant Rune
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 61.4, 19.4, 427 },
							["races"] = { DWARF },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(3109, {	-- Encrypted Rune
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 61.4, 19.4, 427 },
							["races"] = { DWARF, GNOME },
							["classes"] = { ROGUE },
						}),
						q(24532, {	-- Evisceratin' the Enemy
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 916 },	-- Solm Hargin
							["coord"] = { 59.5, 20.4, 427 },
							["races"] = { DWARF },
							["classes"] = { ROGUE },
							["sourceQuest"] = 3109,	-- Encrypted Rune
						}),
						q(24474, {	-- First Things First: We're Gonna Need Some Beer
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 62.7, 21.4, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
						}),
						q(24491, {	-- Follow that Gyro-Copter!
							["provider"] = { "n", 6782 },	-- Hands Springsprocket
							["coord"] = { 87.5, 44.4, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24490,	-- A Trip to Ironforge
						}),
						q(24470, {	-- Give 'em What-For
							["provider"] = { "n", 37081 },	-- Joren Ironstock
							["coord"] = { 67.1, 41.2, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24469,	-- Hold the Line!
						}),
						q(24469, {	-- Hold the Line!
							["provider"] = { "n", 37081 },	-- Joren Ironstock
							["coord"] = { 67.1, 41.2, 427 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(218, {	-- Ice and Fire
							["provider"] = { "n", 786 },	-- Grelin Whitebeard
							["coord"] = { 42.7, 62.2, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								182,	-- The Troll Menace
								24489,	-- Trolling for Information
							},
						}),
						q(31151, {	-- Kick, Punch, It's All in the Mind
							["provider"] = { "n", 63285 },	-- Lo
							["coord"] = { 63.2, 22.3, 427 },
							["races"] = { DWARF },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(24473, {	-- Lockdown in Anvilmar
							["provider"] = { "n", 37081 },	-- Joren Ironstock
							["coord"] = { 67.1, 41.3, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								24471,	-- Aid for the Wounded
								24470,	-- Give 'em What-For
							},
						}),
						q(24486, {	-- Make Hay While the Sun Shines
							["provider"] = { "n", 1104 },	-- Grundel Harkin
							["coord"] = { 61.7, 22.0, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24477,	-- Dwarven Artifacts
						}),
						q(24492, {	-- Pack Your Bags
							["provider"] = { "n", 37113 },	-- Milo Geartwinge
							["coord"] = { 69.8, 43.9, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
							["groups"] = {
								i(57540),	-- Coldridge Mountaineer's Pouch
							},
						}),
						q(182, {	-- The Troll Menace
							["provider"] = { "n", 786 },	-- Grelin Whitebeard
							["coord"] = { 42.7, 62.2, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
						}),
						q(24489, {	-- Trolling for Information
							["provider"] = { "n", 1354 },	-- Apprentice Soren
							["coord"] = { 43.2, 63.1, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
						}),
						q(24487, {	-- Whitebeard Needs Ye
							["provider"] = { "n", 37087 },	-- Jona Ironstock
							["coord"] = { 60.6, 21.1, 427 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								24475,	-- All the Other Stuff
								24486,	-- Make Hay While the Sun Shines
							},
						}),
						q(24533, {	-- Words of Power
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 837 },	-- Branstock Khalder
							["coord"] = { 60.7, 14.6, 427 },
							["races"] = { DWARF },
							["classes"] = { PRIEST },
						}),
					}),
				},
			}),
			m(469, {	-- New Tinkertown [Above]
				["lore"] = "New Tinkertown is a small town built just outside of Gnomeregan. It is here surviving gnomes teleport to after having escaped their radiated city.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Gnome_Female",
				-- #endif
				["maps"] = { 30 },	-- New Tinkertown [Below]
				["groups"] = {
					petbattle(filter(BATTLE_PETS, {
						p(441, {	-- Alpine Hare
							["crs"] = { 61690 },	-- Alpine Hare
						}),
						p(1162, {	-- Fluxfire Feline
							["crs"] = { 68838 },	-- Fluxfire Feline
						}),
						p(442, {	-- Irradiated Roach
							["crs"] = { 61691 },	-- Irradiated Roach
						}),
						p(440, {	-- Snow Cub
							["crs"] = { 61689 },	-- Snow Cub
						}),
					})),
					n(QUESTS, {
						q(26205, {	-- A Job for the Multi-Bot
							["provider"] = { "n", 42553 },	-- Engineer Grindspark
							["coord"] = { 40.5, 28.0, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26222,	-- Scrounging for Parts
						}),
						q(26566, {	-- A Triumph of Gnomish Ingenuity
							["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
							["coord"] = { 38.7, 32.7, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26208,	-- The Fight Continues
						}),
						q(26331, {	-- Crushcog's Minions
							["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
							["coord"] = { 38.7, 32.7, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26329,	-- One More Thing
						}),
						q(26265, {	-- Dealing with the Fallout
							["provider"] = { "n", 42630 },	-- Corporal Fizzwhistle
							["coord"] = { 38.2, 40.2, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26222,	-- Scrounging for Parts
							["groups"] = {
								i(59053),	-- Airfield Courier Bag
							},
						}),
						q(27635, {	-- Decontamination
							["sourceQuests"] = { 28169 },	-- Withdraw to the Loading Room!
							["provider"] = { "n", 46274 },	-- Gaffer Coilspring
							["coord"] = { 53.0, 82.3, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
						q(26364, {	-- Down with Crushcog!
							["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
							["coord"] = { 48.7, 52.8, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26342,	-- Paint it Black
						}),
						q(26318, {	-- Finishin' the Job
							["provider"] = { "n", 42708 },	-- Jessup McCree
							["coord"] = { 37.2, 65.1, 469 },
							["races"] = { GNOME },
							["sourceQuests"] = {
								26285,	-- Get Me Explosives Back!
								26284,	-- Missing in Action
							},
						}),
						q(26285, {	-- Get Me Explosives Back!
							["provider"] = { "n", 42708 },	-- Jessup McCree
							["coord"] = { 37.2, 65.1, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26316,	-- What's Keeping jessup?
						}),
						q(26423, {	-- Meet the High Tinker
							["provider"] = { "n", 42366 },	-- Kelsey Steelspark
							["coord"] = { 38.0, 33.6, 469 },
							["races"] = { GNOME },
							["classes"] = { ROGUE },
							["sourceQuest"] = 26206,	-- The Future of Gnomeregan
						}),
						q(31137, {	-- Meet the High Tinker
							["provider"] = { "n", 63238 },	-- Xi, Friend to the Small
							["coord"] = { 40.1, 35.6, 469 },
							["races"] = { GNOME },
							["classes"] = { MONK },
							["sourceQuest"] = 31135,	-- The Future of Gnomeregan
						}),
						q(26422, {	-- Meet the High Tinker
							["provider"] = { "n", 42323 },	-- "Doc" Cogspin
							["coord"] = { 39.4, 28.4, 469 },
							["races"] = { GNOME },
							["classes"] = { PRIEST },
							["sourceQuest"] = 26199,	-- The Future of Gnomeregan
						}),
						q(26421, {	-- Meet the High Tinker
							["provider"] = { "n", 42331 },	-- Bipsi Frostflinger
							["coord"] = { 41.1, 29.1, 469 },
							["races"] = { GNOME },
							["classes"] = { MAGE },
							["sourceQuest"] = 26197,	-- The Future of Gnomeregan
						}),
						q(26425, {	-- Meet the High Tinker
							["provider"] = { "n", 42324 },	-- Drill Sergeant Steamcrank
							["coord"] = { 40.6, 36.1, 469 },
							["races"] = { GNOME },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 26203,	-- The Future of Gnomeregan
						}),
						q(26424, {	-- Meet the High Tinker
							["provider"] = { "n", 460 },	-- Alamar Grimm
							["coord"] = { 37.7, 38.0, 469 },
							["races"] = { GNOME },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 26202,	-- The Future of Gnomeregan
						}),
						q(41218, {	-- Meet the High Tinker
							["provider"] = { "n", 103614 },	-- Muffinus Chromebrew
							["coord"] = { 41.9, 31.6, 469 },
							["races"] = { GNOME },
							["classes"] = { HUNTER },
							["sourceQuest"] = 41217,	-- The Future of Gnomeregan
						}),
						q(26284, {	-- Missing in Action
							["provider"] = { "n", 42708 },	-- Jessup McCree
							["coord"] = { 37.2, 65.1, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26316,	-- What's Keeping jessup?
						}),
						q(26333, {	-- No Tanks!
							["provider"] = { "n", 42491 },	-- Hinkles Fastblast
							["coord"] = { 38.1, 33.6, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26329,	-- One More Thing
						}),
						q(26373, {	-- On to Kharanos
							["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
							["coord"] = { 48.7, 52.8, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26364,	-- Down with Crushcog!
							["isBreadcrumb"] = true,
						}),
						q(26329, {	-- One More Thing
							["provider"] = { "n", 42708 },	-- Jessup McCree
							["coord"] = { 37.2, 65.1, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26318,	-- Finishin' the Job
						}),
						q(26342, {	-- Paint it Black
							["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
							["coord"] = { 48.7, 52.8, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26339,	-- Staging in Brewnall
						}),
						q(27670, {	-- Pinned Down
							["provider"] = { "n", 45966 },	-- Nevin Twistwrench
							["coord"] = { 34.1, 32.2, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
						q(28167, {	-- Report to Carvo Blastbolt
							["sourceQuests"] = { 27670 },	-- Pinned Down
							["provider"] = { "n", 45966 },	-- Nevin Twistwrench
							["coord"] = { 34.0, 32.2, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
						q(26222, {	-- Scrounging for Parts
							["provider"] = { "n", 42553 },	-- Engineer Grindspark
							["coord"] = { 40.5, 28.0, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26566,	-- A Triumph of Gnomish Ingenuity
						}),
						q(27671, {	-- See to the Survivors
							["sourceQuests"] = { 28167 },	-- Report to Carvo Blastbolt
							["provider"] = { "n", 47250 },	-- Carvo Blastbolt
							["coord"] = { 50.9, 31.9, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
						q(26339, {	-- Staging in Brewnall
							["races"] = { GNOME },
							["providers"] = {
								{ "n", 42366 },	-- Kelsey Steelspark
								{ "n", 103614 },	-- Muffinus Chromebrew
							},
							["coords"] = {
								{ 38.0, 33.5, 469 },
								{ 41.9, 31.6, 469 },
							},
							["sourceQuests"] = {
								26331,	-- Crushcog's Minions
								26333,	-- No Tanks!
							},
						}),
						q(31138, {	-- The Arts of a Monk
							["provider"] = { "n", 63238 },	-- Xi, Friend to the Small
							["coord"] = { 40.1, 35.6, 469 },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { GNOME },
							["classes"] = { MONK },
							["groups"] = {
								i(59042),	-- Electro-Staff NOTE: Item is still in game and obtainable via quest 26197 for Mages (do not flag as unobtainable)
							},
						}),
						q(26207, {	-- The Arts of a Rogue
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 42366 },	-- Kelsey Steelspark
							["coord"] = { 38.0, 33.5, 469 },
							["races"] = { GNOME },
							["classes"] = { ROGUE },
						}),
						q(26208, {	-- The Fight Continues
							["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
							["coord"] = { 38.7, 32.7, 469 },
							["races"] = { GNOME },
							["sourceQuests"] = {
								26423,	-- Meet the High Tinker (Rogue)
								31137,	-- Meet the High Tinker (Monk)
								26422,	-- Meet the High Tinker (Priest)
								26421,	-- Meet the High Tinker (Mage)
								26425,	-- Meet the High Tinker (Warrior)
								26424,	-- Meet the High Tinker (Warlock)
								41218,	-- Meet the High Tinker (Hunter)
							},
						}),
						q(26197, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { MAGE },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(59042),	-- Electro-Staff
							},
						}),
						q(26199, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { PRIEST },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(59040),	-- Staff of the Force
							},
						}),
						q(26202, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(59041),	-- Vibro Knife
							},
						}),
						q(26203, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(59039),	-- Very Light Sabre
							},
						}),
						q(26206, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { ROGUE },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(59043),	-- Death Star
								i(59041),	-- Vibro Knife
							},
						}),
						q(31135, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { MONK },
							["sourceQuest"] = 27674,	-- To the Surface
						}),
						q(41217, {	-- The Future of Gnomeregan
							["provider"] = { "n", 42396 },	-- Nevin Twistwrench
							["coord"] = { 39.4, 38.3, 469 },
							["races"] = { GNOME },
							["classes"] = { HUNTER },
							["sourceQuest"] = 27674,	-- To the Surface
							["groups"] = {
								i(134123),	-- "Reliable" Boom-O-Tronic
							},
						}),
						q(27674, {	-- To the Surface
							["sourceQuests"] = { 27635 },	-- Decontamination
							["provider"] = { "n", 46255 },	-- Technician Braggle
							["coord"] = { 66.3, 81.6, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
						q(26316, {	-- What's Keeping Jessup?
							["provider"] = { "n", 42489 },	-- Captain Tread Sparknozzle
							["coord"] = { 38.3, 33.4, 469 },
							["races"] = { GNOME },
							["sourceQuests"] = {
								26205,	-- A Job for the Multi-Bot
								26265,	-- Dealing with the Fallout
								26264,	-- What's Left Behind
							},
						}),
						q(26264, {	-- What's Left Behind
							["provider"] = { "n", 42611 },	-- Tock Sprysprocket
							["coord"] = { 39.2, 26.5, 469 },
							["races"] = { GNOME },
							["sourceQuest"] = 26222,	-- Scrounging for Parts
						}),
						q(28169, {	-- Withdraw to the Loading Room!
							["sourceQuests"] = { 27671 },	-- See to the Survivors
							["provider"] = { "n", 47250 },	-- Carvo Blastbolt
							["coord"] = { 50.9, 31.9, 30 },
							["_drop"] = { "races" },	-- drop Mechagnome
							["races"] = { GNOME },
						}),
					}),
					n(RARES, {
						n(8503, {	-- Gibblewilt NOTE: As of 8.0 npc still spawns but drops are unobtainable
							un(REMOVED_FROM_GAME, i(10554)),	-- Foreman Pants
							un(REMOVED_FROM_GAME, i(10553)),	-- Foreman Vest
						}),
						n(1260,	{	-- Great Father Arktikus NOTE: Believe this npc has been replaced by Boss Bruggor but cannot find confirmation
							un(REMOVED_FROM_GAME, i(3223)),	-- Frostmane Scepter
						}),
						n(1132),	-- Timber
						n(107431, {	-- Weaponized Rabbot
							["coord"] = { 66.0, 27.0, 469 },
						}),
					}),
					n(VENDORS, {
						n(8508, {	-- Gretta Ganter <Fishing Supplies>
							["coord"] = { 51.6, 50.0, 469 },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(6325),	-- Recipe: Brilliant Smallfish
							},
						}),
					}),
				},
			}),
			petbattle(filter(BATTLE_PETS, {
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(440, {	-- Snow Cub
					["crs"] = { 61689 },	-- Snow Cub
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(620, {	-- Gol'Bolar Quarry, Dun Morogh
					["coord"] = { 75.8, 54.4, DUN_MOROGH },
				}),
				fp(619, {	-- Kharanos, Dun Morogh
					["coord"] = { 53.8, 52.6, DUN_MOROGH },
				}),
			}),
			n(QUESTS, {
				q(319, {	-- A Favor for Evershine
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["races"] = ALLIANCE_ONLY,
				}),
				q(25882, {	-- A Hand at the Ranch
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25840,	-- Eliminate the Resistance
						25841,	-- Strike From Above
					},
				}),
				q(26855, {	-- A Pilot's Revenge
					["coord"] = { 87.6, 50.2, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2059 },	-- A Dwarven Corpse
					["groups"] = {
						i(57560),	-- Mangy Claw Mitts
						i(57566),	-- Siege Engineer's Belt
						i(57562),	-- Hammerfoot's Plate Leggings
						i(57563),	-- South Gate Blunderbuss
						i(131612),	-- Siege Engineer's Waistband
					},
					["sourceQuest"] = 26854,	-- The Lost Pilot
				}),
				q(417, {	-- A Pilot's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1009)),	-- Compact Hammer
						un(REMOVED_FROM_GAME, i(2218)),	-- Craftsman's Dagger
					},
				}),
				q(7674, {	-- Black Ram Exchange
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["races"] = ALLIANCE_ONLY,
				}),
				q(26380, {	-- Bound for Kharanos
					["provider"] = { "n", 42933 },	-- Ciara Deepstone
					["coord"] = { 49.9, 44.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25667, {	-- Culling the Wendigos
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(25997, {	-- Dark Iron Scheming
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25979,	-- Dealing With the Surge
						25978,	-- Entombed in Ice
					},
					["groups"] = {
						i(57575),	-- Belt of Dark Schemes
						i(57576),	-- Dark Iron Infiltrator's Bracer
						i(57578),	-- Dark Iron Hobplate Boots
						i(131462),	-- Dark Iron Spy-Bands
					},
				}),
				q(25979, {	-- Dealing with the Surge
					["provider"] = { "n", 41804 },	-- Khurgon Singefeather
					["coord"] = { 82.6, 48.3, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26112, {	-- Demanding Answers
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.4, IRONFORGE },
					["sourceQuest"] = 26102,	-- Grimaxe's Demise
					["races"] = ALLIANCE_ONLY,
				}),
				q(308, {	-- Distracting Jarven
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1373 },	-- Jarven Thunderbrew
					["races"] = ALLIANCE_ONLY,
				}),
				q(25840, {	-- Eliminate the Resistance
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(25978, {	-- Entombed in Ice
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25986,	-- Trouble at the Lake
				}),
				q(318, {	-- Evershine
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1378 },	-- Pilot Bellowfiz
					["races"] = ALLIANCE_ONLY,
				}),
				q(26078, {	-- Extinguish the Fires
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["sourceQuest"] = 25998,	-- Get to the Airfield
					["races"] = ALLIANCE_ONLY,
				}),
				q(7675, {	-- Icy Blue Mechanostrider Replacement
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 7955 },	-- Milli Featherwhistle
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18772),	-- Swift Green Mechanostrider (MOUNT!)
						i(18773),	-- Swift White Mechanostrider (MOUNT!)
						i(18774),	-- Swift Yellow Mechanostrider (MOUNT!)
					},
				}),
				q(313, {	-- Forced to Watch from Afar
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(7673, { -- Frost Ram Exchange
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["races"] = ALLIANCE_ONLY,
				}),
				q(25724, {	-- Frostmane Aggression
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26373,	-- On to Kharanos
				}),
				q(5625, {	-- Garments of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DWARF },
					["classes"] = { PRIEST },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16605)),	-- Friar's Robes of the Light
					},
				}),
				q(25998, {	-- Get to the Airfield
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, DUN_MOROGH },
					["sourceQuest"] = 25997,	-- Dark Iron Scheming
					["races"] = ALLIANCE_ONLY,
				}),
				q(26102, {	-- Grimaxe's Demise
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["sourceQuest"] = 26094,	-- Striking Back
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57579),	-- Airfield Defender's Garb
						i(57580),	-- Tunic of Dark Leather
						i(57581),	-- Grimaxe's Black Breastplate
						i(57582),	-- Stonebreaker's Gauntlets
						i(131483),	-- Vest of Dark Chainmail
						i(131484),	-- Grimaxe's Chainmail Breastplate
					},
				}),
				q(403, {	-- Guarded Thunderbrew Barrel
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25933, {	-- Help for the Quarry
					["provider"] = { "n", 41578 },	-- Sergeant Flinterhammer
					["coord"] = { 70.4, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						314,	-- Protecting the Herd (TODO:: verify if needed)
						25905,	-- Rams on the Lam
					},
				}),
				q(25838, {	-- Help from Steelgrill's Depot
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						412,	-- Operation Recombobulation
						25792,	-- Pushing Forward
					},
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
				q(25932, {	-- It's Raid Night Every Night
					["provider"] = { "n", 41578 },	-- Sergeant Flinthammer
					["coord"] = { 70.4, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25882,	-- A Hand at the Ranch
				}),
				q(32663, {	-- Learn To Ride
					["races"] = { GNOME },
					["description"] = "This quest is available to Gnomes upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(32662, {	-- Learn To Ride
					["races"] = { DWARF },
					["description"] = "This quest is available to Dwarves upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14084, {	-- Learn to Ride in Dun Morogh
					["u"] = REMOVED_FROM_GAME,
					["races"] = { GNOME },
				}),
				q(14083, {	-- Learn to Ride in Dun Morogh
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DWARF },
				}),
				q(412, {	-- Operation Recombobulation
					["provider"] = { "n", 1269 },	-- Razzle Sprysprocket
					["coord"] = { 53.2, 51.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
				}),
				q(25668, {	-- Pilfered Supplies
					["provider"] = { "n", 40951 },	-- Quartermaster Glynna
					["coord"] = { 53.7, 52.0, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(25937, {	-- Priceless Treasures
					["provider"] = { "n", 50631 },	-- Prospector Drugan
					["coord"] = { 76.1, 53.0, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57571),	-- Archaeologist's Pants
						i(57572),	-- Dun Morogh Hiking Pants
						i(57574),	-- Museum Guard's Bracers
						i(131459),	-- Museum Guard's Warboots
						i(57549, {	-- Prospector's Bag
							["f"] = 113,	-- Bag
						}),
					},
				}),
				q(314, {	-- Protecting the Herd
					["provider"] = { "n", 1265 },	-- Rudra Amberstill
					["coord"] = { 70.2, 48.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
					["groups"] = {
						--Note!! When questing confirm that is isn't obtainable as reports says it was and it was previously marked unobtainable
						--Might be racial locked and not unobtainable
						un(REMOVED_FROM_GAME, i(3103)),	-- Coldridge Hammer	-- Was a quest reward prior to Cataclysm and no longer isn't.
						i(10549, {	-- Rancher's Trousers
							["ignoreSource"] = true,	-- White Item
						}),
						i(2817, {	-- Hard Leather Tunic --Note!! Prior to Cataclysm this was called "Soft Leather Tunic" with the same itemID
							["ignoreSource"] = true,	-- White Item
						}),
						i(131205, {	-- Ram Rescue Vest
							["ignoreSource"] = true,	-- White Item
						}),
						i(57552, {	-- Vagash Breastplate
							["ignoreSource"] = true,	-- White Item
						}),
					},
				}),
				q(25792, {	-- Pushing Forward
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
				}),
				q(26085, {	-- Rallying the Defenders
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["sourceQuest"] = 26078,	-- Extinguish the Fires
					["races"] = ALLIANCE_ONLY,
				}),
				q(25905, {	-- Rams on the Lam
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
				}),
				q(320, {	-- Return to Bellowfiz
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["races"] = ALLIANCE_ONLY,
				}),
				o(270, {	-- Unguarded Thunder Ale Barrel
					["model"] = 199563,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						q(311, {	-- Return to Marleth
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
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
				q(466, {	-- Search for Incendicite
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3565)),	-- Beerstained Gloves
					},
				}),
				q(317, {	-- Stocking Jetsteam
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1378 },	-- Pilot Bellowfiz
					["races"] = { DWARF, GNOME },
				}),
				q(25841, {	-- Strike From Above
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(26094, {	-- Striking Back
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, DUN_MOROGH },
					["sourceQuest"] = 26085,	-- Rallying the Defenders
					["races"] = ALLIANCE_ONLY,
				}),
				q(315, {	-- The Perfect Stout
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["coord"] = { 54.1, 51.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24528, {	-- The Power of the Light
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 926 },	-- Bromos Grummner
					["races"] = { DWARF },
					["classes"] = { PALADIN },
				}),
				q(433, {	-- The Public Servant
					["provider"] = { "n", 1977 },	-- Senator Mehr Stonehallow
					["coord"] = { 75.9, 54.3, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(57570),	-- Gol'Bolar Miner's Belt
						i(57568),	-- Senator's Dignified Pants
						i(57569),	-- Stonehallow's Arm Bands
						i(131208),	-- Senator's Handsome Leggings
						i(131209),	-- Stonehallow's Pressed Cuffs
					},
				}),
				q(291, {	-- The Reports
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1252 },	-- Senir Whitebeard
					["races"] = ALLIANCE_ONLY,
				}),
				q(25839, {	-- The Ultrasafe Personnel Launcher
					["provider"] = { "n", 41363 },	-- Delber Cranktoggle
					["coord"] = { 56.8, 47.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25838,	-- Help from Steelgrill's Depot
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
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1653,	-- The Test of Righteousness (1/3)
					["coord"] = { 52.6, 36.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DEADMINES, SHADOWFANG_KEEP, BLACKFATHOM_DEEPS },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
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
				q(28868, {	-- The View from Down Here
					["provider"] = { "n", 50601 },	-- Snevik the Blade
					["coord"] = { 62.5, 53.8, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(432, {	-- Those Blasted Troggs!
					["provider"] = { "n", 1254 },	-- Foreman Stonebrow
					["coord"] = { 76.3, 54.6, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(400, {	-- Tools for Steelgrill
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1872 },	-- Tharek Blackstone
					["races"] = ALLIANCE_ONLY,
				}),
				q(25986, {	-- Trouble at the Lake
					["provider"] = { "n", 1977 },	-- Senator Mehr Stonehallow
					["coord"] = { 75.8, 54.2, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25937,	-- Priceless Treasures
						433,	-- The Public Servant
						432,	-- Those Blasted Troggs!
					},
				}),
				q(7676, {	-- White Mechanostrider Replacement
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 7955 },	-- Milli Featherwhistle
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18772),	-- Swift Green Mechanostrider (MOUNT!)
						i(18773),	-- Swift White Mechanostrider (MOUNT!)
						i(18774),	-- Swift Yellow Mechanostrider (MOUNT!)
					},
				}),
			}),
			n(RARES, {
				n(1130, {	-- Bjarn
					["coords"] = {
						{ 69.2, 55.8, DUN_MOROGH },
						{ 69.8, 58.6, DUN_MOROGH },
						{ 67.8, 58.8, DUN_MOROGH },
						{ 66.2, 59.8, DUN_MOROGH },
					},
				}),
				n(1137, {	-- Edan the Howler
				}),
				n(1119, {	-- Hammerspine
					["description"] = "Spawns at the very end of the cave.",
					["coords"] = {
						{ 77.9, 55.1, DUN_MOROGH }, -- cave entrance
						{ 56.3, 39.1, 31 }, -- spawn area
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2254)),	-- Icepane Warhammer
					},
				}),
				n(1271, {	-- Old Icebeard
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2899)),	-- Wendigo Collar
					},
				}),
			}),
			n(VENDORS, {
				n(7955, {	-- Milli Featherwhistle <Mechanostrider Merchant>
					["coord"] = { 56.2, 46.3, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8595),	-- Blue Mechanostrider (MOUNT!)
						i(13321),	-- Green Mechanostrider (MOUNT!)
						i(8563),	-- Red Mechanostrider (MOUNT!)
						i(18772),	-- Swift Green Mechanostrider (MOUNT!)
						i(18773),	-- Swift White Mechanostrider (MOUNT!)
						i(18774),	-- Swift Yellow Mechanostrider (MOUNT!)
						i(13322),	-- Unpainted Mechanostrider (MOUNT!)
						un(REMOVED_FROM_GAME, i(13327)),	-- Icy Blue Mechanostrider Mod A (MOUNT!) -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13326)),	-- White Mechanostrider Mod B (MOUNT!) -- unable to 100% verify this vendor as source
					},
				}),
				n(1261, {	-- Veron Amberstill <Ram Breeder>
					["coord"] = { 70.6, 48.9, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5872),	-- Brown Ram (MOUNT!)
						i(5864),	-- Gray Ram (MOUNT!)
						i(18785),	-- Swift White Ram (MOUNT!)
						i(18786),	-- Swift Brown Ram (MOUNT!)
						i(18787),	-- Swift Gray Ram (MOUNT!)
						i(5873),	-- White Ram (MOUNT!)
						un(REMOVED_FROM_GAME, i(13328)),	-- Black Ram (MOUNT!) -- unable to 100% verify this vendor as source
						un(REMOVED_FROM_GAME, i(13329)),	-- Frost Ram (MOUNT!) -- unable to 100% verify this vendor as source
					},
				}),
				n(1263, {	-- Yarlyn Amberstill
					["coord"] = { 70.5, 49.1, DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8497),	-- Rabbit Crate (Snowshoe) (PET!)
					},
				}),
			}),
		},
	}),
}));