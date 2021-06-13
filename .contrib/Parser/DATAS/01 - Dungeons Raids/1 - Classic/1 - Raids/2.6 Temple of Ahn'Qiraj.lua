-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- #if AFTER TBC
local ANACHRONOS_COORD = { 41.6, 49.8, CAVERNS_OF_TIME };
-- #else
local ANACHRONOS_COORD = { 65, 50, TANARIS },
-- #endif
_.Instances = { tier(1, applyclassicphase(PHASE_FIVE, {	-- Classic
	inst(744, {	-- Temple of Ahn'Qiraj
		["description"] = "Dark whispers ride on the winds of Silithus desert. An old god stirs in his wretched lair and the entire world shall soon be the target of his wrath.\n\nAfter thousands of years of slumber, the old god, C'thun has awakened and is quickly regenerating his power. Once he has reached full potential nothing will be able to stop him. The dragons that so humbly sacrificed themselves so long ago to imprison C'thun are weakened or enslaved in the temple, so the charge of protecting the land falls to other heroes.\n\nHeroes must enter Temple of Ahn'Qiraj, challenge C'thun's most wicked servants, and slay a god. The road will not be easy and it is wrought with peril at every turn. Will the heroes turn back now or face C'thun in his mighty lair and put an end to him once and for all?",
		["coord"] = { 46.76, 7.53, 327 },	-- Temple of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
		["maps"] = {
			TEMPLE_OF_AHNQIRAJ,	-- The Temple Gates
			319,	-- The Hive Undergrounds
			321,	-- Vault of C'Thun
		},
		["isRaid"] = true,
		["lvl"] = 50,
		["groups"] = {
			n(FACTIONS, {
				faction(910, {	-- Brood of Nozdormu
					["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Bronze",
					["maps"] = { CAVERNS_OF_TIME },
				}),
			}),
			n(QUESTS, {
				cl(DRUID, bubbleDown({ ["classes"] = { DRUID } }, {
					q(8667, {	-- Genesis Helm
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20930, 1 },	-- Vek'lor's Diadem
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21353),	-- Genesis Helm
						},
					}),
					q(8669, {	-- Genesis Shoulderpads
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21354),	-- Genesis Shoulderpads
						},
					}),
					q(8666, {	-- Genesis Vest
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20933, 1 },	-- Husk of the Old God
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21357),	-- Genesis Vest
						},
					}),
					q(8668, {	-- Genesis Trousers
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20931, 1 },	-- Skin of the Great Sandworm
							{ "i", 20882, 2 },	-- Idol of War
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21356),	-- Genesis Trousers
						},
					}),
					q(8665, {	-- Genesis Boots
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20860, 5 },	-- Silver Scarab
						},
						["groups"] = {
							i(21355),	-- Genesis Boots
						},
					}),
				})),
				cl(HUNTER, bubbleDown({ ["classes"] = { HUNTER } }, {
					q(8657, {	-- Striker's Diadem
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20930, 1 },	-- Vek'lor's Diadem
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21366),	-- Striker's Diadem
						},
					}),
					q(8659, {	-- Striker's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20882, 2 },	-- Idol of War
							{ "i", 20862, 5 },	-- Crystal Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21367),	-- Striker's Pauldrons
						},
					}),
					q(8656, {	-- Striker's Hauberk
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20929, 1 },	-- Carapace of the Old God
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21370),	-- Striker's Hauberk
						},
					}),
					q(8658, {	-- Striker's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20931, 1 },	-- Skin of the Great Sandworm
							{ "i", 20874, 2 },	-- Idol of the Sun
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21368),	-- Striker's Leggings
						},
					}),
					q(8626, {	-- Striker's Footguards
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21365),	-- Striker's Footguards
						},
					}),
				})),
				cl(MAGE, bubbleDown({ ["classes"] = { MAGE } }, {
					q(8632, {	-- Enigma Circlet
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20926, 1 },	-- Vek'nilash's Circlet
							{ "i", 20875, 2 },	-- Idol of Night
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21347),	-- Enigma Circlet
						},
					}),
					q(8625, {	-- Enigma Shoulderpads
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20876, 2 },	-- Idol of Death
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20861, 5 },	-- Bronze Scarab
						},
						["groups"] = {
							i(21345),	-- Enigma Shoulderpads
						},
					}),
					q(8633, {	-- Enigma Robes
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20933, 1 },	-- Husk of the Old God
							{ "i", 20874, 2 },	-- Idol of the Sun
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21343),	-- Enigma Robes
						},
					}),
					q(8631, {	-- Enigma Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20927, 1 },	-- Ouro's Intact Hide
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21346),	-- Enigma Leggings
						},
					}),
					q(8634, {	-- Enigma Boots
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20874, 2 },	-- Idol of the Sun
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21344),	-- Enigma Boots
						},
					}),
				})),
				cl(PALADIN, bubbleDown({ ["classes"] = { PALADIN } }, {
					q(8628, {	-- Avenger's Crown
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20930, 1 },	-- Vek'lor's Diadem
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21387),	-- Avenger's Crown
						},
					}),
					q(8630, {	-- Avenger's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21391),	-- Avenger's Pauldrons
						},
					}),
					q(8627, {	-- Avenger's Breastplate
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20929, 1 },	-- Carapace of the Old God
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21389),	-- Avenger's Breastplate
						},
					}),
					q(8629, {	-- Avenger's Legguards
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20931, 1 },	-- Skin of the Great Sandworm
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20865, 5 },	-- Ivory Scarab
							{ "i", 20861, 5 },	-- Bronze Scarab
						},
						["groups"] = {
							i(21390),	-- Avenger's Legguards
						},
					}),
					q(8655, {	-- Avenger's Greaves
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21388),	-- Avenger's Greaves
						},
					}),
				})),
				cl(PRIEST, bubbleDown({ ["classes"] = { PRIEST } }, {
					q(8592, {	-- Tiara of the Oracle
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20926, 1 },	-- Vek'nilash's Circlet
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21348),	-- Tiara of the Oracle
						},
					}),
					q(8594, {	-- Mantle of the Oracle
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21350),	-- Mantle of the Oracle
						},
					}),
					q(8603, {	-- Vestments of the Oracle
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20933, 1 },	-- Husk of the Old God
							{ "i", 20876, 2 },	-- Idol of Death
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21351),	-- Vestments of the Oracle
						},
					}),
					q(8593, {	-- Trousers of the Oracle
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20927, 1 },	-- Ouro's Intact Hide
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21352),	-- Trousers of the Oracle
						},
					}),
					q(8596, {	-- Footwraps of the Oracle
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20876, 2 },	-- Idol of Death
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20859, 5 },	-- Gold Scarab
						},
						["groups"] = {
							i(21349),	-- Footwraps of the Oracle
						},
					}),
				})),
				cl(ROGUE, bubbleDown({ ["classes"] = { ROGUE } }, {
					q(8639, {	-- Deathdealer's Helm
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20930, 1 },	-- Vek'lor's Diadem
							{ "i", 20882, 2 },	-- Idol of War
							{ "i", 20863, 5 },	-- Clay Scarab
							{ "i", 20859, 5 },	-- Gold Scarab
						},
						["groups"] = {
							i(21360),	-- Deathdealer's Helm
						},
					}),
					q(8641, {	-- Deathdealer's Spaulders
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20874, 2 },	-- Idol of the Sun
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21361),	-- Deathdealer's Spaulders
						},
					}),
					q(8638, {	-- Deathdealer's Vest
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20929, 1 },	-- Carapace of the Old God
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21364),	-- Deathdealer's Vest
						},
					}),
					q(8640, {	-- Deathdealer's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20927, 1 },	-- Ouro's Intact Hide
							{ "i", 20875, 2 },	-- Idol of Night
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21362),	-- Deathdealer's Leggings
						},
					}),
					q(8637, {	-- Deathdealer's Boots
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20862, 5 },	-- Crystal Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21359),	-- Deathdealer's Boots
						},
					}),
				})),
				cl(SHAMAN, bubbleDown({ ["classes"] = { SHAMAN } }, {
					q(8623, {	-- Stormcaller's Diadem
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20930, 1 },	-- Vek'lor's Diadem
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20858, 5 },	-- Stone Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21372),	-- Stormcaller's Diadem
						},
					}),
					q(8602, {	-- Stormcaller's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20879, 2 },	-- Idol of Life
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20862, 5 },	-- Crystal Scarab
						},
						["groups"] = {
							i(21376),	-- Stormcaller's Pauldrons
						},
					}),
					q(8622, {	-- Stormcaller's Hauberk
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20929, 1 },	-- Carapace of the Old God
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21374),	-- Stormcaller's Hauberk
						},
					}),
					q(8624, {	-- Stormcaller's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20931, 1 },	-- Skin of the Great Sandworm
							{ "i", 20881, 2 },	-- Idol of Strife
							{ "i", 20865, 5 },	-- Ivory Scarab
							{ "i", 20861, 5 },	-- Bronze Scarab
						},
						["groups"] = {
							i(21375),	-- Stormcaller's Leggings
						},
					}),
					q(8621, {	-- Stormcaller's Footguards
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21373),	-- Stormcaller's Footguards
						},
					}),
				})),
				cl(WARLOCK, bubbleDown({ ["classes"] = { WARLOCK } }, {
					q(8662, {	-- Doomcaller's Circlet
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20926, 1 },	-- Vek'nilash's Circlet
							{ "i", 20876, 2 },	-- Idol of Death
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21337),	-- Doomcaller's Circlet
						},
					}),
					q(8664, {	-- Doomcaller's Mantle
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20877, 2 },	-- Idol of the Sage
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21335),	-- Doomcaller's Mantle
						},
					}),
					q(8661, {	-- Doomcaller's Robes
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20933, 1 },	-- Husk of the Old God
							{ "i", 20875, 2 },	-- Idol of Night
							{ "i", 20862, 5 },	-- Crystal Scarab
							{ "i", 20858, 5 },	-- Stone Scarab
						},
						["groups"] = {
							i(21334),	-- Doomcaller's Robes
						},
					}),
					q(8663, {	-- Doomcaller's Trousers
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20931, 1 },	-- Skin of the Great Sandworm
							{ "i", 20878, 2 },	-- Idol of Rebirth
							{ "i", 20859, 5 },	-- Gold Scarab
							{ "i", 20863, 5 },	-- Clay Scarab
						},
						["groups"] = {
							i(21336),	-- Doomcaller's Trousers
						},
					}),
					q(8660, {	-- Doomcaller's Footwraps
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20932, 1 },	-- Qiraji Bindings of Dominance
							{ "i", 20875, 2 },	-- Idol of Night
							{ "i", 20863, 5 },	-- Clay Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21338),	-- Doomcaller's Footwraps
						},
					}),
				})),
				cl(WARRIOR, bubbleDown({ ["classes"] = { WARRIOR } }, {
					q(8561, {	-- Conqueror's Crown
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20926, 1 },	-- Vek'nilash's Circlet
							{ "i", 20874, 2 },	-- Idol of the Sun
							{ "i", 20862, 5 },	-- Crystal Scarab
							{ "i", 20858, 5 },	-- Stone Scarab
						},
						["groups"] = {
							i(21329),	-- Conqueror's Crown
						},
					}),
					q(8544, {	-- Conqueror's Spaulders
						["qg"] = 15502,	-- Andorgos
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20875, 2 },	-- Idol of Night
							{ "i", 20863, 5 },	-- Clay Scarab
							{ "i", 20858, 5 },	-- Stone Scarab
						},
						["groups"] = {
							i(21330),	-- Conqueror's Spaulders
						},
					}),
					q(8562, {	-- Conqueror's Breastplate
						["qg"] = 15504,	-- Vethsera
						["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20929, 1 },	-- Carapace of the Old God
							{ "i", 20882, 2 },	-- Idol of War
							{ "i", 20860, 5 },	-- Silver Scarab
							{ "i", 20864, 5 },	-- Bone Scarab
						},
						["groups"] = {
							i(21331),	-- Conqueror's Breastplate
						},
					}),
					q(8560, {	-- Conqueror's Legguards
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20927, 1 },	-- Ouro's Intact Hide
							{ "i", 20876, 2 },	-- Idol of Death
							{ "i", 20861, 5 },	-- Bronze Scarab
							{ "i", 20865, 5 },	-- Ivory Scarab
						},
						["groups"] = {
							i(21332),	-- Conqueror's Legguards
						},
					}),
					q(8559, {	-- Conqueror's Greaves
						["qg"] = 15503,	-- Kandrostrasz
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
						["repeatable"] = true,
						["cost"] = {
							{ "i", 20928, 1 },	-- Qiraji Bindings of Command
							{ "i", 20882, 2 },	-- Idol of War
							{ "i", 20865, 5 },	-- Ivory Scarab
							{ "i", 20859, 5 },	-- Gold Scarab
						},
						["groups"] = {
							i(21333),	-- Conqueror's Greaves
						},
					}),
				})),
				q(8801, {	-- C'Thun's Legacy
					["provider"] = { "i", 21221 },	-- Eye of C'Thun
				}),
				q(8789, {	-- Imperial Qiraji Armaments
					["qg"] = 15380,		-- Arygos
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21232, 1 },	-- Imperial Qiraji Armaments
						{ "i", 18562, 3 },	-- Elementium Ore
					},
					["groups"] = {
						i(21242),	-- Blessed Qiraji War Axe
						i(21272),	-- Blessed Qiraji Musket
						i(21244),	-- Blessed Qiraji Pugio
						i(21269),	-- Blessed Qiraji Bulwark
					},
				}),
				q(8790, {	-- Imperial Qiraji Regalia
					["qg"] = 15378,		-- Quest Giver: Merithra of the Dream
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21237, 1 },	-- Imperial Qiraji Regalia
						{ "i", 18562, 3 },	-- Elementium Ore
					},
					["groups"] = {
						i(21273),	-- Blessed Qiraji Acolyte Staff
						i(21275),	-- Blessed Qiraji Augur Staff
						i(21268),	-- Blessed Qiraji War Hammer
					},
				}),
				q(8579, {	-- Mortal Champions
					["qg"] = 15503,	-- Kandrostrasz
					["cost"] = {
						{ "i", 21229, 1 },	-- Qiraji Lord's Insignia
					},
				}),
				q(8595, {	-- Mortal Champions
					["qg"] = 15503,	-- Kandrostrasz
					["sourceQuest"] = 8579,	-- Mortal Champions
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21229, 1 },	-- Qiraji Lord's Insignia
					},
				}),
				q(8784, {	-- Secrets of the Qiraji
					["qg"] = 15503,	-- Kandrostrasz
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21230, 1 },	-- Ancient Qiraji Artifact
					},
				}),
				q(8766, {	-- The Changing of Paths - Conqueror No More
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8756,	-- The Qiraji Conqueror
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21205, 1 },	-- Signet Ring of the Bronze Dragonflight
						{ "i", 20864, 15 },	-- Bone Scarab
						{ "i", 20865, 15 },	-- Ivory Scarab
						{ "i", 20858, 15 },	-- Stone Scarab
					},
					["lvl"] = 60,
					["groups"] = {
						i(21200),	-- Signet Ring of the Bronze Dragonflight
						i(21210),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8765, {	-- The Changing of Paths - Invoker No More
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8761,	-- The Grand Invoker
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21210, 1 },	-- Signet Ring of the Bronze Dragonflight
						{ "i", 20861, 15 },	-- Bronze Scarab
						{ "i", 20862, 15 },	-- Crystal Scarab
						{ "i", 20863, 15 },	-- Clay Scarab
					},
					["lvl"] = 60,
					["groups"] = {
						i(21200),	-- Signet Ring of the Bronze Dragonflight
						i(21205),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8764, {	-- The Changing of Paths - Protector No More
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8751,	-- The Protector of Kalimdor
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 21200, 1 },	-- Signet Ring of the Bronze Dragonflight
						{ "i", 20858, 15 },	-- Stone Scarab
						{ "i", 20859, 15 },	-- Gold Scarab
						{ "i", 20860, 15 },	-- Silver Scarab
					},
					["lvl"] = 60,
					["groups"] = {
						i(21210),	-- Signet Ring of the Bronze Dragonflight
						i(21205),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8761, {	-- The Grand Invoker
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8760,	-- The Path of the Invoker (4/4)
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8756,	-- The Qiraji Conqueror
						8751,	-- The Protector of Kalimdor
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21209 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21210),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8752, {	-- The Path of the Conqueror (1/4)
					["qg"] = 15192,	-- Anachronos
					["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8757,	-- The Path of the Invoker (1/4)
						8747,	-- The Path of the Protector (1/4)
					},
					["lvl"] = 60,
					["groups"] = {
						i(21201),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8753, {	-- The Path of the Conqueror (2/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8752,	-- The Path of the Conqueror (1/4)
					["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8758,	-- The Path of the Invoker (2/4)
						8748,	-- The Path of the Protector (2/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21201 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21202),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8754, {	-- The Path of the Conqueror (3/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8753,	-- The Path of the Conqueror (2/4)
					["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8759,	-- The Path of the Invoker (3/4)
						8749,	-- The Path of the Protector (3/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21202 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21203),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8755, {	-- The Path of the Conqueror (4/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8754,	-- The Path of the Conqueror (3/4)
					["minReputation"] = { 910, REVERED },	-- Brood of Nozdormu, Revered.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8760,	-- The Path of the Invoker (4/4)
						8750,	-- The Path of the Protector (4/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21203 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21204),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8757, {	-- The Path of the Invoker (1/4)
					["qg"] = 15192,	-- Anachronos
					["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8752,	-- The Path of the Conqueror (1/4)
						8747,	-- The Path of the Protector (1/4)
					},
					["lvl"] = 60,
					["groups"] = {
						i(21206),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8758, {	-- The Path of the Invoker (2/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8757,	-- The Path of the Invoker (1/4)
					["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8753,	-- The Path of the Conqueror (2/4)
						8748,	-- The Path of the Protector (2/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21206 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21207),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8759, {	-- The Path of the Invoker (3/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8758,	-- The Path of the Invoker (2/4)
					["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8754,	-- The Path of the Conqueror (3/4)
						8749,	-- The Path of the Protector (3/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21207 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21208),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8760, {	-- The Path of the Invoker (4/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8759,	-- The Path of the Invoker (3/4)
					["minReputation"] = { 910, REVERED },	-- Brood of Nozdormu, Revered.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8755,	-- The Path of the Conqueror (4/4)
						8750,	-- The Path of the Protector (4/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21208 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21209),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8747, {	-- The Path of the Protector (1/4)
					["qg"] = 15192,	-- Anachronos
					["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu, Neutral.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8752,	-- The Path of the Conqueror (1/4)
						8757,	-- The Path of the Invoker (1/4)
					},
					["lvl"] = 60,
					["groups"] = {
						i(21196),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8748, {	-- The Path of the Protector (2/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8747,	-- The Path of the Protector (1/4)
					["minReputation"] = { 910, FRIENDLY },	-- Brood of Nozdormu, Friendly.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8753,	-- The Path of the Conqueror (2/4)
						8758,	-- The Path of the Invoker (2/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21196 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21197),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8749, {	-- The Path of the Protector (3/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8748,	-- The Path of the Protector (2/4)
					["minReputation"] = { 910, HONORED },	-- Brood of Nozdormu, Honored.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8754,	-- The Path of the Conqueror (3/4)
						8759,	-- The Path of the Invoker (3/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21197 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21198),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8750, {	-- The Path of the Protector (4/4)
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8749,	-- The Path of the Protector (3/4)
					["minReputation"] = { 910, REVERED },	-- Brood of Nozdormu, Revered.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8755,	-- The Path of the Conqueror (4/4)
						8760,	-- The Path of the Invoker (4/4)
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21198 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21199),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8751, {	-- The Protector of Kalimdor
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8750,	-- The Path of the Protector (4/4)
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8761,	-- The Grand Invoker
						8756,	-- The Qiraji Conqueror
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21199 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21200),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8756, {	-- The Qiraji Conqueror
					["qg"] = 15192,	-- Anachronos
					["sourceQuest"] = 8755,	-- The Path of the Conqueror (4/4)
					["minReputation"] = { 910, EXALTED },	-- Brood of Nozdormu, Exalted.
					["coord"] = ANACHRONOS_COORD,
					["maps"] = { CAVERNS_OF_TIME },
					["altQuests"] = {
						8761,	-- The Grand Invoker
						8751,	-- The Protector of Kalimdor
					},
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Signet Ring of the Bronze Dragonflight
							["provider"] = { "i", 21203 },	-- Signet Ring of the Bronze Dragonflight
						}),
						i(21205),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8802, {	-- The Savior of Kalimdor
					["provider"] = { "i", 21221 },	-- Eye of C'Thun
					["sourceQuest"] = 8801,	-- C'Thun's Legacy
					["groups"] = {
						i(21712),	-- Amulet of the Fallen God
						i(21710),	-- Cloak of the Fallen God
						i(21709),	-- Ring of the Fallen God
					},
				}),
			}),
			filter(200, {	-- Recipes
				["crs"] = {
					15516,	-- Battleguard Sartura
					15510,	-- Fankriss the Unyielding
					15511,	-- Lord Kri
					15517,	-- Ouro
					15509,	-- Princess Huhuran
					15543,	-- Princess Yauj
					15263,	-- The Prophet Skeram
					15544,	-- Vem
					15299,	-- Viscidus
				},
				["groups"] = {
					i(20736),	-- Formula: Enchant Cloak - Dodge
					i(20734),	-- Formula: Enchant Cloak - Stealth
					i(20729),	-- Formula: Enchant Gloves - Fire Power
					i(20728),	-- Formula: Enchant Gloves - Frost Power
					i(20730),	-- Formula: Enchant Gloves - Healing Power
					i(20727),	-- Formula: Enchant Gloves - Shadow Power
					i(20731),	-- Formula: Enchant Gloves - Superior Agility
				},
			}),
			n(ZONEDROPS, {
				i(21218),	-- Blue Qiraji Resonating Crystal
				i(21323),	-- Green Qiraji Resonating Crystal
				i(21321),	-- Red Qiraji Resonating Crystal
				i(21324),	-- Yellow Qiraji Resonating Crystal
				i(21837, {	-- Anubisath Warhammer
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21856, {	-- Neretzek, the Blood Drinker
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21838, {	-- Garb of Royal Ascension
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21890, {	-- Gloves of the Fallen Prophet
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
				i(21888, {	-- Gloves of the Immortal
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21889, {	-- Gloves of the Redeemed Prophecy
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
				i(21836, {	-- Ritssyn's Ring of Chaos
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21891, {	-- Shard of the Fallen Star
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
				i(20876),	-- Idol of Death
				i(20879),	-- Idol of Life
				i(20875),	-- Idol of Night
				i(20878),	-- Idol of Rebirth
				i(20881),	-- Idol of Strife
				i(20877),	-- Idol of the Sage
				i(20874),	-- Idol of the Sun
				i(20882),	-- Idol of War
				i(20864),	-- Bone Scarab
				i(20861),	-- Bronze Scarab
				i(20863),	-- Clay Scarab
				i(20862),	-- Crystal Scarab
				i(20859),	-- Gold Scarab
				i(20865),	-- Ivory Scarab
				i(20860),	-- Silver Scarab
				i(20858),	-- Stone Scarab
				i(21230),	-- Ancient Qiraji Artifact
				i(21762, {	-- Greater Scarab Coffer Key
					["timeline"] = {
						"added 1.13.0.28211",
						"deleted 4.2.2.28211"
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				i(21232, {	-- Imperial Qiraji Armaments
					["crs"] = {
						15510,	-- Fankriss the Unyielding
						15516,	-- Battleguard Sartura
						15509,	-- Princess Huhuran
						15275,	-- Emperor Vek'nilash
						15276,	-- Emperor Vek'lor
						15544,	-- Vem
						15511,	-- Lord Kri
						15517,	-- Ouro
						15543,	-- Princess Yauj
						15299,	-- Viscidus
					},
				}),
				i(21237, {	-- Imperial Qiraji Regalia
					["crs"] = {
						15510,	-- Fankriss the Unyielding
						15516,	-- Battleguard Sartura
						15509,	-- Princess Huhuran
						15275,	-- Emperor Vek'nilash
						15276,	-- Emperor Vek'lor
						15544,	-- Vem
						15511,	-- Lord Kri
						15517,	-- Ouro
						15543,	-- Princess Yauj
						15299,	-- Viscidus
					},
				}),
				applyclassicphase(CATA_PHASE_ONE, i(76402, {	-- Greater Scarab Coffer Key
					["timeline"] = {
						"added 4.3.0.15005"
					},
					["crs"] = {
						15516,	-- Battleguard Sartura
						15727,	-- C'Thun
						15276,	-- Emperor Vek'lor
						15275,	-- Emperor Vek'nilash
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				})),
				i(21229, {	-- Qiraji Lord's Insignia
					["crs"] = {
						15516,	-- Battleguard Sartura
						15276,	-- Emperor Vek'lor
						15275,	-- Emperor Vek'nilash
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
			}),
			o(180690, {	-- Large Scarab Coffer
				["cost"] = {
					{ "i", 21762, 1, PHASE_ONE },	-- Greater Scarab Coffer Key [pre-4.3]
					{ "i", 76402, 1, CATA_PHASE_ONE },	-- Greater Scarab Coffer Key [4.3]
				},
				["groups"] = {
					i(20876),	-- Idol of Death
					i(20879),	-- Idol of Life
					i(20875),	-- Idol of Night
					i(20878),	-- Idol of Rebirth
					i(20881),	-- Idol of Strife
					i(20877),	-- Idol of the Sage
					i(20874),	-- Idol of the Sun
					i(20882),	-- Idol of War
					i(21156, {	-- Scarab Bag
						["description"] = "Contains a couple of random scarabs.",
					}),
				},
			}),
			e(1543, {	-- The Prophet Skeram
				["creatureID"] = 15263,
				["groups"] = {
					i(22222),	-- Plans: Thick Obisidan Breastplate
					i(21703),	-- Hammer of Ji'zhi
					i(21128),	-- Staff of the Qiraji Prophets
					i(21702),	-- Amulet of Foul Warding
					i(21700),	-- Pendant of the Qiraji Guardian
					i(21699),	-- Barrage Shoulders
					i(21701),	-- Cloak of Concentrated Hatred
					i(21814),	-- Breastplate of Annihilation
					i(21708),	-- Beetle Scaled Waistguards
					i(21698),	-- Leggings of Immersion
					i(21705),	-- Boots of the Fallen Prophet
					i(21704),	-- Boots of the Redeemed Prophecy
					i(21706),	-- Boots of the Unwavering Will
					i(21707),	-- Ring of Swarming Thought
					applyclassicphase(MOP_PHASE_ONE, i(93041, {	-- Jewel of Maddening Whispers (Pet)
						["timeline"] = {
							"added 5.1.0.16309",
						},
					})),
				},
			}),
			-- #if AFTER LEGION
			e(1547, {	-- Silithid Royalty
				["description"] = "This can be a fairly -buggy- encounter if you don't do it right. Kill 1 boss at a time and allow it to get consumed. Then kill the next one and allow it to also get consumed. The last boss you leave alive determines the loot that can drop.",
				["groups"] = {
			-- #endif
					n(	-- Silithid Royalty
					-- #if ANYCLASSIC
					-20,
					-- #else
					COMMON_BOSS_DROPS,
					-- #endif
					{
						-- #if ANYCLASSIC
						["description"] = "This can be a fairly -buggy- encounter if you don't do it right. Kill 1 boss at a time and allow it to get consumed. Then kill the next one and allow it to also get consumed. The last boss you leave alive determines the loot that can drop. These items can drop from killing the Silithid Royalty bosses regardless of order. For the other items, refer to their individual listings.",
						["providers"] = {
							{ "n", 15511 },	-- Lord Kri
							{ "n", 15543 },	-- Princess Yauj
							{ "n", 15544 },	-- Vem
						},
						-- #else
						["description"] = "These items can drop from killing the Silithid Royalty bosses regardless of order. For the other items, refer to their individual listings.",
						["crs"] = {
							15511,	-- Lord Kri
							15543,	-- Princess Yauj
							15544,	-- Vem
						},
						-- #endif
						["groups"] = {
							i(21693),	-- Guise of the Devourer
							i(21694),	-- Ternary Mantle
							i(21697),	-- Cape of the Trinity
							i(21696),	-- Robes of the Triumvirate
							i(21692),	-- Triad Girdle
							i(21695),	-- Angelista's Touch
						},
					}),
					n(15511, {	-- Lord Kri
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21603),	-- Wand of Qiraji Nobility
							i(21680),	-- Vest of Swift Execution
							i(21681),	-- Ring of the Devoured
							i(21685),	-- Petrified Scarab
						},
					}),
					n(15543, {	-- Princess Yauj
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21683),	-- Mantle of the Desert Crusade
							i(21684),	-- Mantle of the Desert's Fury
							i(21686),	-- Mantle of Phrenic Power
							i(21682),	-- Bile-Covered Gauntlets
							i(21687),	-- Ukko's Ring of Darkness
						},
					}),
					n(15544, {	-- Vem
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21690),	-- Angelista's Charm
							i(21689),	-- Gloves of Ebru
							i(21691),	-- Ooze-Ridden Gauntlets
							i(21688),	-- Boots of the Fallen Hero
						},
					}),
			-- #if AFTER LEGION
				},
			}),
			-- #endif
			e(1544, {	-- Battleguard Sartura
				["creatureID"] = 15516,
				["groups"] = {
					i(21673),	-- Silithid Claw
					i(21666),	-- Sartura's Might
					i(21669),	-- Creeping Vine Helm
					i(21678),	-- Necklace of Purity
					i(21671),	-- Robes of the Battleguard
					i(21674),	-- Gauntlets of Steadfast Determination
					i(21672),	-- Gloves of Enforcement
					i(21675),	-- Thick Qirajihide Belt
					i(21676),	-- Leggings of the Festering Swarm
					i(21667),	-- Legplates of Blazing Light
					i(21668),	-- Scaled Leggings of Qiraji Fury
					i(21648),	-- Recomposed Boots
					i(21670),	-- Badge of the Swarmguard
				},
			}),
			e(1545, {	-- Fankriss the Unyielding
				["creatureID"] = 15510,
				["groups"] = {
					i(21635),	-- Barb of the Sand Reaver
					i(21650),	-- Ancient Qiraji Ripper
					i(21664),	-- Barbed Choker
					i(21665),	-- Mantle of Wicked Revenge
					i(21639),	-- Pauldrons of the Unrelenting
					i(21627),	-- Cloak of Untold Secrets
					i(21663),	-- Robes of the Guardian Saint
					i(21652),	-- Silithid Carapace Chestguard
					i(21651),	-- Scaled Sand Reaver Leggings
					i(21645),	-- Hive Tunneler's Boots
					i(21647),	-- Fetish of the Sand Reaver
					i(22402, {	-- Libram of Grace
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					i(22396, {	-- Totem of Life
						["timeline"] = { "removed 5.0.4.10000" },
					}),
				},
			}),
			e(1548, {	-- Viscidus
				-- #if BEFORE CATA
				["description"] = "This boss requires 200 frost hits to freeze. Once frozen, you need 75 melee hits to shatter him. Equipping barov peasant caller trinket and using it after boss freezes will help to do this.",
				-- #else
				["description"] = "This boss requires 20 frost hits to freeze. Once frozen, you need 30 melee hits to shatter him. Equipping the Crate of Kidnapped Puppies or Barov Peasant Caller and using it after the boss freezes will help.",
				-- #endif
				["creatureID"] = 15299,
				["groups"] = {
					i(20928),	-- Qiraji Bindings of Command
					i(20932),	-- Qiraji Bindings of Dominance
					i(21622),	-- Sharpened Silithid Femur
					i(21624),	-- Gauntlets of Kalimdor
					i(21623),	-- Gauntlets of the Righteous Champion
					i(21626),	-- Slime-Coated Leggings
					i(21677),	-- Ring of Qiraji Fury
					i(21625),	-- Scarab Brooch
					i(22399, {	-- Idol of Health
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					applyclassicphase(MOP_PHASE_ONE, i(93039, {	-- Viscidus Globule (Pet)
						["timeline"] = {
							"added 5.1.0.16309",
						},
					})),
				},
			}),
			e(1546, {	-- Princess Huhuran
				["creatureID"] = 15509,
				["groups"] = {
					i(20928),	-- Qiraji Bindings of Command
					i(20932),	-- Qiraji Bindings of Dominance
					i(21616),	-- Huhuran's Stinger
					i(21621),	-- Cloak of the Golden Hive
					i(21618),	-- Hive Defiler Wristguards
					i(21619),	-- Gloves of the Messiah
					i(21617),	-- Wasphide Gauntlets
					i(21620),	-- Ring of the Martyr
				},
			}),
			-- #if AFTER LEGION
			e(1549, {	-- The Twin Emperors
			-- #endif
				n(15276, {	-- Emperor Vek'lor
					i(20735),	-- Formula: Enchant Cloak - Subtlety
					i(20930),	-- Vek'lor's Diadem
					i(21597),	-- Royal Scepter of Vek'lor
					i(21602),	-- Qiraji Execution Bracers
					i(21599),	-- Vek'lor's Gloves of Devastation
					i(21598),	-- Royal Qiraji Belt
					i(21600),	-- Boots of Epiphany
					i(21601),	-- Ring of Emperor Vek'lor
					applyclassicphase(MOP_PHASE_ONE, i(93040, {	-- Anubisath Idol (Pet)
						["timeline"] = {
							"added 5.1.0.16309",
						},
					})),
				}),
				n(15275, {	-- Emperor Vek'nilash
					i(20726),	-- Formula: Enchant Gloves - Threat
					i(20926),	-- Vek'nilash's Circlet
					i(21679),	-- Kalimdor's Revenge
					i(21608),	-- Amulet of Vek'nilash
					i(21604),	-- Bracelets of Royal Redemption
					i(21605),	-- Gloves of the Hidden Temple
					i(21606),	-- Belt of the Fallen Emperor
					i(21607),	-- Grasp of the Fallen Emperor
					i(21609),	-- Regenerating Belt of Vek'nilash
				}),
			-- #if AFTER LEGION
			}),
			-- #endif
			e(1550, {	-- Ouro
				["creatureID"] = 15517,
				["groups"] = {
					i(20927),	-- Ouro's Intact Hide
					i(20931),	-- Skin of the Great Sandworm
					i(23557),	-- Larvae of the Great Worm
					i(21610),	-- Wormscale Blocker
					i(21615),	-- Don Rigoberto's Lost Hat
					i(21611),	-- Burrower Bracers
					i(23570),	-- Jom Gabbar
					i(23558),	-- The Burrower's Shell
				},
			}),
			e(1551, {	-- C'Thun
				["creatureID"] = 15727,
				["groups"] = {
					ach(687),	-- Temple of Ahn'Qiraj
					i(21221),	-- Eye of C'Thun
					applyclassicphase(PHASE_SIX, {
						["itemID"] = 22734,	-- Base of Atiesh
						["classes"] = { PRIEST, MAGE, WARLOCK, DRUID },
					}),
					i(20929),	-- Carapace of the Old God
					i(20933),	-- Husk of the Old God
					i(21134),	-- Dark Edge of Insanity
					i(21126),	-- Death's Sting
					i(21839),	-- Scepter of the False Prophet
					i(22732),	-- Mark of C'Thun
					i(21583),	-- Cloak of Clarity
					i(22731),	-- Cloak of the Devoured
					i(21585),	-- Dark Storm Gauntlets
					i(21581),	-- Gauntlets of Annihilation
					i(21586),	-- Belt of Never-Ending Agony
					i(22730),	-- Eyestalk Waist Cord
					i(21582),	-- Grasp of the Old God
					i(21596),	-- Ring of the Godslayer
					i(21579),	-- Vanquished Tentacle of C'Thun
				},
			}),
		},
	}),
}))};