---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(SWAMP_OF_SORROWS, {
		["lore"] = "The Swamp of Sorrows is a marshland in southern Eastern Kingdoms filled with green dragons serving Ysera. When the Dark Portal imploded during the Second War, The Black Morass was split in half--the northern part became the Swamp, while the southern half became the barren Blasted Lands. The Horde city of Stonard is under attack, and the Steamwheedle Cartel has taken advantage of the location to set up a seaside resort.",
		-- #if AFTER WRATH
		["achievementID"] = 782,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4904, {	-- Swamp of Sorrows Quests
					crit(1, {	-- Bogpaddle
						["sourceQuest"] = 27600,	-- In With a Bang
					}),
					crit(2, {	-- The Bloodmire (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							27849,	-- Assault on Stonard
							27851,	-- Cutting Supply
						},
					}),
					crit(2, {	-- The Bloodmire (horde)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27857,	-- We're Under Attack!
					}),
					crit(3, {	-- The Shifting Mire (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24913,	-- Remember the Light
					}),
					crit(3, {	-- The Shifting Mire (horde)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27911,	-- With Dying Breath
					}),
					crit(4, {	-- The Sunken Temple
						["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(648, {	-- Huge Toad
					["crs"] = { 61368 },	-- Huge Toad
				}),
				p(422, {	-- Moccasin
					["crs"] = { 61372 },	-- Moccasin
				}),
				p(403, {	-- Parrot
					["crs"] = { 61313 },	-- Parrot
				}),
				p(401, {	-- Strand Crab
					["crs"] = { 61312 },	-- Strand Crab
				}),
				p(402, {	-- Swamp Moth
					["crs"] = { 61370 },	-- Swamp Moth
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(599, {	-- Bogpaddle, Swamp of Sorrows
					["coord"] = { 72.0, 12.0, SWAMP_OF_SORROWS },
				}),
				fp(598, {	-- Marshtide Watch, Swamp of Sorrows
					["coord"] = { 70.0, 38.4, SWAMP_OF_SORROWS },
				}),
				fp(56, {	-- Stonard, Swamp of Sorrows
					["coord"] = { 47.6, 55.0, SWAMP_OF_SORROWS },
				}),
				fp(600, {	-- The Harborage, Swamp of Sorrows
					["coord"] = { 30.6, 34.6, SWAMP_OF_SORROWS },
				}),
			}),
			n(QUESTS, {
				q(2801, {	-- A Tale of Sorrow
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2783,	-- Petty Squabbles
				}),
				q(27849, {	-- Assault on Stonard
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27845,	-- Marking the Fallen
						27843,	-- Reinforcements Denied
						27795,	-- Tides of Darkness
					},
					["groups"] = {
						i(64623),	-- Surgical Striker
						i(64595),	-- Robes of the Honorable
						i(64605),	-- Leggings of the Final Assault
						i(64614),	-- Chestguard of Bravery
						i(64621),	-- Blueheart's Helm
					},
				}),
				q(27740, {	-- Baba Bogbrew
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27600,	-- In With a Bang
				}),
				q(27914, {	-- Blessing of the Green Dragonflight
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27773,	-- Step Three: Prophet
					["groups"] = {
						i(64596),	-- Dream Pendant
						i(64606),	-- Dream Amulet
						i(64615),	-- Dream Medallion
					},
				}),
				q(27904, {	-- Breath of Mist
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27599, {	-- Can't Take It With Them
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27597,	-- Crazy Larry
					["groups"] = {
						i(64590),	-- Crazy Cap
						i(64600),	-- Looter's Shoulderguards
						i(64609),	-- Tragic Legguards
						i(64617),	-- Larry's Boots
					},
				}),
				q(1428, {	-- Continued Threat
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
					["sourceQuest"] = 1427,	-- Threat From the Sea
				}),
				q(625, {	-- Cortellos' Riddle
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 2553 },	-- A Soggy Scroll
					["sourceQuest"] = 624,	-- Cortello's Riddle
				}),
				q(27597, {	-- Crazy Larry
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, SWAMP_OF_SORROWS },
					["sourceQuests"] = {
						27536,	-- Mostly Harmless
						27656,	-- Croc-Out
					},
				}),
				q(27656, {	-- Croc-Out
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(27851, {	-- Cutting Supply
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27845,	-- Marking the Fallen
						27843,	-- Reinforcements Denied
						27795,	-- Tides of Darkness
					},
				}),
				q(1389, {	-- Draenethyst Crystals
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1776 },	-- Magtoor
				}),
				q(27840, {	-- Draenethyst Crystals
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.8, 36.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27592, {	-- Drinks on the Rocks
					["provider"] = { "n", 46010 },	-- Brono Goodgroove
					["coord"] = { 73.6, 9.1, SWAMP_OF_SORROWS },
					["groups"] = {
						i(64622),	-- Silversnap Bottle Opener
						i(64588),	-- Beach Party Thong
						i(64598),	-- Promotional Cap
						i(64607),	-- Groovey Legguards
						i(64616),	-- Brand-Name Breastplate
						i(157012),	-- Broken Silversnap Bottle
					},
				}),
				q(1430, {	-- [DEPRECATED]Fresh Meat
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9682)),	-- Leather Chef's Belt
					},
				}),
				q(2784, {	-- Fall From Grace
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["races"] = HORDE_ONLY,
				}),
				q(1393, {	-- Galen's Escape
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6828)),	-- Visionary Buckler
					},
				}),
				q(2702, {	-- Heroes of Old
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2681,	-- The Stones that Bind Us
				}),
				q(2701, {	-- Heroes of Old 2
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7750 },	-- Corporal Thund Splithoof
					["sourceQuest"] = 2702,	-- Heroes of Old
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10659)),	-- Shard of the Splithooves
					},
				}),
				q(27600, {	-- In With a Bang
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, SWAMP_OF_SORROWS },
					["sourceQuests"] = {
						27598,	-- Kill Gil
						27599,	-- Can't Take It With Them
					},
					["groups"] = {
						i(64591),	-- Almost New Shoulderpads
						i(64601),	-- Expensive Tunic
						i(64610),	-- Imported Helmet
						i(64618),	-- High-Grade Greaves
					},
				}),
				q(27598, {	-- Kill Gil
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27597,	-- Crazy Larry
				}),
				q(2721, {	-- Kirith
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2701,	-- Heroes of Old
				}),
				q(698, {	-- Lack of Surplus
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5591 },	-- Dar
				}),
				q(699, {	-- Lack of Surplus
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5592 },	-- Tok'Kar
					["sourceQuest"] = 698,	-- Lack of Surplus
				}),
				q(27910, {	-- Last Regrets
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27907,	-- Prayerblossom
						27908,	-- Secrets of the Mire
					},
				}),
				q(27704, {	-- Legends of the Sunken Temple
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27694,	-- Pool of Tears
				}),
				q(9440, {	-- [DEPRECATED]Little Morsels
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17109 },	-- Cersei Dusksinger
				}),
				q(27822, {	-- Lumbering Oafs
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64593),	-- Helm of the Gatherer
						i(64603),	-- Merciless Breastplate
						i(64612),	-- Balanced Pauldrons
					},
				}),
				q(27853, {	-- Lumbering Oafs
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64624),	-- Helm of the Gatherer
						i(64628),	-- Merciliess Breastplate
						i(64631),	-- Balanced Pauldrons
					},
				}),
				q(27587, {	-- Maliciously Delicious
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, SWAMP_OF_SORROWS },
					["sourceQuests"] = {
						28569,	-- The Bogpaddle Bullet (alliance)
						28570,	-- The Bogpaddle Bullet (horde)
						28675,	-- Hero's Call: Swamp of Sorrows!
						28677,	-- Warchief's Command: Swamp of Sorrows!
					},
				}),
				q(27845, {	-- Marking the Fallen
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27856, {	-- Marking the Fallen
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
				}),
				q(27691, {	-- Marshfin Madness
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, SWAMP_OF_SORROWS },
				}),
				q(27536, {	-- Mostly Harmless
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
					["groups"] = {
						i(64589),	-- Bogpaddle Leggings
						i(64599),	-- Sloppy Spaulders
						i(64608),	-- Armed Gauntlets
					},
				}),
				q(1418, {	-- Neeka Bloodscar
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1442 },	-- Helgrum the Swift
				}),
				q(27906, {	-- Neeka Bloodscar
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27857,	-- We're Under Attack!
					["isBreadcrumb"] = true,
				}),
				q(1392, {	-- Noboru the Cudgel
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28553, {	-- Okrilla and the Blasted Lands
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27916,	-- Ruag's Report
					["isBreadcrumb"] = true,
				}),
				q(27919, {	-- Onward to the Blasted Lands
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.9, 33.6, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					--["sourceQuest"] = 24913,	-- Remember the Light
					["isBreadcrumb"] = true,
				}),
				q(27821, {	-- Orcs and Humans
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27870,	-- To Marshtide Watch
				}),
				q(27852, {	-- Orcs and Humans
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27871,	-- To Stonard
				}),
				q(1424, {	-- Pool of Tears
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1443 },	-- Fel'zerul
				}),
				q(27694, {	-- Pool of Tears
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27869,	-- The Dragon and the Temple
				}),
				q(27875, {	-- Prayerblossom
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27907, {	-- Prayerblossom
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27906,	-- Neeka Bloodscar
				}),
				q(27843, {	-- Reinforcements Denied
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27855, {	-- Reinforcements Denied
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
				}),
				q(1444, {	-- Return to Fel'Zerul
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5598 },	-- Atal'ai Exile
					["sourceQuest"] = 1429,	-- The Atal'ai Exile
				}),
				q(24913, {	-- Remember the Light
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27902,	-- The Purespring
						27904,	-- Breath of Mist
					},
					["groups"] = {
						i(64597),	-- Light's Embrace
					},
				}),
				q(27916, {	-- Ruag's Report
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27911,	-- With Dying Breath
					["isBreadcrumb"] = true,
				}),
				q(27876, {	-- Secrets of the Mire
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27908, {	-- Secrets of the Mire
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27906,	-- Neeka Bloodscar
				}),
				q(27818, {	-- Slithering Signs
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27757,	-- The Darkest Depths
				}),
				q(27705, {	-- Step One: The Priestess
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27704,	-- Legends of the Sunken Temple
				}),
				q(27773, {	-- Step Three: Prophet
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27768,	-- Step Two: The Bloodletter
				}),
				q(27768, {	-- Step Two: The Bloodletter
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27705,	-- Step One: The Priestess
				}),
				q(27663, {	-- Tastes Like Strider
					["provider"] = { "n", 46182 },	-- Pierre Fishflay
					["coord"] = { 74.2, 12.1, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(1429, {	-- The Atal'ai Exile
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1443 },	-- Fel'zerul
					["sourceQuest"] = 1424,	-- Pool of Tears
				}),
				q(27757, {	-- The Darkest Depths
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27691,	-- Marshfin Madness
					["groups"] = {
						i(64592),	-- Baba's Leg Warmers
						i(64602),	-- Frenzy Call Vest
						i(64611),	-- Swamp Skull Cap
						i(64619),	-- Sinister Belt
					},
				}),
				q(2744, {	-- The Demon Hunter
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2743,	-- The Cover of Darkness
				}),
				q(2621, {	-- The Disgraced One
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2784,	-- Fall From Grace
				}),
				q(27869, {	-- The Dragon and the Temple
					["isBreadcrumb"] = true,
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27818,	-- Slithering Signs
				}),
				q(27918, {	-- The Harborage
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.9, 36.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27840,	-- Draenethyst Crystals
						27860,	-- The Lost Ones
					},
				}),
				q(27915, {	-- The Heart of the Temple
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					["isBreadcrumb"] = true,
				}),
				q(27860, {	-- The Lost Ones
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.8, 36.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2622, {	-- The Missing Orders
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2621,	-- The Disgraced One
				}),
				q(27902, {	-- The Purespring
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27909, {	-- The Purespring
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27907,	-- Prayerblossom
						27908,	-- Secrets of the Mire
					},
				}),
				q(2681, {	-- The Stones That Bind Us
					["u"] = REMOVED_FROM_GAME,
					["sourceQuests"] = {
						2801,	-- A Tale of Sorrow (A)
						2623,	-- The Swamp (H)
					},
				}),
				q(2623, {	-- The Swamp
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7643 },	-- Bengor
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2622,	-- The Missing Orders
				}),
				q(1422, {	-- Threat From the Sea
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5592 },	-- Tok'Kar
				}),
				q(1426, {	-- Threat From the Sea
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
				}),
				q(1427, {	-- [DEPRECATED]Threat From the Sea
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
					["sourceQuest"] = 1426,	-- Threat From the Sea
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9680)),	-- Tok'kar's Murloc Shanker
						un(REMOVED_FROM_GAME, i(9678)),	-- Tok'kar's Murloc Basher
						un(REMOVED_FROM_GAME, i(9679)),	-- Tok'kar's Murloc Chopper
					},
				}),
				q(27795, {	-- Tides of Darkness
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
					["groups"] = {
						i(64594),	-- Ogre Trapper
						i(64620),	-- Bloodmire Crossbow
						i(64613),	-- Ogre Mage Staff
						i(64604),	-- Sword of Marshtide Watch
						i(157013),	-- Ogre Mage Club
					},
				}),
				q(27854, {	-- Tides of Darkness
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
					["groups"] = {
						i(64625),	-- Knight Tapper
						i(64634),	-- Bloodmire Crossbow
						i(64632),	-- Ogre Mage Staff
						i(64629),	-- Greataxe of Stonard
						i(157013),	-- Ogre Mage Club
					},
				}),
				q(27870, {	-- To Marshtide Watch
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
				}),
				q(27871, {	-- To Stonard
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
				}),
				q(3627, {	-- Uniting the Shattered Amulet
					["qg"] = 7572,	-- Fallen Hero of the Horde
					["sourceQuest"] = 3626,	-- Return to the Blasted Lands
					["coord"] = { 34.3, 66.2, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLASTED_LANDS },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Amulet of Allistarj
							["provider"] = { "i", 10755 },	-- Amulet of Allistarj
							["coord"] = { 66.8, 29.6, BLASTED_LANDS },
							["cr"] = 7666,	-- Archmage Allistarj
						}),
						objective(2, {	-- 0/1 Amulet of Grol
							["provider"] = { "i", 10753 },	-- Amulet of Grol
							["coord"] = { 43.0, 12.8, BLASTED_LANDS },
							["cr"] = 7665,	-- Grol the Destroyer
						}),
						objective(3, {	-- 0/1 Amulet of Sevine
							["provider"] = { "i", 10754 },	-- Amulet of Sevine
							["coord"] = { 40.6, 30.2, BLASTED_LANDS },
							["cr"] = 7667,	-- Lady Sevine
						}),
					},
				}),
				q(27857, {	-- We're Under Attack!
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27856,	-- Marking the Fallen
						27855,	-- Reinforcements Denied
						27854,	-- Tides of Darkness
					},
					["groups"] = {
						i(64636),	-- Defender's Thrust
						i(64626),	-- Robes of the Honorable
						i(64630),	-- Leggings of the Final Stand
						i(64633),	-- Chestguard of Bravery
						i(64635),	-- Ruag's Helm
					},
				}),
				q(27911, {	-- With Dying Breath
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27910,	-- Last Regrets
						27909,	-- The Purespring
					},
					["groups"] = {
						i(64627),	-- Dying Breath
					},
				}),
			}),
			n(RARES, {
				n(14445, {	-- Captain Wyrmak
					["coord"] = { 75.0, 45.4, SWAMP_OF_SORROWS },	-- in temple
				}),
				n(50882, {	-- Chupacabros
					["coord"] = { 27.8, 62.0, SWAMP_OF_SORROWS },	-- pats a little but should be targetable from this point
				}),
				n(5348, {	-- Dreamwatcher Forktongue
					["coord"] = { 18.0, 69.8, SWAMP_OF_SORROWS },
				}),
				n(14446, {	-- Fingat
					["coords"] = {	-- pats between two points
						{ 77.2, 82.0, SWAMP_OF_SORROWS },
						{ 78.0, 85.6, SWAMP_OF_SORROWS },
					},
				}),
				n(51052, {	-- Gib the Banana-Hoarder
					["coord"] = { 16.71, 47.30, SWAMP_OF_SORROWS },
				}),
				n(14447, {	-- Gilmorian
					["coord"] = { 90.2, 67.6, SWAMP_OF_SORROWS },
				}),
				n(50790, {	-- Ionis
					["coord"] = { 40.0, 35.6, SWAMP_OF_SORROWS },
				}),
				n(1063, {	-- Jade
					["coord"] = { 30.53, 47.19, SWAMP_OF_SORROWS },
				}),
				n(50837, {	-- Kash
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 79.4, 26.8, SWAMP_OF_SORROWS },
						{ 78.4, 28.8, SWAMP_OF_SORROWS },
						{ 79.4, 30.8, SWAMP_OF_SORROWS },
						{ 80.6, 28.6, SWAMP_OF_SORROWS },
					},
				}),
				n(763, {	-- Lost One Chieftain
					["coords"] = {	-- pats back and forth
						{ 59.6, 26.4, SWAMP_OF_SORROWS },
						{ 61.8, 25.6, SWAMP_OF_SORROWS },
						{ 63.8, 23.6, SWAMP_OF_SORROWS },
						{ 65.2, 22.4, SWAMP_OF_SORROWS },
					},
				}),
				n(1106, {	-- Lost One Cook
					["coords"] = {	-- pats and/or multiple spawnpoints
						{ 63.0, 24.4, SWAMP_OF_SORROWS },
						{ 63.0, 26.6, SWAMP_OF_SORROWS },
						{ 63.0, 27.6, SWAMP_OF_SORROWS },
					},
				}),
				n(14448, {	-- Molt Thorn
					["coords"] = {	-- lumbers around a little
						{ 48.2, 40.8, SWAMP_OF_SORROWS },
						{ 50.2, 41.6, SWAMP_OF_SORROWS },
					},
					["groups"] = {
						i(5608),	-- Living Cowl
						un(REMOVED_FROM_GAME, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism
					},
				}),
				n(50903, {	-- Orlix the Swamplord
					["coords"] = {
						{ 17.12, 36.45, SWAMP_OF_SORROWS },
						{ 17.48, 37.50, SWAMP_OF_SORROWS },
						{ 16.53, 38.26, SWAMP_OF_SORROWS },
						{ 15.78, 37.18, SWAMP_OF_SORROWS },
					},
				}),
				n(50886, {	-- Seawing
					["coords"] = {	-- pats up and down the beach, coords not exhaustive
						{ 80.2, 16.2, SWAMP_OF_SORROWS },
						{ 83.4, 19.0, SWAMP_OF_SORROWS },
						{ 86.0, 23.8, SWAMP_OF_SORROWS },
						{ 88.6, 26.6, SWAMP_OF_SORROWS },
						{ 89.0, 31.8, SWAMP_OF_SORROWS },
						{ 89.8, 35.2, SWAMP_OF_SORROWS },
						{ 90.6, 40.0, SWAMP_OF_SORROWS },
					},
				}),
				n(50738, {	-- Shimmerscale
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 57.0, 51.6, SWAMP_OF_SORROWS },
						{ 56.8, 54.2, SWAMP_OF_SORROWS },
						{ 55.6, 54.0, SWAMP_OF_SORROWS },
						{ 54.0, 54.2, SWAMP_OF_SORROWS },
					},
				}),
				n(766, {	-- Tangled Horror
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(5608),	-- Living Cowl
					},
				}),
				n(50797, {	-- Yukiko
					["coords"] = {
						{ 69.0, 65.2, SWAMP_OF_SORROWS },
						{ 70.6, 66.2, SWAMP_OF_SORROWS },
						{ 69.8, 67.6, SWAMP_OF_SORROWS },
					},
				}),
			}),
			n(VENDORS, {
				n(989, {	-- Banalash <Trade Supplies>
					["coord"] = { 46.6, 57.0, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21941, {	-- Design: Black Pearl Panther
							["isLimited"] = true,
						}),
						i(11223, {	-- Formula: Enchant Bracer - Dodge
							["isLimited"] = true,
						}),
						i(12232),	-- Recipe: Carrion Surprise
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(8176, {	-- Gharash <Blacksmithing Supplies>
					["coord"] = { 47.2, 52.2, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7995, {	-- Plans: Mithril Scale Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(11874, {	-- Masat T'andr <Superior Leatherworker>
					["coord"] = { 29.6, 33.6, SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12253, {	-- Brilliant Red Cloak
							["isLimited"] = true,
						}),
						i(12254, {	-- Well Oiled Cloak
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(15726)),	-- Pattern: Green Dragonscale Breastplate (BoE version was removed from game)
					},
				}),
				n(8177, {	-- Rartar <Alchemy Supplies>
					["coord"] = { 47.2, 57.2, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(9300, {	-- Recipe: Elixir of Demonslaying
							["isLimited"] = true,
						}),
					},
				}),
				n(984, {	-- Thralosh <Cloth & Leather Armor Merchant>
					["coord"] = { 46.8, 52.6, SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
						i(12255, {	-- Pale Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));