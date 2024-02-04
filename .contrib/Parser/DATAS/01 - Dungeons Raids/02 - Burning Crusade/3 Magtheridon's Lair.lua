-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(TBC_TIER, applyclassicphase(TBC_PHASE_ONE, {
	inst(747, {	-- Magtheridon's Lair
		["lore"] = "After the Legion came to Outland, Magtheridon controlled all but small pockets of Outland. Even so, he was taken largely by surprise when Illidan and his allies conquered the Black Temple. Many believed that Magtheridon had been slain in the attack, but, when Illidan discovered that Magtheridon's blood had a transformative, corrupting effect on orcs, the beaten pit lord was dragged to Hellfire Citadel.\n\nBound by chains both physical and magical, Magtheridon survives, at the brink of death. Each day, Illidan's minions drain his tainted blood, pooling it for a purpose as malevolent as Magtheridon himself: the creation of a new army of barbaric fel orcs.",
		-- #if BEFORE WRATH
		["zone-text-areaID"] = 3836,	-- Magtheridon's Lair
		-- #endif
		["coord"] = { 47.51, 52.08, HELLFIRE_PENINSULA },	-- Magtheridon's Lair, Hellfire Peninsula
		["mapID"] = MAGTHERIDONS_LAIR,
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(68, 68, 30),	-- Level 68s could zone in without any attunements. TODO: Check this.
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
				q(10888, {	-- Trial of the Naaru: Magtheridon
					["qg"] = 18481,	-- A'dal
					["sourceQuests"] = {
						10884,	-- Trial of the Naaru: Mercy
						10885,	-- Trial of the Naaru: Strength
						10886,	-- Trial of the Naaru: Tenacity
					},
					["coord"] = { 54.2, 44.4, SHATTRATH_CITY },
					["timeline"] = { "removed 3.0.2" },
					["groups"] = {
						objective(1, {	-- Magtheridon slain
							["provider"] = { "n", 17257 },	-- Magtheridon
						}),
						i(31746),	-- Phoenix-Fire Band
						i(31704, {	-- The Tempest Key
							-- #if AFTER WRATH
							["timeline"] = { "removed 2.3.0" },
							-- #endif
						}),
						ach(432, {	-- Champion of the Naaru (Achievement)
							["sourceQuest"] = 10888,	-- Trial of the Naaru: Magtheridon
							["timeline"] = { "removed 3.0.1" },
						}),
						title(36, {	-- Champion of the Naaru
							["timeline"] = { "removed 3.0.2" },
						}),
					},
				}),
				q(13430, {	-- Trial of the Naaru: Magtheridon
					["qg"] = 18481,	-- A'dal
					["sourceQuests"] = {
						10884,	-- Trial of the Naaru: Mercy
						10885,	-- Trial of the Naaru: Strength
						10886,	-- Trial of the Naaru: Tenacity
					},
					["altQuests"] = { 10888 },	-- Trial of the Naaru: Magtheridon (legacy version)
					["coord"] = { 54.2, 44.4, SHATTRATH_CITY },
					["timeline"] = { "added 3.0.2" },
					["groups"] = {
						objective(1, {	-- Magtheridon slain
							["provider"] = { "n", 17257 },	-- Magtheridon
						}),
						i(31746),	-- Phoenix-Fire Band
					},
				}),
			}),
			e(1566, {
				["creatureID"] = 17257,
				["groups"] = {
					ach(693, {	-- Magtheridon's Lair
						-- #if BEFORE WRATH
						["sourceQuests"] = {
							11002,	-- The Fall of Magtheridon
							11003,	-- The Fall of Magtheridon
							10888,	-- Trial of the Naaru: Magtheridon
							11116,	-- Trial of the Naaru: (QUEST FLAG)
						},
						-- #endif
					}),
					ach(5087, {	-- Magtheridon's Lair Guild Run
						["timeline"] = { "added 4.0.3" },
					}),
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
						-- #if BEFORE WRATH
						["description"] = "The epic gems may not be available until Black Temple is released, however, some users have reported getting one out of this bag already.",
						-- #endif
						["timeline"] = { "added 2.4.0.7923" },
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
})));
-- #if AFTER TBC
root(ROOTS.HiddenQuestTriggers, {
	tier(TBC_TIER, {
		q(11116),	-- Trial of the Naaru: (QUEST FLAG)
	}),
});
-- #endif