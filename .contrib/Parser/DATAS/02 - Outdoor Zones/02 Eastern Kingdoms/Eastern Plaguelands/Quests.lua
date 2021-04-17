---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(23, {	-- Eastern Plaguelands
			n(QUESTS, {
				q(27463, {	-- A Boyhood Dream
					["sourceQuests"] = { 27455 },	-- Boys Will Be Boys
					["provider"] = { "n", 45431 },	-- Gidwin Goldbraids
					["coord"] = { 74.3, 53.3, 23 },
				}),
				q(27422, {	-- A City Under Siege
					["provider"] = { "n", 45482 },	-- Argent Officer Irizarry
					["coord"] = { 51.6, 21.4, 23 },
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["sourceQuests"] = { 27535 },	-- Just a Little Touched
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, 23 },
					["g"] = {
						i(63006),	-- Augustus' Legguards
						i(63005),	-- Pauldrons of the Touched
						i(63004),	-- Bracers of the Great Sty
						i(63003),	-- Pigskin Gloves
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["sourceQuests"] = { 27371 },	-- What I Do Best
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 8.9, 66.5, 23 },
					["g"] = {
						i(62943), 	-- Helm of Thoughtful Gifts
						i(62942), 	-- Gentling Breastplate
						i(62941), 	-- Plaguehound Armbands
						i(62940), 	-- Belt of Appeasement
						i(62939), 	-- Caravan Sash
						i(131669),	-- Plaguehound Bracers
						i(131670),	-- Cinch of Good Will
					},
				}),
				q(4971,  {	-- A Matter of Time
					["provider"] = { "n", 10667 },	-- Chromie
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15813)),	-- Gold Link Belt
						un(REMOVED_FROM_GAME, i(15812)),	-- Orchid Amice
					},
				}),
				q(27386, {	-- A Strange Historian
					["sourceQuests"] = { 27385 },	-- "Little Pamela"
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, 23 },
				}),
				q(28756, {	-- Aberrations of Bone
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["repeatable"] = true,
					["provider"] = { "n", 49856 },	-- Lord Raymond George
					["coord"] = { 76.1, 50.9, 23 },
				}),
				q(27539, {	-- Add'em to the Pile
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
					["g"] = {
						i(63014),	-- Cloak of Hoarding
						i(63013),	-- Collector's Belt
						i(63011),	-- Stinking Skull Mace
						i(62989),	-- Monnions of Final Rest
					},
				}),
				q(27421, {	-- Amidst Death, Life
					["provider"] = { "n", 16135 },	-- Rayne
					["coord"] = { 30.2, 56.8, 23 },
					["g"] = {
						i(62965),	-- Ring of New Life
						i(62964),	-- Pauldrons of Blooming Hope
						i(62963),	-- Rayne's Scarf
						i(62962),	-- Fungal Vale Cloak
					},
				}),
				q(27457, {	-- An Opportune Alliance
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27456,	-- Gathering Some Grub(s)
					},
					["provider"] = { "n", 16134 },	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, 23 },
				}),
				q(28755, {	-- Annals of the Silver Hand
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["repeatable"] = true,
					["provider"] = { "n", 49856 },	-- Lord Raymond George
					["coord"] = { 76.1, 50.9, 23 },
				}),
				q(8948,  {	-- Anthion's Old Friend
					["sourceQuests"] = { 8947 },	-- Anthion's Strange Request
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8951,  {	-- Anthion's Parting Words (Druid, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { DRUID },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22107)),	-- Feralheart Boots
						un(REMOVED_FROM_GAME, i(22111)),	-- Feralheart Kilt
						un(REMOVED_FROM_GAME, i(22112)),	-- Feralheart Spaulders
					},
				}),
				q(9016,  {	-- Anthion's Parting Words (Druid, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { DRUID },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22107)),	-- Feralheart Boots
						un(REMOVED_FROM_GAME, i(22111)),	-- Feralheart Kilt
						un(REMOVED_FROM_GAME, i(22112)),	-- Feralheart Spaulders
					},
				}),
				q(8952,  {	-- Anthion's Parting Words (Hunter, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { HUNTER },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22061)),	-- Beastmaster's Boots
						un(REMOVED_FROM_GAME, i(22016)),	-- Beastmaster's Mantle
						un(REMOVED_FROM_GAME, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(9017,  {	-- Anthion's Parting Words (Hunter, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { HUNTER },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22061)),	-- Beastmaster's Boots
						un(REMOVED_FROM_GAME, i(22016)),	-- Beastmaster's Mantle
						un(REMOVED_FROM_GAME, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(8953,  {	-- Anthion's Parting Words (Mage, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { MAGE },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22064)),	-- Sorcerer's Boots
						un(REMOVED_FROM_GAME, i(22067)),	-- Sorcerer's Leggings
						un(REMOVED_FROM_GAME, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(9018,  {	-- Anthion's Parting Words (Mage, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { MAGE },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22064)),	-- Sorcerer's Boots
						un(REMOVED_FROM_GAME, i(22067)),	-- Sorcerer's Leggings
						un(REMOVED_FROM_GAME, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(8954,  {	-- Anthion's Parting Words (Paladin, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { PALADIN },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22087)),	-- Soulforge Boots
						un(REMOVED_FROM_GAME, i(22092)),	-- Soulforge Legplates
						un(REMOVED_FROM_GAME, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(10497, {	-- Anthion's Parting Words (Paladin, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { PALADIN },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22087)),	-- Soulforge Boots
						un(REMOVED_FROM_GAME, i(22092)),	-- Soulforge Legplates
						un(REMOVED_FROM_GAME, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(8955,  {	-- Anthion's Parting Words (Priest, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { PRIEST },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22082)),	-- Virtuous Mantle
						un(REMOVED_FROM_GAME, i(22084)),	-- Virtuous Sandals
						un(REMOVED_FROM_GAME, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(9019,  {	-- Anthion's Parting Words (Priest, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { PRIEST },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22082)),	-- Virtuous Mantle
						un(REMOVED_FROM_GAME, i(22084)),	-- Virtuous Sandals
						un(REMOVED_FROM_GAME, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(8956,  {	-- Anthion's Parting Words (Rogue, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { ROGUE },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22003)),	-- Darkmantle Boots
						un(REMOVED_FROM_GAME, i(22007)),	-- Darkmantle Pants
						un(REMOVED_FROM_GAME, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(9020,  {	-- Anthion's Parting Words (Rogue, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { ROGUE },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22003)),	-- Darkmantle Boots
						un(REMOVED_FROM_GAME, i(22007)),	-- Darkmantle Pants
						un(REMOVED_FROM_GAME, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(10496, {	-- Anthion's Parting Words (Shaman, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { SHAMAN },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22096)),	-- Boots of The Five Thunders
						un(REMOVED_FROM_GAME, i(22100)),	-- Kilt of The Five Thunders.
						un(REMOVED_FROM_GAME, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(8957,  {	-- Anthion's Parting Words (Shaman, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { SHAMAN },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22096)),	-- Boots of The Five Thunders
						un(REMOVED_FROM_GAME, i(22100)),	-- Kilt of The Five Thunders.
						un(REMOVED_FROM_GAME, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(8958,  {	-- Anthion's Parting Words (Warlock, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { WARLOCK },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22072)),	-- Deathmist Leggings
						un(REMOVED_FROM_GAME, i(22073)),	-- Deathmist Mantle
						un(REMOVED_FROM_GAME, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(9021,  {	-- Anthion's Parting Words (Warlock, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { WARLOCK },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22072)),	-- Deathmist Leggings
						un(REMOVED_FROM_GAME, i(22073)),	-- Deathmist Mantle
						un(REMOVED_FROM_GAME, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(8959,  {	-- Anthion's Parting Words (Warrior, A)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { WARRIOR },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21995)),	-- Boots of Heroism
						un(REMOVED_FROM_GAME, i(22000)),	-- Legplates of Heroism
						un(REMOVED_FROM_GAME, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(9022,  {	-- Anthion's Parting Words (Warrior, H)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["classes"] = { DRUID },
					["coord"] = { 26.9, 12.1, 23 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21995)),	-- Boots of Heroism
						un(REMOVED_FROM_GAME, i(22000)),	-- Legplates of Heroism
						un(REMOVED_FROM_GAME, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(8947,  {	-- Anthion's Strange Request
					["sourceQuests"] = { 8946 },	-- Proof of Life
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27466, {	-- Argent Call: Northdale
					["sourceQuests"] = { 27465 },	-- Argent Call: The Noxious Glade
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.6, 43.24, 23 },
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["sourceQuests"] = { 27463 },	-- A Boyhood Dream
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
				}),
				q(27618, {	-- Argent Upheaval
					["sourceQuests"] = {
						27614,	-- Scarlet Salvage
						27615,	-- The Wrathcaster
						27616,	-- The Huntsman
						27619,	-- The Commander
					},
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
				}),
				q(27560, {	-- Argus' Journal
					["sourceQuests"] = { 27381 },	-- Traveling Companions
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(6164,  {	-- Augustus' Receipt Book
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27534, {	-- Augustus' Receipt Book
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, 23 },
				}),
				q(5152,  {	-- Auntie Marlene
					["sourceQuests"] = { 5149 },	-- Pamela's Doll
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27522, {	-- Beat it Out of Them
					["sourceQuests"] = { 27489 },	-- Nobody to Blame but Myself
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 50.4, 20.1, 23 },
				}),
				q(27562, {	-- Beezil's Cog
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(27617, {	-- Befouled No More
					["sourceQuests"] = {
						27613,	-- The Assassin
						27612,	-- Victory From Within
					},
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
				}),
				q(5531,  {	-- Betina Bigglezink
					["sourceQuests"] = { 5522 },	-- Leonid Barthalomew
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9131,  {	-- Binding the Dreadnaught
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27524, {	-- Blind Fury
					["sourceQuests"] = { 27522 },	-- Beat it Out of Them
					["provider"] = { "n", 45417 },	-- Tarenar Sunstrike
					["coord"] = { 50.5, 20.1, 23 },
				}),
				q(5543,  {	-- Blood Tinged Skies
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9665,  {	-- Bolstering Our Defenses
					["provider"] = { "n", 17072 },	-- Emissary Gormok
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9126,  {	-- Bonescythe Digs
					["provider"] = { "n", 16131 },	-- Rohan the Assassin
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27455, {	-- Boys Will Be Boys
					["sourceQuests"] = { 27448 },	-- The Trek Continues
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 52.9, 53.0, 23 },
				}),
				q(27467, {	-- Buried Blades
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["provider"] = { "n", 16365 },	-- Master Craftsman Omarion
					["coord"] = { 41.5, 88.0, 23 },
					["g"] = {
						i(62984),	-- Omarion's Gift
						i(62983),	-- Cowl of the Noxious Glade
						i(62982),	-- Light-Touched Pendant
					},
				}),
				q(5544,  {	-- Carrion Grubbage
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27453, {	-- Catalysm
					["sourceQuests"] = {
						27452,	-- Dark Garb
						27451,	-- To Kill With Purpose
					},
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
				}),
				q(27544, {	-- Cenarion Tenacity
					["sourceQuests"] = { 27386 },	-- A Strange Historian
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.2, 23 },
				}),
				q(5408,  {	-- Corruptor's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.76, 53.81, 23 },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["g"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27531, {	-- Counter-Plague Research
					["sourceQuests"] = { 27532 },	-- The Plaguewood Tower
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, 23 },
					["g"] = {
						i(63010),	-- Flesh Giant Toe-Ring
						i(63009),	-- Rotberry Waistband
						i(63008),	-- Judkins' Staff
						i(63007),	-- Plaguewood Mace
					},
				}),
				q(9124,  {	-- Cryptstalker Armor Doesn't Make Itself...
					["provider"] = { "n", 16132 },	-- Huntsman Leopold
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27452, {	-- Dark Garb
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
				}),
				q(8945,  {	-- Dead Man's Plea
					["sourceQuests"] = {
						8929,	-- In Search of Anthion [Alliance]
						8930,	-- In Search of Anthion [Horde]
					},
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5211,  {	-- Defenders of Darrowshire
					["sourceQuests"] = { 5241 },	-- Uncle Carlin
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27529, {	-- Defenders of Darrowshire
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
				}),
				q(5542,  {	-- Demon Dogs
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9304,  {	-- Document from the Front
					["provider"] = { "i", 22948 },	-- A Smudged Document
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6135,  {	-- Duskwing, Oh How I Hate Thee...
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16994)),	-- Duskwing Gloves
						un(REMOVED_FROM_GAME, i(16995)),	-- Duskwing Mantle
					},
				}),
				q(27523, {	-- Duskwing, Oh How I Hate Thee...
					["provider"] = { "n", 45816 },	-- Corpseburner Tim
					["coord"] = { 48.0, 23.0, 23 },
					["g"] = {
						i(63001),	-- Duskwing Handwraps
						i(63000),	-- Duskwing Boots
						i(62999),	-- Corpseburner's Mantle
						i(62990),	-- Bat Claw Legguards
					},
				}),
				q(9301,  {	-- Envelope from the Front
					["provider"] = { "i", 22930 },	-- A Bloodstained Envelope
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9222,  {	-- Epic Armaments of Battle - Friend of the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9224,  {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9225,  {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(9228,  {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22657)),	-- Amulet of the Dawn
						un(REMOVED_FROM_GAME, i(22667)),	-- Bracers of Hope
						un(REMOVED_FROM_GAME, i(22668)),	-- Bracers of Subterfuge
						un(REMOVED_FROM_GAME, i(22659)),	-- Medallion of the Dawn
						un(REMOVED_FROM_GAME, i(22678)),	-- Talisman of Ascendance
						un(REMOVED_FROM_GAME, i(22656)),	-- The Purifier
					},
				}),
				q(5861,  {	-- Find Myranda
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27555, {	-- Fiona's Lucky Charm
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.8, 66.6, 23 },
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(27450, {	-- Frederick's Fish Fancy
					["provider"] = { "n", 45575 },	-- Frederick Calston
					["coord"] = { 53.7, 53.9, 23 },
					["g"] = {
						i(62974),	-- Infectis Scuttler Helm
						i(62973),	-- Infectis Puffer Gloves
						i(62972),	-- Infectis Incher Leggings
					},
				}),
				q(27762, {	-- Fuselight, Ho!
					["sourceQuests"] = {
						28579,	-- Hero's Call: Badlands!
						28580,	-- Warchief's Command: Badlands!
					},
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
					["provider"] = { "n", 48704 },	-- Gek Nozzlerocket
					["coord"] = { 73.7, 53.0, 23 },
				}),
				q(27456, {	-- Gathering Some Grub(s)
					["provider"] = { "n", 16134 },	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, 23 },
					["g"] = {
						i(62981),	-- Grubby Gun
						i(62980),	-- Worm Harvester's Legguards
						i(62979),	-- Rimblat's Cloak
						i(62978),	-- Devourer's Stomach
					},
				}),
				q(27367, {	-- Gidwin Goldbraids
					["sourceQuests"] = {
						27683,	-- Into the Woods
						27684,	-- Visitors
						28578,	-- Hero's Call: Eastern Plaguelands!
						28577,	-- Warchief's Command: Eastern Plaguelands!
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["sourceQuests"] = {
						27524,	-- Blind Fury
						27551,	-- The Baroness' Missive
					},
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, 23 },
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.8, 66.6, 23 },
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(9237,  {	-- Glacial Cloak
					["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22658)),	-- Glacial Cloak
					},
				}),
				q(27369, {	-- Greasing the Wheel
					["sourceQuests"] = { 27368 },	-- Just Encased
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, 23 },
					["g"] = {
						i(62938), 	-- Giddy's Old Gloves
						i(62937), 	-- Thorondoril River Boots
						i(62936), 	-- Treads of Banshee Bells
						i(62935), 	-- Flower Picker's Gloves
						i(131668),	-- Stem-Laced Boots
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["sourceQuests"] = { 27524 },	-- Blind Fury
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, 23 },
				}),
				q(6024,  {	-- Hameya's Plea
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15815)),	-- Hameya's Cloak
						un(REMOVED_FROM_GAME, i(15814)),	-- Hameya's Slayer
					},
				}),
				q(5168,  {	-- Heroes of Darrowshire
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27388, {	-- Heroes of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
				}),
				q(5942,  {	-- Hidden Treasures
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15856)),	-- Archlight Talisman
						un(REMOVED_FROM_GAME, i(15857)),	-- Magebane Scion
						un(REMOVED_FROM_GAME, i(15855)),	-- Ring of Protection
					},
				}),
				q(27391, {	-- Hidden Treasures
					["sourceQuests"] = { 27390 },	-- The Battle of Darrowshire
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.5, 23 },
					["g"] = {
						i(62961),  	-- Redpath Bracers
						i(62960),  	-- Brightening Wand
						i(62959),  	-- Hidden Treasure
						i(62958),  	-- Militia Hatchet
						i(157007),	-- Militia Dagger
					},
				}),
				q(27449, {	-- Honor and Strength
					["sourceQuests"] = { 27432 },	-- Zaeldarr the Outcast
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 52.7, 51.3, 23 },
				}),
				q(5243,  {	-- Houses of the Holy
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(13217)),	-- Band of the Penitent
						un(REMOVED_FROM_GAME, i(13216)),	-- Crown of the Penitent
					},
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
					["g"] = {
						i(62950),	-- Joseph's Spare Belt
						i(62949),	-- Finder's Keepers
						i(62948),	-- Hide of the Lone Hunter
					},
				}),
				q(27488, {	-- Impatience
					["sourceQuests"] = { 27487 },	-- Ix'lar the Underlord
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
				}),
				q(27482, {	-- Into the Flames
					["sourceQuests"] = { 27481 },	-- Out of the Ziggurat
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, 23 },
					["g"] = {
						i(62991),	-- Strength's Supremacy
					},
				}),
				q(5509,  {	-- Invader's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.7, 53.8, 23 },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["g"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27487, {	-- Ix'lar the Underlord
					["sourceQuests"] = { 27466 },	-- Argent Call: Northdale
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
					["g"] = {
						i(62995),	-- Underlord's Mandible
						i(62994),	-- Rash Gloves
						i(62993),	-- Belt of Delay
						i(62992),	-- Pendant of the Ill-Advised
					},
				}),
				q(27527, {	-- Journey's End
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["provider"] = { "n", 45730 },	-- Tarenar Sunstrike
					["coord"] = { 28.4, 25.8, 23 },
					["g"] = {
						i(63022),	-- Gidwin's Medallion
						i(63021),	-- Gloves of Journey's End
						i(63020),	-- Belt of the Gentle Lady
						i(63019),	-- Fiona's Armbands
						i(63018),	-- Tarenar's Token
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["sourceQuests"] = { 27453 },	-- Catalysm
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
					["g"] = {
						i(62977), 	-- Light's Shield
						i(62976), 	-- Breastplate of the Droplet
						i(62975), 	-- Plaguefix Launcher
						i(156978),	-- Cauldron Cracker
						i(156979),	-- Cauldron Dredger
					},
				}),
				q(27535, {	-- Just a Little Touched
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, 23 },
				}),
				q(27368, {	-- Just Encased
					["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, 23 },
				}),
				q(27620, {	-- Like Rats
					["sourceQuests"] = {
						27618,	-- Argent Upheaval
						27617,	-- Befouled No More
					},
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 76.0, 75.3, 23 },
					["g"] = {
						i(62998),	-- Barthalomew's Belt
						i(62997),	-- Cloak of the Reverend
						i(62996),	-- Band of Zeal
					},
				}),
				q(27383, {	-- Little Pamela
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, 23 },
				}),
				q(5513,  {	-- Mantles of the Dawn
					["provider"] = { "n", 11536 },	-- Quartermaster Miranda Breechlock
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5206,  {	-- Marauders of Darrowshire
					["sourceQuests"] = {
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27389, {	-- Marauders of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
				}),
				q(5463,  {	-- Menethil's Gift
					["sourceQuests"] = { 5462 },	-- The Dying, Ras Frostwhisper
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5464,  {	-- Menethil's Gift
					["sourceQuests"] = { 5463 },	-- Menethil's Gift
					["provider"] = { "o", 176631 },	-- Menethil's Gift
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5510,  {	-- Minion's Scourgestones
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["coord"] = { 75.7, 53.8, 23 },
					["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 4.0.3
					["g"] = {
						un(REMOVED_FROM_GAME, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(9302,  {	-- Missive from the Front
					["provider"] = { "i", 22944 },	-- A Crumpled Missive
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["sourceQuests"] = { 27488 },	-- Impatience
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
				}),
				q(9299,  {	-- Note from the Front
					["provider"] = { "i", 22945 },	-- A Careworn Note
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5781,  {	-- Of Forgotten Memories
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5845,  {	-- Of Lost Honor
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5846,  {	-- Of Love and Family (1/2)
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27373, {	-- Onward, to Light's Hope Chapel
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
				}),
				q(27481, {	-- Out of the Ziggurat
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27449,	-- Honor and Strength
					},
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, 23 },
				}),
				q(9300,  {	-- Page from the Front
					["provider"] = { "i", 22946 },	-- A Ragged Page
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5149,  {	-- Pamela's Doll
					["sourceQuests"] = {
						5142,	-- Little Pamela
						5601,	-- Sister Pamela
					},
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27384, {	-- Pamela's Doll
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
				}),
				q(27558, {	-- Pamela's Doll
					["sourceQuests"] = { 27390 },	-- The Battle of Darrowshire
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(5529,  {	-- Plagued Hatchlings
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27420, {	-- Postponing the Inevitable
					["sourceQuests"] = { 27544 },	-- Cenarion Tenacity
					["provider"] = { "n", 16135 },	-- Rayne
					["coord"] = { 30.2, 56.8, 23 },
				}),
				q(6163,  {	-- Ramstein
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(17001)),	-- Elemental Circle
						un(REMOVED_FROM_GAME, i(18022)),	-- Royal Seal of Alexis
					},
				}),
				q(5742,  {	-- Redemption
					["provider"] = { "n", 1855 },	-- Tirion Fordring
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5941,  {	-- Return to Chromie
					["sourceQuests"] = { 5206 },	-- Marauders of Darrowshire
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27479, {	-- Righteous Indignation
					["provider"] = { "n", 45736 },	-- Deacon Andaal
					["coord"] = { 61.0, 44.2, 23 },
				}),
				q(27561, {	-- Rimblat's Stone
					["sourceQuests"] = { 27457 },	-- An Opportune Alliance
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coord"] = { 73.6, 51.9, 23 },
				}),
				q(27382, {	-- Rough Roads
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 35.5, 68.8, 23 },
					["g"] = {
						i(62947),	-- Treads of Youth
						i(62946),	-- Crown Guard Armbands
						i(62945),	-- Plaguebat Vest
						i(62944),	-- Slippers of the Lonely Road
					},
				}),
				q(27614, {	-- Scarlet Salvage
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
				}),
				q(5862,  {	-- Scarlet Subterfuge
					["provider"] = { "n", 11872 },	-- Myranda the Hag
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27528, {	-- Scourged Mass
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
				}),
				q(9085,  {	-- Shadows of Doom
					["provider"] = { "n", 16361 },	-- Commander Thomas Helleran <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27458, {	-- Smokey and the Bandage
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["coord"] = { 74.9, 53.5, 23 },
				}),
				q(27460, {	-- Soft Landing
					["sourceQuests"] = { 27459 }, -- The Brotherhood of Light
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 72.6, 74.8, 23 },
				}),
				q(9221,  {	-- Superior Armaments of Battle - Friend of the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9223,  {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9226,  {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9227,  {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["repeatable"] = true,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22681)),	-- Band of Piety
						un(REMOVED_FROM_GAME, i(22680)),	-- Band of Resolution
						un(REMOVED_FROM_GAME, i(22688)),	-- Verimonde's Last Resort
						un(REMOVED_FROM_GAME, i(22690)),	-- Leggings of the Plague Hunter
						un(REMOVED_FROM_GAME, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(27370, {	-- Tarenar Sunstrike
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
				}),
				q(27557, {	-- Tarenar's Talisman
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 8.80, 66.6, 23 },
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
				}),
				q(5213,  {	-- The Active Agent
					["provider"] = { "n", 11035 },	-- Betina Bigglezink <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(19812)),	-- Rune of the Dawn
						un(REMOVED_FROM_GAME, i(13209)),	-- Seal of the Dawn
					},
				}),
				q(5251,  {	-- The Archivist
					["provider"] = { "n", 11039 },	-- Duke Nicholas Zverenhoff
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5265,  {	-- The Argent Hold
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(13246)),	-- Argent Avenger
						un(REMOVED_FROM_GAME, i(13249)),	-- Argent Crusader
						un(REMOVED_FROM_GAME, i(13243)),	-- Argent Defender
					},
				}),
				q(27613, {	-- The Assassin
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
					["g"] = {
						i(62968),	-- Dawnbringer Legguards
						i(62967),	-- Rohan's Mask
						i(62966),	-- Emissary's Watch
					},
				}),
				q(7622, {	-- The Balance of Light and Shadow
					["qg"] = 14494,	-- Eris Havenfire
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					["classes"] = { PRIEST },
					-- #if NOT ANYCLASSIC
					["u"] = REMOVED_FROM_GAME,
					-- #endif
					["lvl"] = 60,
					["g"] = {
						i(18659, {	-- Splinter of Nordrassil
							-- #if NOT ANYCLASSIC
							["u"] = REMOVED_FROM_GAME,
							-- #endif
							["cost"] = {
								{ "i", 18646, 1 },	-- The Eye of Divinity
								{ "i", 18665, 1 },	-- The Eye of Shadow
							},
							["groups"] = {
								i(18609, {	-- Anathema
									-- #if NOT ANYCLASSIC
									["u"] = REMOVED_FROM_GAME,
									-- #endif
								}),
								i(18608, {	-- Benediction
									-- #if NOT ANYCLASSIC
									["u"] = REMOVED_FROM_GAME,
									-- #endif
								}),
							},
						}),
					},
				}),
				q(27551, {	-- The Baroness' Missive
					["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
					["provider"] = { "i", 61378 },	-- The Baroness' Missive
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["sourceQuests"] = {
						27388,	-- Heroes of Darrowshire
						27389,	-- Marauders of Darrowshire
						27387,	-- Villains of Darrowshire
					},
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.0, 23 },
					["g"] = {
						i(62957),	-- Homecoming Wrap
						i(62956),	-- Sweet-Tempered Breastplate
						i(62955),	-- Pauldrons of Darrowshire
					},
				}),
				q(27459, {	-- The Brotherhood of Light
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["coord"] = { 41.0, 87.9, 24 },
				}),
				q(27619, {	-- The Commander
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["g"] = {
						i(62971),	-- Marjhan's Stand
						i(62970),	-- Helm of Misplaced Loyalties
						i(62969),	-- Korfax's Signet
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["sourceQuests"] = {
						27539,	-- Add 'em to the Pile
						27529,	-- Defenders of Darrowshire
						27528,	-- Scourged Mass
					},
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
					["g"] = {
						i(63017),	-- Legwraps of the Slain
						i(63016),	-- Corpsebeast Armbands
						i(63015),	-- Overload Robes
					},
				}),
				q(6136,  {	-- The Corpulent One
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(17002)),	-- Ichor Spitter
						un(REMOVED_FROM_GAME, i(17004)),	-- Sarah's Guide
						un(REMOVED_FROM_GAME, i(17003)),	-- Skullstone Hammer
					},
				}),
				q(27477, {	-- The Corpulent One
					["provider"] = { "n", 45735 },	-- Gamella Cracklefizz
					["coord"] = { 61.5, 43.1, 23 },
					["g"] = {
						i(62987),	-- Eastwall Gauntlets
						i(62986),	-- Borelgore's Skin
						i(62985),	-- Corpulent Shoulderpads
					},
				}),
				q(9128,  {	-- The Elemental Equation
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5212,  {	-- The Flesh Does Not Lie
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5214,  {	-- The Great Fras Siabi
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(13171)),	-- Smokey's Lighter
					},
				}),
				q(27616, {	-- The Huntsman
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
				}),
				q(9211,  {	-- The Ice Guard
					["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22636)),	-- Ice Guard
					},
				}),
				q(9247,  {	-- The Keeper's Call
					["provider"] = { "i", 22723 },	-- A Letter from the Keeper of the Rolls
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5466,  { 	-- The Lich, Ras Frostwhisper
					["sourceQuests"] = { 5465 },	-- Soulbound Keepsake
					["provider"] = { "n", 11286 },	-- Magistrate Marduke
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(13986)), 	-- Crown of Caer Darrow
						un(REMOVED_FROM_GAME, i(14002)), 	-- Darrowshire Strongguard
						un(REMOVED_FROM_GAME, i(13984)), 	-- Darrowspike
						un(REMOVED_FROM_GAME, i(13982)), 	-- Warblade of Caer Darrow
					},
				}),
				q(27532, {	-- The Plaguewood Tower
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 28.3, 25.8, 23 },
				}),
				q(6133,  {	-- The Ranger Lord's Behest
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5281,  {	-- The Restless Souls
					["provider"] = { "n", 11038 },	-- Caretaker Alen
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5282,  {	-- The Restless Souls
					["sourceQuests"] = { 5281 },	-- The Restless Souls
					["provider"] = { "n", 11140 },	-- Egan
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(13315)),	-- Testament of Hope
					},
				}),
				q(9213,  {	-- The Shadow Guard
					["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22638)),	-- Shadow Guard
					},
				}),
				q(27448, {	-- The Trek Continues
					["sourceQuests"] = {
						27382,	-- Rough Roads
						27381,	-- Traveling Companion
					},
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 34.8, 69.1, 23 },
				}),
				q(27615, {	-- The Wrathcaster
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
				}),
				q(5281,  {	-- The Restless Souls
					["provider"] = { "n", 11038 },	-- Caretaker Alen
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9141,  {	-- They Call Me "The Rooster"
					["provider"] = { "n", 16212 },	-- Dispatch Commander Metz <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6022,  {	-- To Kill With Purpose (Legacy)
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27451, {	-- To Kill With Purpose
					["provider"] = { "n", 11035 },	-- Betina Bigglezink <The Argent Dawn>
					["coord"] = { 53.2, 54.6, 23 },
				}),
				q(27461, {	-- To Take the Abbey
					["sourceQuests"] = { 27460 },	-- Soft Landing
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["coord"] = { 77.5, 79.4, 23 },
				}),
				q(27462, {	-- To Take the Barracks
					["sourceQuests"] = { 27460 },	-- Soft Landing
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["coord"] = { 77.5, 79.4, 23 },
				}),
				q(27381, {	-- Traveling Companions
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 35.2, 68.8, 23 },
				}),
				q(5241,  {	-- Uncle Carlin
					["sourceQuests"] = { 5149 },	-- Pamela's Doll
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27385, {	-- Uncle Carlin
					["sourceQuests"] = {
						27392,	-- I'm Not Supposed to Tell You This
						27384,	-- Pamela's Doll
					},
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
				}),
				q(9153,  {	-- Under the Shadow
					["provider"] = { "n", 16361 },	-- Commander Thomas Helleran <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6042,  {	-- Un-Life's Little Annoyances
					["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27559, {	-- Vex'tul's Armbands
					["sourceQuests"] = { 27449 },	-- Honor and Strength
					["repeatable"] = true,
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coords"] = {
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
					},
				}),
				q(27612, {	-- Victory From Within
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
				}),
				q(5181,  {	-- Villains of Darrowshire
					["sourceQuests"] = { 5210 },	-- Brother Carlin
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27387, {	-- Villians of Darrowshire
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
					["g"] = {
						i(62954),	-- Seeker's Britches
						i(62953),	-- Vest of Discovery
						i(62952),	-- Chromie's Mirror
						i(62951),	-- Cowl of Revision
					},
				}),
				q(27684, {	-- Visitors
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
				}),
				q(27371, { 	-- What I Do Best
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 18.3, 74.8, 23 },
				}),
				q(6041,  {	-- When Smokey Sings, I Get Violent
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(17523)),	-- Smokey's Drape
						un(REMOVED_FROM_GAME, i(16992)),	-- Smokey's Explosive Launcher
						un(REMOVED_FROM_GAME, i(16993)),	-- Smokey's Fireshooter
					},
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["provider"] = { "n", 45826 },	-- Kirkian Dawnshield
					["coord"] = { 49.9, 19.5, 23 },
				}),
				q(6021,  {	-- Zeldarr the Outcast
					["provider"] = { "n", 11038 },	-- Caretaker Alen
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.1, 23 },
				}),
			}),
		}),
	}),
};
