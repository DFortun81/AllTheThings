-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
-- //Add quests that were removed, but kept (Quests)
_.WorldEvents =
{
	m(407, {	-- Darkmoon Island
		n(-17, {	-- Quests
			o(209620, {	-- Darkmoon Treasure Chest
				["coord"] = { 44.6, 78.9, 407 },	-- Chest
				["g"] = {
					i(126949, {	-- Returning Champion
						["sourceQuests"] = { 29761 },	-- Master Pit Fighter
					}),
				},
			}),
			cat(773, {	-- Trinkets (Decks)
				["icon"] = "Interface\\Icons\\inv_misc_ticket_tarot_twistingnether_01",
				["f"] = 104,	-- Quest Items
				["g"] = {
					q(7907,  {	-- Darkmoon Beast Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19288),	-- Darkmoon Card: Blue Dragon
						},
					}),
					i(31890, {	-- Blessings Deck
						q(10938, {	-- Darkmoon Blessings Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },	-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31856),	-- Darkmoon Card: Crusade
							},
						}),
					}),
					q(13325, {	-- Darkmoon Chaos Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(42989),	-- Darkmoon Card: Berserker!
						},
					}),
					q(30449, {	-- Darkmoon Crane Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79330),	-- Relic of Chi-Ji
						},
					}),
					q(27667, {	-- Darkmoon Earthquake Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62048),	-- Darkmoon Card: Earthquake
						},
					}),
					q(7929,  {	-- Darkmoon Elementals Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19289),	-- Darkmoon Card: Maelstrom
						},
					}),
					i(31907, {	-- Furies Deck
						q(10940, {	-- Darkmoon Furies Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },			-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31858),	-- Darkmoon Card: Vengeance
							},
						}),
					}),
					q(27665, {	-- Darkmoon Hurricane Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62051),	-- Darkmoon Card: Hurricane
							i(62049),	-- Darkmoon Card: Hurricane
						},
					}),
					i(31914, {	-- Lunacy Deck
						q(10941, {	-- Darkmoon Lunacy Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },			-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31859),	-- Darkmoon Card: Madness
							},
						}),
					}),
					q(13326, {	-- Darkmoon Nobles Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(44253),	-- Darkmoon Card: Greatness
							i(44255),	-- Darkmoon Card: Greatness
							i(42987),	-- Darkmoon Card: Greatness
							i(44254),	-- Darkmoon Card: Greatness
						},
					}),
					q(30450, {	-- Darkmoon Ox Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79329),	-- Relic of Niuzao
						},
					}),
					q(7927,  {	-- Darkmoon Portals Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19290),	-- Darkmoon Card: Twisting Nether
						},
					}),
					q(13324, {	-- Darkmoon Prisms Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(42988),	-- Darkmoon Card: Illusion
						},
					}),
					q(30451, {	-- Darkmoon Serpent Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79331),	-- Relic of Yu'lon
						},
					}),
					i(31891, {	-- Storms Deck
						q(10939, {	-- Darkmoon Storms Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },			-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31857),	-- Darkmoon Card: Wrath
							},
						}),
					}),
					q(30452, {	-- Darkmoon Tiger Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79328),	-- Relic of Xuen (Agility)
							i(79327),	-- Relic of Xuen (Strength)
						},
					}),
					q(27666, {	-- Darkmoon Tsunami Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62050),	-- Darkmoon Card: Tsunami
						},
					}),
					q(13327, {	-- Darkmoon Undeath Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(42990),	-- Darkmoon Card: Death
						},
					}),
					q(27664, {	-- Darkmoon Volcanic Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62047),	-- Darkmoon Card: Volcano
						},
					}),
					q(7928,  {	-- Darkmoon Warlords Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },			-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19287),	-- Darkmoon Card: Heroism
						},
					}),
				},
			}),
			q(7981,  {	-- 1200 Tickets - Amulet of the Darkmoon
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["u"] = 40,
				["g"] = {
					un(2, i(19491)),	-- Amulet of the Darkmoon
				},
			}),
			q(7940,  {	-- 1200 Tickets - Orb of the Darkmoon
				["u"] = 40,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["g"] = {
					un(2, i(19426)),	-- Orb of the Darkmoon
				},
			}),
			i(71083, {	-- Darkmoon Game Token
				i(93724, {	-- Darkmoon Game Prize
					i(78340),	-- Cloak of the Darkmoon Faire
					i(73762),	-- Darkmoon Balloon
					i(74981),	-- Darkmoon Cub (PET!)
					i(91003),	-- Darkmoon Hatchling (PET!)
					i(73764),	-- Darkmoon Monkey (PET!)
					i(73903),	-- Darkmoon Tonk (PET!)
					i(73765),	-- Darkmoon Turtle (PET!)
					i(90899),	-- Darkmoon Whistle
					i(73905),	-- Darkmoon Zeppelin (PET!)
				}),
			}),
			q(29456, {	-- A Captured Banner
				["repeatable"] = true,
				["provider"] = { "i", 71951 },	-- Banner of the Fallen
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(2, {	-- Banner of the Fallen
						["achievementID"] = 6028,	-- Darkmoon Defender
					}),
					crit(5, {	-- Banner of the Fallen
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29443, {	-- A Curious Crystal
				["repeatable"] = true,
				["provider"] = { "i", 71635 },	-- Imbued Crystal
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(2, {	-- Imbued Crystal
						["achievementID"] = 6027,	-- Darkmoon Dungeoneer
					}),
					crit(8, {	-- Imbued Crystal
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29444, {	-- An Exotic Egg
				["repeatable"] = true,
				["provider"] = { "i", 71636 },	-- Monstrous Egg
				["coord"] = { 51.1, 82.0, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(3, {	-- Monstrous Egg
						["achievementID"] = 6027,	-- Darkmoon Dungeoneer
					}),
					crit(9, {	-- Monstrous Egg
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29445, {	-- An Intriguing Grimoire
				["repeatable"] = true,
				["provider"] = { "i", 71637 },	-- Mysterious Grimoire
				["coord"] = { 53.2, 75.8, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(4, {	-- Mysterious Grimoire
						["achievementID"] = 6027,	-- Darkmoon Dungeoneer
					}),
					crit(3, {	-- Mysterious Grimoire
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29446, {	-- A Wondrous Weapon
				["repeatable"] = true,
				["provider"] = { "i", 71638 },	-- Ornate Weapon
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(5, {	-- Ornate Weapon
						["achievementID"] = 6027,	-- Darkmoon Dungeoneer
					}),
					crit(4, {	-- Ornate Weapon
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29761, {	-- Master Pit Fighter
				["sourceQuests"] = { 29760 },	-- Pit Fighter
				["collectible"] = false,
				["provider"] = { "n", 55402 },	-- Korgol Crushskull
				["coord"] = { 47.3, 78.9, 407 },
				["g"] = {
					i(74035),	-- Master Pit Fighter
					ach(6024),	-- Darkmoon Dominator
				},
			}),
			q(29760, {	-- Pit Fighter
				["collectible"] = false,
				["provider"] = { "n", 55402 },	-- Korgol Crushskull
				["coord"] = { 47.3, 78.9, 407 },
				["g"] = {
					i(74034),	-- Pit Fighter
					ach(6023),	-- Darkmoon Duelist
				},
			}),
			q(29458, {	-- The Captured Journal
				["repeatable"] = true,
				["provider"] = { "i", 71953 },	-- Fallen Adventurer's Journal
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(1, {	-- Adventurer's Journal
						["achievementID"] = 6028,	-- Darkmoon Defender
					}),
					crit(1, {	-- Adventurer's Journal
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29457, {	-- The Enemy's Insignia
				["repeatable"] = true,
				["provider"] = { "i", 71952 },	-- Captured Insignia
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(3, {	-- Captured Insignia
						["achievementID"] = 6028,	-- Darkmoon Defender
					}),
					crit(7, {	-- Captured Insignia
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29451, {	-- The Master Strategist
				["repeatable"] = true,
				["provider"] = { "i", 71715 },	-- A Treatise on Strategy
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					crit(1, {	-- A Treatise on Strategy
						["achievementID"] = 6027,	-- Darkmoon Dungeoneer
					}),
					crit(2, {	-- A Treatise on Strategy
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29464, { 	-- Tools of Divination
				["repeatable"] = true,
				["provider"] = { "i", 71716 },	-- Soothsayer's Runes
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 60,
				["g"] = {
					crit(6, {	-- Soothsayer's Runes
						["achievementID"] = 6029,	-- Darkmoon Despoiler
					}),
				},
			}),
			q(29506, {	-- A Fizzy Fusion
				["requireSkill"] = 171,	-- Alchemy
				["description"] = "Requires |CFFFFD7005 Moonberry Juice|r to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 14844 },	-- Sylvannia
				["coord"] = { 50.5, 69.5, 407 },
				["g"] = {
					crit(1, {	-- Alchemy
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			{	-- Baby Needs Two Pair of Shoes [Blacksmithing]
				["questID"] = 29508,	-- Baby Needs Two Pair of Shoes
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coords"] = {
					{ 51.1, 82.0, 407 },
				},
				["repeatable"] = true,
				["requireSkill"] = 164,	-- Blacksmithing
				["g"] = {
					{	-- Blacksmithing
						["achievementID"] = 6032,	-- Faire Favors
						["criteriaID"] = 3,	-- Blacksmithing
					},
				},
			},
			q(29468, {	-- Baby Needs Two Pair of Shoes
				["u"] = 1,
				["requireSkill"] = 164,	-- Blacksmithing
			}),
			{	-- Banners, Banners Everywhere! [Leatherworking]
				["questID"] = 29520,	-- Banners, Banners Everywhere!
				["provider"] = { "n", 10445 },			-- Selina Dourman
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
			q(29480, {	-- Banners, Banners Everywhere!
				["u"] = 40,
			}),
			{	-- Eye on the Prizes [Tailoring]
				["questID"] = 29517,	-- Eyes on the Prizes
				["provider"] = { "n", 14841 },			-- Rinling
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
				["provider"] = { "n", 14847 },			-- Professor Thaddeus
				["coords"] = {
					{ 51.9, 60.9, 407 },
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
			q(29479, {	-- Herbs for Healing
				["u"] = 40,
			}),
			{	-- Herbs for Healing [Herbalism]
				["questID"] = 29514,	-- Herbs for Healing
				["provider"] = { "n", 14833 },			-- Chronos
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
				["provider"] = { "n", 14833 },			-- Chronos
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
			q(29466, {	-- Plenty of Plump Frogs
				["u"] = 40,
			}),
			{	-- Putting the Carnies Back Together Again [First Aid]
				["questID"] = 29512,	-- Putting the Carnies Back Together Again
				["provider"] = { "n", 14833 },			-- Chronos
				["repeatable"] = true,
				["coords"] = {
					{ 54.99, 70.78, 407 },
				},
				["requireSkill"] = 129,	-- First Aid
				["u"] = 2,				-- First Aid removed in 8.0.1 BfA Prepatch
			},
			{	-- Putting the Crunch in the Frog [Cooking]
				["questID"] = 29509,	-- Putting the Crunch in the Frog
				["provider"] = { "n", 14845 },			-- Stamp Thunderhorn
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
				["provider"] = { "n", 14822 },			-- Sayge
				["repeatable"] = true,
				["coords"] = {
					{ 53.2, 75.8, 407 },
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
				["provider"] = { "n", 14841 },			-- Rinling
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
				["provider"] = { "n", 14845 },			-- Stamp Thunderhorn
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
			q(29467, {	-- Talkin' Tonks
				["u"] = 40,
			}),
			{	-- Talking' Tonks [Engineering]
				["questID"] = 29511,	-- Talking' Tonks
				["provider"] = { "n", 14841 },			-- Rinling
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
				["provider"] = { "n", 14833 },			-- Chronos
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
				["provider"] = { "n", 14822 },			-- Sayge
				["repeatable"] = true,
				["coords"] = {
					{ 53.2, 75.8, 407 },
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
			{	-- Faded Treasure Map
				["itemID"] = 126930,	-- Faded Treasure Map
				["questID"] = 38934,	-- Sila's Secret Stash
				["provider"] = { "n", 55103 },			-- Galissa Sundew
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
				["provider"] = { "n", 85546 },			-- Ziggie Sparks
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
			{	-- He Shoots, He Scores! [Token Game]
				["questID"] = 29438,	-- He Shoots, He Scores!
				["isDaily"] = true,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },			-- Rinling
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
				["provider"] = { "n", 54601 },			-- Mola
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
				["provider"] = { "n", 74056 },			-- Malle Earnhard
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
				["provider"] = { "n", 71992 },			-- Moonfang
				["repeatable"] = true,
				["coords"] = {
					{ 39.36, 43.68, 407 },
				},
			},
			{	-- More Big Race!
				["questID"] = 37868,	-- More Big Racing!
				["provider"] = { "n", 90473 },			-- Patti Earnhard
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
			q(29484, {	-- Putting the Crunch in the Frog
				["u"] = 40,
			}),
			{	-- Ring of Promises
				["itemID"] = 116068,	-- Ring of Promises
				["questID"] = 36477,	-- Ring of Promises
				["provider"] = { "n", 85531 },			-- Erinys
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
				["provider"] = { "n", 29455 },			-- Jessica Rogers
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
				["provider"] = { "n", 14832 },			-- Kerri Hicks
				["repeatable"] = true,
				["coords"] = {
					{ 47.91, 67.12, 407 },
				},
			},
			{	-- The Humanoid Cannonball [Token Game]
				["questID"] = 29436,	-- The Humanoid Cannonball
				["isDaily"] = true,
				["repeatable"] = true,
				["provider"] = { "n", 15303 },			-- Maxima Blastenheimer
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
				["provider"] = { "n", 74056 },			-- Malle Earnhard
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
				["provider"] = { "n", 90473 },			-- Patti Earnhard
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
				["provider"] = { "n", 54605 },			-- Finaly Coolshot
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
				["provider"] = { "n", 14871 },		-- Morja
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
				["provider"] = { "n", 74056 },			-- Malle Earnhard
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
			q(29471, {	-- Writing the Future
				["u"] = 40,
				["requireSkill"] = 773,	-- Inscription
			}),
			q(7945, {	-- Your Fortune Awaits You...
				["u"] = 40,
				["provider"] = { "i", 19452 },	-- Sayge's Fortune #27
			}),
		}),
	}),
};