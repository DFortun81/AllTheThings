---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(SILVERPINE_FOREST, {
		["lore"] = "Silverpine Forest borders Tirisfal Glades and Gilneas. As such, it is a zone constantly under fire in Cataclysm. The Gilnean Liberation Front is pushing back against the Forsaken, which Lady Sylvanas Windrunner oversees.",
		-- #if AFTER WRATH
		["achievementID"] = 769,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4894, {	-- Silverpine Forest Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Forsaken High Command
							["sourceQuest"] = 27056,	-- Belmont's Report
						}),
						crit(2, {	-- Forsaken Rear Guard
							["sourceQuest"] = 27096,	-- Orcs are in Order
						}),
						crit(3, {	-- The Sepulcher
							["sourceQuest"] = 27290,	-- To Forsaken Forward Command
						}),
						crit(4, {	-- The Ruins of Gilneas
							["sourceQuest"] = 27438,	-- The Great Escape
						}),
						crit(5, {	-- Ambermill
							["sourceQuest"] = 27518,	-- Transdimensional Warfare: Chapter III
						}),
						crit(6, {	-- On the Battlefront
							["sourceQuest"] = 27601,	-- Cities in Dust
						}),
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(455, {	-- Blighted Squirrel
					["crs"] = { 61890 },	-- Blighted Squirrel
				}),
				p(628, {	-- Infected Fawn
					["crs"] = { 61827 },	-- Infected Fawn
				}),
				p(627, {	-- Infected Squirrel
					["crs"] = { 61828 },	-- Infected Squirrel
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(645, {	-- Forsaken High Command, Silverpine Forest
					["coord"] = { 57.8, 8.80, SILVERPINE_FOREST },
				}),
				fp(681, {	-- Forsaken Rear Guard, Silverpine Forest
					["coord"] = { 45.8, 21.8, SILVERPINE_FOREST },
				}),
				fp(654, {	-- The Forsaken Front, Silverpine Forest
					["coord"] = { 50.8, 63.6, SILVERPINE_FOREST },
				}),
				fp(10, {	-- The Sepulcher, Silverpine Forest
					["coord"] = { 45.4, 42.4, SILVERPINE_FOREST },
				}),
			}),
			n(QUESTS, {
				q(27577, {	-- 7th Legion Battle Plans
					["provider"] = { "n", 45879 },	-- Lord Walden
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
				}),
				q(530, {	-- A Husband's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3235)),	-- Ring of Scorn
					},
				}),
				q(447, {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
				}),
				q(450, {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2055 },	-- Master Apothecary Farenell
					["sourceQuest"] = 447,	-- A Recipe for Death
				}),
				q(451, {	-- A Recipe for Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 450,	-- A Recipe for Death
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3582)),	-- Acidproof Cloak
						un(REMOVED_FROM_GAME, i(3451)),	-- Nightglow Concoction
					},
				}),
				q(27510, {	-- A Wolf in Bear's Clothing
					["provider"] = { "n", 45631 },	-- High Warlord Cromush
					["coord"] = { 52.2, 66.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
					["groups"] = {
						i(62884),	-- "Bear" Hide Boots
						i(131678),	-- Inconspicuous Footguards
						i(62883),	-- Inconspicuous Pantaloons
						i(62885),	-- Unmistakable Gloves
					},
				}),
				q(26992, {	-- Agony Abounds
					["provider"] = { "n", 44778 },	-- Apothecary Witherbloom
					["coord"] = { 56.7, 9.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(479, {	-- Ambermill Investigations
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
					["sourceQuest"] = 482,	-- Dalaran's Intentions
				}),
				q(422, {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 421,	-- Prove Your Worth
				}),
				q(423, {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 422,	-- Arugal's Folly
				}),
				q(424, {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 423,	-- Arugal's Folly
				}),
				q(99, {	-- Arugal's Folly
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 424,	-- Arugal's Folly
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3570)),	-- Bonegrinding Pestle
						un(REMOVED_FROM_GAME, i(5242)),	-- Cinder Wand
						un(REMOVED_FROM_GAME, i(3586)),	-- Logsplitter
					},
				}),
				q(442, {	-- Assault on Fenris Isle
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3461)),	-- High Robe of the Adjudicator
						un(REMOVED_FROM_GAME, i(3462)),	-- Talonstrike
					},
				}),
				q(27056, {	-- Belmont's Report
					["provider"] = { "n", 44789 },	-- Deathstalker Commander Belmont
					["coord"] = { 58.0, 8.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27045 },	-- Waiting to Exsanguinate
				}),
				q(516, {	-- Beren's Peril
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5252)),	-- Wand of Decay
					},
				}),
				q(477, {	-- Border Crossings
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
				}),
				q(27474, {	-- Breaking the Barrier
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(27601, {	-- Cities in Dust
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["groups"] = {
						i(62897),	-- Bracers of the Most Trusted
						i(131680),	-- Belt of Absolute Allegiance
						i(62896),	-- Belt of Beginnings
						i(62895),	-- Slippers of Unturned Loyalties
					},
				}),
				q(27194, {	-- Cornered and Crushed!
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27193 },	-- Seek and Destroy
				}),
				q(27476, {	-- Dalar Dawnweaver
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27474,	-- Breaking the Barrier
						27475,	-- Unyielding Servitors
					},
				}),
				q(481, {	-- Dalar's Analysis
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2121 },	-- Shadow Priest Allister
					["sourceQuest"] = 478,	-- Maps and Runes
				}),
				q(482, {	-- Dalaran's Intentions
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["sourceQuest"] = 481,	-- Dalar's Analysis
				}),
				q(27039, {	-- Dangerous Intentions
					["sourceQuests"] = {
						26998,	-- Iterating Upon Success
						26989,	-- The Gilneas Liberation Front
					},
					["provider"] = { "n", 44789 },	-- Deathstalker Commander Belmont
					["coord"] = { 58.0, 8.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(27094, {	-- Deeper into Darkness
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27095 },	-- Skitterweb Menace
					["groups"] = {
						i(62850),	-- Drunken Style Bracers
						i(131640),	-- Rear Guard Bands
						i(62851),	-- Rear Guard Britches
						i(62849),	-- Skitterweb Glovelettes
					},
				}),
				q(27746, {	-- Empire of Dirt
					["provider"] = { "n", 46124 },	-- Lady Sylvanas Windrunner
					["coord"] = { 45.3, 84.4, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27601 },	-- Cities in Dust
				}),
				q(435, {	-- Escorting Erland
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1978 },	-- Deathstalker Erland
				}),
				q(27181, {	-- Excising the Taint
					["provider"] = { "n", 45195 },	-- Bloodfang Stalker
					["coord"] = { 46.1, 50.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["description"] = "Available during or after |cFFFFD700Honor the Dead|r.",
					["sourceQuests"] = { 27180 },	-- Honor the Dead
				}),
				q(27575, {	-- From the Belly of the Beast
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["races"] = HORDE_ONLY,
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["sourceQuests"] = { 27574 },	-- I Never Forget a Face
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.|r",
					["groups"] = {
						i(131679),	-- Better, Stronger, Faster Bracers
						i(62887),	-- Bracers of the Million Gold Man
						i(62888),	-- Leg Bone Covers
						i(62886),	-- Vest of Forsaken Necromancy
					},
				}),
				q(27073, {	-- Give 'em Hell!
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 43.9, 21.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(26995, {	-- Guts and Gore
					["provider"] = { "n", 44784 },	-- High Apothecary Shana T'veen
					["coord"] = { 56.2, 8.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
				}),
				q(27226, {	-- Hair of the Dog
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 45.7, 41.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
					["groups"] = {
						i(62846),	-- Ale-Soaked Robes
						i(131660),	-- Cord of the Sepulcher
						i(62847),	-- Sea Dog Belt
						i(62848),	-- Treads of the Sepulcher
					},
				}),
				q(27180, {	-- Honor the Dead
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.9, 41.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				q(27574, {	-- I Never Forget a Face
					["crs"] = { 45896 },	-- Marsh Crocolisk
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 61505 },	-- Partially Digested Head
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.|r",
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
				}),
				q(26998, {	-- Iterating Upon Success
					["provider"] = { "n", 44784 },	-- High Apothecary Shana T'veen
					["coord"] = { 56.2, 8.4, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26992,	-- Agony Abounds
						26995,	-- Guts and Gore
					},
					["groups"] = {
						i(131629),	-- Maggot-Ridden Greaves
						i(62835),	-- Maggot-Ridden Leggings
						i(62836),	-- Muckdweller Spear
						i(62834),	-- T'veen's Cloak
					},
				}),
				q(27088, {	-- It's Only Poisonous if You Ingest It
					["provider"] = { "n", 44912 },	-- Apothecary Wormcrud
					["coord"] = { 44.7, 20.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27082 },	-- Playing Dirty
					["groups"] = {
						i(62843),	-- Bush Chicken Remote Injector
						i(62845),	-- Chicken Stuffers
						i(62844),	-- Suppository Preventors
					},
				}),
				q(425, {	-- Ivar the Foul
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 430,	-- Return to Quinn
				}),
				q(493, {	-- Journey to Hillsbrad Foothills
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
				}),
				q(27548, {	-- Lessons in Fear
					["provider"] = { "n", 45879 },	-- Lord Walden
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27098, {	-- Lordaeron
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27099 },	-- No Escape
				}),
				q(428, {	-- Lost Deathstalkers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(27093, {	-- Lost in the Darkness
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
				}),
				q(478, {	-- Map and Runes
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1627 },	-- Dalaran Crate
					["sourceQuest"] = 477,	-- Border Crossings
				}),
				q(27099, {	-- No Escape
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 65.7, 26.4, SILVERPINE_FOREST },
					["sourceQuests"] = { 27097 },	-- Rise, Forsaken
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62858),	-- Flesh and Bone
						i(62857),	-- Staff of the Formidable Opponent
						i(62859),	-- Sword of Insurgence
					},
				}),
				q(27195, {	-- Nowhere to Run
					["provider"] = { "n", 45228 },	-- Master Forteski
					["coord"] = { 55.8, 46.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27194 },	-- Cornered and Crushed
					["groups"] = {
						i(62855),	-- Britches of Desperate Measures
						i(62854),	-- Mace of Calculated Loss
						i(131652),	-- Trousers of Desperate Measures
						i(62856),	-- Underestimated Crossbow
					},
				}),
				q(27547, {	-- Of No Consequence
					["provider"] = { "n", 45880 },	-- Baron Ashbury
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27594, {	-- On Her Majesty's Secret Service
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27577,	-- 7th Legion Battle Plans
						27580,	-- Sowing Discord
					},
					["groups"] = {
						i(62892),	-- Windrunner Band
					},
				}),
				q(27484, {	-- Only One May Enter
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27483,	-- Practical Vengeance
						27478,	-- Relios the Relic Keeper
					},
				}),
				q(27096, {	-- Orcs are in Order
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27094,	-- Deeper into Darkness
						27088,	-- It's Only Poisonous if You Ingest It
						27093,	-- Lost in the Darkness
					},
				}),
				q(27082, {	-- Playing Dirty
					["provider"] = { "n", 44912 },	-- Apothecary Wormcrud
					["coord"] = { 44.7, 20.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
				}),
				q(27483, {	-- Practical Vengeance
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["groups"] = {
						i(62880),	-- Axe of Practical Vengeance
						i(62881),	-- Dawnweaver's Dagger
						i(62882),	-- Edge of Unlifted Burdens
						i(62879),	-- Psychopathic Hatchet
					},
				}),
				q(421, {	-- Prove Your Worth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
				}),
				q(452, {	-- Pyrewood Ambush
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3450)),	-- Faerleia's Shield
						un(REMOVED_FROM_GAME, i(3449)),	-- Mystic Shawl
						un(REMOVED_FROM_GAME, i(2818)),	-- Stretched Leather Trousers
					},
				}),
				q(27550, {	-- Pyrewood's Fall
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27542 },	-- Taking the Battlefront
				}),
				q(27231, {	-- Reinforcements from Fenris
					["provider"] = { "n", 44916 },	-- Admiral Hatchet
					["coord"] = { 45.8, 41.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27098 },	-- Lordaeron
				}),
				q(27478, {	-- Relios the Relic Keeper
					["provider"] = { "n", 1938 },	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27476 },	-- Dalar Dawnweaver
					["groups"] = {
						i(62875),	-- Betrayal's Sting
						i(62878),	-- Codex Breaker
						i(62877),	-- Forsaken Ball
						i(62876),	-- Relios's Mace
					},
				}),
				q(448, {	-- Report to Hadrec
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 446,	-- Thule Ravenclaw
				}),
				q(460, {	-- Resting in Pieces
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 3317 },	-- A Talking Head
					["crs"] = {
						1943,	-- Raging Rot Hide
						1944,	-- Rot Hide Bruiser
						1939,	-- Rot Hide Brute
						1940,	-- Rot Hide Plague Weaver
						1942,	-- Rot Hide Savage
					},
				}),
				q(430, {	-- Return to Quinn
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 429,	-- Wild Hearts
				}),
				q(27097, {	-- Rise, Forsaken
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27096 },	-- Orcs are in Order
				}),
				q(27472, {	-- Rise, Godfrey
					["provider"] = { "n", 45525 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.7, 66.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27438 },	-- The Great Escape
				}),
				q(439, {	-- Rot Hide Clues
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1593 },	-- Corpse Laden Boat
					["sourceQuest"] = 438,	-- The Decrepit Ferry
				}),
				q(443, {	-- Rot Hide Ichor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 439,	-- Rot Hide Clues
				}),
				q(444, {	-- Rot Hide Origins
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 443,	-- Rot Hide Ichor
				}),
				q(27193, {	-- Seek and Destroy
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27181 },	-- Excising the Taint
				}),
				q(27095, {	-- Skitterweb Menace
					["provider"] = { "n", 44917 },	-- Warlord Torok
					["coord"] = { 43.9, 21.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
				}),
				q(27580, {	-- Sowing Discord
					["provider"] = { "n", 45878 },	-- Lord Godfrey
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
				}),
				q(3221, {	-- Speak with Renferrel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 449,	-- The Deathstalkers' Report
				}),
				q(27069, {	-- Steel Thunder
					["provider"] = { "n", 44916 },	-- Admiral Hatcher
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27065 },	-- The Warchief's Fleet
					["groups"] = {
						i(62841),	-- Bloodfang Vest
						i(62840),	-- Sober Pup Wristbands
						i(62842),	-- Steel Thunder Belt
						i(131636),	-- Steel Thunder Chestbrace
					},
				}),
				q(27542, {	-- Taking the Battlefront
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27518 },	-- Transdimensional Warfare: Chapter III
				}),
				q(437, {	-- The Dead Fields
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(449, {	-- The Deathstalkers' Report
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 435,	-- Escorting Erland
				}),
				q(438, {	-- The Decrepit Ferry
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
					["sourceQuest"] = 437,	-- The Dead Fields
				}),
				q(440, {	-- The Engraved Ring
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1952 },	-- High Executor Hadrec
				}),
				q(26989, {	-- The Gilneas Liberation Front
					["provider"] = { "n", 44615 },	-- Grand Executor Mortuus
					["coord"] = { 57.4, 10.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26965 },	-- The Warchief Cometh
					["groups"] = {
						i(62839),	-- Nubly Bracers
						i(62837),	-- Nubish Cloak
						i(62838),	-- Nub's Wand
					},
				}),
				q(461, {	-- The Hidden Niche
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1599 },	-- Shallow Grave
					["sourceQuest"] = 460,	-- Resting in Pieces
				}),
				q(26965, {	-- The Warchief Cometh
					["provider"] = { "n", 44615 },	-- Grand Executor Mortuus
					["coord"] = { 57.4, 10.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26964 },	-- Warchief's Command: Silverpine Forest!
				}),
				q(27065, {	-- The Warchief's Fleet
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27056 },	-- Belmont's Report
				}),
				q(27232, {	-- The Waters Run Red...
					["coord"] = { 59.1, 34.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 205350 },	-- Horde Communication Panel
					["sourceQuests"] = { 27231 },	-- Reinforcements from Fenris
					["groups"] = {
						i(62853),	-- Blood Offering Platter
						i(62852),	-- Sabots of Red Waters
						i(131661),	-- Treads of Red Waters
					},
				}),
				q(480, {	-- The Weaver
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3585)),	-- Camouflaged Tunic
						un(REMOVED_FROM_GAME, i(3452)),	-- Ceranium Rod
					},
				}),
				q(27290, {	-- To Forsaken Forward Command
					["provider"] = { "n", 44365 },	-- Lady Sylvanas Windrunner
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27226,	-- Hair of the Dog
						27195,	-- Nowhere to Run
						27231,	-- Reinforcements From Fenris
						27232,	-- The Waters Run Red
					},
				}),
				q(9601, {	-- To The Bulwark
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 20406 },	-- Champion Cyssa Dawnrose
				}),
				q(27512, {	-- Transdimensional Warfare: Chapter I
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27484 },	-- Only One May Enter
				}),
				q(27513, {	-- Transdimensional Warfare: Chapter II
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27512 },	-- Transdimensional Warfare: Chapter I
				}),
				q(27518, {	-- Transdimensional Warfare: Chapter III
					["provider"] = { "n", 45617 },	-- Lady Sylvanas Windrunner
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27513 },	-- Transdimensional Warfare: Chapter II
					["groups"] = {
						i(62890),	-- Ataeric's Gloves
						i(62889),	-- Transdimensional Cloak
						i(62891),	-- Vessel of the Dark Lady
					},
				}),
				q(27475, {	-- Unyielding Servitors
					["providers"] = {
						{ "n", 45610 },	-- Daschla
						{ "n", 45626 },	-- Daschla
					},
					["coord"] = { 51.8, 64.7, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27472 },	-- Rise, Godfrey
				}),
				q(27045, {	-- Waiting to Exsanguinate
					["coord"] = { 53.8, 12.9, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 205143 },	-- Abandoned Outhouse
					["sourceQuests"] = { 27039 },	-- Dangerous Intentions
					["groups"] = {
						i(62833),	-- Cloak of Courage
						i(131634),	-- Grasps of the Survivor
						i(62831),	-- Treads of the Survivor
						i(62832),	-- Yorick's Bequest
					},
				}),
				q(491, {	-- Wand to Bethor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3581)),	-- Serrated Knife
						un(REMOVED_FROM_GAME, i(3457)),	-- Stamped Trousers
						un(REMOVED_FROM_GAME, i(3458)),	-- Rugged Mail Gloves
					},
				}),
				q(28089, {	-- Warchief's Command: Hillsbrad Foothills!
					["provider"] = { "n", 44640 },	-- High Warlord Cromush
					["races"] = HORDE_ONLY,
					["altQuests"] = { 27746 },	-- Empire of Dirt
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 57.3, 10.1, SILVERPINE_FOREST },	-- Forsaken High Command
						{ 44.8, 40.7, SILVERPINE_FOREST },	-- The Sepulcher
						{ 52.2, 66.3, SILVERPINE_FOREST },	-- The Forsaken Front
						{ 45.3, 84.3, SILVERPINE_FOREST },	-- The Battlefront
					},
				}),
				q(429, {	-- Wild Hearts
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1950 },	-- Rane Yorick
					["sourceQuest"] = 428,	-- Lost Deathstalkers
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4597)),	-- Recipe: Discolored Healing Potion
					},
				}),
				q(1359, {	-- Zinge's Delivery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1937 },	-- Apothecary Renferrel
					["sourceQuest"] = 3221,	-- Speak with Renferrel
				}),
			}),
			n(RARES, {
				n(1920, {	-- Ambermill Spellscribe
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4437)),	-- Channeler's Staff
						un(REMOVED_FROM_GAME, i(4436)),	-- Jewel-Encrusted Sash
					},
				}),
				n(47009, {	-- Aquarius the Unbound
					["coords"] = {
						{ 61.8, 67.4, SILVERPINE_FOREST },
						{ 61.6, 63.0, SILVERPINE_FOREST },
						{ 57.4, 62.6, SILVERPINE_FOREST },
						{ 59.2, 66.0, SILVERPINE_FOREST },
					},
				}),
				n(46992, {	-- Berard the Moon-Crazed
					["coord"] = { 43.6, 50.8, SILVERPINE_FOREST },
				}),
				n(47003, {	-- Bolgaff
					["coord"] = { 48.8, 25.4, SILVERPINE_FOREST },
				}),
				n(50814, {	-- Corpsefeeder
					["coord"] = { 49.2, 68.2, SILVERPINE_FOREST },
				}),
				n(47012, {	-- Effritus
					["coord"] = { 47.0, 69.4, SILVERPINE_FOREST },
				}),
				n(47008, {	-- Fenwick Thatros
					["coord"] = { 49.4, 33.8, SILVERPINE_FOREST },
				}),
				n(50949, {	-- Finn's Gambit
					["coord"] = { 64.0, 46.6, SILVERPINE_FOREST },
				}),
				n(51026, {	-- Gnath
					["coord"] = { 49.6, 29.6, SILVERPINE_FOREST },
				}),
				n(12431, {	-- Gorefang
					["coords"] = {
						{ 60.2, 9.6, SILVERPINE_FOREST },
						{ 57.8, 16.2, SILVERPINE_FOREST },
						{ 56.6, 24.0, SILVERPINE_FOREST },
					},
				}),
				n(50330, {	-- Kree
					["coord"] = { 60.8, 6.4, SILVERPINE_FOREST },
				}),
				n(12433, {	-- Krethis the Shadowspinner
					["coords"] = {
						{ 38.6, 16.0, SILVERPINE_FOREST },
						{ 37.0, 14.6, SILVERPINE_FOREST },
						{ 34.6, 15.6, SILVERPINE_FOREST },
						{ 35.6, 18.2, SILVERPINE_FOREST },
					},
				}),
				n(51037, {	-- Lost Gilnean Wardog
					["coord"] = { 59.0, 42.0, SILVERPINE_FOREST },
				}),
				n(47015, {	-- Lost Son of Arugal
					["coords"] = {
						{ 56.2, 78.6, SILVERPINE_FOREST },
						{ 55.0, 64.0, SILVERPINE_FOREST },
						{ 55.2, 44.4, SILVERPINE_FOREST },
						{ 56.2, 28.8, SILVERPINE_FOREST },
						{ 53.6, 19.2, SILVERPINE_FOREST },
						{ 48.4, 23.0, SILVERPINE_FOREST },
						{ 49.4, 35.2, SILVERPINE_FOREST },
					},
				}),
				n(46981, {	-- Nightlash
					["coords"] = {
						{ 53.0, 28.0, SILVERPINE_FOREST },
						{ 52.4, 25.2, SILVERPINE_FOREST },
					},
				}),
				n(2283,	 {	-- Ravenclaw Regent
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6628)),	-- Raven's Claws
						un(REMOVED_FROM_GAME, i(5969)),	-- Regent's Cloak
					},
				}),
				n(1944, {	-- Rot Hide Bruiser
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4439)),	-- Bruiser Club
						un(REMOVED_FROM_GAME, i(5975)),	-- Ruffian Belt
					},
				}),
				n(1948, {	-- Snarlmane
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4445)),	-- Flesh Carver
					},
				}),
				n(47023, {	-- Thule Ravenclaw
					["coord"] = { 50.2, 60.0, SILVERPINE_FOREST },
				}),
			}),
			n(VENDORS, {
				n(3552, {	-- Alexandre Lefevre <Leather Armor Merchant>
					["coord"] = { 44.6, 39.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(3554, {	-- Andrea Boynton <Clothier>
					["coord"] = { 44.6, 39.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3556, {	-- Andrew Hilbert <Trade Supplies>
					["coord"] = { 43.2, 40.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(5786, {	-- Pattern: Murloc Scale Belt
							["isLimited"] = true,
						}),
						i(5787, {	-- Pattern: Murloc Scale Breastplate
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(5748, {	-- Killian Sanatha <Fisherman>
					["coord"] = { 59.4, 33.4, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(5758, {	-- Leo Sarn <Enchanting Supplies>
					["coord"] = { 53.8, 82.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(5757, {	-- Lilly <Enchanting Supplies>
					["coord"] = { 46.8, 40.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6346),	-- Formula: Enchant Chest - Lesser Mana (RECIPE!)
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(9553, {	-- Nadia Vernon <Bowyer>
					["coord"] = { 44.8, 39.8, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3534, {	-- Wallace the Blind <Weaponsmith>
					["coord"] = { 33.0, 17.8, SILVERPINE_FOREST },
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				n(3578, {	-- Ambermill Miner
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4767)),	-- Coppercloth Gloves
					},
				}),
			}),
		},
	}),
}));