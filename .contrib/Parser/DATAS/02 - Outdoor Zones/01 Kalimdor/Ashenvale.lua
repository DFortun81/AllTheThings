---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(ASHENVALE, {
		["lore"] = "Ashenvale is a beautiful forest and ancestral home of the Night Elves that has recently come under attack by the Horde. The capital city of Astranaar is under attack, as well as the forest from the Warsong Lumber Camp.",
		["lvl"] = lvlsquish(15, 10, 15),
		-- #if AFTER WRATH
		["achievementID"] = 845,
		-- #endif
		["groups"] = {
			-- #if AFTER CATA
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { "added 4.0.3.10000", } },{
				ach(4925, {	-- Ashenvale Quests
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
			})),
			-- #endif
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, bubbleDown({ ["timeline"] = { "added 5.0.1.15544" } }, {
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
			}))),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(28, {	-- Astranaar, Ashenvale
					["cr"] = 4267,	-- Daelyshia <Hippogryph Master>
					["coord"] = { 34.4, 48.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 1.11.1.7272" },
				}),
				fp(338, {	-- Blackfathom Camp, Ashenvale
					["coord"] = { 18.14, 20.59, ASHENVALE },
					["timeline"] = { "added 4.0.3.10000" },
				}),
				applyclassicphase(TBC_PHASE_ONE, fp(167, {	-- Forest Song, Ashenvale
					["cr"] = 22935,	-- Suralais Farwind <Hippogryph Master>
					["coord"] = { 85.1, 43.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 2.0.1.10000" },
				})),
				fp(350, {	-- Hellscream's Watch, Ashenvale
					["coord"] = { 38.07, 42.21, ASHENVALE },
					["timeline"] = { "added 4.0.3.10000" },
				}),
				fp(356, {	-- Silverwind Refuge, Ashenvale
					["coord"] = { 49.31, 65.25, ASHENVALE },
					["timeline"] = { "added 4.0.3.10000" },
				}),
				fp(61, {	-- Splintertree Post, Ashenvale
					["cr"] = 12616,	-- Vhulgra <Wind Rider Master>
					["coord"] = { 73.2, 61.6, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 1.11.1.7272" },
				}),
				fp(351, {	-- Stardust Spire, Ashenvale
					["coord"] = { 35.02, 72.07, ASHENVALE },
					["timeline"] = { "added 4.0.3.10000" },
				}),
				fp(58, {	-- Zoram'gar Outpost, Ashenvale
					["cr"] = 11901,	-- Andruk <Wind Rider Master>
					["coord"] = { 12.2, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 1.11.1.7272" },
				}),
			}),
			n(QUESTS, {
				applyclassicphase(TBC_PHASE_ONE, q(9533, {	-- A Helping Hand
					["qg"] = 17106,	-- Vindicator Palanaar
					["coord"] = { 34.9, 49.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["lvl"] = 22,
				})),
				q(26453, {	-- A Helping Hand
					["qg"] = 17106,	-- Vindicator Palanaar
					["coord"] = { 35.0, 49.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(26481, {	-- A New Adornment
					["qg"] = 3897,	-- Krolg
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13989,	-- King of the Foulweald
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13874, {	-- A Not-So-Charmed Life
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["coord"] = { 36.4, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13872,	-- Worgen Wisdom
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9517, {	-- A Shameful Waste
					["qg"] = 17291,	-- Architect Nemos
					["coord"] = { 86.8, 44.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/15 Warsong Lumber
							["provider"] = { "i", 23776 },	-- Warsong Lumber
						}),
						objective(2, {	-- 0/5 Satyrnaar Fel Wood
							["provider"] = { "i", 24081 },	-- Satyrnaar Fel Wood
						}),
					},
				})),
				q(26454, {	-- A Shameful Waste
					["qg"] = 17291,	-- Architect Nemos
					["coord"] = { 86.8, 44.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26453,	-- A Helping Hand
				}),
				q(13624, {	-- A Squad of Your Own
					["qg"] = 11806,	-- Sentinel Onaeya
					["coord"] = { 26.6, 36.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26473,	-- Bathran's Hair
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13919, {	-- A Trip to the Moonwell
					["qg"] = 3894,	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9518, {	-- Agents of Destruction
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper <Silverwing Sentinels>
					["coord"] = { 86.0, 44.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["lvl"] = 24,
				})),
				q(26457, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Agents of Destruction
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["coord"] = { 83.8, 62.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56642),	-- Starwhisper Monnions
						i(56643),	-- Woodguard Vest
						i(131532, {["timeline"] = { "added 7.0.3.22248" }}),	-- Starwhisper Spaulders
					},
				})),
				q(13841, {	-- All Apologies
					["qg"] = 33726,	-- Splintertree Demolisher
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["sourceQuest"] = 13798,	-- Rain of Destruction
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13924, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- All's Well
					["qg"] = 34358,	-- Avrus the Redeemed
					["coord"] = { 59.0, 59.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13922,	-- In the Hands of the Perverse
					["groups"] = {
						i(56676),	-- Whitemoon Gloves
						i(56677),	-- Belt of Healing Charms
						i(56678),	-- Boots of the Deliverer
						i(131320, {["timeline"] = { "added 7.0.3.22248" }}),	-- Whitemoon Mender Cord
					},
				})),
				q(1025, {	-- An Aggressive Defense
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1023,	-- Raene's Cleansing
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
				}),
				q(13870, {	-- As Good as it Gets
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13815,	-- Making Stumps
						13865,	-- Wet Work
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6503, {	-- Ashenvale Outrunners
					["qg"] = 12867,	-- Kuray'bin
					["coord"] = { 73.5, 60.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(19, 7, 19),
				}),
				q(13646, {	-- Astranaar Bound
					["qg"] = 33445,	-- Sentinel Avana
					["coord"] = { 26.8, 35.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13642,	-- Bathed in Light
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13849, {	-- Astranaar's Burning!
					["qg"] = 4079,	-- Sentinel Thenysil
					["coord"] = { 34.8, 49.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13848, {	-- Bad News Bear-er
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13642, {	-- Bathed in Light
					["qg"] = 3847,	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Delivery for Orendil
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1010, {	-- Bathran's Hair
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/8 Bathran's Hair
							["provider"] = { "i", 5437 },	-- Bathran's Hair
							["coord"] = { 31.8, 22.9, ASHENVALE },
						}),
					},
				}),
				q(26473, {	-- Bathran's Hair
					["qg"] = 33204,	-- Evenar Stillwhisper
					["coord"] = { 26.7, 21.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13920, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Before You Go...
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13890,	-- Keep the Fires Burning
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56721),	-- Meat Packer Ribbon
						i(56722),	-- Je'neu's Hunting Vest
						i(56723),	-- Deerstalker Leggings
						i(131319, {["timeline"] = { "added 7.0.3.22248" }}),	-- Je'neu's Ringmail Jerkin
					},
				})),
				q(216,   {	-- Between a Rock and a Thistlefur
					["qg"] = 12757,	-- Karang Amakkar
					["coord"] = { 37.7, 43.5, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(21, 7, 21),
				}),
				q(13947, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Blastranaar!
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13943,	-- Breathing Room
						13944,	-- Small Hands, Short Fuse
					},
					["groups"] = {
						i(56661),	-- Preemptive Striker
						i(56662),	-- Staff of Fiery Fate
						i(56663),	-- Leggings of Hellscream's Watch
						i(131323, {["timeline"] = { "added 7.0.3.22248" }}),	-- Tweedle's Blastproof Legguards
					},
				})),
				q(13803, {	-- Blood of the Weak
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["sourceQuest"] = 13712,	-- To The Rescue!
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13943, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Breathing Room
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["groups"] = {
						i(56667),	-- Cloak of Readiness
						i(56668),	-- Bracers of Humility
						i(56669),	-- Groundwork Shield
						i(131322, {["timeline"] = { "added 7.0.3.22248" }}),	-- Preparation Wristguards
					},
				})),
				q(13983, {	-- Building Your Own Coffin
					["qg"] = 34596,	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13965, {	-- Check in on the Edunes
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["coord"] = { 35.8, 49.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13985, {	-- Clear the Shrine
					["qg"] = 34599,	-- Bolyun
					["coord"] = { 17.9, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13982,	-- In a Bind
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13766, {	-- Closure is Only Natural
					["qg"] = 17310,	-- Gnarl
					["coord"] = { 83.7, 63.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26446,	-- Reclaiming Felfire Hill
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13958, {	-- Condition Critical!
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.0, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13868, {	-- Corrupting Influence?
					["provider"] = { "i", 46128 },	-- Troll Charm
					["crs"] = {
						3925,	-- Thistlefur Avenger
						3924,	-- Thistlefur Shaman
						3926,	-- Thistlefur Pathfinder
						3921,	-- Thistlefur Ursa
						3922,	-- Thistlefur Totemic
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13653, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Crisis at Splintertree
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["sourceQuest"] = 13651,	-- Needs a Little Lubrication
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56639),	-- Mourner's Stole
						i(56640),	-- Leggings of Loss
						i(56641),	-- Burden of Sacrifice
						i(131299, {["timeline"] = { "added 7.0.3.22248" }}),	-- Griefbearer Leggings
					},
				})),
				q(13867, {	-- Culling the Furbolg Threat
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1054, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Culling the Threat
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Dal Bloodclaw's Skull
							["provider"] = { "i", 5544 },	-- Dal Bloodclaw's Skull
							["cr"] = 3987,	--  Dal Bloodclaw
							["coord"] = { 37.6, 35.4, ASHENVALE },
						}),
						i(1970),	-- Restoring Balm
					},
				})),
				q(26480, {	-- Dartol's Rod
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26479,	-- Return to Raene
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13801, {	-- Dead Elves Walking
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73.8, 62.4, ASHENVALE },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13901, {	-- Deep Despair
					["qg"] = 12719,	-- Marukai
					["coord"] = { 12.6, 35.3, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 6442,	-- Naga at the Zoram Strand
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13935, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Defend the Tree!
					["qg"] = 34377,	-- Halannia
					["coord"] = { 62.2, 51.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13928,	-- Recover the Fallen
					["groups"] = {
						i(56670),	-- Raynewood Shield
						i(56671),	-- Shadumbra's Wrath
						i(56672),	-- Frostshadow Crossbow
						i(131321, {["timeline"] = { "added 7.0.3.22248" }}),	-- Shadumbra's Might
					},
				})),
				q(13623, {	-- Delivery for Orendil
					["qg"] = 33204,	-- Evenar Stillwhisper
					["coord"] = { 26.7, 22.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26473,	-- Bathran's Hair
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13806, {	-- Demon Duty
					["qg"] = 11820,	-- Locke Okarr
					["coord"] = { 73.8, 61.6, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26449,	-- Never Again!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9516, {	-- Destroy the Legion [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar <Hand of Argus>
					["coord"] = { 86.5, 44.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
				})),
				applyclassicphase(TBC_PHASE_ONE, q(9534, {	-- Destroy the Legion [Horde]
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.2, 60.4, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
				})),
				q(26444, {	-- Destroy the Legion [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar
					["coord"] = { 84.0, 62.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26448, {	-- Destroy the Legion [Horde]
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.1, 60.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9520, {	-- Diabolical Plans [Alliance]
					["provider"] = { "i", 23780 },	-- Diabolical Plans
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
				})),
				applyclassicphase(TBC_PHASE_ONE, q(9535, {	-- Diabolical Plans [Horde]
					["provider"] = { "i", 23798 },	-- Diabolical Plans
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
				})),
				q(26443, {	-- Diabolical Plans
					["provider"] = { "i", 23777 },	-- Diabolical Plans
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26447, {	-- Diabolical Plans
					["provider"] = { "i", 23798 },	-- Diabolical Plans
					["coord"] = { 81.5, 69.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13797, {	-- Dirty Deeds
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.2, 57.6, ASHENVALE },
					["sourceQuest"] = 13751,	-- Tell No One!
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25613, {	-- Do Yourself a Favor
					["qg"] = 40894,	-- Gnombus the X-Terminator
					["coord"] = { 35.3, 71.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13913,	-- They Took Our Gnomes
						25607,	-- Ze Gnomecorder
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13594, {	-- Don't Forget the Horde
					["qg"] = 33187,	-- Sentinel Shyela
					["coord"] = { 26.9, 22.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26408,	-- Ashes in Ashenvale
						28492,	-- Hero's Call: Ashenvale!
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26476, {	-- Dryad Delivery
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1016, {	-- Elemental Bracers [Vanilla] / Retaking Mystral Lake [CATA]
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["coord"] = { 49.8, 67.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Divined Scroll
							["provider"] = { "i", 5455 },	-- Divined Scroll
						}),
						objective(2, {	-- 0/5 Intact Elemental Bracer
							["provider"] = { "i", 12220 },	-- Intact Elemental Bracer
						}),
					},
				}),
				q(1033, {	-- Elune's Tear
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1020,	-- Orendil's Cure
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["lvl"] = 20,
					["groups"] = {
						objective(1, { 	-- 0/1 Elune's Tear
							["provider"] = { "i", 5493 },	-- Elune's Tear
							["coord"] = { 46, 46.5, ASHENVALE },
						}),
					},
				}),
				q(26475, {	-- Elune's Tear
					["qg"] = 3894,	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26474,	-- Orendil's Cure
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13698, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Explosives Shredding
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["coord"] = { 83.8, 62.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26457,	-- Agents of Destruction
					["groups"] = {
						i(56646),	-- Shredder Blade
						i(56647),	-- Powder Burn Vest
						i(56648),	-- Forestkeeper Legguards
						i(131301, {["timeline"] = { "added 7.0.3.22248" }}),	-- Soot-Stained Chainmail Breastplate
						i(156957, {["timeline"] = { "added 7.0.3.22248" }}),	-- Shredder Piston
					},
				})),
				q(1035, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000", } }, {	-- Fallen Sky Lake
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1034,	-- The Ruins of Stardust
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Fallen Moonstone
							["provider"] = { "i", 5508 },	-- Fallen Moonstone
							["cr"] = 3931,	-- Shadethicket Oracle
							["coord"] = { 66.6, 82.0, ASHENVALE },
							["timeline"] = {
								"added 1.11.1.10958",
								"removed 4.0.3.10000",
							},
						}),
						i(5814),	-- Snapbrook Armor
						i(6722),	-- Beastial Manacles
						i(17047),	-- Luminescent Amice
					},
				})),
				q(25621, {	-- Field Test: Gnomecorder
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["coord"] = { 35.4, 71.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Return to Stardust
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13619, {	-- Final Report
					["qg"] = 33294,	-- Gorat
					["coord"] = { 64.2, 84.4, ASHENVALE },
					["sourceQuest"] = 13618,	-- Find Gorat!
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26463, {	-- Finding Teronis
					["qg"] = 3847,	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Delivery For Orendil
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1011, {	-- Forsaken Diseases
					["qg"] = 3848,	-- Kayneth Stillwind
					["sourceQuest"] = 4581,	-- Kayneth Stillwind
					["coord"] = { 85.3, 44.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Bottle of Disease
							["provider"] = { "i", 5440 },	-- Bottle of Disease
							["coord"] = { 75.3, 72.3, ASHENVALE },
						}),
					},
				}),
				q(6482, {	-- Freedom to Ruul
					["qg"] = 12818,	-- Ruul Snowhoof
					["coord"] = { 41.4, 34.4, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["timeline"] = { "added 1.11.1.10958" },
				}),
				q(25729, {	-- Gerenzo the Traitor
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["sourceQuest"] = 25652,	-- Commandeer That Balloon!
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 35.4, 71.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13877, {	-- Go With The Flow
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["coord"] = { 36.4, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13874,	-- A Not-So-Charmed Life
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13875, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Gurtar's Request
					["qg"] = 34242,	-- Guardian Gurtar
					["races"] = HORDE_ONLY,
					["coord"] = { 89.5, 48.6, ASHENVALE },
					["sourceQuest"] = 13871,	-- Security!
					["groups"] = {
						i(56655),	-- Bloodcup Slippers
						i(56656),	-- Faithful Treads
						i(56657),	-- Gloves of Unforgotten Vows
						i(131309, {["timeline"] = { "added 7.0.3.22248" }}),	-- Faithful Footguards
					},
				})),
				q(13921, {	-- He Who Would Be Forgiven
					["coord"] = { 71.3, 60.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is auto given to you once completing |cFFFFD700A Trip To The Moonwell|r.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14018, {	-- He Who Would Be Forgiven
					["qg"] = 3894,	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25616, {	-- Hellscream's Legacy
					["qg"] = 34354,	-- Huntress Jalin
					["coord"] = { 35.1, 71.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Return to Stardust
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13880, {	-- Hot Lava
					["qg"] = 34290,	-- Core
					["coord"] = { 52.3, 56.5, ASHENVALE },
					["sourceQuests"] = {
						13877,	-- Go With The Flow (A)
						13879,	-- Thunder Peak (H)
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13982, {	-- In a Bind
					["qg"] = 3698,	-- Bolyun
					["coord"] = { 17.9, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13976,	-- Three Fiends of the Forest
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13922, {	-- In the Hands of the Perverse
					["qg"] = 34335,	-- Avrus Illwhisper
					["coord"] = { 59.0, 59.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13921,	-- He Who Would Be Forgiven
						14018,	-- He Who Would Be Forgiven
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1012, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Insane Druids
					["qg"] = 3848,	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1011,	-- Forsaken Diseases
					["lvl"] = 24,
					["groups"] = {
						i(5813),	-- Emil's Brand
					},
				})),
				q(26472, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Insane Druids
					["qg"] = 33777,	-- Gaivan Shadewalker
					["coord"] = { 75.6, 75.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["groups"] = {
						i(5813),	-- Emil's Brand
						i(156959, {["timeline"] = { "added 7.3.5.25716" }}),	-- Emil's Staff
					},
				})),
				q(824, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772" } }, {	-- Je'neu of the Earthen Ring
					["qg"] = 12737,	-- Mastok Wrilehiss
					["sourceQuest"] = 1918,	-- The Befouled Element
					["coord"] = { 73.6, 60, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/1 Befouled Water Globe
							["provider"] = { "i", 16408 },	-- Befouled Water Globe
							["timeline"] = {
								"added 1.11.1.10772",
							},
						}),
						i(16659),	-- Deftkin Belt
						i(16660),	-- Driftmire Shield
						i(16661),	-- Soft Willow Cape
						i(131216, {["timeline"] = { "added 7.0.3.22248" }}),	-- Nimblereed Chain
					},
				})),
				q(1056, {	-- Journey to Stonetalon Peak
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
				}),
				q(4581, {	-- Kayneth Stillwind
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Shindrell's Note
							["provider"] = { "i", 12060},	-- Shindrell's Note
						}),
					},
				}),
				q(13890, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Keep the Fires Burning
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56715),	-- Oily Bracers
						i(56716),	-- Alighted Boots
						i(56717),	-- Mystlash Bracers
						i(131314, {["timeline"] = { "added 7.0.3.22248" }}),	-- Darkbreaker Treads
					},
				})),
				q(13989, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- King of the Foulweald
					["qg"] = 3897,	-- Krolg
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26480,	-- Dartol's Rod
					["groups"] = {
						i(56706),	-- Greenpaw Belt
						i(56707),	-- Band of Perserverence
					},
				})),
				q(6621, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958" } }, {	-- King of the Foulweald
					["sourceQuests"] = {
						-- #if BEFORE CATA
						216,	-- Between a Rock and a Thistlefur
						-- #else
						13967,	-- Thinning the... Heard?
						-- #endif
					},
					["qgs"] = {
						-- #if BEFORE CATA
						12757,	-- Karang Amakkar
						-- #else
						12696,	-- Senani Thunderheart
						-- #endif
					},
					["coords"] = {
						-- #if BEFORE CATA
						{ 11.89, 34.53, ASHENVALE },
						-- #else
						{ 49.7, 65.1, ASHENVALE },
						-- #endif
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Murgut's Totem
							["providers"] = {
								{ "i", 16976 },	-- Murgut's Totem
								{ "o", 178227 },	-- Murgut's Totem Basket
							},
							["cr"] = 12918,	-- Chief Murgut
							["coord"] = { 56.5, 63.5, ASHENVALE },
						}),
						objective(2, {	-- 0/1 Karang's Banner
							["provider"] = { "i", 16972 },	-- Karang's Banner
						}),
						i(17005),	-- Boorguard Tunic
						i(17006),	-- Cobalt Legguards
						i(131234, {["timeline"] = { "added 7.0.3.22248" }}),	-- Feral Vestment
					},
				})),
				q(13883, {	-- Lousy Pieces of Ship
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1017, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000" } }, {	-- Mage Summoner
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["sourceQuest"] = 1016,	-- Elemental Bracers
					["coord"] = { 49.8, 67.2, ASHENVALE },
					["maps"] = { THE_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Sarilus Foulborne's Head
							["provider"] = { "i", 5537 },
							["cr"] = 3986,	-- Sarilus Foulborne
							["coord"] = { 48.2, 19.0, THE_BARRENS },
						}),
						i(5816, {	-- Light of Elune
							["description"] = "Single use. Save this for AQ40 or Naxx.",
						}),
					},
				})),
				q(13815, {	-- Making Stumps
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13640, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Management Material
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["sourceQuest"] = 13628,	-- Got Lumber?
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56627),	-- Labor Camp Frock
						i(56628),	-- Manager's Mantle
						i(56629),	-- Hands of Encouragement
						i(131297, {["timeline"] = { "added 7.0.3.22248" }}),	-- Gorka's Brass Shoulderguards
					},
				})),
				q(13977, {	-- Mass Production
					["qg"] = 34569,	-- Flooz
					["coord"] = { 49.9, 67.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13974,	-- Tweedle's Tiny Package
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13808, {	-- Mission Improbable
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13602, {	-- Naga of the Strand
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 18.2, 20.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6442, {	-- Naga at the Zoram Strand
					["qg"] = 12719,	-- Marukai
					["coord"] = { 11.69, 34.90, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 7, 14),
					["timeline"] = { "added 1.11.1.10958" },
					["groups"] = {
						objective(1, {	-- 0/20 Wrathtail Head
							["provider"] = { "i", 5490 },	-- Wrathtail Head
						}),
					},
				}),
				q(13651, {	-- Needs a Little Lubrication
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, ASHENVALE },
					["sourceQuest"] = 13640,	-- Management Material
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9522, bubbleDownSelf({ ["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" } }, {	-- Never Again! [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar <Hand of Argus>
					["sourceQuest"] = 9520,	-- Diabolical Plans [Alliance]
					["coord"] = { 86.5, 44.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 27,
					["groups"] = {
						i(24119),	-- Band of Argas
						i(24120),	-- Seal of Argas
						i(24118),	-- Signet of Argas
					},
				}))),
				applyclassicphase(TBC_PHASE_ONE, q(9536, bubbleDownSelf({ ["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" } }, {	-- Never Again! [Horde]
					["qg"] = 17355,	-- Valusha
					["sourceQuest"] = 9535,	-- Diabolical Plans [Horde]
					["coord"] = { 73.2, 60.4, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["groups"] = {
						i(24119),	-- Band of Argas
						i(24120),	-- Seal of Argas
						i(24118),	-- Signet of Argas
					},
				}))),
				applyclassicphase(CATA_PHASE_ONE, q(26445, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Never Again! [Alliance]
					["qg"] = 17303,	-- Vindicator Vedaar
					["coord"] = { 84.0, 62.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26443,	-- Diabolical Plans
					["groups"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				}))),
				q(26449, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Never Again! [Horde]
					["provider"] = { "n", 17355 },	-- Valusha
					["coord"] = { 73.1, 60.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26447,	-- Diabolical Plans
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				})),
				q(13595, {	-- Of Their Own Design
					["qg"] = 33182,	-- Bathran
					["coord"] = { 29.0, 24.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1020, {	-- Orendil's Cure
					["qg"] = 3847,	-- Orendil Broadleaf
					["sourceQuest"] = 1010,	-- Bathran's Hair
					["coord"] = { 26.4, 38.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Orendil's Cure
							["provider"] = { "i", 5460 },	-- Orendil's Cure
						}),
					},
				}),
				q(26474, {	-- Orendil's Cure
					["qg"] = 3847,	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13642,	-- Bathed in Light
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13805, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Pierce Their Heart!
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.1, 57.6, ASHENVALE },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56727),	-- Scrupleless Bracers
						i(56728),	-- Bloodtaint Boots
						i(56729),	-- Forest Heart Piercer
						i(131304, {["timeline"] = { "added 7.0.3.22248" }}),	-- Heart-Corruptor Wristguards
					},
				})),
				q(13730, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Playing with Felfire
					["qg"] = 33726,	-- Splintertree Demolisher
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56649),	-- Folly's Edge
						i(56650),	-- Felfire-Tainted Vest
						i(56651),	-- Legguards of Abandoned Virtue
						i(131302, {["timeline"] = { "added 7.0.3.22248" }}),	-- Felfire-Scorched Chesteguard
						i(156958, {["timeline"] = { "added 7.3.5.25716" }}),	-- Scepter of Questionable Decision Making
					},
				})),
				q(26478, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Playing Possum
					["qg"] = 3916,	-- Shael'dryn
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26477,	-- Search the Bole
					["groups"] = {
						i(56664),	-- Shael'dryn's Bracers
						i(56665),	-- Possumfoot Boots
						i(56666),	-- Dissembling Bracers
						i(131534, {["timeline"] = { "added 7.0.3.22248" }}),	-- Possumfoot Treads
					},
				})),
				q(1134, {	-- Pridewings of Stonetalon
					["qg"] = 3845,	-- Shindrell Swiftfire
					["sourceQuest"] = 1008,	-- The Zoram Strand
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/12 Pridewing Venom Sac
							["provider"] = { "i", 5808 },	-- Pridewing Venom Sac
						}),
					},
				}),
				q(13884, {	-- Put Out The Fire
					["provider"] = { "n", 34292 },	-- Arctanus
					["coord"] = { 52.0, 56.7, ASHENVALE },
					["sourceQuests"] = {
						13877,	-- Go With The Flow
						13879,	-- Thunder Peak
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(991, {	-- Raene's Cleansing (1) [Vanilla] / Finding Teronis [CATA]
					["qg"] = 3691,	-- Raene Wolfrunner
					-- #if AFTER TBC
					["sourceQuest"] = 10752,	-- Onward to Ashenvale
					-- #endif
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
				}),
				q(1023, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Raene's Cleansing (2) [Vanilla] / The Lost Gem [CATA]
					["qg"] = 3891,	-- Teronis' Corpse
					["sourceQuest"] = 991,	-- Raene's Cleansing (1)
					["coord"] = { 20.2, 42.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Teronis' Journal
							["provider"] = { "i", 5505 },	-- Teronis' Journal
						}),
						objective(2, {	-- 0/1 Glowing Gem
							["provider"] = { "i", 5463 },	-- Glowing Gem
						}),
						i(56624, {["timeline"] = { "added 4.0.3.13287" }}),	-- Falathim-Washed Robes
						i(56625, {["timeline"] = { "added 4.0.3.13287" }}),	-- Broadleaf Mantle
						i(56626, {["timeline"] = { "added 4.0.3.13287" }}),	-- Maestra's Gloves
					},
				})),
				q(1024, {	-- Raene's Cleansing (3) [Vanilla] / Dryad Delivery [CATA]
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 1023,	-- Raene's Cleansing (2)
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Glowing Gem
							["provider"] = { "i", 5463 },	-- Glowing Gem
						}),
					},
				}),
				q(1026, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Raene's Cleansing (4) [Vanilla] / Search the Bole [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1024,	-- Raene's Cleansing (3)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Iron Shaft
							["providers"] ={
								{ "i", 5464 },	-- Iron Shaft
								{ "o", 19022 },	-- Worn Chest
							},
							["coord"] = { 54.4, 35.3, ASHENVALE },
						}),
						i(5475),	-- Wooden Key
					},
				})),
				q(1027, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Raene's Cleansing (5) [Vanilla] / Playing Possum [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1026,	-- Raene's Cleansing (4)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, { -- 0/1 Iron Pommel
							["provider"] = { "i", 5519 },	-- Iron Pommel
							["cr"] = 3928,	-- Rotting Slime
							["description"] = "When you kill a slime, it can drop a Rusty Chest which can contain this item.",
						}),
						i(56664, {["timeline"] = { "added 4.0.3.13287" }}),	-- Shael'dryn's Bracers
						i(56665, {["timeline"] = { "added 4.0.3.13287" }}),	-- Possumfoot Boots
						i(56666, {["timeline"] = { "added 4.0.3.13287" }}),	-- Dissembling Bracers
					},
				})),
				q(1028, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Raene's Cleansing (6) [Vanilla] / Raene's Cleansing [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1027,	-- Raene's Cleansing (5)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Reconstructed Rod
							["provider"] = { "i", 5547 },	-- Reconstructed Rod
						}),
						i(5462),	-- Dartol's Rod of Transformation
					},
				})),
				q(1055, {	-- Raene's Cleansing (7) [Vanilla] / Raene's Cleansing (2) [CATA]
					["provider"] = { "o", 19024 },	-- Hidden Shrine
					["sourceQuest"] = 1028,	-- Raene's Cleansing (6)
					["coord"] = { 56.38, 49.24, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
				}),
				q(1029, {	-- Raene's Cleansing (8) [Vanilla] / Return to Raene [CATA]
					["qg"] = 3916,	-- Shael'dryn
					["sourceQuest"] = 1055,	-- Raene's Cleansing (7)
					["coord"] = { 53.5, 46.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, { -- 0/1 Dartol's Rod of Transformation
							["provider"] = { "i", 5462 },	-- Dartol's Rod of Transformation
						}),
					},
				}),
				q(1030, {	-- Raene's Cleansing (9) [Vanilla] / Dartol's Rod [CATA]
					["qg"] = 3691,	-- Raene Wolfrunner
					["sourceQuest"] = 1029,	-- Raene's Cleansing (8)
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, { -- 0/1 Dartol's Rod of Transformation
							["provider"] = { "i", 5462 },	-- Dartol's Rod of Transformation
						}),
					},
				}),
				q(1045, {	-- Raene's Cleansing (10) [Vanilla] /  A New Adornment [CATA]
					["qg"] = 3897,	-- Krolg
					["sourceQuest"] = 1030,	-- Raene's Cleansing (9)
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, { -- 0/1 Dartol's Rod of Transformation
							["provider"] = { "i", 5462 },	-- Dartol's Rod of Transformation
						}),
						objective(2, { -- 0/1 Ran Bloodtooth
							["cr"] = 3696,	-- Ran Bloodtooth
							["coord"] = { 54.6, 79.4, ASHENVALE },
						}),
						objective(3, { -- 0/4 Bloodtooth Guard
							["cr"] = 3932, -- Bloodtooth Guard
						}),
					},
				}),
				q(1046, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Raene's Cleansing (11) [Vanilla] / True Power of the Rod [CATA]
					["qg"] = 3897,	-- Krolg
					["sourceQuest"] = 1045,	-- Raene's Cleansing (10)
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, { -- 0/1 Dartol's Rod of Transformation
							["provider"] = { "i", 5462 },	-- Dartol's Rod of Transformation
							["description"] = "There's a trick to keep this item forever:\nBefore turning in the quest to Raene, destroy the item. Ask Raene for it back. Then turn in the quest. The item will be removed from your inventory. However, since you destroyed the first one, you can then use the Blizzard Item Restoration tool to get your destroyed rod back.",
						}),
						-- #if BEFORE CATA
						objective(2, { -- 0/1 Ran Bloodtooth's Skull
							["provider"] = { "i", 5388 },	-- Ran Bloodtooth's Skull
							["coord"] = { 54.6, 79.4, ASHENVALE },
						}),
						-- #endif
						i(5815),	-- Glacial Stone
						i(17046),	-- Gutterblade
						i(1116),	-- Ring of Pure Silver
						i(56694, {["timeline"] = { "added 4.0.3.13287" }}),	-- Silverwind Bracers
						i(56695, {["timeline"] = { "added 4.0.3.13287" }}),	-- Wolfrunner Boots
						i(56696, {["timeline"] = { "added 4.0.3.13287" }}),	-- Legacy of Teronis
					},
				})),
				q(13798, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Rain of Destruction
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.2, 57.6, ASHENVALE },
					["sourceQuest"] = 13797,	-- Dirty Deeds
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56711),	-- Impish Blade
						i(56712),	-- Accursed Mace
						i(56713),	-- Durak's Wand
						i(56714),	-- Band of Foul Strength
					},
				})),
				q(13632, {	-- Rear Guard Duty
					["qg"] = 11219,	-- Liladris Moonriver
					["coord"] = { 27.2, 35.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9526, {	-- Reclaiming Felfire Hill
					["qg"] = 17310,	-- Gnarl <Ancient of War>
					["coord"] = { 84.2, 45.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Tree Seedlings
							["provider"] = { "i", 23788 },	-- Tree Seedlings
						}),
					},
				})),
				q(26446, {	-- Reclaiming Felfire Hill
					["qg"] = 17310,	-- Gnarl
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				-- q(1081, {	-- Reception from Tyrande in ATT Classic? In stonetalon
				q(13928, {	-- Recover the Fallen
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["coord"] = { 58.9, 58.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13869, {	-- Recover the Remains
					["qg"] = 17310,	-- Gnarl
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26454,	-- A Shameful Waste
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9521, {	-- Report from the Northern Front
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper <Silverwing Sentinels>
					["coord"] = { 86.0, 44.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 21,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Sentinel Luciel's Report
							["provider"] = { "i", 23778 },	-- Sentinel Luciel's Report
						}),
					},
				})),
				q(26456, {	-- Report from the Northern Front
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["coord"] = { 58.9, 58.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13935,	-- Defend the Tree!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				applyclassicphase(TBC_PHASE_ONE, q(9428, {	-- Report to Spintertree Post
					["qg"] = 17098,	-- Ambassador Dawnsinger
					["coord"] = { 71.0, 68.0, ORGRIMMAR },
					["races"] = { BLOODELF },
					["lvl"] = 18,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
				})),
				q(13626, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Respect for the Fallen
					["qg"] = 11806,	-- Sentinel Onaeya
					["coord"] = { 26.6, 36.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13624,	-- A Squad of Your Own
					["groups"] = {
						i(56630),	-- Delgren's Leggings
						i(56631),	-- Onaeya's Gloves
						i(56632),	-- Feero's Pauldrons
						i(131296, {["timeline"] = { "added 7.0.3.22248" }}),	-- Feero's Ringmail Grips
					},
				})),
				q(26470, {	-- Retaking Mystral Lake
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["coord"] = { 35.6, 71.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13964,	-- To the Spire
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13853, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Return Fire
					["qg"] = 4079,	-- Sentinel Thenysil
					["coord"] = { 34.8, 49.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13849,	-- Astranaar's Burning!
					["groups"] = {
						i(56673),	-- Fiery Loop
						i(56674),	-- Thenysil's Vest
						i(56675),	-- Astranaar Legguards
						i(131306, {["timeline"] = { "added 7.0.3.22248" }}),	-- Glaivethrower Expert's Chestpiece
					},
				})),
				q(26479, {	-- Return to Raene
					["qg"] = 3916,	-- Raene Wolfrunner
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1009, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Ruuzel
					["qg"] = 3846,	-- Talen
					["sourceQuest"] = 1007,	-- The Ancient Statuette
					["coord"] = { 14.8, 31.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Ring of Zoram
							["provider"] = { "i", 5445 },	-- Ring of Zoram
							["cr"] = 3943,	-- Ruuzel
							["coord"] = { 7.6, 13.6, ASHENVALE },
						}),
						i(5812),	-- Robes of Antiquity
					},
				})),
				q(26466, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Ruuzel
					["qg"] = 3846,	-- Talen
					["coord"] = { 18.2, 20.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26465,	-- The Ancient Statuettes
					["groups"] = {
						i(5812),	-- Robes of Antiquity
					},
				})),
				q(6441, {	-- Satyr Horns
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73, 61.4, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(21, 7, 21),
					["timeline"] = { "added 1.11.1.10958" },
					-- #IF AFTER 4.0.3.13277
					["sourceQuest"] = 26449,	-- Never Again! [Horde]
					-- #ENDIF
					["groups"] = {
						objective(1, {	-- 0/16 Satyr Horns
							["provider"] = { "i", 5481 },	-- Satyr Horns
						}),
					},
				}),
				q(1032, {	-- Satyr Slaying!
					["qg"] = 3901,	-- Illiyana
					["sourceQuest"] = 1031,	-- The Branch of Cenarius
					["coord"] = { 21.8, 53.2, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/16 Satyr Horns
							["provider"] = { "i", 5481 },	-- Satyr Horns
						}),
					},
				}),
				q(26469, {	-- Satyr Slaying!
					["qg"] = 3901,	-- Illiyana
					["coord"] = { 87.0, 43.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/16 Satyr Horns
							["provider"] = { "i", 5481 },	-- Satyr Horns
						}),
					},
				}),
				q(26477, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Search the Bole
					["provider"] = { "n", 3916 },	-- Shael'dryn
					["coord"] = { 59.0, 59.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26476,	-- Dryad Delivery
					["groups"] = {
						i(5475),	-- Wooden Key
					},
				})),
				q(13871, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Security!
					["qg"] = 17304,	-- Overseer Gorthak
					["coord"] = { 90.9, 58.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13870,	-- As Good as it Gets
					["groups"] = {
						i(56718),	-- Detective Buckler
						i(56719),	-- Pilfered Kaldorei Belt
						i(56720),	-- Security Crossbow
						i(131308, {["timeline"] = { "added 7.0.3.22248" }}),	-- Gorthak's Tool Belt
					},
				})),
				q(13942, {	-- Set Us Up the Bomb
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24, {	-- Shadumbra's Head
					["provider"] = { "i", 16304 },	-- Shadumbra's Head
					-- #if BEFORE CATA
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					-- #endif
					["coords"] = {
						-- #if BEFORE CATA
						{ 59.8, 54.6, ASHENVALE },
						-- #else
						{ 61.4, 50.2, ASHENVALE },
						-- #endif
					},
					["cr"] = 12677,	-- Shadumbra
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["timeline"] = { "added 1.11.1.10772" },
				}),
				q(2, {	-- Sharptalon's Claw
					["provider"] = { "i", 16305 },	-- Sharptalon's Claw
					-- #if BEFORE CATA
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					-- #endif
					["coords"] = {
						-- #if BEFORE CATA
						{ 75.8, 69.6, ASHENVALE },
						-- #else
						{ 73.2, 73.6, ASHENVALE },
						-- #endif
					},
					["cr"] = 12676,	-- Sharptalon
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["description"] = "Can be found roaming the woods.",
					["timeline"] = { "added 1.11.1.10772" },
				}),
				q(13873, {	-- Sheelah's Last Wish
					["qg"] = 34233,	-- Guardian Menerin
					["coord"] = { 90.7, 58.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13871,	-- Security!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25, {	-- Stonetalon Standstill [Vanilla] / Simmer Down Now [CATA]
					["qgs"] = {
						-- #if BEFORE CATA
						12737,	-- Mastok Wrilehiss
						-- #else
						34559,	-- Captain Tarkan
						-- #endif
					},
					["coords"] = {
						-- #if BEFORE CATA
						{ 73.66, 60.01, ASHENVALE },
						-- #else
						{ 50.1, 67.5, ASHENVALE },
						-- #endif
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 7, 23),
					["timeline"] = { "added 1.11.1.10958" },
				}),
				q(13944, {	-- Small Hands, Short Fuse
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13942,	-- Set Us Up The Bomb
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13962, {	-- Stalemate
					["qg"] = 34518,	-- Thagg
					["coord"] = { 59.9, 53.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13958,	-- Condition Critical!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13683, {	-- Stopping the Rituals
					["qg"] = 33727,	-- Anchorite Buurq
					["coord"] = { 86.4, 43.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(976, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Supplies to Auberdine
					["qg"] = 4484,	-- Feero Ironhand
					["sourceQuest"] = 973,	-- The Tower of Althalaxx (5/9)
					["coord"] = { 26.2, 38.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						i(5323),	-- Everglow Lantern
						i(6721),	-- Chestplate of Kor
					},
				})),
				q(13751, {	-- Tell No One!
					["qg"] = 33726,	-- Sprintertree Demolisher
					["coord"] = { 73.3, 62.1, ASHENVALE },
					["sourceQuest"] = 13730,	-- Playing With Felfire
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13644, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- That Which has Risen
					["qg"] = 33443,	-- Keeper Heartwise
					["coord"] = { 20.1, 38.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56652),	-- Ablution Slippers
						i(56653),	-- Somber Treads
						i(56654),	-- Heartwise Boon
						i(131298, {["timeline"] = { "added 7.0.3.22248" }}),	-- Somber Boots
					},
				})),
				q(1007, {	-- The Ancient Statuette
					["qg"] = 3846,	-- Talen
					["coord"] = { 14.8, 31.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Ancient Statuette
							["provider"] = { "i", 5424 },	-- Ancient Statuette
							["coord"] = { 14.2, 20.6, ASHENVALE },
						}),
					},
				}),
				q(26465, {	-- The Ancient Statuettes
					["qg"] = 3846,	-- Talen
					["coord"] = { 18.2, 20.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13617,	-- West to the Strand
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(742, {	-- The Ashenvale Hunt (1/2) [Thunder Bluff]
					["qg"] = 10881,	-- Bluff Runner Windstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(235, {	-- The Ashenvale Hunt (1/2) [Orgrimmar]
					["qg"] = 10880,	-- Warcaller Gorlach
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6382, {	-- The Ashenvale Hunt (1/2) [The Barrens]
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 3387,	-- Jorn Skyseer
				}),
				q(6383, {	-- The Ashenvale Hunt (2/2)
					["qg"] = 12696,	-- Senani Thunderheart
					["coord"] = { 73.78, 61.47, ASHENVALE },
					["sourceQuests"] = {
						235,	-- The Ashenvale Hunt (1/2) [Orgrimmar]
						742,	-- The Ashenvale Hunt (1/2) [Thunder Bluff]
						6382,	-- The Ashenvale Hunt (1/2) [The Barrens]
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
				}),
				q(1918, {	-- The Befouled Element
					["sourceQuest"] = 25,	-- Stonetalon Standstill [Vanilla] / Simmer Down Now [CATA]
					["provider"] = { "i", 16408 },	-- Befouled Water Globe
					["crs"] = { 12759 },	-- Tideress
					["coord"] = { 48.2, 69.6, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(23, 7, 23),
					["timeline"] = { "added 1.11.1.10772" },
				}),
				q(1031, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- The Branch of Cenarius
					["qg"] = 3920,	-- Anilia
					["sourceQuest"] = 1021,	-- Vile Satyr! Dryads in Danger!
					["coord"] = { 78.3, 44.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Branch of Cenarius
							["provider"] = { "i", 5461 },	-- Branch of Cenarius
							["cr"] = 4619,	-- Geltharis
							["coord"] = { 78.6, 42.8, ASHENVALE },
							["timeline"] = {
								"added 1.11.1.10958",
								"removed 4.0.3.10000",
							},
						}),
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightscale Girdle
					},
				})),
				q(26468, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- The Branch of Cenarius
					["qg"] = 3920,	-- Anilia
					["coord"] = { 78.3, 44.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26467,	-- Vile Satyr! Dryads in Danger!
					["groups"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				})),
				q(26890, {	-- The Essence of Aku'Mai
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13796, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- The Forest Heart
					["qg"] = 33777,	-- Gaivan Shadewalker
					["coord"] = { 75.6, 75.3, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["groups"] = {
						i(56636),	-- Forest Grace Mantle
						i(56637),	-- Severed Druid's Leggings
						i(56638),	-- Gnarlbark Shoulders
						i(131303, {["timeline"] = { "added 7.0.3.22248" }}),	-- Barkburn Legguards
					},
				})),
				q(13979, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- The Goblin Braintrust
					["qg"] = 34354,	-- Huntress Jalin
					["coord"] = { 35.0, 71.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56703),	-- Jalin's Recompense
						i(56704),	-- Braintrust Vest
						i(56705),	-- Skunkworks Sword
						i(131326, {["timeline"] = { "added 7.0.3.22248" }}),	-- Bombgineer Blasting Vest
					},
				})),
				q(1022, {	-- The Howling Vale
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["coord"] = { 22.2, 53.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- View the Tome of Mel'Thandris
							["icon"] = "Interface\\Icons\\INV_Misc_Book_09",
							["coord"] = { 50.5, 39.1, ASHENVALE },
						}),
					},
				}),
				q(247, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- The Hunt Completed
					["qg"] = 12696,	-- Senani Thunderheart
					["sourceQuests"] = {
						24,	-- Shadumbra's Head
						2,	-- Sharptalon's Claw
						23,	-- Ursangous's Paw
					},
					["coord"] = { 73.78, 61.47, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(16658),	-- Wildhunter Cloak
					},
				})),
				q(13987, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- The Last Stand
					["qg"] = 34604,	-- Big Baobob
					["coord"] = { 22.2, 52.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13985,	-- Clear the Shrine
					["groups"] = {
						i(56689),	-- Adansonian Cloak
						i(56690),	-- Unringed Bands
						i(56691),	-- Baobab Fruit Shell
						i(131327, {["timeline"] = { "added 7.0.3.22248" }}),	-- Sheltered Aessina Wristguards
					},
				})),
				applyclassicphase(TBC_PHASE_ONE, q(9519, {	-- The Lost Chalice
					["qg"] = 3848,	-- Kayneth Stillwind
					["coord"] = { 85.3, 44.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 23,
					["timeline"] = { "added 2.0.1.10000", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Chalice of Elune
							["provider"] = { "i", 23760 },	-- Chalice of Elune
							["coord"] = { 81.4, 48.9, ASHENVALE },
						}),
					},
				})),
				q(26455, {	-- The Lost Chalice
					["qg"] = 3848,	-- Kayneth Stillwind
					["coord"] = { 85.2, 44.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26464, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- The Lost Gem
					["qg"] = 3891,	-- Teronis' Corpse
					["coord"] = { 20.2, 38.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26463,	-- Finding Teronis
					["groups"] = {
						i(56624),	-- Falathim-Washed Robes
						i(56625),	-- Broadleaf Mantle
						i(56626),	-- Maestra's Gloves
						i(131533, {["timeline"] = { "added 7.0.3.22248" }}),	-- Broadleaf Spaulders
					},
				})),
				q(6504, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- The Lost Pages
					["qg"] = 12718,	-- Gurda Ragescar
					["coord"] = { 70.00, 71.16, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/1 Shredder Operating Manual - Chapter 1
							["provider"] = { "i", 16642 },	-- Shredder Operating Manual - Chapter 1
							["cost"] = {
								{ "i", 16645, 1 },	-- Shredder Operating Manual - Page 1
								{ "i", 16646, 1 },	-- Shredder Operating Manual - Page 2
								{ "i", 16647, 1 },	-- Shredder Operating Manual - Page 3
								{ "i", 16648, 1 },	-- Shredder Operating Manual - Page 4
							},
						}),
						objective(2, {	-- 0/1 Shredder Operating Manual - Chapter 2
							["provider"] = { "i", 16643 },	-- Shredder Operating Manual - Chapter 2
							["cost"] = {
								{ "i", 16649, 1 },	-- Shredder Operating Manual - Page 5
								{ "i", 16650, 1 },	-- Shredder Operating Manual - Page 6
								{ "i", 16651, 1 },	-- Shredder Operating Manual - Page 7
								{ "i", 16652, 1 },	-- Shredder Operating Manual - Page 8
							},
						}),
						objective(3, {	-- 0/1 Shredder Operating Manual - Chapter 3
							["provider"] = { "i", 16644 },	-- Shredder Operating Manual - Chapter 3
							["cost"] = {
								{ "i", 16653, 1 },	-- Shredder Operating Manual - Page 9
								{ "i", 16654, 1 },	-- Shredder Operating Manual - Page 10
								{ "i", 16655, 1 },	-- Shredder Operating Manual - Page 11
								{ "i", 16656, 1 },	-- Shredder Operating Manual - Page 12
							},
						}),
						i(16740),	-- Shredder Operating Gloves
						i(16741),	-- Oilrag Handwraps
					},
				})),
				q(13630, {	-- The Reason Why
					["qg"] = 33276,	-- Moon Priestess Maestra
					["coord"] = { 26.9, 36.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1034, {	-- The Ruins of Stardust
					["qg"] = 3894,	-- Pelturas Whitemoon
					["sourceQuest"] = 1033,	-- Elune's Tear
					["coord"] = { 37.3, 51.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/5 Handful of Stardust
							["provider"] = { "i", 5494 },	-- Handful of Stardust
							["coord"] = { 33.9, 68.2, ASHENVALE },
						}),
					},
				}),
				q(13792, {	-- The Shadewalker
					["qg"] = 17310,	-- Gnarl
					["coord"] = { 83.7, 63.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13766,	-- Closure is Only Natural
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(29310, {	-- The Tipping Point [Should probably be in molten front questline]
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = lvlsquish(85, 32, 85),
					["sourceQuest"] = 29303,	-- Tragedy and Family
					["timeline"] = { "added 4.2.0.14241" },
				}),
				q(970, {	-- The Tower of Althalaxx (4/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 967,	-- The Tower of Althalaxx (3/9) (Darkshore)
					["coord"] = { 26.2, 38.7, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/1 Glowing Soul Gem
							["provider"] = { "i", 5366 },	-- Glowing Soul Gem
						}),
					},
				}),
				q(973, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000" } }, {	-- The Tower of Althalaxx (5/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 970,	-- The Tower of Althalaxx (4/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 Ilkrud Magthrull's Tome
							["provider"] = { "i", 5533 },	-- Ilkrud Magthrull's Tome
							["cr"] = 3664,	-- Ilkrud Magthrull
							["coord"] = { 25.2, 60.6, ASHENVALE },
						}),
						i(5622),	-- Clergy Ring
						i(5613),	-- Staff of the Purifier
					},
				})),
				q(1140, {	-- The Tower of Althalaxx (6/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 973,	-- The Tower of Althalaxx (5/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
				}),
				q(1167, {	-- The Tower of Althalaxx (7/9)
					["qg"] = 3663,	-- Delgren the Purifier
					["sourceQuest"] = 1140,	-- The Tower of Althalaxx (6/9)
					["coord"] = { 26.2, 38.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
				}),
				q(1008, {	-- The Zoram Strand
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 34.7, 48.9, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
					["groups"] = {
						objective(1, {	-- 0/20 Wrathtail Head
							["provider"] = { "i", 5490 },	-- Wrathtail Head
						}),
					},
				}),
				q(13981, {	-- They Set Them Up The Bomb!
					["provider"] = { "o", 195134 },	-- The Bomb
					["model"] = 254419,
					["coord"] = { 46.3, 61.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13913, {	-- They Took Our Gnomes
					["qg"] = 34354,	-- Huntress Jalin
					["coord"] = { 35.0, 71.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28539,	-- Hero's Call: Stonetalon Mountains!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13980, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- They're Out There!
					["qg"] = 34596,	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
					["groups"] = {
						i(56692),	-- Weaponized Belt
						i(56693),	-- Backwatcher's Ring
					},
				})),
				q(13967, {	-- Thinning the... Herd?
					["qg"] = 12696,	-- Senani Thunderheart
					["coord"] = { 49.8, 65.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13976, {	-- Three Friends of the Forest
					["qg"] = 24739,	-- Benjari Edune
					["coord"] = { 17.9, 49.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13965,	-- Check in on the Edunes
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13879, {	-- Thunder Peak
					["qg"] = 34510,	-- Broyk
					["coord"] = { 38.7, 43.3, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13923, {	-- To Hellscream's Watch
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 13920,	-- Before You Go...
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13645, {	-- To Raene Wolfrunner
					["qg"] = 3847,	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26464,	-- The Lost Gem
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13866, {	-- To The Ramparts!
					["qg"] = 34195,	-- Kulg Gorespatter
					["coord"] = { 94.4, 46.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24463,	-- Probing into Ashenvale
					["isBreadcrumb"] = true,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13964, {	-- To the Spire
					["qg"] = 4079,	-- Sentinel Thenysil
					["coord"] = { 34.9, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13876, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Too Far Gone
					["qg"] = 34251,	-- Vear Darksnout
					["coord"] = { 37.9, 30.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["groups"] = {
						i(56622),	-- Thistle Ring
						i(56623),	-- Zoram'gar Cloak
					},
				})),
				q(6544, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958" } }, {	-- Torek's Assault
					["qg"] = 12858,	-- Torek
					["coord"] = { 68.4, 75.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["groups"] = {
						i(16889),	-- Polished Walking Staff
						i(16890),	-- Slatemetal Cutlass
						i(156956, {["timeline"] = { "added 7.3.5.25716" }}),	-- Rugged Walking Staff
					},
				})),
				q(6462, {	-- Troll Charm
					["qg"] = 12721,	-- Mitsuwa
					["coords"] = {
						-- #if BEFORE CATA
						{ 11.65, 34.84, ASHENVALE },
						-- #else
						{ 38.8, 42.3, ASHENVALE },
						-- #endif
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(19, 7, 19),
					["groups"] = {
						objective(1, {	-- 0/8 Troll Charm
							["providers"] = {
								{ "i", 16602 },	-- Troll Charm
								{ "o", 178144 },	-- Troll Chest
							},
							["coord"] = { 40.8, 32.9, ASHENVALE },
						}),
					},
				}),
				q(26482, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- True Power of the Rod
					["qg"] = 3897,	-- Krolg
					["coord"] = { 50.8, 75.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26481,	-- A New Adornment
					["groups"] = {
						i(56694),	-- Silverwind Bracers
						i(56695),	-- Wolfrunner Boots
						i(56696),	-- Legacy of Teronis
						i(131535, {["timeline"] = { "added 7.0.3.22248" }}),	-- Wolfrunner Wristbands
					},
				})),
				q(13936, {	-- Tweedle's Dumb
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13923,	-- To Hellscream's Watch
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13974, {	-- Tweedle's Tiny Package
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(23, {		-- Ursangous's Paw
					["provider"] = { "i", 16303 },	-- Ursangous's Paw
					-- #if BEFORE CATA
					["sourceQuest"] = 6383,	-- The Ashenvale Hunt (2/2)
					-- #endif
					["coord"] = { 41.6, 66.8, ASHENVALE },
					["cr"] = 12678,	-- Ursangous
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["description"] = "Can be found roaming the woods west of Silverwind Refuge.",
					["timeline"] = { "added 1.11.1.10772" },
				}),
				q(1037, {	-- Velinde Starsong
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["sourceQuest"] = 1022,	-- The Howling Vale
					["coord"] = { 22.2, 53.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" },
				}),
				q(1021, {	-- Vile Satyr! Dryads in Danger!
					["qg"] = 3901,	-- Illiyana
					["coord"] = { 21.7, 53.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" },
				}),
				q(26467, {	-- Vile Satyr! Dryads in Danger!
					["qg"] = 3901,	-- Illiyana
					["coord"] = { 87.0, 43.4, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6641, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958" } }, {	-- Vorsha the Lasher
					["qg"] = 12717,	-- Muglash
					["coord"] = { 12.06, 34.63, ASHENVALE },
					["cr"] = 12940,	-- Vorsha the Lasher
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 7, 20),
					["groups"] = {
						i(17692),	-- Horn Ring
					},
				})),
				q(13886, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Vortex
					["qg"] = 34289,	-- The Vortex
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["groups"] = {
						i(56683),	-- Blossom of the Earthen Ring
						i(56684),	-- Subduer's Gloves
						i(56685),	-- Belt of Equilibrium
						i(131312, {["timeline"] = { "added 7.0.3.22248" }}),	-- Subduer's Gauntlets
					},
				})),
				q(13888, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Vortex
					["qg"] = 34289,	-- The Vortex
					["coord"] = { 52.3, 56.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["groups"] = {
						i(56686),	-- Blossom of the Earthen Ring
						i(56687),	-- Subduer's Gloves
						i(56688),	-- Belt of Equilibrium
						i(131313, {["timeline"] = { "added 7.0.3.22248" }}),	-- Subduer's Gauntlets
					},
				})),
				q(6546, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Warsong Outrider Update
					["qg"] = 12864,	-- Warsong Outrider
					["coord"] = { 83.6, 51.4, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Warsong Report
							["provider"] = { "i", 16746 },	-- Warsong Report
						}),
						i(16765),	-- Warsong Scout Update
					},
				})),
				q(6545, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Warsong Runner Update
					["qg"] = 12863,	-- Warsong Runner
					["coord"] = { 12.2, 34.2, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Warsong Report
							["provider"] = { "i", 16746 },	-- Warsong Report
						}),
						i(16763),	-- Warsong Scout Update
					},
				})),
				q(6581, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Warsong Saw Blades
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73, 61.4, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"Warsong Supplies\" (Quest #6571) is in your quest log.",
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Deadly Blunderbuss
							["provider"] = { "i", 4369 },	-- Deadly Blunderbuss
						}),
						i(16742),	-- Warsong Saw Blades
					},
				})),
				q(6547, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3.10000" } }, {	-- Warsong Scout Update
					["qg"] = 12862,	-- Warsong Scout
					["coord"] = { 71.04, 68.22, ASHENVALE },
					["description"] = "This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Warsong Report
							["provider"] = { "i", 16746 },	-- Warsong Report
						}),
						i(16764),	-- Warsong Scout Update
					},
				})),
				q(6571, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10958", "removed 4.0.3.10000" } }, {	-- Warsong Supplies
					["qg"] = 11820,	-- Locke Okarr
					["coord"] = { 71.40, 67.64, ASHENVALE },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Logging Rope
							["provider"] = { "i", 16743 },	-- Logging Rope
						}),
						objective(2, {	-- 0/1 Warsong Axe Shipment
							["provider"] = { "i", 16745 },	-- Warsong Axe Shipment
							["coord"] = { 66.5, 56.9, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Warsong Oil
							["provider"] = { "i", 16744 },	-- Warsong Oil
							["coords"] = {
								{ 66.5, 56.9, ASHENVALE },
								{ 79.1, 45.5, ASHENVALE },
								{ 80.7, 49.7, ASHENVALE },
							},
						}),
						objective(4, {	-- 0/1 Warsong Saw Blades
							["provider"] = { "i", 16742 },	-- Warsong Saw Blades
						}),
						i(16975),	-- Warsong Sash
						i(16977),	-- Warsong Boots
						i(16978),	-- Warsong Gauntlets
					},
				})),
				q(25945, {	-- We're Here to Do One Thing, Maybe Two...
					["qg"] = 41678,	-- Blood Guard Aldo Rockrain
					["coord"] = { 49.8, 65.7, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28532,	-- Warchief's Command: Stonetalon Mountains!
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26416, {	-- Well, Come to the Jungle
					["qg"] = 43063,	-- Cromula
					["coord"] = { 49.4, 67.1, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13617, {	-- West to the Strand
					["qg"] = 33187,	-- Sentinel Shyela
					["coord"] = { 26.9, 22.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13594,	-- Don't Forget the Horde
					["isBreadcrumb"] = true,
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13865, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13287" } }, {	-- Wet Work
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, ASHENVALE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56724),	-- Wet Work Gloves
						i(56725),	-- Belt of Secret Signs
						i(56726),	-- Disarray Boots
						i(131307, {["timeline"] = { "added 7.0.3.22248" }}),	-- Krokk's Notched Belt
					},
				})),
				q(13872, {	-- Worgen Wisdom
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25607, {	-- Ze Gnomecorder
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["coord"] = { 35.3, 71.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(RARES, bubbleDown({ ["timeline"] = { "added 1.11.1.7272" } }, {
				n(3773, {	-- Akkrilus
					["coords"] = {
						{ 25.4, 60.8, ASHENVALE },
						{ 28.6, 61.4, ASHENVALE },
						{ 27.6, 64.0, ASHENVALE },
					},
				}),
				n(3735, {	-- Apothecary Falthis
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 31.4, 22.4, ASHENVALE },
						{ 32.0, 23.4, ASHENVALE },
					},
				}),
				n(10641, {	-- Branch Snapper
					["coords"] = {
						{ 42.2, 45.0, ASHENVALE },
						{ 43.2, 48.0, ASHENVALE },
						{ 43.8, 51.2, ASHENVALE },
						{ 44.0, 54.0, ASHENVALE },
						{ 46.0, 51.4, ASHENVALE },
						{ 46.0, 47.2, ASHENVALE },
						{ 45.0, 45.4, ASHENVALE },
					},
				}),
				n(3736, {	-- Darkslayer Mordenthal
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 72.4, 71.0, ASHENVALE },
						{ 75.2, 71.0, ASHENVALE },
						{ 73.6, 73.6, ASHENVALE },
					},
				}),
				n(10642, {	-- Eck'alom
					["coords"] = {
						{ 46.6, 69.2, ASHENVALE },
						{ 47.8, 68.6, ASHENVALE },
						{ 49.8, 69.0, ASHENVALE },
						{ 51.0, 70.8, ASHENVALE },
						{ 49.4, 71.4, ASHENVALE },
						{ 48.0, 72.4, ASHENVALE },
					},
				}),
				n(3808, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000" } }, {	-- Forsaken Dark Stalker
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 77.0, 74.2, ASHENVALE },
					["groups"] = {
						i(1351),	-- Fingerbone Bracers (SALVAGE YARD)
					},
				})),
				n(10559, {	-- Lady Vespia
					["coords"] = {
						{ 12.0, 15.0, ASHENVALE },
						{ 15.0, 24.2, ASHENVALE },
						{ 12.6, 29.2, ASHENVALE },
					},
				}),
				o(240617, bubbleDownSelf({ ["timeline"] = { "added 6.1.0.19508" } }, {	-- Lost Sentinel's Pouch
					["coord"] = { 56.5, 49.3, ASHENVALE },
					["model"] = 571710,
					["modelScale"] = .2,
					["icon"] = "Interface\\Icons\\INV_Misc_Bag_HerbPouch",
					["description"] = "Loot the Lost Sentinel's Pouch inside a large hollow tree trunk.",
					["groups"] = {
						i(122226),	-- Music Roll: Magic
					},
				})),
				n(10644, {	-- Mist Howler
					["coords"] = {
						{ 26.2, 15.4, ASHENVALE },
						{ 25.2, 26.8, ASHENVALE },
					},
				}),
				n(10640, {	-- Oakpaw
					["coords"] = {
						{ 57.0, 64.6, ASHENVALE },
						{ 55.8, 62.6, ASHENVALE },
						{ 54.2, 62.4, ASHENVALE },
					},
				}),
				n(10647, {	-- Prince Raze
					["coords"] = {
						{ 78.6, 45.2, ASHENVALE },
						{ 81.0, 49.2, ASHENVALE },
						{ 66.6, 56.8, ASHENVALE },
					},
				}),
				n(10639, {	-- Rorgish Jowl
					["coord"] = { 37.0, 33.6, ASHENVALE },
				}),
				n(3792,   {	-- Terrowulf Packlord
					["coord"] = { 53.0, 37.6, ASHENVALE },
					["timeline"] = { "added 1.11.1.7318" },
					["groups"] = sharedData({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000"} }, {	-- Salvage yard
						i(5753),	-- Ruffled Chaplet
						i(5754),	-- Wolfpack Medallion
					}),
				}),
				n(12037, {	-- Ursol'lok
					["coords"] = {
						{ 89.6, 46.6, ASHENVALE },
						{ 92.8, 45.6, ASHENVALE },
					},
				}),
			})),
			n(VENDORS, bubbleDown({ ["timeline"] = { "added 1.11.1.7272" } },{
				n(3951, {	-- Bhaldaran Ravenshade
					["coords"] = {
						-- #if BEFORE CATA
						{ 50.3, 67.2, ASHENVALE },
						-- #else
						{ 34.6, 71.2, ASHENVALE },
						-- #endif
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(34303, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Dagrun Ragehammer
					["coord"] = { 11.6, 35.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				})),
				n(3954, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.5462" } }, {	-- Dalria
					["coord"] = { 35.0, 52.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						applyclassicphase(TBC_PHASE_ONE, i(20855, {	-- Design: Wicked Moonstone Ring
							["isLimited"] = true,
							["timeline"] = { "added 2.0.1.6180" },
						})),
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength (RECIPE!)
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
					},
				})),
				n(3956, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.7272", "removed 4.0.3.10000" } }, {	-- Harklan Moongrove <Alchemy Supplies>
					["coord"] = { 50.8, 67.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6054),	-- Recipe: Shadow Protection Potion
					},
				})),
				n(6731, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.7318" } }, {	-- Harlown Darkweave <Leatherworking Supplies>
					["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest |cFFFFD700Three Friends of the Forest|r to start the quest chain.",
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					-- #IF BEFORE CATA
					["groups"] = {
						i(7361),	-- Pattern: Herbalist's Gloves
					},
					-- #ENDIF
				})),
				n(34601, bubbleDownSelf({ ["timeline"] = { "added 4.0.3.13277" } }, {	-- Harlown Darkweave <Leatherworking Supplies>
					["sourceQuest"] = 13982,	-- in a Bind
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 6731 }, -- Harlown Darkweave
					["groups"] = {
						i(7361, {	-- Pattern: Herbalist's Gloves
							["isLimited"] = true,
						}),
					},
				})),
				n(3958, {	-- Lardan <Leatherworking Supplies>
					["coord"] = { 34.8, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(3955, bubbleDownSelf({ ["timeline"] = {  "added 1.11.1.7272", "removed 3.0.1.10000" } }, {	-- Shandrina <Trade Goods>
					["coord"] = { 49.5, 67.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16072),	-- Expert Cookbook
					},
				})),
				n(3960, bubbleDownSelf({ ["timeline"] = {  "added 1.11.1.7272", "removed 3.0.1.10000" } }, {	-- Ulthaan <Butcher>
					["coord"] = { 50.0, 66.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3734),	-- Recipe: Big Bear Steak
						i(5489),	-- Recipe: Lean Venison
					},
				})),
				n(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
					["coord"] = { 10.8, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
			})),
			n(ZONE_DROPS, {
				i(11151, {["timeline"] = {"removed 4.3.0"}}),	-- CLASSIC: Formula: Enchant Gloves - Herbalism / MOP:Ancient Enchanting Vellum (RECIPE!)
				i(78343, {["timeline"] = {"added 4.3.0."}}),	-- Formula: Enchant Gloves - Herbalism (RECIPE!)
				i(2567, {	-- Evocator's Blade
					["crs"] = { 4802 },	-- Blackfathom Tide Priestess
					["timeline"] = { "added 1.11.1.5462" },
				}),
			}),
		},
	}),
}));
