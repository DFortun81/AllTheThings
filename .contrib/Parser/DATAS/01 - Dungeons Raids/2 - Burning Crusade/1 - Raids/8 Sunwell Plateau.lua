-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, applyclassicphase(TBC_PHASE_FIVE, {	-- Burning Crusade
	inst(752, { 	-- Sunwell Plateau
		["coord"] = { 44.28, 45.71, ISLE_OF_QUELDANAS },	-- Sunwell Plateau, Isle of Quel'Danas
		["maps"] = {
			SUNWELL_PLATEAU,
			336,	-- Shrine of the Eclipse
		},
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(68, 30, 68),	-- Level 68s could zone in without any attunements. TODO: Check this.
		["groups"] = {
			n(ZONEDROPS, {
				i(35202),	-- Design: Amulet of Flowing Life
				i(35200),	-- Design: Hard Khorium Band
				i(35203),	-- Design: Hard Khorium Choker
				i(35198),	-- Design: Loop of Forged Power
				i(35201),	-- Design: Pendant of Sunfire
				i(35199),	-- Design: Ring of Flowing Life
				i(35218, {	-- Pattern: Carapace of Sun and Shadow
					["spellID"] = 46138,	-- Carapace of Sun and Shadow
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35217, {	-- Pattern: Embrace of the Phoenix
					["spellID"] = 46137,	-- Embrace of the Phoenix
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35213, {	-- Pattern: Fletcher's Gloves of the Phoenix
					["spellID"] = 46133,	-- Fletcher's Gloves of the Phoenix
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35214, {	-- Pattern: Gloves of Immortal Dusk
					["spellID"] = 46134,	-- Gloves of Immortal Dusk
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35205, {	-- Pattern: Hands of Eternal Light
					["spellID"] = 46129,	-- Hands of Eternal Light
					["requireSkill"] = TAILORING,
					["f"] = 200,
				}),
				i(35216, {	-- Pattern: Leather Chestguard of the Sun
					["spellID"] = 46136,	-- Leather Chestguard of the Sun
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35212, {	-- Pattern: Leather Gauntlets of the Sun
					["spellID"] = 46132,	-- Leather Gauntlets of the Sun
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35207, {	-- Pattern: Robe of Eternal Light
					["spellID"] = 46131,	-- Robe of Eternal Light
					["requireSkill"] = TAILORING,
					["f"] = 200,
				}),
				i(35219, {	-- Pattern: Sun-Drenched Scalee Chestguard
					["spellID"] = 46139,	-- Sun-Drenched Scalee Chestguard
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35215, {	-- Pattern: Sun-Drenched Scale Gloves
					["spellID"] = 46135,	-- Sun-Drenched Scale Gloves
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,
				}),
				i(35204, {	-- Pattern: Sunfire Handwraps
					["spellID"] = 46128,	-- Sunfire Handwraps
					["requireSkill"] = TAILORING,
					["f"] = 200,
				}),
				i(35206, {	-- Pattern: Sunfire Robe
					["spellID"] = 46130,	-- Sunfire Robe
					["requireSkill"] = TAILORING,
					["f"] = 200,
				}),
				i(35209, {	-- Plans: Hard Khorium Battlefists
					["spellID"] = 46141,	-- Hard Khorium Battlefists
					["requireSkill"] = BLACKSMITHING,
					["f"] = 200,
				}),
				i(35211, {	-- Plans: Hard Khorium Battleplate
					["spellID"] = 46144,	-- Hard Khorium Battleplate
					["requireSkill"] = BLACKSMITHING,
					["f"] = 200,
				}),
				i(35210, {	-- Plans: Sunblessed Breastplate
					["spellID"] = 46142,	-- Sunblessed Breastplate
					["requireSkill"] = BLACKSMITHING,
					["f"] = 200,
				}),
				i(35208, {	-- Plans: Sunblessed Gauntlets
					["spellID"] = 46140,	-- Sunblessed Gauntlets
					["requireSkill"] = BLACKSMITHING,
					["f"] = 200,
				}),
				i(35186, {	-- Schematic: Annihilator Holo-Gogs
					["spellID"] = 46111,	-- Annihilator Holo-Gogs
					["requireSkill"] = ENGINEERING,
					["races"] = { PRIEST, MAGE, WARLOCK },
					["f"] = 200,
				}),
				i(35196, {	-- Schematic: Hard Khorium Goggles
					["spellID"] = 46115,	-- Hard Khorium Goggles
					["requireSkill"] = ENGINEERING,
					["races"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["f"] = 200,
				}),
				i(35190, {	-- Schematic: Hyper-Magnified Moon Specs
					["spellID"] = 46109,	-- Hyper-Magnified Moon Specs
					["requireSkill"] = ENGINEERING,
					["races"] = { DRUID },
					["f"] = 200,
				}),
				i(35187, {	-- Schematic: Justicebringer 3000 Specs
					["spellID"] = 46107,	-- Justicebringer 3000 Specs
					["requireSkill"] = ENGINEERING,
					["races"] = { PALADIN },
					["f"] = 200,
				}),
				i(35193, {	-- Schematic: Lightning Etched Specs
					["spellID"] = 46112,	-- Lightning Etched Specs
					["requireSkill"] = ENGINEERING,
					["races"] = { SHAMAN },
					["f"] = 200,
				}),
				i(35195, {	-- Schematic: Mayhem Projection Goggles
					["spellID"] = 46114,	-- Mayhem Projection Goggles
					["requireSkill"] = ENGINEERING,
					["races"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["f"] = 200,
				}),
				i(35189, {	-- Schematic: Powerheal 9000 Lens
					["spellID"] = 46108,	-- Powerheal 9000 Lens
					["requireSkill"] = ENGINEERING,
					["races"] = { PRIEST },
					["f"] = 200,
				}),
				i(35192, {	-- Schematic: Primal-Attuned Goggles
					["spellID"] = 46110,	-- Primal-Attuned Goggles
					["requireSkill"] = ENGINEERING,
					["races"] = { SHAMAN },
					["f"] = 200,
				}),
				i(35197, {	-- Schematic: Quad Deathblow X44 Goggles
					["spellID"] = 46116,	-- Quad Deathblow X44 Goggles
					["requireSkill"] = ENGINEERING,
					["races"] = { ROGUE, DRUID, MONK },
					["f"] = 200,
				}),
				i(35194, {	-- Schematic: Surestrike Goggles v3.0
					["spellID"] = 46113,	-- Surestrike Goggles v3.0
					["requireSkill"] = ENGINEERING,
					["races"] = { HUNTER, SHAMAN },
					["f"] = 200,
				}),
				i(35191, {	-- Schematic: Wonderheal XT68 Shades
					["spellID"] = 46106,	-- Wonderheal XT68 Shades
					["requireSkill"] = ENGINEERING,
					["races"] = { DRUID },
					["f"] = 200,
				}),
				i(35273, {	-- Study of Advanced Smelting
					["spellID"] = 46353,	-- Smelt Hardened Khorium
					["requireSkill"] = MINING,
					["f"] = 200,
				}),
				-- #if BEFORE MOP
				i(34349, {	-- Blade of Life's Inevitability
					["timeline"] = { "removed 5.0.4.10000" },
				}),
				-- #endif
				i(34350),	-- Gauntlets of the Ancient Shadowmoon
				i(34346),	-- Mounting Vengeance
				i(34183),	-- Shivering Felspine
				i(34351),	-- Tranquil Majesty Wraps
				i(34348),	-- Wand of Cleansing Light
				i(34347),	-- Wand of the Demonsoul
				i(35733),	-- Ring of Harmonic Beauty
				i(32227),	-- Crimson Spinel
				i(32228),	-- Empyrean Sapphire
				i(32229),	-- Lionseye
				i(32231),	-- Pyrestone
				i(32230),	-- Shadowsong Amethyst
				i(32249),	-- Seaspray Emerald
			}),
			n(COMMON_BOSS_DROPS, {
				i(34664, {	-- Sunmote
					["crs"] = {
						24850,	-- Kalecgos
						24892,	-- Sathrovarr the Corruptor
						24882,	-- Brutalus
						25038,	-- Felmyst
						25165,	-- Sacrolash
						25166,	-- Alythess
						25840,	-- Entropius
						25741,	-- M'uru
						25315,	-- Kil'jaeden
					},
				}),
			}),
			e(1591, {	-- Kalecgos
				["crs"] = {
					24850,	-- Kalecgos
					24892,	-- Sathrovarr the Corruptor
				},
				["groups"] = {
					i(34848, {	-- Bracers of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34851, {	-- Bracers of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34852, {	-- Bracers of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34164),	-- Dragonscale-Encrusted Longblade
					i(34165),	-- Fang of Kalecgos
					i(34169),	-- Breeches of Natural Aggression
					i(34167),	-- Legplates of the Holy Juggernaut
					i(34170),	-- Pantaloons of Calming Strife
					i(34168),	-- Starstalker Legguards
					i(34166),	-- Band of Lucent Beams
				},
			}),
			e(1592, {	-- Brutallus
				["creatureID"] = 24882,
				["groups"] = {
					i(122113, {	-- Sunblade Rune of Activation (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(34853, {	-- Belt of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34854, {	-- Belt of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34855, {	-- Belt of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34176),	-- Reign of Misery
					i(34179),	-- Heart of the Pit
					i(34177),	-- Clutch of Demise
					i(34178),	-- Collar of the Pit Lord
					i(34180),	-- Felfury Legplates
					i(34181),	-- Leggings of Calamity
				},
			}),
			e(1593, {	-- Felmyst
				["creatureID"] = 25038,
				["groups"] = {
					i(34856, {	-- Boots of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34857, {	-- Boots of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34858, {	-- Boots of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34182),	-- Grand Magister's Staff of Torrents
					i(34185),	-- Sword Breaker's Bulwark
					i(34184),	-- Brooch of the Highborne
					i(34352),	-- Borderland Fortress Grips
					i(34186),	-- Chain Links of the Tumultuous Storm
					i(34188),	-- Leggings of the Immortal Night
				},
			}),
			e(1594, {	-- The Eredar Twins
				["crs"] = {
					25165,	-- Sacrolash
					25166,	-- Alythess
				},
				["groups"] = {
					i(122115, {	-- Servant's Bell (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(34853, {	-- Belt of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34854, {	-- Belt of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34855, {	-- Belt of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34856, {	-- Boots of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34857, {	-- Boots of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34858, {	-- Boots of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34848, {	-- Bracers of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(34851, {	-- Bracers of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(34852, {	-- Bracers of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(34198),	-- Stanchion of Primal Intellect
					i(34199),	-- Archon's Gavel
					i(34203),	-- Grip of Mannoroth
					i(34197),	-- Shiv of Exsanguination
					i(34196),	-- Golden Bow of Quel'Thalas
					i(34206),	-- Book of Highborne Hymns
					i(34204),	-- Amulet of Unfettered Magics
					i(35290),	-- Sin'dorei Pendant of Conquest
					i(35291),	-- Sin'dorei Pendant of Salvation
					i(35292),	-- Sin'dorei Pendant of Triumph
					i(34210),	-- Amice of the Convoker
					i(34208),	-- Equilibrium Epaulets
					i(34194),	-- Mantle of the Golden Forest
					i(34192),	-- Pauldrons of Perseverance
					i(34202),	-- Shawl of Wonderment
					i(34195),	-- Shoulderpads of Vehemence
					i(34209),	-- Spaulders of Reclamation
					i(34193),	-- Spaulders of the Thalassian Savior
					i(34190),	-- Crimson Paragon's Cover
					i(34205),	-- Shroud of Redeemed Souls
					i(34189),	-- Band of Ruinous Delight
				},
			}),
			e(1595, {	-- M'uru
				["crs"] = {
					25840,	-- Entropius
					25741,	-- M'uru
				},
				["groups"] = {
					i(175160, {	-- Holy Relic
						["races"] = { VULPERA },	-- part of Vulpera's "Bag of Tricks" racial.  TODO: figure out if there's a way to track its collection status
						["questID"] = 59036,
						["timeline"] = {
							"created 8.3.0.33115",
							"added 8.3.0.33115"
						},
					}),
					i(122114, {	-- Void Collar (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(34214),	-- Muramasa
					i(34231),	-- Aegis of Angelic Fortune (MISSING IN ADVENTURE GUIDE)
					i(34232),	-- Fel Conqueror Raiments (MISSING IN ADVENTURE GUIDE)
					i(34229),	-- Garments of Serene Shores
					i(34211),	-- Harness of Carnal Instinct
					i(34216),	-- Heroic Judicator's Chestguard
					i(34233),	-- Robes of Faltered Light (MISSING IN ADVENTURE GUIDE)
					i(34212),	-- Sunglow Vest
					i(34228),	-- Vicious Hawkstrider Hauberk
					i(34215),	-- Warharness of Reckless Fury
					i(34240),	-- Gauntlets of the Soothed Soul (MISSING IN ADVENTURE GUIDE)
					i(34234),	-- Shadowed Gauntlets of Paroxysm (MISSING IN ADVENTURE GUIDE)
					i(34213),	-- Ring of Hardened Resolve
					i(34230),	-- Ring of Omnipotence
					i(35282),	-- Sin'dorei Band of Dominance
					i(35283),	-- Sin'dorei Band of Salvation
					i(35284),	-- Sin'dorei Band of Triumph
					i(34427),	-- Blackened Naaru Sliver
					i(34430),	-- Glimmering Naaru Sliver
					i(34429),	-- Shifting Naaru Sliver
					i(34428),	-- Steely Naaru Sliver
				},
			}),
			e(1596, {	-- Kil'jaeden
				["creatureID"] = 25315,
				["groups"] = {
					ach(698),	-- Sunwell Plateau
					ach(725, {	-- Thori'dal, the Stars' Fury
						["description"] = "You must equip the bow to earn this achievement.",
						["classes"] = { WARRIOR, ROGUE, HUNTER },
						["cost"] = {
							{ "i", 34334, 1 },	-- Thori'dal, the Stars' Fury (LEGENDARY!)
						},
					}),
					i(34334),	-- Thori'dal, the Stars' Fury (LEGENDARY!)
					i(34247),	-- Apolyon, the Soul-Render
					i(34337),	-- Golden Staff of the Sin'dorei
					i(34329),	-- Crux of the Apocalypse
					i(34335),	-- Hammer of Sanctification
					i(34331),	-- Hand of the Deceiver
					i(34336),	-- Sunfire
					i(34333),	-- Coif of Alleria
					i(34245),	-- Cover of Ursol the Wise
					i(34332),	-- Cowl of Gul'dan
					i(34339),	-- Cowl of Light's Purity
					i(34345),	-- Crown of Anasterian
					i(34340),	-- Dark Conjuror's Collar
					i(34244),	-- Duplicitous Guise
					i(34243),	-- Helm of Burning Righteousness
					i(34241),	-- Cloak of Unforgivable Sin
					i(34242),	-- Tattered Cape of Antonidas
					i(34341),	-- Borderland Paingrips
					i(34344),	-- Handgrips of Defiled Worlds
					i(34342),	-- Handguards of the Dawn
					i(34343),	-- Thalassian Ranger Gauntlets
				},
			}),
		},
	}),
}))};