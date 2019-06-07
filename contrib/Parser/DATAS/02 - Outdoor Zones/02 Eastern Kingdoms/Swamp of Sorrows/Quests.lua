---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			["g"] = {
				n(-17,  {	-- Quests
					ach(4904, {	-- Swamp of Sorrows Quests
						crit(1, {	-- Bogpaddle
							q(27587, {	-- Maliciously Delicious
								["qg"] = 45786,
								["sourceQuests"] = { 28569,28570,28675,28677 },
							}),
							q(27536, {	-- Mostly Harmless
								["qg"] = 45786,
								["sourceQuests"] = { 27587 },
								["g"] = {
									i(64589),
									i(64599),
									i(64608),
								},
							}),
							q(27656, {	-- Croc-Out
								["qg"] = 45786,
								["sourceQuests"] = { 27587 },
							}),
							q(27597, {	-- Crazy Larry
								["qg"] = 45786,
								["sourceQuests"] = { 27536,27656 },
							}),
							q(27598, {	-- Kill Gil
								["qg"] = 45948,
								["sourceQuests"] = { 27597 },
							}),
							q(27599, {	-- Can't Take It With Them
								["qg"] = 45948,
								["sourceQuests"] = { 27597 },
								["g"] = {
									i(64590),
									i(64600),
									i(64609),
									i(64617),
								},
							}),
							q(27600, {	-- In With a Bang
								["qg"] = 45948,
								["sourceQuests"] = { 27598,27599 },
								["g"] = {
									i(64591),
									i(64601),
									i(64610),
									i(64618),
								},
							}),
						}),
						crit(2, {	-- The Bloodmire
							q(27821, {	-- Orcs and Humans
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							q(27822, {	-- Lumbering Oafs
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
								["g"] = {
									i(64593),
									i(64603),
									i(64612),
								},
							}),
							q(27795, {	-- Tides of Darkness
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27821,27822 },
								["g"] = {
									i(64594),
									i(64620),
									i(64613),
									i(64604),
									i(157013),	-- Ogre Mage Club
								},
							}),
							q(27843, {	-- Reinforcements Denied
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27821,27822 },
							}),
							q(27845, {	-- Marking the Fallen
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27821,27822 },
							}),
							q(27851, {	-- Cutting Supply
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27795,27843,27845 },
							}),
							q(27849, {	-- Assault on Stonard
								["qg"] = 46676,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27795,27843,27845 },
								["g"] = {
									i(64623),
									i(64595),
									i(64605),
									i(64614),
									i(64621),
								},
							}),
						}),
						crit(3, {	-- The Shifting Mire
							q(27875, {	-- Prayerblossom
								["qg"] = 17127,
								["races"] = ALLIANCE_ONLY,
							}),
							q(27904, {	-- Breath of Mist
								["qg"] = 17127,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27875 },
							}),
							q(27876, {	-- Secrets of the Mire
								["qg"] = 17127,
								["races"] = ALLIANCE_ONLY,
							}),
							q(27902, {	-- The Purespring
								["qg"] = 17127,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27875,27876 },
							}),
							q(24913, {	-- Remember the Light
								["qg"] = 17127,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27902,27904 },
								["g"] = {
									i(64597),	-- Light's Embrace
								},
							}),
						}),
						crit(4, {	-- The Sunken Temple
							q(27740, {	-- Baba Bogbrew
								["qg"] = 45948,
								["sourceQuests"] = { 27600 },
							}),
							q(27691, {	-- Marshfin Madness
								["qg"] = 46172,
							}),
							q(27757, {	-- The Darkest Depths
								["qg"] = 46172,
								["sourceQuests"] = { 27691 },
								["g"] = {
									i(64592),
									i(64602),
									i(64611),
									i(64619),
								},
							}),
							q(27818, {	-- Slithering Signs
								["qg"] = 46172,
								["sourceQuests"] = { 27757 },
							}),
							q(27869, {	-- The Dragon and the Temple
								["qg"] = 46172,	-- Baba Bogbrew
								["sourceQuests"] = { 27818 },
							}),
							q(27694, {	-- Pool of Tears
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27869 },
							}),
							q(27704, {	-- Legends of the Sunken Temple
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27694 },
							}),
							q(27705, {	-- Step One: The Priestess
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27704 },
							}),
							q(27768, {	-- Step Two: The Bloodletter
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27705 },
							}),
							q(27773, {	-- Step Three: Prophet
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27768 },
							}),
							q(27914, {	-- Blessing of the Green Dragonflight
								["qg"] = 46071,	-- Lord Itharius (may be outside instance?)
								["sourceQuests"] = { 27773 },
								["g"] = {
									i(64596),	-- Dream Pendant
									i(64606),	-- Dream Amulet
									i(64615),	-- Dream Medallion
								},
							}),
						}),
					}),
					q(54108, {	-- A Warrior's Death
						["qg"] = 147297,	-- Zekhan
						["coord"] = { 79.7, 74.7, 51 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54107,	-- Grim Tidings
					}),
					q(27840, {	-- Draenethyst Crystals
						["qg"] = 18221,
						["races"] = ALLIANCE_ONLY,
					}),
					q(27592, {	-- Drinks on the Rocks
						["qg"] = 46010,
						["g"] = {
							i(64622),	-- 
							i(64588),	-- 
							i(64598),	-- 
							i(64607),	-- 
							i(64616),	-- 
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
					q(27910, {	-- Last Regrets
						["qg"] = 47041,
						["races"] = HORDE_ONLY,
					}),
					q(27853, {	-- Lumbering Oafs
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27870 },	-- To Marshtide Watch
						["g"] = {
							i(64624),	-- 
							i(64628),	-- 
							i(64631),	-- 
						},
					}),
					q(27856, {	-- Marking the Fallen
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
					}),
					q(27906, {	-- Neeka Bloodscar
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
					}),
					q(28553, {	-- Okrilla and the Blasted Lands
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27916 },
					}),
					q(27919, {	-- Onward to the Blasted Lands
						["qg"] = 17127,
						["races"] = ALLIANCE_ONLY,
					}),
					q(27852, {	-- Orcs and Humans
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
					}),
					q(27907, {	-- Prayerblossom
						["qg"] = 47041,
						["races"] = HORDE_ONLY,
					}),
					q(54109, {	-- Queen's Favor
						["qg"] = 146011,	-- Varok Saurfang
						["coord"] = { 80.8, 78.7, 51 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54108,	-- A Warrior's Death
					}),
					q(27855, {	-- Reinforcements Denied
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
					}),
					q(27916, {	-- Ruag's Report
						["qg"] = 47041,
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27911 },
					}),
					q(27908, {	-- Secrets of the Mire
						["qg"] = 47041,
						["races"] = HORDE_ONLY,
					}),
					q(27663, {	-- Tastes Like Strider
						["qg"] = 46182,	-- Pierre Fishflay
					}),
					q(27918, {	-- The Harborage
						["qg"] = 18221,
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 27840,27860 },
					}),
					q(27915, {	-- The Heart of the Temple
						["qg"] = 46071,	-- Lord Itharius
						["sourceQuests"] = { 27914 },
					}),
					q(27860, {	-- The Lost Ones
						["qg"] = 18221,
						["races"] = ALLIANCE_ONLY,
					}),
					q(27909, {	-- The Purespring
						["qg"] = 47041,
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
					q(27854, {	-- Tides of Darkness
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(64625),	-- 
							i(64634),	-- 
							i(64632),	-- 
							i(64629),	-- 
							i(157013),	-- Ogre Mage Club
						},
					}),
					q(27870, {	-- To Marshtide Watch
						["qg"] = 46071,	-- Lord Itharius
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27914 },
					}),
					q(27871, {	-- To Stonard
						["qg"] = 46071,	-- Lord Itharius
						["races"] = HORDE_ONLY,
					}),
					q(27857, {	-- We're Under Attack!
						["qg"] = 7623,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(64636),	-- 
							i(64626),	-- 
							i(64630),	-- 
							i(64633),	-- 
							i(64635),	-- 
						},
					}),
					q(27911, {	-- With Dying Breath
						["qg"] = 47041,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(64627),	-- Dying Breath
						},
					}),
				}),
			},
		}),
	}),
};
