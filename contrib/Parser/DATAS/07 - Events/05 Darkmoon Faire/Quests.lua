-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, { 	-- Darkmoon Island
		["groups"] = {
			n(-17, { -- Quests
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
										{ 51.91, 60.93 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Captured Insignia
									["itemID"] = 71952,		-- Captured Insignia
									["questID"] = 29457,	-- The Enemy's Insignia
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Fallen Adventurer's Jounral
									["itemID"] = 71953,		-- Fallen Adventurer's Jounral
									["questID"] = 29458,	-- The Captured Journal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93 },
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
										{ 51.91, 60.93 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Imbued Crystal
									["itemID"] = 71635,		-- Imbued Crystal
									["questID"] = 29443,	-- A Curious Crystal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Monstrous Egg
									["itemID"] = 71636,		-- Monstrous Egg
									["questID"] = 29444,	-- An Exotic Egg
									["qg"] = 14829,			-- Yebb Neblegear
									["coords"] = {
										{ 51.11, 82.05 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Mysterious Grimoire
									["itemID"] = 71637,		-- Mysterious Grimoire
									["questID"] = 29445,	-- An Intriguing Grimoire
									["qg"] = 14822,			-- Sayge
									["coords"] = {
										{ 53.25, 75.84 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Ornate Weapon
									["itemID"] = 71638,		-- Ornate Weapon
									["questID"] = 29446,	-- A Wondrous Weapon
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93 },
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
								{ 51.91, 60.93 },
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
								{ 50.54, 69.57 },
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
								{ 51.11, 82.05 },
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
								{ 55.56, 55.03 },
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
								{ 49.25, 60.79 },
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
								{ 51.91, 60.93 },
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
								{ 54.99, 70.78 },
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
								{ 54.99, 70.78 },
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
								{ 54.99, 70.78 },
							},
							["requireSkill"] = 129,	-- First Aid
							["u"] = 2,				-- First Aid removed in 8.0.1 BfA Prepatch
						},
						{	-- Putting the Crunch in the Frog [Cooking]
							["questID"] = 29509,	-- Putting the Crunch in the Frog
							["qg"] = 14845,			-- Stamp Thunderhorn
							["coords"] = {
								{ 52.89, 67.94 },
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
								{ 53.25, 75.84 },
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
								{ 49.25, 60.79 },
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
								{ 52.89, 67.94 },
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
								{ 49.25, 60.79 },
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
								{ 54.99, 70.78 },
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
								{ 53.25, 75.84 },
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
				{	-- Darkmoon Treasure Chest
					["objectID"] = 209620,	-- Darkmoon Treasure Chest
					["icon"] = "Interface\\Icons\\garrison_silverchest",
					["coords"] = {
						{ 46.79, 78.91 },	-- Entrance
						{ 44.65, 78.92 },	-- Chest
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
								{ 47.38, 78.92 },
							},
							["collectible"] = false,
						},
						{	-- Pit Fighter
							["itemID"] = 74034,		-- Pit Fighter
							["questID"] = 29760,	-- Pit Fighter
							["qg"] = 55402,			-- Korgol Crushskull
							["coords"] = {
								{ 47.38, 78.92 },
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
						{ 49.25, 60.79 },
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
				{	-- Let's Keep Racing
					["questID"] = 33756,	-- Let's Keep Racing
					["qg"] = 74056,			-- Malle Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37910,	-- Welcome to the Darkmoon Races
					},
					["coords"] = {
						{ 48.98, 88.31 },
					},
					["g"] = {
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
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Moonfang's Pelt
					["itemID"] = 105891,	-- Moonfang's Pelt
					["questID"] = 33354,	-- Den Mother's Demise
					["qg"] = 71992,			-- Moonfang
					["repeatable"] = true,
					["coords"] = {
						{ 39.36, 43.68 },
					},
				},
				{	-- Ring of Promises
					["itemID"] = 116068,	-- Ring of Promises
					["questID"] = 36477,	-- Ring of Promises
					["qg"] = 85531,			-- Erinys
					["coords"] = {
						{ 74.84, 33.49 },	-- Entrance
						{ 74.26, 44.29 },	-- Enrinys
						{ 51.21, 75.01 },	-- Chester [Turn-In]
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
						{ 51.51, 77.1 },
					},
					["g"] = {
						{	-- Ring Toss
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 3,			-- Ring Toss
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
						{ 47.91, 67.12 },
					},
				},
				{	-- The Real Race
					["questID"] = 33756,	-- The Real Race
					["qg"] = 74056,			-- Malle Earnhard
					["isDaily"] = true,
					["repeatable"] = true,
					["sourceQuests"] = {
						37819,	-- Welcome to the Darkmoon Races
					},
					["coords"] = {
						{ 48.98, 88.31 },
					},
					["g"] = {
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
						{ 50.71, 65.17 },
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
						{ 55.94, 70.73 },
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
						{ 48.98, 88.31 },
					},
					["g"] = {
						{	-- Darkmmon Race Enthusiast
							["achievementID"] = 9755,	-- Darkmmon Race Enthusiast
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				n(15303, { -- Maxima Blastenheimer <Darkmoon Faire Cannoneer>
					q(29436, { -- The Humanoid Cannonball
						i(93724, { -- Darkmoon Game Prize
						}),
					}),
				}),
				n(54601, { -- Mola <Whatck-a-Gnoll>
					q(29463, { -- It's Hammer Time
						i(93724, { -- Darkmoon Game Prize
						}),
					}),
				}),
				n(90473, { -- Patti Earnhard <Race Official>
					q(37911, { -- The Real Big Race
						i(93724, { -- Darkmoon Game Prize
						}),
					}),
					q(37868),	-- More Big Racing!
				}),
				n(14847, { -- Professor Thaddeus Paleo <Darkmoon Cards>
					
					q(7907),	-- Darkmoon Beast Deck
					q(10938),	-- Darkmoon Blessings Deck
					q(13325),	-- Darkmoon Chaos Deck
					q(30449),	-- Darkmoon Crane Deck
					q(27667),	-- Darkmoon Earthquake Deck
					q(7929),	-- Darkmoon Elementals Deck
					q(10940),	-- Darkmoon Furies Deck
					q(27665),	-- Darkmoon Hurricane Deck
					q(10941),	-- Darkmoon Lunacy Deck
					q(13326),	-- Darkmoon Nobles Deck
					q(30450),	-- Darkmoon Ox Deck
					q(7927),	-- Darkmoon Portals Deck
					q(13324),	-- Darkmoon Prisms Deck
					q(30451),	-- Darkmoon Serpent Deck
					q(10939),	-- Darkmoon Storms Deck
					q(30452),	-- Darkmoon Tiger Deck
					q(27666),	-- Darkmoon Tsunami Deck
					q(13327),	-- Darkmoon Undeath Deck
					q(27664),	-- Darkmoon Volcanic Deck
					q(7928),	-- Darkmoon Warlords Deck
					
					
					
					
				}),
				n(85546, { -- Ziggie Sparks <Firebird's Challenge>
					q(36481, { -- Firebird's Challenge
						i(93724, { -- Darkmoon Game Prize
						}),
					}),
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_DARKMOON_EYE",
		["maps"] = { 408 },
		["achievementID"] = 6019,	-- Come One, Come All!
	}),	
};	