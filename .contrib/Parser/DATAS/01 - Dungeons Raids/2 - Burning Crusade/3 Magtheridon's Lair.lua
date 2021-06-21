-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(747, { 	-- Magtheridon's Lair
		["coord"] = { 47.51, 52.08, HELLFIRE_PENINSULA },	-- Magtheridon's Lair, Hellfire Peninsula
		["mapID"] = MAGTHERIDONS_LAIR,
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(68, 30, 68),	-- Level 68s could zone in without any attunements. TODO: Check this.
		["groups"] = {
			n(QUESTS, {
				q(11002, {	-- The Fall of Magtheridon (A)
					["provider"] = { "i", 32385 },	-- Magtheridon's Head
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
				q(11003, {	-- The Fall of Magtheridon (H)
					["provider"] = { "i", 32386 },	-- Magtheridon's Head
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
				q(13430, {	-- Trial of the Naaru: Magtheridon
					["qg"] = 18481,	-- A'dal
					["sourceQuests"] = {
						10884,	-- Trial of the Naaru: Mercy
						10885, 	-- Trial of the Naaru: Strength
						10886,	-- Trial of the Naaru: Tenacity
					},
					["altQuests"] = { 10888 },	-- Trial of the Naaru: Magtheridon (legacy version)
					["coord"] = { 54.2, 44.4, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY },
					["groups"] = {
						i(31746),	-- Phoenix-Fire Band
						i(31704, {	-- The Tempest Key
							-- #if AFTER WRATH
							["timeline"] = { "removed 2.3.0.10000" },
							-- #endif
						}),
					},
				}),
			}),
			e(1566, {
				["creatureID"] = 17257,
				["groups"] = {
					ach(693),	-- Magtheridon's Lair
					i(32385, {	-- Magtheridon's Head
						["races"] = ALLIANCE_ONLY,
					}),
					i(32386, {	-- Magtheridon's Head
						["races"] = HORDE_ONLY,
					}),
					i(29754, {	-- Chestguard of the Fallen Champion
						["classes"] = { PALADIN, ROGUE, SHAMAN },
					}),
					i(29753, {	-- Chestguard of the Fallen Defender
						["classes"] = { DRUID, PRIEST, WARRIOR },
					}),
					i(29755, {	-- Chestguard of the Fallen Hero
						["classes"] = { HUNTER, MAGE, WARLOCK },
					}),
					i(34845),	-- Pit Lord's Satchel
					i(28782),	-- Crystalheart Pulse-Staff
					i(28774),	-- Glaive of the Pit
					i(28783),	-- Eredar Wand of Obliteration
					i(29458),	-- Aegis of the Vindicator
					i(28781),	-- Karaborian Talisman
					i(28775),	-- Thundering Greathelm
					i(28777),	-- Cloak of the Pit Stalker
					i(28776),	-- Liar's Tongue Gloves
					i(28780),	-- Soul-Eater's Handwraps
					i(28779),	-- Girdle of the Endless Pit
					i(28778),	-- Terror Pit Girdle
					i(28789),	-- Eye of Magtheridon
					i(34846, {	-- Black Sack of Gems
						-- #if ANYCLASSIC
						-- #if BEFORE WRATH
						["description"] = "Might not be available until Black Temple is released.",
						-- #endif
						["timeline"] = { "added 2.4.0.7923" },
						-- #endif
						["groups"] = {
							i(32227),	-- Crimson Spinel
							i(32228),	-- Empyrean Sapphire
							i(32229),	-- Lionseye
							i(32231),	-- Pyrestone
							i(32230),	-- Shadowsong Amethyst
							i(32249),	-- Seaspray Emerald
							i(23440),	-- Dawnstone
							i(23436),	-- Living Ruby
							i(23441),	-- Nightseye
							i(23439),	-- Noble Topaz
							i(23438),	-- Star of Elune
							i(23437),	-- Talasite
						},
					}),
				},
			}),
		},
	}),
}))};