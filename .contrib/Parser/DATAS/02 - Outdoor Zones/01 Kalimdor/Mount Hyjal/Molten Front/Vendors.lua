---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MOUNT_HYJAL, {
			m(338, {	-- Molten Front
				n(VENDORS, {
					n(53881, {	-- Ayla Shadowstorm <Treasures of Elune>
						["description"] = "This vendor unlocks once you complete the quest Filling the Moonwell.",
						["sourceQuest"] = 29279,	-- Filling the Moonwell
						["g"] = {
							i(70160),	-- Crimson Lasher (PET!)
							i(70161),	-- Mushroom Chair (TOY!)
							i(70110),	-- Band of Glittering Lights
							i(70112),	-- Globe of Moonlight
							i(70113),	-- Moon Blessed Band
							i(70142),	-- Moonwell Chalice
							i(70143),	-- Moonwell Phial
							i(70176),	-- Pattern: Luxurious Silk Gem Bag
							i(70174),	-- Pattern: Royal Scribe's Satchel
							i(70175),	-- Pattern: Triple-Reinforced Mining Bag
						},
					}),
					n(53214, {	-- Damek Bloombeard <Exceptional Equipment>
						["description"] = "This vendor unlocks once you complete the quest Additional Armaments.",
						["sourceQuest"] = 29281,	-- Additional Armaments
						["g"] = {
							i(70117),	-- Belt of Living Obsidium
							i(70115),	-- Fiery Treads
							i(70114),	-- Fireplume Girdle
							i(70116),	-- Gauntlets of Living Obsidium
							i(70119),	-- Meteorite Ring
							i(70166),	-- Plans: Brainsplinter
							i(70169),	-- Plans: Elementium-Edged Scalper
							i(70168),	-- Plans: Lightforged Elementium Hammer
							i(70172),	-- Plans: Masterwork Elementium Deathblade
							i(70167),	-- Plans: Masterwork Elementium Spellblade
							i(70170),	-- Plans: Pyrium Spellward
							i(70171),	-- Plans: Unbreakable Guardian
							i(70173),	-- Plans: Witch-Hunter's Harvester
							i(70121),	-- Ricket's Gun Show
							i(70144),	-- Ricket's Magnetic Fireball
							i(70120),	-- Rickety Belt
							i(71078),	-- Schematic: Extreme-Impact Hole Puncher
							i(70177),	-- Schematic: Flintlocke's Woodchucker
							i(70118),	-- Widow Clutches
						},
					}),
					n(53882, {	-- Varlan Highbough <Provisions of the Grove>
						["description"] = "This vendor unlocks once you complete the quest Calling the Ancients.",
						["sourceQuest"] = 29283,	-- Calling the Ancients
						["g"] = {
							i(70140),	-- Hyjal Bear Cub (PET!)
							i(70159),	-- Mylune's Call (TOY!)
							i(70122),	-- Aviana's Grips
							i(70141),	-- Dwyer's Caber
							i(70123),	-- Lancer's Greaves
							i(70127),	-- Lylagar Horn Ring
							i(70126),	-- Nemesis Shell Band
							i(70124),	-- Spirit Fragment Band
						},
					}),
					n(52822, {	-- Zen'Vorka <Favors of the World Tree>
						i(71088, {	-- Bilgewater Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70145, {	-- Darnassus Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70146, {	-- Exodar Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70107),	-- Fireheart Necklace
						i(71087, {	-- Gilneas Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70147, {	-- Gnomeregan Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70148, {	-- Ironforge Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70105),	-- Matoclaw's Band
						i(70106),	-- Nightweaver's Amulet
						i(70149, {	-- Orgrimmar Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70108),	-- Pyrelord Greaves
						i(70150, {	-- Sen'jin Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70151, {	-- Silvermoon Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70152, {	-- Stormwind Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70153, {	-- Thunder Bluff Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(70154, {	-- Undercity Writ of Commendation
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						}),
						i(71631, {	-- Zen'Vorka's Cache
							["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							["g"] = {
								i(34955),	-- Scorched Stone
								i(55405),	-- Blackwolf Amulet
								i(55315),	-- Blackwolf Cloak
								i(55378),	-- Blackwolf Crystal
								i(55423),	-- Blackwolf Ring
								i(55369),	-- Blackwolf Scepter
								i(55441),	-- Blackwolf Spellblade
								i(55486),	-- Blackwolf Wand
								i(55296),	-- Bladefist Broadaxe
								i(55332),	-- Bladefist Dagger
								i(55350),	-- Bladefist Knuckles
								i(55386),	-- Bladefist Mace
								i(55458),	-- Bladefist Sword
								i(55774),	-- Bluefen Cord
								i(55747),	-- Bluefen Cowl
								i(55738),	-- Bluefen Handwraps
								i(55756),	-- Bluefen Leggings
								i(55720),	-- Bluefen Robe
								i(55729),	-- Bluefen Sandals
								i(55765),	-- Bluefen Shoulderpads
								i(55711),	-- Bluefen Wristwraps
								i(55504),	-- Crystalvein Breastplate
								i(55522),	-- Crystalvein Gauntlets
								i(55558),	-- Crystalvein Girdle
								i(55531),	-- Crystalvein Helm
								i(55540),	-- Crystalvein Legplates
								i(55549),	-- Crystalvein Pauldrons
								i(55513),	-- Crystalvein Sabatons
								i(55432),	-- Crystalvein Shield
								i(55495),	-- Crystalvein Vambraces
								i(55637),	-- Dandred Bindings
								i(55655),	-- Dandred Boots
								i(55682),	-- Dandred Britches
								i(55664),	-- Dandred Gloves
								i(55673),	-- Dandred Hood
								i(55646),	-- Dandred Jerkin
								i(55691),	-- Dandred Shoulders
								i(55700),	-- Dandred Waistband
								i(68729),	-- Elementium Lockbox
								i(55772),	-- Everstill Cord
								i(55745),	-- Everstill Cowl
								i(55736),	-- Everstill Handwraps
								i(55754),	-- Everstill Leggings
								i(55718),	-- Everstill Robe
								i(55727),	-- Everstill Sandals
								i(55763),	-- Everstill Shoulderpads
								i(55709),	-- Everstill Wristwraps
								i(55638),	-- Haldarr Bindings
								i(55656),	-- Haldarr Boots
								i(55683),	-- Haldarr Britches
								i(55665),	-- Haldarr Gloves
								i(55674),	-- Haldarr Hood
								i(55647),	-- Haldarr Jerkin
								i(55692),	-- Haldarr Shoulders
								i(55701),	-- Haldarr Waistband
								i(55628),	-- Highperch Belt
								i(55565),	-- Highperch Bracers
								i(55592),	-- Highperch Gauntlets
								i(55583),	-- Highperch Greaves
								i(55601),	-- Highperch Helm
								i(55610),	-- Highperch Legguards
								i(55619),	-- Highperch Spaulders
								i(55574),	-- Highperch Vest
								i(55333),	-- Irontree Dagger
								i(55351),	-- Irontree Knuckles
								i(55387),	-- Irontree Mace
								i(55450),	-- Irontree Staff
								i(55459),	-- Irontree Sword
								i(55286),	-- Mardenholde Axe
								i(55295),	-- Mardenholde Broadaxe
								i(55331),	-- Mardenholde Dagger
								i(55349),	-- Mardenholde Knuckles
								i(55385),	-- Mardenholde Mace
								i(55412),	-- Mardenholde Spear
								i(55457),	-- Mardenholde Sword
								i(55403),	-- Mereldar Amulet
								i(55313),	-- Mereldar Cloak
								i(55376),	-- Mereldar Crystal
								i(55421),	-- Mereldar Ring
								i(55367),	-- Mereldar Scepter
								i(55439),	-- Mereldar Spellblade
								i(55484),	-- Mereldar Wand
								i(55773),	-- Mystral Cord
								i(55746),	-- Mystral Cowl
								i(55737),	-- Mystral Handwraps
								i(55755),	-- Mystral Leggings
								i(55719),	-- Mystral Robe
								i(55728),	-- Mystral Sandals
								i(55764),	-- Mystral Shoulderpads
								i(55710),	-- Mystral Wristwraps
								i(55502),	-- Ravencrest Breastplate
								i(55520),	-- Ravencrest Gauntlets
								i(55556),	-- Ravencrest Girdle
								i(55529),	-- Ravencrest Helm
								i(55538),	-- Ravencrest Legplates
								i(55547),	-- Ravencrest Pauldrons
								i(55511),	-- Ravencrest Sabatons
								i(55430),	-- Ravencrest Shield
								i(55493),	-- Ravencrest Vambraces
								i(55639),	-- Ravenholdt Bindings
								i(55657),	-- Ravenholdt Boots
								i(55684),	-- Ravenholdt Britches
								i(55666),	-- Ravenholdt Gloves
								i(55675),	-- Ravenholdt Hood
								i(55648),	-- Ravenholdt Jerkin
								i(55693),	-- Ravenholdt Shoulders
								i(55702),	-- Ravenholdt Waistband
								i(55503),	-- Stonewrought Breastplate
								i(55521),	-- Stonewrought Gauntlets
								i(55557),	-- Stonewrought Girdle
								i(55530),	-- Stonewrought Helm
								i(55539),	-- Stonewrought Legplates
								i(55548),	-- Stonewrought Pauldrons
								i(55512),	-- Stonewrought Sabatons
								i(55431),	-- Stonewrought Shield
								i(55494),	-- Stonewrought Vambraces
								i(55630),	-- Talondeep Belt
								i(55567),	-- Talondeep Bracers
								i(55594),	-- Talondeep Gauntlets
								i(55585),	-- Talondeep Greaves
								i(55603),	-- Talondeep Helm
								i(55612),	-- Talondeep Legguards
								i(55621),	-- Talondeep Spaulders
								i(55576),	-- Talondeep Vest
								i(55404),	-- Thondroril Amulet
								i(55314),	-- Thondroril Cloak
								i(55377),	-- Thondroril Crystal
								i(55422),	-- Thondroril Ring
								i(55368),	-- Thondroril Scepter
								i(55440),	-- Thondroril Spellblade
								i(55485),	-- Thondroril Wand
								i(55629),	-- Thornsnarl Belt
								i(55566),	-- Thornsnarl Bracers
								i(55593),	-- Thornsnarl Gauntlets
								i(55584),	-- Thornsnarl Greaves
								i(55602),	-- Thornsnarl Helm
								i(55611),	-- Thornsnarl Legguards
								i(55620),	-- Thornsnarl Spaulders
								i(55575),	-- Thornsnarl Vest
							},
						}),
					}),
				}),
			}),
		}),
	}),
};