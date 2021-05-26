-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(258, {	-- The Mechanar
		["coord"] = { 70.61, 69.75, NETHERSTORM },	-- The Mechanar, Netherstorm
		["maps"] = {
			TEMPEST_KEEP_MECHANAR,	-- The Mechanar
			268,	-- Calculation Chamber
		},
		["lvl"] = lvlsquish(65, 20, 65),
		["groups"] = {
			n(QUESTS, {
				q(10665, {	-- Fresh from the Mechanar
					["qg"] = 21465,	-- David Wayne
					["sourceQuest"] = 10664,	-- Additional Materials
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["maps"] = { TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 30824, 1 },	-- Overcharged Manacell
					},
					["lvl"] = lvlsquish(67, 25, 67),
				}),
				q(29659, {	-- Lost Treasure
					["qg"] = 18481,	-- Adal, auto-granted
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72663, 1 },	-- Blinding Fury
					},
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(29658, {	-- The Calculator
					["qg"] = 18481,	-- Adal, auto-granted
					["sourceQuest"] = 29657,	-- With Great Power, Comes Great Responsibility
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(29657, {	-- With Great Power, Comes Great Responsibility
					["qg"] = 18481,	-- Adal, auto-granted
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
			}),
			n(ZONEDROPS, {
				-- #if BEFORE 4.3.0.14942
				i(30438, {	-- Cache of the Legion Key
					["cost"] = {
						{ "i", 30436, 1 },	-- Jagged Blue Crystal
						{ "i", 30437, 1 },	-- Jagged Red Crystal
					},
				}),
				i(30436, {	-- Jagged Blue Crystal
					["cr"] = 19218,	-- Gatewatcher Gyro-Kill
				}),
				i(30437, {	-- Jagged Red Crystal
					["cr"] = 19710,	-- Gatewatcher Iron-Hand
				}),
				-- #endif
				i(21906, { 	-- Pattern: Arcanoweave Boots
					["cr"] = 19168,	-- Sunseeker Astromage
				}),
				i(22920, {	-- Recipe: Major Fire Protection Potion
					["cr"] = 19168,	-- Sunseeker Astromage
				}),
			}),
			o(184465, {	-- Cache of the Legion
				["modelScale"] = 1.6,
				-- #if BEFORE 4.3.0.14942
				["cost"] = {
					{ "i", 30438, 1 },	-- Cache of the Legion Key
				},
				-- #endif
				["groups"] = {
					i(28252),	-- Bloodfyre Robes of Annihilation
					i(28251),	-- Boots of the Glade-Keeper
					i(28249),	-- Capacitus' Cloak of Calibration
					i(28250),	-- Vestia's Pauldrons of Inner
					-- #if BEFORE MOP
					i(28248, {	-- Totem of the Void
						["timeline"] = { "removed 5.0.4.10000" },
					}),
					-- #endif
					i(72663, {	-- Blinding Fury
						["timeline"] = { "added 4.3.0.14942" },
					}),
				},
			}),
			d(1, {	-- Normal
				e(563, {	-- Mechano-Lord Capacitus
					["creatureID"] = 19219,
					["groups"] = {
						i(28257),	-- Hammer of the Penitent
						i(28255),	-- Lunar-Claw Pauldrons
						i(28253),	-- Plasma Rat's Hyper-Scythe
						i(28256),	-- Thoriumweave Cloak
						i(28254),	-- Warp Engineer's Prismatic Chain
						i(35582),	-- Schematic: Rocket Boots Xtreme Lite
					},
				}),
				e(564, {	-- Nethermancer Sepethrea
					["creatureID"] = 19221,
					["groups"] = {
						-- #if AFTER 7.3.5
						i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
						-- #endif
						i(28259),	-- Cosmic Lifeband
						i(28262),	-- Jade-Skull Breastplate
						i(28260),	-- Manual of the Nethermancer
						-- #if AFTER 7.3.5
						i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
						-- #endif
						i(28263),	-- Stellaris
						-- #if BEFORE MOP
						i(28258, {	-- Nethershrike
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(22920),	-- Recipe: Major Fire Protection Potion
					},
				}),
				e(565, {	-- Pathaleon the Calculator
					["creatureID"] = 19220,
					["groups"] = {
						ach(658),	-- The Mechanar
						i(28288),	-- Abacus of Violent Odds
						i(28269),	-- Baba's Cloak of Arcanistry
						-- #if BEFORE 7.3.5
						i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
						-- #endif
						-- #if AFTER 7.3.5
						i(29251),	-- Boots of the Pious
						-- #endif
						i(28265),	-- Dath'Remar's Ring of Defense
						i(28267),	-- Edge of the Cosmos
						-- #if AFTER 7.3.5
						i(32076),	-- Handguards of the Steady
						-- #endif
						i(28285),	-- Helm of the Righteous
						i(28278),	-- Incanter's Cowl
						i(27899),	-- Mana Wrath
						i(28266),	-- Molten Earth Kilt
						-- #if BEFORE 7.3.5
						i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
						-- #endif
						i(28286),	-- Telescopic Sharprifle
						-- #if AFTER 7.3.5
						i(29362),	-- The Sun Eater
						-- #endif
						i(28204),	-- Tunic of Assassination
						-- #if AFTER 7.3.5
						i(30533),	-- Vanquisher's Legplates
						-- #endif
						i(21907),	-- Pattern: Arcanoweave Robe
						i(31086),	-- Bottom Shard of the Arcatraz Key
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
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							19219,	-- Mechano-Lord Capacitus
							19221,	-- Nethermancer Sepethrea
							19220,	-- Pathaleon the Calculator
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30566),	-- Defender's Tanzanite
							i(30565),	-- Jagged Chrysoprase
							i(30564),	-- Veiled Tanzanite
						},
					}),
					e(563, {	-- Mechano-Lord Capacitus
						["creatureID"] = 19219,
						["groups"] = {
							i(28257),	-- Hammer of the Penitent
							i(28255),	-- Lunar-Claw Pauldrons
							i(28253),	-- Plasma Rat's Hyper-Scythe
							i(28256),	-- Thoriumweave Cloak
							i(28254),	-- Warp Engineer's Prismatic Chain
							i(35582),	-- Schematic: Rocket Boots Xtreme Lite
						},
					}),
					e(564, {	-- Nethermancer Sepethrea
						["creatureID"] = 19221,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(28275),	-- Beast Lord Helm (7.3.5 - Moved from Pathaleon the Calculator)
							-- #endif
							i(28259),	-- Cosmic Lifeband
							i(28262),	-- Jade-Skull Breastplate
							i(28260),	-- Manual of the Nethermancer
							-- #if AFTER 7.3.5
							i(28202),	-- Moonglade Robe (7.3.5 - Moved from Pathaleon the Calculator)
							-- #endif
							i(28263),	-- Stellaris
							-- #if BEFORE MOP
							i(28258, {	-- Nethershrike
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(22920),	-- Recipe: Major Fire Protection Potion
						},
					}),
					e(565, {	-- Pathaleon the Calculator
						["creatureID"] = 19220,
						["groups"] = {
							ach(679),	-- Heroic: The Mechanar
							i(28288),	-- Abacus of Violent Odds
							i(28269),	-- Baba's Cloak of Arcanistry
							-- #if BEFORE 7.3.5
							i(28275),	-- Beast Lord Helm (7.3.5 - Moved to Nethermancer Sepethrea)
							-- #endif
							i(29251),	-- Boots of the Pious
							i(28265),	-- Dath'Remar's Ring of Defense
							-- #if BEFORE 7.3.5
							i(28267),	-- Edge of the Cosmos
							-- #endif
							i(32076),	-- Handguards of the Steady
							i(28285),	-- Helm of the Righteous
							i(28278),	-- Incanter's Cowl
							i(27899),	-- Mana Wrath
							i(28266),	-- Molten Earth Kilt
							-- #if BEFORE 7.3.5
							i(28202),	-- Moonglade Robe (7.3.5 - Moved to Nethermancer Sepethrea)
							-- #endif
							i(28286),	-- Telescopic Sharprifle
							i(29362),	-- The Sun Eater
							i(28204),	-- Tunic of Assassination
							i(30533),	-- Vanquisher's Legplates
							i(21907),	-- Pattern: Arcanoweave Robe
							i(31086),	-- Bottom Shard of the Arcatraz Key
							i(33860),	-- Pathaleon's Projector
						},
					}),
				},
			}),
		},
	}),
}))};