-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(254, {	-- The Arcatraz
		["coord"] = { 74.42, 57.72, NETHERSTORM },	-- The Arcatraz, Netherstorm
		["maps"] = {
			TEMPEST_KEEP_ARCATRAZ,	-- Stasis Block: Trion
			270,	-- Stasis Block: Maximus
			271,	-- Containment Core
		},
		["lvl"] = lvlsquish(65, 25, 65),
		["groups"] = {
			n(QUESTS, {
				q(10706, {	-- A Mysterious Portent
					["qg"] = 21962,	-- Udalo
					["sourceQuest"] = 10705,	-- Seer Udalo
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(10882, {	-- Harbinger of Doom
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 10704,	-- How to Break Into the Arcatraz
					["coord"] = { 54.0, 44.8, SHATTRATH_CITY },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { SHATTRATH_CITY },
					-- #if AFTER WRATH
					["lvl"] = lvlsquish(67, 25, 67),
					-- #else
					["lvl"] = lvlsquish(70, 25, 70),
					-- #endif
					["groups"] = {
						i(31747),	-- Potent Sha'tari Pendant
						i(31749),	-- A'dal's Recovery Necklace
						i(31748),	-- Shattrath Choker of Power
					},
				}),
				q(29675, {	-- Hey There Dalliah
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 29674,	-- Unbound Darkness
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 25, 67),
				}),
				q(10704, {	-- How to Break Into the Arcatraz
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 10280,	-- Special Delivery to Shattrath City
					["coord"] = { 53.7, 44.6, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY, TEMPEST_KEEP_BOTANICA, TEMPEST_KEEP_MECHANAR },
					["cost"] = {
						{ "i", 31085, 1 },	-- Top Shard of the Arcatraz Key
						{ "i", 31086, 1 },	-- Bottom Shard of the Arcatraz Key
					},
					-- #if AFTER WRATH
					["lvl"] = lvlsquish(67, 25, 67),
					-- #else
					["lvl"] = lvlsquish(70, 25, 70),
					-- #endif
					["groups"] = {
						i(31084, {	-- Key to the Arcatraz
							["timeline"] = { "removed 4.0.3.14732" },
						}),
						i(31461),	-- A'dal's Gift
						i(31464),	-- Naaru Belt of Precision
						i(31462),	-- Shattrath's Champion Belt
						i(31465),	-- Sha'tari Achorite's Cloak
						i(31460),	-- Sha'tari Vindicator's Waistguard
					},
				}),
				q(29681, {	-- Maximum Security Breakout
					["qg"] = 18481,	-- A'dal
					["sourceQuest"] = 29675,	-- Hey There Dalliah
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 25, 67),
					["groups"] = {
						i(31749),	-- A'dal's Recovery Necklace
						i(31747),	-- Potent Sha'tari Pendant
						i(31748),	-- Shattrath Choker of Power
					},
				}),
				q(10705, {	-- Seer Udalo
					["qg"] = 21700,	-- Akama
					["sourceQuest"] = 10628,	-- Akama
					["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
					["maps"] = { SHADOWMOON_VALLEY },
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(29674, {	-- Unbound Darkness
					["qg"] = 18481,	-- A'dal
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 25, 67),
				}),
			}),
			n(ZONEDROPS, {
				i(29460),	-- Ethereum Prison Key
				i(22556, {	-- Formula: Enchant 2H Weapon - Major Agility
					["cr"] = 20880,	-- Eredar Deathbringer
				}),
				i(21905, {	-- Pattern: Arcanoweave Bracers
					["cr"] = 20869,	-- Arcatraz Sentinel
				}),
				i(29672, {	-- Pattern: Flame Armor Kit
					["cr"] = 20898,	-- Gargantuan Abyssal
					["timeline"] = { "removed 5.0.4.10000" },
				}),
				i(23606, {	-- Plans: Felsteel Leggings
					["cr"] = 20900,	-- Unchained Doombringer
				}),
				i(24488, {	-- Third Key Fragment
					["coord"] = { 59.0, 24.8, 270 },
					["cr"] = 22892,	-- Third Fragment Guardian
				}),
			}),
			d(1, {	-- Normal
				e(548, {	-- Zereketh the Unbound
					["creatureID"] = 20870,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
						-- #endif
						i(28374),	-- Mana-Sphere Shoulderguards
						i(28373),	-- Cloak of Scintillating Auras
						-- #if AFTER 7.3.5
						i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
						-- #endif
						i(28375),	-- Rubidium War-Girdle
						i(28384),	-- Outland Striders (7.3.5 - Also added to Dalliah, stayed on Zereketh as well.)
						-- #if BEFORE MOP
						i(28372, {	-- Idol of Feral Shadows
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				e(549, {	-- Dalliah the Doomsayer
					["creatureID"] = 20885,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Harbinger Skyriss)
						-- #endif
						i(28387),	-- Lamp of Peaceful Repose
						i(28386),	-- Nether Core's Control Rod
						i(28392),	-- Reflex Blades
						-- #if AFTER 7.3.5
						i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
						-- #endif
						i(28390),	-- Thatia's Self-Correcting Gauntlets
						-- #if BEFORE 7.3.5
						i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						-- #endif
						-- #if AFTER 7.3.5
						i(28384),	-- Outland Striders (7.3.5 - Originally only dropped from Zereketh)
						-- #endif
						i(24308),	-- Pattern: Whitemend Pants
					},
				}),
				e(550, {	-- Wrath-Scryer Soccothrates
					["creatureID"] = 20886,
					["groups"] = {
						i(28397),	-- Emberhawk Crossbow
						i(28393),	-- Warmaul of Infused Light
						-- #if AFTER 7.3.5
						i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
						-- #endif
						-- #if AFTER 7.3.5
						i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
						i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						-- #endif
						-- #if BEFORE 7.3.5
						i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
						-- #endif
						i(28398),	-- The Sleeper's Cord
						i(28394),	-- Ryngo's Band of Ingenuity
					},
				}),
				e(551, {	-- Harbinger Skyriss
					["creatureID"] = 20912,
					["groups"] = {
						ach(660),	-- The Arcatraz
						-- #if BEFORE 7.3.5
						i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)
						-- #endif
						-- #if AFTER 7.3.5
						i(29360),	-- Vileblade of the Betrayer
						-- #endif
						i(28412),	-- Lamp of Peaceful Radiance
						-- #if BEFORE 7.3.5
						i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
						i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
						-- #endif
						i(28419),	-- Choker of Fluid Thought
						i(28205),	-- Breastplate of the Bold
						-- #if BEFORE 7.3.5
						i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						-- #endif
						i(28231),	-- Tidefury Chestpiece
						-- #if AFTER 7.3.5
						i(29252),	-- Bracers of Dignity
						i(29241),	-- Belt of Depravity
						i(29248),	-- Shadowstep Striders
						-- #endif
						i(28406),	-- Sigil-Laced Boots
						i(28407),	-- Elementium Band of the Sentry
						i(28418),	-- Shiffar's Nexus-Horn
					},
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30634, 1 },	-- Warpforged Key
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = 70,
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							20870,	-- Zereketh the Unbound
							20885,	-- Dalliah the Doomsayer
							20886,	-- Wrath-Scryer Soccothrates
							20912,	-- Harbinger Skyriss
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30582),	-- Deadly Fire Opal
							i(30581),	-- Durable Fire Opal
							i(30575),	-- Nimble Fire Opal
						},
					}),
					e(548, {	-- Zereketh the Unbound
						["creatureID"] = 20870,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
							-- #endif
							i(28374),	-- Mana-Sphere Shoulderguards
							i(28373),	-- Cloak of Scintillating Auras
							-- #if AFTER 7.3.5
							i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
							-- #endif
							i(28375),	-- Rubidium War-Girdle
							i(28384),	-- Outland Striders (7.3.5 - Also added to Dalliah, stayed on Zereketh as well.)
							-- #if BEFORE MOP
							i(28372, {	-- Idol of Feral Shadows
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(549, {	-- Dalliah the Doomsayer
						["creatureID"] = 20885,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Harbinger Skyriss)
							-- #endif
							i(28387),	-- Lamp of Peaceful Repose
							i(28386),	-- Nether Core's Control Rod
							i(28392),	-- Reflex Blades
							-- #if AFTER 7.3.5
							i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
							-- #endif
							i(28390),	-- Thatia's Self-Correcting Gauntlets
							-- #if BEFORE 7.3.5
							i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							-- #endif
							-- #if AFTER 7.3.5
							i(28384),	-- Outland Striders (7.3.5 - Originally only dropped from Zereketh)
							-- #endif
							i(24308),	-- Pattern: Whitemend Pants
						},
					}),
					e(550, {	-- Wrath-Scryer Soccothrates
						["creatureID"] = 20886,
						["groups"] = {
							i(28397),	-- Emberhawk Crossbow
							i(28393),	-- Warmaul of Infused Light
							-- #if AFTER 7.3.5
							i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
							-- #endif
							-- #if AFTER 7.3.5
							i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
							i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							-- #endif
							-- #if BEFORE 7.3.5
							i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
							-- #endif
							i(28398),	-- The Sleeper's Cord
							i(28394),	-- Ryngo's Band of Ingenuity
						},
					}),
					e(551, {	-- Harbinger Skyriss
						["creatureID"] = 20912,
						["groups"] = {
							ach(681),	-- Heroic: The Arcatraz
							-- #if BEFORE 7.3.5
							i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)
							-- #endif
							i(29360),	-- Vileblade of the Betrayer
							i(28412),	-- Lamp of Peaceful Radiance
							-- #if BEFORE 7.3.5
							i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
							i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
							-- #endif
							i(28419),	-- Choker of Fluid Thought
							i(28205),	-- Breastplate of the Bold
							-- #if BEFORE 7.3.5
							i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							-- #endif
							i(28231),	-- Tidefury Chestpiece
							i(29252),	-- Bracers of Dignity
							i(29241),	-- Belt of Depravity
							i(29248),	-- Shadowstep Striders
							i(28406),	-- Sigil-Laced Boots
							i(28407),	-- Elementium Band of the Sentry
							i(28418),	-- Shiffar's Nexus-Horn
							i(33861),	-- The Scroll of Skyriss
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["groups"] = {
					e(548, {	-- Zereketh the Unbound
						["creatureID"] = 20870,
						["groups"] = {
							i(127151),	-- Cloak of Scintillating Auras
							i(127162),	-- Gloves of the Unbound
							i(127171),	-- Hood of Oblivion
							i(127152),	-- Mana-Sphere Shoulderguards
							i(127154),	-- Outland Striders
							i(127153),	-- Rubidium War-Girdle
						},
					}),
					e(549, {	-- Dalliah the Doomsayer
						["creatureID"] = 20885,
						["groups"] = {
							i(127170),	-- Helm of Assassination
							i(127172),	-- Hungering Spineripper
							i(127156),	-- Lamp of Peaceful Repose
							i(127155),	-- Nether Core's Control Rod
							i(127154),	-- Outland Striders
							i(127159),	-- Reflex Blades
							i(127157),	-- Thatia's Self-Correcting Gauntlets
						},
					}),
					e(550, {	-- Wrath-Scryer Soccothrates
						["creatureID"] = 20886,
						["groups"] = {
							i(127165),	-- Doomplate Chestguard
							i(127163),	-- Emberhawk Crossbow
							i(127169),	-- Hallowed Crown
							i(127161),	-- Ryngo's Band of Ingenuity
							i(127164),	-- The Sleeper's Cord
							i(127160),	-- Warmaul of Infused Light
							i(127158),	-- Worldfire Chestguard
						},
					}),
					e(551, {	-- Harbinger Skyriss
						["creatureID"] = 20912,
						["groups"] = {
							i(127175),	-- Belt of Depravity
							i(127177),	-- Bracers of Dignity
							i(127149),	-- Breastplate of the Bold
							i(127174),	-- Choker of Fluid Thought
							i(127167),	-- Elementium Band of the Sentry
							i(127168),	-- Lamp of Peaceful Radiance
							i(127176),	-- Shadowstep Striders
							i(127173),	-- Shiffar's Nexus-Horn
							i(127166),	-- Sigil-Laced Boots
							i(127150),	-- Tidefury Chestpiece
							i(127178),	-- Vileblade of the Betrayer
						},
					}),
				},
			}),
			-- #endif
		},
	}),
}))};