-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_FIVE, {	-- Burning Crusade
	inst(249, {	-- Magisters' Terrace
		["coord"] = { 61.23, 30.94, ISLE_OF_QUELDANAS },	-- Magister's Terrace, Isle of Quel'Danas
		["maps"] = {
			MAGISTERS_TERRACE,	-- Grand Magister's Asylum
			349,	-- Observation Grounds
		},
		["lvl"] = lvlsquish(65, 25, 65),
		["groups"] = {
			n(QUESTS, {
				q(29686, {	-- A Radical Notion
					["qg"] = 55007,	-- Exarch Larethor
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 73084, 1 },	-- Volatile Essence
					},
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(11492, {	-- Hard to Kill
					["qg"] = 24848,	-- Kalecgos
					["sourceQuest"] = 11490,	-- The Scryer's Scryer
					["timeline"] = { "removed 4.3.0.14732" },
					["cost"] = {
						{ "i", 34157, 1 },	-- Head of Kael'thas
					},
					["lvl"] = lvlsquish(70, 25, 70),
					["groups"] = {
						i(35487),	-- Delicate Crimson Spinel
						i(35488),	-- Brilliant Crimson Spinel
					},
				}),
				q(29685, {	-- Hard to Kill
					["qg"] = 24848,	-- Kalecgos
					["sourceQuest"] = 11490,	-- The Scryer's Scryer
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 34157, 1 },	-- Head of Kael'thas
					},
					["lvl"] = lvlsquish(68, 25, 68),
					["groups"] = {
						i(35487),	-- Delicate Crimson Spinel
						i(35488),	-- Brilliant Crimson Spinel
					},
				}),
				q(11488, {	-- Magisters' Terrace
					["qg"] = 24813,	-- Exarch Larethor
					["sourceQuest"] = 11481,	-- Crisis at the Sunwell
					["coord"] = { 47.4, 30.7, ISLE_OF_QUELDANAS },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { ISLE_OF_QUELDANAS },
					["lvl"] = lvlsquish(70, 25, 70),
				}),
				q(29682, {	-- Magisters' Terrace
					["qg"] = 24967,	-- Captain Theris Dawnhearth
					["sourceQuest"] = 11481,	-- Crisis at the Sunwell
					["coord"] = { 47.4, 30.4, ISLE_OF_QUELDANAS },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { ISLE_OF_QUELDANAS },
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(29684, {	-- Severed Communications
					["qg"] = 55007,	-- Exarch Larethor
					["sourceQuest"] = 11482,	-- Duty Calls
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(68, 25, 68),
				}),
				q(11490, {	-- The Scryer's Scryer
					["qg"] = 24822,	-- Tyrith
					-- #if AFTER 4.3.0
					["sourceQuest"] = 29684,	-- Severed Communications
					["lvl"] = lvlsquish(68, 25, 68),
					-- #else
					["sourceQuest"] = 11488,	-- Magisters' Terrace
					["lvl"] = lvlsquish(70, 25, 70),
					-- #endif
				}),
				q(29687, {	-- Twisted Associations
					["qg"] = 55007,	-- Exarch Larethor
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(68, 25, 68),
				}),
			}),
			filter(200, {	-- Recipes
				["cr"] = 24664,	-- Kael'thas Sunstrider
				["description"] = "Kael'thas drops Bind on Pickup versions of various World Drop Recipes that are only visible to players of that profession.\n\nA lot of discussion has gone on about these, some are saying that they only drop on Heroic Mode, others Normal Mode. Evidence shows that it can drop from any mode, so until someone proves otherwise, they'll be in the Recipes section and linked to Kael'thas.",
				["groups"] = {
					i(35305),	-- Design: Brilliant Living Ruby
					i(35307),	-- Design: Rigid Star of Elune
					i(35304),	-- Design: Solid Star of Elune
					i(35297),	-- Formula: Enchant Boots - Boar's Speed
					i(35299),	-- Formula: Enchant Boots - Cat's Swiftness
					i(35298),	-- Formula: Enchant Boots - Vitality
					i(35302), 	-- Pattern: Cobrascale Gloves
					i(35303),	-- Pattern: Gloves of the Living Touch
					i(35301),	-- Pattern: Netherdrake Gloves
					i(35308),	-- Pattern: Unyielding Bracers
					i(35309),	-- Pattern: Unyielding Girdle
					i(35300),	-- Pattern: Windstrike Gloves
					i(35296),	-- Plans: Adamantite Weapon Chain
					i(35294),	-- Recipe: Elixir of Empowerment
					i(35295),	-- Recipe: Haste Potion
					i(35310),	-- Schematic: Healing Potion Injector
					i(35311),	-- Schematic: Mana Potion Injector
				},
			}),
			n(ZONEDROPS, {
				i(35516),	-- Sun Touched Satchel
			}),
			d(1, {	-- Normal
				e(530, {	-- Selin Fireheart
					["creatureID"] = 24723,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(34604),	-- Jaded Crystal Dagger
						-- #endif
						i(34699),	-- Sun-Forged Cleaver
						-- #if AFTER 7.3.5
						i(34601),	-- Shoulderplates of Everlasting Pain
						-- #endif
						i(34702),	-- Cloak of Swift Mending
						i(34697),	-- Bindings of Raging Fire
						i(34698),	-- Bracers of the Forest Stalker
						-- #if AFTER 7.3.5
						i(34602),	-- Eversong Bracers
						-- #endif
						i(34700),	-- Gauntlets of Divine Blessings
						i(34701),	-- Leggings of the Betrayed
					},
				}),
				e(531, {	-- Vexallus
					["creatureID"] = 24744,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(34608),	-- Rod of the Blazing Light
						i(34606),	-- Edge of Oppression
						-- #endif
						i(34703),	-- Landro's Dancing Blade
						-- #if AFTER 7.3.5
						i(34607),	-- Fel-Tinged Mantle
						-- #endif
						i(34708),	-- Cloak of the Coming Night
						-- #if AFTER 7.3.5
						i(34605),	-- Breastplate of Fierce Survival
						-- #endif
						i(34705),	-- Bracers of Divine Infusion
						i(34707),	-- Boots of Resuscitation
						i(34704),	-- Band of Arcane Alacrity
						i(34706),	-- Band of Determination
						i(73084, {	-- Volatile Essence
							["timeline"] = { "added 4.3.0.14732" },
						}),
					},
				}),
				e(532, {	-- Priestess Delrissa
					["creatureID"] = 24560,
					["groups"] = {
						i(35756),	-- Formula: Enchant Cloak - Greater Dodge
						i(34790),	-- Battle-Mace of the High Priestess
						i(34788),	-- Duskhallow Mantle
						i(34792),	-- Cloak of the Betrayed
						i(34789),	-- Bracers of Slaughter
						i(34791),	-- Gauntlets of the Tranquil Waves
						-- #if AFTER 7.3.5
						i(34473),	-- Commendation of Kael'thas
						i(34472),	-- Shard of Contempt
						i(34470),	-- Timbal's Focusing Crystal
						i(34471),	-- Vial of the Sunwell
						-- #endif
						-- #if BEFORE MOP
						i(34783, {	-- Nightstrike
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				e(533, {	-- Kael'thas Sunstrider
					["creatureID"] = 24664,
					["groups"] = {
						ach(661),	-- Magister's Terrace
						i(35504),	-- Phoenix Hatchling
						i(34794),	-- Axe of Shattered Dreams
						i(34798),	-- Band of Celerity
						-- #if AFTER 7.3.5
						i(34616),	-- Breeching Comet
						-- #endif
						i(34810),	-- Cloak of Blade Turning
						i(34793),	-- Cord of Reconstruction
						-- #if AFTER 7.3.5
						i(34611),	-- Cudgel of Consecration
						-- #endif
						i(34808),	-- Gloves of Arcane Acuity
						-- #if AFTER 7.3.5
						i(34612),	-- Greaves of the Penitent Knight
						-- #endif
						i(34799),	-- Hauberk of the War Bringer
						i(34795),	-- Helm of Sanctification
						i(34625),	-- Kharmaa's Ring of Fate
						-- #if AFTER 7.3.5
						i(34615),	-- Netherforce Chestplate
						i(34609),	-- Quickening Blade of the Prince
						-- #endif
						i(34796),	-- Robes of the Summer Flame
						-- #if AFTER 7.3.5
						i(34610),	-- Scarlet Sin'dorei Robes
						i(34613),	-- Shoulderpads of the Silvermoon Retainer
						-- #endif
						i(34797),	-- Sun-Infused Focus Staff
						i(34809),	-- Sunrage Treads
						i(34807),	-- Sunstrider Warboots
						i(34614),	-- Tunic of the Ranger Lord
						i(34157),	-- Head of Kael'thas
					},
				})
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						i(35275, { 	-- Orb of Sin'dorei
							["crs"] = {
								24723,	-- Selin Fireheart
								24744,	-- Vexallus
								24560,	-- Priestess Delrissa
								24664,	-- Kael'thas Sunstrider
							},
						}),
					}),
					e(530, {	-- Selin Fireheart
						["creatureID"] = 24723,
						["groups"] = {
							i(34604),	-- Jaded Crystal Dagger
							i(34699),	-- Sun-Forged Cleaver
							i(34601),	-- Shoulderplates of Everlasting Pain
							i(34702),	-- Cloak of Swift Mending
							i(34697),	-- Bindings of Raging Fire
							i(34698),	-- Bracers of the Forest Stalker
							i(34602),	-- Eversong Bracers
							i(34700),	-- Gauntlets of Divine Blessings
							i(34701),	-- Leggings of the Betrayed
							-- #if BEFORE MOP
							i(34603, {	-- Distracting Blades
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(531, {	-- Vexallus
						["creatureID"] = 24744,
						["groups"] = {
							i(34608),	-- Rod of the Blazing Light
							i(34606),	-- Edge of Oppression
							i(34703),	-- Landro's Dancing Blade
							i(34607),	-- Fel-Tinged Mantle
							i(34708),	-- Cloak of the Coming Night
							i(34605),	-- Breastplate of Fierce Survival
							i(34705),	-- Bracers of Divine Infusion
							i(34707),	-- Boots of Resuscitation
							i(34704),	-- Band of Arcane Alacrity
							i(34706),	-- Band of Determination
							i(73084, {	-- Volatile Essence
								["timeline"] = { "added 4.3.0.14732" },
							}),
						},
					}),
					e(532, {	-- Priestess Delrissa
						["creatureID"] = 24560,
						["groups"] = {
							i(35756),	-- Formula: Enchant Cloak - Greater Dodge
							i(34790),	-- Battle-Mace of the High Priestess
							i(34788),	-- Duskhallow Mantle
							i(34792),	-- Cloak of the Betrayed
							i(34789),	-- Bracers of Slaughter
							i(34791),	-- Gauntlets of the Tranquil Waves
							i(34473),	-- Commendation of Kael'thas
							i(34472),	-- Shard of Contempt
							i(34470),	-- Timbal's Focusing Crystal
							i(34471),	-- Vial of the Sunwell
							-- #if BEFORE MOP
							i(34783, {	-- Nightstrike
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					e(533, {	-- Kael'thas Sunstrider
						["creatureID"] = 24664,
						["groups"] = {
							ach(682),	-- Heroic: Magister's Terrace
							i(35513, {	-- Swift White Hawkstrider (MOUNT!)
								ach(884),	-- Swift White Hawkstrider
							}),
							i(35504),	-- Phoenix Hatchling (PET!)
							i(34794),	-- Axe of Shattered Dreams
							i(34798),	-- Band of Celerity
							i(34616),	-- Breeching Comet
							i(34810),	-- Cloak of Blade Turning
							i(34793),	-- Cord of Reconstruction
							i(34611),	-- Cudgel of Consecration
							i(34808),	-- Gloves of Arcane Acuity
							i(34612),	-- Greaves of the Penitent Knight
							i(34799),	-- Hauberk of the War Bringer
							i(34795),	-- Helm of Sanctification
							i(34625),	-- Kharmaa's Ring of Fate
							i(34615),	-- Netherforce Chestplate
							i(34609),	-- Quickening Blade of the Prince
							i(34796),	-- Robes of the Summer Flame
							i(34610),	-- Scarlet Sin'dorei Robes
							i(34613),	-- Shoulderpads of the Silvermoon Retainer
							i(34797),	-- Sun-Infused Focus Staff
							i(34809),	-- Sunrage Treads
							i(34807),	-- Sunstrider Warboots
							i(34614),	-- Tunic of the Ranger Lord
							i(34157),	-- Head of Kael'thas
							i(34160),	-- The Signet Ring of Prince Kael'thas
						},
					})
				}
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						i(35275, { 	-- Orb of Sin'dorei
							["crs"] = {
								24723,	-- Selin Fireheart
								24744,	-- Vexallus
								24560,	-- Priestess Delrissa
								24664,	-- Kael'thas Sunstrider
							},
						}),
					}),
					e(530, {	-- Selin Fireheart
						["creatureID"] = 24723,
						["groups"] = {
							i(133467), 	-- Jaded Crystal Dagger
							i(133433), 	-- Sun-Forged Cleaver
							i(133465), 	-- Shoulderplates of Everlasting Pain
							i(133436), 	-- Cloak of Swift Mending
							i(133431), 	-- Bindings of Raging Fire
							i(133432), 	-- Bracers of the Forest Stalker
							i(133466), 	-- Eversong Cuffs
							i(133434), 	-- Gauntlets of Divine Blessings
							i(133457), 	-- Gloves of Arcane Acuity
							i(133435), 	-- Leggings of the Betrayed
							i(133454),	-- Band of Celerity
						},
					}),
					e(531, {	-- Vexallus
						["creatureID"] = 24744,
						["groups"] = {
							i(133471), 	-- Rod of the Blazing Light
							i(133469), 	-- Edge of Oppression
							i(133437), 	-- Latro's Dancing Blade
							i(133470), 	-- Fel-Tinged Mantle
							i(133442), 	-- Cloak of the Coming Night
							i(133468), 	-- Breastplate of Fierce Survival
							i(133478), 	-- Netherforce Chestplate
							i(133439), 	-- Bracers of Divine Infusion
							i(133441), 	-- Boots of Resuscitation
							i(133438),	-- Band of Arcane Alacrity
							i(133440),	-- Band of Determination
							i(133430),	-- Kharmaa's Ring of Fate
						},
					}),
					e(532, {	-- Priestess Delrissa
						["creatureID"] = 24560,
						["groups"] = {
							i(133446), 	-- Battle-Mace of the High Priestess
							i(133444), 	-- Duskhallow Mantle
							i(133448), 	-- Cloak of the Betrayed
							i(133445), 	-- Bracers of Slaughter
							i(133447), 	-- Gauntlets of the Tranquil Waves
							i(133458), 	-- Sunrage Treads
							i(133456), 	-- Sunstrider Warboots
							i(133464),	-- Commendation of Kael'thas
							i(133463),	-- Shard of Contempt
							i(133461),	-- Timbal's Focusing Crystal
							i(133462),	-- Vial of the Sunwell
						},
					}),
					e(533, {	-- Kael'thas Sunstrider
						["creatureID"] = 24664,
						["groups"] = {
							i(35504),	-- Phoenix Hatchling (PET!)
							i(35513), 	-- Swift White Hawkstrider (MOUNT!)
							i(133450), 	-- Axe of Shattered Dreams
							i(133453), 	-- Sun-Infused Focus Staff
							i(133479), 	-- Breeching Comet
							i(133474), 	-- Cudgel of Consecration
							i(133472), 	-- Quickening Blade of the Prince
							i(133451), 	-- Helm of Sanctification
							i(133476), 	-- Shoulderpads of the Silvermoon Retainer
							i(133459), 	-- Cloak of Blade Turning
							i(133455), 	-- Hauberk of the War Bringer
							i(133452), 	-- Robes of Summer Flame
							i(133473), 	-- Scarlet Sin'dorei Robes
							i(133477), 	-- Tunic of the Ranger Lord
							i(133449), 	-- Cord of Reconstitution
							i(133475), 	-- Greaves of the Penitent Knight
						},
					})
				}
			}),
			-- #endif
		},
	}),
}))};

-- #if AFTER 4.3.0
-- This version of the quest never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29683),	-- The Scryer's Scryer
	}),
});
-- #endif