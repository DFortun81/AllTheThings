-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(250, {	-- Mana Tombs
		["coord"] = { 39.63, 57.67, TEROKKAR_FOREST },	-- Mana-Tombs, Terokkar Forest
		["mapID"] = AUCHINDOUN_MANA_TOMBS,
		["lvl"] = lvlsquish(61, 15, 61),
		["groups"] = {
			n(QUESTS, {
				q(29583, {	-- Eckert the Mad
					["qg"] = 21400,	-- Eckert
					["coord"] = { 57.6, 53.6, TEROKKAR_FOREST },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(64, 15, 64),
				}),
				q(29582, {	-- Grek's Crazy Night
					["qg"] = 19606,	-- Grek
					["coord"] = { 49.8, 45.3, TEROKKAR_FOREST },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(64, 15, 64),
				}),
				q(29574, {	-- Intriguing Specimens
					["qg"] = 54694,	-- Mamdy the "Ologist"
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72126, 1 },	-- Pandemonius' Essence
						{ "i", 72127, 1 },	-- Tavarok's Heart
					},
					["lvl"] = lvlsquish(62, 15, 62),
				}),
				q(10981, {	-- Nexus-Prince Shaffar's Personal Chamber
					["qg"] = 22919,	-- Image of Commander Ameer
					["sourceQuest"] = 10977,	-- Stasis Chambers of the Mana-Tombs
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 933, REVERED },	-- The Consortium, Revered.
					["maxReputation"] = { 933, EXALTED },	-- The Consortium, Exalted.
					["maps"] = { BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 31941, 1 },	-- Mark of the Nexus-King
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(70, 25, 70),
					["groups"] = {
						i(32079),	-- Shaffar's Stasis Chamber Key
					},
				}),
				q(10216,  {	-- Safety is Job One
					["qg"] = 19670,	-- Artificer Morphalius
					["coord"] = { 39.4, 58.5, TEROKKAR_FOREST },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(64, 15, 64),
				}),
				q(29573, {	-- Safety is Job One
					["qg"] = 54692,	-- Artificer Morphalius
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(62, 15, 62),
				}),
				q(10218, bubbleDown({ ["timeline"] = { "removed 4.3.0.14732" } }, {	-- Someone Else's Hard Work Pays Off [Rewards also removed... :(]
					["qg"] = 19671,	-- Cryo-Engineer Sha'heen
					["sourceQuest"] = 10216,	-- Safety Is Job One
					["maps"] = { TEROKKAR_FOREST },
					["lvl"] = lvlsquish(64, 15, 64),
					["groups"] = {
						i(29328),	-- Consortium Prince's Wrap
						i(29327),	-- Cryo-mitts
						i(29326),	-- Consortium Mantle of Phasing
						i(29325),	-- Flesh Beast's Metal Greaves
					},
				})),
				q(10977, {	-- Stasis Chambers of the Mana-Tombs
					["qg"] = 22919,	-- Image of Commander Ameer
					["sourceQuest"] = 10976,	-- The Mark of the Nexus-King
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["maps"] = { BLADES_EDGE_MOUNTAINS },
					["lvl"] = lvlsquish(70, 25, 70),
					["groups"] = {
						objective(1, {	-- 	Mana-Tombs Stasis Chamber Investigated
							["provider"] = { "i", 32069 },	-- Mana-Tombs Stasis Chamber Key
							["description"] = "Stasis Chamber is in the room to the left after the first boss.\n\nThis can only be completed on Heroic difficulty.",
						}),
					},
				}),
				q(10982, {	-- The Eye of Haramad
					["qg"] = 22919,	-- Image of Commander Ameer
					["sourceQuest"] = 10977,	-- Stasis Chambers of the Mana-Tombs
					["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
					["minReputation"] = { 933, EXALTED },	-- The Consortium, Exalted.
					["maps"] = { BLADES_EDGE_MOUNTAINS },
					["cost"] = {
						{ "i", 31941, 1 },	-- Mark of the Nexus-King
					},
					["lvl"] = lvlsquish(70, 25, 70),
					["groups"] = {
						i(32092),	-- The Eye of Haramad
					},
				}),
				q(10165, bubbleDown({ ["timeline"] = { "removed 4.3.0.14732" } }, {	-- Undercutting the Competition [Rewards also removed... :(]
					["qg"] = 19674,	-- Nexus-Prince Haramad
					["coord"] = { 39.4, 58.5, TEROKKAR_FOREST },
					["maps"] = { TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 28490, 1 },	-- Shaffar's Wrappings
					},
					["lvl"] = lvlsquish(64, 15, 64),
					["groups"] = {
						i(29342),	-- Consortium Plated Legguards
						i(29345),	-- Haramad's Leg Wraps
						i(29343),	-- Haramad's Leggings of the Third Coin
						i(29344),	-- Haramad's Linked Chain Pantaloons
					},
				})),
				q(29575, {	-- Undercutting the Competition
					["qg"] = 54692,	-- Artificer Morphalius
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 28490, 1 },	-- Shaffar's Wrappings
					},
					["lvl"] = lvlsquish(62, 15, 62),
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				i(28558, {	-- Spirit Shard
					["description"] = "Spirit Shards are currency tokens dropped by bosses in the Auchindoun instances. For shards to drop the player's faction must control the five Spirit Towers in the Bone Wastes. Bosses in the Mana-Tombs and Auchenai Crypts drop one shard each; bosses in the Sethekk Halls and Shadow Labyrinth drop two each.",
				}),
			}),
			n(ZONEDROPS, {
				i(29460),	-- Ethereum Prison Key
				i(22543, {	-- Formula: Enchant Boots - Fortitude
					["cr"] = 18317,	-- Ethereal Priest
				}),
				i(23615, {	-- Plans: Swiftsteel Gloves
					["cr"] = 18314,	-- Nexus Stalker
				}),
			}),
			d(1, {	-- Normal
				e(534, {	-- Pandemonius
					["creatureID"] = 18341,
					["groups"] = {
						i(25943),	-- Creepjacker
						-- #if AFTER 7.3.5
						i(27814),	-- Twinblade of Mastery
						i(27817),	-- Starbolt Longbow
						-- #endif
						i(25939),	-- Voidfire Wand
						i(28166),	-- Shield of the Void
						-- #if AFTER 7.3.5
						i(27816),	-- Mindrage Pauldrons
						i(27818),	-- Starry Robes of the Crescent
						-- #endif
						i(25942),	-- Faith Bearer's Gauntlets
						-- #if AFTER 7.3.5
						i(27813),	-- Boots of the Colossus
						-- #endif
						i(25941),	-- Boots of the Outlander
						-- #if BEFORE MOP
						i(25940, {	-- Idol of the Claw
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(72126, {	-- Pandemonius' Essence
							["timeline"] = { "added 4.3.0.14942" },
						}),
					},
				}),
				e(535, {	-- Tavarok
					["creatureID"] = 18343,
					["groups"] = {
						i(25944),	-- Shaarde the Greater
						i(25950),	-- Staff of Polarities
						i(25952),	-- Scimitar of the Nexus-Stalkers
						i(25947),	-- Lightning-Rod Pauldrons
						-- #if AFTER 7.3.5
						i(27826),	-- Mantle of the Sea Wolf
						-- #endif
						i(25945),	-- Cloak of Revival
						-- #if AFTER 7.3.5
						i(27824),	-- Robe of the Great Dark Beyond
						i(27823),	-- Shard Encrusted Breastplate
						i(27825),	-- Predatory Gloves
						i(27821),	-- Extravagant Boots of Malice
						-- #endif
						i(25946),	-- Nethershade Boots
						-- #if AFTER 7.3.5
						i(27822),	-- Crystal Band of Valor
						-- #endif
						i(72127, {	-- Tavarok's Heart
							["timeline"] = { "added 4.3.0.14942" },
						}),
					},
				}),
				e(537, {	-- Nexus-Prince Shaffar
					["creatureID"] = 18344,
					["groups"] = {
						ach(651),	-- Mana-Tombs
						-- #if AFTER 7.3.5
						i(27829),	-- Axe of the Nexus-Kings
						i(27842),	-- Grand Scepter of the Nexus-Kings
						i(27840),	-- Scepter of Sha'tar
						i(28400),	-- Warp-Storm Warblade
						-- #endif
						i(25953),	-- Ethereal Warp-Bow
						-- #if AFTER 7.3.5
						i(32082),	-- The Fel Barrier
						-- #endif
						i(25955),	-- Mask of the Howling Storm
						i(25954),	-- Sigil of Shaffar
						-- #if AFTER 7.3.5
						i(27831),	-- Mantle of the Unforgiven
						i(27844),	-- Pauldrons of Swift Retribution
						i(29240),	-- Bands of Negation
						i(27827),	-- Lucid Dream Bracers
						-- #endif
						i(25956),	-- Nexus-Bracers of Vigor
						-- #if AFTER 7.3.5
						i(27798),	-- Gauntlets of Vindication
						i(27843),	-- Glyph-Lined Sash
						i(27835),	-- Stillwater Girdle
						i(30535),	-- Forestwalker Kilt
						i(27837),	-- Wastewalker Leggings
						-- #endif
						i(25957),	-- Ethereal Boots of the Skystrider
						-- #if AFTER 7.3.5
						i(29352),	-- Cobalt Band of Tyrigosa
						-- #endif
						i(25962),	-- Longstrider's Loop
						-- #if AFTER 7.3.5
						i(27828),	-- Warp-Scarab Brooch
						-- #endif
						i(28490),	-- Shaffar's Wrappings
						i(22921),	-- Recipe: Major Frost Protection Potion
					},
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
							18341,	-- Pandemonius
							18343,	-- Tavarok
							22927,	-- Yor
							18344,	-- Nexus-Prince Shaffar
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30584),	-- Enscribed Fire Opal
							i(30585),	-- Glistening Fire Opal
							i(30583),	-- Timeless Chrysoprase
						},
					}),
					e(534, {	-- Pandemonius
						["creatureID"] = 18341,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(25943),	-- Creepjacker
							-- #endif
							i(27814),	-- Twinblade of Mastery
							i(27817),	-- Starbolt Longbow
							-- #if AFTER 7.3.5
							i(25939),	-- Voidfire Wand
							i(28166),	-- Shield of the Void
							-- #endif
							i(27816),	-- Mindrage Pauldrons
							i(27818),	-- Starry Robes of the Crescent
							-- #if AFTER 7.3.5
							i(25942),	-- Faith Bearer's Gauntlets
							-- #endif
							i(27813),	-- Boots of the Colossus
							-- #if AFTER 7.3.5
							i(25941),	-- Boots of the Outlander
							-- #endif
							-- #if BEFORE MOP
							i(27815, {	-- Totem of the Astral Winds
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(72126, {	-- Pandemonius' Essence
								["timeline"] = { "added 4.3.0.14942" },
							}),
						},
					}),
					e(535, {	-- Tavarok
						["creatureID"] = 18343,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(25944),	-- Shaarde the Greater
							i(25950),	-- Staff of Polarities
							i(25952),	-- Scimitar of the Nexus-Stalkers
							i(25947),	-- Lightning-Rod Pauldrons
							-- #endif
							i(27826),	-- Mantle of the Sea Wolf
							-- #if AFTER 7.3.5
							i(25945),	-- Cloak of Revival
							-- #endif
							i(27824),	-- Robe of the Great Dark Beyond
							i(27823),	-- Shard Encrusted Breastplate
							i(27825),	-- Predatory Gloves
							i(27821),	-- Extravagant Boots of Malice
							-- #if AFTER 7.3.5
							i(25946),	-- Nethershade Boots
							-- #endif
							i(27822),	-- Crystal Band of Valor
							i(72127, {	-- Tavarok's Heart
								["timeline"] = { "added 4.3.0.14942" },
							}),
						},
					}),
					e(536, {	-- Yor
						["description"] = "Requires one of two keys unlocked via a quest chain in Blades Edge to open.\n\nOnly one member of your group needs the key.",
						["cost"] = {
							{ "i", 32079, 1 },	-- Shaffar's Stasis Chamber Key
							{ "i", 32092, 1 },	-- The Eye of Haramad
						},
						["creatureID"] = 22927,
						["groups"] = {
							i(31570),	-- Mistshroud Tunic
							i(31562),	-- Skystalker's Tunic
							i(31554),	-- Slatesteel Breastplate
							i(31578),	-- Windchanneller's Tunic
							i(31923),	-- Band of the Crystalline Void
							i(31919),	-- Nexus-Prince's Ring of Balance
							i(31922),	-- Ring of Conflict Survival
							i(31920),	-- Shaffar's Band of Brutality
							i(31921),	-- Yor's Collapsing Band
							i(31924),	-- Yor's Revenge
						},
					}),
					e(537, {	-- Nexus-Prince Shaffar
						["creatureID"] = 18344,
						["groups"] = {
							ach(671),	-- Heroic: Mana-Tombs
							i(27829),	-- Axe of the Nexus-Kings
							i(27842),	-- Grand Scepter of the Nexus-Kings
							i(27840),	-- Scepter of Sha'tar
							i(28400),	-- Warp-Storm Warblade
							-- #if AFTER 7.3.5
							i(25953),	-- Ethereal Warp-Bow
							-- #endif
							i(32082),	-- The Fel Barrier
							-- #if AFTER 7.3.5
							i(25955),	-- Mask of the Howling Storm
							i(25954),	-- Sigil of Shaffar
							-- #endif
							i(27831),	-- Mantle of the Unforgiven
							i(27844),	-- Pauldrons of Swift Retribution
							i(29240),	-- Bands of Negation
							i(27827),	-- Lucid Dream Bracers
							-- #if AFTER 7.3.5
							i(25956),	-- Nexus-Bracers of Vigor
							-- #endif
							i(27798),	-- Gauntlets of Vindication
							i(27843),	-- Glyph-Lined Sash
							i(27835),	-- Stillwater Girdle
							i(30535),	-- Forestwalker Kilt
							i(27837),	-- Wastewalker Leggings
							-- #if AFTER 7.3.5
							i(25957),	-- Ethereal Boots of the Skystrider
							-- #endif
							i(29352),	-- Cobalt Band of Tyrigosa
							-- #if AFTER 7.3.5
							i(25962),	-- Longstrider's Loop
							-- #endif
							i(27828),	-- Warp-Scarab Brooch
							i(28490),	-- Shaffar's Wrappings
							i(33835),	-- Shaffar's Wondrous Amulet
							i(22921),	-- Recipe: Major Frost Protection Potion
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["groups"] = {
					e(534, {	-- Pandemonius
						["creatureID"] = 18341,
						["groups"] = {
							i(127219),	-- Creepjacker
							i(127234),	-- Twinblade of Mastery
							i(127236),	-- Starbolt Longbow
							i(127216),	-- Voidfire Wand
							i(127254),	-- Shield of the Void
							i(127235),	-- Mindrage Pauldrons
							i(127237),	-- Starry Robes of the Crescent
							i(127218),	-- Faith Bearer's Gauntlets
							i(127249),	-- Wastewalker Leggings
							i(127233),	-- Boots of the Colossus
							i(127217),	-- Boots of the Outlander
						},
					}),
					e(535, {	-- Tavarok
						["creatureID"] = 18343,
						["groups"] = {
							i(127220),	-- Shaarde the Greater
							i(127224),	-- Staff of Polarities
							i(127225),	-- Scimitar of the Nexus-Stalkers
							i(127223),	-- Lightning-Rod Pauldrons
							i(127243),	-- Mantle of the Sea Wolf
							i(127221),	-- Cloak of Revival
							i(127241),	-- Robe of the Great Dark Beyond
							i(127240),	-- Shard Encrusted Breastplate
							i(127232),	-- Gauntlets of Vindication
							i(127242),	-- Predatory Gloves
							i(127238),	-- Extravagant Boots of Malice
							i(127222),	-- Nethershade Boots
							i(127239),	-- Crystal Band of Valor
						},
					}),
					e(536, {	-- Yor
						["description"] = "Requires one of two keys unlocked via a quest chain in Blades Edge to open.\n\nOnly one member of your group needs the key.",
						["cost"] = {
							{ "i", 32079, 1 },	-- Shaffar's Stasis Chamber Key
							{ "i", 32092, 1 },	-- The Eye of Haramad
						},
						["creatureID"] = 22930,
						["groups"] = {
							i(127422),	-- Mistshroud Tunic
							i(127421),	-- Skystalker's Tunic
							i(127423),	-- Slatesteel Breastplate
							i(127420),	-- Windchanneller's Tunic
							i(127428),	-- Band of the Crystalline Void
							i(127231),	-- Longstrider's Loop
							i(127424),	-- Nexus-Prince's Ring of Balance
							i(127427),	-- Ring of Conflict Survival
							i(127425),	-- Shaffar's Band of Brutality
							i(127426),	-- Yor's Collapsing Band
							i(127429),	-- Yor's Revenge
						},
					}),
					e(537, {	-- Nexus-Prince Shaffar
						["creatureID"] = 18344,
						["groups"] = {
							i(127246),	-- Axe of the Nexus-Kings
							i(127251),	-- Grand Scepter of the Nexus-Kings
							i(127250),	-- Scepter of Sha'tar
							i(127255),	-- Warp-Storm Warblade
							i(127226),	-- Ethereal Warp-Bow
							i(127259),	-- The Fel Barrier
							i(127228),	-- Mask of the Howling Storm
							i(127227),	-- Sigil of Shaffar
							i(127247),	-- Mantle of the Unforgiven
							i(127253),	-- Pauldrons of Swift Retribution
							i(127256),	-- Bands of Negation
							i(127244),	-- Lucid Dream Bracers
							i(127229),	-- Nexus-Bracers of Vigor
							i(127252),	-- Glyph-Lined Sash
							i(127248),	-- Stillwater Girdle
							i(127258),	-- Forestwalker Kilt
							i(127230),	-- Ethereal Boots of the Skystrider
							i(127257),	-- Cobalt Band of Tyrigosa
							i(127245),	-- Warp-Scarab Brooch
						},
					}),
				},
			}),
			-- #endif
		},
	}),
}))};

-- #if AFTER 4.3.0
-- This version of the quest never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29572),	-- Safety is Job One
	}),
});
-- #endif