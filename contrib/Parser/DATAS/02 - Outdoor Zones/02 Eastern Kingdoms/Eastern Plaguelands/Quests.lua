---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			n(-17, {	-- Quests
				q(27463, {	-- A Boyhood Dream
					["provider"] = { "n", 45431 },	-- Gidwin Goldbraids
					["coord"] = { 74.3, 53.3, 23 },
					["sourceQuests"] = { 27455 },	-- Boys Will Be Boys
				}),
				q(27422, {	-- A City Under Siege
					["provider"] = { "n", 45482 },	-- Argent Officer Irizarry
					["coord"] = { 51.6, 21.4, 23 },
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, 23 },
					["sourceQuests"] = { 27535 },	-- Just a Little Touched
					["g"] = {
						i(63006),	-- Augustus' Legguards
						i(63005),	-- Pauldrons of the Touched
						i(63004),	-- Bracers of the Great Sty
						i(63003),	-- Pigskin Gloves
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 8.9, 66.5, 23 },
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
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
					["u"] = 40,
					["g"] = {
						un(2, i(15813)),	-- Gold Link Belt
						un(2, i(15812)),	-- Orchid Amice
					},
				}),
				q(27386, {	-- A Strange Historian
					["provider"] = { "n", 11063 },	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, 23 },
					["sourceQuests"] = { 27385 },	-- "Little Pamela"
				}),
				q(28756, {	-- Aberrations of Bone
					["provider"] = { "n", 49856 },	-- Lord Raymond George
					["coord"] = { 76.1, 50.9, 23 },
					["repeatable"] = true,
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
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
					["provider"] = { "n", 16134 },	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, 23 },
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27456,	-- Gathering Some Grub(s)
					},
				}),
				q(28755, {	-- Annals of the Silver Hand
					["provider"] = { "n", 49856 },	-- Lord Raymond George
					["coord"] = { 76.1, 50.9, 23 },
					["repeatable"] = true,
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
				}),
				q(8948,  {	-- Anthion's Old Friend
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 8947,	-- Anthion's Strange Request
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8959,  {	-- Anthion's Parting Words (Warrior)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21995)),	-- Boots of Heroism
						un(2, i(22000)),	-- Legplates of Heroism
						un(2, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(8954,  {	-- Anthion's Parting Words (Paladin)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22087)),	-- Soulforge Boots
						un(2, i(22092)),	-- Soulforge Legplates
						un(2, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(8952,  {	-- Anthion's Parting Words (Hunter)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22061)),	-- Beastmaster's Boots
						un(2, i(22016)),	-- Beastmaster's Mantle
						un(2, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(8956,  {	-- Anthion's Parting Words (Rogue)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22003)),	-- Darkmantle Boots
						un(2, i(22007)),	-- Darkmantle Pants
						un(2, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(8955,  {	-- Anthion's Parting Words (Priest)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22082)),	-- Virtuous Mantle
						un(2, i(22084)),	-- Virtuous Sandals
						un(2, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(10496, {	-- Anthion's Parting Words (Shaman)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22096)),	-- Boots of The Five Thunders
						un(2, i(22100)),	-- Kilt of The Five Thunders.
						un(2, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(8953,  {	-- Anthion's Parting Words (Mage)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22064)),	-- Sorcerer's Boots
						un(2, i(22067)),	-- Sorcerer's Leggings
						un(2, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(8958,  {	-- Anthion's Parting Words (Warlock)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22072)),	-- Deathmist Leggings
						un(2, i(22073)),	-- Deathmist Mantle
						un(2, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(8951,  {	-- Anthion's Parting Words (Druid)[Alliance]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22107)),	-- Feralheart Boots
						un(2, i(22111)),	-- Feralheart Kilt
						un(2, i(22112)),	-- Feralheart Spaulders
					},
				}),
				q(9022,  {	-- Anthion's Parting Words (Warrior)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21995)),	-- Boots of Heroism
						un(2, i(22000)),	-- Legplates of Heroism
						un(2, i(22001)),	-- Spaulders of Heroism
					},
				}),
				q(10497, {	-- Anthion's Parting Words (Paladin)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22087)),	-- Soulforge Boots
						un(2, i(22092)),	-- Soulforge Legplates
						un(2, i(22093)),	-- Soulforge Spaulders
					},
				}),
				q(9017,  {	-- Anthion's Parting Words (Hunter)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22061)),	-- Beastmaster's Boots
						un(2, i(22016)),	-- Beastmaster's Mantle
						un(2, i(22017)),	-- Beastmaster's Pants
					},
				}),
				q(9020,  {	-- Anthion's Parting Words (Rogue)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22003)),	-- Darkmantle Boots
						un(2, i(22007)),	-- Darkmantle Pants
						un(2, i(22008)),	-- Darkmantle Spaulders
					},
				}),
				q(9019,  {	-- Anthion's Parting Words (Priest)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22082)),	-- Virtuous Mantle
						un(2, i(22084)),	-- Virtuous Sandals
						un(2, i(22085)),	-- Virtuous Skirt
					},
				}),
				q(8957,  {	-- Anthion's Parting Words (Shaman)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22096)),	-- Boots of The Five Thunders
						un(2, i(22100)),	-- Kilt of The Five Thunders.
						un(2, i(22101)),	-- Pauldrons of The Five Thunders
					},
				}),
				q(9018,  {	-- Anthion's Parting Words (Mage)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22064)),	-- Sorcerer's Boots
						un(2, i(22067)),	-- Sorcerer's Leggings
						un(2, i(22068)),	-- Sorcerer's Mantle
					},
				}),
				q(9021,  {	-- Anthion's Parting Words (Warlock)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22072)),	-- Deathmist Leggings
						un(2, i(22073)),	-- Deathmist Mantle
						un(2, i(22076)),	-- Deathmist Sandals
					},
				}),
				q(9016,  {	-- Anthion's Parting Words (Druid)[Horde]
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22107)),	-- Feralheart Boots
						un(2, i(22111)),	-- Feralheart Kilt
						un(2, i(22112)),	-- Feralheart Spaulders
					},
				}),
				q(8947,  {	-- Anthion's Strange Request
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuest"] = 8946,	-- Proof of Life
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(27466, {	-- Argent Call: Northdale
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 42.5, 91.2, 23 },
					["sourceQuests"] = { 27465 },	-- Argent Call: The Noxious Glade
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
					["sourceQuests"] = { 27463 },	-- A Boyhood Dream
				}),
				q(27618, {	-- Argent Upheaval
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["sourceQuests"] = {
						27614,	-- Scarlet Salvage
						27615,	-- The Wrathcaster
						27616,	-- The Huntsman
						27619,	-- The Commander
					},
				}),
				q(27560, {	-- Argus' Journal
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["sourceQuest"] = 27381,	-- Traveling Companions
					["coords"] = {
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(27534, {	-- Augustus' Receipt Book
					["provider"] = { "n", 12384 },	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, 23 },
				}),
				q(27522, {	-- Beat it Out of Them
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 50.4, 20.1, 23 },
					["sourceQuests"] = { 27489 },	-- Nobody to Blame but Myself
				}),
				q(27562, {	-- Beezil's Cog
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["coords"] = {
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(27617, {	-- Befouled No More
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
					["sourceQuests"] = {
						27613,	-- The Assassin
						27612,	-- Victory From Within
					},
				}),
				q(27524, {	-- Blind Fury
					["provider"] = { "n", 45417 },	-- Tarenar Sunstrike
					["coord"] = { 50.5, 20.1, 23 },
					["sourceQuests"] = { 27522 },	-- Beat it Out of Them
				}),
				q(27455, {	-- Boys Will Be Boys
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 52.9, 53.0, 23 },
					["sourceQuests"] = { 27448 }	-- The Trek Continues
				}),
				q(27467, {	-- Buried Blades
					["provider"] = { "n", 16365 },	-- Master Craftsman Omarion
					["coord"] = { 41.5, 88.0, 23 },
					["sourceQuests"] = { 27464 },	-- Argent Call: The Trial of the Crypt
					["g"] = {
						i(62984),	-- Omarion's Gift
						i(62983),	-- Cowl of the Noxious Glade
						i(62982),	-- Light-Touched Pendant
					},
				}),
				q(27453, {	-- Catalysm
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
					["sourceQuests"] = {
						27452,	-- Dark Garb
						27451,	-- To Kill With Purpose
					},
				}),
				q(27544, {	-- Cenarion Tenacity
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.2, 23 },
					["sourceQuests"] = { 27386 },	-- A Strange Historian
					["isBreadcrumb"] = true,
				}),
				q(5408,  {	-- Corruptor's Scourgestones
					["provider"] = { "n", 11039 },		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27531, {	-- Counter-Plague Research
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, 23 },
					["sourceQuests"] = { 27532 },	-- The Plaguewood Tower
					["g"] = {
						i(63010),	-- Flesh Giant Toe-Ring
						i(63009),	-- Rotberry Waistband
						i(63008),	-- Judkins' Staff
						i(63007),	-- Plaguewood Mace
					},
				}),
				q(27452, {	-- Dark Garb
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
				}),
				q(8945,  {	-- Dead Man's Plea
					["provider"] = { "n", 16016 },	-- Anthion Harmon
					["coord"] = { 26.9, 12.1, 23 },
					["sourceQuests"] = {
						8929,	-- In Search of Anthion [Alliance]
						8930,	-- In Search of Anthion [Horde]
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(27529, {	-- Defenders of Darrowshire
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
				}),
				q(6135,  {	-- Duskwing, Oh How I Hate Thee...
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16994)),	-- Duskwing Gloves
						un(2, i(16995)),	-- Duskwing Mantle
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
				q(9222,  {	-- Epic Armaments of Battle - Friend of the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9224,  {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9225,  {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(9228,  {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22657)),	-- Amulet of the Dawn
						un(2, i(22667)),	-- Bracers of Hope
						un(2, i(22668)),	-- Bracers of Subterfuge
						un(2, i(22659)),	-- Medallion of the Dawn
						un(2, i(22678)),	-- Talisman of Ascendance
						un(2, i(22656)),	-- The Purifier
					},
				}),
				q(27555, {	-- Fiona's Lucky Charm
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["coords"] = {
						{ 8.8, 66.6, 23 },
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
					["provider"] = { "n", 48704 },	-- Gek Nozzlerocket
					["coord"] = { 73.7, 53.0, 23 },
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
					["sourceQuests"] = {
						28579,	-- Hero's Call: Badlands!
						28580,	-- Warchief's Command: Badlands!
					},
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
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
					["sourceQuests"] = {
						27683,	-- Into the Woods
						27684,	-- Visitors
						28578,	-- Hero's Call: Eastern Plaguelands!
						28577,	-- Warchief's Command: Eastern Plaguelands!
					},
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, 23 },
					["sourceQuests"] = {
						27525,	-- Guardians of Stratholme
						27551,	-- The Baroness' Missive
					},
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["coords"] = {
						{ 8.8, 66.6, 23 },
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
				q(9237,  {	-- Glacial Cloak [Quest]
					["u"] = 40,
					["provider"] = { "n", 16376 },	--
					["g"] = {
						un(8, i(22658)),	-- Glacial Cloak
					},
				}),
				q(27369, {	-- Greasing the Wheel
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, 23 },
					["sourceQuests"] = { 27368 },	-- Just Encased
					["g"] = {
						i(62938), 	-- Giddy's Old Gloves
						i(62937), 	-- Thorondoril River Boots
						i(62936), 	-- Treads of Banshee Bells
						i(62935), 	-- Flower Picker's Gloves
						i(131668),	-- Stem-Laced Boots
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 27.6, 21.1, 23 },
					["sourceQuests"] = { 27524 },	-- Blind Fury
				}),
				q(6024,  {	-- Hameya's Plea
					["u"] = 40,
					["g"] = {
						un(2, i(15815)),	-- Hameya's Cloak
						un(2, i(15814)),	-- Hameya's Slayer
					},
				}),
				q(27388, {	-- Heroes of Darrowshire
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
				}),
				q(5942,  {	-- Hidden Treasures
					["u"] = 40,
					["g"] = {
						un(2, i(15856)),	-- Archlight Talisman
						un(2, i(15857)),	-- Magebane Scion
						un(2, i(15855)),	-- Ring of Protection
					},
				}),
				q(27391, {	-- Hidden Treasures
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.5, 23 },
					["sourceQuests"] = { 27390 },	-- The Battle of Darrowshire
					["g"] = {
						i(62961),  	-- Redpath Bracers
						i(62960),  	-- Brightening Wand
						i(62959),  	-- Hidden Treasure
						i(62958),  	-- Militia Hatchet
						i(157007),	-- Militia Dagger
					},
				}),
				q(27449, {	-- Honor and Strength
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 52.7, 51.3, 23 },
					["sourceQuests"] = { 27432 },	-- Zaeldarr the Outcast
				}),
				q(5243,  {	-- Houses of the Holy
					["u"] = 40,
					["provider"] = { "n", 11036 },	-- Leonid Barthalomew the Revered
					["g"] = {
						un(2, i(13217)),	-- Band of the Penitent
						un(2, i(13216)),	-- Crown of the Penitent
					},
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
					["g"] = {
						i(62950),	-- Joseph's Spare Belt
						i(62949),	-- Finder's Keepers
						i(62948),	-- Hide of the Lone Hunter
					},
				}),
				q(27488, {	-- Impatience
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
					["sourceQuests"] = { 27487 },	-- Ix'lar the Underlord
				}),
				q(27482, {	-- Into the Flames
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, 23 },
					["sourceQuests"] = { 27481 },	-- Out of the Ziggurat
					["g"] = {
						i(62991),	-- Strength's Supremacy
					},
				}),
				q(5509,  {	-- Invader's Scourgestones
					["provider"] = { "n", 11039 },		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27487, {	-- Ix'lar the Underlord
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
					["sourceQuests"] = { 27466 },	-- Argent Call: Northdale
					["g"] = {
						i(62995),	-- Underlord's Mandible
						i(62994),	-- Rash Gloves
						i(62993),	-- Belt of Delay
						i(62992),	-- Pendant of the Ill-Advised
					},
				}),
				q(27527, {	-- Journey's End
					["provider"] = { "n", 45730 },	-- Tarenar Sunstrike
					["coord"] = { 28.4, 25.8, 23 },
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["g"] = {
						i(63022),	-- Gidwin's Medallion
						i(63021),	-- Gloves of Journey's End
						i(63020),	-- Belt of the Gentle Lady
						i(63019),	-- Fiona's Armbands
						i(63018),	-- Tarenar's Token
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
					["sourceQuests"] = { 27453 },	-- Catalysm
					["g"] = {
						i(62977), 	-- Light's Shield
						i(62976), 	-- Breastplate of the Droplet
						i(62975), 	-- Plaguefix Launcher
						i(156978),	-- Cauldron Cracker
						i(156979),	-- Cauldron Dredger
					},
				}),
				q(27535, {	-- Just a Little Touched
					["provider"] = { "n", 45828 },	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, 23 },
					["isBreadcrumb"] = true,
				}),
				q(27368, {	-- Just Encased
					["provider"] = { "n", 45428 },	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, 23 },
					["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
				}),
				q(27620, {	-- Like Rats
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 76.0, 75.3, 23 },
					["sourceQuests"] = {
						27618,	-- Argent Upheaval
						27617,	-- Befouled No More
					},
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
				q(27389, {	-- Marauders of Darrowshire
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
				}),
				q(5510,  {	-- Minion's Scourgestones
					["provider"] = { "n", 11039 },		-- Duke Nicholas Zverenhoff
					["u"] = 40,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["provider"] = { "n", 45729 },	-- Tarenar Sunstrike
					["coord"] = { 61.5, 43.2, 23 },
					["sourceQuests"] = { 27488 },	-- Impatience
				}),
				q(27373, {	-- Onward, to Light's Hope Chapel
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
				}),
				q(27481, {	-- Out of the Ziggurat
					["provider"] = { "n", 45574 },	-- Vex'tul
					["coord"] = { 60.6, 43.4, 23 },
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27449,	-- Honor and Strength
					},
				}),
				q(27384, {	-- Pamela's Doll
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
					["sourceQuests"] = { 27383 },	-- "Little Pamela"
				}),
				q(27558, {	-- Pamela's Doll
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					["coords"] = {
						{ 35.0, 69.3, 23 },
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
						{ 73.6, 51.9, 23 },
					},
				}),
				q(27420, {	-- Postponing the Inevitable
					["provider"] = { "n", 16135 },	-- Rayne
					["coord"] = { 30.2, 56.8, 23 },
					["sourceQuests"] = { 27544 },	-- Cenarion Tenacity
				}),
				q(6163,  {	-- Ramstein
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17001)),	-- Elemental Circle
						un(2, i(18022)),	-- Royal Seal of Alexis
					},
				}),
				q(27479, {	-- Righteous Indignation
					["provider"] = { "n", 45736 },	-- Deacon Andaal
					["coord"] = { 61.0, 44.2, 23 },
				}),
				q(27561, {	-- Rimblat's Stone
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["coord"] = { 73.6, 51.9, 23 },
					["repeatable"] = true,
					["sourceQuest"] = 27457,	-- An Opportune Alliance
				}),
				q(27382, {	-- Rough Roads
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 35.5, 68.8, 23 },
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
					["g"] = {
						i(62947),	-- Treads of Youth
						i(62946),	-- Crown Guard Armbands
						i(62945),	-- Plaguebat Vest
						i(62944),	-- Slippers of the Lonely Road
					},
				}),
				q(27614, {	-- Scarlet Salvage
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
				}),
				q(27528, {	-- Scourged Mass
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
				}),
				q(27458, {	-- Smokey and the Bandage
					["provider"] = { "n", 11033 },	-- Smokey LaRue
					["coord"] = { 74.9, 53.5, 23 },
				}),
				q(27460, {	-- Soft Landing
					["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos
					["coord"] = { 72.6, 74.8, 23 },
					["sourceQuests"] = { 27459 }, -- The Brotherhood of Light
				}),
				q(9221,  {	-- Superior Armaments of Battle - Friend of the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9223,  {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9226,  {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(9227,  {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["u"] = 40,
					["repeatable"] = true,
					["g"] = {
						un(2, i(22681)),	-- Band of Piety
						un(2, i(22680)),	-- Band of Resolution
						un(2, i(22688)),	-- Verimonde's Last Resort
						un(2, i(22690)),	-- Leggings of the Plague Hunter
						un(2, i(22689)),	-- Sanctified Leather Helm
					},
				}),
				q(27370, {	-- Tarenar Sunstrike
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 9.0, 66.5, 23 },
				}),
				q(27557, {	-- Tarenar's Talisman
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["coords"] = {
						{ 8.8, 66.6, 23 },
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
					["u"] = 40,
					["g"] = {
						un(2, i(19812)),	-- Rune of the Dawn
						un(2, i(13209)),	-- Seal of the Dawn
					},
				}),
				q(5265,  {	-- The Argent Hold
					["u"] = 40,
					["g"] = {
						un(2, i(13246)),	-- Argent Avenger
						un(2, i(13249)),	-- Argent Crusader
						un(2, i(13243)),	-- Argent Defender
					},
				}),
				q(27613, {	-- The Assassin
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
					["g"] = {
						i(62968),	-- Dawnbringer Legguards
						i(62967),	-- Rohan's Mask
						i(62966),	-- Emissary's Watch
					},
				}),
				q(27551, {	-- The Baroness' Missive
					["provider"] = { "i", 61378 },	-- The Baroness' Missive
					["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.0, 23 },
					["sourceQuests"] = {
						27388,	-- Heroes of Darrowshire
						27389,	-- Marauders of Darrowshire
						27387,	-- Villains of Darrowshire
					},
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
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
					["g"] = {
						i(62971),	-- Marjhan's Stand
						i(62970),	-- Helm of Misplaced Loyalties
						i(62969),	-- Korfax's Signet
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["provider"] = { "n", 45831 },	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, 23 },
					["sourceQuests"] = {
						27539,	-- Add 'em to the Pile
						27529,	-- Defenders of Darrowshire
						27528,	-- Scourged Mass
					},
					["g"] = {
						i(63017),	-- Legwraps of the Slain
						i(63016),	-- Corpsebeast Armbands
						i(63015),	-- Overload Robes
					},
				}),
				q(6136,  {	-- The Corpulent One
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17002)),	-- Ichor Spitter
						un(2, i(17004)),	-- Sarah's Guide
						un(2, i(17003)),	-- Skullstone Hammer
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
				q(5214,  {	-- The Great Fras Siabi
					["u"] = 40,
					["g"] = {
						un(2, i(13171)),	-- Smokey's Lighter
					},
				}),
				q(27616, {	-- The Huntsman
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
				}),
				q(9211,  {	-- The Ice Guard
					["u"] = 40,
					["g"] = {
						un(2, i(22636)),	-- Ice Guard
					},
				}),
				q(27532, {	-- The Plaguewood Tower
					["provider"] = { "n", 45451 },	-- Argus Highbeacon
					["coord"] = { 28.3, 25.8, 23 },
					["sourceQuests"] = { 27526 },	-- Gidwin's Fate Revealed
					["isBreadcrumb"] = true,
				}),
				q(9213,  {	-- The Shadow Guard
					["u"] = 40,
					["g"] = {
						un(2, i(22638)),	-- Shadow Guard
					},
				}),
				q(27448, {	-- The Trek Continues
					["provider"] = { "n", 45417 },	-- Fiona
					["coord"] = { 34.8, 69.1, 23 },
					["sourceQuests"] = {
						27382,	-- Rough Roads
						27381,	-- Traveling Companion
					},
				}),
				q(27615, {	-- The Wrathcaster
					["provider"] = { "n", 16112 },	-- Crusade Commander Korfax
					["coord"] = { 75.3, 76.1, 23 },
					["sourceQuests"] = { 27462 },	-- To Take the Barracks
				}),
				q(27451, {	-- To Kill With Purpose
					["provider"] = { "n", 11035 },	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, 23 },
				}),
				q(27461, {	-- To Take the Abbey
					["coord"] = { 77.5, 79.4, 23 },
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuests"] = { 27460 },	-- Soft Landing
				}),
				q(27462, {	-- To Take the Barracks
					["coord"] = { 77.5, 79.4, 23 },
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuests"] = { 27460 },	-- Soft Landing
				}),
				q(27381, {	-- Traveling Companions
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 35.2, 68.8, 23 },
					["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
				}),
				q(27385, {	-- Uncle Carlin
					["provider"] = { "n", 10926 },	-- Pamela Redpath
					["coord"] = { 32.4, 83.6, 23 },
					["sourceQuests"] = {
						27392,	-- I'm Not Supposed to Tell You This
						27384,	-- Pamela's Doll
					},
				}),
				q(27559, {	-- Vex'tul's Armbands
					["provider"] = { "n", 45400 },	-- Fiona's Caravan
					["repeatable"] = true,
					["sourceQuest"] = 27449,	-- Honor and Strength
					["coords"] = {
						{ 53.0, 53.2, 23 },
						{ 61.6, 42.6, 23 },
						{ 50.6, 20.1, 23 },
					},
				}),
				q(27612, {	-- Victory From Within
					["provider"] = { "n", 16115 },	-- Crusade Commander Eligor Dawnbringer
					["coord"] = { 76.7, 73.1, 23 },
					["sourceQuests"] = { 27461 },	-- To Take the Abbey
				}),
				q(27387, {	-- Villians of Darrowshire
					["provider"] = { "n", 10667 },	-- Chromie
					["coord"] = { 35.2, 68.1, 23 },
					["sourceQuests"] = { 27386 },	-- "A Strange Historian"
					["g"] = {
						i(62954),	-- Seeker's Britches
						i(62953),	-- Vest of Discovery
						i(62952),	-- Chromie's Mirror
						i(62951),	-- Cowl of Revision
					},
				}),
				q(27684, {	-- Visitors
					["provider"] = { "n", 11034 },	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, 24 },
					["isBreadcrumb"] = true,
				}),
				q(27371, { 	-- What I Do Best
					["provider"] = { "n", 45429 },	-- Tarenar Sunstrike
					["coord"] = { 18.3, 74.8, 23 },
					["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
				}),
				q(6041,  {	-- When Smokey Sings, I Get Violent
					["u"] = 40,
					["g"] = {
						un(2, i(17523)),	-- Smokey's Drape
						un(2, i(16992)),	-- Smokey's Explosive Launcher
						un(2, i(16993)),	-- Smokey's Fireshooter
					},
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["provider"] = { "n", 45826 },	-- Kirkian Dawnshield
					["coord"] = { 49.9, 19.5, 23 },
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["provider"] = { "n", 45500 },	-- Urk Gagbaz
					["coord"] = { 35.0, 68.1, 23 },
				}),
			}),
		}),
	}),
};