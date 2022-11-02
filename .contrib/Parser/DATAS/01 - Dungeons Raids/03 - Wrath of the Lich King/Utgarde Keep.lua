-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(285, {	-- Utgarde Keep
		["mapID"] = UTGARDE_KEEP,
		["coord"] = { 58.2, 48.9, HOWLING_FJORD },
		["maps"] = { 134, 135 },
		["lvl"] = lvlsquish(67, 67, 10),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(477, {	-- Utgarde Keep
					crit(5377, { -- Prince Keleseth
						["_encounter"] = { 638, 1 },
					}),
					crit(5378, { -- Skarvald the Constructor
						["_encounter"] = { 639, 1 },
					}),
					crit(5379, { -- Dalronn the Controller
						["_encounter"] = { 639, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5621, { -- Ingvar the Plunderer
						["_encounter"] = { 640, 1 },
					}),
					-- #else
					crit(5380, { -- Ingvar the Plunderer
						["_encounter"] = { 640, 1 },
					}),
					-- #endif
				}),
				ach(489,  {	-- Heroic: Utgarde Keep
					crit(3701, { -- Prince Keleseth
						["_encounter"] = { 638, 2 },
					}),
					crit(3702, { -- Skarvald the Constructor
						["_encounter"] = { 639, 2 },
					}),
					crit(3703, { -- Dalronn the Controller
						["_encounter"] = { 639, 2 },
					}),
					crit(5608, { -- Ingvar the Plunderer
						["_encounter"] = { 640, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(11272, {	-- A Score to Settle
					["qg"] = 23780,	-- High Executor Anselm
					["sourceQuest"] = 11234,	-- Report to Anselm
					["coord"] = { 78.6, 31.2, HOWLING_FJORD },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(67, 67, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Prince Keleseth slain
							["provider"] = { "n", 23953 },	-- Prince Keleseth <The San'layn>
						}),
						i(39679),	-- Runecaster's Bracers
						i(39680),	-- Vambraces of the Vengeance Bringer
						i(39678),	-- Vendetta Bindings
						i(39676),	-- Wraps of the San'layn
					},
				}),
				q(30112,{	-- A Score to Settle
					["qg"] = 24137,	-- Dark Ranger Marrah
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(67, 67, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Prince Keleseth slain
							["provider"] = { "n", 23953 },	-- Prince Keleseth <The San'layn>
						}),
						i(39679),	-- Runecaster's Bracers
						i(39680),	-- Vambraces of the Vengeance Bringer
						i(39678),	-- Vendetta Bindings
						i(39676),	-- Wraps of the San'layn
					},
				}),
				q(13205, {	-- Disarmament
					["qg"] = 24111,	-- Defender Mordun
					["timeline"] = { "added 3.0.0", "removed 4.3.0.14732" },
					["coord"] = { 59.4, 48.8, HOWLING_FJORD },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/5 Vrykul Weapon
							["provider"] = { "i", 43513 },	-- Vrykul Weapon
						}),
						i(44374),	-- Amulet of the Tranquil Mind
						i(44375),	-- Razor-Blade Pendant
						i(44376),	-- Necklace of Fragmented Light
						i(44377),	-- Woven Steel Necklace
					},
				}),
				q(29764, {	-- Disarmament
					["qg"] = 24111,	-- Defender Mordun
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(67, 67, 10),
					["groups"] = {
						objective(1, {	-- 0/5 Vrykul Weapon
							["provider"] = { "i", 43513 },	-- Vrykul Weapon
						}),
						i(44374),	-- Amulet of the Tranquil Mind
						i(44375),	-- Razor-Blade Pendant
						i(44376),	-- Necklace of Fragmented Light
						i(44377),	-- Woven Steel Necklace
					},
				}),
				q(13206, {	-- Disarmament
					["qg"] = 24137,	-- Dark Ranger Marrah
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(67, 67, 10),
					["groups"] = {
						objective(1, {	-- 0/5 Vrykul Weapon
							["provider"] = { "i", 43513 },	-- Vrykul Weapon
						}),
						i(44400),	-- Necklace of Calm Skies
						i(44401),	-- Hundred Tooth Necklace
						i(44402),	-- Tiled-Stone Pendant
						i(44403),	-- Amulet of Constrained Power
					},
				}),
				q(29803, {	-- Ears of the Lich King
					["qg"] = 24111,	-- Defender Mordun
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Prince Keleseth slain
							["provider"] = { "n", 23953 },	-- Prince Keleseth <The San'layn>
						}),
						i(39679),	-- Runecaster's Bracers
						i(39680),	-- Vambraces of the Vengeance Bringer
						i(39678),	-- Vendetta Bindings
						i(39676),	-- Wraps of the San'layn
					},
				}),
				q(11251, {	-- Fresh Legs
					["qg"] = 24106,	-- Scout Valory
					["sourceQuest"] = 11244,	-- Rescuing the Rescuers
					["coord"] = { 55.9, 55.7, HOWLING_FJORD },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11262, {	-- Ingvar Must Die!
					["qg"] = 24137,	-- Dark Ranger Marrah
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Ingvar's Head
							["provider"] = { "i", 33330 },	-- Ingvar's Head
							["cr"] = 23954,	-- Ingvar the Plunderer
						}),
						i(38218),	-- Executioner's Band
						i(38219),	-- Ring of Decimation
						i(38220),	-- Signet of Swift Judgement
					},
				}),
				q(11252, {	-- Into Utgarde!
					["qg"] = 24111,	-- Defender Mordun
					["sourceQuest"] = 11251,	-- Fresh Legs
					["timeline"] = { "removed 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Ingvar's Head
							["provider"] = { "i", 33330 },	-- Ingvar's Head
							["cr"] = 23954,	-- Ingvar the Plunderer
						}),
						i(38218),	-- Executioner's Band
						i(38219),	-- Ring of Decimation
						i(38220),	-- Signet of Swift Judgement
					},
				}),
				q(29763, {	-- Stealing Their Thunder
					["qg"] = 24111,	-- Defender Mordun
					["sourceQuest"] = 11251,	-- Fresh Legs
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(68, 68, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Ingvar's Head
							["provider"] = { "i", 33330 },	-- Ingvar's Head
							["cr"] = 23954,	-- Ingvar the Plunderer
						}),
						i(38218),	-- Executioner's Band
						i(38219),	-- Ring of Decimation
						i(38220),	-- Signet of Swift Judgement
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(35580),	-- Skein Woven Mantle
					i(35579),	-- Vrykul Shackles
				}),
				e(638, {	-- Prince Keleseth <The San'layn>
					["creatureID"] = 23953,	-- Prince Keleseth <The San'layn>
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37179),	-- Infantry Assault Blade (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35570),	-- Keleseth's Blade of Evocation
						-- #if AFTER 7.3.5
						i(37177),	-- Wand of the San'layn (7.3.5 - Used to be only Heroic Mode)
						i(37180),	-- Battlemap Hide Helm (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35572),	-- Reinforced Velvet Helm
						i(35571),	-- Dragon Stabler's Gauntlets
						-- #if AFTER 7.3.5
						i(37178),	-- Strategist's Belt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(639, {	-- Skarvald the Constructor and Dalronn the Controller
					["crs"] = {
						24200,	-- Skarvald the Constructor
						24201,	-- Dalronn the Controller
					},
					["groups"] = {
						i(35573),	-- Arm Blade of Augelmir
						-- #if AFTER 7.3.5
						i(37181),	-- Dagger of Betrayal (7.3.5 - Used to be only Heroic Mode)
						i(157555, {	-- Constructor's Worklight
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37182),	-- Helmet of the Constructor (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35574),	-- Chestplate of the Northern Lights
						-- #if AFTER 7.3.5
						i(37184),	-- Dalronn's Jerkin (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35575),	-- Skarvald's Dragonskin Habergeon
						-- #if AFTER 7.3.5
						i(37183),	-- Bindings of the Tunneler (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(640, {	-- Ingvar the Plunderer
					["creatureID"] = 23954,	-- Ingvar the Plunderer
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37190),	-- Enraged Feral Staff (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35576),	-- Ingvar's Monolithic Cleaver
						-- #if AFTER 7.3.5
						i(37191),	-- Drake-Mounted Crossbow (7.3.5 - Used to be only Heroic Mode)
						i(37188),	-- Plunderer's Helmet (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35578),	-- Overlaid Chain Spaulders
						-- #if AFTER 7.3.5
						i(37194),	-- Sharp-Barbed Leather Belt (7.3.5 - Used to be only Heroic Mode)
						i(37189),	-- Breeches of the Caller (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35577),	-- Holistic Patchwork Breeches
						-- #if AFTER 7.3.5
						i(37193),	-- Staggering Legplates (7.3.5 - Used to be only Heroic Mode)
						i(37192),	-- Annhylde's Ring (7.3.5 - Used to be only Heroic Mode)
						i(37186),	-- Unsmashable Heavy Band (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37290),	-- Dragon Prow Amulet
						i(37196),	-- Runecaster's Mantle
						i(37197),	-- Tattered Castle Drape
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(638, {	-- Prince Keleseth <The San'layn>
						["creatureID"] = 23953,	-- Prince Keleseth <The San'layn>
						["groups"] = {
							ach(1919),	-- On The Rocks
							i(37179),	-- Infantry Assault Blade
							-- #if AFTER 7.3.5
							i(35570),	-- Keleseth's Blade of Evocation (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37177),	-- Wand of the San'layn
							i(37180),	-- Battlemap Hide Helm
							-- #if AFTER 7.3.5
							i(35572),	-- Reinforced Velvet Helm (7.3.5 - Used to be only Normal Mode)
							i(35571),	-- Dragon Stabler's Gauntlets (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37178),	-- Strategist's Belt
						},
					}),
					e(639, {	-- Skarvald the Constructor and Dalronn the Controller
						["crs"] = {
							24200,	-- Skarvald the Constructor
							24201,	-- Dalronn the Controller
						},
						["groups"] = {
							-- #if AFTER 7.3.5
							i(35573),	-- Arm Blade of Augelmir (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37181),	-- Dagger of Betrayal
							i(157555, {	-- Constructor's Worklight
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37182),	-- Helmet of the Constructor
							-- #if AFTER 7.3.5
							i(35574),	-- Chestplate of the Northern Lights (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37184),	-- Dalronn's Jerkin
							-- #if AFTER 7.3.5
							i(35575),	-- Skarvald's Dragonskin Habergeon (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37183),	-- Bindings of the Tunneler
						},
					}),
					e(640, {	-- Ingvar the Plunderer
						["creatureID"] = 23954,	-- Ingvar the Plunderer
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5608,		-- Ingvar the Plunderer slain
							},
							i(41793),	-- Design: Fierce Monarch Topaz
							i(37190),	-- Enraged Feral Staff
							-- #if AFTER 7.3.5
							i(35576),	-- Ingvar's Monolithic Cleaver (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37191),	-- Drake-Mounted Crossbow
							i(37188),	-- Plunderer's Helmet
							-- #if AFTER 7.3.5
							i(35578),	-- Overlaid Chain Spaulders (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37194),	-- Sharp-Barbed Leather Belt
							i(37189),	-- Breeches of the Caller
							-- #if AFTER 7.3.5
							i(35577),	-- Holistic Patchwork Breeches (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37193),	-- Staggering Legplates
							i(37192),	-- Annhylde's Ring
							i(37186),	-- Unsmashable Heavy Band
							-- #if BEFORE 4.0.1
							i(43662),	-- Axe of the Plunderer
							-- #endif
						},
					}),
				},
			}),
			-- #if AFTER 9.1.5
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 285 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35502),	-- Utgarde Keep Reward Quest - Normal completion
		q(35512),	-- Utgarde Keep Reward Quest - Heroic completion
	}),
});
-- #endif
