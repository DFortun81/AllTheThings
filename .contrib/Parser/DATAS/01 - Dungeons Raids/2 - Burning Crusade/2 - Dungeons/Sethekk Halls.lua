-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(252, { 	-- Sethekk Halls
		["coord"] = { 44.93, 65.61, TEROKKAR_FOREST },	-- Sethekk Halls, Terokkar Forest
		["maps"] = {
			AUCHINDOUN_SETHEKK_HALLS,	-- Veil Sethekk
			259,	-- Halls of Mourning
		},
		["lvl"] = lvlsquish(63, 15, 63),
		["groups"] = {
			n(QUESTS, {
				q(10097, {	-- Brother Against Brother
					["qg"] = 18933,	-- Isfar
					["sourceQuest"] = 10180,	-- Can't Stay Away
					["coord"] = { 44.1, 65.0, TEROKKAR_FOREST },
					["timeline"] = { "removed 4.3.0.14942" },
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(65, 15, 65),
					["groups"] = {
						i(29336),	-- Mark of the Ravenguard
						i(29334),	-- Sethekk Oracle's Focus
						i(29335),	-- Talon Lord's Collar
						i(29333),	-- Torc of the Sethekk Prophet
					},
				}),
				q(29605, {	-- Brother Against Brother
					["qg"] = 54840,	-- Isfar
					["sourceQuest"] = 10180,	-- Can't Stay Away
					["timeline"] = { "added 4.3.0.14942" },
					["lvl"] = lvlsquish(65, 15, 65),
					["groups"] = {
						i(29336),	-- Mark of the Ravenguard
						i(29334),	-- Sethekk Oracle's Focus
						i(29335),	-- Talon Lord's Collar
						i(29333),	-- Torc of the Sethekk Prophet
					},
				}),
				q(10180, {	-- Can't Stay Away
					["qg"] = 19045,	-- Oloraak
					["coord"] = { 58.0, 15.2, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(65, 15, 65),
				}),
				q(11011, {	-- Eternal Vigilance
					["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
					["sourceQuest"] = 11001,	-- Vanquish the Raven God
					["coord"] = { 80.2, 65.2, ZANGARMARSH },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { ZANGARMARSH },
					["classes"] = { DRUID },
					["lvl"] = lvlsquish(70, 30, 70),
					["groups"] = {
						i(32449),	-- Essence-Infused Moonstone
					},
				}),
				q(29607, {	-- Eyes of Desire
					["qg"] = 54847,	-- Dealer Vijaad
					["description"] = "Dealer Vijaad appears upon defeating Darkweaver Syth.",
					["timeline"] = { "added 4.3.0.14942" },
					["cost"] = {
						{ "i", 72480, 3 },	-- Cobalt Eye
					},
					["lvl"] = lvlsquish(65, 15, 65),
				}),
				q(10098, {	-- Terokk's Legacy
					["qg"] = 18933,	-- Isfar
					["sourceQuest"] = 10180,	-- Can't Stay Away
					["coord"] = { 44.1, 65.0, TEROKKAR_FOREST },
					["timeline"] = { "removed 4.3.0.14942" },
					["maps"] = { TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32888, 1 },	-- The Relics of Terokk
						{ "i", 27634, 1 },	-- The Saga of Terokk
						{ "i", 27633, 1 },	-- Terokk's Mask
						{ "i", 27632, 1 },	-- Terokk's Quill
					},
					["groups"] = {
						i(27634, {	-- The Saga of Terokk
							["description"] = "Found on the floor in the center of the room before Talon King Ikiss.",
							["timeline"] = { "removed 4.3.0.14942" },
						}),
					},
				}),
				q(29606, {	-- Terokk's Legacy
					["qg"] = 54840,	-- Isfar
					["timeline"] = { "added 4.3.0.14942" },
					["cost"] = {
						{ "i", 27633, 1 },	-- Terokk's Mask
						{ "i", 27632, 1 },	-- Terokk's Quill
					},
					["lvl"] = lvlsquish(65, 15, 65),
					["groups"] = {
						i(29330),	-- The Saga of Terokk
						i(29332),	-- Terokk's Mask
						i(29329),	-- Terokk's Quill
					},
				}),
				q(11001, {	-- Vanquish the Raven God
					["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
					["sourceQuest"] = 10994,	-- Chasing the Moonstone
					["description"] = "This quest chain may not be available until a later phase.",
					["coord"] = { 80.2, 65.2, ZANGARMARSH },
					["timeline"] = { "removed 4.0.1" },
					["maps"] = { ZANGARMARSH },
					["classes"] = { DRUID },
					["lvl"] = lvlsquish(70, 30, 70),
					["groups"] = {
						i(32462, {	-- Morthis' Materials
							i(32454),	-- Arthorn's Research
							i(32449),	-- Essence-Infused Moonstone
						}),
						-- #if BEFORE 4.0.1
						recipe(40123),	-- Swift Flight Form
						-- #endif
						i(32387),	-- Idol of the Raven Goddess
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				i(28558, {	-- Spirit Shard
					["description"] = "Spirit Shards are currency tokens dropped by bosses in the Auchindoun instances. For shards to drop the player's faction must control the five Spirit Towers in the Bone Wastes. Bosses in the Mana-Tombs and Auchenai Crypts drop one shard each; bosses in the Sethekk Halls and Shadow Labyrinth drop two each.",
				}),
			}),
			n(ZONEDROPS, {
				i(72480, {	-- Cobalt Eye
					["timeline"] = { "added 4.3.0.14942" },
					["cr"] = 19428,	-- Cobalt Serpent
				}),
				i(25731, {	-- Pattern: Stylin' Crimson Hat
					["cr"] = 18322,	-- Sethekk Ravenguard
				}),
			}),
			d(1, {	-- Normal
				e(541, {	-- Darkweaver Syth
					["creatureID"] = 18472,
					["groups"] = {
						i(24160),	-- Design: Khorium Inferno Band
						i(27918),	-- Bands of Syth
						i(27919),	-- Light-Woven Slippers
						i(27914),	-- Moonstrider Boots
						i(27915),	-- Sky-Hunter Swift Boots
						-- #if BEFORE MOP
						i(27916, {	-- Sethekk Feather-Darts
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						i(27917, {	-- Libram of the Eternal Rest
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(27633),	-- Terokk's Mask
					},
				}),
				e(543, {	-- Talon King Ikiss
					["creatureID"] = 18473,
					["groups"] = {
						ach(653),	-- Sethekk Halls
						i(27986),	-- Crow Wing Reaper
						-- #if AFTER 7.3.5
						i(29355),	-- Terokk's Shadowstaff (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(27980),	-- Terokk's Nightmace
						i(27776),	-- Shoulderpads of Assassination
						-- #if AFTER 7.3.5
						i(32073),	-- Spaulders of Dementia (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(27946),	-- Avian Cloak of Feathers
						i(27981),	-- Sethekk Oracle Cloak
						-- #if AFTER 7.3.5
						i(29249),	-- Bands of the Benevolent (7.3.5 - Used to be only Heroic Mode)
						i(29259),	-- Bracers of the Hunt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(27985),	-- Deathforge Girdle
						i(27875),	-- Hallowed Trousers
						i(27838),	-- Incanter's Trousers
						i(27948),	-- Trousers of Oblivion
						i(27925),	-- Ravenclaw Band
						i(27936),	-- Greaves of Desolation (7.3.5 - Added to Anzu on Heroic Mode)
						i(27632),	-- Terokk's Quill
						i(27991, {	-- Shadow Labyrinth Key
							["description"] = "You can loot this from the Talon King's Coffer after Patch 2.3.0, before that (and perhaps in TBC Classic), you would loot it from his corpse.",
							["timeline"] = { "removed 4.0.3" },
						}),
					}
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30633, 1 },	-- Auchenai Key
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							18472,	-- Darkweaver Syth
							23035,	-- Anzu
							18473,	-- Talon King Ikiss
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30552),	-- Timeless Tanzanite
							i(30553),	-- Glinting Tanzanite
							i(30554),	-- Stalwart Fire Opal
						},
					}),
					e(541, {	-- Darkweaver Syth
						["creatureID"] = 18472,
						["groups"] = {
							i(24160),	-- Design: Khorium Inferno Band
							i(27918),	-- Bands of Syth
							i(27919),	-- Light-Woven Slippers
							i(27914),	-- Moonstrider Boots
							i(27915),	-- Sky-Hunter Swift Boots
							-- #if BEFORE MOP
							i(27916, {	-- Sethekk Feather-Darts
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(27917, {	-- Libram of the Eternal Rest
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(25461, {	-- Book of Forgotten Names
								["timeline"] = { "removed 7.1.0.1233" },
							}),
							i(27633),	-- Terokk's Mask
						},
					}),
					e(542, {	-- Anzu
						-- #if BEFORE 4.0.1
						["description"] = "This special encounter can be started by a Druid that has completed the 'Vanquish the Raven God' quest chain. It's the same quest chain that grants them Swift Flight Form, so if you see a speedy flappy boi out in the world and they join your dungeon group, you're pretty much guaranteed to have a shot at this... unless they forget the quest item (in the keyring) used to summon him. :)\n\nDruids: You can right click this boss to see the quest chain you need to finish.",
						["sourceQuest"] = 11001,	-- Vanquish the Raven God
						["cost"] = {
							{ "i", 32449, 1 },	-- Essence-Infused Moonstone
						},
						-- #endif
						["creatureID"] = 23035,
						["groups"] = {
							i(32768, {	-- Reins of the Raven Lord (MOUNT!)
								ach(883),	-- Reins of the Raven Lord
							}),
							i(32781),	-- Talon of Anzu
							i(32780),	-- The Boomstick
							i(32769),	-- Belt of the Raven Lord
							-- #if AFTER 7.3.5
							i(27936),	-- Greaves of Desolation  (7.3.5 - Used to be only Normal Mode from Talon King Ikiss)
							-- #endif
							i(32778),	-- Boots of Righteous Fortitude
							i(32779),	-- Band of Frigid Elements
						},
					}),
					e(543, {	-- Talon King Ikiss
						["creatureID"] = 18473,
						["groups"] = {
							ach(674),	-- Heroic: Sethekk Halls
							i(27986),	-- Crow Wing Reaper
							i(29355),	-- Terokk's Shadowstaff
							i(27980),	-- Terokk's Nightmace
							i(27776),	-- Shoulderpads of Assassination
							i(32073),	-- Spaulders of Dementia
							i(27946),	-- Avian Cloak of Feathers
							i(27981),	-- Sethekk Oracle Cloak
							i(29249),	-- Bands of the Benevolent
							i(29259),	-- Bracers of the Hunt
							i(27985),	-- Deathforge Girdle
							-- #if BEFORE 7.3.5
							i(27936),	-- Greaves of Desolation  (7.3.5 - Moved to Anzu)
							-- #endif
							i(27875),	-- Hallowed Trousers
							i(27838),	-- Incanter's Trousers
							i(27948),	-- Trousers of Oblivion
							i(27925),	-- Ravenclaw Band
							i(27632),	-- Terokk's Quill
							i(33834),	-- The Headfeathers of Ikiss
							i(27991, {	-- Shadow Labyrinth Key
								["description"] = "You can loot this from the Talon King's Coffer after Patch 2.3.0, before that (and perhaps in TBC Classic), you would loot it from his corpse.",
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
				}
			}),
		},
	}),
}))};