---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(ASHENVALE, {
		["lore"] = "Ashenvale is a beautiful forest and ancestral home of the Night Elves that has recently come under attack by the Horde. The capital city of Astranaar is under attack, as well as the forest from the Warsong Lumber Camp.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_ashenvale_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4925, {	-- Ashenvale Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- Maestra's Post
							["sourceQuest"] = 13626,	-- Respect for the Fallen
						}),
						crit(2, {	-- Saving Astranaar
							["sourceQuest"] = 13853,	-- Return Fire
						}),
						crit(3, {	-- Stardust Spire
							["sourceQuests"] = {
								13979,	-- The Goblin Braintrust
								13987,	-- The Last Stand
								25607,	-- Ze Gnomecorder -- TODO:: verify if actually needed
							},
						}),
						crit(4, {	-- The Power of Dartol's Rod
							["sourceQuest"] = 26482,	-- True Power of the Rod
						}),
						crit(5, {	-- Bringing Harmony to the Elements
							["sourceQuest"] = 13886,	-- Vortex
						}),
						crit(6, {	-- The Satyr of Satyrnaar
							["sourceQuests"] = {
								13869,	-- Recover the Remains
								26469,	-- Satyr Slaying!
								13683,	-- Stopping the Rituals
							},
						}),
						crit(7, {	-- The Corrupted Heart of the Forest
							["sourceQuests"] = {
								26472,	-- Insane Druids
								13796,	-- The Forest Heart
							},
						}),
					},
				}),
				ach(4976, {	-- Ashenvale Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- The Corrupted Heart of the Forest
							["sourceQuests"] = {
								13653,	-- Crisis at Splintertree
								13619,	-- Final Report
								13805,	-- Pierce the Heart
							},
						}),
						crit(2, {	-- The Diplomat from Silvermoon
							["sourceQuest"] = 13873,	-- Sheelah's Last Wish
						}),
						crit(3, {	-- Splintertree's Demonic Defense
							["sourceQuest"] = 13842,	-- Dread Head Redemption -- in orgrimmar
						}),
						crit(4, {	-- Zoram'gar Outpost
							["sourceQuests"] = {
								13920,	-- Before You Go...
								13901,	-- Deep Despair
								13883,	-- Lousy Pieces of Ship
								26890,	-- The Essence of Aku'Mai
								6641,	-- Vorsha the Lasher
							},
						}),
						crit(5, {	-- The Bombing of Astranaar
							["sourceQuest"] = 13947,	-- Blastranaar!
						}),
						crit(6, {	-- Weapons of Their Destruction
							["sourceQuests"] = {
								13983,	-- Building Your Own Coffin
								13980,	-- They're Out There!
							},
						}),
						crit(7, {	-- Bringing Harmony to the Elements
							["sourceQuest"] = 13888,	-- Vortex
						}),
					},
				}),
				explorationAch(845, {	-- Explore Ashenvale
					-- #if BEFORE WRATH
					["description"] = "Explore Ashenvale, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(495, {	-- Frog
					["crs"] = { 62312 },	-- Frog
				}),
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(496, {	-- Rusty Snail
					["crs"] = { 62313 },	-- Rusty Snail
					["description"] = "Can be found on the beaches of the western coast in Ashenvale.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["128:195:131:137"] = 441,	-- Lake Falathim
				["146:200:856:151"] = 438,	-- Bough Shadow
				["155:150:260:373"] = 418,	-- The Ruins of Stardust
				["165:175:189:324"] = 417,	-- Fire Scar Shrine
				["180:245:520:238"] = 426,	-- Raynewood Retreat
				["200:160:796:311"] = 437,	-- Warsong Lumber Camp
				["200:205:392:218"] = 424,	-- Iris Lake
				["205:185:272:251"] = 415,	-- Astranaar
				["210:185:463:141"] = 419,	-- The Howling Vale
				["215:305:205:38"] = 413,	-- Maestra's Post
				["220:195:104:259"] = 416,	-- The Shrine of Aessina
				["225:255:597:258"] = 428,	-- Night Run
				["235:205:547:426"] = 422,	-- Fallen Sky Lake
				["245:245:19:28"] = 414,	-- The Zoram Strand
				["245:255:713:344"] = 434,	-- Felfire Hill
				["255:195:203:158"] = 2301,	-- Thistlefur Village
				["275:240:356:347"] = 421,	-- Mystral Lake
				["285:185:694:225"] = 430,	-- Satyrnaar
				--[[
				[411] = 1,                               -- Bathran's Haunt
				[412] = 2,                               -- The Ruins of Ordil'Aran
				[420] = 10,                              -- Silverwind Refuge
				[425] = 14,                              -- Moonwell
				[427] = 16,                              -- The Shady Nook
				[429] = 18,                              -- Xavian
				[431] = 20,                              -- Splintertree Post
				[432] = 21,                              -- The Dor'Danil Barrow Den
				[433] = 22,                              -- Falfarren River
				[435] = 24,                              -- Demon Fall Canyon
				[436] = 25,                              -- Demon Fall Ridge
				[879] = 29,                              -- Southfury River
				[1276] = 30,                             -- The Talondeep Path
				[2325] = 32,                             -- The Veiled Sea
				[2357] = 33,                             -- Bloodtooth Camp
				[2358] = 34,                             -- Forest Song
				[2359] = 35,                             -- Greenpaw Village
				[2360] = 36,                             -- Silverwing Outpost
				[2457] = 37,                             -- Nightsong Woods
				[2637] = 38,                             -- Kargathia Keep
				[2797] = 39,                             -- Blackfathom Deeps
				[2897] = 40,                             -- Zoram'gar Outpost
				[3177] = 41,                             -- Warsong Labor Camp
				[3319] = 42,                             -- Silverwing Grove
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(28, {	-- Astranaar, Ashenvale
					["cr"] = 4267,	-- Daelyshia <Hippogryph Master>
					["coord"] = { 34.4, 48.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(338, {	-- Blackfathom Camp, Ashenvale
					["cr"] = 34374,	-- Solais <Flight Master>
					["coord"] = { 18.2, 20.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(167, {	-- Forest Song, Ashenvale
					["cr"] = 22935,	-- Suralais Farwind <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 85.0, 43.6, ASHENVALE },
					-- #else
					["coord"] = { 85.1, 43.5, ASHENVALE },
					-- #endif
					["timeline"] = { "added 2.2.0.7272" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(350, {	-- Hellscream's Watch, Ashenvale
					["cr"] = 34429,	-- Thraka <Wind Rider Master>
					["coord"] = { 38.07, 42.21, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(356, {	-- Silverwind Refuge, Ashenvale
					["cr"] = 34943,	-- Wind Tamer Shoshok <Flight Master>
					["coord"] = { 49.2, 65.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(61, {	-- Splintertree Post, Ashenvale
					["cr"] = 12616,	-- Vhulgra <Wind Rider Master>
					["coord"] = { 73.2, 61.6, ASHENVALE },
					["races"] = HORDE_ONLY,
				}),
				fp(351, {	-- Stardust Spire, Ashenvale
					["cr"] = 34378,	-- Myre Moonglide <Flight Master>
					["coord"] = { 35.0, 72.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(58, {	-- Zoram'gar Outpost, Ashenvale
					["cr"] = 11901,	-- Andruk <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 11.2, 34.4, ASHENVALE },
					-- #else
					["coord"] = { 12.2, 33.8, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(26453, {	-- A Helping Hand
					["qg"] = 17106,	-- Vindicator Palanaar
					["coord"] = { 35.0, 49.9, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9533, {	-- A Helping Hand
					["qg"] = 17106,	-- Vindicator Palanaar
					["coord"] = { 34.8, 49.6, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(26481, {	-- A New Adornment
					["qg"] = 3897,	-- Krolg
					["sourceQuest"] = 13989,	-- King of the Foulweald
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13874, {	-- A Not-So-Charmed Life
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["sourceQuest"] = 13872,	-- Worgen Wisdom
					["coord"] = { 36.4, 49.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26454, {	-- A Shameful Waste
					["qg"] = 17291,	-- Architect Nemos
					["sourceQuest"] = 26453,	-- A Helping Hand
					["coord"] = { 86.8, 44.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9517, {	-- A Shameful Waste
					["qg"] = 17291,	-- Architect Nemos
					["coord"] = { 86.8, 44.8, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/15 Warsong Lumber
							["providers"] = {
								{ "i",  23776 },	-- Warsong Lumber
								{ "o", 181687 },	-- Lumber Pile
							},
						}),
						objective(2, {	-- 0/5 Satyrnaar Fel Wood
							["providers"] = {
								{ "i",  24081 },	-- Satyrnaar Fel Wood
								{ "o", 181916 },	-- Tainted Wood
							},
						}),
					},
				}),
				q(13624, {	-- A Squad of Your Own
					["qg"] = 11806,	-- Sentinel Onaeya
					["sourceQuest"] = 26473,	-- Bathran's Hair
					["coord"] = { 26.6, 36.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13919, {	-- A Trip to the Moonwell
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 26475,	-- Elune's Tear
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26457, {	-- Agents of Destruction
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["coord"] = { 84, 62.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56642, {	-- Starwhisper Monnions
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56643, {	-- Woodguard Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131532, {	-- Starwhisper Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(9518, {	-- Agents of Destruction
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper <Silverwing Sentinels>
					["coord"] = { 86.0, 44.4, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Overseer Gorthak slain
							["provider"] = { "n", 17304 },	-- Overseer Gorthak
							["coord"] = { 88.8, 59.5, ASHENVALE },
						}),
						objective(2, {	-- 0/2 Warsong Shredder slain
							["provider"] = { "n", 11684 },	-- Warsong Shredder
						}),
						objective(3, {	-- 0/5 Horde Deforester slain
							["provider"] = { "n", 11681 },	-- Horde Deforester
						}),
						objective(4, {	-- 0/10 Horde Scout slain
							["provider"] = { "n", 11680 },	-- Horde Scout
						}),
					},
				}),
				q(13841, {	-- All Apologies
					["qg"] = 33726,	-- Splintertree Demolisher
					["sourceQuest"] = 13798,	-- Rain of Destruction
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13924, {	-- All's Well
					["qg"] = 34358,	-- Avrus the Redeemed
					["sourceQuest"] = 13922,	-- In the Hands of the Perverse
					["coord"] = { 59.0, 59.9, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56676, {	-- Whitemoon Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56677, {	-- Belt of Healing Charms
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56678, {	-- Boots of the Deliverer
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131320, {	-- Whitemoon Mender Cord
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1025, {	-- An Aggressive Defense
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 1023,	-- Raene's Cleansing (2/11)
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Foulweald Den Watcher slain
							["provider"] = { "n", 3746 },	-- Foulweald Den Watcher
						}),
						objective(2, {	-- 0/2 Foulweald Ursa slain
							["provider"] = { "n", 3749 },	-- Foulweald Ursa
						}),
						objective(3, {	-- 0/10 Foulweald Totemic slain
							["provider"] = { "n", 3750 },	-- Foulweald Totemic
						}),
						objective(4, {	-- 0/12 Foulweald Warrior slain
							["provider"] = { "n", 3743 },	-- Foulweald Warrior
						}),
					},
				}),
				q(13870, {	-- As Good as it Gets
					["qg"] = 33889,	-- Krokk
					["sourceQuests"] = {
						13815,	-- Making Stumps
						13865,	-- Wet Work
					},
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6503, {	-- Ashenvale Outrunners
					["qg"] = 12867,	-- Kuray'bin
					-- #if AFTER CATA
					["coord"] = { 73.5, 60.8, ASHENVALE },
					-- #else
					["coord"] = { 71.0, 68.2, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(19, 7, 19),
					["groups"] = {
						objective(1, {	-- 0/9 Ashenvale Outrunner slain
							["provider"] = { "n", 12856 },	-- Ashenvale Outrunner
						}),
					},
				}),
				q(13646, {	-- Astranaar Bound
					["qg"] = 33445,	-- Sentinel Avana
					["sourceQuest"] = 13642,	-- Bathed in Light
					["coord"] = { 26.8, 35.9, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13849, {	-- Astranaar's Burning!
					["qg"] = 4079,	-- Sentinel Thenysil
					["coord"] = { 34.8, 49.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13848, {	-- Bad News Bear-er
					["qg"] = 33837,	-- Kadrak
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13642, {	-- Bathed in Light
					["qg"] = 3847,	-- Orendil Broadleaf
					["sourceQuest"] = 13623,	-- Delivery for Orendil
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26473, {	-- Bathran's Hair
					["qg"] = 33204,	-- Evenar Stillwhisper
					["coord"] = { 26.7, 21.9, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1010, {	-- Bathran's Hair
					["qg"] = 3847,	-- Orendil Broadleaf
					["coord"] = { 26.4, 38.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Bathran's Hair
							["providers"] = {
								{ "i", 5437 },	-- Bathran's Hair
								{ "o", 17282 },	-- Plant Bundle
							},
							["coord"] = { 31.8, 22.9, ASHENVALE },
						}),
					},
				}),
				q(13920, {	-- Before You Go...
					["qg"] = 34122,	-- Commander Grimfang
					["sourceQuest"] = 13890,	-- Keep the Fires Burning
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56721, {	-- Meat Packer Ribbon
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56722, {	-- Je'neu's Hunting Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56723, {	-- Deerstalker Leggings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131319, {	-- Je'neu's Ringmail Jerkin
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(216, {	-- Between a Rock and a Thistlefur
					["qg"] = 12757,	-- Karang Amakkar
					-- #if AFTER CATA
					["coord"] = { 37.7, 43.5, ASHENVALE },
					-- #else
					["coord"] = { 11.8, 34.4, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(21, 7, 21),
					-- #if BEFORE CATA
					["groups"] = {
						objective(1, {	-- 0/12 Thistlefur Avenger slain
							["provider"] = { "n", 3925 },	-- Thistlefur Avenger
						}),
						objective(2, {	-- 0/12 Thistlefur Shaman slain
							["provider"] = { "n", 3924 },	-- Thistlefur Shaman
						}),
					},
					-- #endif
				}),
				q(13947, {	-- Blastranaar!
					["qg"] = 34359,	-- Captain Goggath
					["sourceQuests"] = {
						13943,	-- Breathing Room
						13944,	-- Small Hands, Short Fuse
					},
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56661, {	-- Preemptive Striker
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56662, {	-- Staff of Fiery Fate
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56663, {	-- Leggings of Hellscream's Watch
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131323, {	-- Tweedle's Blastproof Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13803, {	-- Blood of the Weak
					["qg"] = 33837,	-- Kadrak
					["sourceQuest"] = 13712,	-- To The Rescue!
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13943, {	-- Breathing Room
					["qg"] = 34359,	-- Captain Goggath
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56667, {	-- Cloak of Readiness
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56668, {	-- Bracers of Humility
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56669, {	-- Groundwork Shield
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131322, {	-- Preparation Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13983, {	-- Building Your Own Coffin
					["qg"] = 34596,	-- Foreman Jinx
					["sourceQuest"] = 13977,	-- Mass Production
					["coord"] = { 46.1, 63.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13965, {	-- Check in on the Edunes
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["sourceQuest"] = 26478,	-- Playing Possum
					["coord"] = { 35.8, 49.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13985, {	-- Clear the Shrine
					["qg"] = 34599,	-- Bolyun
					["sourceQuest"] = 13982,	-- In a Bind
					["coord"] = { 17.9, 60.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13766, {	-- Closure is Only Natural
					["qg"] = 17310,	-- Gnarl
					["sourceQuest"] = 26446,	-- Reclaiming Felfire Hill
					["coord"] = { 83.7, 63.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13958, {	-- Condition Critical!
					["qg"] = 34359,	-- Captain Goggath
					["sourceQuest"] = 13947,	-- Blastranaar!
					["coord"] = { 38.0, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13868, {	-- Corrupting Influence?
					["provider"] = { "i", 46128 },	-- Troll Charm
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = {
						3925,	-- Thistlefur Avenger
						3924,	-- Thistlefur Shaman
						3926,	-- Thistlefur Pathfinder
						3921,	-- Thistlefur Ursa
						3922,	-- Thistlefur Totemic
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(13653, {	-- Crisis at Splintertree
					["qg"] = 33421,	-- Gorka
					["sourceQuest"] = 13651,	-- Needs a Little Lubrication
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56639, {	-- Mourner's Stole
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56640, {	-- Leggings of Loss
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56641, {	-- Burden of Sacrifice
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131299, {	-- Griefbearer Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13867, {	-- Culling the Furbolg Threat
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1054, {	-- Culling the Threat
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Dal Bloodclaw's Skull
							["provider"] = { "i", 5544 },	-- Dal Bloodclaw's Skull
							["coord"] = { 37.6, 35.4, ASHENVALE },
							["cr"] = 3987,	--  Dal Bloodclaw
						}),
						i(1970, {	-- Restoring Balm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26480, {	-- Dartol's Rod
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 26479,	-- Return to Raene
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13801, {	-- Dead Elves Walking
					["qg"] = 12724,	-- Pixel
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["coord"] = { 73.8, 62.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13901, {	-- Deep Despair
					["qg"] = 12719,	-- Marukai
					["sourceQuest"] = 6442,	-- Naga at the Zoram Strand
					["coord"] = { 12.6, 35.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13935, {	-- Defend the Tree!
					["qg"] = 34377,	-- Halannia
					["sourceQuest"] = 13928,	-- Recover the Fallen
					["coord"] = { 62.2, 51.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56670, {	-- Raynewood Shield
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56671, {	-- Shadumbra's Wrath
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56672, {	-- Frostshadow Crossbow
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131321, {	-- Shadumbra's Might
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13623, {	-- Delivery for Orendil
					["qg"] = 33204,	-- Evenar Stillwhisper
					["sourceQuest"] = 26473,	-- Bathran's Hair
					["coord"] = { 26.7, 22.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13806, {	-- Demon Duty
					["qg"] = 11820,	-- Locke Okarr
					["sourceQuest"] = 26449,	-- Never Again!
					["coord"] = { 73.8, 61.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26444, {	-- Destroy the Legion [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar
					["coord"] = { 84.0, 62.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9516, {	-- Destroy the Legion [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar <Hand of Argus>
					["coord"] = { 86.5, 44.2, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/6 Mannoroc Lasher slain
							["provider"] = { "n", 11697 },	-- Mannoroc Lasher
						}),
						objective(2, {	-- 0/6 Roaming Felguard slain
							["provider"] = { "n", 6115 },	-- Roaming Felguard
						}),
						objective(3, {	-- 0/6 Searing Infernal slain
							["provider"] = { "n", 6073 },	-- Searing Infernal
						}),
					},
				}),
				q(26448, {	-- Destroy the Legion [Horde]
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.1, 60.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(9534, {	-- Destroy the Legion [Horde]
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.2, 60.4, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/6 Mannoroc Lasher slain
							["provider"] = { "n", 11697 },	-- Mannoroc Lasher
						}),
						objective(2, {	-- 0/6 Roaming Felguard slain
							["provider"] = { "n", 6115 },	-- Roaming Felguard
						}),
						objective(3, {	-- 0/6 Searing Infernal slain
							["provider"] = { "n", 6073 },	-- Searing Infernal
						}),
					},
				}),
				q(26443, {	-- Diabolical Plans [Alliance]
					["providers"] = {
						{ "i", 23777 },	-- Diabolical Plans
						{ "i", 23780 },	-- Diabolical Plans
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9520, {	-- Diabolical Plans [Alliance]
					["providers"] = {
						{ "i", 23777 },	-- Diabolical Plans
						{ "i", 23780 },	-- Diabolical Plans
					},
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 27,
				}),
				q(26447, {	-- Diabolical Plans [Horde]
					["providers"] = {
						{ "i", 23797 },	-- Diabolical Plans
						{ "i", 23798 },	-- Diabolical Plans
					},
					["coord"] = { 81.5, 69.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(9535, {	-- Diabolical Plans [Horde]
					["providers"] = {
						{ "i", 23797 },	-- Diabolical Plans
						{ "i", 23798 },	-- Diabolical Plans
					},
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
				}),
				q(13797, {	-- Dirty Deeds
					["qg"] = 33760,	-- Durak
					["sourceQuest"] = 13751,	-- Tell No One!
					["coord"] = { 72.2, 57.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25613, {	-- Do Yourself a Favor
					["qg"] = 40894,	-- Gnombus the X-Terminator
					["sourceQuests"] = {
						13913,	-- They Took Our Gnomes
						25607,	-- Ze Gnomecorder
					},
					["coord"] = { 35.3, 71.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13594, {	-- Don't Forget the Horde
					["qg"] = 33187,	-- Sentinel Shyela
					["sourceQuests"] = {
						26408,	-- Ashes in Ashenvale
						28492,	-- Hero's Call: Ashenvale!
					},
					["coord"] = { 26.9, 22.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26476, {	-- Dryad Delivery
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 26475,	-- Elune's Tear
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if BEFORE CATA
				q(1016, {	-- Elemental Bracers [Vanilla] / Retaking Mystral Lake [CATA+]
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["coord"] = { 49.8, 67.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Divined Scroll
							["provider"] = { "i", 5455 },	-- Divined Scroll
							["cost"] = {
								{ "i", 5456, 1 },	-- Divining Scroll
								{ "i", 12220, 5 },	-- Intact Elemental Bracer
							},
							["crs"] = {
								3917,	-- Befouled Water Elemental
								12759,	-- Tideress
							},
						}),
					},
				}),
				-- #endif
				q(26475, {	-- Elune's Tear
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 26474,	-- Orendil's Cure
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1033, {	-- Elune's Tear
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1020,	-- Orendil's Cure
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, { 	-- 0/1 Elune's Tear
							["providers"] = {
								{ "i", 5493 },	-- Elune's Tear
								{ "o", 19015 },	-- Elune's Tear
							},
							["coord"] = { 46, 46.5, ASHENVALE },
						}),
					},
				}),
				q(13698, {	-- Explosives Shredding
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["sourceQuest"] = 26457,	-- Agents of Destruction
					["coord"] = { 83.8, 62.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56646, {	-- Shredder Blade
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56647, {	-- Powder Burn Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56648, {	-- Forestkeeper Legguards
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131301, {	-- Soot-Stained Chainmail Breastplate
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156957, {	-- Shredder Piston
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1035, {	-- Fallen Sky Lake
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1034,	-- The Ruins of Stardust
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Fallen Moonstone
							["provider"] = { "i", 5508 },	-- Fallen Moonstone
							["coord"] = { 66.6, 82.0, ASHENVALE },
							["cr"] = 3931,	-- Shadethicket Oracle
						}),
						i(5814, {	-- Snapbrook Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6722, {	-- Beastial Manacles
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17047, {	-- Luminescent Amice
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25621, {	-- Field Test: Gnomecorder
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["sourceQuest"] = 25615,	-- Return to Stardust
					["coord"] = { 35.4, 71.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13619, {	-- Final Report
					["qg"] = 33294,	-- Gorat
					["sourceQuest"] = 13618,	-- Find Gorat!
					["coord"] = { 64.2, 84.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26463, {	-- Finding Teronis
					["qg"] = 3847,	-- Orendil Broadleaf
					["sourceQuest"] = 13623,	-- Delivery For Orendil
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1011, {	-- Forsaken Diseases
					["qg"] = 3848,	-- Kayneth Stillwind
					["sourceQuest"] = 4581,	-- Kayneth Stillwind
					["coord"] = { 85.3, 44.7, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Bottle of Disease
							["providers"] = {
								{ "i", 5440 },	-- Bottle of Disease
								{ "i", 18036 },	-- Bottle of Disease
							},
							["coord"] = { 75.3, 72.3, ASHENVALE },
						}),
					},
				}),
				q(6482, {	-- Freedom to Ruul
					["qg"] = 12818,	-- Ruul Snowhoof
					-- #if AFTER CATA
					["coord"] = { 41.4, 34.6, ASHENVALE },
					-- #else
					["coord"] = { 41.4, 34.4, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(19, 19, 7),
				}),
				q(25729, {	-- Gerenzo the Traitor
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["sourceQuest"] = 25652,	-- Commandeer That Balloon!
					["coord"] = { 35.4, 71.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13877, {	-- Go With The Flow
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["sourceQuest"] = 13874,	-- A Not-So-Charmed Life
					["coord"] = { 36.4, 49.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13875, {	-- Gurtar's Request
					["qg"] = 34242,	-- Guardian Gurtar
					["sourceQuest"] = 13871,	-- Security!
					["coord"] = { 89.5, 48.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56655, {	-- Bloodcup Slippers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56656, {	-- Faithful Treads
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56657, {	-- Gloves of Unforgotten Vows
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131309, {	-- Faithful Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13921, {	-- He Who Would Be Forgiven
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
					["description"] = "This quest is auto given to you once completing |cFFFFD700A Trip To The Moonwell|r.",
					["coord"] = { 71.3, 60.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14018, {	-- He Who Would Be Forgiven
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
					["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25616, {	-- Hellscream's Legacy
					["qg"] = 34354,	-- Huntress Jalin
					["sourceQuest"] = 25615,	-- Return to Stardust
					["coord"] = { 35.1, 71.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13880, {	-- Hot Lava
					["qg"] = 34290,	-- Core
					["sourceQuests"] = {
						13877,	-- Go With The Flow (A)
						13879,	-- Thunder Peak (H)
					},
					["coord"] = { 52.3, 56.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13982, {	-- In a Bind
					["qg"] = 3698,	-- Bolyun
					["sourceQuest"] = 13976,	-- Three Fiends of the Forest
					["coord"] = { 17.9, 60.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13922, {	-- In the Hands of the Perverse
					["qg"] = 34335,	-- Avrus Illwhisper
					["sourceQuests"] = {
						13921,	-- He Who Would Be Forgiven
						14018,	-- He Who Would Be Forgiven
					},
					["coord"] = { 59.0, 59.9, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26472, {	-- Insane Druids
					["qg"] = 33777,	-- Gaivan Shadewalker
					["sourceQuest"] = 13792,	-- The Shadewalker
					["coord"] = { 75.6, 75.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5813),	-- Emil's Brand
						i(156959, {	-- Emil's Staff
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(1012, {	-- Insane Druids
					["qg"] = 3848,	-- Kayneth Stillwind
					["sourceQuest"] = 1011,	-- Forsaken Diseases
					["coord"] = { 85.3, 44.7, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Taneel Darkwood slain
							["provider"] = { "n", 3940 },	-- Taneel Darkwood
							["coord"] = { 77.0, 74.0, ASHENVALE },
						}),
						objective(2, {	-- 0/1 Uthil Mooncall slain
							["provider"] = { "n", 3941 },	-- Uthil Mooncall
							["coord"] = { 78.0, 72.8, ASHENVALE },
						}),
						objective(3, {	-- 0/1 Mavoris Cloudsbreak slain
							["provider"] = { "n", 3942 },	-- Mavoris Cloudsbreak
							["coord"] = { 74.8, 74.2, ASHENVALE },
						}),
						i(5813),	-- Emil's Brand
					},
				}),
				q(824, {	-- Je'neu of the Earthen Ring
					["providers"] = {
						{ "n", 12737 },	-- Mastok Wrilehiss
						-- #if AFTER CATA
						{ "i", 60643 },	-- Befouled Water Globe
						-- #else
						{ "i", 16408 },	-- Befouled Water Globe
						-- #endif
					},
					["sourceQuest"] = 1918,	-- The Befouled Element
					-- #if AFTER CATA
					["coord"] = { 74.0, 60.6, ASHENVALE },
					-- #else
					["coord"] = { 73.6, 60, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 23, 7),
					["groups"] = {
						i(16659),	-- Deftkin Belt
						i(16660),	-- Driftmire Shield
						i(16661),	-- Soft Willow Cape
						i(131216, {	-- Nimblereed Chain
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1056, {	-- Journey to Stonetalon Peak
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["coord"] = { 35.6, 49.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 18,
				}),
				q(4581, {	-- Kayneth Stillwind
					["providers"] = {
						{ "n", 3845 },	-- Shindrell Swiftfire
						{ "i", 12060 },	-- Shindrell's Note
					},
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
				}),
				q(13890, {	-- Keep the Fires Burning
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56715, {	-- Oily Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56716, {	-- Alighted Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56717, {	-- Mystlash Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131314, {	-- Darkbreaker Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13989, {	-- King of the Foulweald
					["qg"] = 3897,	-- Krolg
					["sourceQuest"] = 26480,	-- Dartol's Rod
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56706, {	-- Greenpaw Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56707, {	-- Band of Perserverence
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(6621, {	-- King of the Foulweald
					-- #if AFTER CATA
					["qg"] = 12696,	-- Senani Thunderheart
					["sourceQuest"] = 13967,	-- Thinning the... Heard?
					["coord"] = { 49.7, 65.1, ASHENVALE },
					-- #else
					["qg"] = 12757,	-- Karang Amakkar
					["sourceQuest"] = 216,	-- Between a Rock and a Thistlefur
					["coord"] = { 11.8, 34.4, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(21, 21, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Murgut's Totem
							["providers"] = {
								{ "i",  16976 },	-- Murgut's Totem
								{ "o", 178227 },	-- Murgut's Totem Basket
							},
							["coord"] = { 56.5, 63.5, ASHENVALE },
							["cost"] = {{ "i", 16972, 1 }},	-- Karang's Banner
							["cr"] = 12918,	-- Chief Murgut
						}),
						i(17005),	-- Boorguard Tunic
						i(17006),	-- Cobalt Legguards
						i(131234, {	-- Feral Vestment
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13883, {	-- Lousy Pieces of Ship
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1017, {	-- Mage Summoner
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["sourceQuest"] = 1016,	-- Elemental Bracers
					["coord"] = { 49.8, 67.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Sarilus Foulborne's Head
							["provider"] = { "i", 5537 },	-- Sarilus Foulborne's Head
							["coord"] = { 48.2, 19.0, THE_BARRENS },
							["cr"] = 3986,	-- Sarilus Foulborne
						}),
						i(5816, {	-- Light of Elune
							["description"] = "Single use. Save this for AQ40 or Naxx.",
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13815, {	-- Making Stumps
					["qg"] = 33889,	-- Krokk
					["sourceQuest"] = 13808,	-- Mission Improbable
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13640, {	-- Management Material
					["qg"] = 33421,	-- Gorka
					["sourceQuest"] = 13628,	-- Got Lumber?
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56627, {	-- Labor Camp Frock
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56628, {	-- Manager's Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56629, {	-- Hands of Encouragement
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131297, {	-- Gorka's Brass Shoulderguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13977, {	-- Mass Production
					["qg"] = 34569,	-- Flooz
					["sourceQuest"] = 13974,	-- Tweedle's Tiny Package
					["coord"] = { 49.9, 67.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13808, {	-- Mission Improbable
					["qg"] = 33837,	-- Kadrak
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13602, {	-- Naga of the Strand
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 18.2, 20.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6442, {	-- Naga at the Zoram Strand
					["qg"] = 12719,	-- Marukai
					-- #if AFTER CATA
					["coord"] = { 12.6, 35.2, ASHENVALE },
					-- #else
					["coord"] = { 11.6, 34.8, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 14, 7),
					["groups"] = {
						objective(1, {	-- 0/20 Wrathtail Head
							["provider"] = { "i", 5490 },	-- Wrathtail Head
							["crs"] = {
								3711,	-- Wrathtail Myrmidon
								3944,	-- Wrathtail Priestess
								3712,	-- Wrathtail Razortail
								3715,	-- Wrathtail Sea Witch
								3717,	-- Wrathtail Sorceress
								3713,	-- Wrathtail Wave Rider
							},
						}),
					},
				}),
				q(13651, {	-- Needs a Little Lubrication
					["qg"] = 33421,	-- Gorka
					["sourceQuest"] = 13640,	-- Management Material
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26445, {	-- Never Again! [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar
					["sourceQuest"] = 26443,	-- Diabolical Plans [Alliance]
					["coord"] = { 84.0, 62.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(24119, {	-- Band of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24120, {	-- Seal of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24118, {	-- Signet of Argas
							["timeline"] = { "added 2.0.1" },
						}),
					},
				}),
				q(9522, {	-- Never Again! [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar <Hand of Argus>
					["sourceQuest"] = 9520,	-- Diabolical Plans [Alliance]
					["coord"] = { 86.5, 44.2, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 27,
					["groups"] = {
						objective(1, {	-- 0/1 Gorgannon slain
							["provider"] = { "n", 17300 },	-- Gorgannon
							["coord"] = { 89.6, 76.8, ASHENVALE },
						}),
						objective(2, {	-- 0/1 Diathorus the Seeker slain
							["provider"] = { "n", 6072 },	-- Diathorus the Seeker
							["coord"] = { 77.8, 83.6, ASHENVALE },
						}),
						i(24119, {	-- Band of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24120, {	-- Seal of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24118, {	-- Signet of Argas
							["timeline"] = { "added 2.0.1" },
						}),
					},
				}),
				q(26449, {	-- Never Again! [Horde]
					["qg"] = 17355,	-- Valusha
					["sourceQuest"] = 26447,	-- Diabolical Plans [Horde]
					["coord"] = { 73.1, 60.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(24119, {	-- Band of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24120, {	-- Seal of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24118, {	-- Signet of Argas
							["timeline"] = { "added 2.0.1" },
						}),
					},
				}),
				q(9536, {	-- Never Again! [Horde]
					["qg"] = 17355,	-- Valusha
					["sourceQuest"] = 9535,	-- Diabolical Plans [Horde]
					["coord"] = { 73.2, 60.4, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["groups"] = {
						objective(1, {	-- 0/1 Gorgannon slain
							["provider"] = { "n", 17300 },	-- Gorgannon
							["coord"] = { 89.6, 76.8, ASHENVALE },
						}),
						objective(2, {	-- 0/1 Diathorus the Seeker slain
							["provider"] = { "n", 6072 },	-- Diathorus the Seeker
							["coord"] = { 77.8, 83.6, ASHENVALE },
						}),
						i(24119, {	-- Band of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24120, {	-- Seal of Argas
							["timeline"] = { "added 2.0.1" },
						}),
						i(24118, {	-- Signet of Argas
							["timeline"] = { "added 2.0.1" },
						}),
					},
				}),
				q(13595, {	-- Of Their Own Design
					["qg"] = 33182,	-- Bathran
					["coord"] = { 29.0, 24.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26474, {	-- Orendil's Cure
					["qg"] = 3847,	-- Orendil Broadleaf
					["sourceQuest"] = 13642,	-- Bathed in Light
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1020, {	-- Orendil's Cure
					["providers"] = {
						{ "n", 3847 },	-- Orendil Broadleaf
						{ "i", 5460 },	-- Orendil's Cure
					},
					["sourceQuest"] = 1010,	-- Bathran's Hair
					["coord"] = { 26.4, 38.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(13805, {	-- Pierce Their Heart!
					["qg"] = 33760,	-- Durak
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["coord"] = { 72.1, 57.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56727, {	-- Scrupleless Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56728, {	-- Bloodtaint Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56729, {	-- Forest Heart Piercer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131304, {	-- Heart-Corruptor Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13730, {	-- Playing with Felfire
					["qg"] = 33726,	-- Splintertree Demolisher
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56649, {	-- Folly's Edge
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56650, {	-- Felfire-Tainted Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56651, {	-- Legguards of Abandoned Virtue
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131302, {	-- Felfire-Scorched Chesteguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156958, {	-- Scepter of Questionable Decision Making
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(26478, {	-- Playing Possum
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 26477,	-- Search the Bole
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56664, {	-- Shael'dryn's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56665, {	-- Possumfoot Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56666, {	-- Dissembling Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131534, {	-- Possumfoot Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1134, {	-- Pridewings of Stonetalon
					["qg"] = 3845,	-- Shindrell Swiftfire
					["sourceQuest"] = 1008,	-- The Zoram Strand
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/12 Pridewing Venom Sac
							["provider"] = { "i", 5808 },	-- Pridewing Venom Sac
							["crs"] = {
								4014,	-- Pridewing Consort
								4015,	-- Pridewing Patriarch
								4013,	-- Pridewing Skyhunter
								4012,	-- Pridewing Wyvern
								5928,	-- Sorrow Wing
								4011,	-- Young Pridewing
							},
						}),
					},
				}),
				q(13884, {	-- Put Out The Fire
					["qg"] = 34292,	-- Arctanus
					["sourceQuests"] = {
						13877,	-- Go With The Flow
						13879,	-- Thunder Peak
					},
					["coord"] = { 52.0, 56.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(991, {	-- Raene's Cleansing (1/11) [Vanilla] / Finding Teronis [CATA]
					["qg"] = 3691,	-- Raene Wolfrunner
					-- #if AFTER TBC
					["sourceQuest"] = 10752,	-- Onward to Ashenvale
					-- #endif
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(1023, {	-- Raene's Cleansing (2/11) [Vanilla] / The Lost Gem [CATA]
					["providers"] = {
						{ "n", 3891 },	-- Teronis' Corpse
						{ "i", 5505 },	-- Teronis' Journal
					},
					["sourceQuest"] = 991,	-- Raene's Cleansing (1/11)
					["coord"] = { 20.2, 42.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Glowing Gem
							["provider"] = { "i", 5463 },	-- Glowing Gem
							["crs"] = {
								3740,	-- Saltspittle Muckdweller
								3742,	-- Saltspittle Oracle
								3737,	-- Saltspittle Puddlejumper
								3739,	-- Saltspittle Warrior
							},
						}),
						i(56624, {	-- Falathim-Washed Robes
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56625, {	-- Broadleaf Mantle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56626, {	-- Maestra's Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(1024, {	-- Raene's Cleansing (3/11) [Vanilla] / Dryad Delivery [CATA]
					["providers"] = {
						{ "n", 3691 },	-- Raene Wolfrunner
						{ "i", 5463 },	-- Glowing Gem
					},
					["sourceQuest"] = 1023,	-- Raene's Cleansing (2/11)
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(1026, {	-- Raene's Cleansing (4/11) [Vanilla] / Search the Bole [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1024,	-- Raene's Cleansing (3/11)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Iron Shaft
							["providers"] = {
								{ "i", 5464 },	-- Iron Shaft
								{ "o", 19022 },	-- Worn Chest
							},
							["coord"] = { 54.4, 35.3, ASHENVALE },
							["cost"] = {{ "i", 5475, 1 }},	-- Wooden Key
							["crs"] = {
								3834,	-- Crazed Ancient
								3919,	-- Withered Ancient
							},
						}),
					},
				}),
				q(1027, {	-- Raene's Cleansing (5/11) [Vanilla] / Playing Possum [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1026,	-- Raene's Cleansing (4/11)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, { -- 0/1 Iron Pommel
							["providers"] = {
								{ "i", 5519 },	-- Iron Pommel
								{ "o", 19021 },	-- Rusty Chest
							},
							["description"] = "When you kill a slime, it can drop a Rusty Chest which can contain this item.",
							["cr"] = 3928,	-- Rotting Slime
						}),
						i(56664, {	-- Shael'dryn's Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56665, {	-- Possumfoot Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56666, {	-- Dissembling Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(1028, {	-- Raene's Cleansing (6/11)
					["providers"] = {
						{ "n", 3916 },	-- Shael'dryn
						{ "i", 5547 },	-- Reconstructed Rod
					},
					["sourceQuest"] = 1027,	-- Raene's Cleansing (5/11)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						i(5462, {	-- Dartol's Rod of Transformation
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1055, {	-- Raene's Cleansing (7/11)
					["provider"] = { "o", 19024 },	-- Hidden Shrine
					["sourceQuest"] = 1028,	-- Raene's Cleansing (6/11)
					["coord"] = { 56.38, 49.24, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(1029, {	-- Raene's Cleansing (8/11) [Vanilla] / Return to Raene [CATA]
					["providers"] = {
						{ "n", 3916 },	-- Shael'dryn
						{ "i", 5462 },	-- Dartol's Rod of Transformation
					},
					["sourceQuest"] = 1055,	-- Raene's Cleansing (7/11)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(1030, {	-- Raene's Cleansing (9/11) [Vanilla] / Dartol's Rod [CATA]
					["providers"] = {
						{ "n", 3691 },	-- Raene Wolfrunner
						{ "i", 5462 },	-- Dartol's Rod of Transformation
					},
					["sourceQuest"] = 1029,	-- Raene's Cleansing (8/11)
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
				}),
				q(1045, {	-- Raene's Cleansing (10/11) [Vanilla] / A New Adornment [CATA]
					["providers"] = {
						{ "n", 3897 },	-- Krolg
						{ "i", 5462 },	-- Dartol's Rod of Transformation
					},
					["sourceQuest"] = 1030,	-- Raene's Cleansing (9/11)
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, { -- 0/1 Ran Bloodtooth
							["provider"] = { "i", 5388 },	-- Ran Bloodtooth's Skull
							["coord"] = { 54.6, 79.4, ASHENVALE },
							["cr"] = 3696,	-- Ran Bloodtooth
						}),
						objective(2, { -- 0/4 Bloodtooth Guard
							["provider"] = { "n", 3932 }, -- Bloodtooth Guard
						}),
					},
				}),
				q(1046, {	-- Raene's Cleansing (11/11) [Vanilla] / True Power of the Rod [CATA]
					-- #if AFTER WRATH
					["providers"] = {
						{ "n", 3897 },	-- Krolg
						{ "i", 5388 },	-- Ran Bloodtooth's Skull
					},
					-- #else
					["qg"] = 3897,	-- Krolg
					-- #endif
					["sourceQuest"] = 1045,	-- Raene's Cleansing (10/11)
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						-- #if BEFORE WRATH
						objective(1, { -- 0/1 Ran Bloodtooth's Skull
							["provider"] = { "i", 5388 },	-- Ran Bloodtooth's Skull
						}),
						objective(2, { -- 0/1 Dartol's Rod of Transformation
							["provider"] = { "i", 5462 },	-- Dartol's Rod of Transformation
							["description"] = "There's a trick to keep this item forever:\nBefore turning in the quest to Raene, destroy the item. Ask Raene for it back. Then turn in the quest. The item will be removed from your inventory. However, since you destroyed the first one, you can then use the Blizzard Item Restoration tool to get your destroyed rod back.",
						}),
						-- #endif
						i(5815, {	-- Glacial Stone
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17046, {	-- Gutterblade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1116, {	-- Ring of Pure Silver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(56694, {	-- Silverwind Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56695, {	-- Wolfrunner Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56696, {	-- Legacy of Teronis
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(13798, {	-- Rain of Destruction
					["qg"] = 33760,	-- Durak
					["sourceQuest"] = 13797,	-- Dirty Deeds
					["coord"] = { 72.2, 57.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56711, {	-- Impish Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56712, {	-- Accursed Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56713, {	-- Durak's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56714, {	-- Band of Foul Strength
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(13632, {	-- Rear Guard Duty
					["qg"] = 11219,	-- Liladris Moonriver
					["coord"] = { 27.2, 35.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26446, {	-- Reclaiming Felfire Hill
					["qg"] = 17310,	-- Gnarl
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9526, {	-- Reclaiming Felfire Hill
					["qg"] = 17310,	-- Gnarl <Ancient of War>
					["coord"] = { 84.2, 45.6, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/8 Tree Seedling Planted
							["providers"] = {
								{ "i",  23788 },	-- Tree Seedlings
								{ "o", 181690 },	-- Fertile Dirt Mound
							},
						}),
					},
				}),
				q(13928, {	-- Recover the Fallen
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["coord"] = { 58.9, 58.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13869, {	-- Recover the Remains
					["qg"] = 17310,	-- Gnarl
					["sourceQuest"] = 26454,	-- A Shameful Waste
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26456, {	-- Report from the Northern Front
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["sourceQuest"] = 13935,	-- Defend the Tree!
					["coord"] = { 58.9, 58.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9521, {	-- Report from the Northern Front
					["providers"] = {
						{ "n", 17287 },	-- Sentinel Luciel Starwhisper <Silverwing Sentinels>
						{ "i", 23778 },	-- Sentinel Luciel's Report
					},
					["coord"] = { 86.0, 44.4, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 21,
				}),
				q(9428, {	-- Report to Spintertree Post
					["qg"] = 17098,	-- Ambassador Dawnsinger
					["coord"] = { 71.0, 68.0, ORGRIMMAR },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = { BLOODELF },
					["lvl"] = 18,
				}),
				q(13626, {	-- Respect for the Fallen
					["qg"] = 11806,	-- Sentinel Onaeya
					["sourceQuest"] = 13624,	-- A Squad of Your Own
					["coord"] = { 26.6, 36.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56630, {	-- Delgren's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56631, {	-- Onaeya's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56632, {	-- Feero's Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131296, {	-- Feero's Ringmail Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26470, {	-- Retaking Mystral Lake
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["sourceQuest"] = 13964,	-- To the Spire
					["coord"] = { 35.6, 71.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER CATA
				q(1016, {	-- Retaking Mystral Lake [CATA+] / Elemental Bracers [Vanilla]
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["coord"] = { 49.8, 67.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Divined Scroll
							["provider"] = { "i", 5455 },	-- Divined Scroll
							["cost"] = {
								{ "i", 5456, 1 },	-- Divining Scroll
								{ "i", 12220, 5 },	-- Intact Elemental Bracer
							},
							["crs"] = {
								3917,	-- Befouled Water Elemental
								12759,	-- Tideress
							},
						}),
					},
				}),
				-- #endif
				q(13853, {	-- Return Fire
					["qg"] = 4079,	-- Sentinel Thenysil
					["sourceQuest"] = 13849,	-- Astranaar's Burning!
					["coord"] = { 34.8, 49.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56673, {	-- Fiery Loop
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56674, {	-- Thenysil's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56675, {	-- Astranaar Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131306, {	-- Glaivethrower Expert's Chestpiece
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26479, {	-- Return to Raene
					["qg"] = 3916,	-- Raene Wolfrunner
					["sourceQuest"] = 26478,	-- Playing Possum
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26466, {	-- Ruuzel
					["qg"] = 3846,	-- Talen
					["sourceQuest"] = 26465,	-- The Ancient Statuettes
					["coord"] = { 18.2, 20.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5812),	-- Robes of Antiquity
					},
				}),
				q(1009, {	-- Ruuzel
					["qg"] = 3846,	-- Talen
					["sourceQuest"] = 1007,	-- The Ancient Statuette
					["coord"] = { 14.8, 31.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Ring of Zoram
							["provider"] = { "i", 5445 },	-- Ring of Zoram
							["coords"] = {
								{ 7.2, 13, ASHENVALE },
								{ 9.4, 15.2, ASHENVALE },
								{ 12.4, 19.6, ASHENVALE },
								{ 11, 29.6, ASHENVALE },
							},
							["crs"] = {
								3943,	-- Ruuzel
								10559,	-- Lady Vespia
							},
						}),
						i(5812),	-- Robes of Antiquity
					},
				}),
				q(6441, {	-- Satyr Horns
					["qg"] = 12724,	-- Pixel
					-- #if AFTER CATA
					["sourceQuest"] = 26449,	-- Never Again! [Horde]
					["coord"] = { 73.8, 62.4, ASHENVALE },
					-- #else
					["coord"] = { 73, 61.4, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(21, 7, 21),
					["groups"] = {
						objective(1, {	-- 0/16 Satyr Horns
							["provider"] = { "i", 5481 },	-- Satyr Horns
							["crs"] = {
								3898,	-- Aligar the Tormentor
								3899,	-- Balizar the Umbrage
								3771,	-- Bleakheart Hellcaller
								3765,	-- Bleakheart Satyr
								3770,	-- Bleakheart Shadowstalker
								3767,	-- Bleakheart Trickster
								3900,	-- Caedakar the Vicious
								3762,	-- Felmusk Felsworn
								3759,	-- Felmusk Rogue
								3758,	-- Felmusk Satyr
								3763,	-- Felmusk Shadowstalker
								4619,	-- Geltharis
								10647,	-- Prince Raze
								3754,	-- Xavian Betrayer
								3755,	-- Xavian Felsworn
								3757,	-- Xavian Hellcaller
								3752,	-- Xavian Rogue
							},
						}),
					},
				}),
				q(26469, {	-- Satyr Slaying!
					["qg"] = 3901,	-- Illiyana
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
					["coord"] = { 87.0, 43.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1032, {	-- Satyr Slaying!
					["qg"] = 3901,	-- Illiyana
					["sourceQuest"] = 1031,	-- The Branch of Cenarius
					["coord"] = { 21.8, 53.2, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/16 Satyr Horns
							["provider"] = { "i", 5481 },	-- Satyr Horns
							["crs"] = {
								3898,	-- Aligar the Tormentor
								3899,	-- Balizar the Umbrage
								3771,	-- Bleakheart Hellcaller
								3765,	-- Bleakheart Satyr
								3770,	-- Bleakheart Shadowstalker
								3767,	-- Bleakheart Trickster
								3900,	-- Caedakar the Vicious
								3762,	-- Felmusk Felsworn
								3759,	-- Felmusk Rogue
								3758,	-- Felmusk Satyr
								3763,	-- Felmusk Shadowstalker
								4619,	-- Geltharis
								10647,	-- Prince Raze
								3754,	-- Xavian Betrayer
								3755,	-- Xavian Felsworn
								3757,	-- Xavian Hellcaller
								3752,	-- Xavian Rogue
							},
						}),
					},
				}),
				q(26477, {	-- Search the Bole
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 26476,	-- Dryad Delivery
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13871, {	-- Security!
					["qg"] = 17304,	-- Overseer Gorthak
					["sourceQuest"] = 13870,	-- As Good as it Gets
					["coord"] = { 90.9, 58.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56718, {	-- Detective Buckler
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56719, {	-- Pilfered Kaldorei Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56720, {	-- Security Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131308, {	-- Gorthak's Tool Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13942, {	-- Set Us Up the Bomb
					["qg"] = 34395,	-- Tweedle
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24, {		-- Shadumbra's Head
					["provider"] = { "i", 16304 },	-- Shadumbra's Head
					-- #if AFTER CATA
					["coord"] = { 61.4, 50.2, ASHENVALE },
					-- #else
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					["coord"] = { 59.8, 54.6, ASHENVALE },
					-- #endif
					["cr"] = 12677,	-- Shadumbra
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
				}),
				q(2, {		-- Sharptalon's Claw
					["provider"] = { "i", 16305 },	-- Sharptalon's Claw
					-- #if AFTER CATA
					["coord"] = { 73.2, 73.6, ASHENVALE },
					-- #else
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					["coord"] = { 75.8, 69.6, ASHENVALE },
					-- #endif
					["cr"] = 12676,	-- Sharptalon
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
				}),
				q(13873, {	-- Sheelah's Last Wish
					["qg"] = 34233,	-- Guardian Menerin
					["sourceQuest"] = 13871,	-- Security!
					["coord"] = { 90.7, 58.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(25, {		-- Simmer Down Now [CATA+] / Stonetalon Standstill
					["qg"] = 34559,	-- Captain Tarkan
					["coord"] = { 50.1, 67.5, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 23, 7),
				}),
				-- #endif
				q(13944, {	-- Small Hands, Short Fuse
					["qg"] = 34395,	-- Tweedle
					["sourceQuest"] = 13942,	-- Set Us Up The Bomb
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13962, {	-- Stalemate
					["qg"] = 34518,	-- Thagg
					["sourceQuest"] = 13958,	-- Condition Critical!
					["coord"] = { 59.9, 53.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if BEFORE CATA
				q(25, {		-- Stonetalon Standstill / Simmer Down Now [CATA+]
					["qg"] = 12737,	-- Mastok Wrilehiss
					["coord"] = { 73.66, 60.01, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 23, 7),
					["groups"] = {
						objective(1, {	-- 0/12 Befouled Water Elemental slain
							["provider"] = { "n", 3917 },	-- Befouled Water Elemental
						}),
					},
				}),
				-- #endif
				q(13683, {	-- Stopping the Rituals
					["qg"] = 33727,	-- Anchorite Buurq
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
					["coord"] = { 86.4, 43.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(976, {	-- Supplies to Auberdine
					["qg"] = 4484,	-- Feero Ironhand
					["sourceQuest"] = 973,	-- The Tower of Althalaxx (5/9)
					["coord"] = { 26.2, 38.9, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						i(5323, {	-- Everglow Lantern
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6721, {	-- Chestplate of Kor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13751, {	-- Tell No One!
					["qg"] = 33726,	-- Sprintertree Demolisher
					["sourceQuest"] = 13730,	-- Playing With Felfire
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13644, {	-- That Which has Risen
					["qg"] = 33443,	-- Keeper Heartwise
					["coord"] = { 20.1, 38.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56652, {	-- Ablution Slippers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56653, {	-- Somber Treads
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56654, {	-- Heartwise Boon
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131298, {	-- Somber Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1007, {	-- The Ancient Statuette
					["qg"] = 3846,	-- Talen
					["coord"] = { 14.8, 31.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Ancient Statuette
							["providers"] = {
								{ "i", 5424 },	-- Ancient Statuette
								{ "o", 17783 },	-- Ancient Statuette
							},
							["coord"] = { 14.2, 20.6, ASHENVALE },
						}),
					},
				}),
				q(26465, {	-- The Ancient Statuettes
					["qg"] = 3846,	-- Talen
					["sourceQuest"] = 13617,	-- West to the Strand
					["coord"] = { 18.2, 20.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(235, {	-- The Ashenvale Hunt (1/2) [Orgrimmar]
					["qg"] = 10880,	-- Warcaller Gorlach
					["coord"] = { 46.6, 64.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(742, {	-- The Ashenvale Hunt (1/2) [Thunder Bluff]
					["qg"] = 10881,	-- Bluff Runner Windstrider
					["coord"] = { 41.4, 54.2, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(6382, {	-- The Ashenvale Hunt (1/2) [The Barrens]
					["qg"] = 3387,	-- Jorn Skyseer
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(6383, {	-- The Ashenvale Hunt (2/2)
					["qg"] = 12696,	-- Senani Thunderheart
					["sourceQuests"] = {
						235,	-- The Ashenvale Hunt (1/2) [Orgrimmar]
						742,	-- The Ashenvale Hunt (1/2) [Thunder Bluff]
						6382,	-- The Ashenvale Hunt (1/2) [The Barrens]
					},
					["coord"] = { 73.6, 61.4, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(1918, {	-- The Befouled Element
					["provider"] = { "i", 16408 },	-- Befouled Water Globe
					["sourceQuest"] = 25,	-- Stonetalon Standstill / Simmer Down Now [CATA]
					["coord"] = { 50.8, 71.6, ASHENVALE },
					["cr"] = 12759,	-- Tideress
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 7, 23),
				}),
				q(26468, {	-- The Branch of Cenarius
					["qg"] = 3920,	-- Anilia
					["sourceQuest"] = 26467,	-- Vile Satyr! Dryads in Danger!
					["coord"] = { 78.3, 44.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				}),
				q(1031, {	-- The Branch of Cenarius
					["qg"] = 3920,	-- Anilia
					["sourceQuest"] = 1021,	-- Vile Satyr! Dryads in Danger!
					["coord"] = { 78.3, 44.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Branch of Cenarius
							["provider"] = { "i", 5461 },	-- Branch of Cenarius
							["coord"] = { 78.6, 42.8, ASHENVALE },
							["cr"] = 4619,	-- Geltharis
						}),
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightscale Girdle
					},
				}),
				q(26890, {	-- The Essence of Aku'Mai
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13796, {	-- The Forest Heart
					["qg"] = 33777,	-- Gaivan Shadewalker
					["sourceQuest"] = 13792,	-- The Shadewalker
					["coord"] = { 75.6, 75.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56636, {	-- Forest Grace Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56637, {	-- Severed Druid's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56638, {	-- Gnarlbark Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131303, {	-- Barkburn Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13979, {	-- The Goblin Braintrust
					["qg"] = 34354,	-- Huntress Jalin
					["coord"] = { 35.0, 71.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56703, {	-- Jalin's Recompense
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56704, {	-- Braintrust Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56705, {	-- Skunkworks Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131326, {	-- Bombgineer Blasting Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1022, {	-- The Howling Vale
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["coord"] = { 22.2, 53.0, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- View the Tome of Mel'Thandris
							["provider"] = { "o", 19027 },	-- Tome of Mel'Thandris
							["coord"] = { 50.5, 39.1, ASHENVALE },
						}),
					},
				}),
				q(247, {	-- The Hunt Completed
					["qg"] = 12696,	-- Senani Thunderheart
					["sourceQuests"] = {
						24,	-- Shadumbra's Head
						2,	-- Sharptalon's Claw
						23,	-- Ursangous's Paw
					},
					["coord"] = { 73.6, 61.4, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(16658, {	-- Wildhunter Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13987, {	-- The Last Stand
					["qg"] = 34604,	-- Big Baobob
					["sourceQuest"] = 13985,	-- Clear the Shrine
					["coord"] = { 22.2, 52.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56689, {	-- Adansonian Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56690, {	-- Unringed Bands
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56691, {	-- Baobab Fruit Shell
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131327, {	-- Sheltered Aessina Wristguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26455, {	-- The Lost Chalice
					["qg"] = 3848,	-- Kayneth Stillwind
					["coord"] = { 85.2, 44.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9519, {	-- The Lost Chalice
					["qg"] = 3848,	-- Kayneth Stillwind
					["coord"] = { 85.3, 44.7, ASHENVALE },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/1 Chalice of Elune
							["providers"] = {
								{ "i",  23760 },	-- Chalice of Elune
								{ "o", 181681 },	-- Chalice of Elune
							},
							["coord"] = { 81.4, 48.9, ASHENVALE },
						}),
					},
				}),
				q(26464, {	-- The Lost Gem
					["qg"] = 3891,	-- Teronis' Corpse
					["sourceQuest"] = 26463,	-- Finding Teronis
					["coord"] = { 20.2, 38.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56624, {	-- Falathim-Washed Robes
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56625, {	-- Broadleaf Mantle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56626, {	-- Maestra's Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131533, {	-- Broadleaf Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6504, {	-- The Lost Pages
					["qg"] = 12718,	-- Gurda Ragescar
					["coord"] = { 70, 71, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- Shredder Operating Manual - Chapter 1
							["provider"] = { "i", 16642 },	-- Shredder Operating Manual - Chapter 1
							["cost"] = {
								{ "i", 16645, 1 },	-- Shredder Operating Manual - Page 1
								{ "i", 16646, 1 },	-- Shredder Operating Manual - Page 2
								{ "i", 16647, 1 },	-- Shredder Operating Manual - Page 3
								{ "i", 16648, 1 },	-- Shredder Operating Manual - Page 4
							},
						}),
						objective(2, {	-- Shredder Operating Manual - Chapter 2
							["provider"] = { "i", 16643 },	-- Shredder Operating Manual - Chapter 2
							["cost"] = {
								{ "i", 16649, 1 },	-- Shredder Operating Manual - Page 5
								{ "i", 16650, 1 },	-- Shredder Operating Manual - Page 6
								{ "i", 16651, 1 },	-- Shredder Operating Manual - Page 7
								{ "i", 16652, 1 },	-- Shredder Operating Manual - Page 8
							},
						}),
						objective(3, {	-- Shredder Operating Manual - Chapter 3
							["provider"] = { "i", 16644 },	-- Shredder Operating Manual - Chapter 3
							["cost"] = {
								{ "i", 16653, 1 },	-- Shredder Operating Manual - Page 9
								{ "i", 16654, 1 },	-- Shredder Operating Manual - Page 10
								{ "i", 16655, 1 },	-- Shredder Operating Manual - Page 11
								{ "i", 16656, 1 },	-- Shredder Operating Manual - Page 12
							},
						}),
						i(16740, {	-- Shredder Operating Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16741, {	-- Oilrag Handwraps
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(13630, {	-- The Reason Why
					["qg"] = 33276,	-- Moon Priestess Maestra
					["coord"] = { 26.9, 36.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1034, {	-- The Ruins of Stardust
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1033,	-- Elune's Tear
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Handful of Stardust
							["providers"] = {
								{ "i", 5494 },	-- Handful of Stardust
								{ "o", 19016 },	-- Stardust Covered Bush
							},
							["coord"] = { 33.9, 68.2, ASHENVALE },
						}),
					},
				}),
				q(13792, {	-- The Shadewalker
					["qg"] = 17310,	-- Gnarl
					["sourceQuest"] = 13766,	-- Closure is Only Natural
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(970, {	-- The Tower of Althalaxx (4/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 967,	-- The Tower of Althalaxx (3/9) (Darkshore)
					["coord"] = { 26.2, 38.7, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- Glowing Soul Gem
							["provider"] = { "i", 5366 },	-- Glowing Soul Gem
							["crs"] = {
								3728,	-- Dark Strand Adept
								3879,	-- Dark Strand Assassin
								3725,	-- Dark Strand Cultist
								3727,	-- Dark Strand Enforcer
								3730,	-- Dark Strand Excavator
							},
						}),
					},
				}),
				q(973, {	-- The Tower of Althalaxx (5/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 970,	-- The Tower of Althalaxx (4/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 Ilkrud Magthrull's Tome
							["provider"] = { "i", 5533 },	-- Ilkrud Magthrull's Tome
							["coord"] = { 25.2, 60.6, ASHENVALE },
							["cr"] = 3664,	-- Ilkrud Magthrull
						}),
						i(5622, {	-- Clergy Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5613, {	-- Staff of the Purifier
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1140, {	-- The Tower of Althalaxx (6/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 973,	-- The Tower of Althalaxx (5/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- Free the Highborne soul in Night Run
							["provider"] = { "o", 19901 },	-- Circle of Imprisonment
							["coord"] = { 66.7, 57, ASHENVALE },
						}),
						objective(2, {	-- Free the Highborne soul in Satyrnaar
							["provider"] = { "o", 19901 },	-- Circle of Imprisonment
							["coord"] = { 81.6, 48.5, ASHENVALE },
						}),
					},
				}),
				q(1167, {	-- The Tower of Althalaxx (7/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 1140,	-- The Tower of Althalaxx (6/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
				}),
				q(1008, {	-- The Zoram Strand
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/20 Wrathtail Head
							["provider"] = { "i", 5490 },	-- Wrathtail Head
							["crs"] = {
								3711,	-- Wrathtail Myrmidon
								3944,	-- Wrathtail Priestess
								3712,	-- Wrathtail Razortail
								3715,	-- Wrathtail Sea Witch
								3717,	-- Wrathtail Sorceress
								3713,	-- Wrathtail Wave Rider
							},
						}),
					},
				}),
				q(13981, {	-- They Set Them Up The Bomb!
					["provider"] = { "o", 195134 },	-- The Bomb
					["coord"] = { 46.3, 61.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["model"] = 254419,
				}),
				q(13913, {	-- They Took Our Gnomes
					["qg"] = 34354,	-- Huntress Jalin
					["sourceQuest"] = 28539,	-- Hero's Call: Stonetalon Mountains!
					["coord"] = { 35.0, 71.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13980, {	-- They're Out There!
					["qg"] = 34596,	-- Foreman Jinx
					["sourceQuest"] = 13977,	-- Mass Production
					["coord"] = { 46.1, 63.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56692, {	-- Weaponized Belt
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56693, {	-- Backwatcher's Ring
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(13967, {	-- Thinning the... Herd?
					["qg"] = 12696,	-- Senani Thunderheart
					["coord"] = { 49.8, 65.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13976, {	-- Three Friends of the Forest
					["qg"] = 24739,	-- Benjari Edune
					["sourceQuest"] = 13965,	-- Check in on the Edunes
					["coord"] = { 17.9, 49.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13879, {	-- Thunder Peak
					["qg"] = 34510,	-- Broyk
					["sourceQuest"] = 13947,	-- Blastranaar!
					["coord"] = { 38.7, 43.3, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13923, {	-- To Hellscream's Watch
					["qg"] = 34122,	-- Commander Grimfang
					["sourceQuest"] = 13920,	-- Before You Go...
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13645, {	-- To Raene Wolfrunner
					["qg"] = 3847,	-- Orendil Broadleaf
					["sourceQuest"] = 26464,	-- The Lost Gem
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13866, {	-- To The Ramparts!
					["qg"] = 34195,	-- Kulg Gorespatter
					["sourceQuest"] = 24463,	-- Probing into Ashenvale
					["coord"] = { 94.4, 46.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13964, {	-- To the Spire
					["qg"] = 4079,	-- Sentinel Thenysil
					["sourceQuest"] = 26478,	-- Playing Possum
					["coord"] = { 34.9, 49.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13876, {	-- Too Far Gone
					["qg"] = 34251,	-- Vear Darksnout
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["coord"] = { 37.9, 30.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56622, {	-- Thistle Ring
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56623, {	-- Zoram'gar Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(6544, {	-- Torek's Assault
					["qg"] = 12858,	-- Torek
					-- #if AFTER CATA
					["coord"] = { 68.4, 75.2, ASHENVALE },
					-- #else
					["coord"] = { 68.2, 75.2, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 20, 7),
					["groups"] = {
						i(16889),	-- Polished Walking Staff
						i(16890),	-- Slatemetal Cutlass
						i(156956, {	-- Rugged Walking Staff
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(6462, {	-- Troll Charm
					["qg"] = 12721,	-- Mitsuwa
					-- #if AFTER CATA
					["coord"] = { 38.8, 42.3, ASHENVALE },
					-- #else
					["coord"] = { 11.6, 34.8, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(19, 19, 7),
					["groups"] = {
						objective(1, {	-- 0/8 Troll Charm
							["providers"] = {
								{ "i",  16602 },	-- Troll Charm
								{ "o", 178144 },	-- Troll Chest
							},
							["coord"] = { 40.8, 32.9, ASHENVALE },
						}),
					},
				}),
				q(26482, {	-- True Power of the Rod
					["qg"] = 3897,	-- Krolg
					["sourceQuest"] = 26481,	-- A New Adornment
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13287" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56694, {	-- Silverwind Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56695, {	-- Wolfrunner Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56696, {	-- Legacy of Teronis
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131535, {	-- Wolfrunner Wristbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13936, {	-- Tweedle's Dumb
					["qg"] = 34359,	-- Captain Goggath
					["sourceQuest"] = 13923,	-- To Hellscream's Watch
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13974, {	-- Tweedle's Tiny Package
					["qg"] = 34395,	-- Tweedle
					["sourceQuest"] = 13947,	-- Blastranaar!
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(23, {		-- Ursangous's Paw
					["provider"] = { "i", 16303 },	-- Ursangous's Paw
					-- #if AFTER CATA
					["coord"] = { 40.4, 66.4, ASHENVALE },
					-- #else
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					["coord"] = { 41.6, 66.6, ASHENVALE },
					-- #endif
					["cr"] = 12678,	-- Ursangous
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 20, 7),
				}),
				q(1037, {	-- Velinde Starsong
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["sourceQuest"] = 1022,	-- The Howling Vale
					["coord"] = { 22.2, 53.0, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(26467, {	-- Vile Satyr! Dryads in Danger!
					["qg"] = 3901,	-- Illiyana
					["coord"] = { 87.0, 43.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1021, {	-- Vile Satyr! Dryads in Danger!
					["qg"] = 3901,	-- Illiyana
					["coord"] = { 21.7, 53.4, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				q(6641, {	-- Vorsha the Lasher
					["qg"] = 12717,	-- Muglash
					["coord"] = { 12, 34.6, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Vorsha the Lasher slain
							["provider"] = { "n", 12940 },	-- Vorsha the Lasher
							["coord"] = { 9.6, 27.6, ASHENVALE },
						}),
						i(17692),	-- Horn Ring
					},
				}),
				q(13886, {	-- Vortex (A)
					["qg"] = 34289,	-- The Vortex
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56683, {	-- Blossom of the Earthen Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56684, {	-- Subduer's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56685, {	-- Belt of Equilibrium
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131312, {	-- Subduer's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13888, {	-- Vortex (H)
					["qg"] = 34289,	-- The Vortex
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["coord"] = { 52.3, 56.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56686, {	-- Blossom of the Earthen Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56687, {	-- Subduer's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56688, {	-- Belt of Equilibrium
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131313, {	-- Subduer's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6546, {	-- Warsong Outrider Update
					["qg"] = 12864,	-- Warsong Outrider
					["coord"] = { 83.6, 51.4, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 16746, 1 }},	-- Warsong Report
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						i(16765),	-- Warsong Scout Update
					},
				}),
				q(6545, {	-- Warsong Runner Update
					["qg"] = 12863,	-- Warsong Runner
					["coord"] = { 12.2, 34.2, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 16746, 1 }},	-- Warsong Report
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						i(16763),	-- Warsong Runner Update
					},
				}),
				q(6581, {	-- Warsong Saw Blades
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73, 61.4, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"Warsong Supplies\" (Quest #6571) is in your quest log.",
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 4369, 1 }},	-- Deadly Blunderbuss
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 22,
					["groups"] = {
						i(16742),	-- Warsong Saw Blades
					},
				}),
				q(6547, {	-- Warsong Scout Update
					["qg"] = 12862,	-- Warsong Scout
					["coord"] = { 71.04, 68.22, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 16746, 1 }},	-- Warsong Report
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						i(16764),	-- Warsong Scout Update
					},
				}),
				q(6571, {	-- Warsong Supplies
					["qg"] = 11820,	-- Locke Okarr
					["coord"] = { 71.40, 67.64, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Warsong Saw Blades
							["provider"] = { "i", 16742 },	-- Warsong Saw Blades
						}),
						objective(2, {	-- 0/1 Warsong Axe Shipment
							["providers"] = {
								{ "i",  16745 },	-- Warsong Axe Shipment
								{ "o", 178204 },	-- Warsong Axe Shipment
							},
							["coord"] = { 66.5, 56.9, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Warsong Oil
							["providers"] = {
								{ "i",  16744 },	-- Warsong Oil
								{ "o", 178195 },	-- Warsong Oil
							},
							["coords"] = {
								{ 66.5, 56.9, ASHENVALE },
								{ 79.1, 45.5, ASHENVALE },
								{ 80.7, 49.7, ASHENVALE },
							},
						}),
						objective(4, {	-- 0/1 Logging Rope
							["provider"] = { "i", 16743 },	-- Logging Rope
							["crs"] = {
								3746,	-- Foulweald Den Watcher
								3745,	-- Foulweald Pathfinder
								3748,	-- Foulweald Shaman
								3750,	-- Foulweald Totemic
								3749,	-- Foulweald Ursa
								3743,	-- Foulweald Warrior
								3925,	-- Thistlefur Avenger
								3923,	-- Thistlefur Den Watcher
								3926,	-- Thistlefur Pathfinder
								3924,	-- Thistlefur Shaman
								3922,	-- Thistlefur Totemic
								3921,	-- Thistlefur Ursa
							},
						}),
						i(16975, {	-- Warsong Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16977, {	-- Warsong Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16978, {	-- Warsong Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25945, {	-- We're Here to Do One Thing, Maybe Two...
					["qg"] = 41678,	-- Blood Guard Aldo Rockrain
					["sourceQuest"] = 28532,	-- Warchief's Command: Stonetalon Mountains!
					["coord"] = { 49.8, 65.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26416, {	-- Well, Come to the Jungle
					["qg"] = 43063,	-- Cromula
					["coord"] = { 49.4, 67.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(13617, {	-- West to the Strand
					["qg"] = 33187,	-- Sentinel Shyela
					["sourceQuest"] = 13594,	-- Don't Forget the Horde
					["coord"] = { 26.9, 22.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13865, {	-- Wet Work
					["qg"] = 33889,	-- Krokk
					["sourceQuest"] = 13808,	-- Mission Improbable
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56724, {	-- Wet Work Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56725, {	-- Belt of Secret Signs
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(56726, {	-- Disarray Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131307, {	-- Krokk's Notched Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(13872, {	-- Worgen Wisdom
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25607, {	-- Ze Gnomecorder
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["coord"] = { 35.3, 71.1, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(3773, {	-- Akkrilus
					-- #if AFTER CATA
					["coord"] = { 25.2, 60.4, ASHENVALE },
					-- #else
					["coords"] = {
						{ 25.4, 60.8, ASHENVALE },
						{ 28.6, 61.4, ASHENVALE },
						{ 27.6, 64.0, ASHENVALE },
					},
					-- #endif
				}),
				n(3735, {	-- Apothecary Falthis
					-- #if AFTER CATA
					["coords"] = {
						{ 31.4, 22.4, ASHENVALE },
						{ 32.0, 23.4, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 33.2, 21.0, ASHENVALE },
						{ 33.2, 21.8, ASHENVALE },
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				n(10641, {	-- Branch Snapper
					-- #if AFTER CATA
					["coords"] = {
						{ 42.2, 45.0, ASHENVALE },
						{ 43.2, 48.0, ASHENVALE },
						{ 43.8, 51.2, ASHENVALE },
						{ 44.0, 54.0, ASHENVALE },
						{ 46.0, 51.4, ASHENVALE },
						{ 46.0, 47.2, ASHENVALE },
						{ 45.0, 45.4, ASHENVALE },
					},
					-- #else
					["coord"] = { 47.6, 46.6, ASHENVALE },
					-- #endif
				}),
				n(3736, {	-- Darkslayer Mordenthal
					-- #if AFTER CATA
					["coords"] = {
						{ 72.4, 71.0, ASHENVALE },
						{ 75.2, 71.0, ASHENVALE },
						{ 73.6, 73.6, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 75.0, 69.8, ASHENVALE },
						{ 74.4, 73.4, ASHENVALE },
						{ 78.0, 73.8, ASHENVALE },
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				n(10642, {	-- Eck'alom
					-- #if AFTER CATA
					["coords"] = {
						{ 46.6, 69.2, ASHENVALE },
						{ 47.8, 68.6, ASHENVALE },
						{ 49.8, 69.0, ASHENVALE },
						{ 51.0, 70.8, ASHENVALE },
						{ 49.4, 71.4, ASHENVALE },
						{ 48.0, 72.4, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 45.6, 71.2, ASHENVALE },
						{ 48.6, 69.8, ASHENVALE },
						{ 54.2, 69.4, ASHENVALE },
					},
					-- #endif
				}),
				n(10559, {	-- Lady Vespia
					-- #if AFTER CATA
					["coords"] = {
						{ 12.0, 15.0, ASHENVALE },
						{ 15.0, 24.2, ASHENVALE },
						{ 12.6, 29.2, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 9.6, 15.6, ASHENVALE },
						{ 13.6, 19.6, ASHENVALE },
						{ 11.2, 29.4, ASHENVALE },
					},
					-- #endif
				}),
				o(240617, {	-- Lost Sentinel's Pouch
					["description"] = "Found inside a large hollow tree trunk.",
					["coord"] = { 56.5, 49.3, ASHENVALE },
					["timeline"] = { "added 6.1.0.19508" },
					["modelScale"] = 0.2,
					["groups"] = {
						i(122226, {	-- Music Roll: Magic
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
				n(10644, {	-- Mist Howler
					-- #if AFTER CATA
					["coords"] = {
						{ 26.2, 15.4, ASHENVALE },
						{ 25.2, 26.8, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 18.2, 30.2, ASHENVALE },
						{ 22.6, 29.6, ASHENVALE },
						{ 23.0, 35.6, ASHENVALE },
						{ 26.6, 18.6, ASHENVALE },
						{ 29.2, 16.8, ASHENVALE },
						{ 26.6, 15.0, ASHENVALE },
					},
					-- #endif
				}),
				n(10643, {	-- Mugglefin
					["coords"] = {
						{ 21.6, 41.8, ASHENVALE },
						{ 20.6, 45.0, ASHENVALE },
						{ 19.2, 44.2, ASHENVALE },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(10640, {	-- Oakpaw
					-- #if AFTER CATA
					["coords"] = {
						{ 57.0, 64.6, ASHENVALE },
						{ 55.8, 62.6, ASHENVALE },
						{ 54.2, 62.4, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 50.0, 60.2, ASHENVALE },
						{ 54.2, 62.4, ASHENVALE },
						{ 56.6, 62.8, ASHENVALE },
					},
					-- #endif
				}),
				n(10647, {	-- Prince Raze
					-- #if AFTER CATA
					["coords"] = {
						{ 78.6, 45.2, ASHENVALE },
						{ 81.0, 49.2, ASHENVALE },
						{ 66.6, 56.8, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 78.4, 42.6, ASHENVALE },
						{ 79.0, 45.6, ASHENVALE },
						{ 77.2, 46.2, ASHENVALE },
					},
					-- #endif
				}),
				n(10639, {	-- Rorgish Jowl
					-- #if AFTER CATA
					["coord"] = { 37.0, 33.6, ASHENVALE },
					-- #else
					["coord"] = { 36.6, 35.4, ASHENVALE },
					-- #endif
				}),
				n(3792, {	-- Terrowulf Packlord
					-- #if AFTER CATA
					["coord"] = { 53.0, 37.6, ASHENVALE },
					-- #else
					["coord"] = { 50.6, 39.0, ASHENVALE },
					-- #endif
					["groups"] = {
						i(5753, {	-- Ruffled Chaplet
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5754, {	-- Wolfpack Medallion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(12037, {	-- Ursol'lok
					-- #if AFTER CATA
					["coords"] = {
						{ 89.6, 46.6, ASHENVALE },
						{ 92.8, 45.6, ASHENVALE },
					},
					-- #else
					["coords"] = {
						{ 83.0, 49.0, ASHENVALE },
						{ 83.4, 60.4, ASHENVALE },
						{ 88.6, 68.4, ASHENVALE },
					},
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(3951, {	-- Bhaldaran Ravenshade <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 34.6, 71.2, ASHENVALE },
					-- #else
					["coord"] = { 50.3, 67.2, ASHENVALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(34303, {	-- Dagrun Ragehammer
					["coord"] = { 11.6, 35.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(3954, {	-- Dalria <Trade Goods>
					["coord"] = { 35.0, 52.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20855, {	-- Design: Wicked Moonstone Ring
							["timeline"] = { "added 2.0.1" },
							["isLimited"] = true,
						}),
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength (RECIPE!)
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(3956, {	-- Harklan Moongrove <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 50.0, 65.6, ASHENVALE },
					-- #else
					["coord"] = { 50.8, 67.0, ASHENVALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(6054, {	-- Recipe: Shadow Protection Potion
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
				n(34601, {	-- Harlown Darkweave <Leatherworking Supplies>
					["sourceQuest"] = 13982,	-- in a Bind
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(7361, {	-- Pattern: Herbalist's Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(6731, {	-- Harlown Darkweave <Leatherworking Supplies>
					-- #if AFTER CATA
					["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest |cFFFFD700Three Friends of the Forest|r to start the quest chain.",
					-- #endif
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE CATA
					["groups"] = {
						i(7361, {	-- Pattern: Herbalist's Gloves
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
				n(3958, {	-- Lardan <Leatherworking Supplies>
					["coord"] = { 34.8, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(3955, {	-- Shandrina <Trade Goods>
					-- #if AFTER CATA
					["coord"] = { 50.4, 65.6, ASHENVALE },
					-- #else
					["coord"] = { 49.5, 67.1, ASHENVALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16072, {	-- Expert Cookbook
							["timeline"] = { "removed 3.1.0" },
							["rank"] = 3,
						}),
					},
				}),
				n(3960, {	-- Ulthaan <Butcher>
					-- #if AFTER CATA
					["coord"] = { 48.6, 64.0, ASHENVALE },
					-- #else
					["coord"] = { 50.0, 66.6, ASHENVALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3734, {	-- Recipe: Big Bear Steak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5489, {	-- Recipe: Lean Venison
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
					-- #if AFTER CATA
					["coord"] = { 10.8, 33.8, ASHENVALE },
					-- #else
					["coord"] = { 11.8, 34.0, ASHENVALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(23777, {	-- Diabolical Plans [Alliance]
					["timeline"] = { "added 2.0.1.6180" },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Infernal
					},
				}),
				i(23797, {	-- Diabolical Plans [Horde]
					["timeline"] = { "added 2.0.1.6180" },
					["races"] = HORDE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Infernal
					},
				}),
				i(1351, {	-- Fingerbone Bracers
					-- #if BEFORE 4.0.3
					["description"] = "This item is only naturally accessible to Alliance players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3808,	-- Forsaken Dark Stalker
				}),
				i(78343, {	-- Formula: Enchant Gloves - Herbalism (RECIPE!)
					["timeline"] = { "added 4.3.0" },
				}),
				i(11151, {	-- Formula: Enchant Gloves - Herbalism (RECIPE!)
					["timeline"] = { "removed 4.3.0", "deleted 7.0.1" },	-- Replaced by BOP Version
					["crs"] = {
						3834,	-- Crazed Ancient
						3919,	-- Withered Ancient
					},
				}),
			}),
		},
	}),
}));