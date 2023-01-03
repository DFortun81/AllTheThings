-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(272, {	-- Azjol-Nerub
		["mapID"] = AZJOL_NERUB,
		["coord"] = { 26.0, 50.6, DRAGONBLIGHT },
		["maps"] = { AZJOL_NERUB_FLOOR2, AZJOL_NERUB_FLOOR3 },
		["lvl"] = lvlsquish(67, 67, 15),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(480, { -- Azjol-Nerub
					crit(5436, {	-- Krik'thir the Gatewatcher
						["_encounter"] = { 585, 1 },
					}),
					crit(5437, {	-- Hadronox
						["_encounter"] = { 586, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5623, { -- Anub'arak
						["_encounter"] = { 587, 1 },
					}),
					-- #else
					crit(5438, { -- Anub'arak
						["_encounter"] = { 587, 1 },
					}),
					-- #endif
				}),
				ach(491, { -- Heroic: Azjol-Nerub
					crit(6848, {	-- Krik'thir the Gatewatcher
						["_encounter"] = { 585, 2 },
					}),
					crit(6849, {	-- Hadronox
						["_encounter"] = { 586, 2 },
					}),
					crit(5610, {	-- Anub'arak
						["_encounter"] = { 587, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13167, {	-- Death to the Traitor King
					["qg"] = 26653,	-- Kilix the Unraveler
					["coord"] = { 26.2, 50.8, DRAGONBLIGHT },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Anub'arak's Broken Husk
							["provider"] = { "i", 43411 },	-- Anub'arak's Broken Husk
							["cr"] = 29120,	-- Anub'arak
						}),
						i(44358),	-- Kilix's Silk Slippers
						i(44359),	-- Don Soto's Boots
						i(44360),	-- Husk Shard Sabatons
						i(44361),	-- Greaves of the Traitor
					},
				}),
				q(29807, {	-- Death to the Traitor King
					["qg"] = 55564,	-- Reclaimer A'zak
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Anub'arak's Broken Husk
							["provider"] = { "i", 43411 },	-- Anub'arak's Broken Husk
							["cr"] = 29120,	-- Anub'arak
						}),
						i(44359),	-- Don Soto's Boots
						i(44361),	-- Greaves of the Traitor
						i(44360),	-- Husk Shard Sabatons
						i(44358),	-- Kilix's Silk Slippers
					},
				}),
				q(13182, {	-- Don't Forget the Eggs!
					["qg"] = 26653,	-- Kilix the Unraveler
					["coord"] = { 26.2, 50.8, DRAGONBLIGHT },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/6 Nerubian Scourge Eggs Destroyed
							["provider"] = { "o", 193051 },	-- Nerubian Scourge Egg
						}),
						i(44362),	-- Expelling Gauntlets
						i(44363),	-- Pruging Handguards
						i(44364),	-- Wraps of Quelled Bane
						i(44365),	-- Gloves of Banished Infliction
					},
				}),
				q(29808, {	-- Don't Forget the Eggs!
					["qg"] = 55564,	-- Reclaimer A'zak
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/6 Nerubian Scourge Eggs Destroyed
							["provider"] = { "o", 193051 },	-- Nerubian Scourge Egg
						}),
						i(44362),	-- Expelling Gauntlets
						i(44365),	-- Gloves of Banished Infliction
						i(44363),	-- Purging Handguards
						i(44364),	-- Wraps of Quelled Bane
					},
				}),
				q(29811, {	-- The Gatewatcher's Talisman
					["qg"] = 55564,	-- Reclaimer A'zak
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(72, 72, 15),
					["groups"] = {
						objective(1, {	-- 0/1 The Gatewatcher's Talisman
							["provider"] = { "i", 74616 },	-- The Gatewatcher's Talisman
							["cr"] = 28684,	-- Krik'thir the Gatewatcher
						}),
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(35664, {	-- Unknown Archaeologist's Hammer
						-- #if AFTER 8.0.1
						["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
						-- #endif
					}),
					i(35666, {	-- Mark of the Spider
						-- #if AFTER 8.0.1
						["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
						-- #endif
					}),
					i(35665, {	-- Soothing Lichen Wraps
						-- #if AFTER 8.0.1
						["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
						-- #endif
					}),
				}),
				e(585, {	-- Krik'thir the Gatewatcher
					["creatureID"] = 28684,	-- Krik'thir the Gatewatcher
					["groups"] = {
						i(35655),	-- Cobweb Machete
						-- #if AFTER 7.3.5
						i(37216),	-- Facade Shield of Glyphs (7.3.5 - Used to be only Heroic Mode)
						i(157582, {	-- Nerubian Mantle
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37219),	-- Custodian's Chestpiece (7.3.5 - Used to be only Heroic Mode)
						i(37217),	-- Golden Limb Bands (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35656),	-- Aura Focused Gauntlets
						i(35657),	-- Exquisite Spider-Silk Footwraps
						-- #if AFTER 7.3.5
						i(37218),	-- Stone-Worn Footwraps (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(586, {	-- Hadronox
					["creatureID"] = 28921,	-- Hadronox
					["groups"] = {
						i(35658),	-- Life-Staff of the Web Lair
						i(35660),	-- Spinneret Epaulets
						-- #if AFTER 7.3.5
						i(37222),	-- Egg Sac Robes (7.3.5 - Used to be only Heroic Mode)
						i(37230),	-- Grotto Mist Gloves (7.3.5 - Used to be only Heroic Mode)
						i(157581, {	-- Skittering Gauntlets
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37221),	-- Hollowed Mandibles Legplates (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35659),	-- Treads of Aspiring Heights
						-- #if AFTER 7.3.5
						i(37220),	-- Essence of Gossamer (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(587, {	-- Anub'arak
					["creatureID"] = 29120,	-- Anub'arak
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37235),	-- Crypt Lord's Deft Blade (7.3.5 - Used to be only Heroic Mode)
						i(37238),	-- Rod of the Fallen Monarch (7.3.5 - Used to be only Heroic Mode)
						i(37237),	-- Chitin Shell Greathelm (7.3.5 - Used to be only Heroic Mode)
						i(37236),	-- Insect Vestments (7.3.5 - Used to be only Heroic Mode)
						i(37240),	-- Flamebeard's Bracers (7.3.5 - Used to be only Heroic Mode)
						i(37241),	-- Ancient Aligned Girdle (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35663),	-- Charmed Silken Cord
						-- #if AFTER 7.3.5
						i(37242),	-- Sash of the Servant (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35662),	-- Wing Cover Girdle
						-- #if AFTER 7.3.5
						i(37232),	-- Ring of the Traitor King (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35661),	-- Signet of Arachnathid Command
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37624, {	-- Stained-Glass Shard Ring
							-- #if AFTER 8.0.1
							["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
							-- #endif
						}),
						i(37243, {	-- Treasure Seeker's Belt
							-- #if AFTER 8.0.1
							["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
							-- #endif
						}),
						i(37625, {	-- Web Winder Gloves
							-- #if AFTER 8.0.1
							["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
							-- #endif
						}),
						i(37244, {	-- Fungi-Coated Boots
							["timeline"] = { "created 3.0.1", "added 4.0.3.13287" },
							-- #if AFTER 8.0.1
							["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
							-- #endif
						}),
						i(37245, {	-- Tangled Web Bindings
							["timeline"] = { "created 3.0.1", "added 4.0.3.13287" },
							-- #if AFTER 8.0.1
							["cr"] = 29128,	-- Anub'ar Prime Guard [BLIZZARD BROKE THE REST LOL GOODLUCK]
							-- #endif
						}),
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(585, {	-- Krik'thir the Gatewatcher
						["creatureID"] = 28684,	-- Krik'thir the Gatewatcher
						["groups"] = {
							ach(1296, {	-- Watch Him Die
								["crs"] = {
									28730,	-- Watcher Gashra
									28729,	-- Watcher Narjil
									28731,	-- Watcher Silthik
								},
							}),
							-- #if AFTER 7.3.5
							i(35655),	-- Cobweb Machete (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37216),	-- Facade Shield of Glyphs
							i(157582, {	-- Nerubian Mantle
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37219),	-- Custodian's Chestpiece
							i(37217),	-- Golden Limb Bands
							-- #if AFTER 7.3.5
							i(35656),	-- Aura Focused Gauntlets (7.3.5 - Used to be only Normal Mode)
							i(35657),	-- Exquisite Spider-Silk Footwraps (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37218),	-- Stone-Worn Footwraps
						},
					}),
					e(586, {	-- Hadronox
						["creatureID"] = 28921,	-- Hadronox
						["groups"] = {
							ach(1297),	-- Hadronox Denied
							-- #if AFTER 7.3.5
							i(35658),	-- Life-Staff of the Web Lair (7.3.5 - Used to be only Normal Mode)
							i(35660),	-- Spinneret Epaulets (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37222),	-- Egg Sac Robes
							i(37230),	-- Grotto Mist Gloves
							i(157581, {	-- Skittering Gauntlets
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37221),	-- Hollowed Mandibles Legplates
							-- #if AFTER 7.3.5
							i(35659),	-- Treads of Aspiring Heights (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37220),	-- Essence of Gossamer
						},
					}),
					e(587, {	-- Anub'arak
						["creatureID"] = 29120,	-- Anub'arak
						["groups"] = {
							ach(1860),	-- Gotta Go!
							crit(5610, {	-- Anub'arak slain
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							}),
							i(41796, {	-- Design: Glinting Twilight Opal [CATA+] / Design: Infused Twilight Opal [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							i(37235),	-- Crypt Lord's Deft Blade
							i(37238),	-- Rod of the Fallen Monarch
							i(37237),	-- Chitin Shell Greathelm
							i(37236),	-- Insect Vestments
							i(37240),	-- Flamebeard's Bracers
							i(37241),	-- Ancient Aligned Girdle
							-- #if AFTER 7.3.5
							i(35663),	-- Charmed Silken Cord (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37242),	-- Sash of the Servant
							-- #if AFTER 7.3.5
							i(35662),	-- Wing Cover Girdle (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37232),	-- Ring of the Traitor King
							-- #if AFTER 7.3.5
							i(35661),	-- Signet of Arachnathid Command (7.3.5 - Used to be only Normal Mode)
							-- #endif
							-- #if BEFORE 4.0.1
							i(43726),	-- The Idle Crown of Anub'arak
							-- #endif
						},
					}),
				},
			}),
			-- #if AFTER 9.1.5
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 272 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35497),	-- Azjol-Nerub Reward Quest - Normal completion
		q(35498),	-- Azjol-Nerub Reward Quest - Heroic completion
	}),
});
-- #endif