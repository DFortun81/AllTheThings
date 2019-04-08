-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
-- //Add quests that were removed, but kept (Quests)
_.WorldEvents =
{
	{	-- Darkmoon Island
		["mapID"] = 407,	-- Darkmoon Island
		["g"] = {
			n(-17, {	-- Quests
				{	-- 1200 Tickets - Amulet of the Darkmoon
					["questID"] = 7981,	-- 1200 Tickets - Amulet of the Darkmoon
					["qg"] = 14828,	-- Gelvas Grimegate <Souvenir & Toy Prizes>
					["u"] = 40,
					["g"] = {
						{	-- Amulet of the Darkmoon
							["itemID"] = 19491,	-- Amulet of the Darkmoon
							["u"] = 2,
						},
					},
				},
				{	-- 1200 Tickets - Orb of the Darkmoon
					["questID"] = 7940,	-- 1200 Tickets - Orb of the Darkmoon
					["qg"] = 14828,	-- Gelvas Grimegate <Souvenir & Toy Prizes>
					["u"] = 40,
					["g"] = {
						{	-- Orb of the Darkmoon
							["itemID"] = 19426,	-- Orb of the Darkmoon
							["u"] = 2,
						},
					},
				},
				{	-- Cards
					["categoryID"] = 773,	-- Cards
					["f"] = 104,			-- Quest Items
					["icon"] = "Interface\\Icons\\inv_misc_ticket_tarot_twistingnether_01",
					["g"] = {
						{	-- Darkmoon Beast Deck
							["questID"] = 7907,		-- Darkmoon Beast Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Blue Dragon
									["itemID"] = 19288,	-- Darkmoon Card: Blue Dragon
								},
							},
						},
						{
							["itemID"] = 31890,	-- Blessings Deck
							["g"] = {
								{	-- Darkmoon Blessings Deck
									["questID"] = 10938,	-- Darkmoon Blessings Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Crusade
											["itemID"] = 31856,	-- Darkmoon Card: Crusade
										},
									},
								},
							},
						},
						{	-- Darkmoon Chaos Deck
							["questID"] = 13325,	-- Darkmoon Chaos Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Berserker!
									["itemID"] = 42989,	-- Darkmoon Card: Berserker!
								},
							},
						},
						{	-- Darkmoon Crane Deck
							["questID"] = 30449,	-- Darkmoon Crane Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Chi-Ji
									["itemID"] = 79330,	-- Relic of Chi-Ji
								},
							},
						},
						{	-- Darkmoon Earthquake Deck
							["questID"] = 27667,	-- Darkmoon Earthquake Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Earthquake
									["itemID"] = 62048,	-- Darkmoon Card: Earthquake
								},
							},
						},
						{	-- Darkmoon Elementals Deck
							["questID"] = 7929,		-- Darkmoon Elementals Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Maelstrom
									["itemID"] = 19289,	-- Darkmoon Card: Maelstrom
								},
							},
						},
						{	-- Furies Deck
							["itemID"] = 31907,	-- Furies Deck
							["g"] = {
								{	-- Darkmoon Furies Deck
									["questID"] = 10940,	-- Darkmoon Furies Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Vengeance
											["itemID"] = 31858,	-- Darkmoon Card: Vengeance
										},
									},
								},
							},
						},
						{	-- Darkmoon Hurricane Deck
							["questID"] = 27665,	-- Darkmoon Hurricane Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Hurricane [Agility]
									["itemID"] = 62051,	-- Darkmoon Card: Hurricane
								},
								{	-- Darkmoon Card: Hurricane [Strength]
									["itemID"] = 62049,	-- Darkmoon Card: Hurricane
								},
							},
						},
						{	-- Lunacy Deck
							["itemID"] = 31914,	-- Lunacy Deck
							["g"] = {
								{	-- Darkmoon Lunacy Deck
									["questID"] = 10941,	-- Darkmoon Lunacy Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Madness
											["itemID"] = 31859,	-- Darkmoon Card: Madness
										},
									},
								},
							},
						},
						{	-- Darkmoon Nobles Deck
							["questID"] = 13326,	-- Darkmoon Nobles Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Greatness [Agility]
									["itemID"] = 44253,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Intellect]
									["itemID"] = 44255,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Strength]
									["itemID"] = 42987,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Versatilty]
									["itemID"] = 44254,	-- Darkmoon Card: Greatness
								},
							},
						},
						{	-- Darkmoon Ox Deck
							["questID"] = 30450,	-- Darkmoon Ox Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Niuzao
									["itemID"] = 79329,	-- Relic of Niuzao
								},
							},
						},
						{	-- Darkmoon Portals Deck
							["questID"] = 7927,		-- Darkmoon Portals Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Twisting Nether
									["itemID"] = 19290,	-- Darkmoon Card: Twisting Nether
								},
							},
						},
						{	-- Darkmoon Prisms Deck
							["questID"] = 13324,	-- Darkmoon Prisms Deck	
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Illusion
									["itemID"] = 42988,	-- Darkmoon Card: Illusion
								},
							},
						},
						{	-- Darkmoon Serpent Deck
							["questID"] = 30451,	-- Darkmoon Serpent Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Yu'lon
									["itemID"] = 79331,	-- Relic of Yu'lon
								},
							},
						},
						{	-- Storms Deck
							["itemID"] = 31891,	-- Storms Deck
							["g"] = {
								{	-- Darkmoon Storms Deck
									["questID"] = 10939,	-- Darkmoon Storms Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Wrath
											["itemID"] = 31857,	-- Darkmoon Card: Wrath
										},
									},
								},
							},
						},
						{	-- Darkmoon Tiger Deck
							["questID"] = 30452,	-- Darkmoon Tiger Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Xuen [Agility]
									["itemID"] = 79328,	-- Relic of Xuen
								},
								{	-- Relic of Xuen [Strength]
									["itemID"] = 79327,	-- Relic of Xuen
								},
							},
						},
						{	-- Darkmoon Tsunami Deck
							["questID"] = 27666,	-- Darkmoon Tsunami Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Tsunami
									["itemID"] = 62050,	-- Darkmoon Card: Tsunami
								},
							},
						},
						{	-- Darkmoon Undeath Deck
							["questID"] = 13327,	-- Darkmoon Undeath Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Death
									["itemID"] = 42990,	-- Darkmoon Card: Death
								},
							},
						},
						{	-- Darkmoon Volcanic Deck
							["questID"] = 27664,	-- Darkmoon Volcanic Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Volcano
									["itemID"] = 62047,	-- Darkmoon Card: Volcano
								},
							},
						},
						{	-- Darkmoon Warlords Deck
							["questID"] = 7928,	-- Darkmoon Warlords Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Heroism
									["itemID"] = 19287,	-- Darkmoon Card: Heroism
								},
							},
						},
					},
				},
				{	-- Darkmoon Game Token
					["itemID"] = 71083,	-- Darkmoon Game Token
					["g"] = {
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
							["g"] = {
								{	-- Cloak of the Darkmoon Faire
									["itemID"] = 78340,	-- Cloak of the Darkmoon Faire
								},
								{	-- Darkmoon Balloon
									["itemID"] = 73762,	-- Darkmoon Balloon
								},
								{	-- Darkmoon Cub Pet
									["itemID"] = 74981,	-- Darkmoon Cub Pet
								},
								{	-- Darkmoon Hatchling Pet
									["itemID"] = 91003,	-- Darkmoon Hatchling Pet
								},
								{	-- Darkmoon Monkey Pet
									["itemID"] = 73764,	-- Darkmoon Monkey Pet
								},
								{	-- Darkmoon Tonk Pet
									["itemID"] = 73903,	-- Darkmoon Tonk Pet
								},
								{	-- Darkmoon Turtle Pet
									["itemID"] = 73765,	-- Darkmoon Turtle Pet
								},
								{	-- Darkmoon Whistle
									["itemID"] = 90899,	-- Darkmoon Whistle
								},
								{	-- Darkmoon Zeppelin Pet
									["itemID"] = 73905,	-- Darkmoon Zeppelin Pet
								},
							},
						},
					},
				},	
				{	-- Darkmoon Despoiler [9 Items]
					["achievementID"] = 6029,	-- Darkmoon Despoiler
					["g"] = {
						{	-- Darkmoon Defender [3 Items]
							["achievementID"] = 6028,	-- Darkmoon Defender
							["g"] = {
								{	-- Banner of the Fallen
									["itemID"] = 71951,		-- Banner of the Fallen
									["questID"] = 29456,	-- A Captured Banner
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Captured Insignia
									["itemID"] = 71952,		-- Captured Insignia
									["questID"] = 29457,	-- The Enemy's Insignia
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Fallen Adventurer's Jounral
									["itemID"] = 71953,		-- Fallen Adventurer's Jounral
									["questID"] = 29458,	-- The Captured Journal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
							},
						},
						{	-- Darkmoon Dungeoneer [5 Items]
							["achievementID"] = 6027,	-- Darkmoon Dungeoneer
							["g"] = {
								{	-- A Treatise on Strategy
									["itemID"] = 71715,		-- A Treatise on Strategy
									["questID"] = 29451,	-- The Master Strategist
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Imbued Crystal
									["itemID"] = 71635,		-- Imbued Crystal
									["questID"] = 29443,	-- A Curious Crystal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Monstrous Egg
									["itemID"] = 71636,		-- Monstrous Egg
									["questID"] = 29444,	-- An Exotic Egg
									["qg"] = 14829,			-- Yebb Neblegear
									["coords"] = {
										{ 51.11, 82.05, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Mysterious Grimoire
									["itemID"] = 71637,		-- Mysterious Grimoire
									["questID"] = 29445,	-- An Intriguing Grimoire
									["qg"] = 14822,			-- Sayge
									["coords"] = {
										{ 53.25, 75.84, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Ornate Weapon
									["itemID"] = 71638,		-- Ornate Weapon
									["questID"] = 29446,	-- A Wondrous Weapon
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
							},
						},
						{	-- Soothsayer's Runes
							["itemID"] = 71716,		-- Soothsayer's Runes
							["questID"] = 29464, 	-- Tools of Divination
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
						},
					},
				},
				{	-- Faire Favors [Profession Quests]
					["achievementID"] = 6032,	-- Faire Favors
					["g"] = {
						{	-- A Fizzy Fusion [Alchemy]
							["questID"] = 29506,	-- A Fizzy Fusion
							["qg"] = 14844,			-- Sylvannia
							["coords"] = {
								{ 50.54, 69.57, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 171,	-- Alchemy
							["description"] = "Requires |CFFFFD7005 Moonberry Juice|r to complete.",
							["g"] = {
								{	-- Alchemy
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 1,			-- Alchemy
								},
							},
						},
						{	-- Baby Needs Two Pair of Shoes [Blacksmithing]
							["questID"] = 29508,	-- Baby Needs Two Pair of Shoes
							["qg"] = 14829,			-- Yebb Neblegear
							["coords"] = {
								{ 51.11, 82.05, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 164,	-- Blacksmithing
							["g"] = {
								{	-- Blacksmithing
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 3,			-- Blacksmithing
								},
							},
						},
						{	-- Banners, Banners Everywhere! [Leatherworking]
							["questID"] = 29520,	-- Banners, Banners Everywhere!
							["qg"] = 10445,			-- Selina Dourman
							["coords"] = {
								{ 55.56, 55.03, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 165,	-- Leatherworking
							["description"] = "Requires |CFFFFD70010 Shiny Bauble|r, |CFFFFD7005 Coarse Thread|r, |CFFFFD7005 Blue Dye|r to complete.",
							["g"] = {
								{	-- Leatherworking
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 12,		-- Leatherworking
								},
							},
						},
						{	-- Eye on the Prizes [Tailoring]
							["questID"] = 29517,	-- Eyes on the Prizes
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 197,	-- Tailoring
							["description"] = "Requires |CFFFFD7001 Coarse Thread|r, |CFFFFD7001 Red Dye|r, |CFFFFD7001 Blue Dye|r, to complete.",
							["g"] = {
								{	-- Tailoring
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 15,		-- Tailoring
								},
							},
						},
						{	-- Fun for the Little Ones [Archaeology]
							["questID"] = 29507,	-- Fun for the Little Ones
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 794,	-- Archaeology
							["description"] = "Requires |CFFFFD70050 Fossil Archaeology Fragments|r to complete.",
							["g"] = {
								{	-- Archaeology
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 2,			-- Archaeology
								},
							},
						},
						{	-- Herbs for Healing [Herbalism]
							["questID"] = 29514,	-- Herbs for Healing
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								{	-- Herbalism
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 9,			-- Herbalism
								},
							},
						},
						{	-- Keeping the Faire Sparkling [Jewelcrafting]
							["questID"] = 29516,	-- Keeping the Faire Sparkling
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 755,	-- Jewelcrafting
							["g"] = {
								{	-- Jewelcrafting
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 11,		-- Jewelcrafting
								},
							},
						},
						{	-- Putting the Carnies Back Together Again [First Aid]
							["questID"] = 29512,	-- Putting the Carnies Back Together Again
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 129,	-- First Aid
							["u"] = 2,				-- First Aid removed in 8.0.1 BfA Prepatch
						},
						{	-- Putting the Crunch in the Frog [Cooking]
							["questID"] = 29509,	-- Putting the Crunch in the Frog
							["qg"] = 14845,			-- Stamp Thunderhorn
							["coords"] = {
								{ 52.89, 67.94, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 185,	-- Cooking
							["description"] = "Requires |CFFFFD7005 Simple Flour|r to complete.",
							["g"] = {
								{	-- Cooking
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 4,			-- Cooking
								},
							},
						},
						{	-- Putting Trash to Good Use [Enchanting]
							["questID"] = 29510,	-- Putting Trash to Good Use
							["qg"] = 14822,			-- Sayge
							["repeatable"] = true,
							["coords"] = {
								{ 53.25, 75.84, 407 },
							},
							["requireSkill"] = 333,	-- Enchanting
							["g"] = {
								{	-- Enchanting
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 5,			-- Enchanting
								},
							},
						},
						{	-- Rearm, Reuse, Recycle [Mining]
							["questID"] = 29518,	-- Rearm, Reuse, Recycle
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 186,	-- Mining
							["g"] = {
								{	-- Mining
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 13,		-- Mining
								},
							},
						},
						{	-- Spoilin' for Salty Sea Dogs [Fishing]
							["questID"] = 29513,	-- Spoilin' for Salty Sea Dogs
							["qg"] = 14845,			-- Stamp Thunderhorn
							["coords"] = {
								{ 52.89, 67.94, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								{	-- Fishing
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 8,			-- Fishing
								},
							},
						},
						{	-- Talking' Tonks [Engineering]
							["questID"] = 29511,	-- Talking' Tonks
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 202,	-- Engineering
							["g"] = {
								{	-- Engineering
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 6,			-- Engineering
								},
							},
						},
						{	-- Tan My Hide [Skinning]
							["questID"] = 29519,	-- Tan My Hide
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 393,	-- Skinning
							["g"] = {
								{	-- Skinning
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 14,		-- Skinning
								},
							},
						},
						{	-- Writing the Future [Inscription]
							["questID"] = 29515,	-- Writing the Future
							["qg"] = 14822,			-- Sayge
							["repeatable"] = true,
							["coords"] = {
								{ 53.25, 75.84, 407 },
							},
							["requireSkill"] = 773,	-- Inscription
							["description"] = "Requires |CFFFFD7005 Light Parchment|r to complete.",
							["g"] = {
								{	-- Inscription
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 10,		-- Inscription
								},
							},
						},
					},
				},
				{	-- Faded Treasure Map
					["itemID"] = 126930,	-- Faded Treasure Map
					["questID"] = 38934,	-- Sila's Secret Stash
					["qg"] = 55103,			-- Galissa Sundew
					["coords"] = {
						{ 52.51, 88.79, 407 },
					},
					["g"] = {
						{	-- Sila's Secret Stash
							["itemID"] = 127148,	-- Sila's Secret Stash
							["description"] = "This item contains 100 Darkmoon Faire Tickets!!",
						},
					},
				},
				{	-- Firebird's Challenge [Token Game]
					["questID"] = 36481,	-- Firebird's Challenge
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 85546,			-- Ziggie Sparks
					["coords"] = {
						{ 48.36, 71.37, 407 },
					},
					["g"] = {
						{	-- Brood of Alysrazor
							["achievementID"] = 9252,	-- Brood of Alysrazor
							["g"] = {
								{	-- Blazing Wings
									["itemID"] = 116115,	-- Blazing Wings
								},
							},
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Darkmoon Treasure Chest
					["objectID"] = 209620,	-- Darkmoon Treasure Chest
					["icon"] = "Interface\\Icons\\garrison_silverchest",
					["coords"] = {
						{ 46.79, 78.91, 407 },	-- Entrance
						{ 44.65, 78.92, 407 },	-- Chest
					},
					["g"] = {
						{	-- Master Pit Fighter
							["itemID"] = 74035,		-- Master Pit Fighter
							["questID"] = 29761,	-- Master Pit Fighter
							["qg"] = 55402,			-- Korgol Crushskull
							["sourceQuests"] = {
								29760,	-- Pit Fighter
							},
							["coords"] = {
								{ 47.38, 78.92, 407 },
							},
							["collectible"] = false,
						},
						{	-- Pit Fighter
							["itemID"] = 74034,		-- Pit Fighter
							["questID"] = 29760,	-- Pit Fighter
							["qg"] = 55402,			-- Korgol Crushskull
							["coords"] = {
								{ 47.38, 78.92, 407 },
							},
							["collectible"] = false,
							["g"] = {
								{	-- Darkmoon Duelist
									["achievementID"] = 6023,	-- Darkmoon Duelist
								},
							},
						},
						{	-- Returning Champion
							["itemID"] = 126949,	-- Returning Champion
							["sourceQuests"] = {
								29761,	-- Master Pit Fighter
							},
						},
					},
				},
				{	-- He Shoots, He Scores! [Token Game]
					["questID"] = 29438,	-- He Shoots, He Scores!
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 14841,			-- Rinling
					["coords"] = {
						{ 49.25, 60.79, 407 },
					},
					["g"] = {
						{	-- Quick Shot
							["achievementID"] = 6022,	-- Quick Shot
						},
						{	-- Shooting Gallery
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 2,			-- Shooting Gallery
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- It's Hammer Time [Token Game]
					["questID"] = 29463,	-- It's Hammer Time
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 54601,			-- Mola
					["coords"] = {
						{ 53.28, 54.35, 407 },
					},
					["g"] = {
						{	-- That's Whack!
							["achievementID"] = 9983,	-- That's Whack!
							["g"] = {
								{	-- Hogs
									["itemID"] = 123862,	-- Hogs' Studded Collar
								},
							},
						},
						{	-- Whack-A-Gnoll
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 5,			-- Whack-A-Gnoll
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Let's Keep Racing
					["questID"] = 33756,	-- Let's Keep Racing
					["qg"] = 74056,			-- Malle Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37910,	-- Welcome to the Darkmoon Races
					},
					["coords"] = {
						{ 48.98, 88.31, 407 },
					},
					["g"] = {
						--[[	Note!! They are listed under actual daily.  So we don't need to list them twice.
						{	-- Darkmoon Racer Novice [25 Tolls]
							["achievementID"] = 9756,	-- Darkmoon Racer Novice
						},
						{	-- Darkmoon Racer Jockey [20 Tolls]
							["achievementID"] = 9759,	-- Darkmoon Racer Jockey
						},
						{	-- Darkmoon Racer Leadfoot [15 Tolls]
							["achievementID"] = 9760,	-- Darkmoon Racer Leadfoot
						},
						{	-- Darkmoon Racer Roadhog [11 Tolls]
							["achievementID"] = 9761,	-- Darkmoon Racer Roadhog
						},
						--]]
					},
				},
				{	-- Moonfang's Pelt
					["itemID"] = 105891,	-- Moonfang's Pelt
					["questID"] = 33354,	-- Den Mother's Demise
					["qg"] = 71992,			-- Moonfang
					["repeatable"] = true,
					["coords"] = {
						{ 39.36, 43.68, 407 },
					},
				},
				{	-- More Big Race!
					["questID"] = 37868,	-- More Big Racing!
					["qg"] = 90473,			-- Patti Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37911,	-- The Real Big Race
					},
					["coords"] = {
						{ 53.25, 87.6, 407 },
					},
					["g"] = {
						--[[	Note!! They are listed under actual daily.  So we don't need to list them twice.
						{	-- Darkmoon Racer Novice [25 Tolls]
							["achievementID"] = 9756,	-- Darkmoon Racer Novice
						},
						{	-- Darkmoon Racer Jockey [20 Tolls]
							["achievementID"] = 9759,	-- Darkmoon Racer Jockey
						},
						{	-- Darkmoon Racer Leadfoot [15 Tolls]
							["achievementID"] = 9760,	-- Darkmoon Racer Leadfoot
						},
						{	-- Darkmoon Racer Roadhog [11 Tolls]
							["achievementID"] = 9761,	-- Darkmoon Racer Roadhog
						},
						--]]
					},
				},
				{	-- Ring of Promises
					["itemID"] = 116068,	-- Ring of Promises
					["questID"] = 36477,	-- Ring of Promises
					["qg"] = 85531,			-- Erinys
					["coords"] = {
						{ 74.84, 33.49, 407 },	-- Entrance
						{ 74.26, 44.29, 407 },	-- Enrinys
						{ 51.21, 75.01, 407 },	-- Chester [Turn-In]
					},
					["g"] = {
						{	-- Ring of Broken Promises
							["itemID"] = 116067,	-- Ring of Broken Promises
						},
					},
				},
				{	-- Target: Turtle [Token Game]
					["questID"] = 29455,	-- Target: Turtle
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 29455,			-- Jessica Rogers
					["coords"] = {
						{ 51.51, 77.1, 407 },
					},
					["g"] = {
						{	-- Ring Toss
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 3,			-- Ring Toss
						},
						{	-- Triumphant Turtle Tossing
							["achievementID"] = 9894,	-- Triumphant Turtle Tossing
							["g"] = {
								{	-- Darkmoon Ring-Flinger
									["itemID"] = 122123,	-- Darkmoon Ring-Flinger
								},
							},
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Test Your Strength
					["questID"] = 29433,	-- Test Your Strength
					["qg"] = 14832,			-- Kerri Hicks
					["repeatable"] = true,
					["coords"] = {
						{ 47.91, 67.12, 407 },
					},
				},
				{	-- The Humanoid Cannonball [Token Game]
					["questID"] = 29436,	-- The Humanoid Cannonball
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 15303,			-- Maxima Blastenheimer
					["coords"] = {
						{ 52.49, 56.14, 407 },
					},
					["g"] = {
						{	-- Blastenheimer Bullseye
							["achievementID"] = 6021,	-- Blastenheimer Bullseye
						},
						{	-- Cannon Blast
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 1,			-- Cannon Blast
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- The Real Race
					["questID"] = 37910,	-- The Real Race
					["qg"] = 74056,			-- Malle Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37819,	-- Welcome to the Darkmoon Races
					},
					["coords"] = {
						{ 48.98, 88.31, 407 },
					},
					["g"] = {
						{	-- Darkmoon Racer Roadhog [Real Race -- S11]*
							["achievementID"] = 9761,	-- Darkmoon Racer Roadhog
							["crs"] = {
								90148,	-- Racing Strider
							},
							["g"] = {
								{	-- Fire-Eater Vial
									["itemID"] = 122129,	-- Fire-Eater Vial
								},
								{	-- Darkmoon Racer Leadfoot [Real Race -- S15]
									["achievementID"] = 9760,	-- Darkmoon Racer Leadfoot
								},
								{	-- Darkmoon Racer Jockey [Real Race -- S20]
									["achievementID"] = 9759,	-- Darkmoon Racer Jockey
								},
								{	-- Darkmoon Racer Novice [Real Race -- S25]
									["achievementID"] = 9756,	-- Darkmoon Racer Novice
								},
							},
						},
						{	-- Powermonger: Gold [Real Race -- P11]*
							["achievementID"] = 9785,	-- Powermonger: Gold
							["crs"] = {
								89732,	-- Powermonger
							},
							["g"] = {
								{	-- Gaze of the Darkmoon
									["itemID"] = 122120,	-- Gaze of the Darkmoon
								},
								{	-- Powermonger: Silver [Real Race -- P15]
									["achievementID"] = 9783,	-- Powermonger: Silver
								},
								{	-- Powermonger: Bronze [Real Race -- P20]
									["achievementID"] = 9781,	-- Powermonger: Bronze
								},
									{	-- Go-Getter [Real Race -- P25]
									["achievementID"] = 9780,	-- Go-Getter
								},
							},
						},
						{	-- Rocketeer: Gold [Real Race -- R11]*
							["achievementID"] = 9764,	-- Rocketeer: Gold
							["crs"] = {
								89734,	-- Rocketeer
							},
							["g"] = {
								{	-- Everlasting Darkmoon Firework
									["itemID"] = 122119,	-- Everlasting Darkmoon Firework
								},
								{	-- Rocketeer: Silver [Real Race -- R15]
									["achievementID"] = 9766,	-- Rocketeer: Silver
								},
								{	-- Rocketeer: Bronze [Real Race -- R20]
									["achievementID"] = 9769,	-- Rocketeer: Bronze
								},
								{	-- Blast Off! [Real Race - R25]
									["achievementID"] = 9770,	-- Blast Off!
								},
							},
						},
						{	-- Wanderluster: Gold [Real Race -- W11]
							["achievementID"] = 9792,	-- Wanderluster: Gold
							["crs"] = {
								89736,	-- Wanderluster
							},
							["g"] = {
								{	-- Attraction Sign
									["itemID"] = 122126,	-- Attraction Sign
								},
								{	-- Darkmoon Like the Wind
									["achievementID"] = 9819,	-- Darkmoon Like the Wind
								},
								{	-- Wanderluster: Silver [Real Race -- W15]
									["achievementID"] = 9790,	-- Wanderluster: Silver
								},
								{	-- Wanderluster: Bronze [Real Race -- W20]
									["achievementID"] = 9787,	-- Wanderluster: Bronze
								},
								{	-- Wayfarer Gold [Real Race -- W25]
									["achievementID"] = 9786,	-- Wayfarer
								},
							},
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- The Real Big Race
					["questID"] = 37911,	-- The Real Big Race
					["qg"] = 90473,			-- Patti Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37819,	-- Welcome to the Darkmoon Races
					},
					["coords"] = {
						{ 53.25, 87.6, 407 },
					},
					["g"] = {
						{	-- Big Powermonger: Gold [Real Big Race -- S20]*
							["achievementID"] = 9817,	-- Big Powermonger: Gold
							["crs"] = {
								89732,	-- Powermonger
							},
							["g"] = {
								{	-- Darkmoon Cannon
									["itemID"] = 122124,	-- Darkmoon Cannon
								},
								{	-- Big Powermonger: Silver [Real Big Race -- S25]*
									["achievementID"] = 9815,	-- Big Powermonger: Gold
								},
								{	-- Big Powermonger: Bronze [Real Big Race -- S30]*
									["achievementID"] = 9813,	-- Big Powermonger: Gold
								},
								{	-- Goal-Oriented [Real Big Race -- S40]*
									["achievementID"] = 9812,	-- Big Powermonger: Gold
								},
							},
						},
						{	-- Big Race Roadhog [Real Big Race -- S20]*
							["achievementID"] = 9799,
							["crs"] = {
								90148,	-- Racing Strider
							},
							["g"] = {
								{	-- Checkered Flag
									["itemID"] = 122128,	-- Checkered Flag
								},
								{	-- Big Race Leadfoot [Real Big Race -- S25]
									["achievementID"] = 9797,	-- Big Race Leadfoot
								},
								{	-- Big Race Jockey [Real Big Race -- S30]
									["achievementID"] = 9795,	-- Big Race Jockey
								},
								{	-- Big Race Novice [Real Big Race -- S35]
									["achievementID"] = 9794,	-- Big Race Novice
								},
								{	-- Big Race Enthusiast [Real Big Race -- S40]
									["achievementID"] = 9793,	-- Big Race Enthusiast
								},
							},
						},
						{	-- Big Rocketeer: Gold [Real Big Race -- R20]*
							["achievementID"] = 9805,	-- Big Rocketeer: Gold
							["crs"] = {
								89734,	-- Rocketeer
							},
							["g"] = {
								{	-- Race MiniZep
									["itemID"] = 122125,	-- Race MiniZep
								},
								{	-- Big Rocketeer: Silver [Real Big Race -- R25]
									["achievementID"] = 9803,	-- Big Rocketeer: Gold
								},
								{	-- Big Rocketeer: Bronze [Real Big Race -- R30]
									["achievementID"] = 9801,	-- Big Rocketeer: Gold
								},
								{	-- Rocket Man [Real Big Race -- R40]
									["achievementID"] = 9800,	-- Rocket Man
								},
							},
						},
						{	-- Big Wanderluster: Gold [Real Big Race -- R20]*
							["achievementID"] = 9811,	-- Big Wanderluster: Gold
							["crs"] = {
								89736,	-- Wanderluster
							},
							["g"] = {
								{	-- Darkmoon Gazer
									["itemID"] = 122121,	-- Darkmoon Gazer
								},
								{	-- Big Wanderluster: Silver [Real Big Race -- R25]
									["achievementID"] = 9809,	-- Big Wanderluster: Gold [Real Big Race -- R25]
								},
								{	-- Vagabond [Real Big Race -- R40]
									["achievementID"] = 9807,	-- Big Wanderluster: Gold [Real Big Race -- R40]
								},
								{	-- Big Wanderluster: Bronze [Real Big Race -- R30]
									["achievementID"] = 9806,	-- Big Wanderluster: Gold [Real Big Race -- R30]
								},
								{	-- Darkmoon Like the Wind
									["achievementID"] = 9819,	-- Darkmoon Like the Wind
								},
							},
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Tonk Commander [Token Game]
					["questID"] = 29434,	-- Tonk Commander
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 54605,			-- Finaly Coolshot
					["coords"] = {
						{ 50.71, 65.17, 407 },
					},
					["g"] = {
						{	-- Ace Tonk Commander
							["achievementID"] = 9885,	-- Ace Tonk Commander
							["g"] = {
								{	-- Darkmoon Tonk Controller
									["itemID"] = 122122,
								},
							},
						},
						{	-- Tonk Battle
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 4,			-- Tonk Battle
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Unhatched Jubling Egg
					["itemID"] = 19462,	-- Unhatched Jubling Egg
					["questID"] = 7946,	-- Spawn of Jubjub
					["qg"] = 14871,		-- Morja
					["coords"] = {
						{ 55.94, 70.73, 407 },
					},
					["g"] = {
						{	-- Jubling
							["itemID"] = 19450,	-- Jubling
						},
					},
				},
				{	-- Welcome to the Darkmoon Races [One Time Quest]
					["questID"] = 37819,	-- Welcome to the Darkmoon Races
					["qg"] = 74056,			-- Malle Earnhard
					["coords"] = {
						{ 48.98, 88.31, 407 },
					},
					["g"] = {
						{	-- Darkmoon Race Enthusiast
							["achievementID"] = 9755,	-- Darkmoon Race Enthusiast
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
			}),
			n(-40, {
				n(-17, {
					{	-- Your Fortune Awaits You...
						["questID"] = 7945,
						["itemID"] = 19452,	-- Sayge's Fortune #27
						["qg"] = 14822,	-- Sayge
						["u"] = 40,
					},
				}),
			}),
		},
	},	
};	