-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local REMOVED_WITH_CATA = { "added 1.0.1", "removed 4.0.3" };
local REMOVED_WITH_WRATH = { "added 1.0.1", "removed 3.0.8" };
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(741, {	-- Molten Core
		["lore"] = "The Molten Core was created during the War of the Three Hammers more than 300 years ago. Near the end of the war, Thaurissan, the leader of the Dark Iron Dwarves, sought to summon a powerful fire elemental to defeat the combined forces of the Bronzebeard and Wildhammer clans. He was more successful than he could have imagined, as he released Ragnaros the Firelord from millennia of captivity under the Redridge Mountains.\n\nRagnaros destroyed the city of Thaurissan and created the volcano of Blackrock Mountain. He dwells there to this day with his elemental servants and the enslaved remnants of the Dark Iron dwarf clan. The burning lake where Ragnaros lies sleeping acts as a rift connecting to the plane of fire, allowing the malicious elementals to pass through.",
		["sins"] = {
			"Geschmolzener Kern",	-- DE
			"Огненные Недра",		-- RU
		},
		["mapID"] = MOLTEN_CORE,
		["coord"] = { 54.18, 83.25, BLACKROCK_MOUNTAIN },
		-- #if BEFORE 5.4.0
		["sourceQuest"] = 7848,	-- Attunement to the Core
		-- #endif
		["sharedLockout"] = 1,
		["isRaid"] = true,
		["lvl"] = lvlsquish(50, 50, 25),
		["groups"] = {
			n(ACHIEVEMENTS, {
				achWithRep(955, 749, {	-- Hydraxian Waterlords
					-- #if BEFORE WRATH
					["description"] = "Raise your reputation with the Hydraxian Waterlords to Exalted.",
					-- #endif
					["maps"] = { AZSHARA },
				}),
			}),
			n(FACTIONS, {
				faction(749, {	-- Hydraxian Waterlords
					["icon"] = "Interface\\Icons\\Spell_frost_summonwaterelemental",
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.2, 73.6, AZSHARA },
				}),
			}),
			n(QUESTS, {
				q(7486, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- A Hero's Reward
					["qg"] = 13278,	-- Duke Hydraxis
					["sourceQuest"] = 6824,	-- Hands of the Enemy
					["coord"] = { 79.2, 73.6, AZSHARA },
					["lvl"] = 55,
					["groups"] = {
						i(18399),	-- Ocean's Breeze
						i(18398),	-- Tidal Loop
					},
				})),
				q(6823, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- Agent of Hydraxis
					["qg"] = 13278,	-- Duke Hydraxis
					["sourceQuest"] = 6822,	-- The Molten Core
					["coord"] = { 79.2, 73.6, AZSHARA },
					["minReputation"] = { 749, HONORED },	-- Hydraxian Waterlords, Honored.
					["lvl"] = 55,
				})),
				q(7633, bubbleDown({ ["timeline"] = REMOVED_WITH_CATA }, {	-- An Introduction
					["qg"] = 14524,	-- Vartrus the Ancient
					["sourceQuest"] = 7632,	-- The Ancient Leaf
					["coord"] = { 47, 24.48, FELWOOD },
					["classes"] = { HUNTER },
					["lvl"] = 60,
				})),
				q(7848, {	-- Attunement to the Core
					["qg"] = 14387,	-- Lothos Riftwaker
					["altQuests"] = { 7487 },	-- Attunement to the Core [Original??]
					-- #if BEFORE 5.4.0
					["description"] = "Complete this quest to be able to quickly teleport to Molten Core by simply talking to Lothos.",
					-- #else
					["description"] = "This quest is no longer required to enter Molten Core - you can now speak to Lothos and have him transport you inside without doing the attunement.",
					-- #endif
					["coord"] = { 54.2, 83.3, BLACKROCK_MOUNTAIN },
					["maps"] = { BLACKROCK_DEPTHS },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Core Fragment
							["providers"] = {
								{ "o", 179553 },	-- Core Fragment
								{ "i",  18412 },	-- Core Fragment
							},
						}),
					},
				}),
				q(7785, {	-- Examine the Vessel
					["qg"] = 14347,	-- Highlord Demitrian
					["provider"] = { "i", 19016 },	-- Vessel of Rebirth
					["description"] = "This quest becomes available once you have looted either of the two Bindings of the Windseeker.\n\nWARNING: You may want to immediately travel to Silithus when you do as the Essence of the Firelord only drops from Ragnaros if you are on this quest!",
					-- #if ANYCLASSIC
					-- Completable by any class in Retail... confirm for Classic
					-- Crieve NOTE: Even if it were... Some of us aren't this crazy.
					["classes"] = { WARRIOR, PALADIN, ROGUE, HUNTER, DEATHKNIGHT, DEMONHUNTER, MAGE, MONK, WARLOCK },
					-- #endif
					-- #if AFTER LEGION
					["coord"] = { 29.6, 10.6, SILITHUS },
					-- #else
					["coord"] = { 21.7, 8.6, SILITHUS },
					-- #endif
					["lvl"] = 60,
					["cost"] = {
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
					},
				}),
				q(6821, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- Eye of the Emberseer
					["qg"] = 13278,	-- Duke Hydraxis
					["sourceQuests"] = {
						6804,	-- Poisoned Water
						6805,	-- Stormers and Rumblers
					},
					["coord"] = { 79.2, 73.6, AZSHARA },
					["maps"] = {
						BLACKROCK_SPIRE,
						LBRS_TAZZALOR,
						LBRS_SKITTERWEB_TUNNELS,
						LBRS_HORDEMAR_CITY,
						LBRS_HALL_OF_BLACKHAND,
						LBRS_HALYCONS_LAIR,
						LBRS_CHAMBER_OF_BATTLE,
					},
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Eye of the Emberseer
							["provider"] = { "i", 17322 },	-- Eye of the Emberseer
						}),
					},
				})),
				q(6824, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- Hands of the Enemy
					["qg"] = 13278,	-- Duke Hydraxis
					["sourceQuest"] = 6823,	-- Agent of Hydraxis
					["coord"] = { 79.2, 73.6, AZSHARA },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Hand of Shazzrah
							["provider"] = { "i", 17332 },	-- Hand of Shazzrah
						}),
						objective(2, {	-- 0/1 Hand of Lucifron
							["provider"] = { "i", 17329 },	-- Hand of Lucifron
						}),
						objective(3, {	-- 0/1 Hand of Gehennas
							["provider"] = { "i", 17331 },	-- Hand of Gehennas
						}),
						objective(4, {	-- 0/1 Hand of Sulfuron
							["provider"] = { "i", 17330 },	-- Hand of Sulfuron
						}),
						ach(2496, {	-- The Fifth Element
							-- #if BEFORE WRATH
							["sourceQuest"] = 6824,	-- Hands of the Enemy
							["description"] = "Obtain an Aqual Quintessence.",
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
							-- #endif
						}),
					},
				})),
				q(6804, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- Poisoned Water
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.2, 73.6, AZSHARA },
					["maps"] = { EASTERN_PLAGUELANDS },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/12 Discordant Bracers
							["provider"] = { "i", 17309 },	-- Discordant Bracers
							["cost"] = {
								{ "i", 17310, 1 },	-- Aspect of Neptulon
							},
							["crs"] = {
								8521,	-- Blighted Horror
								8519,	-- Blighted Surge
								8522,	-- Plague Monstrosity
								8520,	-- Plague Ravager
							},
						}),
					},
				})),
				q(7787, {	-- Rise, Thunderfury!
					["qg"] = 14347,	-- Highlord Demitrian
					["provider"] = { "i", 19018 },	-- Dormant Wind Kissed Blade
					["sourceQuest"] = 7786,	-- Thunderaan the Windseeker
					-- #if ANYCLASSIC
					-- Completable by any class in Retail... confirm for Classic
					-- Crieve NOTE: Even if it were... Some of us aren't this crazy.
					["classes"] = { WARRIOR, PALADIN, ROGUE, HUNTER, DEATHKNIGHT, DEMONHUNTER, MAGE, MONK, WARLOCK },
					-- #endif
					["coord"] = { 21.7, 8.6, SILITHUS },
					["lvl"] = 60,
					["groups"] = {
						ach(428, {	-- Thunderfury, Blessed Blade of the Windseeker
							["provider"] = { "i", 19019 },	-- Thunderfury, Blessed Blade of the Windseeker
							["classes"] = { DEATHKNIGHT, DEMONHUNTER, HUNTER, MAGE, MONK, PALADIN, ROGUE, WARLOCK, WARRIOR },
							-- #if BEFORE WRATH
							["description"] = "Wielder of Thunderfury, Blessed Blade of the Windseeker.",
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
							-- #endif
						}),
						i(19019),	-- Thunderfury, Blessed Blade of the Windseeker
					},
				}),
				q(6805, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- Stormers and Rumblers
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.2, 73.6, AZSHARA },
					["maps"] = { SILITHUS },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/15 Dust Stormer slain
							["provider"] = { "n", 11744 },	-- Dust Stormer
						}),
						objective(2, {	-- 0/15 Desert Rumbler slain
							["provider"] = { "n", 11746 },	-- Desert Rumbler
						}),
					},
				})),
				q(7632, bubbleDown({ ["timeline"] = REMOVED_WITH_CATA }, {	-- The Ancient Leaf
					["qg"] = 14524,	-- Vartrus the Ancient
					["description"] = "To find Vartrus go to the Irontree Woods in Felwood, there is an island in the middle of the green sludge with a little hill on it, go up the hill and Vartrus will appear to you.",
					["coord"] = { 47, 24.48, FELWOOD },
					["classes"] = { HUNTER },
					["cost"] = {
						{ "i", 18703, 1 },	-- Ancient Petrified Leaf
					},
					["lvl"] = 60,
				})),
				q(6822, bubbleDown({ ["timeline"] = REMOVED_WITH_WRATH }, {	-- The Molten Core
					["qg"] = 13278,	-- Duke Hydraxis
					["sourceQuest"] = 6821,	-- Eye of the Emberseer
					["coord"] = { 79.2, 73.6, AZSHARA },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Molten Giant slain
							["provider"] = { "n", 11658 },	-- Molten Giant
						}),
						objective(2, {	-- 0/1 Firelord slain
							["provider"] = { "n", 11668 },	-- Firelord
						}),
						objective(3, {	-- 0/1 Ancient Core Hound slain
							["provider"] = { "n", 11673 },	-- Ancient Core Hound
						}),
						objective(4, {	-- 0/1 Lava Surger slain
							["provider"] = { "n", 12101 },	-- Lava Surger
						}),
					},
				})),
				q(7786, {	-- Thunderaan the Windseeker
					["qg"] = 14347,	-- Highlord Demitrian
					["sourceQuest"] = 7785,	-- Examine the Vessel
					["altQuests"] = { 7521 },	-- Thunderaan the Windseeker [Original?]
					-- #if AFTER LEGION
					["coord"] = { 29.6, 10.6, SILITHUS },
					-- #else
					["coord"] = { 21.7, 8.6, SILITHUS },
					-- #endif
					-- #if ANYCLASSIC
					-- Completable by any class in Retail... confirm for Classic
					-- Crieve NOTE: Even if it were... Some of us aren't this crazy.
					["classes"] = { WARRIOR, PALADIN, ROGUE, HUNTER, DEATHKNIGHT, DEMONHUNTER, MAGE, MONK, WARLOCK },
					-- #endif
					-- #if NOT ANYCLASSIC
					["cost"] = {
						{ "i", 17771, 10 },	-- Elementium Bar x10
						{ "i", 18563, 1 },	-- Bindings of the Windseeker [Left]
						{ "i", 18564, 1 },	-- Bindings of the Windseeker [Right]
					},
					-- #endif
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/10 Elementium Bar
							["provider"] = { "i", 17771 },	-- Elementium Bar
						}),
						objective(2, {	-- 0/1 Essence of the Firelord
							["provider"] = { "i", 19017 },	-- Essence of the Firelord
						}),
						objective(3, {	-- 0/1 Bindings of the Windseeker [Left]
							["provider"] = { "i", 18563 },	-- Bindings of the Windseeker [Left]
						}),
						objective(4, {	-- 0/1 Bindings of the Windseeker [Right]
							["provider"] = { "i", 18564 },	-- Bindings of the Windseeker [Right]
						}),
						n(14435, {	-- Prince Thunderaan <The Wind Seeker>
							["description"] = "This is a 40-man raid boss.",
							-- #if ANYCLASSIC
							["modelScale"] = 20,
							-- #endif
							["groups"] = {
								i(19018),	-- Dormant Wind Kissed Blade
							},
						}),
					},
				}),
			}),
			n(REWARDS, {
				i(17333, {	-- Aqual Quintessence
					["description"] = "Return to the Duke at Honored reputation after completing the Hands of the Enemy quest to receive this item from a dialog option.",
					["minReputation"] = { 749, HONORED },	-- Hydraxian Waterlords, Honored.
					["sourceQuest"] = 6824,	-- Hands of the Enemy
					["timeline"] = REMOVED_WITH_WRATH,
				}),
				applyclassicphase(PHASE_THREE, i(22754, {	-- Eternal Quintessence
					["description"] = "Return to the Duke at Revered reputation to be given a version of your Quintessence that can be used more than once.",
					["minReputation"] = { 749, REVERED },	-- Hydraxian Waterlords, Revered.
					["sourceQuest"] = 6824,	-- Hands of the Enemy
					["timeline"] = REMOVED_WITH_WRATH,
				})),
			}),
			n(ZONE_DROPS, {
				applyclassicphase(PHASE_FIVE, i(20951, {	-- Narain's Scrying Goggles
					-- #if BEFORE CATA
					["description"] = "For this to drop, you must be on the Scrying Goggles? No Problem! quest.",
					-- #endif
					["timeline"] = REMOVED_WITH_CATA,
				})),
				i(16802),	-- Arcanist Belt (Mage)
				i(16799),	-- Arcanist Bindings (Mage)
				i(16864),	-- Belt of Might (Warrior)
				i(16861),	-- Bracers of Might (Warrior)
				i(16828),	-- Cenarion Belt (Druid)
				i(16830),	-- Cenarion Bracers (Druid)
				i(16838),	-- Earthfury Belt (Shaman)
				i(16840),	-- Earthfury Bracers (Shaman)
				i(16806),	-- Felheart Belt (Warlock)
				i(16804),	-- Felheart Bracers (Warlock)
				i(16851),	-- Giantstalker's Belt (Hunter)
				i(16850),	-- Giantstalker's Bracers (Hunter)
				i(16817),	-- Girdle of Prophecy (Priest)
				i(16858),	-- Lawbringer Belt (Paladin)
				i(16857),	-- Lawbringer Bracers (Paladin)
				i(16827),	-- Nightslayer Belt (Rogue)
				i(16825),	-- Nightslayer Bracelets (Rogue)
				i(16819),	-- Vambraces of Prophecy (Priest)
				i(17010),	-- Fiery Core
				i(17011),	-- Lava Core
			}),
			n(COMMON_BOSS_DROPS, {
				i(18260, {	-- Formula: Enchant Weapon - Healing Power (RECIPE!)
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18259, {	-- Formula: Enchant Weapon - Spellpower (RECIPE!)
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18252, {	-- Pattern: Core Armor Kit (RECIPE!)
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(21371, {	-- Pattern: Core Felcloth Bag
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18265, {	-- Pattern: Flarecore Wraps
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18264, {	-- Plans: Elemental Sharpening Stone (RECIPE!)
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18257, {	-- Recipe: Major Rejuvenation Potion
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18290, {	-- Schematic: Biznicks 247x128 Accurascope
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18292, {	-- Schematic: Core Marksman Rifle
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
				i(18291, {	-- Schematic: Force Reactive Disk
					["crs"] = {
						12118,	-- Lucifron
						11982,	-- Magmadar
						12259,	-- Gehennas
						12057,	-- Garr
						12264,	-- Shazzrah
						12056,	-- Baron Geddon
						11988,	-- Golemagg the Incinerator
					},
				}),
			}),
			prof(MINING, {
				i(11382),	-- Blood of the Mountain
			}),
			prof(SKINNING, {
				i(17012, {	-- Core Leather
					["crs"] = {
						11673,	-- Ancient Core Hound
						11982,	-- Magmadar
					},
				}),
			}),
			e(1519, {	-- Lucifron
				["creatureID"] = 12118,
				["groups"] = {
					i(17329),	-- Hand of Lucifron
					i(18878),	-- Sorcerous Dagger
					i(17077),	-- Crimson Shocker
					i(18870),	-- Helm of the Lifegiver
					i(17109),	-- Choker of Enlightenment
					i(19145),	-- Robe of Volatle Power
					i(19146),	-- Wristguards of Stability
					i(16805),	-- Felheart Gloves (Warlock)
					i(16863),	-- Gauntlets of Might (Warrior)
					i(18861),	-- Flamewaker Legplates
					i(18872),	-- Manastorm Leggings
					i(18875),	-- Salamander Scale Pants
					i(16800),	-- Arcanist Boots (Mage)
					i(16829),	-- Cenarion Boots (Druid)
					i(16837),	-- Earthfury Boots (Shaman)
					i(16859),	-- Lawbringer Boots (Paladin)
					i(18879),	-- Heavy Dark Iron Ring
					i(19147),	-- Ring of Spell Power
					i(16665, {	-- Tome of Tranquilizing Shot
						["classes"] = { HUNTER },
						["timeline"] = REMOVED_WITH_WRATH,
						-- #if BEFORE WRATH
						["recipeID"] = 19801,	-- Tranquilizing Shot
						-- #else
						["spellID"] = 0,
						-- #endif
					}),
				},
			}),
			e(1520, {	-- Magmadar
				["creatureID"] = 11982,
				["groups"] = {
					i(93034, {	-- Corefire Imp (PET!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(17073),	-- Earthshaker
					i(18822),	-- Obsidian Edged Blade
					-- #if AFTER CATA
					i(18202),	-- Eskhandar's Left Claw
					-- #endif
					i(18203),	-- Eskhandar's Right Claw
					i(17069),	-- Striker's Mark
					i(19142),	-- Fire Runed Grimoire
					i(17065),	-- Medallion of Steadfast Might
					i(18829),	-- Deep Earth Spaulders
					i(18823),	-- Aged Core Leather Gloves
					i(19143),	-- Flameguard Gauntlets
					i(19136),	-- Mana Igniting Cord
					i(16796),	-- Arcanist's Leggings (Mage)
					i(16835),	-- Cenarion Leggings (Druid)
					i(16843),	-- Earthfury Leggings (Shaman)
					i(16810),	-- Felheart Pants (Warlock)
					i(18861),	-- Flamewaker Legplates
					i(16847),	-- Giantstalker's Leggings (Hunter)
					i(16855),	-- Lawbringer Legplates (Paladin)
					i(16867),	-- Legplates of Might (Warrior)
					i(16822),	-- Nightslayer Pants (Rogue)
					i(16814),	-- Pants of Prophecy (Priest)
					i(18824),	-- Magma Tempered Boots
					i(19144),	-- Sabatons of the Flamewalker
					i(18821),	-- Quick Strike Ring
					i(18820),	-- Talisman of Ephemeral Power
				},
			}),
			e(1521, {	-- Gehennas
				["creatureID"] = 12259,
				["groups"] = {
					i(17331),	-- Hand of Gehennas
					i(18878),	-- Sorcerous Dagger
					i(17077),	-- Crimson Shocker
					i(18870),	-- Helm of the Lifegiver
					i(19145),	-- Robe of Volatile Power
					i(19146),	-- Wristguards of Stability
					i(16839),	-- Earthfury Gauntlets (Shaman)
					i(16812),	-- Gloves of Prophecy (Priest)
					i(16860),	-- Lawbringer Gauntlets (Paladin)
					i(16826),	-- Nightslayer Gloves (Rogue)
					i(18861),	-- Flamewaker Legplates
					i(18872),	-- Manastorm Leggings
					i(18875),	-- Salamander Scale Pants
					i(16849),	-- Giantstalker's Boots (Hunter)
					i(16862),	-- Sabatons of Might (Warrior)
					i(18879),	-- Heavy Dark Iron Ring
					i(19147),	-- Ring of Spell Power
				},
			}),
			e(1522, {	-- Garr
				["creatureID"] = 12057,
				["groups"] = {
					i(18564, {	-- Bindings of the Windseeker (Right)
						["classes"] = ALL_CLASSES,
					}),
					i(18822),	-- Obsidian Edged Blade
					i(17105),	-- Aurastone Hammer
					i(18832),	-- Brutality Blade
					i(17071),	-- Gutgore Ripper
					i(17066),	-- Drillborer Disk
					i(19142),	-- Fire Runed Grimoire
					i(16795),	-- Arcanist Crown (Mage)
					i(16834),	-- Cenarion Helm (Druid)
					i(16813),	-- Circlet of Prophecy (Priest)
					i(16842),	-- Earthfury Helmet (Shaman)
					i(16808),	-- Felheart Horns (Warlock)
					i(16846),	-- Giantstalker's Helmet (Hunter)
					i(16866),	-- Helm of Might (Warrior)
					i(16854),	-- Lawbringer Helm (Paladin)
					i(16821),	-- Nightslayer Cover (Rogue)
					i(18829),	-- Deep Earth Spaulders
					i(18823),	-- Aged Core Leather Gloves
					i(19143),	-- Flameguard Gauntlets
					i(19136),	-- Mana Igniting Cord
					i(18861),	-- Flamewaker Legplates
					i(18824),	-- Magma Tempered Boots
					i(19144),	-- Sabatons of the Flamewalker
					i(18821),	-- Quick Strike Ring
					i(18820),	-- Talisman of Ephemeral Power
				},
			}),
			e(1523, {	-- Shazzrah
				["creatureID"] = 12264,
				["groups"] = {
					i(17332),	-- Hand of Shazzrah
					i(18878),	-- Sorcerous Dagger
					i(17077),	-- Crimson Shocker
					i(18870),	-- Helm of the Lifegiver
					i(19145),	-- Robe of Volatile Power
					i(19146),	-- Wristguards of Stability
					i(16801),	-- Arcanist Gloves (Mage)
					i(16831),	-- Cenarion Gloves (Druid)
					i(16852),	-- Giantstalker's Gloves (Hunter)
					i(18861),	-- Flamewaker Legplates
					i(18872),	-- Manastorm Leggings
					i(18875),	-- Salamander Scale Pants
					i(16811),	-- Boots of Prophecy (Priest)
					i(16803),	-- Felheart Slippers (Warlock)
					i(16824),	-- Nightslayer Boots (Rogue)
					i(18879),	-- Heavy Dark Iron Ring
					i(19147),	-- Ring of Spell Power
				},
			}),
			e(1524, {	-- Baron Geddon
				["creatureID"] = 12056,
				["groups"] = {
					i(18563, {	-- Bindings of the Windseeker (Left)
						["classes"] = ALL_CLASSES,
					}),
					i(18822),	-- Obsidian Edged Blade
					i(19142),	-- Fire Runed Grimoire
					i(16797),	-- Arcanist Mantle (Mage)
					i(16836),	-- Cenarion Spaulders (Druid)
					i(18829),	-- Deep Earth Spaulders
					i(16844),	-- Earthfury Epaulets (Shaman)
					i(16807),	-- Felheart Shoulder Pads (Warlock)
					i(16856),	-- Lawbringer Spaulders (Paladin)
					i(18823),	-- Aged Core Leather Gloves
					i(19143),	-- Flameguard Gauntlets
					i(19136),	-- Mana Igniting Cord
					i(18861),	-- Flamewaker Legplates
					i(18824),	-- Magma Tempered Boots
					i(19144),	-- Sabatons of the Flamewalker
					i(18821),	-- Quick Strike Ring
					i(17110),	-- Seal of the Archmagus
					i(18820),	-- Talisman of Ephemeral Power
					i(17782, {	-- Talisman of Binding Shard
						["lore"] = "According to Travis Day, this item was used by Blizzard in a test version of the Thunderfury quest line. The quest was removed and was not publicly released, but Blizzard initially forgot to remove the item from the loot table. It was only ever looted by Noktyn-Archimonde US of the guild Nurfed on March 23, 2005",
						["timeline"] = { "added 1.11.1.5462", "removed 1.11.2" },
					}),
				},
			}),
			e(1525, {	-- Sulfuron Harbinger
				["creatureID"] = 12098,
				["groups"] = {
					i(17330),	-- Hand of Sulfuron
					i(93033, {	-- Harbinger of Flame (PET!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(17074),	-- Shadowstrike
					i(17223),	-- Thunderstrike
					i(18878),	-- Sorcerous Dagger
					i(17077),	-- Crimson Shocker
					i(18870),	-- Helm of the Lifegiver
					i(16848),	-- Giantstalker's Epaulets (Hunter)
					i(16816),	-- Mantle of Prophecy (Priest)
					i(16823),	-- Nightslayer Shoulder Pads (Rogue)
					i(16868),	-- Pauldrons of Might (Warrior)
					i(19145),	-- Robe of Volatile Power
					i(19146),	-- Wristguards of Stability
					i(18861),	-- Flamewaker Legplates
					i(18872),	-- Manastorm Leggings
					i(18875),	-- Salamander Scale Pants
					i(18879),	-- Heavy Dark Iron Ring
					i(19147),	-- Ring of Spell Power
				},
			}),
			e(1526, {	-- Golemagg the Incinerator
				["creatureID"] = 11988,
				["groups"] = {
					i(93035, {	-- Ashstone Core (PET!)
						["timeline"] = { "added 5.1.0.16309" },
					}),
					i(17203),	-- Sulfuron Ingot
					i(18822),	-- Obsidian Edged Blade
					i(18842),	-- Staff of Dominance
					i(17103),	-- Azuresong Mageblade
					i(17072),	-- Blastershot Launcher
					i(19142),	-- Fire Runed Grimoire
					i(18829),	-- Deep Earth Spaulders
					i(16798),	-- Arcanist Robes (Mage)
					i(16865),	-- Breastplate of Might (Warrior)
					i(16833),	-- Cenarion Vestments (Druid)
					i(16841),	-- Earthfury Vestments (Shaman)
					i(16809),	-- Felheart Robes (Warlock)
					i(16845),	-- Giantstalker's Breastplate (Hunter)
					i(16853),	-- Lawbringer Chestguard (Paladin)
					i(16820),	-- Nightslayer Chestpiece (Rogue)
					i(16815),	-- Robes of Prophecy (Priest)
					i(18823),	-- Aged Core Leather Gloves
					i(19143),	-- Flameguard Gauntlets
					i(19136),	-- Mana Igniting Cord
					i(18861),	-- Flamewaker Legplates
					i(18824),	-- Magma Tempered Boots
					i(19144),	-- Sabatons of the Flamewalker
					i(18821),	-- Quick Strike Ring
					i(18820),	-- Talisman of Ephemeral Power
				},
			}),
			e(1527, {	-- Majordomo Executus
				["creatureID"] = 12018,
				["groups"] = {
					i(18703, {	-- Ancient Petrified Leaf
						["classes"] = { HUNTER },
						["timeline"] = REMOVED_WITH_CATA,
						["lvl"] = 60,
					}),
					i(18646, {	-- The Eye of Divinity
						["description"] = "Reagent for the Splinter of Nordrassil. Used by Priests to create Benediction and Anathema.",
						["timeline"] = REMOVED_WITH_CATA,
						["classes"] = { PRIEST },
					}),
					i(18803),	-- Hyperthermically Insulated Lava Dredger / Finkle's Lava Dredger
					i(18805),	-- Core Hound Tooth
					i(19139),	-- Fireguard Shoulders
					i(18810),	-- Wild Growth Spaulders
					i(18811),	-- Fireproof Cloak
					i(18812),	-- Wristguards of True Flight
					i(18808),	-- Gloves of the Hypnotic Flame
					i(18809),	-- Sash of Whispered Secrets
					i(18806),	-- Core Forged Greaves
					i(19140),	-- Cauterizing Band
				},
			}),
			e(1528, {	-- Ragnaros
				["creatureID"] = 11502,
				["groups"] = {
					ach(686, {	-- Molten Core
						-- #if BEFORE WRATH
						["sourceQuests"] = {
							7787,	-- Rise, Thunderfury!
							8620,	-- The Only Prescription
						},
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					}),
					ach(5056, {	-- Molten Core Guild Run
						["timeline"] = { "added 4.0.3" },
					}),
					ach(429, {	-- Sulfuras, Hand of Ragnaros
						["provider"] = { "i", 17182 },	-- Sulfuras, Hand of Ragnaros
						["classes"] = { DEATHKNIGHT, DRUID, EVOKER, PALADIN, SHAMAN, WARRIOR },
						-- #if BEFORE WRATH
						["description"] = "Wielder of Sulfuras, Hand of Ragnaros.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
						-- #endif
					}),
					i(17182, {	-- Sulfuras, Hand of Ragnaros
						["classes"] = { DEATHKNIGHT, DRUID, EVOKER, PALADIN, SHAMAN, WARRIOR },
						["cost"] = {
							{ "i", 17204, 1 },	-- Eye of Sulfuras
							{ "i", 17193, 1 },	-- Sulfuron Hammer
						},
					}),
					i(17204),	-- Eye of Sulfuras
					i(19017, {	-- Essence of the Firelord
						["b"] = 1,
						["description"] = "For this to drop, you must be on the Thunderaan the Windseeker quest.",
						["classes"] = { WARRIOR, PALADIN, ROGUE, HUNTER, DEATHKNIGHT, DEMONHUNTER, MAGE, MONK, WARLOCK },
					}),
					i(138018, {	-- Clothes Chest Pattern: Molten Core
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(138833, {	-- Illusion: Flametongue
						["classes"] = { SHAMAN },
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(17076),	-- Bonereaver's Edge
					i(17104),	-- Spinal Reaper
					i(18816),	-- Perdition's Blade
					i(17106),	-- Malistar's Defender
					i(18817),	-- Crown of Destruction
					i(18814),	-- Choker of the Fire Lord
					i(17102),	-- Cloak of the Shrouded Mists
					i(17107),	-- Dragon Blood's Cloak
					i(19137),	-- Onslaught Girdle
					i(16909),	-- Bloodfang Pants (Rogue)
					i(16938),	-- Dragonstalker's Legguards (Hunter)
					i(16954),	-- Judgment Legplates (Paladin)
					i(16922),	-- Leggings of Transcendence (Priest)
					i(16946),	-- Legplates of Ten Storms (Shaman)
					i(16962),	-- Legplates of Wrath (Warrior)
					i(16930),	-- Nemesis Leggings (Warlock)
					i(16915),	-- Netherwind Pants (Mage)
					i(16901),	-- Stormrage Legguards (Druid)
					i(17063),	-- Band of Accuria
					i(19138),	-- Band of Sulfuras
					i(18815),	-- Essence of the Pure Flame
					i(17082),	-- Shard of the Flame
					i(17982, {	-- Ragnaros Core
						["timeline"] = { "added 1.1.0", "removed 1.4.0" },
					}),
				},
			}),
		},
	}),
}));