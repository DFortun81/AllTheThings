-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(277, {	-- Halls of Stone
		["mapID"] = HALLS_OF_STONE,
		["coord"] = { 44.8, 14.5, THE_STORM_PEAKS },
		["lvl"] = lvlsquish(75, 75, 20),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(485, {	-- Halls of Stone
					crit(5452, { -- Maiden of Grief
						["_encounter"] = { 605, 1 },
					}),
					crit(6935, { -- Tribunal of Ages
						["_encounter"] = { 606, 1 },
					}),
					crit(5453, { -- Krystallus
						["_encounter"] = { 604, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5628, { -- Sjonnir the Ironshaper
						["_encounter"] = { 607, 1 },
					}),
					-- #else
					crit(5454, { -- Sjonnir the Ironshaper
						["_encounter"] = { 607, 1 },
					}),
					-- #endif
				}),
				ach(496,  {	-- Heroic: Halls of Stone
					crit(6856, { -- Maiden of Grief
						["_encounter"] = { 605, 2 },
					}),
					crit(5615, { -- Sjonnir the Ironshaper
						["_encounter"] = { 607, 2 },
					}),
					crit(6936, { -- Tribunal of Ages
						["_encounter"] = { 606, 2 },
					}),
					crit(6857, { -- Krystallus
						["_encounter"] = { 604, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(29850, {	-- Corrupt Constructs
					["qg"] = 55835,	-- Kaldir Ironbane
					["coord"] = { 35.6, 35.2, HALLS_OF_STONE },
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(75, 75, 20),
				}),
				q(13207, {	-- Halls of Stone
					["qg"] = 28070,	-- Brann Bronzebeard
					["coord"] = { 70.8, 50.0, HALLS_OF_STONE },
					["lvl"] = lvlsquish(76, 75, 20),
					["groups"] = {
						i(44370),	-- Mantle of the Intrepid Explorer
						i(44373),	-- Pauldrons of Reconnaissance
						i(44371),	-- Shoulderpads of the Adventurer
						i(44372),	-- Spaulders of Lost Secrets
					},
				}),
				q(29848, {	-- The Forlorn Watcher
					["qg"] = 55835,	-- Kaldir Ironbane
					["coord"] = { 35.6, 35.2, HALLS_OF_STONE },
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(75, 75, 20),
				}),
			}),
			n(ZONE_DROPS, {
				i(42780),	-- Relics of Ulduar
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(35683),	-- Palladium Ring
					i(35682),	-- Rune Giant Bindings
					i(35681),	-- Unrelenting Blade
				}),
				e(604, {	-- Krystallus
					["creatureID"] = 27977,	-- Krystallus
					["groups"] = {
						i(37649),	-- Quarry Chisel
						i(35670),	-- Brann's Lost Mining Helmet
						i(35672),	-- Hollow Geode Helm
						-- #if AFTER 7.3.5
						i(37652),	-- Spaulders of Krystallus (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35673),	-- Leggings of Burning Gleam
						-- #if AFTER 7.3.5
						i(37650),	-- Shardling Legguards (7.3.5 - Used to be only Heroic Mode)
						i(37651),	-- The Prospector's Prize (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(605, {	-- Maiden of Grief
					["creatureID"] = 27975,	-- Maiden of Grief
					["groups"] = {
						-- #if AFTER 7.3.5
						i(38618),	-- Hammer of Grief (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(38613),	-- Chain of Fiery Orbs
						i(38614),	-- Embrace of Sorrow
						-- #if AFTER 7.3.5
						i(38615),	-- Lightning-Charged Gloves (7.3.5 - Used to be only Heroic Mode)
						i(38616),	-- Maiden's Girdle (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(38611),	-- Ringlet of Repose
						-- #if AFTER 7.3.5
						i(38617),	-- Woeful Band (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(606, {	-- Tribunal of Ages
					["creatureID"] = 28234,	-- Tribunal of Ages
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37653),	-- Sword of Justice (7.3.5 - Used to be only Heroic Mode)
						i(37655),	-- Mantle of the Tribunal (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35677),	-- Cosmos Vestments
						i(35675),	-- Linked Armor of the Sphere
						i(157564, {	-- Marbled Bracers
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #if AFTER 7.3.5
						i(37656),	-- Raging Construct Bands (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35676),	-- Constellation Leggings
						-- #if AFTER 7.3.5
						i(37654),	-- Sabaton of the Ages (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(607, {	-- Sjonnir The Ironshaper
					["creatureID"] = 27978,	-- Sjonnir The Ironshaper
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37667),	-- The Fleshshaper (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35679),	-- Static Cowl
						i(35680),	-- Amulet of Wills
						-- #if AFTER 7.3.5
						i(37658),	-- Sun-Emblazoned Chestplate (7.3.5 - Used to be only Heroic Mode)
						i(37668),	-- Bands of the Stoneforge (7.3.5 - Used to be only Heroic Mode)
						i(37670),	-- Sjonnir's Girdle (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35678),	-- Ironshaper's Legplates
						-- #if AFTER 7.3.5
						i(37669),	-- Leggings of the Stone Halls (7.3.5 - Used to be only Heroic Mode)
						i(37666),	-- Boots of the Whirling Mist (7.3.5 - Used to be only Heroic Mode)
						i(37660),	-- Forge Ember (7.3.5 - Used to be only Heroic Mode)
						i(37657),	-- Spark of Life (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37673),	-- Dark Runic Mantle
						i(37672),	-- Patina-Coated Breastplate
						i(37671),	-- Refined Ore Gloves
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(604, {	-- Krystallus
						["creatureID"] = 27977,	-- Krystallus
						["groups"] = {
							-- #if AFTER 7.3.5
							i(37649),	-- Quarry Chisel (7.3.5 - Used to be only Normal Mode)
							i(35670),	-- Brann's Lost Mining Helmet (7.3.5 - Used to be only Normal Mode)
							i(35672),	-- Hollow Geode Helm (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37652),	-- Spaulders of Krystallus
							-- #if AFTER 7.3.5
							i(35673),	-- Leggings of Burning Gleam (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37650),	-- Shardling Legguards
							i(37651),	-- The Prospector's Prize
						},
					}),
					e(605, {	-- Maiden of Grief
						["creatureID"] = 27975,	-- Maiden of Grief
						["groups"] = {
							ach(1866),	-- Good Grief
							i(38618),	-- Hammer of Grief
							-- #if AFTER 7.3.5
							i(38613),	-- Chain of Fiery Orbs (7.3.5 - Used to be only Normal Mode)
							i(38614),	-- Embrace of Sorrow (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(38615),	-- Lightning-Charged Gloves
							i(38616),	-- Maiden's Girdle
							-- #if AFTER 7.3.5
							i(38611),	-- Ringlet of Repose (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(38617),	-- Woeful Band
						},
					}),
					e(606, {	-- Tribunal of Ages
						["creatureID"] = 28234,	-- Tribunal of Ages
						["groups"] = {
							ach(2154),	-- Brann Spankin' New
							i(37653),	-- Sword of Justice
							i(37655),	-- Mantle of the Tribunal
							-- #if AFTER 7.3.5
							i(35677),	-- Cosmos Vestments (7.3.5 - Used to be only Normal Mode)
							i(35675),	-- Linked Armor of the Sphere (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157564, {	-- Marbled Bracers
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37656),	-- Raging Construct Bands
							-- #if AFTER 7.3.5
							i(35676),	-- Constellation Leggings (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37654),	-- Sabaton of the Ages
						},
					}),
					e(607, {	-- Sjonnir The Ironshaper
						["creatureID"] = 27978,	-- Sjonnir The Ironshaper
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5615,			-- Sjonnir The Ironshaper slain
							},
							ach(2155),	-- Abuse the Ooze
							i(41792, {	-- Design: Deft Monarch Topaz
								["timeline"] = { "removed 4.0.3" },
							}),
							i(37667),	-- The Fleshshaper
							-- #if AFTER 7.3.5
							i(35679),	-- Static Cowl (7.3.5 - Used to be only Normal Mode)
							i(35680),	-- Amulet of Wills (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37658),	-- Sun-Emblazoned Chestplate
							i(37668),	-- Bands of the Stoneforge
							i(37670),	-- Sjonnir's Girdle
							-- #if AFTER 7.3.5
							i(35678),	-- Ironshaper's Legplates (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37669),	-- Leggings of the Stone Halls
							i(37666),	-- Boots of the Whirling Mist
							i(37660),	-- Forge Ember
							i(37657),	-- Spark of Life
							-- #if BEFORE 4.0.1
							i(43699),	-- The Curse of Flesh Disc
							-- #endif
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35465),	-- Halls of Stone Reward Quest - Normal completion
		q(35468),	-- Halls of Stone Reward Quest - Heroic completion
	}),
});
-- #endif