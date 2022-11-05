---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DUSTWALLOW_MARSH, {
		["lore"] = "Dustwallow Marsh is a swamp in central Kalimdor, with Theramore Isle as its main port city. While Theramore Isle is a large Alliance settlement, it is surrounded by Horde territory. Quests in this zone remain mostly unchanged from pre-Cataclysm, with discontent in Theramore, skirmishes against ogres, and the threat of the black dragonflight.",
		["achievementID"] = 850,
		["maps"] = {
			416,	-- Dustwallow Marsh
		},
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4929, {	-- Dustwallow Marsh Quests (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	--	Disgrace the Defectors
							["sourceQuests"] = { 27213 },	-- The End of the Deserters
						}),
						crit(2, {	-- "Swamp Eye" Story
							["sourceQuests"] = {
								27190,	-- Cleansing Witch Hill
								27247,	-- Captain Vimes (definitely required, this is the quest wowhead has attached to the criteria)
								27191,	-- Hungry as an Ogre! (probably required, picked up and turned in at the same time)
								27186,	-- Jarl Needs a Blade (definitely required, this quest procced the achievement for me)
							},
						}),
						crit(3, {	-- The Terror of Theramore
							["sourceQuests"] = { 27222 },	-- Take Down Tethyr!
						}),
						crit(4, {	-- Defias in Dustwallow
							["sourceQuests"] = { 27241 },	-- Return to Jaina
						}),
						crit(5, {	-- Prisoners of the Grimtotem
						--	may also require 27243, "Unleash the Raptors," turned in first but at the same time
							["sourceQuests"] = { 27245 },	-- Prisoners of the Grimtotems
						}),
						crit(6, {	-- The Hyal Family
							["sourceQuests"] = { 27291 },	-- Peace at Last
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							["sourceQuests"] = { 27411 },	-- Challenge to the Black Flight
						}),
					},
				}),
				ach(4978, {	-- Dustwallow Marsh Quests (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Wild Threats
							["sourceQuests"] = {
								26682,	-- A Shambling Threat
								25051,	-- Darkmist Extermination
								27229,	-- Smash Broodqueen
							},
						}),
						crit(2, {	-- Work Left Undone
							["sourceQuests"] = {
								1202,	-- The Theramore Docks
								9437,	-- Twilight of the Dawn Runner
							},
						}),
						crit(3, {	-- "Swamp Eye" Story
							["sourceQuests"] = {
								27190,	-- Cleansing Witch Hill
								27191,	-- Hungry as an Ogre!
								27186,	-- Jarl Needs a Blade
								27244,	-- The Lost Report
							},
						}),
						crit(4, {	-- Connection to the Grimtotem
							["sourceQuests"] = {
								--20992,	-- Black Shield
								27297,	-- Justice Dispensed
								27257,	-- The Black Shield (#4)
								27258,	-- The Black Shield
							},
						}),
						crit(5, {	-- Onyxia's Brood
							["sourceQuests"] = {
								27419,	-- Army of the Black Dragon
								27417,	-- The Brood of Onyxia (#2)
								27415,	-- The Brood of Onyxia (#3)
							},
						}),
						crit(6, {	-- Challenging the Overlord
							["sourceQuest"] = 27418,	-- Challenge Overlord Mok'Morokk
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							["sourceQuest"] = 27411,	-- Challenge to the Black Dragonflight
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(489, {	-- Spawn of Onyxia
					["crs"] = { 62201 },	-- Spawn of Onyxia
					["description"] = "Can be found in the area around Onyxia's Lair in Dustwallow Marsh.",
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(55, {	-- Brackenwall Village, Dustwallow Marsh
					["coord"] = { 35.6, 31.8, DUSTWALLOW_MARSH },
				}),
				fp(179, {	-- Mudsprocket, Dustwallow Marsh
					["coord"] = { 42.8, 72.4, DUSTWALLOW_MARSH },
				}),
				fp(32, {	-- Theramore, Dustwallow Marsh
					["coord"] = { 67.4, 51.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(1258, {	-- ... and Bugs
					["provider"] = { "n", 4794 },	-- Morgan Stern
					["coord"] = { 68.2, 48.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1204,	-- Mudrock Soup and Bugs
					["g"] = {
						i(57843),	-- Baroque Shield
						i(57844),	-- Crawling Wand
						un(REMOVED_FROM_GAME, i(6801)),	-- Baroque Apron
					},
				}),
				q(27214, {	-- A Disturbing Development
					["provider"] = { "n", 23951 },	-- Lieutenant Aden
					["coord"] = { 65.1, 47.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27213,	-- The End of the Deserters
				}),
				q(27425, {	-- A Grim Connection
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27288,	-- The Deserters
						27262,	-- Suspicious Hoofprints
						27285,	-- The Black Shield
					},
				}),
				q(26682, {	-- A Shambling Threat
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26701,	-- Flight to Brackenwall
						28554,	-- Warchief's Command: Dustwallow Marsh!
					},
				}),
				q(6625, {	-- Alliance Trauma
					["qg"] = 5150,	-- Nissa Firestone
					["coord"] = { 54.8, 58.6, IRONFORGE },
					-- #if AFTER BFA
					["description"] = "Needs a minimum of 225 skill in Tailoring.",
					["requireSkill"] = TAILORING,
					-- #else
					["description"] = "Needs a minimum of 225 skill in First Aid.",
					["requireSkill"] = FIRST_AID,
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(35, 10, 35),
				}),
				q(27427, {	-- Arms of the Grimtotems
					["provider"] = { "n", 23568 },	-- Captain Darill
					["coord"] = { 46.6, 24.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27425,	-- A Grim Connection
					["g"] = {
						i(33264),	-- Glowing Tourmaline Ring
						i(33268),	-- Bone Dirk
						i(57837),	-- Biting Greataxe
					},
				}),
				q(11148, {	-- Arms of the Grimtotems
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33272)),	-- Biting Axe
						i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
						i(33264),	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
					},
				}),
				q(1168, {	-- Army of the Black Dragon
					["provider"] = { "n", 4502 },	-- Tharg
					["coord"] = { 37.3, 31.3, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9705)),	-- Tharg's Shoelace
						i(10702),	-- Enormous Ogre Boots
						i(9706),	-- Tharg's Disk
					},
				}),
				q(27419, {	-- Army of the Black Dragon
					["provider"] = { "n", 4502 },	-- Tharg
					["coord"] = { 37.3, 31.3, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10702),	-- Enormous Ogre Boots
						i(9706),	-- Tharg's Disk
					},
				}),
				q(11160, {	-- [DEPRECATED]Banner of the Stonemaul
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
				}),
				q(27408, {	-- Banner of the Stonemaul
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27407,	-- Bloodfen Feathers
				}),
				q(11158, {	-- [DEPRECATED]Bloodfen Feathers
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
				}),
				q(27407, {	-- Bloodfen Feathers
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
				}),
				q(27247, {	-- Captain Vimes
					["provider"] = { "n", 23951 },	-- Lieutenant Aden
					["coord"] = { 65.0, 47.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27246,	-- The Orc Report
				}),
				q(11217, {	-- [DEPRECATED]Catch a Dragon by the Tail
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23570 },	-- Gizzix Grimegurgle
					["coord"] = { 41.5, 72.9, DUSTWALLOW_MARSH },
				}),
				q(27413, {	-- Catch a Dragon by the Tail
					["provider"] = { "n", 23570 },	-- Gizzix Grimegurgle
					["coord"] = { 41.5, 72.9, DUSTWALLOW_MARSH },
					["g"] = {
						i(33235),	-- Journeyman's Epaulets
						i(33241),	-- Oiled Leather Leggings
						i(131672),	-- Chain Linked Leggings
					},
				}),
				q(1958, {	-- Celestial Power
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6546 },	-- Tabetha
					["classes"] = { MAGE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(7515)),	-- Celestial Orb
						un(REMOVED_FROM_GAME, i(9517)),	-- Celestial Stave
					},
				}),
				q(1173, {	-- Challenge Overlord Mok'Morokk
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.5, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10704)),	-- Chillnail Splinter
						un(REMOVED_FROM_GAME, i(10703)),	-- Fiendish Skiv
					},
				}),
				q(27418, {	-- Challenge Overlord Mok'Morokk
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.5, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27415,	-- The Brood of Onyxia (#3)
					["g"] = {
						i(57846),	-- Overlord's Trophy Shoulders
						i(57847),	-- Mok'Morokk's Beat Stick
						i(57850),	-- Dustwallow Impaler
						i(131675),	-- Overlord's Trophy Pauldrons
						i(156999),	-- Mok'Morokk's Headcracker
					},
				}),
				q(11162, {	-- Challenge to the Black Dragonflight
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33237)),	-- Brogg's Battle Harness
					},
				}),
				q(27411, {	-- Challenge to the Black Dragonflight
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27410,	-- Spirits of Stonemaul Hold
					["g"] = {
						i(33231),	-- Oversized Stonemaul Hood
						i(57828),	-- Brogg's Better Battle Harness
						i(33256),	-- Refitted Bruiser Gauntlets
					},
				}),
				q(11213, {	-- Check Up on Tabetha
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
				}),
				q(11183, {	-- Cleansing Witch Hill
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, DUSTWALLOW_MARSH },
				}),
				q(27190, {	-- Cleansing Witch Hill
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27189,	-- The Witch's Bane
					["g"] = {
						i(33229),	-- Mordant's Travel Tunic
						i(33257),	-- Scaled Marshwalkers
						i(33245),	-- Grimsby's Gaudy Girdle
						i(131650),	-- Grimsby's Chain Cinch
					},
				}),
				q(11144, {	-- [DEPRECATED]Confirming the Suspicion
					["provider"] = { "n", 23568 },	-- Captain Darill
					["coord"] = { 46.6, 24.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27426, {	-- Confirming the Suspicion
					["provider"] = { "n", 23568 },	-- Captain Darill
					["coord"] = { 46.6, 24.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27425,	-- A Grim Connection
				}),
				q(11174, {	-- [DEPRECATED]Corrosion Prevention
					["provider"] = { "n", 23797 },	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, DUSTWALLOW_MARSH },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27347, {	-- Corrosion Prevention
					["provider"] = { "n", 23797 },	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, DUSTWALLOW_MARSH },
					["g"] = {
						i(33233),	-- Cobalt-Threaded Gloves
						i(33239),	-- Marshwarden's Tunic
						i(33255),	-- Rustproof Waistguard
						i(57840),	-- Corroded Helmet
						i(131666),	-- Marshwarden's Vest
					},
				}),
				q(27286, {	-- Daelin's Men
					["provider"] = { "n", 4948 },	-- Adjutant Tesoran
					["coord"] = { 67.9, 48.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27264,	-- Lieutenant Paval Reethe
				}),
				q(25051, {	-- Darkmist Extermination
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
				}),
				q(27218, {	-- Dastardly Denizens of the Deep
					["provider"] = { "n", 23892 },	-- Babs Fizzletorque
					["coord"] = { 72.1, 47.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27217,	-- Thresher Oil
				}),
				q(27234, {	-- Defias in Dustwallow?
					["provider"] = { "n", 5086 },	-- Captain Wymor
					["coord"] = { 59.7, 41.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27214,
				}),
				q(11208, {	-- Delivery for Drazzit
					["provider"] = { "n", 23797 },	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, DUSTWALLOW_MARSH },
					["sourceQuests"] = {
						27347,	-- Corrosion Prevention
						27348,	-- Secure the Cargo!
					},
				}),
				q(11156, {	-- [DEPRECATED]Direhorn Raiders
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23600 },	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, DUSTWALLOW_MARSH },
					["g"] = {
						i(33240),	-- Grimtotem Earthbinder's Tunic
						un(REMOVED_FROM_GAME, i(33262)),	-- Morlann's Seal
						i(57827),	-- Morlann's Other Seal
						i(33261),	-- Destroyer's Cloak
						i(57831),	-- Direhorn Cinch
					},
				}),
				q(27340, {	-- Direhorn Raiders
					["provider"] = { "n", 23600 },	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, DUSTWALLOW_MARSH },
					["g"] = {
						i(33240),	-- Grimtotem Earthbinder's Tunic
						un(REMOVED_FROM_GAME, i(33262)),	-- Morlann's Seal
						i(57827),	-- Morlann's Other Seal
						i(33261),	-- Destroyer's Cloak
						i(57831),	-- Direhorn Cinch
						i(131664),	-- Grimtotem Earthbinder's Vest
					},
				}),
				q(27212, {	-- Discrediting the Deserters
					["provider"] = { "n", 23566 },	-- Calia Hastings
					["coord"] = { 68.3, 51.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27211,	-- Propaganda War
				}),
				q(1177, {	-- Hungry!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4503 },	-- Mudcrush Durtfeet
				}),
				q(11211, {	-- Help for Mudsprocket
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 46.0, 57.1, DUSTWALLOW_MARSH },
					["isBreadcrumb"] = true,
				}),
				q(11215, {	-- Help Mudsprocket
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1949, {	-- Hidden Secrets
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(1135, {	-- Highperch Venom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4456 },	-- Fiora Longears
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6719)),	-- Windborne Belt
					},
				}),
				q(27191, {	-- Hungry as an Ogre!
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27184,	-- Jarl Needs Eyes
					["g"] = {
						i(9518),	-- Mud's Crushers
						i(9519),	-- Durtfeet Stompers
						i(131651),	-- Mud's Chain Boots
					},
				}),
				q(1169, {	-- Identifying the Brood
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9703)),	-- Scorched Cape
						un(REMOVED_FROM_GAME, i(9704)),	-- Rustler Gloves
					},
				}),
				q(27414, {	-- Identifying the Brood
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57833),	-- Brooding Mask
						i(57838),	-- Searing Dagger
						i(57839),	-- Whelp Slaying Axe
						i(131673),	-- Brooding Collar
					},
				}),
				q(27249, {	-- Inspecting the Ruins
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27251,	-- The Call Him Smiling Jim
				}),
				q(11123, {	-- [DEPRECATED]Inspecting the Ruins
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
				}),
				q(11124, {	-- [DEPRECATED]Inspecting the Ruins
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
				}),
				q(27253, {	-- Inspecting the Ruins (marked as critical on map but not needed for criteria)
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
				}),
				q(27219, {	-- Is it Real?
					["provider"] = { "n", 23896 },	-- "Dirty" Michael Crowe
					["coord"] = { 69.3, 51.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27218 },	-- Dastardly Denizens of the Deep
				}),
				q(1948, {	-- Items of Power
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(27238, {	-- Jaina Must Know
					["provider"] = { "n", 23569 },	-- Renn McGill
					["coord"] = { 63.8, 16.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27237 },	-- Recover the Cargo
				}),
				q(1203, {	-- Jarl Needs a Blade
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuest"] = 1206,	-- Jarl Needs Eyes
				}),
				q(27186, {	-- Jarl Needs a Blade
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27184,	-- Jarl Needs Eyes
					["g"] = {
						i(5016),	-- Artisan's Trousers
						i(57835),	-- "Swamp Eye" Belt
						i(9622),	-- Reedknot Ring
						i(131649),	-- "Swamp Eye" Chain Sash
					},
				}),
				q(1206, {	-- Jarl Needs Eyes
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuest"] = 1218,	-- Soothing Spices
				}),
				q(27184, {	-- Jarl Needs Eyes
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27183,	-- Marsh Frog Legs
				}),
				q(1133, {	-- Journey to Astranaar
					["provider"] = { "n", 4456 },	-- Fiora Longears
					["u"] = REMOVED_FROM_GAME,
				}),
				q(11206, {	-- Justice Dispensed
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 46.0, 57.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33230)),	-- Leggings of the Long Road
						un(REMOVED_FROM_GAME, i(33243)),	-- Skirmisher's Cover
						un(REMOVED_FROM_GAME, i(33251)),	-- Steel-banded Hauberk
					},
				}),
				q(27297, {	-- Justice Dispensed
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 46.0, 57.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27296,	-- Raze Direhorn Post!
					["g"] = {
						i(33271),	-- Battlecaster's Edge
						i(57829),	-- Steel-Backed Hauberk
						i(156976),	-- Staff of Memory
					},
				}),
				q(27430, {	-- Justice for the Hyals
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 45.9, 57.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27429,	-- Raze Direhorn Post!
				}),
				q(1269, {	-- Lieutenant Paval Reethe
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 21042 },	-- Theramore Guard Badge
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
				}),
				q(27264, {	-- Lieutenant Paval Reethe
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27263,	-- Lieutenant Paval Reethe
				}),
				q(27263, {	-- Lieutenant Paval Reethe (A)
					["coord"] = { 29.8, 48.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 21042 },	-- Theramore Guard Badge
					["sourceQuest"] = 27249,	-- Inspecting the Ruins
				}),
				q(27260, {	-- Lieutenant Paval Reethe (H)
					["coord"] = { 29.8, 48.2, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 21042 },	-- Theramore Guard Badge
				}),
				q(1952, {	-- Mage's Wand
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6546 },	-- Tabetha
					["classes"] = { MAGE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(7514)),	-- Icefury Wand
						un(REMOVED_FROM_GAME, i(11263)),	-- Nether Force Wand
						un(REMOVED_FROM_GAME, i(7513)),	-- Ragefire Wand
					},
				}),
				q(1957, {	-- Mana Surges
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(1261, {	-- Marg Speaks
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 1240,	-- The Troll Witchdoctor
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27183, {	-- Marsh Frog Legs
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
					["coord"] = { 55.4, 26.2, DUSTWALLOW_MARSH },
					["sourceQuests"] = {
						27215,	-- The Hermit of Swamplight Manor (A)
						27182,	-- Witch Hill (H)
					},
					["g"] = {
						i(57834),	-- Frog Boots
						i(57845),	-- Swamp Splints
						i(131648),	-- Frog Stompers
					},
				}),
				q(11214, {	-- [DEPRECATED]Mission to Mudsprocket
					["provider"] = { "n", 23951 },	-- Lieutenant Aden
					["coord"] = { 65.0, 47.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27248, {	-- Mission to Mudsprocket
					["provider"] = { "n", 23951 },	-- Lieutenant Aden
					["coord"] = { 65.0, 47.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11200, {	-- More than Coincidence
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4926 },	-- Krog
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33272)),	-- Biting Axe
						i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
						i(33264),	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
					},
				}),
				q(27294, {	-- More than Coincidence
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27259,	-- Suspicious Hoofprint
					["g"] = {
						i(57852),	-- Grimtotem Cloak
					},
				}),
				q(1204, {	-- Mudrock Soup and Bugs
					["provider"] = { "n", 4794 },	-- Morgan Stern
					["coord"] = { 68.2, 48.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6607, {	-- Nat Pagle, Angler Extreme
					["provider"] = { "n", 12919 },	-- Nat Pagle
					["coord"] = { 58.6, 60.2, DUSTWALLOW_MARSH },
					["requireSkill"] = FISHING,
					["g"] = {
						i(45858)	-- Nat's Lucky Fishing Pole
					},
				}),
				q(13826, {	-- Nat Pagle, Angler Extreme
					["provider"] = { "n", 12919 },	-- Nat Pagle
					["coord"] = { 58.6, 60.2, DUSTWALLOW_MARSH },
					["description"] = "If you deleted your fishing pole from the old version of the quest, you can get a new one by completing this quest.",
					["requireSkill"] = FISHING,
					["g"] = {
						i(45858),	-- Nat's Lucky Fishing Pole
					},
				}),
				q(27220, {	-- Nat's Bargain
					["provider"] = { "n", 12919 },	-- Nat Pagle
					["coord"] = { 58.6, 60.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27219,	-- Is it Real?
				}),
				q(27221, {	-- Oh, It's Real
					["provider"] = { "n", 12919 },	-- Nat Pagle
					["coord"] = { 58.6, 60.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27220,	-- Nat's Bargain
				}),
				q(1166, {	-- Overlord Mok'Morokk's Concern
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["g"] = {
						i(10702),	-- Enormous Ogre Boots -- NOTE: these are still available
					},
				}),
				q(27424, {	-- Overlord Mok'Morokk's Concern
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.3, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57848),	-- Mok'Morokk's Grog Bottle
						i(57854),	-- Stonemaul Gloves
						i(131676),	-- Stonemaul Gauntlets
					},
				}),
				q(11152, {	-- Peace at Last
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33230)),	-- Leggings of the Long Road
						un(REMOVED_FROM_GAME, i(33243)),	-- Skirmisher's Cover
						un(REMOVED_FROM_GAME, i(33251)),	-- Steel-banded Hauberk
					},
				}),
				q(27291, {	-- Peace at Last
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.2, 48.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27430,	-- Justice for the Hyals
					["g"] = {
						i(33271),	-- Battlecaster's Edge
						i(57829),	-- Steel-Backed Hauberk
						i(156976),	-- Staff of Memory
					},
				}),
				q(27245, {	-- Prisoners of the Grimtotems (awarded "Prisoners of the Grimtotem" criteria)
					["provider"] = { "n", 23723 },	-- Sergeant Lukas
					["coord"] = { 46.5, 22.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27242,	-- Raptor Captor
				}),
				q(27240, {	-- Proof of Treachery
					["provider"] = { "n", 4968 },	-- Lady Jaina Proudmoore
					["coord"] = { 66.3, 49.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27239,	-- Survey Alcaz Island
				}),
				q(27211, {	-- Propaganda War
					["provider"] = { "n", 23566 },	-- Calia Hastings
					["coord"] = { 68.3, 51.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27210,	-- Traitors Among Us
				}),
				q(1273, {	-- Questioning Reethe
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4983 },	-- Ogron
					["sourceQuest"] = 1269,	-- Lieutenant Paval Reethe
				}),
				q(27261, {	-- Questioning Reethe
					["provider"] = { "n", 4983 },	-- Ogron
					["coord"] = { 40.9, 36.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27306,	-- Talk to Ogron
					["g"] = {
						i(6797),	-- Eyepoker
						i(6798),	-- Blasting Hackbut
					},
				}),
				q(27242, {	-- Raptor Captor
					["provider"] = { "n", 23723 },	-- Sergeant Lukas
					["coord"] = { 46.5, 22.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11150, {	-- [DEPRECATED]Raze Direhorn Post!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6546 },	-- Tabetha
				}),
				q(11205, {	-- [DEPRECATED]Raze Direhorn Post!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6546 },	-- Tabetha
				}),
				q(27429, {	-- Raze Direhorn Post! (A)
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 45.9, 57.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27428,	-- Tabetha's Assistance
				}),
				q(27296, {	-- Raze Direhorn Post! (H)
					["provider"] = { "n", 6546 },	-- Tabetha
					["coord"] = { 46.0, 57.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27295,	-- Seek Out Tabetha
				}),
				q(27237, {	-- Recover the Cargo!
					["provider"] = { "n", 23569 },	-- Renn McGill
					["coord"] = { 63.8, 16.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27236,	-- Secondhand Diving Gear
					["g"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius
					},
				}),
				q(27235, {	-- Renn McGill
					["provider"] = { "n", 5086 },	-- Captain Wymor
					["coord"] = { 59.7, 41.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27234,	-- Defias in Dustwallow?
				}),
				q(1262, {	-- Report to Zor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["sourceQuest"] = 1261,	-- Marg Speaks
				}),
				q(11223, {	-- Return to Jaina
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(33250),	-- Archer's Wristguard NOTE: This is now available from Survey Alcaz Island or Twilight of the Dawn Runner
						un(REMOVED_FROM_GAME, i(33269)),	-- Bejeweled Dagger
						un(REMOVED_FROM_GAME, i(33252)),	-- Gleaming Scale Breastplate
					},
				}),
				q(27241, {	-- Return to Jaina
					["qg"] = 1750,	-- Grand Admiral Jes-Tereth
					["sourceQuest"] = 27240,	-- Proof of Treachery
					["coord"] = { 85.6, 32.9, STORMWIND_CITY },
					["timeline"] = { "added 3.0.2" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11204, {	-- Return to Krog
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4943 },	-- Mosarn
					["races"] = HORDE_ONLY,
					["g"] = {
						i(33259),	-- Crimson Barbut NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
						i(33267),	-- Fleshripper NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
						un(REMOVED_FROM_GAME, i(33270)),	-- Mariner's Sword
					},
				}),
				q(1953, {	-- Return to the Marsh
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(27236, {	-- Secondhand Diving Gear
					["provider"] = { "n", 23569 },	-- Renn McGill
					["coord"] = { 63.8, 16.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27235,	-- Renn McGill
				}),
				q(11207, {	-- Secure the Cargo!
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27348, {	-- Secure the Cargo!
					["provider"] = { "n", 23797 },	-- Moxie Steelgrille
					["coord"] = { 53.5, 56.9, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27346,	-- The Zeppelin Crash
				}),
				q(11203, {	-- [DEPRECATED]Seek Out Tabetha
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4926 },	-- Krog
				}),
				q(27295, {	-- Seek Out Tabetha
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27294,	-- More Than Coincidence
						27293,	-- The Grimtotem Plot
					},
				}),
				q(7541, {	-- Service to the Horde
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4047 },	-- Zor Lonetree
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18585)),	-- Band of Allegiance
						un(REMOVED_FROM_GAME, i(18586)),	-- Lonetree's Circle
					},
				}),
				q(27229, {	-- SMASH BROODQUEEN
					["coord"] = { 37.4, 31.5, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 205332 },	-- Wanted Poster (Broodqueen)
				}),
				q(1218, {	-- Soothing Spices
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4792 },	-- "Swamp Eye" Jarl
				}),
				q(11159, {	-- [DEPRECATED]Spirits of Stonemaul Hold
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23579 },	-- Brogg
				}),
				q(27410, {	-- Spirits of Stonemaul Hold
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
					["sourceQuests"] = {
						27408,	-- Banner of the Stonemaul
						27409,	-- The Essence of Enmity
					},
				}),
				q(1222, {	-- Stinky's Escape
					["provider"] = { "n", 4880 },	-- "Stinky" Ignatz
					["coord"] = { 46.9, 17.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1270, {	-- Stinky's Escape
					["provider"] = { "n", 4880 },	-- "Stinky" Ignatz
					["coord"] = { 46.8, 17.5, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
				}),
				q(27239, {	-- Survey Alcaz Island
					["provider"] = { "n", 4968 },	-- Lady Jaina Proudmoore
					["coord"] = { 66.3, 49.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27238,	-- Jaina Must Know
					["g"] = {
						i(57851),	-- Swamp Gas Gauntlets
						i(33250),	-- Archer's Wristguard
						i(131253),	-- Archer's Chain Bracer
					},
				}),
				q(1268, {	-- Suspicious Hoofprints
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 21015 },	-- Hoofprints
				}),
				q(27262, {	-- Suspicious Hoofprints (A)
					["coord"] = { 29.6, 47.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 187273 },	-- Suspicious Hoofprint
					["sourceQuest"] = 27249,	-- Inspecting the Ruins
				}),
				q(27259, {	-- Suspicious Hoofprints (H)
					["coord"] = { 29.6, 47.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 187273 },	-- Suspicious Hoofprint
				}),
				q(27428, {	-- Tabetha's Assistance
					["provider"] = { "n", 23568 },	-- Captain Darill
					["coord"] = { 46.6, 24.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27427,	-- Arms of the Grimtotems
						27426,	-- Confirming the Suspicion
					},
				}),
				q(11212, {	-- Tabetha's Farm
					["provider"] = { "n", 4921 },	-- Guard Byron
					["coord"] = { 66.2, 46.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11198, {	-- Take Down Tethyr!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23905 },	-- Major Mills
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(33228)),	-- Crimson Tunic
						i(33247),	-- Swift Wind Spaulders (moved to new version of quest)
						un(REMOVED_FROM_GAME, i(33253)),	-- Golden Helm
					},
				}),
				q(27222, {	-- Take Down Tethyr!
					["provider"] = { "n", 23905 },	-- Major Mills
					["coord"] = { 69.6, 51.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27221,	-- Oh, It's Real
					["g"] = {
						i(57842),	-- Tower of Theramore
						i(33247),	-- Swift Wind Spaulder
						i(57849),	-- Seamonster Harpoon
						i(131659),	-- Swift Wind Shoulders
					},
				}),
				q(27306, {	-- Talk to Ogron
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27260,	-- Lieutenant Paval Reethe
				}),
				q(1251, {	-- The Black Shield
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 20992 },	-- Black Shield
				}),
				q(1321, {	-- The Black Shield
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4926 },	-- Krog
					["sourceQuest"] = 1251,	-- Black Shield
				}),
				q(1322, {	-- The Black Shield
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5087 },	-- Do'gol
					["sourceQuest"] = 1321,	-- Black Shield
				}),
				q(1323, {	-- The Black Shield
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5087 },	-- Do'gol
					["sourceQuest"] = 1322,	-- Black Shield
				}),
				q(1276, {	-- The Black Shield
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4926 },	-- Krog
					["sourceQuest"] = 1323,	-- The Black Shield
				}),
				q(27258, {	-- The Black Shield (offshoot)
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27261,	-- Questioning Reethe
				}),
				q(27252, {	-- The Black Shield (#1, A)
					["coord"] = { 29.6, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 20992 },	-- Black Shield
					["sourceQuest"] = 27249,	-- Inspecting the Ruins
				}),
				q(27254, {	-- The Black Shield (#1, H)
					["coord"] = { 29.6, 48.5, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 20992 },	-- Black Shield
				}),
				q(27284, {	-- The Black Shield (#2, A)
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27252,	-- The Black Shield (#1)
				}),
				q(27255, {	-- The Black Shield (#2, H)
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27254,	-- The Black Shield (#1)
				}),
				q(27285, {	-- The Black Shield (#3)
					["provider"] = { "n", 4941 },	-- Caz Twosprocket
					["coord"] = { 64.7, 50.3, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27284,	-- The Black Shield (#2)
				}),
				q(27256, {	-- The Black Shield (#3)
					["provider"] = { "n", 5087 },	-- Do'gol
					["coord"] = { 36.5, 30.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27255,	-- The Black Shield (#2)
				}),
				q(27257, {	-- The Black Shield (#4)
					["provider"] = { "n", 5087 },	-- Do'gol
					["coord"] = { 36.5, 30.7, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27256,	-- The Black Shield (#3)
				}),
				q(1170, {	-- The Brood of Onyxia
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["sourceQuest"] = 1169,	-- Identifying the Brood
				}),
				q(1171, {	-- The Brood of Onyxia
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["sourceQuest"] = 1170,	-- The Brood of Onyxia
				}),
				q(1172, {	-- The Brood of Onyxia
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["sourceQuest"] = 1171,	-- The Brood of Onyxia
					["g"] = {
						un(REMOVED_FROM_GAME, i(10700)),	-- Encarmine Boots
						un(REMOVED_FROM_GAME, i(10701)),	-- Boots of Zua'tec
					},
				}),
				q(27416, {	-- The Brood of Onyxia (#1)
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.1, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27414,	-- Identifying the Brood
				}),
				q(27417, {	-- The Brood of Onyxia (#2)
					["provider"] = { "n", 4500 },	-- Overlord Mok'Morokk
					["coord"] = { 36.2, 31.4, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27416,	-- The Brood of Onyxia (#1)
				}),
				q(27415, {	-- The Brood of Onyxia (#3)
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27417,	-- The Brood of Onyxia (#2)
					["g"] = {
						i(57836),	-- Encarmine Spaulders
						i(57841),	-- Wyrmbog Amulet
						i(131674),	-- Encarmine Pauldrons
					},
				}),
				q(27287, {	-- The Deserters (#1)
					["provider"] = { "n", 4944 },	-- Captain Garran Vimes
					["coord"] = { 68.1, 48.5, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27286,	-- Daelin's Men
				}),
				q(27288, {	-- The Deserters (#2)
					["provider"] = { "n", 5089 },	-- Balos Jacken
					["coord"] = { 36.1, 54.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27287,	-- The Deserters
				}),
				q(11134, {	-- The End of the Deserters
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(33249),	-- Boots of the Skirmisher NOTE: This is still available from the new verison of the quest
						un(REMOVED_FROM_GAME, i(33232)),	-- Journeyman's Cowl
						un(REMOVED_FROM_GAME, i(33274)),	-- Mercenary's Crossbow
					},
				}),
				q(27213, {	-- The End of the Deserters
					["provider"] = { "n", 23566 },	-- Calia Hastings
					["coord"] = { 68.3, 51.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27212,	-- Discrediting the Deserters
					["g"] = {
						i(57832),	-- Journeyman's Helm
						i(33249),	-- Boots of the Skirmisher
						i(57853),	-- Proudmoore Cloak
						i(131657),	-- Journeyman's Headguard
						i(131658),	-- Treads of the Skirmisher
					},
				}),
				q(11161, {	-- [DEPRECATED]The Essence of Enmity
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23579 },	-- Brogg
				}),
				q(27409, {	-- The Essence of Enmity
					["provider"] = { "n", 23579 },	-- Brogg
					["coord"] = { 41.8, 73.9, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27407,	-- Bloodfen Feathers
				}),
				q(1955, {	-- The Exorcism
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(11201, {	-- [DEPRECATED]The Grimtotem Plot
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27293, {	-- The Grimtotem Plot
					["provider"] = { "n", 4926 },	-- Krog
					["coord"] = { 36.4, 31.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27292,	-- Return to Krog
				}),
				q(11169, {	-- [DEPRECATED]The Grimtotem Weapon
					["provider"] = { "n", 23601 },	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, DUSTWALLOW_MARSH },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27336, {	-- The Grimtotem Weapon
					["provider"] = { "n", 23601 },	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, DUSTWALLOW_MARSH },
				}),
				q(27215, {	-- The Hermit of Swamplight Manor
					["provider"] = { "n", 23835 },	-- Sergeant Amelyn
					["coord"] = { 68.3, 51.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27213,	-- The End of the Deserters
					["isBreadcrumb"] = true,
				}),
				q(11225, {	-- The Hermit of Witch Hill
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27182, {	-- The Hermit of Witch Hill
					["provider"] = { "n", 4501 },	-- Draz'Zilb
					["coord"] = { 37.1, 33.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Marsh Frog Legs"
				}),
				q(1954, {	-- The Infernal Orb
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(1238, {	-- The Lost Report
					["coord"] = { 55.4, 25.9, DUSTWALLOW_MARSH },
					["provider"] = { "o", 20985 },	-- Loose Dirt
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27244, {	-- The Lost Report
					["coord"] = { 55.4, 25.9, DUSTWALLOW_MARSH },
					["provider"] = { "o", 20985 },	-- Loose Dirt
					["races"] = HORDE_ONLY,
				}),
				q(1265, {	-- The Missing Diplomat (14/17)
					["qg"] = 4964,	-- Commander Samaul
					["sourceQuest"] = 1264,	-- The Missing Diplomat (13/17)
					["coord"] = { 68.0, 48.6, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1266, {	-- The Missing Diplomat (15/17)
					["qg"] = 4967,	-- Archmage Tervosh
					["sourceQuest"] = 1265,	-- The Missing Diplomat (14/17)
					["coord"] = { 66.4, 49.3, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1324, {	-- The Missing Diplomat (16/17)
					["qg"] = 4966,	-- Private Hendel
					["sourceQuest"] = 1266,	-- The Missing Diplomat (15/17)
					["coord"] = { 45.2, 24.6, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1267, {	-- The Missing Diplomat (17/17)
					["qg"] = 4968,	-- Lady Jaina Proudmoore
					["sourceQuest"] = 1324,	-- The Missing Diplomat (16/17)
					["coord"] = { 45.2, 24.2, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						i(6757, {	-- Jaina's Signet Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27246, {	-- The Orc Report
					["coord"] = { 55.4, 25.9, DUSTWALLOW_MARSH },
					["provider"] = { "o", 20985 },	-- Loose Dirt
					["races"] = ALLIANCE_ONLY,
				}),
				q(11173, {	-- [DEPRECATED]The Reagent Thief
					["provider"] = { "n", 23601 },	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, DUSTWALLOW_MARSH },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27339, {	-- The Reagent Thief
					["provider"] = { "n", 23601 },	-- Apprentice Garion
					["coord"] = { 46.0, 57.2, DUSTWALLOW_MARSH },
					["g"] = {
						i(33260),	-- Spellbound Cloak
						i(33273),	-- Seasoned Marshwood Bow
						i(33244),	-- The Wanderer's Cover
						i(131663),	-- The Explorer's Coif
					},
				}),
				q(1239, {	-- The Severed Head
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 20985 },	-- Loose Dirt
					["sourceQuest"] = 1238,	-- The Lost Report
				}),
				q(1202, {	-- The Theramore Docks
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 1201,	-- Theramore Spies
				}),
				q(1240, {	-- The Troll Witchdoctor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["sourceQuest"] = 1239,	-- The Severed Head
				}),
				q(11181, {	-- The Witch's Bane
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
				}),
				q(27189, {	-- The Witch's Bane
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, DUSTWALLOW_MARSH },
					["sourceQuest"] = 27188,	-- What's Haunting Witch Hill?
				}),
				q(11172, {	-- [DEPRECATED]The Zeppelin Crash
					["provider"] = { "n", 23600 },	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, DUSTWALLOW_MARSH },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27346, {	-- The Zeppelin Crash
					["provider"] = { "n", 23600 },	-- Apprentice Morlann
					["coord"] = { 46.0, 57.4, DUSTWALLOW_MARSH },
					["isBreadcrumb"] = true,
				}),
				q(27251, {	-- They Call Him Smiling Jim
					["provider"] = { "n", 4921 },	-- Guard Byron
					["coord"] = { 66.0, 46.0, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27216, {	-- This Old Lighthouse
					["provider"] = { "n", 23835 },	-- Sergeant Amelyn
					["coord"] = { 68.3, 51.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1201, {	-- Theramore Spies
					["provider"] = { "n", 4791 },	-- Nazeer Bloodpike
					["coord"] = { 35.2, 30.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
				}),
				q(27217, {	-- Thresher Oil
					["provider"] = { "n", 23892 },	-- Babs Fizzletorque
					["coord"] = { 72.1, 47.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27216,	-- This Old Lighthouse
				}),
				q(25479, {	-- To New Thalanaar
					["provider"] = { "n", 40345 },	-- Thyssiana
					["coord"] = { 41.8, 73.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = {
						28503,	-- Hero's Call: Thousand Needles!
						-- 25479,	-- To New Thalanaar
						25481,	-- To New Thalanaar
					},
				}),
				q(25478, {	-- To the Summit
					["provider"] = { "n", 40344 },	-- Nyse
					["coord"] = { 41.8, 73.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "The Grimtotem are Coming"
					["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
				}),
				q(27210, {	-- Traitors Among Us
					["provider"] = { "n", 23566 },	-- Calia Hastings
					["coord"] = { 68.3, 51.1, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28552,	-- Hero's Call: Dustwallow Marsh
						26702,	-- Flight to Theramore
					},
				}),
				q(6624, {	-- Triage (A)
					["qg"] = 12939,	-- Doctor Gustaf VanHowzen
					["sourceQuest"] = 6625,	-- Alliance Trauma
					["coord"] = { 67.7, 48.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER BFA
					["requireSkill"] = TAILORING,
					-- #else
					["requireSkill"] = FIRST_AID,
					-- #endif
					["lvl"] = lvlsquish(35, 15, 35),
					["groups"] = {
						objective(1, {	-- 0/15 Patients Saved
							["provider"] = { "i", 16991 },	-- Triage Bandage
							["crs"] = {
								12936,	-- Badly Injured Alliance Soldier
								12937,	-- Critically Injured Alliance Soldier
								12938,	-- Injured Alliance Soldier
							},
						}),
						-- #if BEFORE 3.1.0
						recipe(10846, { ["rank"] = 4 }),	-- First Aid (Artisan)
						-- #endif
						i(49193, {	-- Alliance Trauma Certification
							["timeline"] = { "added 3.2.0.10192" },
						}),
					},
				}),
				q(9437, {	-- Twilight of the Dawn Runner
					["provider"] = { "n", 17095 },	-- Balandar Brightstar
					["coord"] = { 35.8, 31.7, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(33250),	-- Archer's Wristguard
						i(57851),	-- Swamp Gas Gauntlets
						i(131253),	-- Archer's Chain Bracer
						un(REMOVED_FROM_GAME, i(33269)),	-- Bejeweled Dagger
						un(REMOVED_FROM_GAME, i(33252)),	-- Gleaming Scale Breastplate
					},
				}),
				q(11147, {	-- [DEPRECATED]Unleash the Raptors
					["provider"] = { "n", 23723 },	-- Sergeant Lukas
					["coord"] = { 46.5, 22.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27243, {	-- Unleash the Raptors
					["provider"] = { "n", 23723 },	-- Sergeant Lukas
					["coord"] = { 46.5, 22.9, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27242,	-- Raptor Captor
					["g"] = {
						i(33266),	-- Book of the Adept
						i(33248),	-- Crested Shoulderguard
						i(33265),	-- Pendant of Ferocity
						i(131662),	-- Crested Chain Epaulets
					},
				}),
				q(11184, {	-- [DEPRECATED]WANTED: Goreclaw the Ravenous
					["provider"] = { "o", 186426 },	-- Wanted Poster (Goreclaw)
					["coord"] = { 41.7, 73.1, DUSTWALLOW_MARSH },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27412, {	-- WANTED: Goreclaw the Ravenous
					["provider"] = { "o", 186426 },	-- Wanted Poster (Goreclaw)
					["coord"] = { 41.7, 73.1, DUSTWALLOW_MARSH },
					["g"] = {
						i(33258),	-- Protective Engineer's Leggings
						i(33263),	-- Raptor Eye Ring
						i(33242),	-- Raptorhide Legguards
						i(131671),	-- Raptorhide Chain Leggings
					},
				}),
				q(11180, {	-- What's Haunting Witch Hill?
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, DUSTWALLOW_MARSH },
				}),
				q(27188, {	-- What's Haunting Witch Hill?
					["provider"] = { "n", 23843 },	-- Mordant Grimsby
					["coord"] = { 55.5, 26.1, DUSTWALLOW_MARSH },
				}),
			}),
			n(RARES, {
				n(50784, {	-- Anith
					["coord"] = { 32.6, 30.8, DUSTWALLOW_MARSH },
				}),
				n(50735, {	-- Blinkeye the Rattler
					["coord"] = { 51.6, 16.6, DUSTWALLOW_MARSH },
				}),
				n(4339,   {	-- Brimgore
					["coord"] = { 50.2, 75.8, DUSTWALLOW_MARSH },
				}),
				n(14230, {	-- Burgle Eye
					["coords"] = {
						{ 57.8, 16.2, DUSTWALLOW_MARSH },
						{ 59.0, 8.4, DUSTWALLOW_MARSH },
						{ 62.8, 7.8, DUSTWALLOW_MARSH },
					},
				}),
				n(4380,   {	-- Darkmist Widow
					["coord"] = { 33.6, 22.8, DUSTWALLOW_MARSH },
				}),
				n(14232, {	-- Dart
					["coords"] = {
						{ 48.2, 14.2, DUSTWALLOW_MARSH },
						{ 47.4, 16.2, DUSTWALLOW_MARSH },
						{ 46.8, 17.6, DUSTWALLOW_MARSH },
						{ 48.0, 19.6, DUSTWALLOW_MARSH },
						{ 49.0, 18.4, DUSTWALLOW_MARSH },
						{ 49.0, 17.2, DUSTWALLOW_MARSH },
					},
				}),
				o(202080, {	-- Dart's Nest
					["model"] = 199226,
					["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
					["coords"] = {
						{ 47.9, 19.0, DUSTWALLOW_MARSH },
						{ 49.1, 17.5, DUSTWALLOW_MARSH },
						{ 48.0, 14.5, DUSTWALLOW_MARSH },
						{ 46.5, 17.2, DUSTWALLOW_MARSH },
					},
					["g"] = {
						i(48112),	-- Darting Hatchling
					},
				}),
				n(15552, {	-- Dr. Weavil
					["coord"] = { 77.6, 17.2, DUSTWALLOW_MARSH },
					["lvl"] = 110,
					["g"] = {
						i(142265),	-- Big Red Raygun (TOY!)
					},
				}),
				n(14231, {	-- Drogoth the Roamer
					["coords"] = {
						{ 39.8, 19.8, DUSTWALLOW_MARSH },
						{ 38.8, 19.8, DUSTWALLOW_MARSH },
						{ 39.6, 19.4, DUSTWALLOW_MARSH },
					},
				}),
				n(14234, {	-- Hayoc
					["coords"] = {
						{ 48.0, 62.6, DUSTWALLOW_MARSH },
						{ 47.6, 61.6, DUSTWALLOW_MARSH },
						{ 48.8, 60.0, DUSTWALLOW_MARSH },
						{ 49.0, 61.6, DUSTWALLOW_MARSH },
					},
				}),
				n(50342, {	-- Heronis
					["coords"] = {
						{ 39.4, 28.6, DUSTWALLOW_MARSH },
						{ 40.2, 28.6, DUSTWALLOW_MARSH },
					},
				}),
				n(50957, {	-- Hugeclaw
					["coord"] = { 54.0, 43.8, DUSTWALLOW_MARSH },
				}),
				n(14236, {	-- Lord Angler
					["coords"] = {
						{ 56.6, 62.2, DUSTWALLOW_MARSH },
						{ 56.6, 63.6, DUSTWALLOW_MARSH },
						{ 55.4, 63.6, DUSTWALLOW_MARSH },
					},
				}),
				n(50875, {	-- Nychus
					["coord"] = { 34.3, 70.6, DUSTWALLOW_MARSH },
				}),
				n(14237, {	-- Oozeworm
					["coord"] = { 37.0, 62.6, DUSTWALLOW_MARSH },
				}),
				n(50764, {	-- Paraliss
					["coord"] = { 38.6, 74.6, DUSTWALLOW_MARSH },
				}),
				n(14233, {	-- Ripscale
					["coords"] = {
						{ 37.8, 50.4, DUSTWALLOW_MARSH },
						{ 43.8, 50.0, DUSTWALLOW_MARSH },
						{ 42.0, 54.8, DUSTWALLOW_MARSH },
						{ 47.6, 55.8, DUSTWALLOW_MARSH },
						{ 49.2, 57.2, DUSTWALLOW_MARSH },
					},
				}),
				n(51061, {	-- Roth-Salam
					["coord"] = { 50.2, 84.6, DUSTWALLOW_MARSH },
				}),
				n(51069, {	-- Scintillex
					["coord"] = { 55.8, 85.6, DUSTWALLOW_MARSH },
				}),
				n(50945, {	-- Scruff
					["coords"] = {
						{ 29.4, 43.4, DUSTWALLOW_MARSH },
						{ 29.6, 44.8, DUSTWALLOW_MARSH },
					},
				}),
				n(4368, bubbleDownSelf({ ["timeline"] = { "removed 4.0.3" } }, {	-- Strashaz Myrmidon
					i(12718),	-- Plans: Runic Breastplate (RECIPE!)
				})),
				n(50901, {	-- Teromak
					["coords"] = {
						{ 41.8, 43.2, DUSTWALLOW_MARSH },
						{ 42.0, 42.0, DUSTWALLOW_MARSH },
						{ 41.4, 41.8, DUSTWALLOW_MARSH },
					},
				}),
				n(14235, {	-- The Rot
					["coords"] = {
						{ 51.6, 59.4, DUSTWALLOW_MARSH },
						{ 51.6, 60.0, DUSTWALLOW_MARSH },
						{ 51.6, 61.0, DUSTWALLOW_MARSH },
					},
				}),
			}),
			n(VENDORS, {
				n(4894, {	-- Craig Nollward <Cooking Trainer>
					["coord"] = { 66.8, 45.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(6567, {	-- Ghok'kah <Tailoring Supplies>
					["coord"] = { 35.2, 30.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4355, {	-- Pattern: Icy Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(4885, {	-- Gregor MacVince <Horse Breeder>
					["coord"] = { 65.2, 51.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
					},
				}),
				n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
					["coord"] = { 64.6, 50.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4897, {	-- Helenia Olden <Trade Supplies>
					["coord"] = { 66.4, 51.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21941, {	-- Design: Black Pearl Panther
							["isLimited"] = true,
						}),
						i(21943, {	-- Design: Truesilver Crab
							["isLimited"] = true,
						}),
						i(5789, {	-- Pattern: Murloc Scale Bracers
							["isLimited"] = true,
						}),
						i(12239),	-- Recipe: Dragonbreath Chili
						i(12233),	-- Recipe: Mystery Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
					["coord"] = { 67.8, 49.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
					["coord"] = { 66.0, 49.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(4879, {	-- Ogg'marr <Butcher>
					["coord"] = { 36.6, 31.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12232),	-- Recipe: Carrion Surprise
						i(12239),	-- Recipe: Dragonbreath Chili
						i(20075),	-- Recipe: Heavy Crocolisk Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
					["coord"] = { 67.4, 47.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(4884, {	-- Zulrg <Weaponsmith>
					["coord"] = { 36.2, 31.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12251, {	-- Big Stick
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10822, {	-- Dark Whelpling
					["crs"] = {
						4323,	-- Searing Hatchling
						4324,	-- Searing Whelp
					},
				}),
				i(5775, {	-- Pattern: Black Silk Pack
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 4834,	-- Theramore Infiltrator
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(27289),	-- Vimes's Report
	}),
}));