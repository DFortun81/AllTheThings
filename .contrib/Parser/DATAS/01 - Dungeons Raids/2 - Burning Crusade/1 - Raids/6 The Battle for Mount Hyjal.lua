-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(750, { 	-- The Battle for Mount Hyjal
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["mapID"] = 329,
		["coords"] = {
			{ 36.0, 16.1, 75 },	-- raid entrance
			{ 64.7, 49.9, 71 },	-- entrance to CoT, Tanaris
		},
		["groups"] = {
			n(VENDORS, {
				n(23437, {	-- Indormi <Keeper of Ancient Gem Lore>
					i(32274),	-- Design: Bold Crimson Spinel
					i(32282),	-- Design: Brilliant Crimson Spinel
					i(32281, {	-- Design: Brilliant Crimson Spinel
						["spellID"] = 0,	-- This is now available via 32282, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32290, {	-- Design: Brilliant Crimson Spinel
						["spellID"] = 0,	-- This is now available via 32282, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32308),	-- Design: Deadly Pyrestone
					i(32277),	-- Design: Delicate Crimson Spinel
					i(32283, {	-- Design: Delicate Crimson Spinel
						["spellID"] = 0,	-- This is now available via 32277, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(35765),	-- Design: Forceful Seaspray Emerald
					i(32306),	-- Design: Glinting Shadowsong Amethyst
					i(32300, {	-- Design: Glinting Shadowsong Amethyst
						["spellID"] = 0,	-- This is now available via 32306, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32312),	-- Design: Jagged Seaspray Emerald
					i(32304),	-- Design: Potent Pyrestone
					i(32311),	-- Design: Purified Shadowsong Amethyst
					i(32302, {	-- Design: Purified Shadowsong Amethyst
						["spellID"] = 0,	-- This is now available via 32311, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(35763),	-- Design: Quick Lionseye
					i(32310),	-- Design: Radiant Seaspray Emerald
					i(35762),	-- Design: Reckless Pyrestone
					i(32305, {	-- Design: Reckless Pyrestone
						["spellID"] = 0,	-- This is now available via 35762, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32309),	-- Design: Regal Seaspray Emerald
					i(32292),	-- Design: Rigid Empyrean Sapphire
					i(32296, {	-- Design: Rigid Empyrean Sapphire
						["spellID"] = 0,	-- This is now available via 32292, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32299, {	-- Design: Shifting Shadowsong Amethyst
						["spellID"] = 0,	-- This is now available via 32298 or 35242, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32291),	-- Design: Smooth Lionseye
					i(32293, {	-- Design: Smooth Lionseye
						["spellID"] = 0,	-- This is now available via 32291, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32286),	-- Design: Solid Empyrean Sapphire
					i(32287),	-- Design: Sparkling Empyrean Sapphire
					i(32288, {	-- Design: Sparkling Empyrean Sapphire
						["spellID"] = 0,	-- This is now available via 32287, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(35764),	-- Design: Steady Seaspray Emerald
					i(32284),	-- Design: Subtle Lionseye
					i(32294, {	-- Design: Subtle Lionseye
						["spellID"] = 0,	-- This is now available via 32284, need to delink the old plans from the recipe
						["u"] = REMOVED_FROM_GAME,
					}),
					i(32301),	-- Design: Timeless Shadowsong Amethyst
				}),
				n(23381, {	-- Tydormu
					-- Druid
					i(31042, {	-- Thunderheart Chestguard
						["cost"] = {
							{ "i", 31090, 1 },	-- Chestguard of the Forgotten Vanquisher
						},
					}),
					i(31039, {	-- Thunderheart Cover
						["cost"] = {
							{ "i", 31096, 1 },	-- Helm of the Forgotten Vanquisher
						},
					}),
					i(31034, {	-- Thunderheart Gauntlets
						["cost"] = {
							{ "i", 31093, 1 },	-- Gloves of the Forgotten Vanquisher
						},
					}),
					i(31032, {	-- Thunderheart Gloves
						["cost"] = {
							{ "i", 31093, 1 },	-- Gloves of the Forgotten Vanquisher
						},
					}),
					i(31035, {	-- Thunderheart Handguards
						["cost"] = {
							{ "i", 31093, 1 },	-- Gloves of the Forgotten Vanquisher
						},
					}),
					i(31040, {	-- Thunderheart Headguard
						["cost"] = {
							{ "i", 31096, 1 },	-- Helm of the Forgotten Vanquisher
						},
					}),
					i(31037, {	-- Thunderheart Helmet
						["cost"] = {
							{ "i", 31096, 1 },	-- Helm of the Forgotten Vanquisher
						},
					}),
					i(31044, {	-- Thunderheart Leggings
						["cost"] = {
							{ "i", 31099, 1 },	-- Leggings of the Forgotten Vanquisher
						},
					}),
					i(31045, {	-- Thunderheart Legguards
						["cost"] = {
							{ "i", 31099, 1 },	-- Leggings of the Forgotten Vanquisher
						},
					}),
					i(31046, {	-- Thunderheart Pants
						["cost"] = {
							{ "i", 31099, 1 },	-- Leggings of the Forgotten Vanquisher
						},
					}),
					i(31048, {	-- Thunderheart Pauldrons
						["cost"] = {
							{ "i", 31102, 1 },	-- Pauldrons of the Forgotten Vanquisher
						},
					}),
					i(31049, {	-- Thunderheart Shoulderpads
						["cost"] = {
							{ "i", 31102, 1 },	-- Pauldrons of the Forgotten Vanquisher
						},
					}),
					i(31047, {	-- Thunderheart Spaulders
						["cost"] = {
							{ "i", 31102, 1 },	-- Pauldrons of the Forgotten Vanquisher
						},
					}),
					i(31041, {	-- Thunderheart Tunic
						["cost"] = {
							{ "i", 31090, 1 },	-- Chestguard of the Forgotten Vanquisher
						},
					}),
					i(31043, {	-- Thunderheart Vest
						["cost"] = {
							{ "i", 31090, 1 },	-- Chestguard of the Forgotten Vanquisher
						},
					}),
					-- Hunter
					i(31004, {	-- Gronnstalker's Chestguard
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					i(31001, {	-- Gronnstalker's Gloves
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(31003, {	-- Gronnstalker's Helmet
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(31005, {	-- Gronnstalker's Leggings
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(31006, {	-- Gronnstalker's Spaulders
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
					-- Mage
					i(31056, {	-- Cowl of the Tempest
						["cost"] = {
							{ "i", 31096, 1 },	-- Helm of the Forgotten Vanquisher
						},
					}),
					i(31055, {	-- Gloves of the Tempest
						["cost"] = {
							{ "i", 31093, 1 },	-- Gloves of the Forgotten Vanquisher
						},
					}),
					i(31058, {	-- Leggings of the Tempest
						["cost"] = {
							{ "i", 31099, 1 },	-- Leggings of the Forgotten Vanquisher
						},
					}),
					i(31059, {	-- Mantle of the Tempest
						["cost"] = {
							{ "i", 31102, 1 },	-- Pauldrons of the Forgotten Vanquisher
						},
					}),
					i(31057, {	-- Robes of the Tempest
						["cost"] = {
							{ "i", 31090, 1 },	-- Chestguard of the Forgotten Vanquisher
						},
					}),
					-- Paladin
					i(30990, {	-- Lightbringer Breastplate
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					i(30991, {	-- Lightbringer Chestguard
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					i(30992, {	-- Lightbringer Chestpiece
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					i(30987, {	-- Lightbringer Faceguard
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					i(30982, {	-- Lightbringer Gauntlets
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(30983, {	-- Lightbringer Gloves
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(30988, {	-- Lightbringer Greathelm
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					i(30993, {	-- Lightbringer Greaves
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(30985, {	-- Lightbringer Handguards
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(30994, {	-- Lightbringer Leggings
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(30995, {	-- Lightbringer Legguards
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(30996, {	-- Lightbringer Pauldrons
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(30997, {	-- Lightbringer Shoulderbraces
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(30998, {	-- Lightbringer Shoulderguards
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(30989, {	-- Lightbringer War-Helm
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					-- Priest
					i(31068, {	-- Breeches of Absolution
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(31063, {	-- Cowl of Absolution
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					i(31060, {	-- Gloves of Absolution
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(31061, {	-- Handguards of Absolution
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(31064, {	-- Hood of Absolution
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					i(31067, {	-- Leggings of Absolution
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(31069, {	-- Mantle of Absolution
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(31070, {	-- Shoulderpads of Absolution
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(31065, {	-- Shroud of Absolution
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					i(31066, {	-- Vestments of Absolution
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					-- Rogue
					i(31028, {	-- Slayer's Chestguard
						["cost"] = {
							{ "i", 31090, 1 },	-- Chestguard of the Forgotten Vanquisher
						},
					}),
					i(31026, {	-- Slayer's Handguards
						["cost"] = {
							{ "i", 31093, 1 },	-- Gloves of the Forgotten Vanquisher
						},
					}),
					i(31027, {	-- Slayer's Helm
						["cost"] = {
							{ "i", 31096, 1 },	-- Helm of the Forgotten Vanquisher
						},
					}),
					i(31029, {	-- Slayer's Legguards
						["cost"] = {
							{ "i", 31099, 1 },	-- Leggings of the Forgotten Vanquisher
						},
					}),
					i(31030, {	-- Slayer's Shoulderpads
						["cost"] = {
							{ "i", 31102, 1 },	-- Pauldrons of the Forgotten Vanquisher
						},
					}),
					-- Shaman
					i(31017, {	-- Skyshatter Breastplate
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					i(31018, {	-- Skyshatter Chestguard
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					i(31015, {	-- Skyshatter Cover
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(31008, {	-- Skyshatter Gauntlets
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(31007, {	-- Skyshatter Gloves
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(31011, {	-- Skyshatter Grips
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(31014, {	-- Skyshatter Headguard
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(31012, {	-- Skyshatter Helmet
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(31019, {	-- Skyshatter Leggings
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(31020, {	-- Skyshatter Legguards
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(31023, {	-- Skyshatter Mantle
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
					i(31021, {	-- Skyshatter Pants
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(31024, {	-- Skyshatter Pauldrons
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
					i(31022, {	-- Skyshatter Shoulderpads
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
					i(31019, {	-- Skyshatter Tunic
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					-- Warlock
					i(31050, {	-- Gloves of the Malefic
						["cost"] = {
							{ "i", 31092, 1 },	-- Gloves of the Forgotten Conqueror
						},
					}),
					i(31051, {	-- Hood of the Malefic
						["cost"] = {
							{ "i", 31097, 1 },	-- Helm of the Forgotten Conqueror
						},
					}),
					i(31053, {	-- Leggings of the Malefic
						["cost"] = {
							{ "i", 31098, 1 },	-- Leggings of the Forgotten Conqueror
						},
					}),
					i(31054, {	-- Mantle of the Malefic
						["cost"] = {
							{ "i", 31101, 1 },	-- Pauldrons of the Forgotten Conqueror
						},
					}),
					i(31052, {	-- Robe of the Malefic
						["cost"] = {
							{ "i", 31089, 1 },	-- Chestguard of the Forgotten Conqueror
						},
					}),
					-- Warrior
					i(30972, {	-- Onslaught Battle-Helm
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(30975, {	-- Onslaught Breastplate
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					i(30976, {	-- Onslaught Chestguard
						["cost"] = {
							{ "i", 31091, 1 },	-- Chestguard of the Forgotten Protector
						},
					}),
					i(30969, {	-- Onslaught Gauntlets
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(30974, {	-- Onslaught Greathelm
						["cost"] = {
							{ "i", 31095, 1 },	-- Helm of the Forgotten Protector
						},
					}),
					i(30977, {	-- Onslaught Greaves
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(30970, {	-- Onslaught Handguards
						["cost"] = {
							{ "i", 31094, 1 },	-- Gloves of the Forgotten Protector
						},
					}),
					i(30978, {	-- Onslaught Legguards
						["cost"] = {
							{ "i", 31100, 1 },	-- Leggings of the Forgotten Protector
						},
					}),
					i(30979, {	-- Onslaught Shoulderblades
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
					i(30980, {	-- Onslaught Shoulderguards
						["cost"] = {
							{ "i", 31103, 1 },	-- Pauldrons of the Forgotten Protector
						},
					}),
				})
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					17767,	-- Rage Winterchill
					17808,	-- Anetheron
					17888,	-- Kaz'rogal
					17842,	-- Azgalor
					17968,	-- Archimonde
				},
				["g"] = {
					i(32285),	-- Design: Flashing Crimson Spinel
					i(32303),	-- Design: Inscribed Pyrestone
					i(32295),	-- Design: Mystic Lionseye
					i(32298),	-- Design: Shifting Shadowsong Amethyst
					i(32297),	-- Design: Sovereign Shadowsong Amethyst
					i(32289),	-- Design: Stormy Empyrean Sapphire
					i(32307),	-- Design: Veiled Shadowsong Amethyst
				},
			}),
			n(ZONEDROPS, {
				["crs"] = {
					17898,	-- Abomination
					17905,	-- Banshee
					17897,	-- Crypt Fiend
					17916,	-- Fel Stalker
					17907,	-- Frost Wyrm
					17906,	-- Gargoyle
					17895,	-- Ghoul
					17908,	-- Giant Infernal
					17899,	-- Shadowy Necromancer
				},
				["g"] = {
					i(32609),	-- Boots of the Divine Light
					i(32592),	-- Chestguard of Relentless Storms
					i(32591),	-- Choker of Serrated Blades
					i(32946),	-- Claw of Molten Fury
					i(32945),	-- Fist of Molten Fury
					i(34009),	-- Hammer of Judgement
					i(32589),	-- Hellfire-Encased Pendant
					i(32590),	-- Nethervoid Cloak
					i(34010),	-- Pepe's Shroud of Pacification
					-- Recipes
					i(32748),	-- Pattern: Bindings of Lightning Reflexes
					i(32751),	-- Pattern: Living Earth Shoulders
					i(32755),	-- Pattern: Mantle of Nimble Thought
					i(32745),	-- Pattern: Shoulderpads of Renewed Life
					i(32752),	-- Pattern: Swiftheal Wraps
					i(32746),	-- Pattern: Swiftstrike Bracers
					i(32736),	-- Plans: Swiftsteel Bracers
					i(32739),	-- Plans: Dawnsteel Shoulders
					i(35530, {	-- Plans: Dawnsteel Shoulders
						["spellID"] = 0,	-- This is now available via 32739, need to delink the old plans from the recipe
						["u"] = NEVER_IMPLEMENTED,
					}),
				},
			}),
			e(1577, {	-- Rage Winterchill
				["creatureID"] = 17767,
				["groups"] = {
					i(30865),	-- Tracker's Blade
					i(30872),	-- Chronicle of Dark Secrets
					i(30866),	-- Blood-Stained Pauldrons
					i(30862),	-- Blessed Adamantite Bracers
					i(30871),	-- Bracers of Martyrdom
					i(30864),	-- Bracers of the Pathfinder
					i(30870),	-- Cuffs of Devastation
					i(30863),	-- Deadly Cuffs
					i(30861),	-- Furious Shackles
					i(30869),	-- Howling Wind Bracers
					i(30868),	-- Rejuvenating Bracers
					i(30873),	-- Stillwater Boots
				},
			}),
			e(1578, {	-- Anetheron
				["creatureID"] = 17808,
				["groups"] = {
					i(122111),	-- Smelly Gravestone (PET!)
					i(30883),	-- Pillar of Ferocity
					i(30881),	-- Blade of Infamy
					i(30874),	-- The Unbreakable Will
					i(30882),	-- Bastion of Light
					i(30878),	-- Glimmering Steel Mantle
					i(30884),	-- Hatefury Mantle
					i(30887),	-- Golden Links of Restoration
					i(30888),	-- Anetheron's Noose
					i(30879),	-- Don Alejandro's Money Belt
					i(30885),	-- Archbishop's Slippers
					i(30886),	-- Enchanted Leather Sandals
					i(30880),	-- Quickstrider Moccasins
				},
			}),
			e(1579, {	-- Kaz'rogal
				["creatureID"] = 17888,
				["groups"] = {
					i(30918),	-- Hammer of Atonement
					i(30889),	-- Kaz'rogal's Hardened Heart
					i(30892),	-- Beast-Tamer's Shoulders
					i(30917),	-- Razorfury Mantle
					i(30895),	-- Angelista's Sash
					i(30915),	-- Belt of Seething Fury
					i(30914),	-- Belt of the Crescent Moon
					i(30919),	-- Valestalker Girdle
					i(30916),	-- Leggings of Channeled Elements
					i(30893),	-- Sun-Touched Chain Leggings
					i(30891),	-- Black Featherlight Boots
					i(30894),	-- Blue Suede Shoes
				},
			}),
			e(1580, {	-- Azgalor
				["creatureID"] = 17842,
				["groups"] = {
					i(31092, {	-- Gloves of the Forgotten Conqueror
						i(31060),	-- Gloves of Absolution
						i(31050),	-- Gloves of the Malefic
						i(31061),	-- Handguards of Absolution
						i(30982),	-- Lightbringer Gauntlets
						i(30983),	-- Lightbringer Gloves
						i(30985),	-- Lightbringer Handguards
						i(31973),	-- Merciless Gladiator's Dreadweave Gloves
						i(31981),	-- Merciless Gladiator's Felweave Handguards
						i(31993),	-- Merciless Gladiator's Lamellar Gauntlets
						i(32015),	-- Merciless Gladiator's Mooncloth Gloves
						i(32021),	-- Merciless Gladiator's Ornamented Gloves
						i(32034),	-- Merciless Gladiator's Satin Gloves
						i(32040),	-- Merciless Gladiator's Scaled Gauntlets
					}),
					i(31094, {	-- Gloves of the Forgotten Protector
						i(31001),	-- Gronnstalker's Gloves
						i(31961),	-- Merciless Gladiator's Chain Gauntlets
						i(32005),	-- Merciless Gladiator's Linked Gauntlets
						i(32010),	-- Merciless Gladiator's Mail Gauntlets
						i(30487),	-- Merciless Gladiator's Plate Gauntlets
						i(32030),	-- Merciless Gladiator's Ringmail Gauntlets
						i(30969),	-- Onslaught Gauntlets
						i(30970),	-- Onslaught Handguards
						i(31008),	-- Skyshatter Gauntlets
						i(31007),	-- Skyshatter Gloves
						i(31011),	-- Skyshatter Grips
					}),
					i(31093, {	-- Gloves of the Forgotten Vanquisher
						i(31055),	-- Gloves of the Tempest
						i(31967),	-- Merciless Gladiator's Dragonhide Gloves
						i(31987),	-- Merciless Gladiator's Kodohide Gloves
						i(31998),	-- Merciless Gladiator's Leather Gloves
						i(32049),	-- Merciless Gladiator's Silk Handguards
						i(32056),	-- Merciless Gladiator's Wyrmhide Gloves
						i(31026),	-- Slayer's Handguards
						i(31034),	-- Thunderheart Gauntlets
						i(31032),	-- Thunderheart Gloves
						i(31035),	-- Thunderheart Handguards
					}),
					i(122105),	-- Grotesque Statue (PET!)
					i(30901),	-- Boundless Agony
					i(30899),	-- Don Rodrigo's Poncho
					i(30896),	-- Glory of the Defender
					i(30897),	-- Girdle of Hope
					i(30900),	-- Bow-Stitched Leggings
					i(30898),	-- Shady Dealer's Pantaloons
				},
			}),
			e(1581, {	-- Archimonde
				["creatureID"] = 17968,
				["groups"] = {
					ach(695),	-- The Battle for Mount Hyjal
					i(31097, {	-- Helm of the Forgotten Conqueror
						i(31063),	-- Cowl of Absolution
						i(31064),	-- Hood of Absolution
						i(31051),	-- Hood of the Malefic
						i(30987),	-- Lightbringer Faceguard
						i(30988),	-- Lightbringer Greathelm
						i(30989),	-- Lightbringer War-Helm
						i(31974),	-- Merciless Gladiator's Dreadweave Hood
						i(31980),	-- Merciless Gladiator's Felweave Cowl
						i(31997),	-- Merciless Gladiator's Lamellar Helm
						i(32016),	-- Merciless Gladiator's Mooncloth Hood
						i(32022),	-- Merciless Gladiator's Ornamented Headcover
						i(32035),	-- Merciless Gladiator's Satin Hood
						i(32041),	-- Merciless Gladiator's Scaled Helm
					}),
					i(31095, {	-- Helm of the Forgotten Protector
						i(31003),	-- Gronnstalker's Helmet
						i(31962),	-- Merciless Gladiator's Chain Helm
						i(32006),	-- Merciless Gladiator's Linked Helm
						i(32011),	-- Merciless Gladiator's Mail Helm
						i(30488),	-- Merciless Gladiator's Plate Helm
						i(32031),	-- Merciless Gladiator's Ringmail Helm
						i(30972),	-- Onslaught Battle-Helm
						i(30974),	-- Onslaught Greathelm
						i(31015),	-- Skyshatter Cover
						i(31014),	-- Skyshatter Headguard
						i(31012),	-- Skyshatter Helmet
					}),
					i(31096, {	-- Helm of the Forgotten Vanquisher
						i(31056),	-- Cowl of the Tempest
						i(31968),	-- Merciless Gladiator's Dragonhide Helm
						i(31988),	-- Merciless Gladiator's Kodohide Helm
						i(31999),	-- Merciless Gladiator's Leather Helm
						i(32048),	-- Merciless Gladiator's Silk Cowl
						i(32057),	-- Merciless Gladiator's Wyrmhide Helm
						i(31027),	-- Slayer's Helm
						i(31039),	-- Thunderheart Cover
						i(31040),	-- Thunderheart Headguard
						i(31037),	-- Thunderheart Helmet
					}),
					i(122112),	-- Hyjal Wisp (PET!)
					i(30908),	-- Apostle of Argus
					i(30902),	-- Cataclysm's Edge
					i(30910),	-- Tempest of Chaos
					i(30906),	-- Bristleblitz Striker
					i(30909),	-- Antonidas' Aegis of Rapt Concentration
					i(30911),	-- Scepter of Purification
					i(30907),	-- Mail of Fevered Pursuit
					i(30905),	-- Midnight Chestguard
					i(30913),	-- Robes of Rhonin
					i(30904),	-- Savior's Grasp
					i(30912),	-- Leggings of Eternity
					i(30903),	-- Legguards of Endless Rage
				},
			})
		},
	}),
})};
