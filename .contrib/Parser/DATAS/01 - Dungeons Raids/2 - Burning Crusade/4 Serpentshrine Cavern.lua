-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local COILFANG_ARMAMENTS = i(24368);	-- Coilfang Armaments
_.Instances = { tier(TBC_TIER, applyclassicphase(TBC_PHASE_TWO, {
	inst(748, {	-- Serpentshrine Cavern
		["mapID"] = SERPENTSHRINE_CAVERN,
		["coords"] = {
			{ 50.2, 41.0, ZANGARMARSH },	-- underwater entrance
			{ 51.9, 32.9, ZANGARMARSH },	-- pipe entrance
		},
		-- #if BEFORE WRATH
		["sourceQuest"] = 10901,	-- The Cudgel of Kar'desh
		-- #endif
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(68, 30, 68),	-- Level 68s could zone in without any attunements. TODO: Check this.
		["groups"] = {
			n(QUESTS, {
				q(10944, {	-- The Secret Compromised
					["qg"] = 22820,	-- Seer Olum
					["sourceQuest"] = 10708,	-- Akama's Promise
					["coord"] = { 48, 18.2, SERPENTSHRINE_CAVERN },
					["description"] = "After you defeat Fathom-Lord Karathress, Seer Olum will be freed from his cage and offer you the quest.",
				}),
			}),
			n(ZONEDROPS, {
				COILFANG_ARMAMENTS,
				i(30280),	-- Pattern: Belt of Blasting
				i(30302, {	-- Pattern: Belt of Deep Shadow
					["spellID"] = 36351,	-- Belt of Deep Shadow
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30301, {	-- Pattern: Belt of Natural Power
					["spellID"] = 36349,	-- Belt of Natural Power
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30303, {	-- Pattern: Belt of the Black Eagle
					["spellID"] = 36352,	-- Belt of the Black Eagle
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30281),	-- Pattern: Belt of the Long Road
				i(30282),	-- Pattern: Boots of Blasting
				i(30305, {	-- Pattern: Boots of Natural Grace
					["spellID"] = 36355,	-- Boots of Natural Grace
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30307, {	-- Pattern: Boots of the Crimson Hawk
					["spellID"] = 36358,	-- Boots of the Crimson Hawk
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30283),	-- Pattern: Boots of the Long Road
				i(30306, {	-- Pattern: Boots of Utter Darkness
					["spellID"] = 36357,	-- Boots of Utter Darkness
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30308, {	-- Pattern: Hurricane Boots
					["spellID"] = 36359,	-- Hurricane Boots
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30304, {	-- Pattern: Monsoon Belt
					["spellID"] = 36353,	-- Monsoon Belt
					["requireSkill"] = LEATHERWORKING,
					["f"] = 200,	-- Recipe
				}),
				i(30321),	-- Plans: Belt of the Guardian
				i(30323),	-- Plans: Boots of the Protector
				i(30322),	-- Plans: Red Belt of Battle
				i(30324),	-- Plans: Red Havoc Boots
				i(30022),	-- Pendant of the Perilous
				-- #if BEFORE MOP
				i(30025, {	-- Serpentshrine Shuriken
					["timeline"] = { "removed 5.0.4.10000" },
				}),
				-- #endif
				i(30027),	-- Boots of Courage Unending
				i(30620),	-- Spyglass of the Hidden Fleet
				i(30021),	-- Wildfury Greatstaff
				i(30183),	-- Nether Vortex
				i(32897),	-- Mark of the Illidari
				-- #if BEFORE MOP
				i(30023, {	-- Totem of the Maelstrom
					["timeline"] = { "removed 5.0.4.10000" },
				}),
				-- #endif
			}),
			e(1567, {	-- Hydross the Unstable
				["creatureID"] = 21216,
				["groups"] = {
					i(138834, {	-- Illusion: Frostbrand
						["classes"] = { SHAMAN },
						["timeline"] = {
							"created 7.0.3.22248",
							"added 7.0.3.22248"
						},
					}),
					i(97553, {	-- Tainted Core (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(30049),	-- Fathomstone
					i(30048),	-- Brighthelm of Justice
					i(30053),	-- Pauldrons of the Wardancer
					i(30055),	-- Shoulderpads of the Stranger
					i(30054),	-- Ranger-General's Chestguard
					i(30056),	-- Robe of Hateful Echoes
					i(30047),	-- Blackfathom Warbands
					i(32516),	-- Wraps of Purification
					i(30050),	-- Boots of the Shifting Nightmare
					i(33055),	-- Band of Vile Aggression
					i(30052),	-- Ring of Lethality
					i(30664, {	-- Living Root of the Wildheart
						["classes"] = { DRUID },
					}),
					i(30629),	-- Scarab of Displacement
					i(30051, {	-- Idol of the Crescent Goddess
						["classes"] = { DRUID },
						["timeline"] = { "removed 5.0.4.10000" },
					}),
				},
			}),
			e(1568, {	-- The Lurker Below
				["creatureID"] = 21217,
				["groups"] = {
					ach(144),	-- The Lurker Above
					i(138834, {	-- Illusion: Frostbrand
						["classes"] = { SHAMAN },
						["timeline"] = {
							"created 7.0.3.22248",
							"added 7.0.3.22248"
						},
					}),
					i(30058),	-- Mallet of the Tides
					i(30059),	-- Choker of Animalistic Fury
					i(30065),	-- Glowing Breastplate of Truth
					i(30057),	-- Bracers of Eradication
					i(30062),	-- Grove-Bands of Remulos
					i(30064),	-- Cord of Screaming Terrors
					i(30060),	-- Boots of Effortless Striking
					i(30066),	-- Tempest-Strider Boots
					i(30067),	-- Velvet Boots of the Guardian
					i(30061),	-- Ancestral Ring of Conquest
					i(33054),	-- The Seal of Danzalar
					i(30665, {	-- Earring of Soulful Meditation
						["classes"] = { PRIEST },
					}),
					i(30063, {	-- Libram of Absolute Truth
						["timeline"] = { "removed 5.0.4.10000" },
						["classes"] = { PALADIN },
					}),
				},
			}),
			e(1569, {	-- Leotheras the Blind
				["creatureID"] = 21215,
				["groups"] = {
					i(30239, {	-- Gloves of the Vanquished Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(30240, {	-- Gloves of the Vanquished Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(30241, {	-- Gloves of the Vanquished Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(30095),	-- Fang of the Leviathan
					i(30097),	-- Coral-Barbed Shoulderpads
					i(30091),	-- True-Aim Stalker Bands
					i(30096),	-- Girdle of the Invulnerable
					i(30092),	-- Orca-Hide Boots
					i(30627),	-- Tsunami Talisman
				},
			}),
			e(1570, {	-- Fathom-Lord Karathress
				["creatureID"] = 21214,
				["groups"] = {
					i(30245, {	-- Leggings of the Vanquished Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(30246, {	-- Leggings of the Vanquished Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(30247, {	-- Leggings of the Vanquished Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(30090),	-- World Breaker
					i(30099),	-- Frayed Tether of the Drowned
					i(30101),	-- Bloodsea Brigand's Vest
					i(30100),	-- Soul-Strider Boots
					i(30663, {	-- Fathom-Brooch of the Tidewalker
						["classes"] = { SHAMAN },
					}),
					i(30626),	-- Sextant of Unstable Currents
				},
			}),
			e(1571, {	-- Morogrim Tidewalker
				["creatureID"] = 21213,
				["groups"] = {
					i(97552, {	-- Shell of Tide-Calling (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(30082),	-- Talon of Azshara
					i(30080),	-- Luminescent Rod of the Naaru
					i(30008),	-- Pendant of the Lost Ages
					i(30079),	-- Illidari Shoulderpads
					i(30085),	-- Mantle of the Tireless Tracker
					i(30084),	-- Pauldrons of the Argent Sentinel
					i(30098),	-- Razor-Scale Battlecloak
					i(30075),	-- Gnarled Chestpiece of the Ancients
					i(30068),	-- Girdle of the Tidal Call
					i(30081),	-- Warboots of Obliteration
					i(33058),	-- Band of the Vigilant
					i(30083),	-- Ring of Sundered Souls
					i(30720, {	-- Serpent-Coil Braid
						["classes"] = { MAGE },
					}),
				},
			}),
			e(1572, {	-- Lady Vashj
				["creatureID"] = 21212,
				["groups"] = {
					ach(694),	-- Serpentshrine Cavern
					i(97554, {	-- Dripping Strider Egg (PET!)
						["timeline"] = {
							"created 5.3.0.16758",
							"added 5.3.0.16758"
						},
					}),
					i(30242, {	-- Helm of the Vanquished Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(30243, {	-- Helm of the Vanquished Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(30244, {	-- Helm of the Vanquished Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(30103),	-- Fang of Vashj
					i(30108),	-- Lightfathom Scepter
					i(30105),	-- Serpent Spine Longbow
					i(30111),	-- Runetotem's Mantle
					i(30102),	-- Krakken-Heart Breastplate
					i(30107),	-- Vestments of the Sea-Witch
					i(30112),	-- Glorious Gauntlets of Crestfall
					i(30106),	-- Belt of One-Hundred Deaths
					i(30104),	-- Cobta-Lash Boots
					i(30110),	-- Coral Band of the Revived
					i(30109),	-- Ring of Endless Coils
					i(30621),	-- Prism of Inner Calm
					i(32895, {	-- Scroll of the Maelstrom
						["timeline"] = { "removed 4.0.3.10000" },	-- TODO: Determine exactly when to remove this.
						["groups"] = {
							i(32897),	-- Mark of the Illidari
						},
					}),
					i(29906),	-- Vashj's Vial Remnant
				},
			}),
		},
	}),
}))};

-- Remove the Phase from Coilfang Armaments
COILFANG_ARMAMENTS.u = TBC_PHASE_ONE;