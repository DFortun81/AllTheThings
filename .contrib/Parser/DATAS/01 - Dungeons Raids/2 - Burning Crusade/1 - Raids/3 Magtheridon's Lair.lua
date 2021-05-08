-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(747, { 	-- Magtheridon's Lair
		["coord"] = { 47.51, 52.08, HELLFIRE_PENINSULA },	-- Magtheridon's Lair, Hellfire Peninsula
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["mapID"] = 331,
		["lvl"] = 68,
		["g"] = {
			n(QUESTS, {
				q(11002, {	-- The Fall of Magtheridon (A)
					["provider"] = { "i", 32385 },	-- Magtheridon's Head
					["crs"] = { 17257 },	-- Magtheridon
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
				q(11003, {	-- The Fall of Magtheridon (H)
					["provider"] = { "i", 32386 },	-- Magtheridon's Head
					["crs"] = { 17257 },	-- Magtheridon
					["races"] = HORDE_ONLY,
					["g"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
			}),
			cr(17257, e(1566, {
				ach(693),	-- Magtheridon's Lair
				i(29754),	-- Chestguard of the Fallen Champion
				i(29753),	-- Chestguard of the Fallen Defender
				i(29755),	-- Chestguard of the Fallen Hero
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
				i(34846),	-- Black Sack of Gems // Maybe add contents later?
			})),
		},
	}),
})};
