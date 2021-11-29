-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local GRATEFUL = currency(GRATEFUL);
local AMALGAMTED_FORWORNS_JOURNAL = i(184298);
local TEMPERED_BONEPLASTE_WAISTGUARD = i(184291);

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NEC" }, {
	n(NECROLORD, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_maldraxxus01",
			["g"] = {
				n(ANIMA_CONDUCTOR, {
					["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_maldraxxus",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_maldraxxus" }, {
						n(REWARDS, {
							["description"] = "Every Activity within Anima Conductor Rewards this.",
							["icon"] = asset("Interface_Rewards"),
							["g"] = {
								GRATEFUL,
							},
						}),
						n(TIER_ONE, {
							n(QUESTS, {
								q(63057, {	-- Restoring Power
									["provider"] = { "n", 161909 },	-- Arkadia Moa
									["coord"] = { 52.4, 38.4, SEAT_OF_THE_PRIMUS },
								}),
								q(60722, {	-- Tower Power
									["sourceQuests"] = { 63057 },	-- Restoring Power
									["provider"] = { "n", 167205 },	-- Yondare Hex
									["coord"] = { 49.0, 36.0, SEAT_OF_THE_PRIMUS },
								}),
							}),
							n(RARES, {
								n(162741, {	-- Gieger <Experimental Construct>
									["questID"] = 58872,
									["isDaily"] = true,
									["coord"] = { 31.4, 35.4, MALDRAXXUS },
									["cr"] = 162815,	-- Final Thread
									["g"] = {
										i(182080),	-- Predatory Plagueroc (MOUNT!)
										AMALGAMTED_FORWORNS_JOURNAL,
										i(183754),	-- Stitchflesh's Design Notes
									},
								}),
							}),
							n(TREASURES, {
								o(355035, {	-- Treasure: House of the Chosen -- TODO: proper objectID
									["description"] = "Becomes accessible when selecting the Anima Conduit to 'The House of the Chosen'\nRequires clicking the 3 Runes in the area to unlock",
									["questID"] = 61647,
									["isDaily"] = true,
									["coord"] = { 38.0, 65.6, MALDRAXXUS },
									["g"] = {
										o(1278968766, {	-- Rune -- TODO: proper objectID?
											["questID"] = 61648,
											["isDaily"] = true,
										}),
										o(1278968767, {	-- Rune -- TODO: proper objectID?
											["questID"] = 61649,
											["isDaily"] = true,
										}),
										o(1278968768, {	-- Rune -- TODO: proper objectID?
											["questID"] = 61650,
											["isDaily"] = true,
										}),
										i(183622),	-- Grand Runespeaker's Staff
									},
								}),
							}),
						}),
						n(TIER_TWO, {
							n(QUESTS, sharedData({ ["isDaily"] = true }, {
								q(62563, {	-- Back Again!
									["provider"] = { "n", 160523 },	-- Cyrin Smirk
									["coord"] = { 51.4, 16.2, MALDRAXXUS },
								}),
								q(62403, {	-- Boared to Death
									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
								q(62390, {	-- Body Count

									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
								q(62364, {	-- Dire Learning
									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
								q(62363, {	-- Heavy Lifting
									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
								q(58211, {	-- Pumped Up
									["provider"] = { "n", 168675 },	-- Varzisk Lidless
									["coord"] = { 51.2, 16.8, MALDRAXXUS },
								}),
								q(58260, {	-- Queens and Future Kings

									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
								q(57964, {	-- Revenge Is Easy
									["provider"] = { "n", 160523 },	-- Cyrin Smirk
									["coord"] = { 51.4, 16.2, MALDRAXXUS },
								}),
								q(60482, {	-- See With My Eyes
									["provider"] = { "n", 168675 },	-- Varzisk Lidless
									["coord"] = { 51.2, 16.8, MALDRAXXUS },
								}),
								q(60505, {	-- Spider's Lair
									["provider"] = { "n", 168675 },	-- Varzisk Lidless
									["coord"] = { 51.2, 16.8, MALDRAXXUS },
								}),
								q(62362, {	-- Volatile Reactions
									["provider"] = { "n", 167603 },	-- Fixer Bixie
									["coord"] = { 49.0, 36.0, MALDRAXXUS },
								}),
							})),
							n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
								q(61699, {	-- Not Much to Goo On
									["coord"] = { 66, 66, MALDRAXXUS },
								}),
								q(61841, {	-- Not Much to Goo On
									["coord"] = { 66, 66, MALDRAXXUS },
								}),
							})),
						}),
						n(TIER_THREE, {
							n(RARES, {
								q(58454, {	-- Spoiling For A Fight
									["provider"] = { "n", 159830 },	-- Au'narim
									["isDaily"] = true,
									["coord"] = { 53.6, 47.6, MALDRAXXUS },
								}),
								n(168147, { -- Sabriel the Bonecleaver
									["description"] = "Can be killed and looted by any Covenant, but a member of the |cFF40bf40Necrolord Covenant|r must channel anima to the Theater of Pain and pick up the daily quest |cFF349cffSpoiling For A Fight|r to add Sabriel to the arena's rotation.",
									["isDaily"] = true,
									["questID"] = 58784,
									["coord"] = { 50.4, 48.2, MALDRAXXUS },
									["crs"] = { 168148 },	-- Drolkrad
									["g"] = {
										i(181815),	-- Armored Bonehoof Tauralus (MOUNT!)
										TEMPERED_BONEPLASTE_WAISTGUARD,
									},
								}),
							}),
						}),
					}),
				}),
			},
		}),
	}),
})));

GRATEFUL.customCollect = nil;
AMALGAMTED_FORWORNS_JOURNAL.customCollect = nil;
TEMPERED_BONEPLASTE_WAISTGUARD.customCollect = nil;

root("HiddenQuestTriggers", {
	q(61187),	-- Enchant from rank 3 anima conductor (spellid=335042)
	q(61185),	-- Enchant from rank 3 anima conductor (spellid=335040)
	q(61186),	-- Enchant from rank 3 anima conductor (spellid=335041)
	q(60781),	-- Daily channeling anima [Necrolord]
	q(61588),	-- Triggered after first time channeling anima (to House of Constructs)
	q(60774),	-- Theater of Pain (lvl 3)
	q(60780),	-- triggered the first time i channeled anima to the daily quest hub
});