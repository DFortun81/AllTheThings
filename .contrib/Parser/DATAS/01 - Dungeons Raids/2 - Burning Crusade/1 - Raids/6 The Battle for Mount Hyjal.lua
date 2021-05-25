-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_THREE, {	-- Burning Crusade
	inst(750, { 	-- The Battle for Mount Hyjal
		["mapID"] = THE_BATTLE_FOR_MOUNT_HYJAL,
		["coords"] = {
			{ 36.0, 16.1, CAVERNS_OF_TIME },	-- raid entrance
			{ 64.7, 49.9, TANARIS },	-- entrance to CoT, Tanaris
		},
		-- #if BEFORE WRATH
		["sourceQuest"] = 10445,	-- The Vials of Eternity
		-- #endif
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(70, 30, 68),	-- The attunement quests were originally level 70 required, but once removed, level 68s could zone in.
		["groups"] = {
			n(FACTIONS, {
				faction(990, {	-- The Scale of the Sands
					["maps"] = { CAVERNS_OF_TIME },
				}),
			}),
			n(QUESTS, {
				q(10947, {	-- An Artifact From the Past
					["qg"] = 21700,	-- Akama
					["sourceQuest"] = 10946,	-- Ruse of the Ashtongue
					["coord"] = { 58.0, 48.2, SHADOWMOON_VALLEY },
					["maps"] = { SHADOWMOON_VALLEY },
					["cost"] = {
						{ "i", 32459, 1 },	-- Time-Phased Phylactery
					},
				}),
				q(11105, {	-- Champion No More
					["qg"] = 19935,	-- Soridormi
					["sourceQuests"] = {
						10474,	-- Champion's Covenant
						10475,	-- Defender's Covenant
						10473,	-- Restorer's Covenant
						10472,	-- Sage's Covenant
					},
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29301, 1 },	-- Band of the Eternal Champion
						{ "g", 750000 },	-- 75g
					},
					["groups"] = {
						i(29297),	-- Band of the Eternal Defender
						i(29309),	-- Band of the Eternal Restorer
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(10474, {	-- Champion's Covenant
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10470,	-- Champion's Oath
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						--10474,	-- Champion's Covenant
						10475,  -- Defender's Covenant
						10473,  -- Restorer's Covenant
						10472,  -- Sage's Covenant
					},
					["cost"] = {
						{ "i", 29300, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29301),	-- Band of the Eternal Champion
					},
				}),
				q(10470, {	-- Champion's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10466,	-- Champion's Vow
					["minReputation"] = { 990, REVERED },	-- The Scale of the Sands, Revered.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						--10470,	-- Champion's Oath
						10471,  -- Defender's Oath
						10469,  -- Restorer's Oath
						10468,  -- Sage's Oath
					},
					["cost"] = {
						{ "i", 29299, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29300),	-- Band of Eternity
					},
				}),
				q(10462, {	-- Champion's Pledge
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 13432,	-- The Vials of Eternity
					["minReputation"] = { 990, FRIENDLY },	-- The Scale of the Sands, Friendly.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						--10462,	-- Champion's Pledge
						10460,  -- Defender's Pledge
						10461,  -- Restorer's Pledge
						10463,  -- Sage's Pledge
					},
					["groups"] = {
						i(29298),	-- Band of Eternity
					},
				}),
				q(10466, {	-- Champion's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10462,	-- Champion's Pledge
					["minReputation"] = { 990, HONORED },	-- The Scale of the Sands, Honored.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						--10466,	-- Champion's Vow
						10467,  -- Defender's Vow
						10465,  -- Restorer's Vow
						10464,  -- Sage's Vow
					},
					["cost"] = {
						{ "i", 29298, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29299),	-- Band of Eternity
					},
				}),
				
				q(11106, {	-- Defender No More
					["qg"] = 19935,	-- Soridormi
					["sourceQuests"] = {
						10474,	-- Champion's Covenant
						10475,	-- Defender's Covenant
						10473,	-- Restorer's Covenant
						10472,	-- Sage's Covenant
					},
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29297, 1 },	-- Band of the Eternal Defender
						{ "g", 750000 },	-- 75g
					},
					["groups"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29309),	-- Band of the Eternal Restorer
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(10475, {	-- Defender's Covenant
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10471,	-- Defender's Oath
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10474,	-- Champion's Covenant
						--10475,  -- Defender's Covenant
						10473,  -- Restorer's Covenant
						10472,  -- Sage's Covenant
					},
					["cost"] = {
						{ "i", 29296, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29297),	-- Band of the Eternal Defender
					},
				}),
				q(10471, {	-- Defender's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10467,	-- Defender's Vow
					["minReputation"] = { 990, REVERED },	-- The Scale of the Sands, Revered.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10470,	-- Champion's Oath
						--10471,  -- Defender's Oath
						10469,  -- Restorer's Oath
						10468,  -- Sage's Oath
					},
					["cost"] = {
						{ "i", 29295, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29296),	-- Band of Eternity
					},
				}),
				q(10460, {	-- Defender's Pledge
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 13432,	-- The Vials of Eternity
					["minReputation"] = { 990, FRIENDLY },	-- The Scale of the Sands, Friendly.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10462,	-- Champion's Pledge
						--10460,  -- Defender's Pledge
						10461,  -- Restorer's Pledge
						10463,  -- Sage's Pledge
					},
					["groups"] = {
						i(29294),	-- Band of Eternity
					},
				}),
				q(10467, {	-- Defender's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10460,	-- Defender's Pledge
					["minReputation"] = { 990, HONORED },	-- The Scale of the Sands, Honored.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10466,	-- Champion's Vow
						--10467,  -- Defender's Vow
						10465,  -- Restorer's Vow
						10464,  -- Sage's Vow
					},
					["cost"] = {
						{ "i", 29294, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29295),	-- Band of Eternity
					},
				}),
				
				q(11104, {	-- Restorer No More
					["qg"] = 19935,	-- Soridormi
					["sourceQuests"] = {
						10474,	-- Champion's Covenant
						10475,	-- Defender's Covenant
						10473,	-- Restorer's Covenant
						10472,	-- Sage's Covenant
					},
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29309, 1 },	-- Band of the Eternal Restorer
						{ "g", 750000 },	-- 75g
					},
					["groups"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29297),	-- Band of the Eternal Defender
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(10473, {	-- Restorer's Covenant
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10469,	-- Restorer's Oath
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10474,	-- Champion's Covenant
						10475,  -- Defender's Covenant
						--10473,  -- Restorer's Covenant
						10472,  -- Sage's Covenant
					},
					["cost"] = {
						{ "i", 29308, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				q(10469, {	-- Restorer's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10465,	-- Restorer's Vow
					["minReputation"] = { 990, REVERED },	-- The Scale of the Sands, Revered.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10470,	-- Champion's Oath
						10471,  -- Defender's Oath
						--10469,  -- Restorer's Oath
						10468,  -- Sage's Oath
					},
					["cost"] = {
						{ "i", 29306, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29308),	-- Band of Eternity
					},
				}),
				q(10461, {	-- Restorer's Pledge
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 13432,	-- The Vials of Eternity
					["minReputation"] = { 990, FRIENDLY },	-- The Scale of the Sands, Friendly.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10462,	-- Champion's Pledge
						10460,  -- Defender's Pledge
						--10461,  -- Restorer's Pledge
						10463,  -- Sage's Pledge
					},
					["groups"] = {
						i(29307),	-- Band of Eternity
					},
				}),
				q(10465, {	-- Restorer's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10461,	-- Restorer's Pledge
					["minReputation"] = { 990, HONORED },	-- The Scale of the Sands, Honored.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10466,	-- Champion's Vow
						10467,  -- Defender's Vow
						--10465,  -- Restorer's Vow
						10464,  -- Sage's Vow
					},
					["cost"] = {
						{ "i", 29307, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29306),	-- Band of Eternity
					},
				}),
				
				q(11103, {	-- Sage No More
					["qg"] = 19935,	-- Soridormi
					["sourceQuests"] = {
						10474,	-- Champion's Covenant
						10475,	-- Defender's Covenant
						10473,	-- Restorer's Covenant
						10472,	-- Sage's Covenant
					},
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 29305, 1 },	-- Band of the Eternal Sage
						{ "g", 750000 },	-- 75g
					},
					["groups"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29297),	-- Band of the Eternal Defender
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				q(10472, {	-- Sage's Covenant
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10468,	-- Sage's Oath
					["minReputation"] = { 990, EXALTED },	-- The Scale of the Sands, Exalted.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10474,	-- Champion's Covenant
						10475,  -- Defender's Covenant
						10473,  -- Restorer's Covenant
						--10472,  -- Sage's Covenant
					},
					["cost"] = {
						{ "i", 29304, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(10468, {	-- Sage's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10464,	-- Sage's Vow
					["minReputation"] = { 990, REVERED },	-- The Scale of the Sands, Revered.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10470,	-- Champion's Oath
						10471,  -- Defender's Oath
						10469,  -- Restorer's Oath
						--10468,  -- Sage's Oath
					},
					["cost"] = {
						{ "i", 29303, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29304),	-- Band of Eternity
					},
				}),
				q(10463, {	-- Sage's Pledge
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 13432,	-- The Vials of Eternity
					["minReputation"] = { 990, FRIENDLY },	-- The Scale of the Sands, Friendly.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10462,	-- Champion's Pledge
						10460,  -- Defender's Pledge
						10461,  -- Restorer's Pledge
						--10463,  -- Sage's Pledge
					},
					["groups"] = {
						i(29302),	-- Band of Eternity
					},
				}),
				q(10464, {	-- Sage's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["sourceQuest"] = 10463,	-- Sage's Pledge
					["minReputation"] = { 990, HONORED },	-- The Scale of the Sands, Honored.
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						10466,	-- Champion's Vow
						10467,  -- Defender's Vow
						10465,  -- Restorer's Vow
						--10464,  -- Sage's Vow
					},
					["cost"] = {
						{ "i", 29302, 1 },	-- Band of Eternity
					},
					["groups"] = {
						i(29303),	-- Band of Eternity
					},
				}),
			}),
			n(VENDORS, {
				n(23437, {	-- Indormi <Keeper of Ancient Gem Lore>
					-- NOTE: You're probably looking at this and going "oh my god", I'm gonna add a way to sort by name after I'm done.
					-- #if BEFORE CATA
					i(32299),	-- Design: Balanced Shadowsong Amethyst [TBC] / Design: Shifting Shadowsong Amethyst [CATA+]
					-- #endif
					i(32274),	-- Design: Bold Crimson Spinel
					-- #if AFTER CATA
					i(32282),	-- Design: Brilliant Crimson Spinel [CATA+] / Design: Runed Crimson Spinel [TBC]
					-- #endif
					-- #if AFTER CATA
					i(32281),	-- Design: Brilliant Crimson Spinel [CATA+] / Design: Teardrop Crimson Spinel [TBC]
					-- #endif
					-- #if BEFORE CATA
					i(32283),	-- Design: Bright Crimson Spinel [TBC] / Design: Delicate Crimson Spinel [CATA+]
					-- #endif
					i(32290),	-- Design: Brilliant Lionseye [TBC] / Design: Brilliant Crimson Spinel [CATA+]
					-- #if BEFORE CATA
					i(32311),	-- Design: Dazzling Seaspray Emerald [TBC] / Design: Purified Shadowsong Amethyst [CATA+]
					-- #endif
					-- #if AFTER CATA
					i(32308),	-- Design: Deadly Pyrestone [CATA+] / Design: Wicked Pyrestone [TBC]
					-- #endif
					i(32277),	-- Design: Delicate Crimson Spinel
					-- #if AFTER CATA
					i(32283),	-- Design: Bright Crimson Spinel [TBC] / Design: Delicate Crimson Spinel [CATA+]
					-- #endif
					-- #if BEFORE CATA
					i(32309),	-- Design: Enduring Seaspray Emerald [TBC] / Design: Regal Seaspray Emerald [CATA+]
					-- #endif
					i(35765),	-- Design: Forceful Seaspray Emerald
					-- #if BEFORE CATA
					i(32293),	-- Design: Gleaming Lionseye [TBC] / Design: Smooth Lionseye [CATA+]
					-- #endif
					i(32306),	-- Design: Glinting Pyrestone [TBC] / Design: Glinting Shadowsong Amethyst [CATA+]
					-- #if BEFORE CATA
					i(32301),	-- Design: Glowing Shadowsong Amethyst [TBC] / Design: Timeless Shadowsong Amethyst [CATA+]
					-- #endif
					i(32300),	-- Design: Infused Shadowsong Amethyst [TBC] / Design: Glinting Shadowsong Amethyst [CATA+]
					i(32312),	-- Design: Jagged Seaspray Emerald
					-- #if BEFORE CATA
					i(32305),	-- Design: Luminous Pyrestone [TBC] / Design: Reckless Pyrestone [CATA+]
					-- #endif
					-- #if BEFORE CATA
					i(32288),	-- Design: Lustrous Empyrean Sapphire [TBC] / Design: Sparkling Empyrean Sapphire [CATA+]
					-- #endif
					i(32304),	-- Design: Potent Pyrestone
					-- #if AFTER CATA
					i(32311),	-- Design: Purified Shadowsong Amethyst [CATA+] / Design: Dazzling Seaspray Emerald [TBC]
					-- #endif
					-- #if AFTER CATA
					i(32302),	-- Design: Purified Shadowsong Amethyst [CATA+] / Design: Royal Shadowsong Amethyst [TBC]
					-- #endif
					i(35763),	-- Design: Quick Lionseye
					i(32310),	-- Design: Radiant Seaspray Emerald
					i(35762),	-- Design: Reckless Pyrestone
					-- #if AFTER CATA
					i(32305),	-- Design: Reckless Pyrestone [CATA+] / Design: Luminous Pyrestone [TBC]
					-- #endif
					-- #if AFTER CATA
					i(32309),	-- Design: Regal Seaspray Emerald [CATA+] / Design: Enduring Seaspray Emerald [TBC]
					-- #endif
					i(32292),	-- Design: Rigid Lionseye [TBC] / Design: Rigid Empyrean Sapphire [CATA+]
					-- #if BEFORE CATA
					i(32302),	-- Design: Royal Shadowsong Amethyst [TBC] / Design: Purified Shadowsong Amethyst [CATA+]
					-- #endif
					-- #if BEFORE CATA
					i(32282),	-- Design: Runed Crimson Spinel [TBC] / Design: Brilliant Crimson Spinel [CATA+]
					-- #endif
					-- #if AFTER CATA
					i(32299),	-- Design: Shifting Shadowsong Amethyst [CATA+] / Design: Balanced Shadowsong Amethyst [TBC]
					-- #endif
					i(32291),	-- Design: Smooth Lionseye
					-- #if AFTER CATA
					i(32293),	-- Design: Smooth Lionseye [CATA+] / Design: Gleaming Lionseye [TBC]
					-- #endif
					i(32286),	-- Design: Solid Empyrean Sapphire
					i(32287),	-- Design: Sparkling Empyrean Sapphire
					-- #if AFTER CATA
					i(32288),	-- Design: Sparkling Empyrean Sapphire [CATA+] / Design: Lustrous Empyrean Sapphire [TBC]
					-- #endif
					i(35764),	-- Design: Steady Seaspray Emerald
					i(32284),	-- Design: Subtle Lionseye
					-- #if AFTER CATA
					i(32294),	-- Design: Subtle Lionseye [CATA+] / Design: Thick Lionseye [TBC]
					-- #endif
					-- #if BEFORE CATA
					i(32281),	-- Design: Teardrop Crimson Spinel [TBC] / Design: Brilliant Crimson Spinel [CATA+]
					-- #endif
					-- #if BEFORE CATA
					i(32294),	-- Design: Thick Lionseye [TBC] / Design: Subtle Lionseye [CATA+]
					-- #endif
					-- #if AFTER CATA
					i(32301),	-- Design: Timeless Shadowsong Amethyst [CATA+] / Design: Glowing Shadowsong Amethyst [TBC]
					-- #endif
					-- #if BEFORE CATA
					i(32308),	-- Design: Wicked Pyrestone [TBC] / Design: Deadly Pyrestone [CATA+]
					-- #endif
				}),
				n(23381, {	-- Tydormu
					cl(WARRIOR, {
						-- DPS
						i(30972, {	-- Onslaught Battle-Helm
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(30979, {	-- Onslaught Shoulderblades
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(30975, {	-- Onslaught Breastplate
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(30969, {	-- Onslaught Gauntlets
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(30977, {	-- Onslaught Greaves
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
						
						-- Tank
						i(30974, {	-- Onslaught Greathelm
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(30980, {	-- Onslaught Shoulderguards
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(30976, {	-- Onslaught Chestguard
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(30970, {	-- Onslaught Handguards
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(30978, {	-- Onslaught Legguards
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
					}),
					cl(PALADIN, {
						-- DPS
						i(30989, {	-- Lightbringer War-Helm
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(30997, {	-- Lightbringer Shoulderbraces
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(30990, {	-- Lightbringer Breastplate
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(30982, {	-- Lightbringer Gauntlets
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(30993, {	-- Lightbringer Greaves
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
						
						-- Tank
						i(30987, {	-- Lightbringer Faceguard
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(30998, {	-- Lightbringer Shoulderguards
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(30991, {	-- Lightbringer Chestguard
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(30985, {	-- Lightbringer Handguards
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(30995, {	-- Lightbringer Legguards
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
						
						-- Healer
						i(30988, {	-- Lightbringer Greathelm
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(30996, {	-- Lightbringer Pauldrons
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(30992, {	-- Lightbringer Chestpiece
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(30983, {	-- Lightbringer Gloves
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(30994, {	-- Lightbringer Leggings
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
					}),
					cl(HUNTER, {
						i(31003, {	-- Gronnstalker's Helmet
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(31006, {	-- Gronnstalker's Spaulders
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(31004, {	-- Gronnstalker's Chestguard
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(31001, {	-- Gronnstalker's Gloves
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(31005, {	-- Gronnstalker's Leggings
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
					}),
					cl(ROGUE, {
						i(31027, {	-- Slayer's Helm
							["cost"] = { { "i", 31096, 1 } },	-- Helm of the Forgotten Vanquisher
						}),
						i(31030, {	-- Slayer's Shoulderpads
							["cost"] = { { "i", 31102, 1 } },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31028, {	-- Slayer's Chestguard
							["cost"] = { { "i", 31090, 1 } },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31026, {	-- Slayer's Handguards
							["cost"] = { { "i", 31093, 1 } },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31029, {	-- Slayer's Legguards
							["cost"] = { { "i", 31099, 1 } },	-- Leggings of the Forgotten Vanquisher
						}),
					}),
					cl(PRIEST, {
						-- DPS
						i(31064, {	-- Hood of Absolution
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(31070, {	-- Shoulderpads of Absolution
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31065, {	-- Shroud of Absolution
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31061, {	-- Handguards of Absolution
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(31067, {	-- Leggings of Absolution
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
						
						-- Healer
						i(31063, {	-- Cowl of Absolution
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(31069, {	-- Mantle of Absolution
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31066, {	-- Vestments of Absolution
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31060, {	-- Gloves of Absolution
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(31068, {	-- Breeches of Absolution
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
					}),
					cl(SHAMAN, {
						-- Elemental
						i(31014, {	-- Skyshatter Headguard
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(31023, {	-- Skyshatter Mantle
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(31017, {	-- Skyshatter Breastplate
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(31008, {	-- Skyshatter Gauntlets
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(31020, {	-- Skyshatter Legguards
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
						
						-- Enhancement
						i(31015, {	-- Skyshatter Cover
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(31024, {	-- Skyshatter Pauldrons
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(31018, {	-- Skyshatter Tunic
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(31011, {	-- Skyshatter Grips
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(31021, {	-- Skyshatter Pants
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
						
						-- Restoration
						i(31012, {	-- Skyshatter Helmet
							["cost"] = { { "i", 31095, 1 } },	-- Helm of the Forgotten Protector
						}),
						i(31022, {	-- Skyshatter Shoulderpads
							["cost"] = { { "i", 31103, 1 } },	-- Pauldrons of the Forgotten Protector
						}),
						i(31016, {	-- Skyshatter Chestguard
							["cost"] = { { "i", 31091, 1 } },	-- Chestguard of the Forgotten Protector
						}),
						i(31007, {	-- Skyshatter Gloves
							["cost"] = { { "i", 31094, 1 } },	-- Gloves of the Forgotten Protector
						}),
						i(31019, {	-- Skyshatter Leggings
							["cost"] = { { "i", 31100, 1 } },	-- Leggings of the Forgotten Protector
						}),
					}),
					cl(MAGE, {
						i(31056, {	-- Cowl of the Tempest
							["cost"] = { { "i", 31096, 1 } },	-- Helm of the Forgotten Vanquisher
						}),
						i(31059, {	-- Mantle of the Tempest
							["cost"] = { { "i", 31102, 1 } },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31057, {	-- Robes of the Tempest
							["cost"] = { { "i", 31090, 1 } },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31055, {	-- Gloves of the Tempest
							["cost"] = { { "i", 31093, 1 } },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31058, {	-- Leggings of the Tempest
							["cost"] = { { "i", 31099, 1 } },	-- Leggings of the Forgotten Vanquisher
						}),
					}),
					cl(WARLOCK, {
						i(31051, {	-- Hood of the Malefic
							["cost"] = { { "i", 31097, 1 } },	-- Helm of the Forgotten Conqueror
						}),
						i(31054, {	-- Mantle of the Malefic
							["cost"] = { { "i", 31101, 1 } },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31052, {	-- Robe of the Malefic
							["cost"] = { { "i", 31089, 1 } },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31050, {	-- Gloves of the Malefic
							["cost"] = { { "i", 31092, 1 } },	-- Gloves of the Forgotten Conqueror
						}),
						i(31053, {	-- Leggings of the Malefic
							["cost"] = { { "i", 31098, 1 } },	-- Leggings of the Forgotten Conqueror
						}),
					}),
					cl(DRUID, {
						-- Boomkin
						i(31040, {	-- Thunderheart Headguard
							["cost"] = { { "i", 31096, 1 } },	-- Helm of the Forgotten Vanquisher
						}),
						i(31049, {	-- Thunderheart Shoulderpads
							["cost"] = { { "i", 31102, 1 } },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31043, {	-- Thunderheart Vest
							["cost"] = { { "i", 31090, 1 } },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31035, {	-- Thunderheart Handguards
							["cost"] = { { "i", 31093, 1 } },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31046, {	-- Thunderheart Pants
							["cost"] = { { "i", 31099, 1 } },	-- Leggings of the Forgotten Vanquisher
						}),
						
						-- Feral
						i(31039, {	-- Thunderheart Cover
							["cost"] = { { "i", 31096, 1 } },	-- Helm of the Forgotten Vanquisher
						}),
						i(31048, {	-- Thunderheart Pauldrons
							["cost"] = { { "i", 31102, 1 } },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31042, {	-- Thunderheart Chestguard
							["cost"] = { { "i", 31090, 1 } },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31034, {	-- Thunderheart Gauntlets
							["cost"] = { { "i", 31093, 1 } },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31044, {	-- Thunderheart Leggings
							["cost"] = { { "i", 31099, 1 } },	-- Leggings of the Forgotten Vanquisher
						}),
						
						-- Restoration
						i(31037, {	-- Thunderheart Helmet
							["cost"] = { { "i", 31096, 1 } },	-- Helm of the Forgotten Vanquisher
						}),
						i(31047, {	-- Thunderheart Spaulders
							["cost"] = { { "i", 31102, 1 } },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31041, {	-- Thunderheart Tunic
							["cost"] = { { "i", 31090, 1 } },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31032, {	-- Thunderheart Gloves
							["cost"] = { { "i", 31093, 1 } },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31045, {	-- Thunderheart Legguards
							["cost"] = { { "i", 31099, 1 } },	-- Leggings of the Forgotten Vanquisher
						}),
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
				["groups"] = {
					i(32285),	-- Design: Flashing Crimson Spinel
					-- #if BEFORE CATA
					i(32296),	-- Design: Great Lionseye [TBC] / Design: Rigid Empyrean Sapphire [CATA+]
					-- #endif
					i(32303),	-- Design: Inscribed Pyrestone
					i(32295),	-- Design: Mystic Lionseye
					-- #if AFTER CATA
					i(32296),	-- Design: Rigid Empyrean Sapphire [CATA+] / Design: Great Lionseye [TBC]
					-- #endif
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
				["groups"] = {
					i(32748, {	-- Pattern: Bindings of Lightning Reflexes
						["spellID"] = 41161,	-- Bindings of Lightning Reflexes
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32751, {	-- Pattern: Living Earth Shoulders
						["spellID"] = 41164,	-- Living Earth Shoulders
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32755, {	-- Pattern: Mantle of Nimble Thought
						["spellID"] = 41206,	-- Mantle of Nimble Thought
						["requireSkill"] = TAILORING,
						["f"] = 200,
					}),
					i(32745, {	-- Pattern: Shoulderpads of Renewed Life
						["spellID"] = 41157,	-- Shoulderpads of Renewed Life
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32752, {	-- Pattern: Swiftheal Wraps
						["spellID"] = 41207,	-- Swiftheal Wraps
						["requireSkill"] = TAILORING,
						["f"] = 200,
					}),
					i(32746, {	-- Pattern: Swiftstrike Bracers
						["spellID"] = 41158,	-- Swiftstrike Bracers
						["requireSkill"] = LEATHERWORKING,
						["f"] = 200,
					}),
					i(32736, {	-- Plans: Swiftsteel Bracers
						["spellID"] = 41132,	-- Swiftsteel Bracers
						["requireSkill"] = BLACKSMITHING,
						["f"] = 200,
					}),
					i(32739, {	-- Plans: Dawnsteel Shoulders
						["spellID"] = 41135,	-- Dawnsteel Shoulders
						["requireSkill"] = BLACKSMITHING,
						["f"] = 200,
					}),
					i(32609),	-- Boots of the Divine Light
					i(32592),	-- Chestguard of Relentless Storms
					i(32591),	-- Choker of Serrated Blades
					i(32946),	-- Claw of Molten Fury
					i(32945),	-- Fist of Molten Fury
					i(34009),	-- Hammer of Judgement
					i(32589),	-- Hellfire-Encased Pendant
					i(32590),	-- Nethervoid Cloak
					i(34010),	-- Pepe's Shroud of Pacification
					i(32428),	-- Heart of Darkness
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
					i(32459),	-- Time-Phased Phylactery
				},
			}),
			e(1578, {	-- Anetheron
				["creatureID"] = 17808,
				["groups"] = {
					i(122111, {	-- Smelly Gravestone (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(30881),	-- Blade of Infamy
					i(30883),	-- Pillar of Ferocity
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
					i(122105, {	-- Grotesque Statue (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(31092, {	-- Gloves of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(31094, {	-- Gloves of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(31093, {	-- Gloves of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
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
					i(122112, {	-- Hyjal Wisp (PET!)
						["timeline"] = {
							"created 6.1.0.19445",
							"added 6.1.0.19445"
						},
					}),
					i(31097, {	-- Helm of the Forgotten Conqueror
						["classes"] = { PALADIN, PRIEST, WARLOCK },
					}),
					i(31095, {	-- Helm of the Forgotten Protector
						["classes"] = { WARRIOR, HUNTER, SHAMAN },
					}),
					i(31096, {	-- Helm of the Forgotten Vanquisher
						["classes"] = { ROGUE, MAGE, DRUID },
					}),
					i(30908),	-- Apostle of Argus
					i(30906),	-- Bristleblitz Striker
					i(30902),	-- Cataclysm's Edge
					i(30910),	-- Tempest of Chaos
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
}))};