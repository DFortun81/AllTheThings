-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
-- //Add quests that were removed, but kept (Quests)
_.WorldEvents =
{
	m(407, {	-- Darkmoon Island
		n(-17, {	-- Quests
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
					q(7906,  {	-- Darkmoon Cards - Beast (NYI?)
						["u"] = 1,
					}),
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
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19289),	-- Darkmoon Card: Maelstrom
						},
					}),
					i(31907, {	-- Furies Deck
						q(10940, {	-- Darkmoon Furies Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },	-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31858),	-- Darkmoon Card: Vengeance
							},
						}),
					}),
					q(27665, {	-- Darkmoon Hurricane Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
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
							["provider"] = { "n", 14847 },	-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31859),	-- Darkmoon Card: Madness
							},
						}),
					}),
					q(13326, {	-- Darkmoon Nobles Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
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
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79329),	-- Relic of Niuzao
						},
					}),
					q(7927,  {	-- Darkmoon Portals Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 60,
						["g"] = {
							i(19290),	-- Darkmoon Card: Twisting Nether
						},
					}),
					q(13324, {	-- Darkmoon Prisms Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(42988),	-- Darkmoon Card: Illusion
						},
					}),
					q(30451, {	-- Darkmoon Serpent Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79331),	-- Relic of Yu'lon
						},
					}),
					i(31891, {	-- Storms Deck
						q(10939, {	-- Darkmoon Storms Deck
							["repeatable"] = true,
							["provider"] = { "n", 14847 },	-- Professor Thaddeus
							["coord"] = { 51.9, 60.9, 407 },
							["lvl"] = 70,
							["g"] = {
								i(31857),	-- Darkmoon Card: Wrath
							},
						}),
					}),
					q(30452, {	-- Darkmoon Tiger Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 90,
						["g"] = {
							i(79328),	-- Relic of Xuen (Agility)
							i(79327),	-- Relic of Xuen (Strength)
						},
					}),
					q(27666, {	-- Darkmoon Tsunami Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62050),	-- Darkmoon Card: Tsunami
						},
					}),
					q(13327, {	-- Darkmoon Undeath Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 80,
						["g"] = {
							i(42990),	-- Darkmoon Card: Death
						},
					}),
					q(27664, {	-- Darkmoon Volcanic Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
						["coord"] = { 51.9, 60.9, 407 },
						["lvl"] = 85,
						["g"] = {
							i(62047),	-- Darkmoon Card: Volcano
						},
					}),
					q(7928,  {	-- Darkmoon Warlords Deck
						["repeatable"] = true,
						["provider"] = { "n", 14847 },	-- Professor Thaddeus
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
				["u"] = 40,	-- Legacy Quests
				["g"] = {
					un(2, i(19491)),	-- Amulet of the Darkmoon
				},
			}),
			q(7940,  {	-- 1200 Tickets - Orb of the Darkmoon
				["u"] = 40,	-- Legacy Quests
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["g"] = {
					un(2, i(19426)),	-- Orb of the Darkmoon
				},
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
			q(29449, {	-- An Intriguing Grimoire
				["u"] = 40,	-- Legacy Quests
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
			q(29508, {	-- Baby Needs Two Pair of Shoes
				["requireSkill"] = 164,	-- Blacksmithing
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.1, 82.0, 407 },
				["g"] = {
					crit(3, {	-- Blacksmithing
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29468, {	-- Baby Needs Two Pair of Shoes
				["u"] = 1,
				["requireSkill"] = 164,	-- Blacksmithing
			}),
			q(29520, {	-- Banners, Banners Everywhere!
				["requireSkill"] = 165,	-- Leatherworking
				["description"] = "Requires |CFFFFD70010 Shiny Bauble|r, |CFFFFD7005 Coarse Thread|r, |CFFFFD7005 Blue Dye|r to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 10445 },	-- Selina Dourman
				["coord"] = { 55.56, 55.03, 407 },
				["g"] = {
					crit(12, {	-- Leatherworking
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29480, {	-- Banners, Banners Everywhere!
				["u"] = 40,	-- Legacy Quests
			}),
			q(33354, {	-- Den Mother's Demise
				["creatureID"] = 71992,	-- Moonfang
				["repeatable"] = true,
				["provider"] = { "i", 105891 },	-- Moonfang's Pelt
				["coord"] = { 39.3, 43.6, 407 },
			}),
			q(29517, {	-- Eyes on the Prizes
				["requireSkill"] = 197,	-- Tailoring
				["description"] = "Requires |CFFFFD7001 Coarse Thread|r, |CFFFFD7001 Red Dye|r, |CFFFFD7001 Blue Dye|r, to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["g"] = {
					crit(15, {	-- Tailoring
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(36481, {	-- Firebird's Challenge
				["provider"] = { "n", 85546 },	-- Ziggie Sparks
				["isDaily"] = true,
				["coord"] = { 48.3, 71.3, 407 },
				["g"] = {
					ach(9252, {	-- Brood of Alysrazor
						i(116115),	-- Blazing Wings
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29507, {	-- Fun for the Little Ones
				["requireSkill"] = 794,	-- Archaeology
				["description"] = "Requires |CFFFFD70050 Fossil Archaeology Fragments|r to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 14847 },	-- Professor Thaddeus
				["coord"] = { 51.9, 60.9, 407 },
				["g"] = {
					crit(2, {	-- Archaeology
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29479, {	-- Herbs for Healing
				["u"] = 40,	-- Legacy Quests
			}),
			q(29514, {	-- Herbs for Healing
				["requireSkill"] = 182,	-- Herbalism
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
				["g"] = {
					crit(9, {	-- Herbalism
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29438, {	-- He Shoots, He Scores!
				["isDaily"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["g"] = {
					ach(6022),	-- Quick Shot
					crit(2, {	-- Shooting Gallery
						["achievementID"] = 6020,	-- Step Right Up
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(35504, {	-- Iron Joker
				["repeatable"] = true,
				["provider"] = { "i", 113135 },
			}),
			q(29463, {	-- It's Hammer Time
				["provider"] = { "n", 54601 },	-- Mola
				["isDaily"] = true,
				["coord"] = { 53.2, 54.3, 407 },
				["g"] = {
					ach(9983, {	-- That's Whack!
						i(123862),	-- Hogs' Studded Collar
					}),
					crit(5, {	-- Whack-A-Gnoll
						["achievementID"] = 6020,	-- Step Right Up
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29516, {	-- Keeping the Faire Sparkling
				["requireSkill"] = 755,	-- Jewelcrafting
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
				["g"] = {
					crit(11, {	-- Jewelcrafting
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(33756, {	-- Let's Keep Racing
				["sourceQuests"] = { 37910 },	-- Welcome to the Darkmoon Races
				["repeatable"] = true,
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["isDaily"] = true,
				["coord"] = { 48.9, 88.3, 407 },
			}),
			q(12518, {	-- Mages Deck
				["provider"] = { "i", 44148 },	-- Mages Deck
				["requireSkill"] = 773,	-- Inscription
				["repeatable"] = true,
				["g"] = {
					i(44215),	-- Darkmoon Necklace
					i(44213),	-- Darkmoon Pendant
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
			q(7941,  {	-- More Armor Kits
				["u"] = 40,	-- Legacy Quests
			}),
			q(7943,  {	-- More Bat Eyes
				["u"] = 40,	-- Legacy Quests
			}),
			q(7939,  {	-- More Dense Grinding Stones
				["u"] = 40,	-- Legacy Quests
			}),
			q(8223,  {	-- More Glowing Scorpid Blood
				["u"] = 40,	-- Legacy Quests
			}),
			q(7942,  {	-- More Thorium Widgets
				["u"] = 40,	-- Legacy Quests
			}),
			q(37868, {	-- More Big Racing!
				["sourceQuests"] = { 37911 },	-- The Real Big Race
				["repeatable"] = true,
				["provider"] = { "n", 90473 },	-- Patti Earnhard
				["isDaily"] = true,
				["coord"] = { 53.2, 87.6, 407 },
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
			q(29466, {	-- Plenty of Plump Frogs
				["u"] = 40,	-- Legacy Quests
			}),
			q(29512, {	-- Putting the Carnies Back Together Again
				["requireSkill"] = 129,	-- First Aid
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
				["u"] = 40,	-- Legacy Quests — First Aid removed in 8.0.1 BfA Prepatch
			}),
			q(29484, {	-- Putting the Crunch in the Frog
				["u"] = 40,	-- Legacy Quests
			}),
			q(29509, {	-- Putting the Crunch in the Frog
				["requireSkill"] = 185,	-- Cooking
				["description"] = "Requires |CFFFFD7005 Simple Flour|r to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, 407 },
				["g"] = {
					crit(4, {	-- Cooking
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29484, {	-- Putting the Crunch in the Frog
				["u"] = 40,	-- Legacy Quests
			}),
			q(29510, {	-- Putting Trash to Good Use
				["requireSkill"] = 333,	-- Enchanting
				["repeatable"] = true,
				["provider"] = { "n", 14822 },	-- Sayge
				["coord"] = { 53.2, 75.8, 407 },
				["g"] = {
					crit(5, {	-- Enchanting
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29469, {	-- Rearm, Reuse, Recycle
				["u"] = 40,	-- Legacy Quests
			}),
			q(29518, {	-- Rearm, Reuse, Recycle
				["requireSkill"] = 186,	-- Mining
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["g"] = {
					crit(13, {	-- Mining
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(36477, {	-- Ring of Promises
				["provider"] = { "i", 116068 },	-- Erinys
				["coord"] = { 74.8, 33.4, 407 },	-- Entrance
				["g"] = {
					i(116067),	-- Ring of Broken Promises
				},
			}),
			q(12517, {	-- Rogues Deck
				["repeatable"] = true,
				["provider"] = { "i", 37163 },	-- Rogues Deck
				["requireSkill"] = 773,	-- Inscription
				["g"] = {
					i(38318),	-- Darkmoon Robe
					i(39509),	-- Darkmoon Vest
					i(39507),	-- Darkmoon Breastplate
					i(131276),	-- Darkmoon Chainmail
				},
			}),
			q(38934, {	-- Sila's Secret Stash
				["providers"] = {
					{ "i", 126930 },	-- Faded Treasure Map
					{ "n", 55103 },		-- Galissa Sundew
				},
				["coord"] = { 52.5, 88.7, 407 },
				["g"] = {
					i(127148, {	-- Sila's Secret Stash
						["description"] = "This item contains 100 Darkmoon Faire Tickets.",
					}),
				},
			}),
			q(7946,  {	-- Spawn of Jubjub
				["provider"] = { "n", 14871 },	-- Morja
				["coord"] = { 55.9, 70.7, 407 },
				["g"] = {
					i(19450),	-- Jubling
				},
			}),
			q(29513, {	-- Spoilin' for Salty Sea Dogs
				["requireSkill"] = 356,	-- Fishing
				["repeatable"] = true,
				["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, 407 },
				["g"] = {
					crit(8, {	-- Fishing
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29467, {	-- Talkin' Tonks
				["u"] = 40,	-- Legacy Quests
			}),
			q(29511, {	-- Talking' Tonks
				["requireSkill"] = 202,	-- Engineering
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["g"] = {
					crit(6, {	-- Engineering
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29519, {	-- Tan My Hide
				["requireSkill"] = 393,	-- Skinning
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
				["g"] = {
					crit(14, {	-- Skinning
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29455, {	-- Target: Turtle
				["provider"] = { "n", 29455 },	-- Jessica Rogers
				["isDaily"] = true,
				["coord"] = { 51.5, 77.1, 407 },
				["g"] = {
					crit(3, {	-- Ring Toss
						["achievementID"] = 6020,	-- Step Right Up
					}),
					ach(9894, {	-- Triumphant Turtle Tossing
						i(122123),	-- Darkmoon Ring-Flinger
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29433, {	-- Test Your Strength
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 47.9, 67.1, 407 },
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
			q(29436, {	-- The Humanoid Cannonball
				["provider"] = { "n", 15303 },	-- Maxima Blastenheimer
				["isDaily"] = true,
				["coord"] = { 52.4, 56.1, 407 },
				["g"] = {
					ach(6021),	-- Blastenheimer Bullseye
					crit(1, {	-- Cannon Blast
						["achievementID"] = 6020,	-- Step Right Up
					}),
					i(93724),	-- Darkmoon Game Prize
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
			q(37911, {	-- The Real Big Race
				["sourceQuests"] = { 37819 },	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 90473 },	-- Patti Earnhard
				["isDaily"] = true,
				["coord"] = { 53.2, 87.6, 407 },
				["g"] = {
					ach(9817, {	-- Big Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["g"] = {
							i(122124),	-- Darkmoon Cannon
							ach(9815),	-- Big Powermonger: Gold
							ach(9813),	-- Big Powermonger: Gold
							ach(9812),	-- Big Powermonger: Gold
						},
					}),
					ach(9799, {	-- Big Race Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["g"] = {
							i(122128),	-- Checkered Flag
							ach(9797),	-- Big Race Leadfoot
							ach(9795),	-- Big Race Jockey
							ach(9794),	-- Big Race Novice
							ach(9793),	-- Big Race Enthusiast
						},
					}),
					ach(9805, {	-- Big Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["g"] = {
							i(122125),	-- Race MiniZep
							ach(9803),	-- Big Rocketeer: Gold
							ach(9801),	-- Big Rocketeer: Gold
							ach(9800),	-- Rocket Man
						},
					}),
					ach(9811, {	-- Big Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["g"] = {
							i(122121),	-- Darkmoon Gazer
							ach(9809),	-- Big Wanderluster: Gold [Real Big Race -- R25]
							ach(9807),	-- Big Wanderluster: Gold [Real Big Race -- R40]
							ach(9806),	-- Big Wanderluster: Gold [Real Big Race -- R30]
							ach(9819),	-- Darkmoon Like the Wind
						},
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(37910, {	-- The Real Race
				["sourceQuests"] = { 37819 },	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["isDaily"] = true,
				["coord"] = { 48.9, 88.3, 407 },
				["g"] = {
					ach(9761, {	-- Darkmoon Racer Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["g"] = {
							i(122129),	-- Fire-Eater Vial
							ach(9760),	-- Darkmoon Racer Leadfoot
							ach(9759),	-- Darkmoon Racer Jockey
							ach(9756),	-- Darkmoon Racer Novice
						},
					}),
					ach(9785, {	-- Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["g"] = {
							i(122120),	-- Gaze of the Darkmoon
							ach(9783),	-- Powermonger: Silver
							ach(9781),	-- Powermonger: Bronze
							ach(9780),	-- Go-Getter
						},
					}),
					ach(9764, {	-- Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["g"] = {
							i(122119),	-- Everlasting Darkmoon Firework
							ach(9766),	-- Rocketeer: Silver
							ach(9769),	-- Rocketeer: Bronze
							ach(9770),	-- Blast Off!
						},
					}),
					ach(9792, {	-- Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["g"] = {
							i(122126),	-- Attraction Sign
							ach(9819),	-- Darkmoon Like the Wind
							ach(9790),	-- Wanderluster: Silver
							ach(9787),	-- Wanderluster: Bronze
							ach(9786),	-- Wayfarer
						},
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29434, {	-- Tonk Commander
				["provider"] = { "n", 54605 },	-- Finaly Coolshot
				["isDaily"] = true,
				["coord"] = { 50.7, 65.1, 407 },
				["g"] = {
					ach(9885, {	-- Ace Tonk Commander
						i(122122),	-- Darkmoon Tonk Controller
					}),
					crit(4, {	-- Tonk Battle
						["achievementID"] = 6020,	-- Step Right Up
					}),
					i(93724),	-- Darkmoon Game Prize
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
			q(37819, {	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["coord"] = { 48.9, 88.3, 407 },
				["g"] = {
					ach(9755),	-- Darkmoon Race Enthusiast
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29515, {	-- Writing the Future
				["requireSkill"] = 773,	-- Inscription
				["description"] = "Requires |CFFFFD7005 Light Parchment|r to complete.",
				["repeatable"] = true,
				["provider"] = { "n", 14822 },	-- Sayge
				["coord"] = { 53.2, 75.8, 407 },
				["g"] = {
					crit(10, {	-- Inscription
						["achievementID"] = 6032,	-- Faire Favors
					}),
				},
			}),
			q(29471, {	-- Writing the Future
				["u"] = 40,	-- Legacy Quests
				["requireSkill"] = 773,	-- Inscription
			}),
			q(7945, {	-- Your Fortune Awaits You...
				["u"] = 40,	-- Legacy Quests
				["provider"] = { "i", 19452 },	-- Sayge's Fortune #27
			}),
		}),
	}),
};