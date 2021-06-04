-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(260, {	-- The Slave Pens
		["coord"] = { 48.95, 35.84, ZANGARMARSH },	-- The Slave Pens, Zangarmarsh
		["mapID"] = COILFANG_RESERVOIR_SLAVE_PENS,
		["lvl"] = lvlsquish(59, 10, 59),
		["groups"] = {
			n(QUESTS, {
				q(29564, {	-- A Brother Betrayed
					["qg"] = 54668,	-- Nahuud
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(57, 10, 57),
				}),
				q(29566, {	-- Checking Up
					["qg"] = 17841,	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["timeline"] = { "added 4.3.0.14732" },
					["maps"] = { ZANGARMARSH },
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9876,  {	-- Failed Incursion
					["qg"] = 17841,	-- Ysiel Windsinger
					["sourceQuest"] = 9732,	-- Return to the Marsh
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { ZANGARMARSH },
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9738, {	-- Lost in Action
					["qg"] = 17884,	-- Watcher Jhang
					["sourceQuest"] = 9876,	-- Failed Incursion
					["coord"] = { 52.3, 36.0, ZANGARMARSH },
					["maps"] = { COILFANG_RESERVOIR_UNDERBOG, ZANGARMARSH },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(62, 10, 62),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						objective(1, {	-- Earthbinder Rayge Discovered
							["provider"] = { "n", 17885 },	-- Earthbinder Rayge
							["coord"] = { 66.7, 22.9, COILFANG_RESERVOIR_UNDERBOG },
						}),
						objective(2, {	-- Naturalist Bite Discovered
							["provider"] = { "n", 17893 },	-- Naturalist Bite
							["coord"] = { 95, 65.4, COILFANG_RESERVOIR_SLAVE_PENS },
						}),
						objective(3, {	-- Weeder Greenthumb Discovered
							["provider"] = { "n", 17890 },	-- Weeder Greenthumb
							["coord"] = { 48.8, 83.0, COILFANG_RESERVOIR_SLAVE_PENS },
						}),
						objective(4, {	-- Windcaller Claw Discovered
							["provider"] = { "n", 17894 },	-- Windcaller Claw
							["coord"] = { 40.6, 24.5, COILFANG_RESERVOIR_UNDERBOG },
							["cr"] = 17827,	-- Claw <Swamplord Musel'ek's Pet>
						}),
						i(25541),	-- Cenarion Ring of Casting
						i(28029),	-- Goldenvine Wraps
						i(25540),	-- Dark Cloak of the Marsh
					},
					-- #endif
				}),
				q(29563, {	-- Lost in Action
					["qg"] = 54667,	-- Watcher Jhang
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(57, 10, 57),
					["groups"] = {
						objective(1, {	-- Naturalist Bite Discovered
							["provider"] = { "n", 17893 },	-- Naturalist Bite
							["coord"] = { 95, 65.4, COILFANG_RESERVOIR_SLAVE_PENS },
						}),
						objective(2, {	-- Weeder Greenthumb Discovered
							["provider"] = { "n", 17890 },	-- Weeder Greenthumb
							["coord"] = { 48.8, 83.0, COILFANG_RESERVOIR_SLAVE_PENS },
						}),
					},
				}),
				q(13431, {	-- The Cudgel of Kar'desh
					-- This quest started showing up again after SL level squish
					["qg"] = 22421,	-- Skar'this the Heretic
					["sourceQuest"] = 10900,	-- The Mark of Vashj
					["altQuests"] = { 10901 },	-- The Cudgel of Kar'desh (original version)
					["maps"] = {
						KARAZHAN,
						GRUULS_LAIR,
					},
					["cost"] = {
						{ "i", 31751, 1 },	-- Blazing Signet
						{ "i", 31750, 1 },	-- Earthen Signet
					},
					["lvl"] = lvlsquish(70, 30, 70),
				}),
				q(29565, {	-- The Heart of the Matter
					["qg"] = 54667,	-- Watcher Jhang
					["timeline"] = { "added 4.3.0.14732" },
					["groups"]	= {
						i(25541),	-- Cenarion Ring of Casting
						i(28029),	-- Goldenvine Wraps
						i(25540),	-- Dark Cloak of the Marsh
					},
				}),
				q(10900, {	-- The Mark of Vashj
					-- This quest started showing up again after SL level squish
					["qg"] = 22421,	-- Skar'this the Heretic
					["lvl"] = lvlsquish(70, 10, 70),
				}),
			}),
			n(ZONEDROPS, {
				i(24368),	-- Coilfang Armaments
			}),
			d(1, {	-- Normal
				e(570, {	-- Mennu the Betrayer
					["creatureID"] = 17941,
					["groups"] = {
						i(24361),	-- Spellfire Longsword
						-- #if AFTER 7.3.5
						i(27543),	-- Starlight Dagger
						-- #endif
						i(24356),	-- Wastewalker Shiv
						-- #if AFTER 7.3.5
						i(27546),	-- Traitor's Noose
						-- #endif
						i(24357),	-- Vest of Living Lightning
						-- #if AFTER 7.3.5
						i(27541),	-- Archery Belt of the Broken
						i(27542),	-- Cord of Belief
						-- #endif
						i(24360),	-- Tracker's Belt
						-- #if AFTER 7.3.5
						i(27545),	-- Mennu's Scaled Leggings
						-- #endif
						i(24359),	-- Princely Reign Leggings
						i(29674, {	-- Pattern: Nature Armor Kit
							["timeline"] = { "removed 5.0.4.10000" },
						}),
					},
				}),
				e(571, {	-- Rokmar the Crackler
					["creatureID"] = 17991,
					["groups"] = {
						i(24378),	-- Coilfang Hammer of Renewal
						i(24380),	-- Calming Spore Reed
						i(24381),	-- Coilfang Needler
						-- #if AFTER 7.3.5
						i(27551),	-- Skeletal Necklace of Battlerage
						-- #endif
						i(24379),	-- Bogstrok Scale Cloak
						-- #if AFTER 7.3.5
						i(27550),	-- Ironscale War Cloak
						i(27547),	-- Coldwhisper Cord
						i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
						i(28124),	-- Liar's Cord
						i(27549),	-- Wavefury Boots
						-- #endif
						i(24376),	-- Runed Fungalcap
						i(72118, {	-- The Invader's Claw
							["timeline"] = { "added 4.3.0.14942" },
						}),
					},
				}),
				e(572, {	-- Quagmirran
					["creatureID"] = 17942,
					["groups"] = {
						ach(649),	-- The Slave Pens
						-- #if AFTER 7.3.5
						i(27741),	-- Bleeding Hollow Warhammer
						i(27673),	-- Phosphorescent Blade
						i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
						i(29349),	-- Adamantine Chain of the Unbroken
						i(27796),	-- Mana-Etched Spaulders
						i(27713),	-- Pauldrons of Desolation
						i(32078),	-- Pauldrons of Wild Magic
						-- #endif
						i(24366),	-- Scorpid Sting Mantle
						i(24362),	-- Spore-Soaked Vaneer
						-- #if AFTER 7.3.5
						i(28337),	-- Breastplate of Righteous Fury
						-- #endif
						i(24363),	-- Unscarred Breastplate
						-- #if AFTER 7.3.5
						i(27712),	-- Shackles of Quagmirran
						-- #endif
						i(24365),	-- Deft Handguards
						-- #if AFTER 7.3.5
						i(27672),	-- Girdle of the Immovable
						i(27742),	-- Mage-Fury Girdle
						-- #endif
						i(24364),	-- Azureplate Greaves
						-- #if AFTER 7.3.5
						i(27800),	-- Earthsoul Britches
						i(30538),	-- Midnight Legguards
						i(29242),	-- Boots of Blasphemy
						i(27740),	-- Band of Ursol
						i(27683),	-- Quagmirran's Eye
						-- #endif
						i(72119, {	-- The Slave Master's Eye
							["timeline"] = { "added 4.3.0.14942" },
						}),
					},
				}),
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30623, 1 },	-- Reservoir Key
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							17941,	-- Mennu the Betrayer
							17991,	-- Rokmar the Crackler
							17942,	-- Quagmirran
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30603),	-- Royal Tanzanite
							i(30604),	-- Resplendent Fire Opal
							i(30605),	-- Vivid Chrysoprase
						},
					}),
					e(570, {	-- Mennu the Betrayer
						["creatureID"] = 17941,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(24361),	-- Spellfire Longsword
							-- #endif
							i(27543),	-- Starlight Dagger
							-- #if AFTER 7.3.5
							i(24356),	-- Wastewalker Shiv
							-- #endif
							i(27546),	-- Traitor's Noose
							-- #if AFTER 7.3.5
							i(24357),	-- Vest of Living Lightning
							-- #endif
							i(27541),	-- Archery Belt of the Broken
							i(27542),	-- Cord of Belief
							-- #if AFTER 7.3.5
							i(24360),	-- Tracker's Belt
							-- #endif
							i(27545),	-- Mennu's Scaled Leggings
							-- #if AFTER 7.3.5
							i(24359),	-- Princely Reign Leggings
							-- #endif
							-- #if BEFORE MOP
							i(27544, {	-- Totem of Spontaneous Regrowth
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(29674, {	-- Pattern: Nature Armor Kit
								["timeline"] = { "removed 5.0.4.10000" },
							}),
						},
					}),
					e(571, {	-- Rokmar the Crackler
						["creatureID"] = 17991,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(24378),	-- Coilfang Hammer of Renewal
							i(24380),	-- Calming Spore Reed
							i(24381),	-- Coilfang Needler
							-- #endif
							i(27551),	-- Skeletal Necklace of Battlerage
							-- #if AFTER 7.3.5
							i(24379),	-- Bogstrok Scale Cloak
							-- #endif
							i(27550),	-- Ironscale War Cloak
							i(27547),	-- Coldwhisper Cord
							i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
							i(28124),	-- Liar's Cord
							i(27549),	-- Wavefury Boots
							-- #if AFTER 7.3.5
							i(24376),	-- Runed Fungalcap
							-- #endif
							i(72118, {	-- The Invader's Claw
								["timeline"] = { "added 4.3.0.14942" },
							}),
						},
					}),
					e(572, {	-- Quagmirran
						["creatureID"] = 17942,
						["groups"] = {
							ach(669),	-- Heroic: The Slave Pens
							i(27741),	-- Bleeding Hollow Warhammer
							i(27673),	-- Phosphorescent Blade
							i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
							i(29349),	-- Adamantine Chain of the Unbroken
							i(27796),	-- Mana-Etched Spaulders
							i(27713),	-- Pauldrons of Desolation
							i(32078),	-- Pauldrons of Wild Magic
							-- #if AFTER 7.3.5
							i(24366),	-- Scorpid Sting Mantle
							i(24362),	-- Spore-Soaked Vaneer
							-- #endif
							i(28337),	-- Breastplate of Righteous Fury
							-- #if AFTER 7.3.5
							i(24363),	-- Unscarred Breastplate
							-- #endif
							i(27712),	-- Shackles of Quagmirran
							-- #if AFTER 7.3.5
							i(24365),	-- Deft Handguards
							-- #endif
							i(27672),	-- Girdle of the Immovable
							i(27742),	-- Mage-Fury Girdle
							-- #if AFTER 7.3.5
							i(24364),	-- Azureplate Greaves
							-- #endif
							i(27800),	-- Earthsoul Britches
							i(30538),	-- Midnight Legguards
							i(29242),	-- Boots of Blasphemy
							i(27740),	-- Band of Ursol
							i(27683),	-- Quagmirran's Eye
							i(33821),	-- The Heart of Quagmirran
							i(72119, {	-- The Slave Master's Eye
								["timeline"] = { "added 4.3.0.14942" },
							}),
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["lvl"] = 71,
				["groups"] = {
					e(570, {	-- Mennu the Betrayer
						["creatureID"] = 17941,
						["groups"] = {
							i(127183),	-- Spellfire Longsword
							i(127191),	-- Starlight Dagger
							i(127179),	-- Wastewalker Shiv
							i(127213),	-- Adamantine Chain of the Unbroken
							i(127193),	-- Traitor's Noose
							i(127180),	-- Vest of Living Lightning
							i(127189),	-- Archery Belt of the Broken
							i(127190),	-- Cord of Belief
							i(127182),	-- Tracker's Belt
							i(127195),	-- Girdle of Many Blessings
							i(127192),	-- Mennu's Scaled Leggings
							i(127181),	-- Princely Reign Leggings
						},
					}),
					e(571, {	-- Rokmar the Crackler
						["creatureID"] = 17991,
						["groups"] = {
							i(127185),	-- Coilfang Hammer of Renewal
							i(127187),	-- Calming Spore Reed
							i(127188),	-- Coilfang Needler
							i(127204),	-- Swamplight Lantern
							i(127198),	-- Skeletal Necklace of Battlerage
							i(127186),	-- Bogstrok Scale Cloak
							i(127197),	-- Ironscale War Cloak
							i(127194),	-- Coldwhisper Cord
							i(127210),	-- Liar's Cord
							i(127209),	-- Earthsoul Britches
							i(127196),	-- Wavefury Boots
							i(127184),	-- Runed Fungalcap
						},
					}),
					e(572, {	-- Quagmirran
						["creatureID"] = 17942,
						["groups"] = {
							i(127206),	-- Bleeding Hollow Warhammer
							i(127200),	-- Phosphorescent Blade
							i(127208),	-- Mana-Etched Spaulders
							i(127203),	-- Pauldrons of Desolation
							i(127215),	-- Pauldrons of Wild Magic
							i(127211),	-- Breastplate of Righteous Fury
							i(127202),	-- Shackles of Quagmirran
							i(127199),	-- Girdle of the Immovable
							i(127207),	-- Mage-Fury Girdle
							i(127214),	-- Midnight Legguards
							i(127212),	-- Boots of Blasphemy
							i(127205),	-- Band of Ursol
							i(127201),	-- Quagmirran's Eye
						},
					}),
				},
			}),
			-- #endif
		},
	}),
}))};