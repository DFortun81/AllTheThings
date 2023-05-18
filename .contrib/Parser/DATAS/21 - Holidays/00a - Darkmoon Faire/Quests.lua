--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, m(407, bubbleDown({ ["u"] = DARKMOON_FAIRE }, {	-- Darkmoon Island
	n(QUESTS, {
		i(71083, {	-- Darkmoon Game Token
			i(93724, {	-- Darkmoon Game Prize
				i(78340),	-- Cloak of the Darkmoon Faire
				i(73762),	-- Darkmoon Balloon (PET!)
				i(74981),	-- Darkmoon Cub (PET!)
				i(91003),	-- Darkmoon Hatchling (PET!)
				i(73764),	-- Darkmoon Monkey (PET!)
				i(73903),	-- Darkmoon Tonk (PET!)
				i(73765),	-- Darkmoon Turtle (PET!)
				i(90899),	-- Darkmoon Whistle (TOY!)
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
		q(7930, {	-- 5 Tickets - Darkmoon Flower
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19295),	-- Darkmoon Flower
			},
		}),
		q(7931, {	-- 5 Tickets - Minor Darkmoon Prize
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19298),	-- Minor Darkmoon Prize
			},
		}),
		q(7935, {	-- 10 Tickets - Last Month's Mutton
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19292),	-- Last Month's Mutton
			},
		}),
		q(7932, {	-- 12 Tickets - Lesser Darkmoon Prize
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19297),	-- Lesser Darkmoon Prize
			},
		}),
		q(7933, {	-- 40 Tickets - Greater Darkmoon Prize
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19296),	-- Greater Darkmoon Prize
			},
		}),
		q(9249, {	-- 40 Tickets - Schematic: Steam Tonk Controller
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(22729),	-- Schematic: Steam Tonk Controller
			},
		}),
		q(7934, {	-- 50 Tickets - Darkmoon Storage Box
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19291),	-- Darkmoon Storage Box
			},
		}),
		q(7936, {	-- 50 Tickets - Last Year's Mutton
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate
			["coord"] = { 48.0, 64.8, 407 },
			["g"] = {
				i(19293),	-- Last Year's Mutton
			},
		}),
		q(7981, {	-- 1200 Tickets - Amulet of the Darkmoon
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
			["u"] = REMOVED_FROM_GAME,
			["g"] = {
				un(REMOVED_FROM_GAME, i(19491)),	-- Amulet of the Darkmoon
			},
		}),
		q(7940, {	-- 1200 Tickets - Orb of the Darkmoon
			["u"] = REMOVED_FROM_GAME,
			["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
			["g"] = {
				un(REMOVED_FROM_GAME, i(19426)),	-- Orb of the Darkmoon
			},
		}),
		q(29456, {	-- A Captured Banner
			["isMonthly"] = true,
			["provider"] = { "i", 71951 },	-- Banner of the Fallen
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29447, {	-- A Curious Crystal
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29443, {	-- A Curious Crystal
			["isMonthly"] = true,
			["provider"] = { "i", 71635 },	-- Imbued Crystal
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29506, {	-- A Fizzy Fusion
			["requireSkill"] = ALCHEMY,
			["isMonthly"] = true,
			["provider"] = { "n", 14844 },	-- Sylvannia
			["coord"] = { 50.5, 69.5, 407 },
			["cost"] = {
				{ "i", 19299, 5 },	-- x5 Fizzy Faire Drink
				{ "i", 1645, 5 },	-- x5 Moonberry Juice
			},
		}),
		q(29478, {	-- A Fizzy Fusion
			["requireSkill"] = ALCHEMY,
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29444, {	-- An Exotic Egg
			["isMonthly"] = true,
			["provider"] = { "i", 71636 },	-- Monstrous Egg
			["coord"] = { 51.1, 82.0, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29449, {	-- An Intriguing Grimoire
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29445, {	-- An Intriguing Grimoire
			["isMonthly"] = true,
			["provider"] = { "i", 71637 },	-- Mysterious Grimoire
			["coord"] = { 53.2, 75.8, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29450, {	-- A Wondrous Weapon
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29446, {	-- A Wondrous Weapon
			["isMonthly"] = true,
			["provider"] = { "i", 71638 },	-- Ornate Weapon
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(7885, {	-- Armor Kits
			["requireSkill"] = LEATHERWORKING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 55.0, 71.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(29508, {	-- Baby Needs Two Pair of Shoes
			["requireSkill"] = BLACKSMITHING,
			["isMonthly"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.1, 82.0, 407 },
		}),
		q(29520, {	-- Banners, Banners Everywhere!
			["requireSkill"] = TAILORING,
			["isMonthly"] = true,
			["provider"] = { "n", 10445 },	-- Selina Dourman
			["coord"] = { 55.56, 55.03, 407 },
			["cost"] = {
				{ "i", 2320, 1 },	-- Coarse Thread
				{ "i", 2604, 1 },	-- Red Dye
				{ "i", 6260, 1 },	-- Blue Dye
			},
		}),
		q(29480, {	-- Banners, Banners Everywhere!
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7892, {	-- Big Black Mace
			["requireSkill"] = BLACKSMITHING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 48.2, 67.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7881, {	-- Carnival Boots
			["requireSkill"] = LEATHERWORKING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 55.0, 71.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7882, {	-- Carnival Jerkins
			["requireSkill"] = LEATHERWORKING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 55.0, 71.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7889, {	-- Coarse Weightstone
			["requireSkill"] = BLACKSMITHING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 48.2, 67.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7894, {	-- Copper Modulator
			["requireSkill"] = ENGINEERING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.6, 60.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7884, {	-- Crocolisk Boy and the Bearded Murloc
			["requireSkill"] = LEATHERWORKING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 55.0, 71.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(64783, {	-- Dance Dance Darkmoon
			["provider"] = { "n", 181097 },	-- Simon Sezdans <Dance Master>
			--["coord"]
			["timeline"] = { "added 9.2.0" },
			["repeatable"] = true,
		}),
		applyclassicphase(PHASE_THREE, q(7907, {	-- Darkmoon Beast Deck
			["providers"] = {
				{ "i", 19228 },	-- Beasts Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 60,
			["g"] = {
				i(19288),	-- Darkmoon Card: Blue Dragon
			},
		})),
		applyclassicphase(TBC_PHASE_THREE, q(10938, {	-- Darkmoon Blessings Deck
			["providers"] = {
				{ "i", 31890 },	-- Blessings Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 70,
			["g"] = {
				i(31856),	-- Darkmoon Card: Crusade
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, q(13325, {	-- Darkmoon Chaos Deck
			["providers"] = {
				{ "i", 44276 },	-- Chaos Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 80,
			["g"] = {
				i(42989),	-- Darkmoon Card: Berserker!
			},
		})),
		q(30449, {	-- Darkmoon Crane Deck
			["providers"] = {
				{ "i", 79325 },	-- Crane Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 90,
			["g"] = {
				i(79330),	-- Relic of Chi-Ji
			},
		}),
		q(27667, {	-- Darkmoon Earthquake Deck
			["providers"] = {
				{ "i", 62046 },	-- Earthquake Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 85,
			["g"] = {
				i(62048),	-- Darkmoon Card: Earthquake
			},
		}),
		applyclassicphase(PHASE_THREE, q(7929, {	-- Darkmoon Elementals Deck
			["providers"] = {
				{ "i", 19267 },	-- Elementals Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 60,
			["g"] = {
				i(19289),	-- Darkmoon Card: Maelstrom
			},
		})),
		applyclassicphase(TBC_PHASE_THREE, q(10940, {	-- Darkmoon Furies Deck
			["providers"] = {
				{ "i", 31907 },	-- Furies Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 70,
			["g"] = {
				i(31858),	-- Darkmoon Card: Vengeance
			},
		})),
		q(27665, {	-- Darkmoon Hurricane Deck
			["providers"] = {
				{ "i", 62045 },	-- Hurricane Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 85,
			["g"] = {
				i(62051),	-- Darkmoon Card: Hurricane
				i(62049),	-- Darkmoon Card: Hurricane
			},
		}),
		applyclassicphase(TBC_PHASE_THREE, q(10941, {	-- Darkmoon Lunacy Deck
			["providers"] = {
				{ "i", 31914 },	-- Lunacy Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 70,
			["g"] = {
				i(31859),	-- Darkmoon Card: Madness
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, q(13326, {	-- Darkmoon Nobles Deck
			["providers"] = {
				{ "i", 44326 },	-- Nobles Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 80,
			["g"] = {
				i(44253),	-- Darkmoon Card: Greatness
				i(44255),	-- Darkmoon Card: Greatness
				i(42987),	-- Darkmoon Card: Greatness
				i(44254),	-- Darkmoon Card: Greatness
			},
		})),
		q(30450, {	-- Darkmoon Ox Deck
			["providers"] = {
				{ "i", 79324 },	-- Ox Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 90,
			["g"] = {
				i(79329),	-- Relic of Niuzao
			},
		}),
		applyclassicphase(PHASE_THREE, q(7927, {	-- Darkmoon Portals Deck
			["providers"] = {
				{ "i", 19277 },	-- Portals Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 60,
			["g"] = {
				i(19290),	-- Darkmoon Card: Twisting Nether
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, q(13324, {	-- Darkmoon Prisms Deck
			["providers"] = {
				{ "i", 44259 },	-- Prisms Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 80,
			["g"] = {
				i(42988),	-- Darkmoon Card: Illusion
			},
		})),
		q(30451, {	-- Darkmoon Serpent Deck
			["providers"] = {
				{ "i", 79326 },	-- Serpent Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 90,
			["g"] = {
				i(79331),	-- Relic of Yu'lon
			},
		}),
		applyclassicphase(TBC_PHASE_THREE, q(10939, {	-- Darkmoon Storms Deck
			["providers"] = {
				{ "i", 31891 },	-- Storms Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 70,
			["g"] = {
				i(31857),	-- Darkmoon Card: Wrath
			},
		})),
		q(30452, {	-- Darkmoon Tiger Deck
			["providers"] = {
				{ "i", 79323 },	-- Tiger Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 90,
			["g"] = {
				i(79328),	-- Relic of Xuen (Agility)
				i(79327),	-- Relic of Xuen (Strength)
			},
		}),
		q(27666, {	-- Darkmoon Tsunami Deck
			["providers"] = {
				{ "i", 62044 },	-- Tsunami Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 85,
			["g"] = {
				i(62050),	-- Darkmoon Card: Tsunami
			},
		}),
		applyclassicphase(WRATH_PHASE_ONE, q(13327, {	-- Darkmoon Undeath Deck
			["providers"] = {
				{ "i", 44294 },	-- Undeath Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 80,
			["g"] = {
				i(42990),	-- Darkmoon Card: Death
			},
		})),
		q(27664, {	-- Darkmoon Volcanic Deck
			["providers"] = {
				{ "i", 62021 },	-- Volcanic Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 85,
			["g"] = {
				i(62047),	-- Darkmoon Card: Volcano
			},
		}),
		applyclassicphase(PHASE_THREE, q(7928, {	-- Darkmoon Warlords Deck
			["providers"] = {
				{ "i", 19257 },	-- Warlords Deck
				{ "n", 14847 },	-- Professor Thaddeus
			},
			["coord"] = { 51.9, 60.9, 407 },
			["repeatable"] = true,
			["lvl"] = 60,
			["g"] = {
				i(19287),	-- Darkmoon Card: Heroism
			},
		})),
		q(13311, {	-- Demons Deck
			["provider"] = { "i", 44158 },	-- Demons Deck
			["repeatable"] = true,
			["g"] = {
				i(44217),	-- Darkmoon Dirk
				i(44218),	-- Darkmoon Executioner
				i(44219),	-- Darkmoon Magestaff
			},
		}),
		q(33354, {	-- Den Mother's Demise
			["creatureID"] = 71992,	-- Moonfang
			["isMonthly"] = true,
			["provider"] = { "i", 105891 },	-- Moonfang's Pelt
			["coord"] = { 39.3, 43.6, 407 },
			["g"] = {
				currency(515),	-- 10x DMF Prize Ticket
			},
		}),
		q(7903, {	-- Evil Bat Eyes
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(29517, {	-- Eyes on the Prizes
			["requireSkill"] = LEATHERWORKING,
			["isMonthly"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.2, 60.7, 407 },
			["cost"] = {
				{ "i", 6529, 10 },	-- Shiny Bauble
				{ "i", 2320, 5 },	-- Coarse Thread
				{ "i", 6260, 5 },	-- Blue Dye
			},
		}),
		q(29472, {	-- Eyes on the Prizes
			["requireSkill"] = TAILORING,
			["u"] = REMOVED_FROM_GAME,
		}),
		q(36481, {	-- Firebird's Challenge
			["provider"] = { "n", 85546 },	-- Ziggie Sparks
			["isMonthly"] = true,
			["coord"] = { 48.3, 71.3, 407 },
			["g"] = {
				ach(9250),	-- Flying High
				ach(9251),	-- Ringmaster
				ach(9252, {	-- Brood of Alysrazor
					i(116115),	-- Blazing Wings (TOY!)
				}),
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(29485, {	-- Fun for the Little Ones
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29507, {	-- Fun for the Little Ones
			["requireSkill"] = ARCHAEOLOGY,
			["isMonthly"] = true,
			["provider"] = { "n", 14847 },	-- Professor Thaddeus
			["coord"] = { 51.9, 60.9, 407 },
			["cost"] = { { "c", 393, 15 } },	-- x15 Fossil Archaeology Fragments
		}),
		q(8222, {	-- Glowing Scorpid Blood
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7896, {	-- Green Fireworks
			["requireSkill"] = ENGINEERING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.6, 60.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7891, {	-- Green Iron Bracers
			["requireSkill"] = BLACKSMITHING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 48.2, 67.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7890, {	-- Heavy Grinding Stone
			["requireSkill"] = BLACKSMITHING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 48.2, 67.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(29479, {	-- Herbs for Healing
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29514, {	-- Herbs for Healing
			["requireSkill"] = HERBALISM,
			["isMonthly"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 54.9, 70.7, 407 },
		}),
		q(29438, {	-- He Shoots, He Scores!
			["isDaily"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.2, 60.7, 407 },
			["g"] = {
				ach(6022),	-- Quick Shot
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
					i(123862),	-- Hogs (PET!)
				}),
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(29516, {	-- Keeping the Faire Sparkling
			["requireSkill"] = JEWELCRAFTING,
			["isMonthly"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 54.9, 70.7, 407 },
		}),
		q(29483, {	-- Keeping the Faire Sparkling
			["requireSkill"] = JEWELCRAFTING,
			["u"] = REMOVED_FROM_GAME,
		}),
		q(33756, {	-- Let's Keep Racing
			["sourceQuests"] = { 37910 },	-- Welcome to the Darkmoon Races
			["provider"] = { "n", 74056 },	-- Malle Earnhard
			["isDaily"] = true,
			["coord"] = { 48.9, 88.3, 407 },
		}),
		q(12518, {	-- Mages Deck
			["provider"] = { "i", 44148 },	-- Mages Deck
			["repeatable"] = true,
			["g"] = {
				i(44215),	-- Darkmoon Necklace
				i(44213),	-- Darkmoon Pendant
			},
		}),
		q(29761, {	-- Master Pit Fighter
			["sourceQuests"] = { 29760 },	-- Pit Fighter
			["repeatable"] = true,
			["provider"] = { "n", 55402 },	-- Korgol Crushskull
			["coord"] = { 47.3, 78.9, 407 },
			["g"] = {
				i(74035),	-- Master Pit Fighter
				ach(6024),	-- Darkmoon Dominator
			},
		}),
		q(7897, {	-- Mechanical Repair Kits
			["requireSkill"] = ENGINEERING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.6, 60.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7941, {	-- More Armor Kits
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7943, {	-- More Bat Eyes
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7939, {	-- More Dense Grinding Stones
			["u"] = REMOVED_FROM_GAME,
		}),
		q(8223, {	-- More Glowing Scorpid Blood
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7942, {	-- More Thorium Widgets
			["u"] = REMOVED_FROM_GAME,
		}),
		q(37868, {	-- More Big Racing!
			["sourceQuests"] = { 37911 },	-- The Real Big Race
			["provider"] = { "n", 90473 },	-- Patti Earnhard
			["isDaily"] = true,
			["coord"] = { 53.2, 87.6, 407 },
		}),
		q(29760, {	-- Pit Fighter
			["provider"] = { "n", 55402 },	-- Korgol Crushskull
			["coord"] = { 47.3, 78.9, 407 },
			["g"] = {
				i(74034),	-- Pit Fighter
				ach(6023),	-- Darkmoon Duelist
			},
		}),
		q(29466, {	-- Plenty of Plump Frogs
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29512, {	-- Putting the Carnies Back Together Again
			["requireSkill"] = FIRST_AID,
			["isMonthly"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 54.9, 70.7, 407 },
			["u"] = REMOVED_FROM_GAME,	-- First Aid removed in 8.0.1 BfA Prepatch
		}),
		q(29509, {	-- Putting the Crunch in the Frog
			["requireSkill"] = COOKING,
			["isMonthly"] = true,
			["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
			["coord"] = { 52.8, 67.9, 407 },
			["cost"] = { { "i", 30817, 5 } },	-- x5 Simple Flour
		}),
		q(29484, {	-- Putting the Crunch in the Frog
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29474, {	-- Putting Trash to Good Use
			["requireSkill"] = ENCHANTING,
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29510, {	-- Putting Trash to Good Use
			["requireSkill"] = ENCHANTING,
			["isMonthly"] = true,
			["provider"] = { "n", 14822 },	-- Sayge
			["coord"] = { 53.2, 75.8, 407 },
		}),
		q(29469, {	-- Rearm, Reuse, Recycle
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29518, {	-- Rearm, Reuse, Recycle
			["requireSkill"] = MINING,
			["isMonthly"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.2, 60.7, 407 },
		}),
		q(36477, {	-- Ring of Promises
			["provider"] = { "i", 116068 },	-- Erinys
			["coord"] = { 74.8, 33.4, 407 },	-- Entrance
			["g"] = {
				i(116067),	-- Ring of Broken Promises (TOY!)
			},
		}),
		q(7893, {	-- Rituals of Strength
			["requireSkill"] = BLACKSMITHING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 48.2, 67.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(12517, {	-- Rogues Deck
			["repeatable"] = true,
			["provider"] = { "i", 37163 },	-- Rogues Deck
			["g"] = {
				i(39507),	-- Darkmoon Breastplate
				i(131276),	-- Darkmoon Chainmail
				i(38318),	-- Darkmoon Robe
				i(39509),	-- Darkmoon Vest
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
		q(7899, {	-- Small Furry Paws
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7901, {	-- Soft Bushy Tails
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7946, {	-- Spawn of Jubjub
			["provider"] = { "n", 14871 },	-- Morja
			["coord"] = { 55.9, 70.7, 407 },
			["g"] = {
				i(19462, {		--	Unhatched Jubling Egg
					i(19450, {	-- Jubling (PET!)
						["timeline"] = { "added 1.11.1.5462" },
					}),
				}),
			},
		}),
		q(29513, {	-- Spoilin' for Salty Sea Dogs
			["requireSkill"] = FISHING,
			["isMonthly"] = true,
			["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
			["coord"] = { 52.8, 67.9, 407 },
		}),
		q(12798, {	-- Swords Deck
			["repeatable"] = true,
			["provider"] = { "i", 37164 },	-- Swords Deck
			["g"] = {
				i(39897),	-- Azure Shoulderguards
				i(39895),	-- Cloaked Shoulderpads
				i(39894),	-- Darkcloth Shoulders
				i(131277),	-- Veiled Pauldrons
			},
		}),
		q(29467, {	-- Talkin' Tonks
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29511, {	-- Talking' Tonks
			["requireSkill"] = ENGINEERING,
			["isMonthly"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.2, 60.7, 407 },
		}),
		q(29519, {	-- Tan My Hide
			["requireSkill"] = SKINNING,
			["isMonthly"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 54.9, 70.7, 407 },
		}),
		q(29470, {	-- Tan My Hide
			["requireSkill"] = SKINNING,
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29455, {	-- Target: Turtle
			["provider"] = { "n", 54485 },	-- Jessica Rogers
			["isDaily"] = true,
			["coord"] = { 51.5, 77.1, 407 },
			["g"] = {
				ach(9894, {	-- Triumphant Turtle Tossing
					i(122123),	-- Darkmoon Ring-Flinger (TOY!)
				}),
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(29433, {	-- Test Your Strength
			["isMonthly"] = true,
			["provider"] = { "n", 14832 },	-- Kerri Hicks
			["coord"] = { 47.9, 67.1, 407 },
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29458, {	-- The Captured Journal
			["isMonthly"] = true,
			["provider"] = { "i", 71953 },	-- Fallen Adventurer's Journal
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(7905, {	-- The Darkmoon Faire
			["qg"] = 54334,	-- Darkmoon Faire Mystic Mage
			["coord"] = { 62.2, 73.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				currency(515),	-- Darkmoon Prize Ticket
			},
		}),
		q(7926, {	-- The Darkmoon Faire
			["provider"] = { "n", 55382 },	-- Darkmoon Faire Mystic Mage
			["coord"] = { 48.0, 62.0, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				currency(515),	-- Darkmoon Prize Ticket
			},
		}),
		q(29457, {	-- The Enemy's Insignia
			["isMonthly"] = true,
			["provider"] = { "i", 71952 },	-- Captured Insignia
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
		}),
		q(29436, {	-- The Humanoid Cannonball
			["provider"] = { "n", 15303 },	-- Maxima Blastenheimer
			["isDaily"] = true,
			["coord"] = { 52.4, 56.1, 407 },
			["g"] = {
				ach(6021),	-- Blastenheimer Bullseye
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(29454, {	-- The Master Strategist
			["isMonthly"] = true,
			["provider"] = { "i", 71715 },	-- A Treatise on Strategy
			["u"] = REMOVED_FROM_GAME,
		}),
		q(29451, {	-- The Master Strategist
			["isMonthly"] = true,
			["provider"] = { "i", 71715 },	-- A Treatise on Strategy
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 10,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
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
						i(122125),	-- Race MiniZep (PET!)
						ach(9803),	-- Big Rocketeer: Gold
						ach(9801),	-- Big Rocketeer: Gold
						ach(9800),	-- Rocket Man
					},
				}),
				ach(9811, {	-- Big Wanderluster: Gold
					["crs"] = { 89736 },	-- Wanderluster
					["g"] = {
						i(122121),	-- Darkmoon Gazer (TOY!)
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
						i(122129),	-- Fire-Eater Vial (TOY!)
						ach(9760),	-- Darkmoon Racer Leadfoot
						ach(9759),	-- Darkmoon Racer Jockey
						ach(9756),	-- Darkmoon Racer Novice
					},
				}),
				ach(9785, {	-- Powermonger: Gold
					["crs"] = { 89732 },	-- Powermonger
					["g"] = {
						i(122120),	-- Gaze of the Darkmoon (TOY!)
						ach(9783),	-- Powermonger: Silver
						ach(9781),	-- Powermonger: Bronze
						ach(9780),	-- Go-Getter
					},
				}),
				ach(9764, {	-- Rocketeer: Gold
					["crs"] = { 89734 },	-- Rocketeer
					["g"] = {
						i(122119),	-- Everlasting Darkmoon Firework (TOY!)
						ach(9766),	-- Rocketeer: Silver
						ach(9769),	-- Rocketeer: Bronze
						ach(9770),	-- Blast Off!
					},
				}),
				ach(9792, {	-- Wanderluster: Gold
					["crs"] = { 89736 },	-- Wanderluster
					["g"] = {
						i(122126),	-- Attraction Sign (TOY!)
						ach(9819),	-- Darkmoon Like the Wind
						ach(9790),	-- Wanderluster: Silver
						ach(9787),	-- Wanderluster: Bronze
						ach(9786),	-- Wayfarer
					},
				}),
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(7883, {	-- The World's Largest Gnome!
			["requireSkill"] = LEATHERWORKING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14833 },	-- Chronos
			["coord"] = { 55.0, 71.6, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7898, {	-- Thorium Widget
			["requireSkill"] = ENGINEERING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.6, 60.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(29434, {	-- Tonk Commander
			["provider"] = { "n", 54605 },	-- Finaly Coolshot
			["isDaily"] = true,
			["coord"] = { 50.7, 65.1, 407 },
			["g"] = {
				ach(9885, {	-- Ace Tonk Commander
					i(122122),	-- Darkmoon Tonk Controller (TOY!)
				}),
				i(93724),	-- Darkmoon Game Prize
			},
		}),
		q(29464, {	-- Tools of Divination
			["isMonthly"] = true,
			["provider"] = { "i", 71716 },	-- Soothsayer's Runes
			["coord"] = { 51.9, 60.9, 407 },
			["lvl"] = 60,
			["g"] = {
				currency(515),	-- DMF Prize Ticket
			},
		}),
		q(29465, {	-- Tools of Divination
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7900, {	-- Torn Bear Pelts
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(7902, {	-- Vibrant Plumes
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14829 },	-- Yebb Neblegear
			["coord"] = { 51.6, 81.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
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
		q(7895, {	-- Whirring Bronze Gizmo
			["requireSkill"] = ENGINEERING,
			["u"] = REMOVED_FROM_GAME,
			["repeatable"] = true,
			["provider"] = { "n", 14841 },	-- Rinling
			["coord"] = { 49.6, 60.8, 407 },
			["g"] = {
				i(19182),	-- Tattered Darkmoon Faire Prize Ticket
			},
		}),
		q(29515, {	-- Writing the Future
			["requireSkill"] = INSCRIPTION,
			["isMonthly"] = true,
			["provider"] = { "n", 14822 },	-- Sayge
			["coord"] = { 53.2, 75.8, 407 },
			["cost"] = { { "i", 39354, 5 } },	-- x5 Light Parchment
		}),
		q(29471, {	-- Writing the Future
			["u"] = REMOVED_FROM_GAME,
			["requireSkill"] = INSCRIPTION,
		}),
		q(7937, {	-- Your Fortune Awaits You...
			["provider"] = { "i", 19423 },	-- Sayge's Fortune #23
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7944, {	-- Your Fortune Awaits You...
			["provider"] = { "i", 19443 },	-- Sayge's Fortune #25
			["u"] = REMOVED_FROM_GAME,
		}),
		q(7945, {	-- Your Fortune Awaits You...
			["provider"] = { "i", 19452 },	-- Sayge's Fortune #27
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers,{
	tier(CATA_TIER, {
		q(30562),	-- [DNT] A Fizzy Fusion TRACKER - triggers after completing A Fizzy Fusion (questID 29506)
		q(30561),	-- [DNT] Fun for the Little Ones TRACKER - triggers after completing Fun For the Little Ones (questID 29507)
	}),
	tier(MOP_TIER, {
		q(30557),	-- [DNT] A Captured Banner TRACKER - triggers after completing A Captured Banner (questID 29456)
		q(30553),	-- [DNT] A Curious Crystal TRACKER - triggers after completing A Curious Crystal (questID 29443)
		q(30556),	-- [DNT] A Wondrous Weapon TRACKER - triggers after completing A Wondrous Weapon (questID 29446)
		q(30554),	-- [DNT] An Exotic Egg TRACKER - triggers after completing An Exotic Egg (questID 29444)
		q(30555),	-- [DNT] An Intriguing Grimoire TRACKER - triggers after completing An Intriguing Grimoire (questID 29445)
		q(30539),	-- [DNT] Baby Needs Two Pair of Shoes TRACKER - triggers after completing Baby Needs Two Pair of Shoes (questID 29508)
		q(30551),	-- [DNT] Banners, Banners Everywhere! TRACKER - triggers after completing Banners, Banners Everywhere! (questID 29520)
		q(30548),	-- [DNT] Eyes on the Prizes TRACKER - triggers after completing Eyes on the Prizes (questID 29517)
		q(30545),	-- [DNT] Herbs for Healing TRACKER - triggers after completing Herbs for Healing (questID 29514)
		q(30547),	-- [DNT] Keeping the Faire Sparkling TRACKER - triggers after completing Keeping the Faire Sparkling (questID 29516)
		q(30543),	-- [DNT] Putting the Carnies Back Together Again TRACKER
		q(30540),	-- [DNT] Putting the Crunch in the Frog TRACKER - triggers after completing Putting the Crunch in the Frog (questID 29509)
		q(30541),	-- [DNT] Putting Trash to Good Use TRACKER - triggers after completing Putting Trash to Good Use (questID 29510)
		q(30544),	-- [DNT] Spoilin' for Salty Sea Dogs TRACKER - triggers after completing Spoilin' for Salty Sea Dogs (questID 29513)
		q(30542),	-- [DNT] Talkin' Tonks TRACKER - triggers after completing Talkin' Tonks (questID 29511)
		q(30550),	-- [DNT] Tan My Hide TRACKER - triggers after completing Tan My Hide (questID 29519)
		q(30559),	-- [DNT] The Captured Journal TRACKER - triggers after completing The Captured Journal (questID 29458)
		q(30558),	-- [DNT] The Enemy's Insignia TRACKER - triggers after completing The Enemy's Insignia (questID 29457)
		q(30552),	-- [DNT] The Master Strategist TRACKER - triggers after completing The Master Strategist (questID 29451)
		q(30560),	-- [DNT] Tools of Divination TRACKER - triggers after completing Tools of Divination (questID 29464)
		q(30546),	-- [DNT] Writing the Future TRACKER - triggers after completing Writing the Future (questID 29515)
	}),
	tier(BFA_TIER, {
		q(45038),	-- Hexsweeper lvl 1
		q(45039),	-- Hexsweeper lvl 2
		q(45040),	-- Hexsweeper lvl 3
		q(45041),	-- Hexsweeper lvl 4
		q(45042),	-- Hexsweeper lvl 5
		q(59312),	-- Hexsweeper lvl X
		q(57827),	-- Rune Matching easy
		q(57828),	-- Rune Matching normal
		q(57829),	-- Rune Matching hard
		q(57830),	-- Rune Matching hardest
		q(57835),	-- Totems lvl 1
		q(57836),	-- Totems lvl 2
		q(57837),	-- Totems lvl 3
		q(57838),	-- Totems lvl 4
		q(57839),	-- Totems lvl 5
		q(58572),	-- playing console game, remembthon something
		q(57776),	-- unknown tracking quest that appeared after speaking to Selina Dourman
	}),
});