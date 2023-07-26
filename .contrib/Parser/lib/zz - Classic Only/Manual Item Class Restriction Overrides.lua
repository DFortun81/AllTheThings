local itemDB = root(ROOTS.ItemDBConditional);
local i = function(itemID, ...)
	itemDB[itemID] = { ["classes"] = { ... } };
	return o;
end

-- Classic
-- Assorted Items
i(8345, DRUID);	-- Wolfshead Helm
i(13968, PRIEST, SHAMAN, MAGE, WARLOCK, DRUID);	-- Eye of the Beast
i(16608, DRUID);	-- Aquarius Belt
i(15866, DRUID);	-- Veildust Medicine Bag
i(18714, HUNTER);	-- Ancient Sinew Wrapped Lamina
i(18724, HUNTER);	-- Enchanted Black Dragon Sinew
i(18715, HUNTER);	-- Lok'delar, Stave of the Ancient Keepers
i(18705, HUNTER);	-- Mature Black Dragon Sinew
i(18713, HUNTER);	-- Rhok'delar, Longbow of the Ancient Keepers
i(7507, MAGE);	-- Arcane Orb
i(9514, MAGE);	-- Arcane Staff
i(9516, MAGE);	-- Astral Knot Blouse
i(7511, MAGE);	-- Astral Knot Robe
i(7515, MAGE);	-- Celestial Orb
i(9517, MAGE);	-- Celestial Stave
i(10572, MAGE);	-- Freezing Shard
i(7514, MAGE);	-- Icefury Wand
i(7510, MAGE);	-- Lesser Spellfire Robes
i(7508, MAGE);	-- Ley Orb
i(9513, MAGE);	-- Ley Staff
i(7509, MAGE);	-- Manaweave Robe
i(11263, MAGE);	-- Nether Force Wand
i(7512, MAGE);	-- Nether-lace Robe
i(9515, MAGE);	-- Nether-lace Tunic
i(7513, MAGE);	-- Ragefire Wand
i(14152, MAGE);	-- Robe of the Archmage
i(9607, PALADIN);	-- Bastion of Stormwind
i(6953, PALADIN);	-- Verigan's Fist
i(16607, PRIEST);	-- Acolyte's Sacrificial Robes
i(16605, PRIEST);	-- Friar's Robes of the Light
i(16606, PRIEST);	-- Juju Hex Robes
i(16604, PRIEST);	-- Moon Robes of Elune
i(18609, PRIEST);	-- Anathema
i(18608, PRIEST);	-- Benediction
i(14154, PRIEST);	-- Truefaith Vestments
i(7298, ROGUE);	-- Blade of Cunning
i(22244, WARLOCK);	-- Box of Souls
i(21342, WARLOCK);	-- Core Felcloth Bag
i(10049, WARLOCK);	-- Diabolist's Blade [NYI]
i(3556, WARLOCK);	-- Dread Mage Hat
i(6900, WARLOCK);	-- Enchanted Gold Bloodrobe
i(21341, WARLOCK);	-- Felcloth Bag
i(15108, WARLOCK);	-- Orb of Dar'Orahil
i(15107, WARLOCK);	-- Orb of Noh'Orahil
i(6898, WARLOCK);	-- Orb of Soran'ruk
i(18354, WARLOCK);	-- Pimgib's Collar
i(22243, WARLOCK);	-- Small Soul Pouch
i(21340, WARLOCK);	-- Soul Pouch
i(15106, WARLOCK);	-- Staff of Dar'Orahil
i(15105, WARLOCK);	-- Staff of Noh'Orahil
i(15109, WARLOCK);	-- Staff of Soran'ruk
i(18602, WARLOCK);	-- Tome of Sacrifice
i(7129, WARRIOR);	-- Brutal Gauntlets
i(7133, WARRIOR);	-- Brutal Hauberk
i(7130, WARRIOR);	-- Brutal Helm
i(7132, WARRIOR);	-- Brutal Legguards
i(6966, WARRIOR);	-- Elunite Axe
i(6969, WARRIOR);	-- Elunite Dagger
i(6968, WARRIOR);	-- Elunite Hammer
i(6967, WARRIOR);	-- Elunite Sword
i(6971, WARRIOR);	-- Fire Hardened Coif
i(6974, WARRIOR);	-- Fire Hardened Gauntlets
i(6972, WARRIOR);	-- Fire Hardened Hauberk
i(6973, WARRIOR);	-- Fire Hardened Leggings
i(6970, WARRIOR);	-- Furen's Favor
i(6979, WARRIOR);	-- Haggard's Axe
i(6980, WARRIOR);	-- Haggard's Dagger
i(6983, WARRIOR);	-- Haggard's Hammer
i(6985, WARRIOR);	-- Haggard's Sword
i(7115, WARRIOR);	-- Heirloom Axe
i(7116, WARRIOR);	-- Heirloom Dagger
i(7117, WARRIOR);	-- Heirloom Hammer
i(7118, WARRIOR);	-- Heirloom Sword
i(7120, WARRIOR);	-- Ruga's Bulwark
i(9391, WARRIOR);	-- The Shoveler
i(7326, WARRIOR);	-- Thun'grim's Axe
i(7327, WARRIOR);	-- Thun'grim's Dagger
i(7328, WARRIOR);	-- Thun'grim's Mace
i(7329, WARRIOR);	-- Thun'grim's Sword
i(6978, WARRIOR);	-- Umbral Axe
i(6981, WARRIOR);	-- Umbral Dagger
i(6982, WARRIOR);	-- Umbral Mace
i(6984, WARRIOR);	-- Umbral Sword
i(6975, WARRIOR);	-- Whirlwind Axe
i(6977, WARRIOR);	-- Whirlwind Sword
i(6976, WARRIOR);	-- Whirlwind Warhammer
i(18348, WARRIOR, PALADIN);	-- Quel'Serrar
i(21563, PRIEST, MAGE, WARLOCK);	-- Don Rodrigo's Band
i(16979, PRIEST, MAGE, WARLOCK);	-- Flarecore Gloves
i(14146, PRIEST, MAGE, WARLOCK);	-- Gloves of Spell Mastery
i(12752, PRIEST, SHAMAN, MAGE, WARLOCK, DRUID);	-- Cap of the Scarlet Savant

-- AQ20
i(20873, WARRIOR, MAGE, DRUID);	-- Alabaster Idol
i(20869, PALADIN, HUNTER, SHAMAN, WARLOCK);	-- Amber Idol
i(20866, HUNTER, ROGUE, MAGE);	-- Azure Idol
i(20870, PRIEST, WARLOCK, DRUID);	-- Jasper Idol
i(20868, WARRIOR, HUNTER, PRIEST);	-- Lambent Idol
i(20871, PALADIN, PRIEST, SHAMAN, MAGE);	-- Obsidian Idol
i(20867, WARRIOR, ROGUE, WARLOCK);	-- Onyx Idol
i(20872, PALADIN, ROGUE, SHAMAN, DRUID);	-- Vermillion Idol

i(20888, HUNTER, ROGUE, PRIEST, WARLOCK);	-- Qiraji Ceremonial Ring
i(20884, WARRIOR, PALADIN, SHAMAN, MAGE, DRUID);	-- Qiraji Magisterial Ring
i(20885, WARRIOR, ROGUE, PRIEST, MAGE);	-- Qiraji Martial Drape
i(20889, PALADIN, HUNTER, SHAMAN, WARLOCK, DRUID);	-- Qiraji Regal Drape
i(20890, PRIEST, MAGE, WARLOCK, DRUID);	-- Qiraji Ornate Hilt
i(20886, WARRIOR, PALADIN, HUNTER, ROGUE, SHAMAN);	-- Qiraji Spiked Hilt

-- AQ40
i(20876, WARRIOR, PRIEST, MAGE, WARLOCK);	-- Idol of Death
i(20879, PALADIN, HUNTER, PRIEST, SHAMAN, DRUID);	-- Idol of Life
i(20875, WARRIOR, ROGUE, MAGE, WARLOCK);	-- Idol of Night
i(20878, PALADIN, PRIEST, SHAMAN, WARLOCK, DRUID);	-- Idol of Rebirth
i(20881, PALADIN, HUNTER, ROGUE, SHAMAN, DRUID);	-- Idol of Strife
i(20877, PALADIN, PRIEST, SHAMAN, MAGE, WARLOCK);	-- Idol of the Sage
i(20874, WARRIOR, HUNTER, ROGUE, MAGE);	-- Idol of the Sun
i(20882, WARRIOR, HUNTER, ROGUE, DRUID);	-- Idol of War
i(21890, SHAMAN);	-- Gloves of the Fallen Prophet
i(21889, PALADIN);	-- Gloves of the Redeemed Prophecy
i(20928, WARRIOR, HUNTER, ROGUE, PRIEST);	-- Qiraji Bindings of Command
i(20932, PALADIN, SHAMAN, MAGE, WARLOCK, DRUID);	-- Qiraji Bindings of Dominance
i(20930, PALADIN, HUNTER, ROGUE, SHAMAN, DRUID);	-- Vek'lor's Diadem
i(20926, WARRIOR, PRIEST, MAGE, WARLOCK);	-- Vek'nilash's Circlet
i(20927, WARRIOR, ROGUE, PRIEST, MAGE);	-- Ouro's Intact Hide
i(20931, PALADIN, HUNTER, SHAMAN, WARLOCK, DRUID);	-- Skin of the Great Sandworm
i(20929, WARRIOR, PALADIN, HUNTER, ROGUE, SHAMAN);	-- Carapace of the Old God
i(20933, PRIEST, MAGE, WARLOCK, DRUID);	-- Husk of the Old God

-- Zul'Gurub
i(19724, HUNTER, ROGUE, PRIEST);	-- Primal Hakkari Aegis
i(19717, WARRIOR, ROGUE, SHAMAN);	-- Primal Hakkari Armsplint
i(19716, PALADIN, HUNTER, MAGE);	-- Primal Hakkari Bindings
i(19719, WARRIOR, ROGUE, SHAMAN);	-- Primal Hakkari Girdle
i(19723, WARRIOR, MAGE, WARLOCK);	-- Primal Hakkari Kossack
i(19720, PRIEST, WARLOCK, DRUID);	-- Primal Hakkari Sash
i(19721, PALADIN, HUNTER, MAGE);	-- Primal Hakkari Shawl
i(19718, PRIEST, WARLOCK, DRUID);	-- Primal Hakkari Stanchion
i(19722, PALADIN, SHAMAN, DRUID);	-- Primal Hakkari Tabard

i(19821, DRUID);	-- Punctured Voodoo Doll [Druid]
i(19814, ROGUE);	-- Punctured Voodoo Doll [Rogue]
i(19816, HUNTER);	-- Punctured Voodoo Doll [Hunter]
i(19819, WARLOCK);	-- Punctured Voodoo Doll [Warlock]
i(19813, WARRIOR);	-- Punctured Voodoo Doll [Warrior]
i(19818, MAGE);	-- Punctured Voodoo Doll [Mage]
i(19820, PRIEST);	-- Punctured Voodoo Doll [Priest]
i(19815, PALADIN);	-- Punctured Voodoo Doll [Paladin]
i(19817, SHAMAN);	-- Punctured Voodoo Doll [Shaman]
i(22739, MAGE);	-- Tome of Polymorph: Turtle

-- Tier 1
i(16802, MAGE);	-- Arcanist Belt (Mage)
i(16799, MAGE);	-- Arcanist Bindings (Mage)
i(16800, MAGE);	-- Arcanist Boots (Mage)
i(16796, MAGE);	-- Arcanist's Leggings (Mage)
i(16795, MAGE);	-- Arcanist Crown (Mage)
i(16801, MAGE);	-- Arcanist Gloves (Mage)
i(16797, MAGE);	-- Arcanist Mantle (Mage)
i(16798, MAGE);	-- Arcanist Robes (Mage)

i(16864, WARRIOR);	-- Belt of Might (Warrior)
i(16861, WARRIOR);	-- Bracers of Might (Warrior)
i(16863, WARRIOR);	-- Gauntlets of Might (Warrior)
i(16867, WARRIOR);	-- Legplates of Might (Warrior)
i(16862, WARRIOR);	-- Sabatons of Might (Warrior)
i(16866, WARRIOR);	-- Helm of Might (Warrior)
i(16868, WARRIOR);	-- Pauldrons of Might (Warrior)
i(16865, WARRIOR);	-- Breastplate of Might (Warrior)

i(16828, DRUID);	-- Cenarion Belt (Druid)
i(16830, DRUID);	-- Cenarion Bracers (Druid)
i(16829, DRUID);	-- Cenarion Boots (Druid)
i(16835, DRUID);	-- Cenarion Leggings (Druid)
i(16834, DRUID);	-- Cenarion Helm (Druid)
i(16831, DRUID);	-- Cenarion Gloves (Druid)
i(16836, DRUID);	-- Cenarion Spaulders (Druid)
i(16833, DRUID);	-- Cenarion Vestments (Druid)

i(16838, SHAMAN);	-- Earthfury Belt (Shaman)
i(16840, SHAMAN);	-- Earthfury Bracers (Shaman)
i(16837, SHAMAN);	-- Earthfury Boots (Shaman)
i(16843, SHAMAN);	-- Earthfury Leggings (Shaman)
i(16839, SHAMAN);	-- Earthfury Gauntlets (Shaman)
i(16842, SHAMAN);	-- Earthfury Helmet (Shaman)
i(16844, SHAMAN);	-- Earthfury Epaulets (Shaman)
i(16841, SHAMAN);	-- Earthfury Vestments (Shaman)

i(16806, WARLOCK);	-- Felheart Belt (Warlock)
i(16804, WARLOCK);	-- Felheart Bracers (Warlock)
i(16805, WARLOCK);	-- Felheart Gloves (Warlock)
i(16810, WARLOCK);	-- Felheart Pants (Warlock)
i(16808, WARLOCK);	-- Felheart Horns (Warlock)
i(16803, WARLOCK);	-- Felheart Slippers (Warlock)
i(16807, WARLOCK);	-- Felheart Shoulder Pads (Warlock)
i(16809, WARLOCK);	-- Felheart Robes (Warlock)

i(16851, HUNTER);	-- Giantstalker's Belt (Hunter)
i(16850, HUNTER);	-- Giantstalker's Bracers (Hunter)
i(16847, HUNTER);	-- Giantstalker's Leggings (Hunter)
i(16849, HUNTER);	-- Giantstalker's Boots (Hunter)
i(16846, HUNTER);	-- Giantstalker's Helmet (Hunter)
i(16852, HUNTER);	-- Giantstalker's Gloves (Hunter)
i(16848, HUNTER);	-- Giantstalker's Epaulets (Hunter)
i(16845, HUNTER);	-- Giantstalker's Breastplate (Hunter)
i(18703, HUNTER);	-- Ancient Petrified Leaf
i(18705, HUNTER);	-- Mature Black Dragon Sinew
i(16665, HUNTER);	-- Tome of Tranquilizing Shot

i(16817, PRIEST);	-- Girdle of Prophecy (Priest)
i(16819, PRIEST);	-- Vambraces of Prophecy (Priest)
i(16814, PRIEST);	-- Pants of Prophecy (Priest)
i(16812, PRIEST);	-- Gloves of Prophecy (Priest)
i(16813, PRIEST);	-- Circlet of Prophecy (Priest)
i(16811, PRIEST);	-- Boots of Prophecy (Priest)
i(16816, PRIEST);	-- Mantle of Prophecy (Priest)
i(16815, PRIEST);	-- Robes of Prophecy (Priest)
i(18646, PRIEST);	-- The Eye of Divinity

i(16858, PALADIN);	-- Lawbringer Belt (Paladin)
i(16857, PALADIN);	-- Lawbringer Bracers (Paladin)
i(16859, PALADIN);	-- Lawbringer Boots (Paladin)
i(16855, PALADIN);	-- Lawbringer Legplates (Paladin)
i(16860, PALADIN);	-- Lawbringer Gauntlets (Paladin)
i(16854, PALADIN);	-- Lawbringer Helm (Paladin)
i(16856, PALADIN);	-- Lawbringer Spaulders (Paladin)
i(16853, PALADIN);	-- Lawbringer Chestguard (Paladin)

i(16827, ROGUE);	-- Nightslayer Belt (Rogue)
i(16825, ROGUE);	-- Nightslayer Bracelets (Rogue)
i(16822, ROGUE);	-- Nightslayer Pants (Rogue)
i(16826, ROGUE);	-- Nightslayer Gloves (Rogue)
i(16821, ROGUE);	-- Nightslayer Cover (Rogue)
i(16824, ROGUE);	-- Nightslayer Boots (Rogue)
i(16823, ROGUE);	-- Nightslayer Shoulder Pads (Rogue)
i(16820, ROGUE);	-- Nightslayer Chestpiece (Rogue)


-- TIER 2
i(16908, ROGUE);	-- Bloodfang Hood (Rogue)
i(16909, ROGUE);	-- Bloodfang Pants (Rogue)
i(16911, ROGUE);	-- Bloodfang Bracers (Rogue)
i(16910, ROGUE);	-- Bloodfang Belt (Rogue)
i(16906, ROGUE);	-- Bloodfang Boots (Rogue)
i(16907, ROGUE);	-- Bloodfang Gloves (Rogue)
i(16832, ROGUE);	-- Bloodfang Spaulders (Rogue)
i(16905, ROGUE);	-- Bloodfang Chestpiece (Rogue)
i(19342, ROGUE);	-- Venomous Totem (Rogue)

i(16939, HUNTER);	-- Dragonstalker's Helm (Hunter)
i(16938, HUNTER);	-- Dragonstalker's Legguards (Hunter)
i(16935, HUNTER);	-- Dragonstalker's Bracers (Hunter)
i(16936, HUNTER);	-- Dragonstalker's Belt (Hunter)
i(16941, HUNTER);	-- Dragonstalker's Greaves (Hunter)
i(16940, HUNTER);	-- Dragonstalker's Gauntlets (Hunter)
i(16937, HUNTER);	-- Dragonstalker's Spaulders (Hunter)
i(16942, HUNTER);	-- Dragonstalker's Breastplate (Hunter)
i(19336, HUNTER);	-- Arcane Infused Gem (Hunter)

i(16955, PALADIN);	-- Judgment Crown (Paladin)
i(16954, PALADIN);	-- Judgment Legplates (Paladin)
i(16951, PALADIN);	-- Judgment Bindings (Paladin)
i(16952, PALADIN);	-- Judgment Belt (Paladin)
i(16957, PALADIN);	-- Judgment Sabatons (Paladin)
i(16956, PALADIN);	-- Judgment Gauntlets (Paladin)
i(16953, PALADIN);	-- Judgment Spaulders (Paladin)
i(16958, PALADIN);	-- Judgment Breastplate (Paladin)
i(19343, PALADIN);	-- Scrolls of Blinding Light (Paladin)

i(16921, PRIEST);	-- Halo of Transcendence (Priest)
i(16922, PRIEST);	-- Leggings of Transcendence (Priest)
i(16926, PRIEST);	-- Bindings of Transcendence (Priest)
i(16925, PRIEST);	-- Belt of Transcendence (Priest)
i(16919, PRIEST);	-- Boots of Transcendence (Priest)
i(16920, PRIEST);	-- Handguards of Transcendence (Priest)
i(16924, PRIEST);	-- Pauldrons of Transcendence (Priest)
i(16923, PRIEST);	-- Robes of Transcendence (Priest)
i(19345, PRIEST);	-- Aegis of Preservation (Priest)

i(16947, SHAMAN);	-- Helmet of Ten Storms (Shaman)
i(16946, SHAMAN);	-- Legplates of Ten Storms (Shaman)
i(16943, SHAMAN);	-- Bracers of Ten Storms (Shaman)
i(16944, SHAMAN);	-- Belt of Ten Storms (Shaman)
i(16949, SHAMAN);	-- Greaves of Ten Storms (Shaman)
i(16948, SHAMAN);	-- Gauntlets of Ten Storms (Shaman)
i(16945, SHAMAN);	-- Epaulets of Ten Storms (Shaman)
i(16950, SHAMAN);	-- Breastplate of Ten Storms (Shaman)
i(19344, SHAMAN);	-- Natural Alignment Crystal (Shaman)

i(16963, WARRIOR);	-- Helm of Wrath (Warrior)
i(16962, WARRIOR);	-- Legplates of Wrath (Warrior)
i(16959, WARRIOR);	-- Bracelets of Wrath (Warrior)
i(16960, WARRIOR);	-- Waistband of Wrath (Warrior)
i(16965, WARRIOR);	-- Sabatons of Wrath (Warrior)
i(16964, WARRIOR);	-- Gauntlets of Wrath (Warrior)
i(16961, WARRIOR);	-- Pauldrons of Wrath (Warrior)
i(16966, WARRIOR);	-- Breastplate of Wrath (Warrior)
i(19341, WARRIOR);	-- Lifegiving Gem (Warrior)

i(16929, WARLOCK);	-- Nemesis Skullcap (Warlock)
i(16930, WARLOCK);	-- Nemesis Leggings (Warlock)
i(16934, WARLOCK);	-- Nemesis Bracers (Warlock)
i(16933, WARLOCK);	-- Nemesis Belt (Warlock)
i(16927, WARLOCK);	-- Nemesis Boots (Warlock)
i(16928, WARLOCK);	-- Nemesis Gloves (Warlock)
i(16932, WARLOCK);	-- Nemesis Spaulders (Warlock)
i(16931, WARLOCK);	-- Nemesis Robes (Warlock)
i(19337, WARLOCK);	-- The Black Book (Warlock)

i(16914, MAGE);	-- Netherwind Crown (Mage)
i(16915, MAGE);	-- Netherwind Pants (Mage)
i(16918, MAGE);	-- Netherwind Bindings (Mage)
i(16818, MAGE);	-- Netherwind Belt (Mage)
i(16912, MAGE);	-- Netherwind Boots (Mage)
i(16913, MAGE);	-- Netherwind Gloves (Mage)
i(16917, MAGE);	-- Netherwind Mantle (Mage)
i(16916, MAGE);	-- Netherwind Robes (Mage)
i(19339, MAGE);	-- Mind Quickening Gem (Mage)

i(16900, DRUID);	-- Stormrage Cover (Druid)
i(16901, DRUID);	-- Stormrage Legguards (Druid)
i(16904, DRUID);	-- Stormrage Bracers (Druid)
i(16903, DRUID);	-- Stormrage Belt (Druid)
i(16898, DRUID);	-- Stormrage Boots (Druid)
i(16899, DRUID);	-- Stormrage Handguards (Druid)
i(16902, DRUID);	-- Stormrage Pauldrons (Druid)
i(16897, DRUID);	-- Stormrage Chestguard (Druid)
i(19340, DRUID);	-- Rune of Metamorphosis (Druid)


-- TIER 3
-- NOTE: The Tier 3 is not specifically class locked, but the quests and related quest items themselves are.
i(22374, HUNTER, SHAMAN);	-- Wartorn Chain Scrap
i(22376, PRIEST, MAGE, WARLOCK);	-- Wartorn Cloth Scrap
i(22373, ROGUE, DRUID);	-- Wartorn Leather Scrap
i(22375, WARRIOR, PALADIN);	-- Wartorn Plate Scrap
i(23664, SHAMAN);	-- Pauldrons of Elemental Fury
i(23667, PALADIN);	-- Spaulders of the Grand Crusader
i(23069, PRIEST, MAGE, WARLOCK);	-- Necro-Knight's Garb
i(23666, PALADIN);	-- Belt of the Grand Crusader
i(23665, SHAMAN);	-- Leggings of Elemental Fury
i(23668, PALADIN);	-- Leggings of the Grand Crusader

i(22726, PRIEST, MAGE, WARLOCK, DRUID);	-- Splinter of Atiesh
i(22353, WARRIOR, ROGUE);	-- Desecrated Helmet
i(22354, WARRIOR, ROGUE);	-- Desecrated Pauldrons
i(22349, WARRIOR, ROGUE);	-- Desecrated Breastplate
i(22355, WARRIOR, ROGUE);	-- Desecrated Bracers
i(22357, WARRIOR, ROGUE);	-- Desecrated Gauntlets
i(22356, WARRIOR, ROGUE);	-- Desecrated Waistguard
i(22352, WARRIOR, ROGUE);	-- Desecrated Legplates
i(22358, WARRIOR, ROGUE);	-- Desecrated Sabatons

i(22367, PRIEST, MAGE, WARLOCK);	-- Desecrated Circlet
i(22368, PRIEST, MAGE, WARLOCK);	-- Desecrated Shoulderpads
i(22351, PRIEST, MAGE, WARLOCK);	-- Desecrated Robe
i(22369, PRIEST, MAGE, WARLOCK);	-- Desecrated Bindings
i(22371, PRIEST, MAGE, WARLOCK);	-- Desecrated Gloves
i(22370, PRIEST, MAGE, WARLOCK);	-- Desecrated Belt
i(22366, PRIEST, MAGE, WARLOCK);	-- Desecrated Leggings
i(22372, PRIEST, MAGE, WARLOCK);	-- Desecrated Sandals

i(22360, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Headpiece
i(22361, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Spaulders
i(22350, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Tunic
i(22362, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Wristguards
i(22364, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Handguards
i(22363, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Girdle
i(22359, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Legguards
i(22365, PALADIN, HUNTER, SHAMAN, DRUID);	-- Desecrated Boots

i(23060, ROGUE);	-- Bonescythe Ring
i(23062, MAGE);	-- Frostfire Ring
i(23063, WARLOCK);	-- Plagueheart Ring
i(23061, PRIEST);	-- Ring of Faith
i(23066, PALADIN);	-- Ring of Redemption
i(23067, HUNTER);	-- Ring of the Cryptstalker
i(23059, WARRIOR);	-- Ring of the Dreadnaught
i(23064, DRUID);	-- Ring of the Dreamwalker
i(23065, SHAMAN);	-- Ring of the Earthshatterer

-- Relics / Librams / Idols / Totems
i(23198, DRUID);	-- Idol of Brutality
i(22397, DRUID);	-- Idol of Ferocity
i(22399, DRUID);	-- Idol of Health
i(23004, DRUID);	-- Idol of Longevity
i(22398, DRUID);	-- Idol of Rejuvenation
i(23197, DRUID);	-- Idol of the Moon
i(23201, PALADIN);	-- Libram of Divinity
i(23203, PALADIN);	-- Libram of Fervor
i(22402, PALADIN);	-- Libram of Grace
i(22401, PALADIN);	-- Libram of Hope
i(23006, PALADIN);	-- Libram of Light
i(22400, PALADIN);	-- Libram of Truth
i(23005, SHAMAN);	-- Totem of Flowing Water
i(22396, SHAMAN);	-- Totem of Life
i(22395, SHAMAN);	-- Totem of Rage
i(22345, SHAMAN);	-- Totem of Rebirth
i(23200, SHAMAN);	-- Totem of Sustaining
i(23199, SHAMAN);	-- Totem of the Storm