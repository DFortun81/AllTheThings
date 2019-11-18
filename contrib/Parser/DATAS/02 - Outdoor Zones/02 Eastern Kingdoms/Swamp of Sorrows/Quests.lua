---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			n(-17,  {	-- Quests
				q(2801,  {	-- A Tale of Sorrow
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2783,	-- Petty Squabbles
				}),
				q(27849, {	-- Assault on Stonard
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27845,	-- Marking the Fallen
						27843,	-- Reinforcements Denied
						27795,	-- Tides of Darkness
					},
					["g"] = {
						i(64623),	-- Surgical Striker
						i(64595),	-- Robes of the Honorable
						i(64605),	-- Leggings of the Final Assault
						i(64614),	-- Chestguard of Bravery
						i(64621),	-- Blueheart's Helm
					},
				}),
				q(27740, {	-- Baba Bogbrew
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27600,	-- In With a Bang
				}),
				q(27914, {	-- Blessing of the Green Dragonflight
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27773,	-- Step Three: Prophet
					["g"] = {
						i(64596),	-- Dream Pendant
						i(64606),	-- Dream Amulet
						i(64615),	-- Dream Medallion
					},
				}),
				q(27904, {	-- Breath of Mist
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27599, {	-- Can't Take It With Them
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27597,	-- Crazy Larry
					["g"] = {
						i(64590),	-- Crazy Cap
						i(64600),	-- Looter's Shoulderguards
						i(64609),	-- Tragic Legguards
						i(64617),	-- Larry's Boots
					},
				}),
				q(1428,  {	-- Continued Threat
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
					["sourceQuest"] = 1427,	-- Threat From the Sea
				}),
				q(625,   {	-- Cortellos' Riddle
					["u"] = 40,
					["provider"] = { "o", 2553 },	-- A Soggy Scroll
					["sourceQuest"] = 624,	-- Cortello's Riddle
				}),
				q(27597, {	-- Crazy Larry
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuests"] = {
						27536,	-- Mostly Harmless
						27656,	-- Croc-Out
					},
				}),
				q(27656, {	-- Croc-Out
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(27851, {	-- Cutting Supply
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27845,	-- Marking the Fallen
						27843,	-- Reinforcements Denied
						27795,	-- Tides of Darkness
					},
				}),
				q(1389,  {	-- Draenethyst Crystals
					["u"] = 40,
					["provider"] = { "n", 1776 },	-- Magtoor
				}),
				q(27840, {	-- Draenethyst Crystals
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.8, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27592, {	-- Drinks on the Rocks
					["provider"] = { "n", 46010 },	-- Brono Goodgroove
					["coord"] = { 73.6, 9.1, 51 },
					["g"] = {
						i(64622),	-- Silversnap Bottle Opener
						i(64588),	-- Beach Party Thong
						i(64598),	-- Promotional Cap
						i(64607),	-- Groovey Legguards
						i(64616),	-- Brand-Name Breastplate
						i(157012),	-- Broken Silversnap Bottle
					},
				}),
				q(1430,  {	-- [DEPRECATED]Fresh Meat
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9682)),	-- Leather Chef's Belt
					},
				}),
				q(2784,  {	-- Fall From Grace
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["races"] = HORDE_ONLY,
				}),
				q(1393,  {	-- Galen's Escape
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6828)),	-- Visionary Buckler
					},
				}),
				q(2702,  {	-- Heroes of Old
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2681,	-- The Stones that Bind Us
				}),
				q(2701,  {	-- Heroes of Old 2
					["u"] = 40,
					["provider"] = { "n", 7750 },	-- Corporal Thund Splithoof
					["sourceQuest"] = 2702,	-- Heroes of Old
					["g"] = {
						un(2, i(10659)),	-- Shard of Afrasa
					},
				}),
				q(27600, {	-- In With a Bang
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuests"] = {
						27598,	-- Kill Gil
						27599,	-- Can't Take It With Them
					},
					["g"] = {
						i(64591),	-- Almost New Shoulderpads
						i(64601),	-- Expensive Tunic
						i(64610),	-- Imported Helmet
						i(64618),	-- High-Grade Greaves
					},
				}),
				q(27598, {	-- Kill Gil
					["provider"] = { "n", 45948 },	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27597,	-- Crazy Larry
				}),
				q(2721, {	-- Kirith
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2701,	-- Heroes of Old
				}),
				q(698,   {	-- Lack of Surplus
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5591 },	-- Dar
				}),
				q(699,   {	-- Lack of Surplus
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5592 },	-- Tok'Kar
					["sourceQuest"] = 698,	-- Lack of Surplus
				}),
				q(27910, {	-- Last Regrets
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27907,	-- Prayerblossom
						27908,	-- Secrets of the Mire
					},
				}),
				q(27704, {	-- Legends of the Sunken Temple
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27694,	-- Pool of Tears
				}),
				q(27822, {	-- Lumbering Oafs
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64593),	-- Helm of the Gatherer
						i(64603),	-- Merciless Breastplate
						i(64612),	-- Balanced Pauldrons
					},
				}),
				q(27853, {	-- Lumbering Oafs
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64624),	-- Helm of the Gatherer
						i(64628),	-- Merciliess Breastplate
						i(64631),	-- Balanced Pauldrons
					},
				}),
				q(27587, {	-- Maliciously Delicious
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuests"] = {
						28569,	-- The Bogpaddle Bullet (alliance)
						28570,	-- The Bogpaddle Bullet (horde)
						28675,	-- Hero's Call: Swamp of Sorrows!
						28677,	-- Warchief's Command: Swamp of Sorrows!
					},
				}),
				q(27845, {	-- Marking the Fallen
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27856, {	-- Marking the Fallen
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
				}),
				q(27691, {	-- Marshfin Madness
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
				}),
				q(27536, {	-- Mostly Harmless
					["provider"] = { "n", 45786 },	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
					["g"] = {
						i(64589),	-- Bogpaddle Leggings
						i(64599),	-- Sloppy Spaulders
						i(64608),	-- Armed Gauntlets
					},
				}),
				q(1418,  {	-- Neeka Bloodscar
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1442 },	-- Helgrum the Swift
				}),
				q(27906, {	-- Neeka Bloodscar
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27857,	-- We're Under Attack!
				}),
				q(28553, {	-- Okrilla and the Blasted Lands
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27916,	-- Ruag's Report
					["isBreadcrumb"] = true,
				}),
				q(27919, {	-- Onward to the Blasted Lands
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.9, 33.6, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24913,	-- Remember the Light
					["isBreadcrumb"] = true,
				}),
				q(27821, {	-- Orcs and Humans
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27870,	-- To Marshtide Watch
				}),
				q(27852, {	-- Orcs and Humans
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27871,	-- To Stonard
				}),
				q(2783,  {	-- Petty Squabbles
					["u"] = 40,
					["provider"] = { "n", 7826 },	-- Ambassador Ardalan
					["races"] = ALLIANCE_ONLY,
				}),
				q(1424,  {	-- Pool of Tears
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1443 },	-- Fel'zerul
				}),
				q(27694, {	-- Pool of Tears
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27869,	-- The Dragon and the Temple
				}),
				q(27875, {	-- Prayerblossom
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27907, {	-- Prayerblossom
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
				}),
				q(27843, {	-- Reinforcements Denied
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27855, {	-- Reinforcements Denied
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
				}),
				q(1444, {	-- Return to Fel'Zerul
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5598 },	-- Atal'ai Exile
					["sourceQuest"] = 1429,	-- The Atal'ai Exile
				}),
				q(24913, {	-- Remember the Light
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27902,	-- The Purespring
						27904,	-- Breath of Mist
					},
					["g"] = {
						i(64597),	-- Light's Embrace
					},
				}),
				q(27916, {	-- Ruag's Report
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27911,	-- With Dying Breath
					["isBreadcrumb"] = true,
				}),
				q(27876, {	-- Secrets of the Mire
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27908, {	-- Secrets of the Mire
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
				}),
				q(27818, {	-- Slithering Signs
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27757,	-- The Darkest Depths
				}),
				q(27705, {	-- Step One: The Priestess
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27704,	-- Legends of the Sunken Temple
				}),
				q(27773, {	-- Step Three: Prophet
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27768,	-- Step Two: The Bloodletter
				}),
				q(27768, {	-- Step Two: The Bloodletter
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27705,	-- Step One: The Priestess
				}),
				q(27663, {	-- Tastes Like Strider
					["provider"] = { "n", 46182 },	-- Pierre Fishflay
					["coord"] = { 74.2, 12.1, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(1429, {	-- The Atal'ai Exile
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1443 },	-- Fel'zerul
					["sourceQuest"] = 1424,	-- Pool of Tears
				}),
				q(27757, {	-- The Darkest Depths
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27691,	-- Marshfin Madness
					["g"] = {
						i(64592),	-- Baba's Leg Warmers
						i(64602),	-- Frenzy Call Vest
						i(64611),	-- Swamp Skull Cap
						i(64619),	-- Sinister Belt
					},
				}),
				q(2744, {	-- The Demon Hunter
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["sourceQuest"] = 2743,	-- The Cover of Darkness
				}),
				q(2621,  {	-- The Disgraced One
					["u"] = 40,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2784,	-- Fall From Grace
				}),
				q(27869, {	-- The Dragon and the Temple
					["isBreadcrumb"] = true,
					["provider"] = { "n", 46172 },	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27818,	-- Slithering Signs
				}),
				q(27918, {	-- The Harborage
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.9, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27840,	-- Draenethyst Crystals
						27860,	-- The Lost Ones
					},
				}),
				q(27915, {	-- The Heart of the Temple
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					["isBreadcrumb"] = true,
				}),
				q(27860, {	-- The Lost Ones
					["provider"] = { "n", 18221 },	-- Holaaru
					["coord"] = { 69.8, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2622,  {	-- The Missing Orders
					["u"] = 40,
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2621,	-- The Disgraced One
				}),
				q(27902, {	-- The Purespring
					["provider"] = { "n", 17127 },	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27909, {	-- The Purespring
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27907,	-- Prayerblossom
						27908,	-- Secrets of the Mire
					},
				}),
				q(2681,  {	-- The Stones That Bind Us
					["u"] = 40,
					["sourceQuests"] = {
						2801,	-- A Tale of Sorrow (A)
						2623,	-- The Swamp (H)
					},
				}),
				q(2623,  {	-- The Swamp
					["u"] = 40,
					["provider"] = { "n", 7643 },	-- Bengor
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2622,	-- The Missing Orders
				}),
				q(1422,  {	-- Threat From the Sea
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5592 },	-- Tok'Kar
				}),
				q(1426,  {	-- Threat From the Sea
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
				}),
				q(1427,  {	-- [DEPRECATED]Threat From the Sea
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5593 },	-- Katar
					["sourceQuest"] = 1426,	-- Threat From the Sea
					["g"] = {
						un(2, i(9680)),	-- Tok'kar's Murloc Shanker
						un(2, i(9678)),	-- Tok'kar's Murloc Basher
						un(2, i(9679)),	-- Tok'kar's Murloc Chopper
					},
				}),
				q(27795, {	-- Tides of Darkness
					["provider"] = { "n", 46676 },	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
					["g"] = {
						i(64594),	-- Ogre Trapper
						i(64620),	-- Bloodmire Crossbow
						i(64613),	-- Ogre Mage Staff
						i(64604),	-- Sword of Marshtide Watch
						i(157013),	-- Ogre Mage Club
					},
				}),
				q(27854, {	-- Tides of Darkness
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27853,	-- Lumbering Oafs
						27852,	-- Orcs and Humans
					},
					["g"] = {
						i(64625),	-- Knight Tapper
						i(64634),	-- Bloodmire Crossbow
						i(64632),	-- Ogre Mage Staff
						i(64629),	-- Greataxe of Stonard
						i(157013),	-- Ogre Mage Club
					},
				}),
				q(27870, {	-- To Marshtide Watch
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
				}),
				q(27871, {	-- To Stonard
					["provider"] = { "n", 46071 },	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
				}),
				q(27857, {	-- We're Under Attack!
					["provider"] = { "n", 7623 },	-- Dispatch Commander Ruag
					["coord"] = { 49.3, 55.3, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27856,	-- Marking the Fallen
						27855,	-- Reinforcements Denied
						27854,	-- Tides of Darkness
					},
					["g"] = {
						i(64636),	-- Defender's Thrust
						i(64626),	-- Robes of the Honorable
						i(64630),	-- Leggings of the Final Stand
						i(64633),	-- Chestguard of Bravery
						i(64635),	-- Ruag's Helm
					},
				}),
				q(27911, {	-- With Dying Breath
					["provider"] = { "n", 47041 },	-- Neeka Bloodscar
					["coord"] = { 21.2, 51.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27910,	-- Last Regrets
						27909,	-- The Purespring
					},
					["g"] = {
						i(64627),	-- Dying Breath
					},
				}),
			}),
		}),
	}),
};
