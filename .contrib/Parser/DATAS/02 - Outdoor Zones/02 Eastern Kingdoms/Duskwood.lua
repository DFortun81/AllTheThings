---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(DUSKWOOD, {
		["lore"] = "Duskwood is a zone in Southern Eastern Kingdoms, warped and cursed due to the Scythe of Elune. Beneath the eternal blanket of darkness which gave Duskwood its current name, the Scythe's effects have transformed what was once a beautiful part of Elwynn Forest into a land covered in gnarled trees and inhabited by the hideous undead and extradimensional Worgen, brought along with the black fog hanging over the woods. Ogres moving in from Deadwind Pass have brought up even more problems.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_zone_duskwood",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(778, {	-- Explore Duskwood
					-- #if BEFORE WRATH
					["description"] = "Explore Duskwood, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4907, {	-- Duskwood Quests
					["timeline"] = { "added 4.0.3", "deleted 5.0.4" },
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12430, {	-- Duskwood Quests
					["timeline"] = { "added 7.3.5.25727" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Legend of Stalvan
							["sourceQuest"] = 26674,	-- Mistmantle's Revenge
						}),
						crit(2, {	-- Morbent Fel
							["sourceQuest"] = 26754,	-- Morbent's Bane
						}),
						crit(3, {	-- A Hermit's Errand
							["sourceQuest"] = 26727,	-- The Embalmer's Revenge
						}),
						crit(4, {	-- Mor'ladim
							["sourceQuest"] = 26797,	-- A Daughter's Love
						}),
						crit(5, {	-- Citizens of Darkshire
							["sourceQuests"] = {
								26686,	-- Bones That Walk
								26623,	-- Dusky Crab Cakes
								26620,	-- Seasoned Wolf Kabobs
								26691,	-- Worgen in the Woods
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(398, { -- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(396, {	-- Dusk Spiderling
					["crs"] = { 61253 },	-- Dusk Spiderling
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(399, {	-- Rat Snake
					["crs"] = { 61258 },	-- Rat Snake
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(400, {	-- Widow Spiderling
					["crs"] = { 61259 },	-- Widow Spiderling
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["160:330:19:132"] = 1097,	-- The Hushed Bank
				["195:145:102:302"] = 94,	-- Raven Hill
				["200:175:653:120"] = 1098,	-- Manor Mistmantle
				["220:220:690:353"] = 121,	-- Tranquil Gardens Cemetery
				["220:340:504:117"] = 242,	-- Brightwood Grove
				["235:250:390:382"] = 245,	-- The Yorgen Farmstead
				["250:230:539:369"] = 241,	-- The Rotting Orchard
				["255:285:243:348"] = 93,	-- Vul'Gol Ogre Mound
				["275:250:55:342"] = 536,	-- Addle's Stead
				["315:280:631:162"] = 42,	-- Darkshire
				["350:300:85:149"] = 492,	-- Raven Hill Cemetery
				["360:420:298:79"] = 856,	-- Twilight Grove
				["910:210:89:31"] = 799,	-- The Darkened Bank
				--[[
				[13] = 1,                                -- The World Tree
				[32] = 2,                                -- The Cemetary
				[243] = 9,                               -- Forlorn Rowe
				[244] = 10,                              -- The Whipple Estate
				[576] = 14,                              -- Beggar's Haunt
				[2098] = 19,                             -- Dawning Wood Catacombs
				[2161] = 20,                             -- Roland's Doom
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(12, {	-- Darkshire, Duskwood
					["cr"] = 2409,	-- Felicia Maline <Gryphon Master>
					["coord"] = { 77.6, 44.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(622, {	-- Raven Hill, Duskwood
					["cr"] = 43697,	-- John Shelby <Gryphon Master>
					["coord"] = { 21.0, 56.6, DUSKWOOD },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(26720, {	-- A Curse We Cannot Lift
					["qg"] = 43730,	-- Oliver Harris
					["sourceQuest"] = 26719,	-- Delivery to Master Harris
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(231, {	-- A Daughter's Love
					["providers"] = {
						{ "n", 576 },	-- Watcher Ladimore
						{ "i", 2162 },	-- Sarah's Ring
					},
					["sourceQuest"] = 229,	-- The Daughter Who Lived
					["coord"] = { 73.6, 46.8, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						i(2000, {	-- Archeus
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26797, {	-- A Daughter's Love
					["providers"] = {
						{ "n", 576 },	-- Watcher Ladimore
						{ "i", 2162 },	-- Sarah's Ring
					},
					["sourceQuest"] = 26796,	-- The Daughter Who Lived
					["coord"] = { 73.6, 46.8, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60937, {	-- Restored Archeus
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(156954, {	-- Refurbished Archeus
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(156955, {	-- Reconditioned Archeus
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(26707, {	-- A Deadly Vine
					["qg"] = 43738,	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60924, {	-- Corpseweed Sickle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60925, {	-- Festering Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60926, {	-- Potioner's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60927, {	-- Cloak of Sanity
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131587, {	-- Fess' Chain Apron
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(157003, {	-- Corpseweed Hewer
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(337, {	-- An Old History Book
					["provider"] = { "i", 2794 },
					["description"] = "The item that starts this quest can drop from most of the mobs in the zone, but seem to drop more often from the Worgen.",
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(1044, {	-- Answered Questions
					["qg"] = 661,	-- Jonathan Carevin
					["sourceQuest"] = 1043,	-- The Scythe of Elune
					["coord"] = { 75.3, 49.2, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						i(5817, {	-- Lunaris Bow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5818, {	-- Moonbeam Wand
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(325, {	-- Armed and Ready
					["providers"] = {
						{ "n", 1416 },	-- Grimand Elmore
						{ "i", 7297 },	-- Morbent's Bane
					},
					["sourceQuest"] = 322,	-- Blessed Arm
					["coord"] = { 51.8, 12.1, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26787, {	-- Bear In Mind
					["qg"] = 288,	-- Jitters
					["sourceQuest"] = 26721,	-- The Jitters-Bugs
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60934, {	-- John's Stylish Robe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60935, {	-- Raven Hill Sands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60936, {	-- Jittering Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131604, {	-- Raven Hill Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(322, {	-- Blessed Arm
					["providers"] = {
						{ "n", 1217 },	-- Glorin Steelbrow
						{ "i", 2712 },	-- Crate of Lightforge Ingots
					},
					["sourceQuests"] = {
						526,	-- Lightforge Ingots
						324,	-- The Lost Ingots
					},
					["coord"] = { 10.6, 60.5, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26686, {	-- Bones That Walk
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 26645,	-- The Night Watch
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60941, {	-- Shoulderwraps of Honor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60942, {	-- Watch Master's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60943, {	-- Signet of the Night Watch
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131581, {	-- Night Watcher's Mail
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(253, {	-- Bride of the Embalmer
					["qg"] = 263,	-- Lord Ello Ebonlocke
					["sourceQuest"] = 252,	-- Translation to Ello
					["coord"] = { 71.9, 46.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 The Embalmer's Heart
							["provider"] = { "i", 2382 },	-- The Embalmer's Heart
							["coord"] = { 28.8, 31.2, DUSKWOOD },
							["cr"] = 314,	-- Eliza <Bride of the Embalmer>
						}),
						i(3560, {	-- Mantle of Honor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6223, {	-- Crest of Darkshire
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26722, {	-- Buried Below
					["provider"] = { "o", 204824 },	-- Lightforged Arch
					["sourceQuest"] = 26753,	-- The Halls of the Dead
					["coord"] = { 20.3, 27.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["model"] = 189528,
				}),
				q(26685, {	-- Classy Glass
					["qg"] = 276,	-- Viktori Prism'Antras
					["sourceQuest"] = 26684,	-- The Insane Ghoul
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60908, {	-- Stargazer's Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60909, {	-- Astronomer's Handwraps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60910, {	-- Starry Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131580, {	-- Cosmologist's Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26672, {	-- Clawing at the Truth
					["qg"] = 43453,	-- Tobias Mistmantle
					["sourceQuest"] = 26671,	-- The Fate of Stalvan Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26760, {	-- Cry For The Moon
					["qg"] = 43730,	-- Oliver Harris
					["sourceQuest"] = 26720,	-- A Curse We Cannot Lift
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60928, {	-- Consecrated Scepter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60929, {	-- Moon Shriek Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60930, {	-- Shield of Darkshire
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131597, {	-- Curse Breaker's Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(157, {	-- Deliver the Thread
					["providers"] = {
						{ "n", 265 },	-- Madame Eva
						{ "i", 1596 },	-- Ghost Hair Thread
					},
					["sourceQuest"] = 154,	-- Return the Comb
					["coord"] = { 75.8, 45.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26655, {	-- Deliver the Thread
					["qg"] = 265,	-- Madame Eva
					["sourceQuest"] = 26654,	-- Return the Comb
					["coord"] = { 75.7, 45.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60898, {	-- Ghost Hair Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60899, {	-- Doublet of Deception
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60900, {	-- Beggar's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60901, {	-- Dirty Rotten Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131574, {	-- Drifter's Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(164, {	-- Deliveries to Sven
					["providers"] = {
						{ "n", 633 },	-- Elaine Carevin
						{ "i", 1922 },	-- Supplies for Sven
					},
					["coord"] = { 75.3, 48.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(26719, {	-- Delivery to Master Harris
					["qg"] = 43738,	-- Apprentice Fess
					["sourceQuest"] = 26717,	-- The Yorgen Worgen
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(254, {	-- Digging Through the Dirt
					["provider"] = { "o", 51708 },	-- Eliza's Grave Dirt
					["altQuests"] = { 253 },	-- Bride of the Embalmer
					-- #if BEFORE 4.0.3
					["description"] = "This quest is repeatable, but can only be completed while you have the quest \"Bride of the Embalmer\" in your quest log.",
					-- #endif
					["coord"] = { 28.8, 30.8, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 20,
				}),
				q(93, {	-- Dusky Crab Cakes
					["qg"] = 272,	-- Chef Grual
					["sourceQuest"] = 5,	-- Jitters' Growling Gut
					["coord"] = { 73.8, 43.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2251, 6 } },	-- Gooey Spider Leg
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						i(3683),	-- Recipe: Gooey Spider Cake
					},
				}),
				q(26623, {	-- Dusky Crab Cakes
					["qg"] = 272,	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3683),	-- Recipe: Gooey Spider Cake
					},
				}),
				q(245, {	-- Eight-Legged Menaces
					["qg"] = 888,	-- Watcher Dodds
					["coord"] = { 45.1, 67.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						i(3559, {	-- Night Watch Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(453, {	-- Finding the Shadowy Figure
					["providers"] = {
						{ "n", 273 },	-- Tavernkeep Smitts
						{ "i", 2161 },	-- Book from Sven's Farm
					},
					["sourceQuest"] = 266,	-- Inquire at the Inn
					["coord"] = { 73.8, 44.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(156, {	-- Gather Rot Blossoms
					["qg"] = 273,	-- Tavernkeep Smitts
					["sourceQuest"] = 158,	-- Zombie Juice
					["coord"] = { 73.8, 44.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/8 Rot Blossom
							["provider"] = { "i", 1598 },	-- Rot Blossom
							["crs"] = {
								531,	-- Skeletal Fiend
								202,	-- Skeletal Horror
							},
						}),
					},
				}),
				q(26661, {	-- Gather Rot Blossoms
					["qg"] = 273,	-- Tavernkeep Smitts
					["sourceQuest"] = 26660,	-- Zombie Juice
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(149, {	-- Ghost Hair Thread
					["providers"] = {
						{ "n", 265 },	-- Madame Eva
						{ "i", 1453 },	-- Spectral Comb
					},
					["sourceQuest"] = 148,	-- Supplies from Darkshire
					["coord"] = { 75.8, 45.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26652, {	-- Ghost Hair Thread
					["qg"] = 265,	-- Madame Eva
					["sourceQuest"] = 26653,	-- Supplies from Darkshire
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(133, {	-- Ghoulish Effigy
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 159,	-- Juice Delivery
					["coord"] = { 28.0, 31.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/7 Ghoul Rib
							["provider"] = { "i", 884 },	-- Ghoul Rib
							["crs"] = {
								210,	-- Bone Chewer
								570,	-- Brain Eater
								3,		-- Flesh Eater
								604,	-- Plague Spreader
								948,	-- Rotted One
							},
						}),
					},
				}),
				q(26677, {	-- Ghoulish Effigy
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 26680,	-- Ogre Thieves
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26725, {	-- Guided by the Light
					["qg"] = 43731,	-- Sister Elsington
					["sourceQuest"] = 26724,	-- The Lurking Lich
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26669, {	-- In A Dark Corner
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 26667,	-- The Stolen Letters
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(266, {	-- Inquire at the Inn
					["providers"] = {
						{ "n", 267 },	-- Clerk Daltry
						{ "i", 2161 },	-- Book from Sven's Farm
					},
					["sourceQuest"] = 265,	-- The Shadowy Search Continues
					["coord"] = { 72.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(5, {	-- Jitters' Growling Gut
					["qg"] = 288,	-- Jitters
					["coord"] = { 18.2, 56.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(159, {	-- Juice Delivery
					["providers"] = {
						{ "n", 273 },	-- Tavernkeep Smitts
						{ "i", 1451 },	-- Bottle of Zombie Juice
					},
					["sourceQuest"] = 156,	-- Gather Rot Blossoms
					["coord"] = { 73.8, 44.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26676, {	-- Juice Delivery
					["qg"] = 273,	-- Tavernkeep Smitts
					["sourceQuest"] = 26661,	-- Gather Rot Blossoms
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60902, {	-- Abercrombie's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60903, {	-- Old Man's Legwarmers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60904, {	-- Ring of the Fool
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131579, {	-- Retired Linked Pants
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(174, {	-- Look To The Stars (1/4)
					["qg"] = 276,	-- Viktori Prism'Antras
					["coord"] = { 79.8, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4371, 1 } },	-- Bronze Tube
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(175, {	-- Look To The Stars (2/4)
					["qg"] = 276,	-- Viktori Prism'Antras
					["sourceQuest"] = 174,	-- Look To The Stars (1/4)
					["coord"] = { 79.8, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(177, {	-- Look To The Stars (3/4)
					["qg"] = 302,	-- Blind Mary
					["sourceQuest"] = 175,	-- Look To The Stars (2/4)
					["coord"] = { 81.9, 59.1, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Mary's Looking Glass
							["provider"] = { "i", 1946 },	-- Mary's Looking Glass
							["coord"] = { 80.8, 71.6, DUSKWOOD },
							["cr"] = 511,	-- Insane Ghoul
						}),
					},
				}),
				q(181, {	-- Look To The Stars (4/4)
					["qg"] = 276,	-- Viktori Prism'Antras
					["sourceQuest"] = 177,	-- Look To The Stars (3/4)
					["coord"] = { 79.8, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Ogre's Monocle
							["provider"] = { "i", 1968 },	-- Ogre's Monocle
							["coord"] = { 37.0, 82.4, DUSKWOOD },
							["cr"] = 300,	-- Zzarc' Vul
						}),
						i(7106, {	-- Zodiac Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7107, {	-- Belt of the Stars
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26683, {	-- Look To The Stars
					["qg"] = 276,	-- Viktori Prism'Antras
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26674, {	-- Mistmantle's Revenge
					["qg"] = 265,	-- Madame Eva
					["sourceQuest"] = 26672,	-- Clawing at the Truth
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60917, {	-- Stalvan's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60918, {	-- Slippers of the Crescent Moon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60919, {	-- Bracers of Forlorn Spirits
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60920, {	-- Burden of Shame
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131578, {	-- Despondent Spirit Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(228, {	-- Mor'Ladim
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 227,	-- Morgan Ladimore
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/1 Mor'Ladim's Skull
							["provider"] = { "i", 3514 },	-- Mor'Ladim's Skull
							["coord"] = { 19.4, 34.6, DUSKWOOD },
							["cr"] = 522,	-- Mor'Ladim
						}),
					},
				}),
				q(26795, {	-- Mor'Ladim
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 26794,	-- Morgan Ladimore
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(55, {	-- Morbent Fel
					["qg"] = 311,	-- Sven Yorgen
					["sourceQuest"] = 325,	-- Armed and Ready
					["coord"] = { 7.8, 34.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Morbent's Bane
							["provider"] = { "i", 7297 },	-- Morbent's Bane
							["coord"] = { 17.4, 33.6, DUSKWOOD },
							["cr"] = 1200,	-- Morbent Fel
						}),
						i(2954, {	-- Night Watch Pantaloons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2953, {	-- Watch Master's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1282, {	-- Sparkmetal Coif
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7344, {	-- Torch of Holy Flame
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26754, {	-- Morbent's Bane
					["provider"] = { "o", 204825 },	-- Lightforged Crest
					["sourceQuest"] = 26722,	-- Buried Below
					["coord"] = { 18.0, 25.3, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60938, {	-- Yorgen's Boon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60939, {	-- Ashen Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60940, {	-- Felbane Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131596, {	-- Yorgen's Mitts
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(227, {	-- Morgan Ladimore
					["qg"] = 268,	-- Sirra Von'Indi
					["sourceQuest"] = 225,	-- The Weathered Grave
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						i(2154),	-- The Story of Morgan Ladimore
					},
				}),
				q(26794, {	-- Morgan Ladimore
					["qg"] = 268,	-- Sirra Von'Indi
					["sourceQuest"] = 26793,	-- The Weathered Grave
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(160, {	-- Note to the Mayor
					["providers"] = {
						{ "n", 289 },	-- Abercrombie
						{ "i", 1637 },	-- Letter to Ello
					},
					["sourceQuest"] = 134,	-- Ogre Thieves
					["coord"] = { 28.0, 31.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26681, {	-- Note to the Mayor
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 26677,	-- Ghoulish Effigy
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1372, {	-- Nothing But The Truth (1/4)
					["qg"] = 5418,	-- Deathstalker Zraedus
					["coord"] = { 87.6, 35.6, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
				}),
				q(1383, {	-- Nothing But The Truth (2/4)
					["qg"] = 5414,	-- Apothecary Faustin <Royal Apothecary Society>
					["sourceQuest"] = 1372,	-- Nothing But The Truth (1/4)
					["coord"] = { 87.4, 35.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/5 Shadow Panther Heart
							["provider"] = { "i", 6080 },	-- Shadow Panther Heart
							["cr"] = 768,	-- Shadow Panther
						}),
						objective(2, {	-- 0/1 Mire Lord Fungus
							["provider"] = { "i", 6081 },	-- Mire Lord Fungus
							["cr"] = 1081,	-- Mire Lord
						}),
						objective(3, {	-- 0/1 Deepstrider Tumor
							["provider"] = { "i", 6082 },	-- Deepstrider Tumor
							["crs"] = {
								4686,	-- Deepstrider Giant
								4687,	-- Deepstrider Searcher
							},
						}),
						i(6832, {	-- Cloak of Blight
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11265, {	-- Cragwood Maul
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1388, {	-- Nothing But The Truth (3/4)
					["providers"] = {
						{ "n", 5414 },	-- Apothecary Faustin <Royal Apothecary Society>
						{ "i", 6086 },	-- Faustin's Truth Serum
					},
					["sourceQuest"] = 1383,	-- Nothing But The Truth (2/4)
					["coord"] = { 87.4, 35.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
				}),
				q(1391, {	-- Nothing But The Truth (4/4)
					["providers"] = {
						{ "n", 5418 },	-- Deathstalker Zraedus
						{ "i", 6089 },	-- Zraedus's Brew
					},
					["sourceQuest"] = 1388,	-- Nothing But The Truth (3/4)
					["coord"] = { 87.6, 35.6, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
				}),
				q(134, {	-- Ogre Thieves
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 133,	-- Ghoulish Effigy
					["coord"] = { 28.0, 31.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Abercrombie's Crate
							["provider"] = { "i", 1349 },	-- Abercrombie's Crate
							["coord"] = { 33.5, 76.5, DUSKWOOD },
						}),
					},
				}),
				q(26680, {	-- Ogre Thieves
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 26676,	-- Juice Delivery
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26785, {	-- Part of the Pack
					["qg"] = 43453,	-- Tobias Mistmantle
					["sourceQuest"] = 26674,	-- Mistmantle's Revenge
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(323, {	-- Proving Your Worth
					["qg"] = 311,	-- Sven Yorgen
					["sourceQuest"] = 268,	-- Return to Sven
					["coord"] = { 7.8, 34.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/15 Skeletal Raider slain
							["provider"] = { "n", 1110 },	-- Skeletal Raider
						}),
						objective(2, {	-- 0/3 Skeletal Healer slain
							["provider"] = { "n", 787 },	-- Skeletal Healer
						}),
						objective(3, {	-- 0/3 Skeletal Warder slain
							["provider"] = { "n", 785 },	-- Skeletal Warder
						}),
					},
				}),
				q(163, {	-- Raven Hill
					["qg"] = 633,	-- Elaine Carevin
					["coord"] = { 75.3, 48.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(154, {	-- Return the Comb
					["providers"] = {
						{ "n", 302 },	-- Blind Mary
						{ "i", 1518 },	-- Ghost Hair Comb
					},
					["sourceQuest"] = 149,	-- Ghost Hair Thread
					["coord"] = { 81.9, 59.1, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26654, {	-- Return the Comb
					["qg"] = 302,	-- Blind Mary
					["sourceQuest"] = 26652,	-- Ghost Hair Thread
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(240, {	-- Return to Jitters
					["providers"] = {
						{ "n", 272 },	-- Chef Grual
						{ "i", 2250 },	-- Dusky Crab Cakes
					},
					["sourceQuest"] = 93,	-- Dusky Crab Cakes
					["coord"] = { 73.8, 43.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(268, {	-- Return to Sven
					["providers"] = {
						{ "n", 288 },	-- Jitters
						{ "i", 2560 },	-- Jitters' Completed Journal
					},
					["sourceQuest"] = 453,	-- Finding the Shadowy Figure
					["coord"] = { 18.2, 56.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26670, {	-- Roland's Doom
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 26669,	-- In A Dark Corner
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60914, {	-- Exorcist's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60915, {	-- Daltry's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60916, {	-- Roland's Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131577, {	-- The Clerk's Chain
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156975, {	-- Exorcist's Dagger
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157002, {	-- Exorcist's Crossbow
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(90, {	-- Seasoned Wolf Kabobs
					["qg"] = 272,	-- Chef Grual
					["coord"] = { 73.8, 43.5, DUSKWOOD },
					-- #if BEFORE 4.0.3
					["description"] = "Buy the Stormwind Seasoning Herbs from Felicia Gump in Stormwind at 64.3, 60.5.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 1015, 10 },	-- Lean Wolf Flank
						{ "i", 2665, 1 },	-- Stormwind Seasoning Herbs
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						i(1017),	-- Seasoned Wolf Kabob
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					},
				}),
				q(26620, {	-- Seasoned Wolf Kabobs
					["qg"] = 272,	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					},
				}),
				q(269, {	-- Seeking Wisdom
					["providers"] = {
						{ "n", 311 },	-- Sven Yorgen
						{ "i", 2560 },	-- Jitters' Completed Journal
					},
					["sourceQuest"] = 323,	-- Proving Your Worth
					["coord"] = { 7.8, 34.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26777, {	-- Soothing Spirits
					["qg"] = 43731,	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1395, {	-- Supplies for Nethergarde
					["providers"] = {
						{ "n", 5464 },	-- Watchmaster Sorigal
						{ "i", 6091 },	-- Crate of Power Stones
					},
					["sourceQuest"] = 1477,	-- Vital Supplies
					["coord"] = { 75.8, 46.2, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(148, {	-- Supplies from Darkshire
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 165,	-- The Hermit
					["coord"] = { 28.0, 31.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26653, {	-- Supplies from Darkshire
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 26627,	-- The Hermit
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(230, {	-- Sven's Camp
					["providers"] = {
						{ "o", 59 },	-- Mound of loose dirt
						{ "i", 2161 },	-- Book from Sven's Farm
					},
					["sourceQuest"] = 95,	-- Sven's Revenge
					["coord"] = { 49.9, 77.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(95, {	-- Sven's Revenge
					["qg"] = 311,	-- Sven Yorgen
					["coord"] = { 7.8, 34.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(1042, {	-- The Carevin Family
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 1041,	-- The Caravan Road
					["coord"] = { 72.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(26778, {	-- The Cries of the Dead
					["qg"] = 43731,	-- Sister Elsington
					["sourceQuest"] = 26760,	-- Cry For The Moon
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60921, {	-- Sister Elsington's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60922, {	-- Aegis of Faith
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60923, {	-- Ghoul-Hunter Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131600, {	-- Ghoul-Slayer Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(229, {	-- The Daughter Who Lived
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 228,	-- Mor'Ladim
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(26796, {	-- The Daughter Who Lived
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 26795,	-- Mor'Ladim
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(270, {	-- The Doomed Fleet
					["qg"] = 1212,	-- Bishop Farthing
					["sourceQuest"] = 269,	-- Seeking Wisdom
					["coord"] = { 39.3, 27.9, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26727, {	-- The Embalmer's Revenge
					["qg"] = 263,	-- Lord Ello Ebonlocke
					["sourceQuest"] = 26681,	-- Note to the Mayor
					["coord"] = { 71.9, 46.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60905, {	-- Ello's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60906, {	-- Stitches' Stitchings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60907, {	-- Sparkmetal Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26723, {	-- The Fate of Morbent Fel
					["qg"] = 43861,	-- Sven Yorgen
					["sourceQuest"] = 26760,	-- Cry For The Moon
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26671, {	-- The Fate of Stalvan Mistmantle
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 26670,	-- Roland's Doom
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26753, {	-- The Halls of the Dead
					["provider"] = { "o", 204817 },	-- Lightforged Rod
					["sourceQuest"] = 26725,	-- Guided by the Light
					["coord"] = { 23.4, 35.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["model"] = 189528,
				}),
				q(165, {	-- The Hermit
					["qg"] = 633,	-- Elaine Carevin
					["coord"] = { 75.3, 48.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(26627, {	-- The Hermit
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26684, {	-- The Insane Ghoul
					["qg"] = 302,	-- Blind Mary
					["sourceQuest"] = 26683,	-- Look To The Stars
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26721, {	-- The Jitters-Bugs
					["qg"] = 288,	-- Jitters
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(66, {	-- The Legend of Stalvan (1/13)
					["qg"] = 265,	-- Madame Eva
					["coord"] = { 75.8, 45.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(67, {	-- The Legend of Stalvan (2/13)
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 66,	-- The Legend of Stalvan (1/13)
					["coord"] = { 72.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(68, {	-- The Legend of Stalvan (3/13)
					["providers"] = {
						{ "o", 3643 },	-- Old Footlocker
						{ "i", 889 },	-- A Dusty Unsent Letter
					},
					["sourceQuest"] = 67,	-- The Legend of Stalvan (2/13)
					["coord"] = { 41.5, 66.7, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(69, {	-- The Legend of Stalvan (4/13)
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 68,	-- The Legend of Stalvan (3/13)
					["coord"] = { 72.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(70, {	-- The Legend of Stalvan (5/13)
					["qg"] = 295,	-- Innkeeper Farley
					["sourceQuest"] = 69,	-- The Legend of Stalvan (4/13)
					["coord"] = { 43.8, 65.9, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 An Undelivered Letter
							["provider"] = { "i", 910 },	-- An Undelivered Letter
							["coord"] = { 44.2, 65.8, ELWYNN_FOREST },
						}),
					},
				}),
				q(72, {	-- The Legend of Stalvan (6/13)
					["qg"] = 297,	-- Caretaker Folsom
					["sourceQuest"] = 70,	-- The Legend of Stalvan (5/13)
					["coord"] = { 29.6, 61.9, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(74, {	-- The Legend of Stalvan (7/13)
					["providers"] = {
						{ "o", 1561 },	-- Sealed Crate
						{ "i", 916 },	-- A Torn Journal Page
					},
					["sourceQuest"] = 72,	-- The Legend of Stalvan (6/13)
					["coord"] = { 29.6, 61.9, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(75, {	-- The Legend of Stalvan (8/13)
					["qg"] = 294,	-- Marshal Haggard
					["sourceQuest"] = 74,	-- The Legend of Stalvan (7/13)
					["coord"] = { 84.6, 69.3, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 A Faded Journal Page
							["provider"] = { "i", 921 },	-- A Faded Journal Page
							["coord"] = { 85.6, 69.6, ELWYNN_FOREST },
						}),
					},
				}),
				q(78, {	-- The Legend of Stalvan (9/13)
					["providers"] = {
						{ "n", 294 },	-- Marshal Haggard
						{ "i", 921 },	-- A Faded Journal Page
					},
					["sourceQuest"] = 75,	-- The Legend of Stalvan (8/13)
					["coord"] = { 84.6, 69.3, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(79, {	-- The Legend of Stalvan (10/13)
					["providers"] = {
						{ "n", 273 },	-- Tavernkeep Smitts
						{ "i", 938 },	-- Muddy Journal Pages
					},
					["sourceQuest"] = 78,	-- The Legend of Stalvan (9/13)
					["coord"] = { 73.8, 44.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(80, {	-- The Legend of Stalvan (11/13)
					["providers"] = {
						{ "n", 264 },	-- Commander Althea Ebonlocke
						{ "i", 939 },	-- A Bloodstained Journal Page
					},
					["sourceQuest"] = 79,	-- The Legend of Stalvan (10/13)
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(97, {	-- The Legend of Stalvan (12/13)
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 80,	-- The Legend of Stalvan (11/13)
					["coord"] = { 72.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(98, {	-- The Legend of Stalvan (13/13)
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 97,	-- The Legend of Stalvan (12/13)
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Mistmantle Family Ring
							["provider"] = { "i", 3629 },	-- Mistmantle Family Ring
							["coord"] = { 77.6, 34.8, DUSKWOOD },
							["cr"] = 315,	-- Stalvan Mistmantle
						}),
						i(2044, {	-- Crescent of Forlorn Spirits
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2043, {	-- Ring of Forlorn Spirits
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26666, {	-- The Legend of Stalvan
					["qg"] = 43453,	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26724, {	-- The Lurking Lich
					["qg"] = 43861,	-- Sven Yorgen
					["sourceQuest"] = 26723,	-- The Fate of Morbent Fel
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(56, {	-- The Night Watch (1/3)
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/8 Skeletal Warrior slain
							["provider"] = { "n", 48 },	-- Skeletal Warrior
						}),
						objective(2, {	-- 0/6 Skeletal Mage slain
							["provider"] = { "n", 203 },	-- Skeletal Mage
						}),
					},
				}),
				q(57, {	-- The Night Watch (2/3)
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 56,	-- The Night Watch (1/3)
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/15 Skeletal Fiend slain
							["provider"] = { "n", 531 },	-- Skeletal Fiend
						}),
						objective(2, {	-- 0/15 Skeletal Horror slain
							["provider"] = { "n", 202 },	-- Skeletal Horror
						}),
					},
				}),
				q(58, {	-- The Night Watch (3/3)
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 57,	-- The Night Watch (2/3)
					["coord"] = { 73.6, 46.9, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/20 Plague Spreader slain
							["provider"] = { "n", 604 },	-- Plague Spreader
						}),
						i(3604, {	-- Bandolier of the Night Watch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3605, {	-- Quiver of the Night Watch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1729, {	-- Gunnysack of the Night Watch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26645, {	-- The Night Watch
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26689, {	-- The Rotting Orchard
					["qg"] = 663,	-- Calor
					["sourceQuest"] = 26688,	-- Worgen in the Woods
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1043, {	-- The Scythe of Elune
					["qg"] = 661,	-- Jonathan Carevin
					["sourceQuest"] = 1042,	-- The Carevin Family
					["coord"] = { 75.3, 49.2, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- Find evidence of the Scythe of Elune
							["provider"] = { "o", 19030 },	-- Mound of Dirt
							["coord"] = { 73.7, 79.0, DUSKWOOD },
						}),
					},
				}),
				q(262, {	-- The Shadowy Figure
					["providers"] = {
						{ "n", 311 },	-- Sven Yorgen
						{ "i", 2161 },	-- Book from Sven's Farm
					},
					["sourceQuest"] = 230,	-- Sven's Camp
					["coord"] = { 7.8, 34.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(265, {	-- The Shadowy Search Continues
					["providers"] = {
						{ "n", 265 },	-- Madame Eva
						{ "i", 2161 },	-- Book from Sven's Farm
					},
					["sourceQuest"] = 262,	-- The Shadowy Figure
					["coord"] = { 75.8, 45.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26667, {	-- The Stolen Letters
					["qg"] = 267,	-- Clerk Daltry
					["sourceQuest"] = 26666,	-- The Legend of Stalvan
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60911, {	-- Archivist's Lighter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60912, {	-- Cragwood Clutches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60913, {	-- Librarian's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131575, {	-- Brightwood Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156973, {	-- Archivist's Staff
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(156974, {	-- Archivist's Walking Stick
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(101, {	-- The Totem of Infliction
					["qg"] = 265,	-- Madame Eva
					["coord"] = { 75.8, 45.3, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/10 Ghoul Fang
							["provider"] = { "i", 1129 },	-- Ghoul Fang
							["crs"] = {
								210,	-- Bone Chewer
								570,	-- Brain Eater
								1270,	-- Fetid Corpse
								3,		-- Flesh Eater
								604,	-- Plague Spreader
								948,	-- Rotted One
							},
						}),
						objective(2, {	-- 0/5 Vial of Spider Venom
							["provider"] = { "i", 1130 },	-- Vial of Spider Venom
							["crs"] = {
								930,	-- Black Widow Hatchling
								949,	-- Carrion Recluse
								569,	-- Green Recluse
								574,	-- Naraxis
								539,	-- Pygmy Venom Web Spider
								217,	-- Venom Web Spider
							},
						}),
						objective(3, {	-- 0/10 Skeleton Finger
							["provider"] = { "i", 2378 },	-- Skeleton Finger
							["crs"] = {
								531,	-- Skeletal Fiend
								787,	-- Skeletal Healer
								202,	-- Skeletal Horror
								203,	-- Skeletal Mage
								1110,	-- Skeletal Raider
								785,	-- Skeletal Warder
								48,		-- Skeletal Warrior
							},
						}),
						i(1131, {	-- Totem of Infliction
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(225, {	-- The Weathered Grave
					["provider"] = { "o", 61 },	-- A Weathered Grave
					["coord"] = { 17.7, 29.2, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(26793, {	-- The Weathered Grave
					["provider"] = { "o", 61 },	-- A Weathered Grave
					["coord"] = { 17.7, 29.1, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26717, {	-- The Yorgen Worgen
					["qg"] = 43738,	-- Apprentice Fess
					["sourceQuest"] = 26785,	-- Part of the Pack
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(251, {	-- Translate Abercrombie's Note
					["providers"] = {
						{ "n", 263 },	-- Lord Ello Ebonlocke
						{ "i", 1637 },	-- Letter to Ello
					},
					["sourceQuest"] = 160,	-- Note to the Mayor
					["coord"] = { 71.9, 46.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(252, {	-- Translation to Ello
					["providers"] = {
						{ "n", 268 },	-- Sirra Von'Indi
						{ "i", 1656 },	-- Translated Letter
					},
					["sourceQuest"] = 401,	-- Wait for Sirra to Finish
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(3248),	-- Translated Letter from The Embalmer
					},
				}),
				q(9429, {	-- Travel to Darkshire
					["qg"] = 17103,	-- Emissary Taluun
					["coord"] = { 78.2, 18.2, STORMWIND_CITY },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = { DRAENEI },
					["lvl"] = 18,
				}),
				q(26690, {	-- Vile and Tainted
					["qg"] = 663,	-- Calor
					["sourceQuest"] = 26689,	-- The Rotting Orchard
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1477,	{	-- Vital Supplies
					["qg"] = 5694,	-- High Sorcerer Andromath
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(25235, {	-- Vulgar Vul'Gol
					["qg"] = 888,	-- Watcher Dodds
					["coord"] = { 45.1, 67.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(401, {	-- Wait for Sirra to Finish
					["qg"] = 268,	-- Sirra Von'Indi
					["sourceQuest"] = 251,	-- Translate Abercrombie's Note
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(226, {	-- Wolves at Our Heels
					["qg"] = 893,	-- Lars
					["coord"] = { 7.7, 33.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/12 Starving Dire Wolf slain
							["provider"] = { "n", 213 },	-- Starving Dire Wolf
						}),
						objective(2, {	-- 0/8 Rabid Dire Wolf slain
							["provider"] = { "n", 565 },	-- Rabid Dire Wolf
						}),
						i(1127),	-- Flash Bundle
					},
				}),
				q(26618, {	-- Wolves at Our Heels
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60895, {	-- Ebonlocke Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60896, {	-- Night Watch Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60897, {	-- Night Watch Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131564, {	-- Night Watch Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(1127),	-- Flash Bundle
					},
				}),
				q(173, {	-- Worgen in the Woods (1/4)
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/6 Nightbane Shadow Weaver
							["provider"] = { "n", 533 },	-- Nightbane Shadow Weaver
						}),
					},
				}),
				q(221, {	-- Worgen in the Woods (2/4)
					["qg"] = 663,	-- Calor
					["sourceQuest"] = 173,	-- Worgen in the Woods (1/4)
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/12 Nightbane Dark Runner
							["provider"] = { "n", 205 },	-- Nightbane Dark Runner
						}),
					},
				}),
				q(222, {	-- Worgen in the Woods (3/4)
					["qg"] = 663,	-- Calor
					["sourceQuest"] = 221,	-- Worgen in the Woods (2/4)
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/8 Nightbane Vile Fang
							["provider"] = { "n", 206 },	-- Nightbane Vile Fang
						}),
						objective(2, {	-- 0/8 Nightbane Tainted One
							["provider"] = { "n", 920 },	-- Nightbane Tainted One
						}),
					},
				}),
				q(223, {	-- Worgen in the Woods (4/4)
					["providers"] = {
						{ "n", 663 },	-- Calor
						{ "i", 2113 },	-- Calor's Note
					},
					["sourceQuest"] = 222,	-- Worgen in the Woods (3/4)
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						i(2902, {	-- Cloak of the Faith
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1547, {	-- Shield of the Faith
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5244, {	-- Consecrated Wand
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26688, {	-- Worgen in the Woods (1/2)
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26691, {	-- Worgen in the Woods (2/2)
					["providers"] = {
						{ "n", 663 },	-- Calor
						{ "i", 2113 },	-- Calor's Note
					},
					["sourceQuest"] = 26690,	-- Vile and Tainted
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60931, {	-- Vigilante's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60932, {	-- Cold Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(60933, {	-- Carevin's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131582, {	-- Callous Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(158, {	-- Zombie Juice
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 157,	-- Deliver the Thread
					["coord"] = { 28.0, 31.5, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26660, {	-- Zombie Juice
					["qg"] = 289,	-- Abercrombie
					["sourceQuest"] = 26655,	-- Deliver the Thread
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(45785, {	-- Carved One
					["coords"] = {	-- pats in a circle, coords not exhaustive
						{ 48.4, 70.4, DUSKWOOD },
						{ 47.6, 73.0, DUSKWOOD },
						{ 50.6, 72.8, DUSKWOOD },
						{ 49.4, 75.6, DUSKWOOD },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(771, {  -- Commander Felstrom
					-- #if BEFORE 4.0.3
					["description"] = "Spawns in the Dawning Wood Catacombs",
					-- #endif
					["coord"] = { 18.0, 38.0, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(4465, {	-- Bonefist Gauntlets [Classic] / Felstrom's Gauntlets [Wrath+]
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4464, {	-- Trouncing Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(45801, {	-- Eliza <Bride of the Embalmer>
					["coord"] = { 27.6, 31.6, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(507, {	-- Fenros
					-- #if AFTER CATA
					["coords"] = {
						{ 58.4, 29.8, DUSKWOOD },
						{ 62.0, 37.2, DUSKWOOD },
						{ 61.8, 41.0, DUSKWOOD },
						{ 63.0, 43.2, DUSKWOOD },
						{ 61.2, 45.2, DUSKWOOD },
						{ 64.4, 47.8, DUSKWOOD },
						{ 64.0, 51.2, DUSKWOOD },
					},
					-- #else
					["description"] = "Patrol between the coordinates",
					["coords"] = {
						{ 59.8, 26.8, DUSKWOOD },
						{ 63.8, 51.6, DUSKWOOD },
					},
					-- #endif
					["groups"] = {
						i(4474, {	-- Ravenwood Bow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6204, {	-- Tribal Worg Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(91592, {	-- Forlorn Composer
					["description"] = "Travel to the northeast corner of Raven Hill Cemetery. Getting this music roll requires speaking to Forlorn Composer while you are dead. The easiest way to do this is to fly up very high and dismount (removing armor first will avoid repair charges).",
					["timeline"] = { "added 6.1.0.19508" },
					["groups"] = {
						i(122223, {	-- Music Roll: Ghost
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
				n(503, {  -- Lord Malathrom
					-- #if BEFORE 4.0.3
					["description"] = "Spawns in the Dawning Wood Catacombs",
					-- #endif
					["coord"] = { 25.6, 30.2, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(4462, {	-- Cloak of Rot
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1187, {	-- Spiked Collar
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(521, {  -- Lupos
					-- #if AFTER 4.0.3
					["coords"] = {
						{ 60.8, 20.6, DUSKWOOD },
						{ 65.6, 19.6, DUSKWOOD },
						{ 70.2, 24.4, DUSKWOOD },
					},
					-- #else
					["description"] = "Spawns randomly in the north",
					["coords"] = {
						{ 20.0, 25.4, DUSKWOOD },
						{ 38.4, 26.2, DUSKWOOD },
						{ 60.2, 24.4, DUSKWOOD },
						{ 71.0, 24.4, DUSKWOOD },
					},
					-- #endif
					["groups"] = {
						i(3018, {	-- Hide of Lupos
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3227, {	-- Nightbane Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(45811, {	-- Marina DeSirrus
					["coord"] = { 7.80, 34.2, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45771, {	-- Marus
					["coords"] = {
						{ 65.2, 68.0, DUSKWOOD },
						{ 63.2, 70.6, DUSKWOOD },
						{ 61.8, 73.4, DUSKWOOD },
						{ 61.0, 74.6, DUSKWOOD },
						{ 60.8, 81.4, DUSKWOOD },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(574, {  -- Naraxis
					-- #if AFTER CATA
					["coord"] = { 86.36, 47.32, DUSKWOOD },
					-- #else
					["coord"] = { 86.6, 49.6, DUSKWOOD },
					-- #endif
					["groups"] = {
						i(4448, {	-- Husk of Naraxis
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4449, {	-- Naraxis' Fang
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(534, {  -- Nefaru
					-- #if AFTER CATA
					["coord"] = { 74.0, 78.6, DUSKWOOD },
					-- #else
					["description"] = "Spawns randomly in the south",
					["coord"] = { 63.6, 82.4, DUSKWOOD },
					-- #endif
					["groups"] = {
						i(4477, {	-- Nefarious Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4476, {	-- Beastwalker Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(45739, {	-- The Unknown Soldier
					["coord"] = { 90.6, 30.6, DUSKWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45740, {	-- Watcher Eva
					["coords"] = {
						{ 81.4, 59.0, DUSKWOOD },
						{ 80.8, 62.4, DUSKWOOD },
						{ 80.8, 65.4, DUSKWOOD },
						{ 80.8, 68.2, DUSKWOOD },
						{ 79.8, 70.6, DUSKWOOD },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(VENDORS, {
				n(228, {	-- Avette Fellwood <Bowyer>
					["coord"] = { 73.2, 44.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(274, {	-- Barkeep Hann <Bartender>
					["coord"] = { 73.8, 44.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(1942),	-- Bottle of Moonshine
					},
				}),
				n(2481, {	-- Bliztik <Alchemy Supplies>
					["coord"] = { 18.0, 54.4, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(6068, {	-- Recipe: Shadow Oil
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(2668, {	-- Danielle Zipstitch <Tailoring Supplies>
					["coord"] = { 75.8, 45.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(14627, {	-- Pattern: Bright Yellow Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(225, {	-- Gavin Gnarltree <Weaponsmith>
					["coord"] = { 73.6, 49.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(3134, {	-- Kzixx <Rare Goods>
					["coord"] = { 81.8, 19.8, DUSKWOOD },
					["groups"] = {
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
					},
				}),
				n(226, {	-- Morg Gnarltree <Armorer>
					["coord"] = { 73.8, 48.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(2669, {	-- Sheri Zipstitch <Tailoring Supplies>
					["coord"] = { 75.6, 45.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(885, {	-- Black Metal Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3,	-- Flesh Eater
				}),
				i(2014, {	-- Black Metal Greatsword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1270,	-- Fetid Corpse
				}),
				i(886, {	-- Black Metal Shortsword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 210,	-- Bone Chewer
				}),
				i(2015, {	-- Black Metal War Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 570,	-- Brain Eater
				}),
				i(2013, {	-- Cryptbone Staff
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 787,	-- Skeletal Healer
				}),
				i(2232, {	-- Dark Runner Boots
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 205,	-- Nightbane Dark Runner
				}),
				i(1077, {	-- Defias Mage Ring
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 910,	-- Defias Enchanter
				}),
				i(2021, {	-- Green Carapace Shield
					["timeline"] = { "removed 4.0.3" },	-- Blue version seen on AH 4/23/2019 so this may be dropping again, but don't know for sure.
					["cr"] = 569,	-- Green Recluse
				}),
				i(2017, {	-- Glowing Leather Bracers
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 785,	-- Skeletal Warder
				}),
				i(2227, {	-- Heavy Ogre War Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 892,	-- Splinter Fist Taskmaster
				}),
				i(2020, {	-- Hollowfang Blade
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 539,	-- Pygmy Venom Web Spider
				}),
				i(911, {	-- Ironwood Treebranch
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 889,	-- Splinter Fist Ogre
				}),
				i(914, {	-- Large Ogre Chain Armor
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1487,	-- Splinter Fist Enslaver
				}),
				i(897, {	-- Madwolf Bracers
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 206,	-- Nightbane Vile Fang
				}),
				i(2234, {	-- Nightwalker Armor
					["timeline"] = { "removed 4.0.3" },	-- Blue version seen on AH 5/26/2019 so this may be dropping again, but don't know for sure.
					["cr"] = 920,	-- Nightbane Tainted One
				}),
				i(2226, {	-- Ogremage Staff
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						891,	-- Splinter Fist Fire Weaver
						1251,	-- Splinter Fist Firemonger
					},
				}),
				i(5773, {	-- Pattern: Robes of Arcana
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 910,	-- Defias Enchanter
				}),
				-- #if BEFORE CATA
				i(6211, {	-- Recipe: Elixir of Ogre's Strength
					["crs"] = {
						1251,	-- Splinter Fist Firemonger
						891,	-- Splinter Fist Fire Weaver
					},
				}),
				-- #endif
				i(2233, {	-- Shadow Weaver Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 533,	-- Nightbane Shadow Weaver
				}),
				i(2018, {	-- Skeletal Longsword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1110,	-- Skeletal Raider
				}),
				i(880, {	-- Staff of Horrors
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 202,	-- Skeletal Horror
				}),
				i(3360, {	-- Stitches' Femur
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 412,	-- Stitches <Gift from the Embalmer>
				}),
				i(899, {	-- Venom Web Fang
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 217,	-- Venom Web Spider
				}),
				i(920, {	-- Wicked Spiked Mace
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						909,	-- Defias Night Blade
						215,	-- Defias Night Runner
					},
				}),
			}),
		},
	}),
}));

-- #if AFTER 4.0.3
root(ROOTS.HiddenQuestTriggers, {
	tier(CATA_TIER, {
		q(26673),	-- REUSE - BREADCRUMB (completed when turning in "Roland's Doom" (26670)
	}),
	-- #if AFTER LEGION
	tier(LEGION_TIER, {
		q(40937),	-- Tracking: Revil Defeated
		q(41153),	-- Revil Defeated
	}),
	-- #endif
});
-- #endif

-- These quests never made it in.
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(402),	-- Sirra is Busy
	}),
}));