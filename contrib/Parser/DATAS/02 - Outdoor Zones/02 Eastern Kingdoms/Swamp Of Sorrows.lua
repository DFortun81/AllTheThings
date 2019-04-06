---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			["groups"] = {		
				n(-228, {	-- Flight Path
					fp(599, { -- Bogpaddle, Swamp of Sorrows
						["coord"] = { 72, 12 },
					}),
					fp(598, { -- Marshtide Watch, Swamp of Sorrows
						["coord"] = { 70, 38.4 },
					}),
					fp(56, { -- Stonard, Swamp of Sorrows
						["coord"] = { 47.6, 55 },
					}),
					fp(600, { -- The Harborage, Swamp of Sorrows
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
					ach(4904, { -- Swamp of Sorrows Quests
						crit(1, { -- Bogpaddle
							q(27587, {	-- Maliciously Delicious
								["qg"] = 45786,
								["sourceQuests"] = { 28569,28570,28675,28677 },
							}),
							q(27536, { -- Mostly Harmless
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
							q(27599, { -- Can't Take It With Them
								["groups"] = {
									i(64590),
									i(64600),
									i(64609),
									i(64617),
								},
								["qg"] = 45948,
								["sourceQuests"] = { 27597 },
							}),
							q(27600, { -- In With a Bang
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
						crit(2, { -- The Bloodmire
							qa(27821, {	-- Orcs and Humans
								["qg"] = 46676,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							qa(27822, { -- Lumbering Oafs
								["groups"] = {
									i(64593),
									i(64603),
									i(64612),
								},
								["qg"] = 46676,
								["sourceQuests"] = { 27870 },	-- To Marshtide Watch
							}),
							qa(27795, { -- Tides of Darkness
								["groups"] = {
									i(64594),
									i(64620),
									i(64613),
									i(64604),
									i(157013), -- Ogre Mage Club
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
							qa(27849, { -- Assault on Stonard
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
						crit(3, { -- The Shifting Mire
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
									i(64597), -- Light's Embrace
								},
								["qg"] = 17127,
								["sourceQuests"] = { 27902,27904 },
							}),
						}),
						crit(4, { -- The Sunken Temple
							q(27740, {	-- Baba Bogbrew
								["qg"] = 45948,
								["sourceQuests"] = { 27600 },
							}),
							q(27691, {	-- Marshfin Madness
								["qg"] = 46172,
							}),
							q(27757, { -- The Darkest Depths
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
									i(64596), -- Dream Pendant
									i(64606), -- Dream Amulet
									i(64615), -- Dream Medallion
								},
								["qg"] = 46071,	-- Lord Itharius (may be outside instance?)
								["sourceQuests"] = { 27773 },
							}),
						}),
					}),
					n(-168, { -- Other Quests
						sz(782,  1, { -- Misty Valley
						}),
						sz(782,  2, { -- The Harborage
							qa(27919, {	-- Onward to the Blasted Lands
								["qg"] = 17127,
							}),
						}),
						sz(782,  3, { -- Splinterspear Junction
							qh(27910, {	-- Last Regrets
								["qg"] = 47041,
							}),
							qh(27907, {	-- Prayerblossom
								["qg"] = 47041,
							}),
							qh(27911, {	-- With Dying Breath
								["groups"] = {
									i(64627), -- Dying Breath
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
						sz(782,  4, { -- The Shifting Mire
						}),
						sz(782,  5, { -- Stonard
							qh(27853, { -- Lumbering Oafs
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
								["sourceQuests"] = { 27196 },
							}),
							qh(27852, {	-- Orcs and Humans
								["qg"] = 7623,
							}),
							qh(27855, {	-- Reinforcements Denied
								["qg"] = 7623,
							}),
							qh(27854, { -- Tides of Darkness
								["groups"] = {
									i(64625),
									i(64634),
									i(64632),
									i(64629),
									i(157013), -- Ogre Mage Club
								},
								["qg"] = 7623,
							}),
							qh(27857, { -- We're Under Attack!
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
						sz(782,  6, { -- Pool of Tears
						}),
						sz(782,  7, { -- Stagalbog
						}),
						sz(782,  8, { -- Sorrowmurk NOTE: This should be Temple of Atal'Hakkar
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
						sz(782,  9, { -- Bogpaddle
							q(27592, { -- Drinks on the Rocks
								["groups"] = {
									i(64622),
									i(64588),
									i(64598),
									i(64607),
									i(64616),
									i(157012), -- Broken Silversnap Bottle
								},
								["qg"] = 46010,
							}),
							q(27663, { -- Tastes Like Strider
								["qg"] = 46182, -- Pierre Fishflay
							}),
						}),
						sz(782, 10, { -- Misty Reed Strand
						}),
						sz(782, 11, { -- Purespring Cavern
						}),
						sz(782, 12, { -- Marshtide Watch
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
							dr(06.0, i(9943)),	-- Abjurer's Robe
							dr(06.0, i(9950)),	-- Chieftain's Breastplate
							dr(06.0, i(10173)),	-- Mystical Bracers
							dr(06.0, i(10074)),	-- Righteous Leggings
							dr(05.0, i(10126)),	-- Ornate Bracers
							dr(05.0, i(10120)),	-- Ornate Cloak
							dr(04.0, i(10187)),	-- Swashbuckler's Eyepatch
							dr(03.0, i(10241)),	-- Heavy Lamellar Helm
							dr(03.0, i(10077)),	-- Lord's Breastplate
							dr(02.0, i(10198)),	-- Crusader's Helm
							dr(02.0, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(02.0, i(10186)),	-- Swashbuckler's Gloves
							dr(02.0, i(10108)),	-- Wanderer's Cloak
							dr(01.9, i(10200)),	-- Crusader's Pauldrons
							dr(01.8, i(10098)),	-- Councillor's Cloak
							dr(01.7, i(10197)),	-- Crusader's Belt
							dr(01.7, i(10064)),	-- Duskwoven Pants
							dr(01.6, i(10085)),	-- Lord's Pauldrons
							dr(01.5, i(10082)),	-- Lord's Boots
							dr(01.5, i(10133)),	-- Revenant Leggings
							dr(01.4, i(10196)),	-- Crusader's Gauntlets
							dr(01.4, i(10190)),	-- Swashbuckler's Belt
							dr(01.4, i(10184)),	-- Swashbuckler's Bracers
							dr(01.3, i(10084)),	-- Lord's Legguards
							dr(01.2, i(10199)),	-- Crusader's Leggings
							dr(01.2, i(10128)),	-- Revenant Chestplate
							dr(01.2, i(10107)),	-- Wanderer's Bracers
							dr(01.1, i(10242)),	-- Heavy Lamellar Gauntlets
							dr(01.1, i(10174)),	-- Mystical Cape
							dr(01.1, i(10203)),	-- Overlord's Chestplate
							dr(01.1, i(10073)),	-- Righteous Helmet
							dr(01.0, i(10176)),	-- Mystical Gloves
						},
						["coord"] = { 75.0, 45.4 },	-- in temple
					}), 
					n(50882, {	-- Chupacabros
						["g"] = {
							dr(05.0, i(9943)),	-- Abjurer's Robe
							dr(05.0, i(10170)),	-- Templar Pauldrons
							dr(04.0, i(10074)),	-- Righteous Leggings
							dr(04.0, i(10190)),	-- Swashbuckler's Belt
							dr(03.0, i(10238)),	-- Heavy Lamellar Boots
							dr(03.0, i(10108)),	-- Wanderer's Cloak
							dr(02.0, i(9950)),	-- Chieftain's Breastplate
							dr(02.0, i(10200)),	-- Crusader's Pauldrons
							dr(02.0, i(10242)),	-- Heavy Lamellar Gauntlets
							dr(02.0, i(10241)),	-- Heavy Lamellar Helm
							dr(02.0, i(10180)),	-- Mystical Belt
							dr(02.0, i(10184)),	-- Swashbuckler's Bracers
							dr(02.0, i(10166)),	-- Templar Girdle
							dr(01.8, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(01.8, i(10128)),	-- Revenant Chestplate
							dr(01.5, i(10098)),	-- Councillor's Cloak
							dr(01.5, i(10064)),	-- Duskwoven Pants
							dr(01.5, i(10173)),	-- Mystical Bracers
							dr(01.4, i(10082)),	-- Lord's Boots
							dr(01.2, i(10196)),	-- Crusader's Gauntlets
							dr(01.2, i(10198)),	-- Crusader's Helm
							dr(01.2, i(10199)),	-- Crusader's Leggings
							dr(01.2, i(10176)),	-- Mystical Gloves
							dr(01.1, i(10095)),	-- Councillor's Boots
							dr(01.1, i(10126)),	-- Ornate Bracers
							dr(01.1, i(10203)),	-- Overlord's Chestplate
						},
						["coord"] = { 27.8, 62.0 },	-- pats a little but should be targetable from this point
					}), 
					n(5348,  {	-- Dreamwatcher Forktongue
						["g"] = {
							dr(05.0, i(10109)),	-- Wanderer's Belt
							dr(04.0, i(10172)),	-- Mystical Mantle
							dr(04.0, i(10187)),	-- Swashbuckler's Eyepatch
							dr(03.0, i(10099)),	-- Councillor's Gloves
							dr(03.0, i(10212)),	-- Elegant Cloak
							dr(03.0, i(10240)),	-- Heavy Lamellar Chestpiece
							dr(03.0, i(10175)),	-- Mystical Headwrap
							dr(03.0, i(10122)),	-- Ornate Girdle
							dr(03.0, i(10070)),	-- Righteous Armor
							dr(03.0, i(10167)),	-- Templar Boots
							dr(03.0, i(10110)),	-- Wanderer's Gloves
							dr(02.0, i(10193)),	-- Crusader's Armor
							dr(02.0, i(10199)),	-- Crusader's Leggings
							dr(02.0, i(10057)),	-- Duskwoven Tunic
							dr(02.0, i(10278)),	-- Emerald Girdle
							dr(02.0, i(10231)),	-- Engraved Cape
							dr(02.0, i(10189)),	-- Swashbuckler's Shoulderpads
							dr(02.0, i(10165)),	-- Templar Gauntlets
							dr(01.9, i(10103)),	-- Councillor's Sash
							dr(01.9, i(10126)),	-- Ornate Bracers
							dr(01.8, i(10100)),	-- Councillor's Shoulders
							dr(01.8, i(10128)),	-- Revenant Chestplate
							dr(01.7, i(10176)),	-- Mystical Gloves
							dr(01.7, i(10171)),	-- Templar Bracers
							dr(01.5, i(10096)),	-- Councillor's Cuffs
							dr(01.5, i(10125)),	-- Ornate Pauldrons
							dr(01.5, i(10168)),	-- Templar Crown
							dr(01.4, i(10244)),	-- Heavy Lamellar Leggings
							dr(01.4, i(10179)),	-- Mystical Boots
							dr(01.4, i(10177)),	-- Mystical Leggings
							dr(01.4, i(10188)),	-- Swashbuckler's Leggings
							dr(01.4, i(10166)),	-- Templar Girdle
							dr(01.4, i(10169)),	-- Templar Legplates
							dr(01.4, i(10170)),	-- Templar Pauldrons
							dr(01.4, i(10113)),	-- Wanderer's Shoulders
							dr(01.3, i(10229)),	-- Engraved Bracers
							dr(01.3, i(10183)),	-- Swashbuckler's Boots
							dr(01.2, i(10107)),	-- Wanderer's Bracers
							dr(01.2, i(10111)),	-- Wanderer's Hat
							dr(01.1, i(10282)),	-- Emerald Vambraces
							dr(01.1, i(10121)),	-- Ornate Gauntlets
							dr(01.1, i(10106)),	-- Wanderer's Boots
							dr(01.0, i(10095)),	-- Councillor's Boots
						},
						["coord"] = { 18.0, 69.8 },
					}), 
					n(14446, {	-- Fingat
						["g"] = {
							dr(04.0, i(10173)),	-- Mystical Bracers
							dr(04.0, i(10186)),	-- Swashbuckler's Gloves
							dr(03.0, i(9950)),	-- Chieftain's Breastplate
							dr(03.0, i(10098)),	-- Councillor's Cloak
							dr(03.0, i(10198)),	-- Crusader's Helm
							dr(03.0, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(03.0, i(10082)),	-- Lord's Boots
							dr(03.0, i(10077)),	-- Lord's Breastplate
							dr(03.0, i(10120)),	-- Ornate Cloak
							dr(03.0, i(10203)),	-- Overlord's Chestplate
							dr(03.0, i(10074)),	-- Righteous Leggings
							dr(03.0, i(10108)),	-- Wanderer's Cloak
							dr(02.0, i(9943)),	-- Abjurer's Robe
							dr(02.0, i(10196)),	-- Crusader's Gauntlets
							dr(02.0, i(10200)),	-- Crusader's Pauldrons
							dr(02.0, i(10064)),	-- Duskwoven Pants
							dr(02.0, i(10242)),	-- Heavy Lamellar Gauntlets
							dr(02.0, i(10241)),	-- Heavy Lamellar Helm
							dr(02.0, i(10180)),	-- Mystical Belt
							dr(01.9, i(10197)),	-- Crusader's Belt
							dr(01.9, i(10073)),	-- Righteous Helmet
							dr(01.9, i(10183)),	-- Swashbuckler's Boots
							dr(01.8, i(10174)),	-- Mystical Cape
							dr(01.7, i(10133)),	-- Revenant Leggings
							dr(01.6, i(10244)),	-- Heavy Lamellar Leggings
							dr(01.6, i(10190)),	-- Swashbuckler's Belt
							dr(01.4, i(10238)),	-- Heavy Lamellar Boots
							dr(01.4, i(10240)),	-- Heavy Lamellar Chestpiece
							dr(01.4, i(10084)),	-- Lord's Legguards
							dr(01.4, i(10171)),	-- Templar Bracers
							dr(01.3, i(10176)),	-- Mystical Gloves
							dr(01.3, i(10126)),	-- Ornate Bracers
							dr(01.2, i(10085)),	-- Lord's Pauldrons
							dr(01.2, i(10184)),	-- Swashbuckler's Bracers
							dr(01.2, i(10166)),	-- Templar Girdle
							dr(01.2, i(10107)),	-- Wanderer's Bracers
							dr(01.1, i(10179)),	-- Mystical Boots
							dr(01.1, i(10172)),	-- Mystical Mantle
							dr(01.1, i(10070)),	-- Righteous Armor
							dr(01.1, i(10109)),	-- Wanderer's Belt
							dr(01.0, i(10128)),	-- Revenant Chestplate
						},
						["coords"] = {	-- pats between two points
							{ 77.2, 82.0 },
							{ 78.0, 85.6 },
						},
					}), 
					n(51052, {	-- Gib the Banana-Hoarder
						["g"] = {
							dr(05.0, i(10084)),	-- Lord's Legguards
							dr(05.0, i(10180)),	-- Mystical Belt
							dr(05.0, i(10068)),	-- Righteous Boots
							dr(04.0, i(9950)),	-- Chieftain's Breastplate
							dr(03.0, i(10077)),	-- Lord's Breastplate
							dr(03.0, i(10085)),	-- Lord's Pauldrons
							dr(03.0, i(10190)),	-- Swashbuckler's Belt
							dr(02.0, i(10196)),	-- Crusader's Gauntlets
							dr(02.0, i(10238)),	-- Heavy Lamellar Boots
							dr(02.0, i(10174)),	-- Mystical Cape
							dr(02.0, i(10203)),	-- Overlord's Chestplate
							dr(01.9, i(10073)),	-- Righteous Helmet
							dr(01.3, i(10133)),	-- Revenant Leggings
							dr(01.3, i(10075)),	-- Righteous Spaulders
							dr(01.3, i(10184)),	-- Swashbuckler's Bracers
							dr(01.3, i(10185)),	-- Swashbuckler's Cape
							dr(01.1, i(10122)),	-- Ornate Girdle
						},
						["coord"] = { 17.8, 48.0 },
					}),
					n(14447, {	-- Gilmorian
						["g"] = {
							dr(05.0, i(10183)),	-- Swashbuckler's Boots
							dr(04.0, i(10179)),	-- Mystical Boots
							dr(04.0, i(10109)),	-- Wanderer's Belt
							dr(04.0, i(10107)),	-- Wanderer's Bracers
							dr(03.0, i(10103)),	-- Councillor's Sash
							dr(03.0, i(10199)),	-- Crusader's Leggings
							dr(03.0, i(10176)),	-- Mystical Gloves
							dr(03.0, i(10126)),	-- Ornate Bracers
							dr(03.0, i(10128)),	-- Revenant Chestplate
							dr(03.0, i(10108)),	-- Wanderer's Cloak
							dr(02.0, i(9950)),	-- Chieftain's Breastplate
							dr(02.0, i(10096)),	-- Councillor's Cuffs
							dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
							dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
							dr(02.0, i(10077)),	-- Lord's Breastplate
							dr(02.0, i(10186)),	-- Swashbuckler's Gloves
							dr(02.0, i(10171)),	-- Templar Bracers
							dr(02.0, i(10165)),	-- Templar Gauntlets
							dr(02.0, i(10166)),	-- Templar Girdle
							dr(01.8, i(10098)),	-- Councillor's Cloak
							dr(01.8, i(10125)),	-- Ornate Pauldrons
							dr(01.7, i(10200)),	-- Crusader's Pauldrons
							dr(01.7, i(10082)),	-- Lord's Boots
							dr(01.7, i(10173)),	-- Mystical Bracers
							dr(01.5, i(9943)),	-- Abjurer's Robe
							dr(01.5, i(10099)),	-- Councillor's Gloves
							dr(01.5, i(10241)),	-- Heavy Lamellar Helm
							dr(01.3, i(10074)),	-- Righteous Leggings
							dr(01.3, i(10187)),	-- Swashbuckler's Eyepatch
							dr(01.2, i(10057)),	-- Duskwoven Tunic
							dr(01.2, i(10175)),	-- Mystical Headwrap
							dr(01.1, i(10064)),	-- Duskwoven Pants
							dr(01.1, i(10111)),	-- Wanderer's Hat
							dr(01.0, i(10233)),	-- Engraved Girdle
							dr(01.0, i(10224)),	-- Nightshade Cloak
							dr(01.0, i(10120)),	-- Ornate Cloak
							dr(01.0, i(10168)),	-- Templar Crown
						},
						["coord"] = { 90.2, 67.6 },
					}), 
					n(50790, {	-- Ionis
						["g"] = {
							dr(28.0, i(10229)),	-- Engraved Bracers
							dr(03.0, i(10199)),	-- Crusader's Leggings
							dr(03.0, i(10064)),	-- Duskwoven Pants
							dr(03.0, i(10241)),	-- Heavy Lamellar Helm
							dr(03.0, i(10184)),	-- Swashbuckler's Bracers
							dr(02.0, i(10098)),	-- Councillor's Cloak
							dr(02.0, i(10200)),	-- Crusader's Pauldrons
							dr(01.7, i(10074)),	-- Righteous Leggings
							dr(01.6, i(9943)),	-- Abjurer's Robe
							dr(01.6, i(10186)),	-- Swashbuckler's Gloves
							dr(01.5, i(10077)),	-- Lord's Breastplate
							dr(01.3, i(10238)),	-- Heavy Lamellar Boots
							dr(01.3, i(10173)),	-- Mystical Bracers
							dr(01.3, i(10174)),	-- Mystical Cape
							dr(01.2, i(10133)),	-- Revenant Leggings
							dr(01.0, i(10198)),	-- Crusader's Helm
							dr(01.0, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(01.0, i(10108)),	-- Wanderer's Cloak
						},
						["coord"] = { 40.0, 35.6 },
					}), 
					n(1063,  {	-- Jade
						["g"] = {
							dr(03.0, i(10099)),	-- Councillor's Gloves
							dr(03.0, i(10193)),	-- Crusader's Armor
							dr(03.0, i(10278)),	-- Emerald Girdle
							dr(03.0, i(10175)),	-- Mystical Headwrap
							dr(03.0, i(10172)),	-- Mystical Mantle
							dr(03.0, i(10122)),	-- Ornate Girdle
							dr(03.0, i(10070)),	-- Righteous Armor
							dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
							dr(03.0, i(10189)),	-- Swashbuckler's Shoulderpads
							dr(03.0, i(10167)),	-- Templar Boots
							dr(03.0, i(10109)),	-- Wanderer's Belt
							dr(03.0, i(10110)),	-- Wanderer's Gloves
							dr(02.0, i(10096)),	-- Councillor's Cuffs
							dr(02.0, i(10057)),	-- Duskwoven Tunic
							dr(02.0, i(10231)),	-- Engraved Cape
							dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
							dr(02.0, i(10183)),	-- Swashbuckler's Boots
							dr(02.0, i(10165)),	-- Templar Gauntlets
							dr(01.9, i(10126)),	-- Ornate Bracers
							dr(01.9, i(10107)),	-- Wanderer's Bracers
							dr(01.8, i(10199)),	-- Crusader's Leggings
							dr(01.8, i(10229)),	-- Engraved Bracers
							dr(01.8, i(10244)),	-- Heavy Lamellar Leggings
							dr(01.8, i(10106)),	-- Wanderer's Boots
							dr(01.7, i(10123)),	-- Ornate Circlet
							dr(01.7, i(10188)),	-- Swashbuckler's Leggings
							dr(01.7, i(10170)),	-- Templar Pauldrons
							dr(01.6, i(10276)),	-- Emerald Sabatons
							dr(01.6, i(10176)),	-- Mystical Gloves
							dr(01.6, i(10125)),	-- Ornate Pauldrons
							dr(01.5, i(10103)),	-- Councillor's Sash
							dr(01.5, i(10179)),	-- Mystical Boots
							dr(01.5, i(10121)),	-- Ornate Gauntlets
							dr(01.5, i(10128)),	-- Revenant Chestplate
							dr(01.5, i(10171)),	-- Templar Bracers
							dr(01.5, i(10166)),	-- Templar Girdle
							dr(01.4, i(10095)),	-- Councillor's Boots
							dr(01.4, i(10168)),	-- Templar Crown
							dr(01.2, i(10124)),	-- Ornate Legguards
							dr(01.1, i(10282)),	-- Emerald Vambraces
							dr(01.1, i(10177)),	-- Mystical Leggings
							dr(01.1, i(10224)),	-- Nightshade Cloak
							dr(01.1, i(10169)),	-- Templar Legplates
							dr(01.1, i(10113)),	-- Wanderer's Shoulders
							dr(01.0, i(10097)),	-- Councillor's Circlet
							dr(01.0, i(10148)),	-- Mighty Cloak
						},
						["coord"] = { 30.8, 46.8 },
					}), 
					n(50837, {	-- Kash
						["g"] = {
							dr(07.0, i(10190)),	-- Swashbuckler's Belt
							dr(04.0, i(10196)),	-- Crusader's Gauntlets
							dr(04.0, i(10062)),	-- Duskwoven Gloves
							dr(04.0, i(10238)),	-- Heavy Lamellar Boots
							dr(03.0, i(10167)),	-- Templar Boots
							dr(02.0, i(10082)),	-- Lord's Boots
							dr(02.0, i(10084)),	-- Lord's Legguards
							dr(02.0, i(10133)),	-- Revenant Leggings
							dr(02.0, i(10073)),	-- Righteous Helmet
							dr(02.0, i(10075)),	-- Righteous Spaulders
							dr(02.0, i(10184)),	-- Swashbuckler's Bracers
							dr(01.8, i(10197)),	-- Crusader's Belt
							dr(01.8, i(10203)),	-- Overlord's Chestplate
							dr(01.6, i(9943)),	-- Abjurer's Robe
							dr(01.6, i(9954)),	-- Chieftain's Leggings
							dr(01.6, i(10085)),	-- Lord's Pauldrons
							dr(01.6, i(10180)),	-- Mystical Belt
							dr(01.6, i(10174)),	-- Mystical Cape
							dr(01.4, i(10077)),	-- Lord's Breastplate
							dr(01.4, i(10186)),	-- Swashbuckler's Gloves
							dr(01.2, i(10199)),	-- Crusader's Leggings
							dr(01.2, i(10063)),	-- Duskwoven Amice
							dr(01.2, i(10134)),	-- Revenant Shoulders
							dr(01.0, i(10242)),	-- Heavy Lamellar Gauntlets
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
							dr(04.0, i(10172)),	-- Mystical Mantle
							dr(03.0, i(10099)),	-- Councillor's Gloves
							dr(03.0, i(10193)),	-- Crusader's Armor
							dr(03.0, i(10231)),	-- Engraved Cape
							dr(03.0, i(10179)),	-- Mystical Boots
							dr(03.0, i(10070)),	-- Righteous Armor
							dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
							dr(03.0, i(10189)),	-- Swashbuckler's Shoulderpads
							dr(03.0, i(10165)),	-- Templar Gauntlets
							dr(03.0, i(10110)),	-- Wanderer's Gloves
							dr(02.0, i(10057)),	-- Duskwoven Tunic
							dr(02.0, i(10278)),	-- Emerald Girdle
							dr(02.0, i(10240)),	-- Heavy Lamellar Chestpiece
							dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
							dr(02.0, i(10175)),	-- Mystical Headwrap
							dr(02.0, i(10121)),	-- Ornate Gauntlets
							dr(02.0, i(10122)),	-- Ornate Girdle
							dr(02.0, i(10128)),	-- Revenant Chestplate
							dr(02.0, i(10167)),	-- Templar Boots
							dr(02.0, i(10109)),	-- Wanderer's Belt
							dr(01.9, i(10168)),	-- Templar Crown
							dr(01.9, i(10166)),	-- Templar Girdle
							dr(01.9, i(10106)),	-- Wanderer's Boots
							dr(01.8, i(10096)),	-- Councillor's Cuffs
							dr(01.8, i(10103)),	-- Councillor's Sash
							dr(01.8, i(10276)),	-- Emerald Sabatons
							dr(01.7, i(10171)),	-- Templar Bracers
							dr(01.6, i(10212)),	-- Elegant Cloak
							dr(01.6, i(10176)),	-- Mystical Gloves
							dr(01.6, i(10183)),	-- Swashbuckler's Boots
							dr(01.6, i(10107)),	-- Wanderer's Bracers
							dr(01.5, i(10199)),	-- Crusader's Leggings
							dr(01.3, i(10125)),	-- Ornate Pauldrons
							dr(01.2, i(10282)),	-- Emerald Vambraces
							dr(01.2, i(10177)),	-- Mystical Leggings
							dr(01.2, i(10126)),	-- Ornate Bracers
							dr(01.2, i(10188)),	-- Swashbuckler's Leggings
							dr(01.1, i(10164)),	-- Templar Chestplate
							dr(01.0, i(10123)),	-- Ornate Circlet
							dr(01.0, i(10111)),	-- Wanderer's Hat
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
							dr(04.0, i(10096)),	-- Councillor's Cuffs
							dr(04.0, i(10128)),	-- Revenant Chestplate
							dr(04.0, i(10109)),	-- Wanderer's Belt
							dr(03.0, i(10103)),	-- Councillor's Sash
							dr(03.0, i(10199)),	-- Crusader's Leggings
							dr(03.0, i(10176)),	-- Mystical Gloves
							dr(03.0, i(10126)),	-- Ornate Bracers
							dr(03.0, i(10183)),	-- Swashbuckler's Boots
							dr(03.0, i(10171)),	-- Templar Bracers
							dr(03.0, i(10166)),	-- Templar Girdle
							dr(03.0, i(10107)),	-- Wanderer's Bracers
							dr(02.0, i(10098)),	-- Councillor's Cloak
							dr(02.0, i(10198)),	-- Crusader's Helm
							dr(02.0, i(10064)),	-- Duskwoven Pants
							dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
							dr(02.0, i(10179)),	-- Mystical Boots
							dr(01.9, i(10074)),	-- Righteous Leggings
							dr(01.8, i(10241)),	-- Heavy Lamellar Helm
							dr(01.7, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(01.7, i(10188)),	-- Swashbuckler's Leggings
							dr(01.7, i(10108)),	-- Wanderer's Cloak
							dr(01.6, i(10173)),	-- Mystical Bracers
							dr(01.6, i(10186)),	-- Swashbuckler's Gloves
							dr(01.4, i(9950)),	-- Chieftain's Breastplate
							dr(01.4, i(10077)),	-- Lord's Breastplate
							dr(01.3, i(9943)),	-- Abjurer's Robe
							dr(01.3, i(10070)),	-- Righteous Armor
							dr(01.2, i(10200)),	-- Crusader's Pauldrons
							dr(01.2, i(10276)),	-- Emerald Sabatons
							dr(01.2, i(10172)),	-- Mystical Mantle
							dr(01.2, i(10122)),	-- Ornate Girdle
							dr(01.2, i(10125)),	-- Ornate Pauldrons
							dr(01.2, i(10168)),	-- Templar Crown
							dr(01.1, i(10187)),	-- Swashbuckler's Eyepatch
							dr(01.0, i(10095)),	-- Councillor's Boots
							dr(01.0, i(10097)),	-- Councillor's Circlet
							dr(01.0, i(10193)),	-- Crusader's Armor
							dr(01.0, i(10057)),	-- Duskwoven Tunic
							dr(01.0, i(10278)),	-- Emerald Girdle
							dr(01.0, i(10229)),	-- Engraved Bracers
							dr(01.0, i(10082)),	-- Lord's Boots
							dr(01.0, i(10121)),	-- Ornate Gauntlets
							dr(01.0, i(10189)),	-- Swashbuckler's Shoulderpads
							dr(01.0, i(10167)),	-- Templar Boots
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
							dr(09.0, i(10108)),	-- Wanderer's Cloak
							dr(03.0, i(10098)),	-- Councillor's Cloak
							dr(03.0, i(10198)),	-- Crusader's Helm
							dr(03.0, i(10200)),	-- Crusader's Pauldrons
							dr(03.0, i(10064)),	-- Duskwoven Pants
							dr(03.0, i(10241)),	-- Heavy Lamellar Helm
							dr(03.0, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(03.0, i(10082)),	-- Lord's Boots
							dr(03.0, i(10077)),	-- Lord's Breastplate
							dr(03.0, i(10120)),	-- Ornate Cloak
							dr(03.0, i(10186)),	-- Swashbuckler's Gloves
							dr(02.0, i(9943)),	-- Abjurer's Robe
							dr(02.0, i(9950)),	-- Chieftain's Breastplate
							dr(02.0, i(10196)),	-- Crusader's Gauntlets
							dr(02.0, i(10085)),	-- Lord's Pauldrons
							dr(02.0, i(10173)),	-- Mystical Bracers
							dr(02.0, i(10203)),	-- Overlord's Chestplate
							dr(02.0, i(10074)),	-- Righteous Leggings
							dr(02.0, i(10184)),	-- Swashbuckler's Bracers
							dr(01.9, i(10197)),	-- Crusader's Belt
							dr(01.9, i(10133)),	-- Revenant Leggings
							dr(01.6, i(10238)),	-- Heavy Lamellar Boots
							dr(01.5, i(10242)),	-- Heavy Lamellar Gauntlets
							dr(01.5, i(10084)),	-- Lord's Legguards
							dr(01.5, i(10107)),	-- Wanderer's Bracers
							dr(01.4, i(10174)),	-- Mystical Cape
							dr(01.3, i(10180)),	-- Mystical Belt
							dr(01.2, i(10073)),	-- Righteous Helmet
							dr(01.2, i(10190)),	-- Swashbuckler's Belt
							dr(01.2, i(10166)),	-- Templar Girdle
							dr(01.1, i(10179)),	-- Mystical Boots
							dr(01.1, i(10126)),	-- Ornate Bracers
							dr(01.0, i(10103)),	-- Councillor's Sash
							dr(01.0, i(10193)),	-- Crusader's Armor
							dr(01.0, i(10057)),	-- Duskwoven Tunic
							dr(01.0, i(10176)),	-- Mystical Gloves
							dr(01.0, i(10128)),	-- Revenant Chestplate
							dr(01.0, i(10188)),	-- Swashbuckler's Leggings
							dr(01.0, i(10109)),	-- Wanderer's Belt
						},
						["coords"] = {	-- lumbers around a little
							{ 48.2, 40.8 },
							{ 50.2, 41.6 },
						},
					}), 
					n(50903, {	-- Orlix the Swamplord
						["g"] = {
							dr(04.0, i(10126)),	-- Ornate Bracers
							dr(04.0, i(10128)),	-- Revenant Chestplate
							dr(04.0, i(10107)),	-- Wanderer's Bracers
							dr(03.0, i(10098)),	-- Councillor's Cloak
							dr(03.0, i(10096)),	-- Councillor's Cuffs
							dr(03.0, i(10103)),	-- Councillor's Sash
							dr(03.0, i(10183)),	-- Swashbuckler's Boots
							dr(03.0, i(10187)),	-- Swashbuckler's Eyepatch
							dr(03.0, i(10171)),	-- Templar Bracers
							dr(03.0, i(10166)),	-- Templar Girdle
							dr(02.0, i(10241)),	-- Heavy Lamellar Helm
							dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
							dr(02.0, i(10179)),	-- Mystical Boots
							dr(02.0, i(10175)),	-- Mystical Headwrap
							dr(02.0, i(10120)),	-- Ornate Cloak
							dr(02.0, i(10109)),	-- Wanderer's Belt
							dr(01.7, i(10199)),	-- Crusader's Leggings
							dr(01.7, i(10176)),	-- Mystical Gloves
							dr(01.2, i(10200)),	-- Crusader's Pauldrons
							dr(01.2, i(10125)),	-- Ornate Pauldrons
						},
						["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
							{ 16.6, 35.2 },
							{ 16.2, 37.8 },
							{ 18.2, 36.2 },
							{ 17.6, 39.2 },
						},
					}), 
					n(50886, {	-- Seawing
						["g"] = {
							dr(05.0, i(10128)),	-- Revenant Chestplate
							dr(05.0, i(10171)),	-- Templar Bracers
							dr(04.0, i(10183)),	-- Swashbuckler's Boots
							dr(04.0, i(10170)),	-- Templar Pauldrons
							dr(03.0, i(10212)),	-- Elegant Cloak
							dr(03.0, i(10107)),	-- Wanderer's Bracers
							dr(02.0, i(10098)),	-- Councillor's Cloak
							dr(02.0, i(10096)),	-- Councillor's Cuffs
							dr(02.0, i(10198)),	-- Crusader's Helm
							dr(02.0, i(10244)),	-- Heavy Lamellar Leggings
							dr(02.0, i(10166)),	-- Templar Girdle
							dr(01.9, i(10176)),	-- Mystical Gloves
							dr(01.7, i(9950)),	-- Chieftain's Breastplate
							dr(01.5, i(10103)),	-- Councillor's Sash
							dr(01.3, i(10064)),	-- Duskwoven Pants
							dr(01.3, i(10179)),	-- Mystical Boots
							dr(01.2, i(10199)),	-- Crusader's Leggings
							dr(01.2, i(10126)),	-- Ornate Bracers
							dr(01.2, i(10108)),	-- Wanderer's Cloak
							dr(01.0, i(10241)),	-- Heavy Lamellar Helm
							dr(01.0, i(10077)),	-- Lord's Breastplate
							dr(01.0, i(10189)),	-- Swashbuckler's Shoulderpads
							dr(01.0, i(10113)),	-- Wanderer's Shoulders
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
							dr(11.0, i(10068)),	-- Righteous Boots
							dr(05.0, i(10196)),	-- Crusader's Gauntlets
							dr(04.0, i(10242)),	-- Heavy Lamellar Gauntlets
							dr(04.0, i(10180)),	-- Mystical Belt
							dr(03.0, i(10197)),	-- Crusader's Belt
							dr(03.0, i(10198)),	-- Crusader's Helm
							dr(03.0, i(10241)),	-- Heavy Lamellar Helm
							dr(03.0, i(10085)),	-- Lord's Pauldrons
							dr(03.0, i(10133)),	-- Revenant Leggings
							dr(02.0, i(10061)),	-- Duskwoven Turban
							dr(02.0, i(10239)),	-- Heavy Lamellar Vambraces
							dr(02.0, i(10084)),	-- Lord's Legguards
							dr(02.0, i(10073)),	-- Righteous Helmet
							dr(01.9, i(10184)),	-- Swashbuckler's Bracers
							dr(01.8, i(10203)),	-- Overlord's Chestplate
							dr(01.5, i(10238)),	-- Heavy Lamellar Boots
							dr(01.5, i(10174)),	-- Mystical Cape
							dr(01.2, i(10072)),	-- Righteous Gloves
							dr(01.2, i(10190)),	-- Swashbuckler's Belt
							dr(01.1, i(10191)),	-- Crusader's Armguards
							dr(01.1, i(10075)),	-- Righteous Spaulders
							dr(01.1, i(10108)),	-- Wanderer's Cloak
							dr(01.0, i(10074)),	-- Righteous Leggings
							dr(01.0, i(10167)),	-- Templar Boots
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
							dr(13.0, i(9950)),	-- Chieftain's Breastplate
							dr(11.0, i(10109)),	-- Wanderer's Belt
							dr(04.0, i(10084)),	-- Lord's Legguards
							dr(03.0, i(10241)),	-- Heavy Lamellar Helm
							dr(03.0, i(10082)),	-- Lord's Boots
							dr(02.0, i(10098)),	-- Councillor's Cloak
							dr(02.0, i(10245)),	-- Heavy Lamellar Pauldrons
							dr(02.0, i(10180)),	-- Mystical Belt
							dr(02.0, i(10120)),	-- Ornate Cloak
							dr(02.0, i(10125)),	-- Ornate Pauldrons
							dr(01.8, i(10173)),	-- Mystical Bracers
							dr(01.7, i(10200)),	-- Crusader's Pauldrons
							dr(01.7, i(10174)),	-- Mystical Cape
							dr(01.5, i(10197)),	-- Crusader's Belt
							dr(01.4, i(10073)),	-- Righteous Helmet
							dr(01.1, i(10064)),	-- Duskwoven Pants
							dr(01.1, i(10077)),	-- Lord's Breastplate
							dr(01.1, i(10203)),	-- Overlord's Chestplate
							dr(01.1, i(10074)),	-- Righteous Leggings
							dr(01.0, i(9943)),	-- Abjurer's Robe
							dr(01.0, i(10238)),	-- Heavy Lamellar Boots
							dr(01.0, i(10190)),	-- Swashbuckler's Belt
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
							un(7, i(15726)), -- Pattern: Green Dragonscale Breastplate (BoE version was removed from game)
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
							un(40, qa(1393, { -- Galen's Escape
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
