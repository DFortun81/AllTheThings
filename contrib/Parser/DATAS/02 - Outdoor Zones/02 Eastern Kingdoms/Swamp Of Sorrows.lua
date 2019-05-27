---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			["groups"] = {		
				n(-228, {	-- Flight Path
					fp(599, {	-- Bogpaddle, Swamp of Sorrows
						["coord"] = { 72, 12 },
					}),
					fp(598, {	-- Marshtide Watch, Swamp of Sorrows
						["coord"] = { 70, 38.4 },
					}),
					fp(56, {	-- Stonard, Swamp of Sorrows
						["coord"] = { 47.6, 55 },
					}),
					fp(600, {	-- The Harborage, Swamp of Sorrows
						["coord"] = { 30.6, 34.6 },
					}),
				}),
				n(-25,  {	-- Pet Battle
							-- q(31913, {	-- Everessa
							-- 	["qg"] = ,
							-- }),
					p(648),	-- Huge Toad
					p(422),	-- Moccasin
					p(403),	-- Parrot
					p(401),	-- Strand Crab
					p(402),	-- Swamp Moth
					p(420),	-- Toad
					p(418),	-- Water Snake
				}),
				n(-17,  {	-- Quests
					ach(4904, {	-- Swamp of Sorrows Quests
						crit(1, {	-- Bogpaddle
							q(27587, {	-- Maliciously Delicious
								["qg"] = 45786,
								["sourceQuests"] = { 28569,28570,28675,28677 },
							}),
							q(27536, {	-- Mostly Harmless
								["groups"] = {
									i(64589),
									i(64599),
									i(64608),
								},
								["qg"] = 45786,
								["sourceQuests"] = { 27587 },
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
								["groups"] = {
									i(64590),
									i(64600),
									i(64609),
									i(64617),
								},
								["qg"] = 45948,
								["sourceQuests"] = { 27597 },
							}),
							q(27600, {	-- In With a Bang
								["groups"] = {
									i(64591),
									i(64601),
									i(64610),
									i(64618),
								},
								["qg"] = 45948,
								["sourceQuests"] = { 27598,27599 },
							}),
						}),
						crit(2, {	-- The Bloodmire
							qa(27821, {	-- Orcs and Humans
								["qg"] = 46676,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							qa(27822, {	-- Lumbering Oafs
								["groups"] = {
									i(64593),
									i(64603),
									i(64612),
								},
								["qg"] = 46676,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							qa(27795, {	-- Tides of Darkness
								["groups"] = {
									i(64594),
									i(64620),
									i(64613),
									i(64604),
									i(157013),	-- Ogre Mage Club
								},
								["qg"] = 46676,
								["sourceQuests"] = { 27821,27822 },
							}),
							qa(27843, {	-- Reinforcements Denied
								["qg"] = 46676,
								["sourceQuests"] = { 27821,27822 },
							}),
							qa(27845, {	-- Marking the Fallen
								["qg"] = 46676,
								["sourceQuests"] = { 27821,27822 },
							}),
							qa(27851, {	-- Cutting Supply
								["qg"] = 46676,
								["sourceQuests"] = { 27795,27843,27845 },
							}),
							qa(27849, {	-- Assault on Stonard
								["groups"] = {
									i(64623),
									i(64595),
									i(64605),
									i(64614),
									i(64621),
								},
								["qg"] = 46676,
								["sourceQuests"] = { 27795,27843,27845 },
							}),
						}),
						crit(3, {	-- The Shifting Mire
							qa(27875, {	-- Prayerblossom
								["qg"] = 17127,
							}),
							qa(27904, {	-- Breath of Mist
								["qg"] = 17127,
								["sourceQuests"] = { 27875 },
							}),
							qa(27876, {	-- Secrets of the Mire
								["qg"] = 17127,
							}),
							qa(27902, {	-- The Purespring
								["qg"] = 17127,
								["sourceQuests"] = { 27875,27876 },
							}),
							qa(24913, {	-- Remember the Light
								["groups"] = {
									i(64597),	-- Light's Embrace
								},
								["qg"] = 17127,
								["sourceQuests"] = { 27902,27904 },
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
								["groups"] = {
									i(64592),
									i(64602),
									i(64611),
									i(64619),
								},
								["qg"] = 46172,
								["sourceQuests"] = { 27691 },
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
								["groups"] = {
									i(64596),	-- Dream Pendant
									i(64606),	-- Dream Amulet
									i(64615),	-- Dream Medallion
								},
								["qg"] = 46071,	-- Lord Itharius (may be outside instance?)
								["sourceQuests"] = { 27773 },
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						sz(782,  1, {	-- Misty Valley
						}),
						sz(782,  2, {	-- The Harborage
							qa(27919, {	-- Onward to the Blasted Lands
								["qg"] = 17127,
							}),
						}),
						sz(782,  3, {	-- Splinterspear Junction
							qh(27910, {	-- Last Regrets
								["qg"] = 47041,
							}),
							qh(27907, {	-- Prayerblossom
								["qg"] = 47041,
							}),
							qh(27911, {	-- With Dying Breath
								["groups"] = {
									i(64627),	-- Dying Breath
								},
								["qg"] = 47041,
							}),
							qh(27916, {	-- Ruag's Report
								["qg"] = 47041,
								["sourceQuests"] = { 27911 },
							}),
							qh(27908, {	-- Secrets of the Mire
								["qg"] = 47041,
							}),
							qh(27909, {	-- The Purespring
								["qg"] = 47041,
							}),
						}),
						sz(782,  4, {	-- The Shifting Mire
						}),
						sz(782,  5, {	-- Stonard
							qh(27853, {	-- Lumbering Oafs
								["groups"] = {
									i(64624),
									i(64628),
									i(64631),
								},
								["qg"] = 7623,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							qh(27856, {	-- Marking the Fallen
								["qg"] = 7623,
							}),
							qh(27906, {	-- Neeka Bloodscar
								["qg"] = 7623,
							}),
							qh(28553, {	-- Okrilla and the Blasted Lands
								["qg"] = 7623,
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 27916 },
							}),
							qh(27852, {	-- Orcs and Humans
								["qg"] = 7623,
							}),
							qh(27855, {	-- Reinforcements Denied
								["qg"] = 7623,
							}),
							qh(27854, {	-- Tides of Darkness
								["groups"] = {
									i(64625),
									i(64634),
									i(64632),
									i(64629),
									i(157013),	-- Ogre Mage Club
								},
								["qg"] = 7623,
							}),
							qh(27857, {	-- We're Under Attack!
								["groups"] = {
									i(64636),
									i(64626),
									i(64630),
									i(64633),
									i(64635),
								},
								["qg"] = 7623,
							}),
						}),
						sz(782,  6, {	-- Pool of Tears
						}),
						sz(782,  7, {	-- Stagalbog
						}),
						sz(782,  8, {	-- Sorrowmurk NOTE: This should be Temple of Atal'Hakkar
							q(27915, {	-- The Heart of the Temple
								["qg"] = 46071,	-- Lord Itharius
								["sourceQuests"] = { 27914 },
							}),
							qa(27870, {	-- To Marshtide Watch
								["qg"] = 46071,	-- Lord Itharius
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 27914 },
							}),
							qh(27871, {	-- To Stonard
								["qg"] = 46071,	-- Lord Itharius
							}),
						}),
						sz(782,  9, {	-- Bogpaddle
							q(27592, {	-- Drinks on the Rocks
								["groups"] = {
									i(64622),
									i(64588),
									i(64598),
									i(64607),
									i(64616),
									i(157012),	-- Broken Silversnap Bottle
								},
								["qg"] = 46010,
							}),
							q(27663, {	-- Tastes Like Strider
								["qg"] = 46182,	-- Pierre Fishflay
							}),
						}),
						sz(782, 10, {	-- Misty Reed Strand
						}),
						sz(782, 11, {	-- Purespring Cavern
						}),
						sz(782, 12, {	-- Marshtide Watch
							qa(27840, {	-- Draenethyst Crystals
								["qg"] = 18221,
							}),
							qa(27860, {	-- The Lost Ones
								["qg"] = 18221,
							}),
							qa(27918, {	-- The Harborage
								["qg"] = 18221,
								["sourceQuests"] = { 27840,27860 },
							}),
						}),
						{	-- A Warrior's Death
							["questID"] = 54108,
							["qg"] = 147297,	-- Zekhan
							["coord"] = { 79.7, 74.7 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54107,	-- Grim Tidings
						},
						{	-- Queen's Favor
							["questID"] = 54109,
							["qg"] = 146011,	-- Varok Saurfang
							["coord"] = { 80.8, 78.7 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54108,	-- A Warrior's Death
						},
					}),
				}),
				n(-16,  {	-- Rares	
					n(14445, {	-- Captain Wyrmak
						["g"] = {
							i(9943),	-- Abjurer's Robe
							i(9950),	-- Chieftain's Breastplate
							i(10173),	-- Mystical Bracers
							i(10074),	-- Righteous Leggings
							i(10126),	-- Ornate Bracers
							i(10120),	-- Ornate Cloak
							i(10187),	-- Swashbuckler's Eyepatch
							i(10241),	-- Heavy Lamellar Helm
							i(10077),	-- Lord's Breastplate
							i(10198),	-- Crusader's Helm
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10186),	-- Swashbuckler's Gloves
							i(10108),	-- Wanderer's Cloak
							i(10200),	-- Crusader's Pauldrons
							i(10098),	-- Councillor's Cloak
							i(10197),	-- Crusader's Belt
							i(10064),	-- Duskwoven Pants
							i(10085),	-- Lord's Pauldrons
							i(10082),	-- Lord's Boots
							i(10133),	-- Revenant Leggings
							i(10196),	-- Crusader's Gauntlets
							i(10190),	-- Swashbuckler's Belt
							i(10184),	-- Swashbuckler's Bracers
							i(10084),	-- Lord's Legguards
							i(10199),	-- Crusader's Leggings
							i(10128),	-- Revenant Chestplate
							i(10107),	-- Wanderer's Bracers
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10174),	-- Mystical Cape
							i(10203),	-- Overlord's Chestplate
							i(10073),	-- Righteous Helmet
							i(10176),	-- Mystical Gloves
						},
						["coord"] = { 75.0, 45.4 },	-- in temple
					}), 
					n(50882, {	-- Chupacabros
						["g"] = {
							i(9943),	-- Abjurer's Robe
							i(10170),	-- Templar Pauldrons
							i(10074),	-- Righteous Leggings
							i(10190),	-- Swashbuckler's Belt
							i(10238),	-- Heavy Lamellar Boots
							i(10108),	-- Wanderer's Cloak
							i(9950),	-- Chieftain's Breastplate
							i(10200),	-- Crusader's Pauldrons
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10241),	-- Heavy Lamellar Helm
							i(10180),	-- Mystical Belt
							i(10184),	-- Swashbuckler's Bracers
							i(10166),	-- Templar Girdle
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10128),	-- Revenant Chestplate
							i(10098),	-- Councillor's Cloak
							i(10064),	-- Duskwoven Pants
							i(10173),	-- Mystical Bracers
							i(10082),	-- Lord's Boots
							i(10196),	-- Crusader's Gauntlets
							i(10198),	-- Crusader's Helm
							i(10199),	-- Crusader's Leggings
							i(10176),	-- Mystical Gloves
							i(10095),	-- Councillor's Boots
							i(10126),	-- Ornate Bracers
							i(10203),	-- Overlord's Chestplate
						},
						["coord"] = { 27.8, 62.0 },	-- pats a little but should be targetable from this point
					}), 
					n(5348,  {	-- Dreamwatcher Forktongue
						["g"] = {
							i(10109),	-- Wanderer's Belt
							i(10172),	-- Mystical Mantle
							i(10187),	-- Swashbuckler's Eyepatch
							i(10099),	-- Councillor's Gloves
							i(10212),	-- Elegant Cloak
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10175),	-- Mystical Headwrap
							i(10122),	-- Ornate Girdle
							i(10070),	-- Righteous Armor
							i(10167),	-- Templar Boots
							i(10110),	-- Wanderer's Gloves
							i(10193),	-- Crusader's Armor
							i(10199),	-- Crusader's Leggings
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10231),	-- Engraved Cape
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10165),	-- Templar Gauntlets
							i(10103),	-- Councillor's Sash
							i(10126),	-- Ornate Bracers
							i(10100),	-- Councillor's Shoulders
							i(10128),	-- Revenant Chestplate
							i(10176),	-- Mystical Gloves
							i(10171),	-- Templar Bracers
							i(10096),	-- Councillor's Cuffs
							i(10125),	-- Ornate Pauldrons
							i(10168),	-- Templar Crown
							i(10244),	-- Heavy Lamellar Leggings
							i(10179),	-- Mystical Boots
							i(10177),	-- Mystical Leggings
							i(10188),	-- Swashbuckler's Leggings
							i(10166),	-- Templar Girdle
							i(10169),	-- Templar Legplates
							i(10170),	-- Templar Pauldrons
							i(10113),	-- Wanderer's Shoulders
							i(10229),	-- Engraved Bracers
							i(10183),	-- Swashbuckler's Boots
							i(10107),	-- Wanderer's Bracers
							i(10111),	-- Wanderer's Hat
							i(10282),	-- Emerald Vambraces
							i(10121),	-- Ornate Gauntlets
							i(10106),	-- Wanderer's Boots
							i(10095),	-- Councillor's Boots
						},
						["coord"] = { 18.0, 69.8 },
					}), 
					n(14446, {	-- Fingat
						["g"] = {
							i(10173),	-- Mystical Bracers
							i(10186),	-- Swashbuckler's Gloves
							i(9950),	-- Chieftain's Breastplate
							i(10098),	-- Councillor's Cloak
							i(10198),	-- Crusader's Helm
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10120),	-- Ornate Cloak
							i(10203),	-- Overlord's Chestplate
							i(10074),	-- Righteous Leggings
							i(10108),	-- Wanderer's Cloak
							i(9943),	-- Abjurer's Robe
							i(10196),	-- Crusader's Gauntlets
							i(10200),	-- Crusader's Pauldrons
							i(10064),	-- Duskwoven Pants
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10241),	-- Heavy Lamellar Helm
							i(10180),	-- Mystical Belt
							i(10197),	-- Crusader's Belt
							i(10073),	-- Righteous Helmet
							i(10183),	-- Swashbuckler's Boots
							i(10174),	-- Mystical Cape
							i(10133),	-- Revenant Leggings
							i(10244),	-- Heavy Lamellar Leggings
							i(10190),	-- Swashbuckler's Belt
							i(10238),	-- Heavy Lamellar Boots
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10084),	-- Lord's Legguards
							i(10171),	-- Templar Bracers
							i(10176),	-- Mystical Gloves
							i(10126),	-- Ornate Bracers
							i(10085),	-- Lord's Pauldrons
							i(10184),	-- Swashbuckler's Bracers
							i(10166),	-- Templar Girdle
							i(10107),	-- Wanderer's Bracers
							i(10179),	-- Mystical Boots
							i(10172),	-- Mystical Mantle
							i(10070),	-- Righteous Armor
							i(10109),	-- Wanderer's Belt
							i(10128),	-- Revenant Chestplate
						},
						["coords"] = {	-- pats between two points
							{ 77.2, 82.0 },
							{ 78.0, 85.6 },
						},
					}), 
					n(51052, {	-- Gib the Banana-Hoarder
						["coords"] = {
							{ 16.71, 47.30, 51 },
						},
						["g"] = {
							i(10084),	-- Lord's Legguards
							i(10180),	-- Mystical Belt
							i(10068),	-- Righteous Boots
							i(9950),	-- Chieftain's Breastplate
							i(10077),	-- Lord's Breastplate
							i(10085),	-- Lord's Pauldrons
							i(10190),	-- Swashbuckler's Belt
							i(10196),	-- Crusader's Gauntlets
							i(10238),	-- Heavy Lamellar Boots
							i(10174),	-- Mystical Cape
							i(10203),	-- Overlord's Chestplate
							i(10073),	-- Righteous Helmet
							i(10133),	-- Revenant Leggings
							i(10075),	-- Righteous Spaulders
							i(10184),	-- Swashbuckler's Bracers
							i(10185),	-- Swashbuckler's Cape
							i(10122),	-- Ornate Girdle
						},
					}),
					n(14447, {	-- Gilmorian
						["g"] = {
							i(10183),	-- Swashbuckler's Boots
							i(10179),	-- Mystical Boots
							i(10109),	-- Wanderer's Belt
							i(10107),	-- Wanderer's Bracers
							i(10103),	-- Councillor's Sash
							i(10199),	-- Crusader's Leggings
							i(10176),	-- Mystical Gloves
							i(10126),	-- Ornate Bracers
							i(10128),	-- Revenant Chestplate
							i(10108),	-- Wanderer's Cloak
							i(9950),	-- Chieftain's Breastplate
							i(10096),	-- Councillor's Cuffs
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10244),	-- Heavy Lamellar Leggings
							i(10077),	-- Lord's Breastplate
							i(10186),	-- Swashbuckler's Gloves
							i(10171),	-- Templar Bracers
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10098),	-- Councillor's Cloak
							i(10125),	-- Ornate Pauldrons
							i(10200),	-- Crusader's Pauldrons
							i(10082),	-- Lord's Boots
							i(10173),	-- Mystical Bracers
							i(9943),	-- Abjurer's Robe
							i(10099),	-- Councillor's Gloves
							i(10241),	-- Heavy Lamellar Helm
							i(10074),	-- Righteous Leggings
							i(10187),	-- Swashbuckler's Eyepatch
							i(10057),	-- Duskwoven Tunic
							i(10175),	-- Mystical Headwrap
							i(10064),	-- Duskwoven Pants
							i(10111),	-- Wanderer's Hat
							i(10233),	-- Engraved Girdle
							i(10224),	-- Nightshade Cloak
							i(10120),	-- Ornate Cloak
							i(10168),	-- Templar Crown
						},
						["coord"] = { 90.2, 67.6 },
					}), 
					n(50790, {	-- Ionis
						["g"] = {
							i(10229),	-- Engraved Bracers
							i(10199),	-- Crusader's Leggings
							i(10064),	-- Duskwoven Pants
							i(10241),	-- Heavy Lamellar Helm
							i(10184),	-- Swashbuckler's Bracers
							i(10098),	-- Councillor's Cloak
							i(10200),	-- Crusader's Pauldrons
							i(10074),	-- Righteous Leggings
							i(9943),	-- Abjurer's Robe
							i(10186),	-- Swashbuckler's Gloves
							i(10077),	-- Lord's Breastplate
							i(10238),	-- Heavy Lamellar Boots
							i(10173),	-- Mystical Bracers
							i(10174),	-- Mystical Cape
							i(10133),	-- Revenant Leggings
							i(10198),	-- Crusader's Helm
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10108),	-- Wanderer's Cloak
						},
						["coord"] = { 40.0, 35.6 },
					}), 
					n(1063,  {	-- Jade
						["coords"] = {
							{ 30.53, 47.19, 51 },
						},
						["g"] = {
							i(10099),	-- Councillor's Gloves
							i(10193),	-- Crusader's Armor
							i(10278),	-- Emerald Girdle
							i(10175),	-- Mystical Headwrap
							i(10172),	-- Mystical Mantle
							i(10122),	-- Ornate Girdle
							i(10070),	-- Righteous Armor
							i(10187),	-- Swashbuckler's Eyepatch
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10109),	-- Wanderer's Belt
							i(10110),	-- Wanderer's Gloves
							i(10096),	-- Councillor's Cuffs
							i(10057),	-- Duskwoven Tunic
							i(10231),	-- Engraved Cape
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10183),	-- Swashbuckler's Boots
							i(10165),	-- Templar Gauntlets
							i(10126),	-- Ornate Bracers
							i(10107),	-- Wanderer's Bracers
							i(10199),	-- Crusader's Leggings
							i(10229),	-- Engraved Bracers
							i(10244),	-- Heavy Lamellar Leggings
							i(10106),	-- Wanderer's Boots
							i(10123),	-- Ornate Circlet
							i(10188),	-- Swashbuckler's Leggings
							i(10170),	-- Templar Pauldrons
							i(10276),	-- Emerald Sabatons
							i(10176),	-- Mystical Gloves
							i(10125),	-- Ornate Pauldrons
							i(10103),	-- Councillor's Sash
							i(10179),	-- Mystical Boots
							i(10121),	-- Ornate Gauntlets
							i(10128),	-- Revenant Chestplate
							i(10171),	-- Templar Bracers
							i(10166),	-- Templar Girdle
							i(10095),	-- Councillor's Boots
							i(10168),	-- Templar Crown
							i(10124),	-- Ornate Legguards
							i(10282),	-- Emerald Vambraces
							i(10177),	-- Mystical Leggings
							i(10224),	-- Nightshade Cloak
							i(10169),	-- Templar Legplates
							i(10113),	-- Wanderer's Shoulders
							i(10097),	-- Councillor's Circlet
							i(10148),	-- Mighty Cloak
						},
					}), 
					n(50837, {	-- Kash
						["g"] = {
							i(10190),	-- Swashbuckler's Belt
							i(10196),	-- Crusader's Gauntlets
							i(10062),	-- Duskwoven Gloves
							i(10238),	-- Heavy Lamellar Boots
							i(10167),	-- Templar Boots
							i(10082),	-- Lord's Boots
							i(10084),	-- Lord's Legguards
							i(10133),	-- Revenant Leggings
							i(10073),	-- Righteous Helmet
							i(10075),	-- Righteous Spaulders
							i(10184),	-- Swashbuckler's Bracers
							i(10197),	-- Crusader's Belt
							i(10203),	-- Overlord's Chestplate
							i(9943),	-- Abjurer's Robe
							i(9954),	-- Chieftain's Leggings
							i(10085),	-- Lord's Pauldrons
							i(10180),	-- Mystical Belt
							i(10174),	-- Mystical Cape
							i(10077),	-- Lord's Breastplate
							i(10186),	-- Swashbuckler's Gloves
							i(10199),	-- Crusader's Leggings
							i(10063),	-- Duskwoven Amice
							i(10134),	-- Revenant Shoulders
							i(10242),	-- Heavy Lamellar Gauntlets
						},
						["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
							{ 79.4, 26.8 },
							{ 78.4, 28.8 },
							{ 79.4, 30.8 },
							{ 80.6, 28.6 },
						},
					}), 
					n(763,   {	-- Lost One Chieftain
						["g"] = {
							i(10172),	-- Mystical Mantle
							i(10099),	-- Councillor's Gloves
							i(10193),	-- Crusader's Armor
							i(10231),	-- Engraved Cape
							i(10179),	-- Mystical Boots
							i(10070),	-- Righteous Armor
							i(10187),	-- Swashbuckler's Eyepatch
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10165),	-- Templar Gauntlets
							i(10110),	-- Wanderer's Gloves
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10244),	-- Heavy Lamellar Leggings
							i(10175),	-- Mystical Headwrap
							i(10121),	-- Ornate Gauntlets
							i(10122),	-- Ornate Girdle
							i(10128),	-- Revenant Chestplate
							i(10167),	-- Templar Boots
							i(10109),	-- Wanderer's Belt
							i(10168),	-- Templar Crown
							i(10166),	-- Templar Girdle
							i(10106),	-- Wanderer's Boots
							i(10096),	-- Councillor's Cuffs
							i(10103),	-- Councillor's Sash
							i(10276),	-- Emerald Sabatons
							i(10171),	-- Templar Bracers
							i(10212),	-- Elegant Cloak
							i(10176),	-- Mystical Gloves
							i(10183),	-- Swashbuckler's Boots
							i(10107),	-- Wanderer's Bracers
							i(10199),	-- Crusader's Leggings
							i(10125),	-- Ornate Pauldrons
							i(10282),	-- Emerald Vambraces
							i(10177),	-- Mystical Leggings
							i(10126),	-- Ornate Bracers
							i(10188),	-- Swashbuckler's Leggings
							i(10164),	-- Templar Chestplate
							i(10123),	-- Ornate Circlet
							i(10111),	-- Wanderer's Hat
						},
						["coords"] = {	-- pats back and forth
							{ 59.6, 26.4 },
							{ 61.8, 25.6 },
							{ 63.8, 23.6 },
							{ 65.2, 22.4 },
						},
					}), 
					n(1106,  {	-- Lost One Cook
						["g"] = {
							i(10096),	-- Councillor's Cuffs
							i(10128),	-- Revenant Chestplate
							i(10109),	-- Wanderer's Belt
							i(10103),	-- Councillor's Sash
							i(10199),	-- Crusader's Leggings
							i(10176),	-- Mystical Gloves
							i(10126),	-- Ornate Bracers
							i(10183),	-- Swashbuckler's Boots
							i(10171),	-- Templar Bracers
							i(10166),	-- Templar Girdle
							i(10107),	-- Wanderer's Bracers
							i(10098),	-- Councillor's Cloak
							i(10198),	-- Crusader's Helm
							i(10064),	-- Duskwoven Pants
							i(10244),	-- Heavy Lamellar Leggings
							i(10179),	-- Mystical Boots
							i(10074),	-- Righteous Leggings
							i(10241),	-- Heavy Lamellar Helm
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10188),	-- Swashbuckler's Leggings
							i(10108),	-- Wanderer's Cloak
							i(10173),	-- Mystical Bracers
							i(10186),	-- Swashbuckler's Gloves
							i(9950),	-- Chieftain's Breastplate
							i(10077),	-- Lord's Breastplate
							i(9943),	-- Abjurer's Robe
							i(10070),	-- Righteous Armor
							i(10200),	-- Crusader's Pauldrons
							i(10276),	-- Emerald Sabatons
							i(10172),	-- Mystical Mantle
							i(10122),	-- Ornate Girdle
							i(10125),	-- Ornate Pauldrons
							i(10168),	-- Templar Crown
							i(10187),	-- Swashbuckler's Eyepatch
							i(10095),	-- Councillor's Boots
							i(10097),	-- Councillor's Circlet
							i(10193),	-- Crusader's Armor
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10229),	-- Engraved Bracers
							i(10082),	-- Lord's Boots
							i(10121),	-- Ornate Gauntlets
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
						},
						["coords"] = {	-- pats and/or multiple spawnpoints
							{ 63.0, 24.4 },
							{ 63.0, 26.6 },
							{ 63.0, 27.6 },
						},
					}), 
					n(14448, {	-- Molt Thorn
						["g"] = {
							i(5608),	-- Living Cowl
							un(2, i(11205)),	-- Formula: Enchant Gloves - Advanced Herbalism
							i(10108),	-- Wanderer's Cloak
							i(10098),	-- Councillor's Cloak
							i(10198),	-- Crusader's Helm
							i(10200),	-- Crusader's Pauldrons
							i(10064),	-- Duskwoven Pants
							i(10241),	-- Heavy Lamellar Helm
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10120),	-- Ornate Cloak
							i(10186),	-- Swashbuckler's Gloves
							i(9943),	-- Abjurer's Robe
							i(9950),	-- Chieftain's Breastplate
							i(10196),	-- Crusader's Gauntlets
							i(10085),	-- Lord's Pauldrons
							i(10173),	-- Mystical Bracers
							i(10203),	-- Overlord's Chestplate
							i(10074),	-- Righteous Leggings
							i(10184),	-- Swashbuckler's Bracers
							i(10197),	-- Crusader's Belt
							i(10133),	-- Revenant Leggings
							i(10238),	-- Heavy Lamellar Boots
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10084),	-- Lord's Legguards
							i(10107),	-- Wanderer's Bracers
							i(10174),	-- Mystical Cape
							i(10180),	-- Mystical Belt
							i(10073),	-- Righteous Helmet
							i(10190),	-- Swashbuckler's Belt
							i(10166),	-- Templar Girdle
							i(10179),	-- Mystical Boots
							i(10126),	-- Ornate Bracers
							i(10103),	-- Councillor's Sash
							i(10193),	-- Crusader's Armor
							i(10057),	-- Duskwoven Tunic
							i(10176),	-- Mystical Gloves
							i(10128),	-- Revenant Chestplate
							i(10188),	-- Swashbuckler's Leggings
							i(10109),	-- Wanderer's Belt
						},
						["coords"] = {	-- lumbers around a little
							{ 48.2, 40.8 },
							{ 50.2, 41.6 },
						},
					}), 
					n(50903, {	-- Orlix the Swamplord
						["coords"] = {
							{ 17.12, 36.45, 51 },
							{ 17.48, 37,50, 51 },
							{ 16.53, 38.26, 51 },
							{ 15.78, 37.18, 51 },
						},
						["g"] = {
							i(10126),	-- Ornate Bracers
							i(10128),	-- Revenant Chestplate
							i(10107),	-- Wanderer's Bracers
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10103),	-- Councillor's Sash
							i(10183),	-- Swashbuckler's Boots
							i(10187),	-- Swashbuckler's Eyepatch
							i(10171),	-- Templar Bracers
							i(10166),	-- Templar Girdle
							i(10241),	-- Heavy Lamellar Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10179),	-- Mystical Boots
							i(10175),	-- Mystical Headwrap
							i(10120),	-- Ornate Cloak
							i(10109),	-- Wanderer's Belt
							i(10199),	-- Crusader's Leggings
							i(10176),	-- Mystical Gloves
							i(10200),	-- Crusader's Pauldrons
							i(10125),	-- Ornate Pauldrons
						},
					}), 
					n(50886, {	-- Seawing
						["g"] = {
							i(10128),	-- Revenant Chestplate
							i(10171),	-- Templar Bracers
							i(10183),	-- Swashbuckler's Boots
							i(10170),	-- Templar Pauldrons
							i(10212),	-- Elegant Cloak
							i(10107),	-- Wanderer's Bracers
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10198),	-- Crusader's Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10166),	-- Templar Girdle
							i(10176),	-- Mystical Gloves
							i(9950),	-- Chieftain's Breastplate
							i(10103),	-- Councillor's Sash
							i(10064),	-- Duskwoven Pants
							i(10179),	-- Mystical Boots
							i(10199),	-- Crusader's Leggings
							i(10126),	-- Ornate Bracers
							i(10108),	-- Wanderer's Cloak
							i(10241),	-- Heavy Lamellar Helm
							i(10077),	-- Lord's Breastplate
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10113),	-- Wanderer's Shoulders
						},
						["coords"] = {	-- pats up and down the beach, coords not exhaustive
							{ 80.2, 16.2 },
							{ 83.4, 19.0 },
							{ 86.0, 23.8 },
							{ 88.6, 26.6 },
							{ 89.0, 31.8 },
							{ 89.8, 35.2 },
							{ 90.6, 40.0 },
						},
					}), 
					n(50738, {	-- Shimmerscale
						["g"] = {
							i(10068),	-- Righteous Boots
							i(10196),	-- Crusader's Gauntlets
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10180),	-- Mystical Belt
							i(10197),	-- Crusader's Belt
							i(10198),	-- Crusader's Helm
							i(10241),	-- Heavy Lamellar Helm
							i(10085),	-- Lord's Pauldrons
							i(10133),	-- Revenant Leggings
							i(10061),	-- Duskwoven Turban
							i(10239),	-- Heavy Lamellar Vambraces
							i(10084),	-- Lord's Legguards
							i(10073),	-- Righteous Helmet
							i(10184),	-- Swashbuckler's Bracers
							i(10203),	-- Overlord's Chestplate
							i(10238),	-- Heavy Lamellar Boots
							i(10174),	-- Mystical Cape
							i(10072),	-- Righteous Gloves
							i(10190),	-- Swashbuckler's Belt
							i(10191),	-- Crusader's Armguards
							i(10075),	-- Righteous Spaulders
							i(10108),	-- Wanderer's Cloak
							i(10074),	-- Righteous Leggings
							i(10167),	-- Templar Boots
						},
						["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
							{ 57.0, 51.6 },
							{ 56.8, 54.2 },
							{ 55.6, 54.0 },
							{ 54.0, 54.2 },
						},
					}), 
					n(50797, {	-- Yukiko
						["g"] = {
							i(9950),	-- Chieftain's Breastplate
							i(10109),	-- Wanderer's Belt
							i(10084),	-- Lord's Legguards
							i(10241),	-- Heavy Lamellar Helm
							i(10082),	-- Lord's Boots
							i(10098),	-- Councillor's Cloak
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10180),	-- Mystical Belt
							i(10120),	-- Ornate Cloak
							i(10125),	-- Ornate Pauldrons
							i(10173),	-- Mystical Bracers
							i(10200),	-- Crusader's Pauldrons
							i(10174),	-- Mystical Cape
							i(10197),	-- Crusader's Belt
							i(10073),	-- Righteous Helmet
							i(10064),	-- Duskwoven Pants
							i(10077),	-- Lord's Breastplate
							i(10203),	-- Overlord's Chestplate
							i(10074),	-- Righteous Leggings
							i(9943),	-- Abjurer's Robe
							i(10238),	-- Heavy Lamellar Boots
							i(10190),	-- Swashbuckler's Belt
						},
						["coords"] = {
							{ 69.0, 65.2 },
							{ 70.6, 66.2 },
							{ 69.8, 67.6 },
						},
					}), 
				}),
				n(-2,   {	-- Vendors
					nh(989,    {	-- Banalash <Trade Supplies>
						["g"] = {
							i(21941),	-- Design: Black Pearl Panther
							i(11223),	-- Formula: Enchant Bracer - Dodge
							i(12232),	-- Recipe: Carrion Surprise
							i(16111),	-- Recipe: Spiced Chili Crab
						},
						["coord"] = { 46.6, 57.0 },
					}),
					h(n(8176,  {	-- Gharash <Blacksmithing Supplies>
						["g"] = {
							i(7995),	-- Plans: Mithril Scale Bracers
						},
						["coord"] = { 47.2, 52.2 },
					})),
					a(n(11874, {	-- Masat T'andr <Superior Leatherworker>
						["g"] = {
							i(12254),	-- Well Oiled Cloak
							i(12253),	-- Brilliant Red Cloak
							un(7, i(15726)),	-- Pattern: Green Dragonscale Breastplate (BoE version was removed from game)
						},
						["coord"] = { 29.6, 33.6 },
					})),
					nh(8177,   {	-- Rartar <Alchemy Supplies>
						["g"] = {
							i(9300),	-- Recipe: Elixir of Demonslaying
						},
						["coord"] = { 47.2, 57.2 },
					}),
					h(n(984,   {	-- Thralosh <Cloth & Leather Armor Merchant>
						["g"] = {
							i(12256),	-- Cindercloth Leggings
							i(12255),	-- Pale Leggings
						},
						["coord"] = { 46.8, 52.6 },
					})),
				}),
				n(-40,  {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(1430, {	-- [DEPRECATED]Fresh Meat
								un(2, i(9682)),	-- Leather Chef's Belt
							})),
							un(40, q(2702)),	-- Heroes of Old
							un(40, q(2702, {	-- Heroes of Old 2
								un(2, i(10659)),	-- Shard of Afrasa
							})), 
							un(40, qa(1393, {	-- Galen's Escape
								un(2, i(6828)),	-- Visionary Buckler
							})),
							un(40, qh(1427, {	-- [DEPRECATED]Threat From the Sea
								un(2, i(9680)),	-- Tok'kar's Murloc Shanker
								un(2, i(9678)),	-- Tok'kar's Murloc Basher
								un(2, i(9679)),	-- Tok'kar's Murloc Chopper
							})),
							un(40, q(2681)),	-- The Stones That Bind Us
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(766, {	-- Tangled Horror
								i(5608),	-- Living Cowl
							})),
						}),
					},
				}),
			},
			["lvl"] = 40,	
			["achievementID"] = 782,
			["description"] = "|cff66ccffThe Swamp of Sorrows is a marshland in southern Eastern Kingdoms filled with green dragons serving Ysera. When the Dark Portal imploded during the Second War, The Black Morass was split in half--the northern part became the Swamp, while the southern half became the barren Blasted Lands. The Horde city of Stonard is under attack, and the Steamwheedle Cartel has taken advantage of the location to set up a seaside resort.|r",				
		}),
	}),
};
