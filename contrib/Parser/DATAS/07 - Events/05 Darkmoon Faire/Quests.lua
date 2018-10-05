-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, { 	-- Darkmoon Island
		["groups"] = {
			n(-17, { -- Quests
				n(14833, { -- Chronos <He Who Never Forgets!>
					q(29514, { -- Herbs for Healing
						["requireSkill"] = 182, -- Herbalism
					}),
					q(29516, { -- Keeping the Faire Sparkling
						["requireSkill"] = 755, -- Jewelcrafting
					}),
					q(29512, { -- Putting the Carnies Back Together Again
						["requireSkill"] = 129, -- First Aid
					}),
					q(29519, { -- Tan My Hide
						["requireSkill"] = 393, -- Skinning
					}),
				}),
				o(209620, { -- Darkmoon Treasure Chest
					i(74034, { -- Pit Fighter
						q(29760), -- Pit Fighter
						q(29761), -- Master Pit Fighter
					}),
				}),
				n(85531, { -- Erinys
					i(116068, { -- Ring of Promises
						q(36477, { -- Broken Promises
							i(116067), -- Ring of Broken Promises
						}),
					}),
				}),
				n(54605, { -- Finlay Coolshot <Tonk Challenge>
					q(29434, { -- Tonk Commander
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
				}),
				n(54485, { -- Jessica Rogers <Ring Toss>
					q(29455, { -- Target: Turtle
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
				}),
				n(14832, { -- Kerri Hicks <The Strongest Woman Alive!>
					q(29433), -- Test Your Strength
				}),
				n(74056, { -- Malle Earnhard <Race Official>
					q(37819, { -- Welcome to the Darkmoon Races
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
					q(37910, {  -- The Real Race
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
					q(33756), -- Let's Keep Racing!
				}),
				n(15303, { -- Maxima Blastenheimer <Darkmoon Faire Cannoneer>
					q(29436, { -- The Humanoid Cannonball
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
				}),
				n(54601, { -- Mola <Whatck-a-Gnoll>
					q(29463, { -- It's Hammer Time
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
				}),
				n(71992, { -- Moonfang
					i(105891, { -- Moonfang's Pelt
						q(33354), -- Den Mother's Demise
					}),
				}),
				n(14871, { -- Morja
					q(7946, { -- Spawn of Jubjub
						i(19462, { -- Unhatched Jubling Egg
							i(19450), -- Jubling pet
						}),
					}),
				}),
				n(90473, { -- Patti Earnhard <Race Official>
					q(37911, { -- The Real Big Race
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
					q(37868), -- More Big Racing!
				}),
				n(14847, { -- Professor Thaddeus Paleo <Darkmoon Cards>
					{	-- A Treatise on Strategy
						["itemID"] = 71715,		-- A Treatise on Strategy
						["questID"] = 29451,	-- The Master Strategist
						["repeatable"] = true,
						["lvl"] = 10,
					},
					{	-- Banner of the Fallen
						["itemID"] = 71951,		-- Banner of the Fallen
						["questID"] = 29456,	-- A Captured Banner
						["repeatable"] = true,
						["lvl"] = 10,
					},
					{	-- Captured Insignia
						["itemID"] = 71952,		-- Captured Insignia
						["questID"] = 29457,	-- The Enemy's Insignia
						["repeatable"] = true,
						["lvl"] = 10,
					},
					q(7907), -- Darkmoon Beast Deck
					q(10938), -- Darkmoon Blessings Deck
					q(13325), -- Darkmoon Chaos Deck
					q(30449), -- Darkmoon Crane Deck
					q(27667), -- Darkmoon Earthquake Deck
					q(7929), -- Darkmoon Elementals Deck
					q(10940), -- Darkmoon Furies Deck
					q(27665), -- Darkmoon Hurricane Deck
					q(10941), -- Darkmoon Lunacy Deck
					q(13326), -- Darkmoon Nobles Deck
					q(30450), -- Darkmoon Ox Deck
					q(7927), -- Darkmoon Portals Deck
					q(13324), -- Darkmoon Prisms Deck
					q(30451), -- Darkmoon Serpent Deck
					q(10939), -- Darkmoon Storms Deck
					q(30452), -- Darkmoon Tiger Deck
					q(27666), -- Darkmoon Tsunami Deck
					q(13327), -- Darkmoon Undeath Deck
					q(27664), -- Darkmoon Volcanic Deck
					q(7928), -- Darkmoon Warlords Deck
					{	-- Fallen Adventurer's Jounral
						["itemID"] = 71953,		-- Fallen Adventurer's Jounral
						["questID"] = 29458,	-- The Captured Journal
						["repeatable"] = true,
						["lvl"] = 10,
					},
					q(29507, { -- Fun for the Little Ones
						["requireSkill"] = 794, -- Archaeology
					}),
					{	-- Imbued Crystal
						["itemID"] = 71635,		-- Imbued Crystal
						["questID"] = 29443,	-- A Curious Crystal
						["repeatable"] = true,
						["lvl"] = 10,
					},
					{	-- Ornate Weapon
						["itemID"] = 71638,		-- Ornate Weapon
						["questID"] = 29446,	-- A Wondrous Weapon
						["repeatable"] = true,
						["lvl"] = 10,
					},
					{	-- Soothsayer's Runes
						["itemID"] = 71716,		-- Soothsayer's Runes
						["questID"] = 29464, 	-- Tools of Divination
						["repeatable"] = true,
						["lvl"] = 60,
					},
				}),
				n(14841, { -- Rinling
					q(29517, { -- Eyes on the Prizes
						["requireSkill"] = 197, -- Tailoring
					}),
					q(29438, { -- He Shoots, He Scores!
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
					q(29518, { -- Rearm, Reuse, Recycle
						["requireSkill"] = 186, -- Mining
					}),
					q(29511, { -- Talking' Tonks
						["requireSkill"] = 202, -- Engineering
					}),
				}),
				n(14822, { -- Sayge
					{	-- Mysterious Grimoire
						["itemID"] = 71637,		-- Mysterious Grimoire
						["questID"] = 29445,	-- An Intriguing Grimoire
						["repeatable"] = true,
						["lvl"] = 10,
					},
					q(29510, { -- Putting Trash to Good Use
						["requireSkill"] = 333, -- Enchanting
					}),
					q(29515, { -- Writing the Future
						["requireSkill"] = 773, -- Inscription
					}),
				}),
				n(10445, { -- Selina Dourman <Darkmoon Faire Information>
					q(29520, { -- Banners, Banners Everywhere!
						["requireSkill"] = 165, -- Leatherworking
					}),
				}),
				n(14845, { -- Stamp Thunderhorn <Food Vendor>
					q(29509, { -- Putting the Crunch in the Frog
						["requireSkill"] = 185, -- Cooking
					}),
					q(29513, { -- Spoilin' for Salty Sea Dogs
						["requireSkill"] = 356, -- Fishing
					}),
				}),
				n(14844, { -- Sylannia <Drink Vendor
					q(29506, { -- A Fizzy Fusion
						["requireSkill"] = 171, -- Alchemy
					}),
				}),
				n(14829, { -- Yebb Neblegear
					q(29508, { -- Baby Needs Two Pair of Shoes
						["requireSkill"] = 164, -- Blacksmithing
					}),
					{	-- Monstrous Egg
						["itemID"] = 71636,		-- Monstrous Egg
						["questID"] = 29444,	-- An Exotic Egg
						["repeatable"] = true,
						["lvl"] = 10,
					},
				}),
				n(85546, { -- Ziggie Sparks <Firebird's Challenge>
					q(36481, { -- Firebird's Challenge
						i(93724, { -- Darkmoon Game Prize
							i(78340), -- Cloak of the Darkmoon Faire
							i(73762), -- Darkmoon Balloon
							i(74981), -- Darkmoon Cub Pet
							i(91003), -- Darkmoon Hatchling Pet
							i(73764), -- Darkmoon Monkey Pet
							i(73903), -- Darkmoon Tonk Pet
							i(73765), -- Darkmoon Turtle Pet					
							i(73905), -- Darkmoon Zeppelin Pet
							i(90899), -- Darkmoon Whistle
						}),
					}),
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_DARKMOON_EYE",
		["maps"] = { 408 },
		["achievementID"] = 6019, -- Come One, Come All!
	}),	
};	