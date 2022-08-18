-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(272, {	-- Azjol-Nerub
		["mapID"] = AZJOL_NERUB,
		["coord"] = { 26.0, 50.6, DRAGONBLIGHT },
		["maps"] = { 158, 159 },
		["lvl"] = lvlsquish(72, 60, 15),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(480, { -- Azjol-Nerub
					crit(1, {	-- Krik'thir the Gatewatcher
						["_encounter"] = { 585, 1 },
					}),
					crit(2, {	-- Hadronox
						["_encounter"] = { 586, 1 },
					}),
					crit(3, {
						["_encounter"] = { 587, 1 },
					}),
				}),
				ach(491, { -- Heroic: Azjol-Nerub
					crit(1, {	-- Krik'thir the Gatewatcher
						["_encounter"] = { 585, 2 },
					}),
					crit(2, {	-- Hadronox
						["_encounter"] = { 586, 2 },
					}),
					crit(3, {
						["_encounter"] = { 587, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13167, {	-- Death to the Traitor King
					["qg"] = 26653,	-- Kilix the Unraveler
					["coord"] = { 26.2, 50.8, DRAGONBLIGHT },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = 72,
					["groups"] = {
						objective(1, {	-- 0/1 Anub'arak's Broken Husk
							["provider"] = { "i", 43411 },	-- Anub'arak's Broken Husk
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
					["groups"] = {
						objective(1, {	-- 0/1 Anub'arak's Broken Husk
							["provider"] = { "i", 43411 },	-- Anub'arak's Broken Husk
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
					["groups"] = {
						objective(1, {	-- 0/1 The Gatewatcher's Talisman
							["provider"] = { "i", 74616 },	-- The Gatewatcher's Talisman
						}),
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(35664, {	-- Unknown Archaeologist's Hammer
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							-- #if BEFORE 8.0.1
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
							-- #endif
						},
					}),
					i(35666, {	-- Mark of the Spider
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							-- #if BEFORE 8.0.1
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
							-- #endif
						},
					}),
					i(35665, {	-- Soothing Lichen Wraps
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							-- #if BEFORE 8.0.1
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
							-- #endif
						},
					}),
				}),
				e(585, {	-- Krik'thir the Gatewatcher
					["creatureID"] = 28684,	-- Krik'thir the Gatewatcher
					["groups"] = {
						i(35655),	-- Cobweb Machete
						i(37216),	-- Facade Shield of Glyphs
						i(157582),	-- Nerubian Mantle
						i(37219),	-- Custodian's Chestpiece
						i(37217),	-- Golden Limb Bands
						i(35656),	-- Aura Focused Gauntlets
						i(35657),	-- Exquisite Spider-Silk Footwraps
						i(37218),	-- Stone-Worn Footwraps
						i(74616, {	-- The Gatewatcher's Talisman
							["timeline"] = { "added 4.3.0.14732" },
						}),
					},
				}),
				e(586, {	-- Hadronox
					["creatureID"] = 28921,	-- Hadronox
					["groups"] = {
						i(35658),	-- Life-Staff of the Web Lair
						i(35660),	-- Spinneret Epaulets
						i(37222),	-- Egg Sac Robes
						i(37230),	-- Grotto Mist Gloves
						i(157581),	-- Skittering Gauntlets
						i(37221),	-- Hollowed Mandibles Legplates
						i(35659),	-- Treads of Aspiring Heights
						i(37220),	-- Essence of Gossamer
					},
				}),
				cr(29120, e(587, {	-- Anub'arak
					i(37235),	-- Crypt Lord's Deft Blade
					i(37238),	-- Rod of the Fallen Monarch
					i(37237),	-- Chitin Shell Greathelm
					i(37236),	-- Insect Vestments
					i(37240),	-- Flamebeard's Bracers
					i(37241),	-- Ancient Aligned Girdle
					i(35663),	-- Charmed Silken Cord
					i(37242),	-- Sash of the Servant
					i(35662),	-- Wing Cover Girdle
					i(37232),	-- Ring of the Traitor King
					i(35661),	-- Signet of Arachnathid Command
					i(43411),	-- Anub'arak's Broken Husk
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					n(ZONE_DROPS, {
						i(37624, {	-- Stained-Glass Shard Ring
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								-- #if BEFORE 8.0.1
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
								-- #endif
							},
						}),
						i(37243, {	-- Treasure Seeker's Belt
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								-- #if BEFORE 8.0.1
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
								-- #endif
							},
						}),
						i(37625, {	-- Web Winder Gloves
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								-- #if BEFORE 8.0.1
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
								-- #endif
							},
						}),
						i(37244, {	-- Fungi-Coated Boots
							["timeline"] = { "added 4.0.3.13287" },
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								-- #if BEFORE 8.0.1
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
								-- #endif
							},
						}),
						i(37245, {	-- Tangled Web Bindings
							["timeline"] = { "added 4.0.3.13287" },
							["cr"] = 29128,	-- Anub'ar Prime Guard
						}),
					}),
					cr(28684, e(585, {	-- Krik'thir the Gatewatcher
						ach(1296, {	-- Watch Him Die
							["crs"] = {
								28730,	-- Watcher Gashra
								28729,	-- Watcher Narjil
								28731,	-- Watcher Silthik
							},
						}),
						i(35655),	-- Cobweb Machete
						i(37216),	-- Facade Shield of Glyphs
						i(157582),	-- Nerubian Mantle
						i(37219),	-- Custodian's Chestpiece
						i(37217),	-- Golden Limb Bands
						i(35656),	-- Aura Focused Gauntlets
						i(35657),	-- Exquisite Spider-Silk Footwraps
						i(37218),	-- Stone-Worn Footwraps
						i(74616, {	-- The Gatewatcher's Talisman
							["timeline"] = { "added 4.3.0.14732" },
						}),
					})),
					cr(28921, e(586, {	-- Hadronox
						ach(1297),	-- Hadronox Denied
						i(35658),	-- Life-Staff of the Web Lair
						i(35660),	-- Spinneret Epaulets
						i(37222),	-- Egg Sac Robes
						i(37230),	-- Grotto Mist Gloves
						i(157581),	-- Skittering Gauntlets
						i(37221),	-- Hollowed Mandibles Legplates
						i(35659),	-- Treads of Aspiring Heights
						i(37220),	-- Essence of Gossamer
					})),
					cr(29120, e(587, {	-- Anub'arak
						ach(1860),	-- Gotta Go!
						crit(4, {	-- Anub'arak slain
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
						}),
						i(37235),	-- Crypt Lord's Deft Blade
						i(37238),	-- Rod of the Fallen Monarch
						i(37237),	-- Chitin Shell Greathelm
						i(37236),	-- Insect Vestments
						i(37240),	-- Flamebeard's Bracers
						i(37241),	-- Ancient Aligned Girdle
						i(35663),	-- Charmed Silken Cord
						i(37242),	-- Sash of the Servant
						i(35662),	-- Wing Cover Girdle
						i(37232),	-- Ring of the Traitor King
						i(35661),	-- Signet of Arachnathid Command
						i(43411),	-- Anub'arak's Broken Husk
					})),
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