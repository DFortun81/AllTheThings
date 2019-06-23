---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			n(-17,  {	-- Quests
				ach(4904, {	-- Swamp of Sorrows Quests
					crit(1, {	-- Bogpaddle
						["sourceQuest"] = 27600,	-- In With a Bang
					}),
					crit(2, {	-- The Bloodmire
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							27849,	-- Assault on Stonard
							27851,	-- Cutting Supply
						},
					}),
					crit(3, {	-- The Shifting Mire
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24913,	-- Remember the Light
					}),
					crit(4, {	-- The Sunken Temple
						["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					}),
				}),
				q(54108, {	-- A Warrior's Death
					["qg"] = 147297,	-- Zekhan
					["coord"] = { 79.7, 74.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54107,	-- Grim Tidings
				}),
				q(27849, {	-- Assault on Stonard
					["qg"] = 46676,	-- Joanna Blueheart
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
					["qg"] = 45948,	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27600,	-- In With a Bang
				}),
				q(27914, {	-- Blessing of the Green Dragonflight
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27773,	-- Step Three: Prophet
					["g"] = {
						i(64596),	-- Dream Pendant
						i(64606),	-- Dream Amulet
						i(64615),	-- Dream Medallion
					},
				}),
				q(27904, {	-- Breath of Mist
					["qg"] = 17127,	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27599, {	-- Can't Take It With Them
					["qg"] = 45948,	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27597,	-- Crazy Larry
					["g"] = {
						i(64590),	-- Crazy Cap
						i(64600),	-- Looter's Shoulderguards
						i(64609),	-- Tragic Legguards
						i(64617),	-- Larry's Boots
					},
				}),
				q(27597, {	-- Crazy Larry
					["qg"] = 45786,	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuests"] = {
						27536,	-- Mostly Harmless
						27656,	-- Croc-Out
					},
				}),
				q(27656, {	-- Croc-Out
					["qg"] = 45786,	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(27851, {	-- Cutting Supply
					["qg"] = 46676,	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27845,	-- Marking the Fallen
						27843,	-- Reinforcements Denied
						27795,	-- Tides of Darkness
					},
				}),
				q(27840, {	-- Draenethyst Crystals -- aa
					["qg"] = 18221,	-- Holaaru
					["coord"] = { 69.8, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27592, {	-- Drinks on the Rocks
					["qg"] = 46010,	-- Brono Goodgroove
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
				q(1430, {	-- [DEPRECATED]Fresh Meat
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9682)),	-- Leather Chef's Belt
					},
				}),
				q(1393, {	-- Galen's Escape
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6828)),	-- Visionary Buckler
					},
				}),
				q(2702, {	-- Heroes of Old
					["u"] = 40,
				}),
				q(2702, {	-- Heroes of Old 2
					["u"] = 40,
					["g"] = {
						un(2, i(10659)),	-- Shard of Afrasa
					},
				}),
				q(27600, {	-- In With a Bang
					["qg"] = 45948,	-- Crazy Larry
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
					["qg"] = 45948,	-- Crazy Larry
					["coord"] = { 84.0, 40.1, 51 },
					["sourceQuest"] = 27597,	-- Crazy Larry
				}),
				q(27910, {	-- Last Regrets
					["qg"] = 47041,	-- Neeka Bloodscar
					["races"] = HORDE_ONLY,
				}),
				q(27704, {	-- Legends of the Sunken Temple
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27694,	-- Pool of Tears
				}),
				q(27822, {	-- Lumbering Oafs -- aa
					["qg"] = 46676,	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					--["sourceQuest"] = 27870,	-- To Marshtide Watch
					["g"] = {
						i(64593),	-- Helm of the Gatherer
						i(64603),	-- Merciless Breastplate
						i(64612),	-- Balanced Pauldrons
					},
				}),
				q(27853, {	-- Lumbering Oafs
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27870,	-- To Marshtide Watch
					["g"] = {
						i(64624),	-- Helm of the Gatherer
						i(64628),	-- Merciliess Breastplate
						i(64631),	-- Balanced Pauldrons
					},
				}),
				q(27587, {	-- Maliciously Delicious -- aa
					["qg"] = 45786,	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuests"] = {
						28569,	-- The Bogpaddle Bullet (alliance)
						28570,	-- The Bogpaddle Bullet (horde)
						28675,	-- Hero's Call: Swamp of Sorrows!
						28677,	-- Warchief's Command: Swamp of Sorrows!
					},
				}),
				q(27845, {	-- Marking the Fallen
					["qg"] = 46676,	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27856, {	-- Marking the Fallen
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
				}),
				q(27691, {	-- Marshfin Madness -- aa
					["qg"] = 46172,	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
				}),
				q(27536, {	-- Mostly Harmless
					["qg"] = 45786,	-- Trade Baron Silversnap
					["coord"] = { 73.1, 14.9, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
					["g"] = {
						i(64589),	-- Bogpaddle Leggings
						i(64599),	-- Sloppy Spaulders
						i(64608),	-- Armed Gauntlets
					},
				}),
				q(27906, {	-- Neeka Bloodscar
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
				}),
				q(28553, {	-- Okrilla and the Blasted Lands
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 27916 },
				}),
				q(27919, {	-- Onward to the Blasted Lands
					["qg"] = 17127,	-- Anchorite Avuun
					["coord"] = { 26.9, 33.6, 51 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27821, {	-- Orcs and Humans -- aa
					["qg"] = 46676,	-- Joanna Blueheart
					["coord"] = { 68.2, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					--["sourceQuest"] = 27870,	-- To Marshtide Watch
				}),
				q(27852, {	-- Orcs and Humans
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
				}),
				q(27694, {	-- Pool of Tears
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27869,	-- The Dragon and the Temple
				}),
				q(27875, {	-- Prayerblossom -- aa
					["qg"] = 17127,	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27907, {	-- Prayerblossom
					["qg"] = 47041,	-- Neeka Bloodscar
					["races"] = HORDE_ONLY,
				}),
				q(54109, {	-- Queen's Favor
					["qg"] = 146011,	-- Varok Saurfang
					["coord"] = { 80.8, 78.7, 51 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54108,	-- A Warrior's Death
				}),
				q(27843, {	-- Reinforcements Denied
					["qg"] = 46676,	-- Joanna Blueheart
					["coord"] = { 68.1, 36.1, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27821,	-- Orcs and Humans
						27822,	-- Lumbering Oafs
					},
				}),
				q(27855, {	-- Reinforcements Denied
					["qg"] = 7623,	-- Dispatch Command Ruag
					["races"] = HORDE_ONLY,
				}),
				q(24913, {	-- Remember the Light
					["qg"] = 17127,	-- Anchorite Avuun
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
					["qg"] = 47041,	-- Neeka Bloodscar
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27911 },
				}),
				q(27876, {	-- Secrets of the Mire -- aa
					["qg"] = 17127,	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27908, {	-- Secrets of the Mire
					["qg"] = 47041,	-- Neeka Bloodscar
					["races"] = HORDE_ONLY,
				}),
				q(27818, {	-- Slithering Signs
					["qg"] = 46172,	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27757,	-- The Darkest Depths
				}),
				q(27705, {	-- Step One: The Priestess
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27704,	-- Legends of the Sunken Temple
				}),
				q(27773, {	-- Step Three: Prophet
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27768,	-- Step Two: The Bloodletter
				}),
				q(27768, {	-- Step Two: The Bloodletter
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27705,	-- Step One: The Priestess
				}),
				q(27663, {	-- Tastes Like Strider
					["qg"] = 46182,	-- Pierre Fishflay
					["coord"] = { 74.2, 12.1, 51 },
					["sourceQuest"] = 27587,	-- Maliciously Delicious
				}),
				q(27757, {	-- The Darkest Depths
					["qg"] = 46172,	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27691,	-- Marshfin Madness
					["g"] = {
						i(64592),	-- Baba's Leg Warmers
						i(64602),	-- Frenzy Call Vest
						i(64611),	-- Swamp Skull Cap
						i(64619),	-- Sinister Belt
					},
				}),
				q(27869, {	-- The Dragon and the Temple
					["qg"] = 46172,	-- Baba Bogbrew
					["coord"] = { 69.0, 76.5, 51 },
					["sourceQuest"] = 27818,	-- Slithering Signs
				}),
				q(27918, {	-- The Harborage
					["qg"] = 18221,	-- Holaaru
					["coord"] = { 69.9, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27840,	-- Draenethyst Crystals
						27860,	-- The Lost Ones
					},
				}),
				q(27915, {	-- The Heart of the Temple
					["qg"] = 46071,	-- Lord Itharius
					["coord"] = { 69.4, 54.5, 51 },
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					["isBreadcrumb"] = true,
				}),
				q(27860, {	-- The Lost Ones -- aa
					["qg"] = 18221,	-- Holaaru
					["coord"] = { 69.8, 36.5, 51 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27902, {	-- The Purespring
					["qg"] = 17127,	-- Anchorite Avuun
					["coord"] = { 26.8, 33.5, 51 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27875,	-- Prayerblossom
						27876,	-- Secrets of the Mire
					},
				}),
				q(27909, {	-- The Purespring
					["qg"] = 47041,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(2681, {	-- The Stones That Bind Us
					["u"] = 40,
				}),
				q(1427, {	-- [DEPRECATED]Threat From the Sea
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9680)),	-- Tok'kar's Murloc Shanker
						un(2, i(9678)),	-- Tok'kar's Murloc Basher
						un(2, i(9679)),	-- Tok'kar's Murloc Chopper
					},
				}),
				q(27795, {	-- Tides of Darkness
					["qg"] = 46676,	-- Joanna Blueheart
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
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64625),	-- Knight Tapper
						i(64634),	-- Bloodmire Crossbow
						i(64632),	-- Ogre Mage Staff
						i(64629),	-- Greataxe of Stonard
						i(157013),	-- Ogre Mage Club
					},
				}),
				q(27870, {	-- To Marshtide Watch
					["qg"] = 46071,	-- Lord Itharius
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
				}),
				q(27871, {	-- To Stonard
					["qg"] = 46071,	-- Lord Itharius
					["races"] = HORDE_ONLY,
				}),
				q(27857, {	-- We're Under Attack!
					["qg"] = 7623,	-- Dispatch Commander Ruag
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64636),	-- Defender's Thrust
						i(64626),	-- Robes of the Honorable
						i(64630),	-- Leggings of the Final Stand
						i(64633),	-- Chestguard of Bravery
						i(64635),	-- Ruag's Helm
					},
				}),
				q(27911, {	-- With Dying Breath
					["qg"] = 47041,	-- Neeka Bloodscar
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64627),	-- Dying Breath
					},
				}),
			}),
		}),
	}),
};
