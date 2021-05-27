-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(259, {	-- The Shattered Halls
		["coord"] = { 47.66, 51.98, HELLFIRE_PENINSULA },	-- The Shattered Halls, Hellfire Peninsula
		["mapID"] = HELLFIRE_CITADEL_SHATTERED_HALLS,
		["lvl"] = lvlsquish(65, 20, 65),
		["groups"] = {
			n(QUESTS, {
				q(29655, {	-- A Very Special Cloth
					["qg"] = 54931,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72597, 1 },	-- O'mrogg's Warcloth
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(29689, {	-- Advancing the Campaign [Alliance]
					["qg"] = 16819,	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(29688, {	-- Advancing the Campaign [Horde]
					["qg"] = 16575,	-- Shadow Hunter Ty'jin
					["coord"] = { 55.0, 36.3, HELLFIRE_PENINSULA },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(29650, {	-- Fel Ember
					["qg"] = 54931,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23726, 1 },	-- Fel Ember
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
					["groups"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				}),
				q(9494, {	-- Fel Embers
					["qg"] = 16829,	-- Magus Zabraxis <Reagents>
					["coord"] = { 53.9, 65.7, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(67, 20, 67),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
					-- #endif
				}),
				q(29651, {	-- Honor the Dying
					["qg"] = 54932,	-- Caza'rez
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(29649, {	-- How to Save a Life
					["qg"] = 54933,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23726, 1 },	-- Fel Ember
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
					["groups"] = {
						i(25790),	-- Expedition Scout's Epaulets
						i(25788),	-- Dauntless Handguards
						i(25791),	-- Gloves of Preservation
						i(25789),	-- Rune-Engraved Belt
						i(25792),	-- Curate's Boots
					},
				}),
				q(29656, {	-- O'mrogg's Warcloth
					["qg"] = 54933,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72597, 1 },	-- O'mrogg's Warcloth
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(29652, {	-- One Last Favor
					["qg"] = 54934,	-- Gunny
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(9493, {	-- Pride of the Fel Horde [Alliance]
					["qg"] = 16830,	-- Field Commander Romus
					["coord"] = { 56.8, 62.7, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(9496, {	-- Pride of the Fel Horde [Horde]
					["qg"] = 16575,	-- Shadow Hunter Ty'jin <Ears of the Warchief>
					["coord"] = { 55.0, 36.3, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
				}),
				q(10670, {	-- Tear of the Earthmother
					["qg"] = 21465,	-- David Wayne
					["sourceQuests"] = {
						10665,	-- Fresh From the Mechanar
						10666,	-- The Lexicon Demonica
					},
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["maps"] = { TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 30829, 1 },	-- Tear of the Earthmother
					},
					["lvl"] = lvlsquish(67, 25, 67),
				}),
				q(9495, {	-- The Will of the Warchief
					["qg"] = 3230,	-- Nazgrel <Advisor to Thrall>
					["coord"] = { 55.0, 36.0, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23723, 1 },	-- Warchief Kargath's Fist
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(67, 20, 67),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(25808),	-- Rod of Dire Shadows
						i(25809),	-- Maimfist's Choker
						i(25810),	-- Vicar's Cloak
						i(25811),	-- Conqueror's Band
					},
					-- #endif
				}),
				q(29653, {	-- The Will of the Warchief
					["qg"] = 54931,	-- Stone Guard Stok'ton
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23723, 1 },	-- Warchief Kargath's Fist
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
					["groups"] = {
						i(25808),	-- Rod of Dire Shadows
						i(25809),	-- Maimfist's Choker
						i(25810),	-- Vicar's Cloak
						i(25811),	-- Conqueror's Band
					},
				}),
				q(10884, {	-- Trial of the Naaru: Mercy
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 10883,	-- The Tempest Key
					["coord"] = { 54.0, 44.8, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY },
					["cost"] = {
						{ "i", 31716, 1 },	-- Unused Axe of the Executioner
					},
					["lvl"] = lvlsquish(70, 20, 70),
				}),
				q(9492, {	-- Turning the Tide
					["qg"] = 16819,	-- Force Commander Danath Trollbane <Sons of Lothar>
					["coord"] = { 56.6, 66.7, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23723, 1 },	-- Warchief Kargath's Fist
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(67, 20, 67),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(25806),	-- Nethekurse's Rod of Torment
						i(25803),	-- Medallion of the Valiant Guardian
						i(25805),	-- Mantle of Vivification
						i(25804),	-- Naliko's Revenge
					},
					-- #endif
				}),
				q(29654, {	-- Turning the Tide
					["qg"] = 54933,	-- Advance Scout Chadwick
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23723, 1 },	-- Warchief Kargath's Fist
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(66, 20, 66),
					["groups"] = {
						i(25806),	-- Nethekurse's Rod of Torment
						i(25803),	-- Medallion of the Valiant Guardian
						i(25805),	-- Mantle of Vivification
						i(25804),	-- Naliko's Revenge
					},
				}),
			}),
			n(ZONEDROPS, {
				i(22554, {	-- Formula: Enchant 2H Weapon - Savagery
					["cr"] = 17465,	-- Shattered Hand Centurion
				}),
			}),
			d(1, {	-- Normal
				e(566, {	-- Grand Warlock Nethekurse
					["creatureID"] = 16807,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
						-- #endif
						i(27520),	-- Greathelm of the Unbreakable
						i(27519),	-- Cloak of Malice
						i(27517),	-- Bands of Nethekurse
						i(27521),	-- Telaari Hunting Girdle
						-- #if AFTER 7.3.5
						i(27529),	-- Figurine of the Colossus
						-- #endif
						-- #if BEFORE MOP
						i(27518, {	-- Ivory Idol of the Moongoddess
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(24312),	-- Pattern: Spellstrike Hood
						i(23726, {	-- Fel Ember
							["description"] = "Use the Amulet that he drops on the brazier near his throne to gather the ember.",
							["cost"] = {
								{ "i", 23735, 1 },	-- Grand Warlock's Amulet
							},
						}),
					},
				}),
				e(568, {	-- Warbringer O'mrogg
					["creatureID"] = 16809,
					["groups"] = {
						i(27524),	-- Firemaul of Destruction
						i(27868),	-- Runesong Dagger
						i(27526),	-- Skyfire Hawk-Bow
						-- #if AFTER 7.3.5
						i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
						i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
						i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
						-- #endif
						i(27525),	-- Jeweled Boots of Sanctification
						-- #if BEFORE 7.3.5
						i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
						-- #endif
						i(72597, {	-- O'mrogg's Warcloth
							["timeline"] = { "added 4.3.0.14732" },
						}),
						i(30829),	-- Tear of the Earthmother
					},
				}),
				e(569, {	-- Warchief Kargath Bladefist
					["creatureID"] = 16808,
					["groups"] = {
						ach(657),	-- The Shattered Halls
						i(27533),	-- Demonblood Eviscerator
						i(27538),	-- Lightsworn Hammer
						-- #if AFTER 7.3.5
						i(29348),	-- The Bladefist
						-- #endif
						i(27540),	-- Nexus Torch
						-- #if BEFORE 7.3.5
						i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
						i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
						i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
						-- #endif
						-- #if AFTER 7.3.5
						i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
						i(29255),	-- Bands of Rarefied Magic
						-- #endif
						i(27528),	-- Gauntlets of Desolation
						i(27535),	-- Gauntlets of the Righteous
						i(27537),	-- Gloves of Oblivion
						i(27531),	-- Wastewalker Gloves
						i(27527),	-- Greaves of the Shatterer
						-- #if BEFORE 7.3.5
						i(27529),	-- Figurine of the Colossus
						-- #endif
						i(23723),	-- Warchief Kargath's Fist
					},
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30622, 1 },	-- Flamewrought Key [A]
					{ "i", 30637, 1 },	-- Flamewrought Key [H]
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							16807,	-- Grand Warlock Nethekurse
							20923,	-- Blood Guard Porung
							16809,	-- Warbringer O'mrogg
							16808,	-- Warchief Kargath Bladefist
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30547),	-- Luminous Fire Opal
							i(30548),	-- Polished Chrysoprase
							i(30546),	-- Sovereign Tanzanite
						},
					}),
					e(566, {	-- Grand Warlock Nethekurse
						["creatureID"] = 16807,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved from Warchief Kargath Bladefist)
							-- #endif
							i(27520),	-- Greathelm of the Unbreakable
							i(27519),	-- Cloak of Malice
							i(27517),	-- Bands of Nethekurse
							i(27521),	-- Telaari Hunting Girdle
							-- #if AFTER 7.3.5
							i(27529),	-- Figurine of the Colossus
							-- #endif
							-- #if BEFORE MOP
							i(27518, {	-- Ivory Idol of the Moongoddess
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(24312),	-- Pattern: Spellstrike Hood
							i(23726, {	-- Fel Ember
								["description"] = "Use the Amulet that he drops on the brazier near his throne to gather the ember.",
								["cost"] = {
									{ "i", 23735, 1 },	-- Grand Warlock's Amulet
								},
							}),
							i(25462, {	-- Tome of Dusk
								["timeline"] = { "removed 7.1.0.1233" },
							}),
						},
					}),
					e(728, {	-- Blood Guard Porung
						["creatureID"] = 20923,
						["groups"] = {
							i(30710),	-- Blood Guard's Necklace of Ferocity
							i(30705),	-- Spaulders of Slaughter
							-- #if AFTER 7.3.5
							i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved from Warchief Kargath Bladefist)
							-- #endif
							i(30708),	-- Belt of Flowing Thought
							i(30709),	-- Pantaloons of Flaming Wrath
							i(30707),	-- Nimble-Foot Treads
						},
					}),
					e(568, {	-- Warbringer O'mrogg
						["creatureID"] = 16809,
						["groups"] = {
							i(27524),	-- Firemaul of Destruction
							i(27868),	-- Runesong Dagger
							i(27526),	-- Skyfire Hawk-Bow
							-- #if AFTER 7.3.5
							i(29263),	-- Forestheart Bracers (7.3.5 - Moved from Warchief Kargath Bladefist)
							i(27522),	-- World's End Bracers (7.3.5 - Moved from Keli'dan the Breaker in The Blood Furnace!)
							i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved from Warchief Kargath Bladefist)
							-- #endif
							i(27525),	-- Jeweled Boots of Sanctification
							-- #if BEFORE 7.3.5
							i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved to Warchief Kargath Bladefist)
							-- #endif
							i(72597, {	-- O'mrogg's Warcloth
								["timeline"] = { "added 4.3.0.14732" },
							}),
							i(30829),	-- Tear of the Earthmother
						},
					}),
					e(569, {	-- Warchief Kargath Bladefist
						["creatureID"] = 16808,
						["groups"] = {
							ach(678),	-- Heroic: The Shattered Halls
							i(27533),	-- Demonblood Eviscerator
							i(27538),	-- Lightsworn Hammer
							i(29348),	-- The Bladefist
							i(27540),	-- Nexus Torch
							-- #if BEFORE 7.3.5
							i(29254),	-- Boots of the Righteous Path (7.3.5 - Moved to Warbringer O'mrogg)
							i(29263),	-- Forestheart Bracers (7.3.5 - Moved to Warbringer O'mrogg)
							i(27474),	-- Beast Lord Handguards  (7.3.5 - Moved to Blood Guard Porung)
							i(27536),	-- Hallowed Handwraps  (7.3.5 - Moved to Blood Guard Porung)
							i(27534),	-- Hortus' Seal of Brilliance (7.3.5 - Moved to Grand Warlock Nethekurse)
							-- #endif
							-- #if AFTER 7.3.5
							i(27802),	-- Tidefury Shoulderguards  (7.3.5 - Moved from Warbringer O'mrogg)
							-- #endif
							i(29255),	-- Bands of Rarefied Magic
							i(27528),	-- Gauntlets of Desolation
							i(27535),	-- Gauntlets of the Righteous
							i(27537),	-- Gloves of Oblivion
							i(27531),	-- Wastewalker Gloves
							i(27527),	-- Greaves of the Shatterer
							-- #if BEFORE 7.3.5
							i(27529),	-- Figurine of the Colossus
							-- #endif
							i(33815),	-- Bladefist's Seal
							i(23723),	-- Warchief Kargath's Fist
						},
					}),
					n(17301, {	-- Shattered Hand Executioner
						i(31716),	-- Unused Axe of the Executioner
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["groups"] = {
					e(566, {	-- Grand Warlock Nethekurse
						["creatureID"] = 16807,
						["groups"] = {
							i(123995),	-- Hortus' Seal of Brilliance
							i(123984),	-- Greathelm of the Unbreakable
							i(123983),	-- Cloak of Malice
							i(123981),	-- Bands of Nethekurse
							i(123985),	-- Telaari Hunting Girdle
							i(123992),	-- Figurine of the Colossus
						},
					}),
					e(728, {	-- Blood Guard Porung
						["creatureID"] = 20923,
						["groups"] = {
							i(124015),	-- Blood Guard's Necklace of Ferocity
							i(124000),	-- Justice Bearer's Pauldrons
							i(124011),	-- Spaulders of Slaughter
							i(123997),	-- Hallowed Handwraps
							i(124013),	-- Belt of Flowing Thought
							i(124014),	-- Pantaloons of Flaming Wrath
							i(124012),	-- Nimble-Foot Treads
						},
					}),
					e(568, {	-- Warbringer O'mrogg
						["creatureID"] = 16809,
						["groups"] = {
							i(123987),	-- Firemaul of Destruction
							i(124002),	-- Runesong Dagger
							i(123989),	-- Skyfire Hawk-Bow
							i(124029),	-- Forestheart Bracers
							i(123986),	-- World's End Bracers
							i(124027),	-- Boots of the Righteous Path
							i(123988),	-- Jeweled Boots of Sanctification
						},
					}),
					e(569, {	-- Warchief Kargath Bladefist
						["creatureID"] = 16808,
						["groups"] = {
							i(123994),	-- Demonblood Eviscerator
							i(123999),	-- Lightsworn Hammer
							i(124030),	-- The Bladefist
							i(124001),	-- Nexus Torch
							i(124028),	-- Bands of Rarefied Magic
							i(123991),	-- Gauntlets of Desolation
							i(123996),	-- Gauntlets of the Righteous
							i(123998),	-- Gloves of Oblivion
							i(123993),	-- Wastewalker Gloves
							i(123990),	-- Greaves of the Shatterer
						},
					}),
				},
			}),
			-- #endif
		},
	}),
}))};