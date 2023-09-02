---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(REDRIDGE_MOUNTAINS, {
		-- #if AFTER CATA
		["lore"] = "Redridge Mountains is a sleepy zone that is primarily Alliance. However, threats come from the Blackrock Invasion, which is revealed to be tied to the Black Dragonflight and Deathwing. The main series of quests follows John J. Keeshan, a clear tribute to Rambo.",
		-- #else
		["lore"] = "The Redridge Mountains are located east of Elwynn Forest, northeast of Duskwood, and south of the Burning Steppes. Although it may be considered contested, Horde characters have no settlements or NPCs and it is thus a place they use mostly for passing through to reach Flame Crest or Stonard.\n\nAn idyllic region of rushing rivers, towering elms and rising elevations, the Redridge Mountains are under Stormwind's protection (though since the second war it is technically independent), and remain one of the last peaceful regions in Azeroth. The people are content and calm, and supply Stormwind with timber, fish, and crops. A force of Blackrock orcs from the Burning Steppes has secured Stonewatch Keep, but so far the orcs keep to themselves.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_redridgemountains",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(780, {	-- Explore Redridge Mountains
					-- #if BEFORE WRATH
					["description"] = "Explore Redridge Mountains, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4902, {	-- Redridge Mountain Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Gnoll Offensive
							["sourceQuest"] = 26545,	-- Yowler Must Die!
						}),
						crit(2, {	-- Keeshan's Raiders
							["sourceQuest"] = 26607,	-- They Drew First Blood
						}),
						crit(3, {	-- First Blood
							["sourceQuest"] = 26726,	-- Triumphant Return
						}),
					},
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					646,	-- Chicken (PET!)
					378,	-- Rabbit (PET!)
				}},
				["groups"] = {
					pet(395),	-- Fledgling Buzzard (PET!)
					pet(391),	-- Mountain Cottontail (PET!)
					pet(392),	-- Redridge Rat (PET!)
					pet(424),	-- Roach (PET!)
				},
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["235:270:399:129"] = 97,	-- Alther's Mill
				["250:250:654:161"] = 1000,	-- Galardell Valley
				["255:300:500:215"] = 70,	-- Stonewatch
				["275:256:277:0"] = 996,	-- Render's Camp
				["320:210:595:320"] = 71,	-- Stonewatch Falls
				["340:195:83:197"] = 69,	-- Lakeshire
				["365:245:121:72"] = 95,	-- Redridge Canyons
				["365:350:0:284"] = 1002,	-- Three Corners
				["430:290:187:333"] = 1001,	-- Lakeridge Highway
				["465:255:484:361"] = 997,	-- Render's Valley
				["535:275:133:240"] = 68,	-- Lake Everstill
				--[[
				[96] = 6,                                -- Tower of Ilgalar
				[98] = 8,                                -- Rethban Caverns
				[998] = 11,                              -- Render's Rock
				[999] = 12,                              -- Stonewatch Tower
				[2099] = 16,                             -- Stonewatch Keep
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(615, {	-- Camp Everstill, Redridge
					["cr"] = 43371,	-- Arlen Marsters <Gryphon Master>
					["coord"] = { 52.8, 54.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(5, {	-- Lakeshire, Redridge
					["cr"] = 931,	-- Ariena Stormfeather <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 29.4, 53.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 30.6, 59.6, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(596, {	-- Shalewind Canyon, Redridge
					["cr"] = 43072,	-- Nora Baldwin <Gryphon Master>
					["coord"] = { 77.8, 65.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(124, {	-- A Baying of Gnolls
					["qg"] = 415,	-- Verner Osgood
					["coord"] = { 31.0, 47.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/10 Redridge Brute
							["provider"] = { "n", 426 },	-- Redridge Brute
						}),
						objective(2, {	-- 0/10 Redridge Mystic
							["provider"] = { "n", 430 },	-- Redridge Mystic
						}),
					},
				}),
				q(129, {	-- A Free Lunch
					["providers"] = {
						{ "n", 379 },	-- Darcy
						{ "i", 5534 },	-- Parker's Lunch
					},
					["coord"] = { 26.7, 44.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(94, {	-- A Watchful Eye
					["providers"] = {
						{ "n", 313 },	-- Theocritus
						{ "i", 1083 },	-- Glyph of Azora
					},
					["coord"] = { 65.2, 69.8, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26708, {	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
					["qg"] = 43733,	-- Colonel Troteman
					["sourceQuest"] = 26694,	-- The Grand Magus Doane
					["coord"] = { 77.2, 65.9, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131588, {	-- Bravo Company Amice
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60722, {	-- Bravo Company Mantle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60723, {	-- Bravo Company Monnions
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60725, {	-- Bravo Company Pauldrons
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60724, {	-- Bravo Company Shoulderguards
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131589, {	-- Bravo Company Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2282, {	-- Alther's Mill
					["providers"] = {
						{ "n", 6966 },	-- Lucius
						{ "i", 5060 },	-- Thieves' Tools
					},
					["sourceQuest"] = 2281,	-- Redridge Rendezvous
					["coord"] = { 28.2, 52.2, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Token of Thievery
							["provider"] = { "i", 7871 },	-- Token of Thievery
							["coord"] = { 52.0, 44.8, REDRIDGE_MOUNTAINS },
						}),
						i(7907, {	-- Certificate of Thievery
							["description"] = "This item has no function, but if you get caught, just hand them this like you're Ron Swanson.",
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(34, {	-- An Unwelcome Guest
					["qg"] = 342,	-- Martie Jainrose
					["coord"] = { 21.9, 46.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Bellygrub's Tusk
							["provider"] = { "i", 3631 },	-- Bellygrub's Tusk
							["coord"] = { 16.6, 49.8, REDRIDGE_MOUNTAINS },
							["cr"] = 345,	-- Bellygrub
						}),
						i(2562),	-- Bouquet of Scarlet Begonias
					},
				}),
				q(26509, {	-- An Unwelcome Guest
					["qg"] = 342,	-- Martie Jainrose
					["coord"] = { 22.0, 42.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Bellygrub's Tusk
							["provider"] = { "i", 3631 },	-- Bellygrub's Tusk
							["coord"] = { 17.4, 45, REDRIDGE_MOUNTAINS },
							["cr"] = 345,	-- Bellygrub
						}),
						i(2562),	-- Bouquet of Scarlet Begonias
					},
				}),
				q(26562, {	-- And Last But Not Least... Danforth
					["qg"] = 43303,	-- Krakauer
					["sourceQuest"] = 26561,	-- Krakauer
					["coord"] = { 25.9, 10.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(246, {	-- Assessing the Threat
					["qg"] = 1070,	-- Deputy Feldon
					["sourceQuest"] = 244,	-- Encroaching Gnolls
					["coord"] = { 30.8, 60, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/10 Redridge Mongrel
							["provider"] = { "n", 423 },	-- Redridge Mongrel
						}),
						objective(2, {	-- 0/10 Redridge Poacher
							["provider"] = { "n", 424 },	-- Redridge Poacher
						}),
					},
				}),
				q(128, {	-- Blackrock Bounty
					["qg"] = 903,	-- Guard Howe
					["coord"] = { 31.5, 58.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/15 Blackrock Champion
							["provider"] = { "n", 435 },	-- Blackrock Champion
						}),
					},
				}),
				q(20, {	-- Blackrock Menace
					["qg"] = 382,	-- Marshal Marris
					["coord"] = { 33.4, 49.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/10 Battleworn Axe
							["provider"] = { "i", 3014 },	-- Battleworn Axe
							["crs"] = {
								435,	-- Blackrock Champion
								4464,	-- Blackrock Gladiator
								440,	-- Blackrock Grunt
								4462,	-- Blackrock Hunter
								485,	-- Blackrock Outrunner
								437,	-- Blackrock Renegade
								4064,	-- Blackrock Scout
								4065,	-- Blackrock Sentry
								436,	-- Blackrock Shadowcaster
								4463,	-- Blackrock Summoner
								615,	-- Blackrock Tracker
							},
						}),
					},
				}),
				q(26636, {	-- Bravo Company Field Kit: Camouflage
					["qg"] = 43461,	-- Krakauer
					["sourceQuest"] = 26616,	-- It's Never Over
					["coord"] = { 52.4, 55.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26637, {	-- Bravo Company Field Kit: Chloroform
					["qg"] = 43459,	-- Messner
					["sourceQuest"] = 26616,	-- It's Never Over
					["coord"] = { 52.4, 55.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60717, {	-- Everstill Breastplate
							["timeline"] = { "added 4.0.3" },
						}),
						i(60716, {	-- Muckdweller Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(131569, {	-- Muckdweller Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60715, {	-- Vial of Chloroform
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26587, {	-- Breaking Out is Hard to Do
					["qg"] = 43270,	-- Messner
					["sourceQuest"] = 26586,	-- In Search of Bravo Company
					["coord"] = { 47.5, 41.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26514, {	-- Canyon Romp
					["qg"] = 344,	-- Magistrate Solomon
					["sourceQuest"] = 26512,	-- Tuning the Gnomecorder
					["coord"] = { 32.3, 39.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26714, {	-- Darkblaze, Brood of the Worldbreaker
					["qg"] = 43733,	-- Colonel Troteman
					["sourceQuest"] = 26713,	-- Showdown at Stonewatch
					["coord"] = { 60.6, 36.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(131, {	-- Delivering Daffodils
					["providers"] = {
						{ "n", 342 },	-- Martie Jainrose
						{ "i", 1325 },	-- Daffodil Bouquet
					},
					["sourceQuest"] = 130,	-- Visit the Herbalist
					["coord"] = { 21.9, 46.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						i(1326),	-- Sauteed Sunfish
					},
				}),
				q(26668, {	-- Detonation
					["qg"] = 43611,	-- John J. Keeshan
					["sourceQuest"] = 26651,	-- To Win a War, You Gotta Become War
					["coord"] = { 77.6, 65.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60712, {	-- Exterminator's Armbands
							["timeline"] = { "added 4.0.3" },
						}),
						i(131576, {	-- Exterminator's Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156953, {	-- 'Liberated' Greataxe
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(60714, {	-- Massive Firearm of Death
							["timeline"] = { "added 4.0.3" },
						}),
						i(60711, {	-- Messner's Cuffs
							["timeline"] = { "added 4.0.3" },
						}),
						i(60713, {	-- Redridge Legguards
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(116, {	-- Dry Times
					["qg"] = 346,	-- Barkeep Daniels
					["coord"] = { 26.5, 44.2, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = {
						DUSKWOOD,
						ELWYNN_FOREST,
						STORMWIND_CITY,
						WESTFALL,
					},
					["cost"] = {
						{ "i", 1942, 1 },	-- Bottle of Moonshine
						{ "i", 1941, 1 },	-- Cask of Merlot
						{ "i", 1262, 1 },	-- Keg of Thunderbrew
						{ "i", 1939, 1 },	-- Skin of Sweet Rum
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						i(1270, {	-- Finely Woven Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10456, {	-- A Bulging Coin Purse
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(244, {	-- Encroaching Gnolls
					["qg"] = 464,	-- Guard Parker
					["coord"] = { 17.3, 69.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
				}),
				q(26506, {	-- Franks and Beans
					["qg"] = 379,	-- Darchy Parker
					["coord"] = { 15.6, 65.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26519, {	-- He Who Controls the Ettins
					["provider"] = { "i", 58898 },	-- Dirt-Stained Scroll
					["sourceQuest"] = 26512,	-- Tuning the Gnomecorder
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26728, {	-- Hero's Call: Duskwood!
					["qg"] = 900,	-- Bailiff Conacher
					["coord"] = { 28.7, 40.9, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(3741, {	-- Hilary's Necklace
					["qg"] = 8965,	-- Shawn
					["coord"] = { 29.3, 53.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/1 Hilary's Necklace
							["provider"] = { "i", 10958 },	-- Hilary's Necklace
							["coords"] = {
								{ 19.3, 51.8, REDRIDGE_MOUNTAINS },
								{ 25.9, 54.1, REDRIDGE_MOUNTAINS },
								{ 37.8, 54.4, REDRIDGE_MOUNTAINS },
							},
						}),
					},
				}),
				q(26573, {	-- His Heart Must Be In It
					["qg"] = 43221,	-- Colonel Troteman
					["sourceQuest"] = 26571,	-- Weapons of War
					["coord"] = { 28.6, 40.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131557, {	-- Hauberk of the Changing Heart
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60710, {	-- Troteman's Bracers
							["timeline"] = { "added 4.0.3" },
						}),
						i(60709, {	-- Vest of the Changing Heart
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(126, {	-- Howling in the Hills
					["qg"] = 415,	-- Verner Osgood
					["coord"] = { 31.0, 47.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Yowler's Paw
							["provider"] = { "i", 3614 },	-- Yowler's Paw
							["coord"] = { 28.8, 23.2, REDRIDGE_MOUNTAINS },
							["cr"] = 518,	-- Yowler
						}),
						i(1319, {	-- Ring of Iron Will
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2910, {	-- Gold Militia Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26638, {	-- Hunting the Hunters
					["qg"] = 43462,	-- Danforth
					["sourceQuest"] = 26616,	-- It's Never Over
					["coord"] = { 52.5, 55.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26586, {	-- In Search of Bravo Company
					["qg"] = 43221,	-- Colonel Troteman
					["sourceQuest"] = 26568,	-- This Ain't My War
					["coord"] = { 28.6, 40.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26616, {	-- It's Never Over
					["qg"] = 43184,	-- John J. Keeshan
					["sourceQuest"] = 26607,	-- They Drew First Blood
					["coord"] = { 26.3, 40.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26567, {	-- John J. Keeshan
					["qg"] = 43221,	-- Colonel Troteman
					["sourceQuest"] = 26545,	-- Yowler Must Die!
					["coord"] = { 28.6, 40.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26560, {	-- Jorgensen
					["qg"] = 43300,	-- Messner
					["sourceQuest"] = 26587,	-- Breaking Out is Hard to Do
					["coord"] = { 47.5, 41.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26561, {	-- Krakauer
					["qg"] = 43305,	-- Jorgensen
					["sourceQuest"] = 26560,	-- Jorgensen
					["coord"] = { 33.5, 11.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26511, {	-- Lake Everstill Clean Up
					["qg"] = 900,	-- Bailiff Conacher
					["coord"] = { 28.6, 40.9, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60699, {	-- Bailiff's Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(60698, {	-- Belt of Recurring Raids
							["timeline"] = { "added 4.0.3" },
						}),
						i(131539, {	-- Chain of Recurring Raids
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(157001, {	-- Everstill Hewer
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(60697, {	-- Indiscriminate Wand
							["timeline"] = { "added 4.0.3" },
						}),
						i(60696, {	-- Shield of the Lesson
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26513, {	-- Like a Fart in the Wind
					["qg"] = 382,	-- Marshal Marris
					["sourceQuest"] = 26510,	-- We Must Prepare!
					["coord"] = { 31.8, 44.9, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60692, {	-- Breadwinner's Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(60695, {	-- Cloak of Insomnia
							["timeline"] = { "added 4.0.3" },
						}),
						i(131540, {	-- Starvation Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60694, {	-- Starvation Vest
							["timeline"] = { "added 4.0.3" },
						}),
						i(60693, {	-- Ventillated Leggings
							["timeline"] = { "added 4.0.3" },
						}),
						i(131541, {	-- Ventillated Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(248, {	-- Looking Further
					["providers"] = {
						{ "o", 31 },	-- Old Lion Statue
						{ "i", 1083 },	-- Glyph of Azora
					},
					["sourceQuest"] = 94,	-- A Watchful Eye
					["coord"] = { 84.3, 46.9, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(145, {	-- Messenger to Darkshire (1/2)
					["providers"] = {
						{ "n", 344 },	-- Magistrate Solomon
						{ "i", 1409 },	-- Solomon's Plea to Darkshire
					},
					["sourceQuest"] = 144,	-- Messenger to Westfall (2/2)
					["coord"] = { 30.0, 44.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(146, {	-- Messenger to Darkshire (2/2)
					["providers"] = {
						{ "n", 263 },	-- Lord Ello Ebonlocke
						{ "i", 1410 },	-- Ebonlocke's Response to Solomon
					},
					["sourceQuest"] = 145,	-- Messenger to Darkshire (1/2)
					["coord"] = { 72.0, 46.6, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(120, {	-- Messenger to Stormwind (1/2)
					["providers"] = {
						{ "n", 344 },	-- Magistrate Solomon
						{ "i", 1293 },	-- The State of Lakeshire
					},
					["coord"] = { 30.0, 44.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(121, {	-- Messenger to Stormwind (2/2)
					["providers"] = {
						{ "n", 466 },	-- General Marcus Jonathan
						{ "i", 1294 },	-- The General's Response
					},
					["sourceQuest"] = 120,	-- Messenger to Stormwind (1/2)
					["coord"] = { 63.8, 75.4, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(143, {	-- Messenger to Westfall (1/2)
					["providers"] = {
						{ "n", 344 },	-- Magistrate Solomon
						{ "i", 1407 },	-- Solomon's Plea to Westfall
					},
					["sourceQuest"] = 121,	-- Messenger to Stormwind (2/2)
					["coord"] = { 30.0, 44.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(144, {	-- Messenger to Westfall (2/2)
					["providers"] = {
						{ "n", 234 },	-- Gryan Stoutmantle
						{ "i", 1408 },	-- Stoutmantle's Response to Solomon
					},
					["sourceQuest"] = 143,	-- Messenger to Westfall (1/2)
					["coord"] = { 56.2, 47.6, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(219, {	-- Missing In Action
					["qg"] = 349,	-- Corporal Keeshan
					["coord"] = { 28.4, 12.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						i(3555, {	-- Robe of Solomon
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1275, {	-- Deputy Chain Coat
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3431, {	-- Bone-studded Leather
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(249, {	-- Morganth
					["providers"] = {
						{ "o", 31 },	-- Old Lion Statue
						{ "n", 313 },	-- Theocritus <Mage of Tower Azora>
					},
					["sourceQuest"] = 248,	-- Looking Further
					["coords"] = {
						{ 84.5, 47.1, REDRIDGE_MOUNTAINS },
						{ 65.2, 69.8, ELWYNN_FOREST },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Pendant of Shadow
							["provider"] = { "i", 3617 },	-- Pendant of Shadow
							["coord"] = { 80, 49, REDRIDGE_MOUNTAINS },
							["cr"] = 397,	-- Morganth
						}),
						i(5274, {	-- Rose Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(150, {	-- Murloc Poachers
					["qg"] = 381,	-- Dockmaster Baren
					["coord"] = { 27.7, 47.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 1468, 8 },	-- Murloc Fin
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(3567, {	-- Dwarven Fishing Pole
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26508, {	-- Nida's Necklace
					["qg"] = 8965,	-- Shawn
					["coord"] = { 28.3, 48.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26505, {	-- Parker's Report
					["qg"] = 464,	-- Watch Captain Parker
					["sourceQuest"] = 26503,	-- Still Assessing the Threat
					["coord"] = { 15.3, 64.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26639, {	-- Point of Contact: Brubaker
					["qg"] = 43458,	-- John J. Keeshan
					["sourceQuest"] = 26616,	-- It's Never Over
					["coord"] = { 52.5, 55.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26646, {	-- Prisoners of War
					["qg"] = 43458,	-- John J. Keeshan
					["sourceQuests"] = {
						26637,	-- Bravo Company Field Kit: Chloroform
						26636,	-- Bravo Company Field Kit: Camouflage
						26638,	-- Hunting the Hunters
						26640,	-- Unspeakable Atrocities
					},
					["coord"] = { 52.5, 55.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(92, {	-- Redridge Goulash
					["qg"] = 343,	-- Chef Breanna
					["coord"] = { 22.7, 44.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2296, 5 },	-- Great Goretusk Snout
						{ "i", 1080, 5 },	-- Tough Condor Meat
						{ "i", 1081, 5 },	-- Crisp Spider Meat
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(1082),	-- Redridge Goulash
						i(2699),	-- Recipe: Redridge Goulash (RECIPE!)
					},
				}),
				q(26570, {	-- Render's Army
					["qg"] = 382,	-- Marshal Marris
					["sourceQuest"] = 26568,	-- This Ain't My War
					["coord"] = { 31.8, 44.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(347, {	-- Rethban Ore
					["qg"] = 341,	-- Foreman Oslow
					["sourceQuest"] = 345,	-- Ink Supplies (Elwynn Forest)
					["coord"] = { 32.2, 48.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2798, 5 } },	-- Rethban Ore
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(26563, {	-- Return of the Bravo Company
					["qg"] = 43302,	-- Danforth
					["sourceQuest"] = 26562,	-- And Last But Not Least... Danforth
					["coord"] = { 28.3, 17.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(119, {	-- Return to Verner
					["providers"] = {
						{ "n", 514 },	-- Smith Argus
						{ "i", 1284 },	-- Crate of Horseshoes
					},
					["coord"] = { 41.7, 65.5, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(26520, {	-- Saving Foreman Oslow
					["provider"] = { "o", 204351 },	-- Ettin Control Orb
					["sourceQuest"] = 26519,	-- He Who Controls the Ettins
					["coord"] = { 17.8, 18.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60701, {	-- Leverage Bracers
							["timeline"] = { "added 4.0.3" },
						}),
						i(131543, {		-- Leverage Wriststraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60700, {	-- Solomon's Gavel
							["timeline"] = { "added 4.0.3" },
						}),
						i(60702, {	-- Sword of the Falling Sky
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(127, {	-- Selling Fish
					["qg"] = 381,	-- Dockmaster Baren
					["coord"] = { 27.8, 47.2, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/10 Spotted Sunfish
							["provider"] = { "i", 1467 },	-- Spotted Sunfish
							["crs"] = {
								422,	-- Murloc Flesheater
								548,	-- Murloc Minor Tidecaller
								544,	-- Murloc Nightcrawler
								578,	-- Murloc Scout
								1083,	-- Murloc Shorestriker
								545,	-- Murloc Tidecaller
								14270,	-- Squiddic
							},
						}),
						i(3663),	-- Murloc Fin Soup
						i(1322, {	-- Fishliver Oil
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3680),	-- Recipe: Murloc Fin Soup (RECIPE!)
					},
				}),
				q(115, {	-- Shadow Magic
					["qg"] = 382,	-- Marshal Marris
					["coord"] = { 33.4, 49.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/3 Midnight Orb
							["provider"] = { "i", 1261 },	-- Midnight Orb
							["coord"] = { 68.6, 57.6, REDRIDGE_MOUNTAINS },
							["cr"] = 436,	-- Blackrock Shadowcaster
						}),
					},
				}),
				q(26692, {	-- Shadowhide Extinction
					["qg"] = 43607,	-- Danforth
					["sourceQuest"] = 26668,	-- Detonation
					["coord"] = { 77.6, 65.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60719, {	-- Danforth's Breastplate
							["timeline"] = { "added 4.0.3" },
						}),
						i(60718, {	-- Shadowhide Boots
							["timeline"] = { "added 4.0.3" },
						}),
						i(131583, {	-- Shadowhide Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26713, {	-- Showdown at Stonewatch
					["qg"] = 43733,	-- Colonel Troteman
					["sourceQuest"] = 26708,	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
					["coord"] = { 60.6, 36.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(91, {	-- Solomon's Law
					["qg"] = 900,	-- Bailiff Conacher
					["coord"] = { 29.6, 44.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/10 Shadowhide Pendant
							["provider"] = { "i", 1075 },	-- Shadowhide Pendant
							["crs"] = {
								703,	-- Lieutenant Fangore
								434,	-- Rabid Shadowhide Gnoll
								947,	-- Rohh the Silent
								579,	-- Shadowhide Assassin
								432,	-- Shadowhide Brute
								429,	-- Shadowhide Darkweaver
								433,	-- Shadowhide Gnoll
								431,	-- Shadowhide Slayer
								568,	-- Shadowhide Warrior
							},
						}),
					},
				}),
				q(26503, {	-- Still Assessing the Threat
					["qg"] = 464,	-- Watch Captain Parker
					["sourceQuest"] = 26365,	-- Hero's Call: Redridge Mountains!
					["coord"] = { 15.3, 64.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60687, {	-- Belt of the Sons
							["timeline"] = { "added 4.0.3" },
						}),
						i(60686, {	-- Boots of the Prolific Sire
							["timeline"] = { "added 4.0.3" },
						}),
						i(131538, {	-- Striders of the Prolific Sire
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60685, {	-- Yowling Cloak
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26569, {	-- Surveying Equipment
					["qg"] = 43194,	-- Foreman Oslow
					["sourceQuest"] = 26568,	-- This Ain't My War
					["coord"] = { 29.6, 44.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60708, {	-- Blackrock Shield
							["timeline"] = { "added 4.0.3" },
						}),
						i(60707, {	-- Lakeshire Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(131556, {	-- Lakeshire Handwraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60706, {	-- Sandals of the Neverending Bridge
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(19, {	-- Tharil'zun
					["qg"] = 382,	-- Marshal Marris
					["coord"] = { 33.4, 49.0, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Tharil'zun's Head
							["provider"] = { "i", 1260 },	-- Tharil'zun's Head
							["coord"] = { 68.4, 58.8, REDRIDGE_MOUNTAINS },
							["cr"] = 486,	-- Tharil'zun
						}),
						i(1276, {	-- Fire Hardened Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6093, {	-- Orc Crusher
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26693, {	-- The Dark Tower
					["qg"] = 43611,	-- John J. Keeshan
					["sourceQuest"] = 26668,	-- Detonation
					["coord"] = { 77.6, 65.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(89, {	-- The Everstill Bridge
					["qg"] = 341,	-- Foreman Oslow
					["coord"] = { 32.2, 48.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/5 Iron Pike
							["provider"] = { "i", 2856 },	-- Iron Pike
							["crs"] = {
								446,	-- Redridge Basher
								426,	-- Redridge Brute
								580,	-- Redridge Drudger
								430,	-- Redridge Mystic
								14271,	-- Ribchaser
							},
						}),
						objective(2, {	-- 0/5 Iron Rivet
							["provider"] = { "i", 1013 },	-- Iron Rivet
							["crs"] = {
								446,	-- Redridge Basher
								426,	-- Redridge Brute
								580,	-- Redridge Drudger
								430,	-- Redridge Mystic
								14271,	-- Ribchaser
							},
						}),
						i(1310, {	-- Smith's Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1303, {	-- Bridgeworker's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1304, {	-- Riding Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26694, {	-- The Grand Magus Doane
					["qg"] = 43611,	-- John J. Keeshan
					["sourceQuest"] = 26693,	-- The Dark Tower
					["coord"] = { 77.6, 65.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60721, {	-- Shalewind Belt
							["timeline"] = { "added 4.0.3" },
						}),
						i(131584, {	-- Treacherous Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60720, {	-- Treacherous Treads
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(125, {	-- The Lost Tools
					["qg"] = 341,	-- Foreman Oslow
					["coord"] = { 32.2, 48.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Oslow's Toolbox
							["provider"] = { "i", 1309 },	-- Oslow's Toolbox
							["coord"] = { 41.4, 54.4, REDRIDGE_MOUNTAINS },
						}),
						i(2313),	-- Medium Armor Kit
					},
				}),
				q(118, {	-- The Price of Shoes
					["providers"] = {
						{ "n", 415 },	-- Verner Osgood
						{ "i", 1283 },	-- Verner's Notes
					},
					["coord"] = { 31.0, 47.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
				}),
				q(1699, {	-- The Rethban Gauntlet
					["qg"] = 6166,	-- Yorus Barleybrew
					-- #if AFTER TBC
					["sourceQuests"] = {
						1698,	-- Yorus Barleybrew
						10371,	-- Yorus Barleybrew (Draenei)
					},
					-- #else
					["sourceQuest"] = 1698,	-- Yorus Barleybrew
					-- #endif
					["coord"] = { 26.6, 44.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(1702, {	-- The Shieldsmith
					["providers"] = {
						{ "n", 6166 },	-- Yorus Barleybrew
						{ "i", 6843 },	-- Cask of Scalder
					},
					["sourceQuest"] = 1699,	-- The Rethban Gauntlet
					["coord"] = { 26.6, 44.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(6970, {	-- Furen's Favor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(178, {	-- Theocritus' Retrieval
					["providers"] = {
						{ "i", 1962 },	-- Glowing Shadowhide Pendant
						{ "i", 1956 },	-- Faded Shadowhide Pendant
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(1970),	-- Restoring Balm
					},
				}),
				q(26607, {	-- They Drew First Blood
					["qg"] = 43221,	-- Colonel Troteman
					["sourceQuests"] = {
						26573,	-- His Heart Must Be In It
						26563,	-- Return of the Bravo Company
					},
					["coord"] = { 28.6, 40.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26544, {	-- They've Wised Up...
					["qg"] = 344,	-- Magistrate Solomon
					["sourceQuest"] = 26514,	-- Canyon Romp
					["coord"] = { 28.9, 41.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26568, {	-- This Ain't My War
					["qg"] = 43184,	-- John J. Keeshan
					["sourceQuest"] = 26567,	-- John J. Keeshan
					["coord"] = { 26.3, 40.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26651, {	-- To Win a War, You Gotta Become War
					["qg"] = 43458,	-- John J. Keeshan
					["sourceQuest"] = 26646,	-- Prisoners of War
					["coord"] = { 52.5, 55.3, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26726, {	-- Triumphant Return
					["qg"] = 43733,	-- Colonel Troteman
					["sourceQuest"] = 26714,	-- Darkblaze, Brood of the Worldbreaker
					["coord"] = { 60.6, 36.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60734, {	-- Keeshan's Bandana
							["timeline"] = { "added 4.0.3" },
						}),
						i(60727, {	-- Keeshan's Bow
							["timeline"] = { "added 4.0.3" },
						}),
						i(60726, {	-- Keeshan's Dagger
							["timeline"] = { "added 4.0.3" },
						}),
						i(60730, {	-- Bravo Company Signet
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26512, {	-- Tuning the Gnomecorder
					["qg"] = 344,	-- Magistrate Solomon
					["sourceQuest"] = 26510,	-- We Must Prepare!
					["coord"] = { 28.9, 41.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(122, {	-- Underbelly Scales
					["qg"] = 415,	-- Verner Osgood
					["coord"] = { 31.0, 47.4, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/6 Underbelly Whelp Scale
							["provider"] = { "i", 1221 },	-- Underbelly Whelp Scale
							["crs"] = {
								14272,	-- Snarlflare
								441,	-- Black Dragon Whelp
							},
						}),
						i(6092, {	-- Black Whelp Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1302, {	-- Black Whelp Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26640, {	-- Unspeakable Atrocities
					["qg"] = 43508,	-- Brubaker
					["sourceQuest"] = 26639,	-- Point of Contact: Brubaker
					["coord"] = { 53.0, 67.8, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(130, {	-- Visit the Herbalist
					["qg"] = 464,	-- Guard Parker
					["sourceQuest"] = 129,	-- A Free Lunch
					["coord"] = { 17.3, 69.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(169, {	-- Wanted: Gath'Ilzogg
					["provider"] = { "o", 60 },	-- Wanted: Gath'Ilzogg
					["coord"] = { 29.6, 46.2, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Gath'Ilzogg
							["provider"] = { "i", 3633 },	-- Head of Gath'Ilzogg
							["coord"] = { 69.6, 55.8, REDRIDGE_MOUNTAINS },
							["cr"] = 334,	-- Gath'Ilzogg <Warlord of the Blackrock Clan>
						}),
					},
				}),
				q(180, {	-- Wanted: Lieutenant Fangore
					["provider"] = { "o", 47 },	-- Wanted: Lieutenant Fangore
					["coord"] = { 26.7, 46.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Fangore's Paw
							["provider"] = { "i", 3632 },	-- Fangore's Paw
							["coord"] = { 80.0, 39.0, REDRIDGE_MOUNTAINS },
							["cr"] = 703,	-- Lieutenant Fangore
						}),
					},
				}),
				q(26504, {	-- Wanted: Redridge Gnolls
					["provider"] = { "o", 204344 },	-- Wanted!
					["coord"] = { 16.0, 64.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60684, {	-- Royal Guard Breastplate
							["timeline"] = { "added 4.0.3" },
						}),
						i(60683, {	-- Tower Watch Bracers
							["timeline"] = { "added 4.0.3" },
						}),
						i(60682, {	-- Watch Captain's Cloak
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(26510, {	-- We Must Prepare!
					["qg"] = 344,	-- Magistrate Solomon
					["coord"] = { 28.9, 41.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26571, {	-- Weapons of War
					["qg"] = 43221,	-- Colonel Troteman
					["sourceQuest"] = 26568,	-- This Ain't My War
					["coord"] = { 28.6, 40.7, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1698, {	-- Yorus Barleybrew
					["qgs"] = {
						5479,	-- Wu Shen <Warrior Trainer>
						7315,	-- Darnath Bladesigner <Warrior Trainer>
					},
					["coords"] = {
						{ 48.6, 35.6, DARNASSUS },
						{ 78.8, 45.6, STORMWIND_CITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = exclude(DRAENEI, ALLIANCE_ONLY),
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(10371, {	-- Yorus Barleybrew (Draenei)
					["qg"] = 16771,	-- Ahonan
					["coord"] = { 55.0, 83.4, THE_EXODAR },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = { DRAENEI },
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(26545, {	-- Yowler Must Die!
					["qg"] = 344,	-- Magistrate Solomon
					["sourceQuest"] = 26544,	-- They've Wised Up...
					["coord"] = { 28.9, 41.1, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60703, {	-- Escalation Britchers
							["timeline"] = { "added 4.0.3" },
						}),
						i(60705, {	-- Legguards of Invasion
							["timeline"] = { "added 4.0.3" },
						}),
						i(131552, {	-- Mongrel Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60704, {	-- Mongrel Leggings
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(14273, {  -- Boulderheart
					-- #if AFTER CATA
					["coord"] = { 56.6, 51.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 88.8, 67.0, REDRIDGE_MOUNTAINS },
					-- #endif
				}),
				n(616, {  -- Chatter
					-- #if AFTER CATA
					["coord"] = { 38.2, 35.8, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 51.2, 37.2, REDRIDGE_MOUNTAINS },
						{ 56.0, 41.4, REDRIDGE_MOUNTAINS },
						{ 58.6, 41.0, REDRIDGE_MOUNTAINS },
						{ 57.8, 49.8, REDRIDGE_MOUNTAINS },
						{ 53.6, 48.6, REDRIDGE_MOUNTAINS },
						{ 49.2, 41.8, REDRIDGE_MOUNTAINS },
					},
					-- #endif
					["groups"] = {
						i(3229, {	-- Tarantula Silk Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(52146, {	-- Chitter
					["coord"] = { 63.8, 65.2, REDRIDGE_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13682" },
				}),
				n(147222, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- Gnollfeaster
					["coord"] = { 24.4, 70.9, REDRIDGE_MOUNTAINS },
					["questID"] = 54214,
					["isDaily"] = true,
					["groups"] = {
						i(165722),	-- Redridge Tarantula (PET!)
					},
				})),
				n(584, {  -- Kazon
					-- #if AFTER CATA
					["coord"] = { 34.8, 12.2, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 33.0, 6.6, REDRIDGE_MOUNTAINS },
						{ 36.0, 8.6, REDRIDGE_MOUNTAINS },
						{ 36.6, 11.6, REDRIDGE_MOUNTAINS },
						{ 38.4, 13.6, REDRIDGE_MOUNTAINS },
						{ 42.4, 15.4, REDRIDGE_MOUNTAINS },
					},
					-- #endif
					["groups"] = {
						i(3231, {	-- Cutthroat Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2058, {	-- Kazon's Maul
							["timeline"] = { "removed 4.0.3", "added 10.1.7" },	-- 02.09.2023 Data Discord
						}),
					},
				}),
				n(14271, {	-- Ribchaser
					-- #if AFTER CATA
					["coords"] = {
						{ 30.0, 57.6, REDRIDGE_MOUNTAINS },
						{ 30.0, 60.2, REDRIDGE_MOUNTAINS },
						{ 29.6, 64.2, REDRIDGE_MOUNTAINS },
					},
					-- #else
					["coords"] = {
						{ 16.2, 60.6, REDRIDGE_MOUNTAINS },
						{ 14.0, 64.2, REDRIDGE_MOUNTAINS },
						{ 18.8, 64.8, REDRIDGE_MOUNTAINS },
						{ 16.0, 67.2, REDRIDGE_MOUNTAINS },
						{ 28.4, 84.0, REDRIDGE_MOUNTAINS },
						{ 32.6, 78.8, REDRIDGE_MOUNTAINS },
						{ 33.6, 84.8, REDRIDGE_MOUNTAINS },
					},
					-- #endif
				}),
				n(947, {  -- Rohh the Silent
					-- #if AFTER CATA
					["coord"] = { 68.0, 35.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 76.0, 29.4, REDRIDGE_MOUNTAINS },
						{ 76.0, 34.2, REDRIDGE_MOUNTAINS },
						{ 73.0, 41.6, REDRIDGE_MOUNTAINS },
						{ 78.0, 40.4, REDRIDGE_MOUNTAINS },
						{ 76.4, 38.6, REDRIDGE_MOUNTAINS },
						{ 83.0, 47.8, REDRIDGE_MOUNTAINS },
						{ 80.2, 48.6, REDRIDGE_MOUNTAINS },
						{ 83.2, 51.0, REDRIDGE_MOUNTAINS },
						{ 83.4, 57.6, REDRIDGE_MOUNTAINS },
					},
					-- #endif
					["groups"] = {
						-- #if BEFORE 4.0.3
						-- This item can now be found in Battered Junkboxes.
						i(4446, {	-- Blackvenom Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #endif
						i(4447, {	-- Cloak of Night
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14269, {	-- Seeker Aqualon
					-- #if AFTER CATA
					["coord"] = { 71.05, 55.0, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 46.2, 59.6, REDRIDGE_MOUNTAINS },
						{ 50.2, 61.4, REDRIDGE_MOUNTAINS },
						{ 28.2, 58.2, REDRIDGE_MOUNTAINS },
						{ 63.6, 62.6, REDRIDGE_MOUNTAINS },
						{ 71.6, 64.6, REDRIDGE_MOUNTAINS },
						{ 75.8, 67.4, REDRIDGE_MOUNTAINS },
						{ 73.2, 71.2, REDRIDGE_MOUNTAINS },
					},
					-- #endif
				}),
				n(14272, {	-- Snarlflare
					-- #if AFTER CATA
					["coord"] = { 34.0, 57.0, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 36.4, 66.8, REDRIDGE_MOUNTAINS },
						{ 43.4, 30.0, REDRIDGE_MOUNTAINS },
						{ 49.2, 33.0, REDRIDGE_MOUNTAINS },
						{ 54.6, 37.2, REDRIDGE_MOUNTAINS },
					},
					-- #endif
				}),
				n(14270, {	-- Squiddic
					-- #if AFTER CATA
					["coord"] = { 37.4, 42.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 42.8, 52.8, REDRIDGE_MOUNTAINS },
						{ 39.0, 60.8, REDRIDGE_MOUNTAINS },
						{ 46.0, 63.4, REDRIDGE_MOUNTAINS },
						{ 52.6, 67.6, REDRIDGE_MOUNTAINS },
						{ 54.6, 60.0, REDRIDGE_MOUNTAINS },
						{ 47.6, 54.4, REDRIDGE_MOUNTAINS },
					},
					-- #endif
				}),
			}),
			-- #if BEFORE 4.0.3
			prof(SKINNING, {
				["crs"] = {
					441,	-- Black Dragon Whelp
					14272,	-- Snarlflare
				},
				["groups"] = {
					i(7286),	-- Black Whelp Scale
				},
			}),
			-- #endif
			n(VENDORS, {
				n(777, {	-- Amy Davenport <Tradeswoman>
					-- #if AFTER CATA
					["coord"] = { 28.0, 43.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 29.0, 47.6, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20576, {	-- Pattern: Black Whelp Tunic (RECIPE!)
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(3097, {	-- Bernard Brubaker <Leather Armor Merchant>
					["coord"] = { 88.2, 71.6, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(3096, {	-- Captured Servant of Azora <Specialist Tailoring Supplies>
					["coord"] = { 74.5, 79.6, REDRIDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- No longer sells any of this stuff after 4.0.3
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(2697, {	-- Clyde Ranthal <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 78.8, 63.5, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 89.0, 70.2, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7289, {	-- Pattern: Black Whelp Cloak (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(3091, {	-- Franklin Hamar <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 26.5, 42.0, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 27.2, 45.4, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
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
				n(3085, {	-- Gloria Femmel <Cooking Supplies>
					-- #if AFTER CATA
					["coord"] = { 26.1, 40.3, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 26.7, 43.6, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				n(793, {	-- Kara Adams <Shield Crafter>
					-- #if AFTER CATA
					["coord"] = { 29.4, 42.9, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 30.6, 46.6, REDRIDGE_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4821, {	-- Bear Buckler
							["isLimited"] = true,
						}),
						i(4820, {	-- Guardian Buckler
							["isLimited"] = true,
						}),
						i(4822, {	-- Owl's Disk
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(1446, {	-- Blackrock Boots
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 440,	-- Blackrock Grunt
				}),
				i(1455, {	-- Blackrock Champion's Axe
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						435,	-- Blackrock Champion
						4464,	-- Blackrock Gladiator
					},
				}),
				i(1448, {	-- Blackrock Gauntlets
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						485,	-- Blackrock Outrunner
						4064,	-- Blackrock Scout
					},
				}),
				i(1296, {	-- Blackrock Mace
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						437,	-- Blackrock Renegade
						4065,	-- Blackrock Sentry
					},
				}),
				i(1445, {	-- Blackrock Pauldrons
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						615,	-- Blackrock Tracker
						4462,	-- Blackrock Hunter
					},
				}),
				i(58898, {	-- Dirt-Stained Scroll
					["timeline"] = { "added 4.0.3" },
				}),
				i(1287, {	-- Giant Tarantula Fang
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 442,	-- Tarantula
				}),
				i(1962, {	-- Glowing Shadowhide Pendant
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						703,	-- Lieutenant Fangore
						434,	-- Rabid Shadowhide Gnoll
						947,	-- Rohh the Silent
						579,	-- Shadowhide Assassin
						432,	-- Shadowhide Brute
						429,	-- Shadowhide Darkweaver
						433,	-- Shadowhide Gnoll
						431,	-- Shadowhide Slayer
						568,	-- Shadowhide Warrior
					},
				}),
				-- #if BEFORE 4.0.3
				i(723, {	-- Goretusk Liver
					["crs"] = {
						345,	-- Bellygrub
						547,	-- Great Goretusk
					},
				}),
				-- #endif
				i(1213, {	-- Gnoll Kindred Bracers
					["timeline"] = { "removed 4.0.3", "added 10.1.7" },	-- 02.09.2023 Data Discord
					["cr"] = 712,	-- Redridge Thrasher
					-- #if BEFORE 4.0.3
					["coords"] = {
						{ 17.4, 62.4, REDRIDGE_MOUNTAINS },
						{ 28.8, 81.6, REDRIDGE_MOUNTAINS },
					},
					-- #else
					["coords"] = {
						{ 17.8, 59.6, REDRIDGE_MOUNTAINS },
						{ 33.6, 62.4, REDRIDGE_MOUNTAINS },
						{ 30.0, 73.4, REDRIDGE_MOUNTAINS },
					},
					-- #endif
				}),
				i(1214, {	-- Gnoll Punisher
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						14271,	-- Ribchaser
						426,	-- Redridge Brute
					},
				}),
				i(1440, {	-- Gnoll Skull Basher
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 446,	-- Redridge Basher
				}),
				i(1211, {	-- Gnoll War Harness
					["timeline"] = { "removed 4.0.3", "added 10.1.7" },	-- 02.09.2023 Data Discord
					["cr"] = 423,	-- Redridge Mongrel
					["coords"] = {
						{ 30.6, 62.6, REDRIDGE_MOUNTAINS },
						{ 30.0, 71.6, REDRIDGE_MOUNTAINS },
						{ 17.8, 57.8, REDRIDGE_MOUNTAINS },
					},
				}),
				-- #if BEFORE 4.0.3
				i(2296, {	-- Great Goretusk Snout
					["crs"] = {
						345,	-- Bellygrub
						547,	-- Great Goretusk
					},
				}),
				-- #endif
				i(1218, {	-- Heavy Gnoll War Club
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 445,	-- Redridge Alpha
				}),
				i(1299, {	-- Lesser Belt of the Spire
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 436,	-- Blackrock Shadowcaster
				}),
				i(1300, {	-- Lesser Staff of the Spire
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 436,	-- Blackrock Shadowcaster
				}),
				i(1220, {	-- Lupine Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 580,	-- Redridge Drudger
				}),
				i(1406, {	-- Pearl-encrusted Spear / Pearl-Encrusted Spear
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 544,	-- Murloc Nightcrawler
				}),
				i(2700, {	-- Recipe: Succulent Pork Ribs (RECIPE!)
					["description"] = "Can drop from any mob in the zone.",
				}),
				i(1219, {	-- Redridge Machete
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 424,	-- Redridge Poacher
				}),
				i(2798, {	-- Rethban Ore
				--	["timeline"] = { "removed 4.0.3" }, -- Not removed based on Discord Report 23.06.2022
					["cr"] = 580,	-- Redridge Drudger
				}),
				i(1462, {	-- Ring of the Shadow
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 429,	-- Shadowhide Darkweaver
				}),
				i(1473, {	-- Riverside Staff
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 545,	-- Murloc Tidecaller
				}),
				i(2566, {	-- Sacrificial Robes
					["timeline"] = { "removed 4.0.3", "added 10.1.7" },	-- 02.09.2023 Data Discord
					-- #if BEFORE 4.0.3
					["cr"] = 397,	-- Morganth
					["coord"] = { 80.0, 49.6, REDRIDGE_MOUNTAINS },
					-- #else
					["cr"] = 397,	-- Grand Magus Doane (Name changed)
					["coord"] = { 71.4, 44.8, REDRIDGE_MOUNTAINS },
					-- #endif
				}),
				i(1469, {	-- Scimitar of Atun
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						14270,	-- Squiddic
						578,	-- Murloc Scout
					},
				}),
				i(2175, {	-- Shadowhide Battle Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 568,	-- Shadowhide Warrior
				}),
				i(1457, {	-- Shadowhide Mace
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 433,	-- Shadowhide Gnoll
				}),
				i(1458, {	-- Shadowhide Maul
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 432,	-- Shadowhide Brute
				}),
				i(1459, {	-- Shadowhide Scalper
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 579,	-- Shadowhide Assassin
				}),
				i(1460, {	-- Shadowhide Two-handed Sword / Shadowhide Two-Handed Sword
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 434,	-- Rabid Shadowhide Gnoll
				}),
				i(1461, {	-- Slayer's Battle Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 431,	-- Shadowhide Slayer
				}),
				i(1080, {	-- Tough Condor Meat
					["cr"] = 428,	-- Dire Condor
				}),
			}),
		},
	}),
}));
