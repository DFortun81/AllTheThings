-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(2, applyclassicphase(TBC_PHASE_ONE, {	-- Burning Crusade
	inst(257, {	-- The Botanica
		["coord"] = { 71.74, 54.95, NETHERSTORM },	-- The Botanica, Netherstorm
		["mapID"] = TEMPEST_KEEP_BOTANICA,
		["lvl"] = lvlsquish(65, 20, 65),
		["groups"] = {
			n(QUESTS, {
				q(29669, {	-- A Most Somber Task
					["qg"] = 18481,	-- Adal, auto-granted
					["sourceQuest"] = 29667,	-- Culling the Herd
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(10257, {	-- Capturing the Keystone
					["qg"] = 19481,	-- Archmage Vargoth
					["sourceQuest"] = 10256,	-- Finding the Keymaster
					["coord"] = { 58.3, 86.4, NETHERSTORM },
					["maps"] = { NETHERSTORM },
					["cost"] = {
						{ "i", 28769, 1 },	-- The Keystone
					},
					["lvl"] = lvlsquish(67, 25, 67),
				}),
				q(29667, {	-- Culling the Herd
					["qg"] = 18481,	-- Adal, auto-granted
					["sourceQuest"] = 29660,	-- Saving the Botanica
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 72706, 1 },	-- Rapidly Evolving Frond
					},
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(29660, {	-- Saving the Botanica
					["qg"] = 18481,	-- Adal, auto-granted
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(67, 20, 67),
				}),
			}),
			n(ZONEDROPS, {
				i(24172, {	-- Design: Coronet of Verdant Flame
					["cr"] = 18422,	-- Sunseeker Botanist
				}),
			}),
			d(1, {	-- Normal
				e(558, {	-- Commander Sarannis
					["creatureID"] = 17976,
					["groups"] = {
						i(28304),	-- Prismatic Mittens of Mending
						i(28311),	-- Revenger
						i(28301),	-- Sarannis' Mystic Sheen
						i(28306),	-- Towering Mantle of the Hunt
						-- #if AFTER 7.3.5
						i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
						i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
						-- #endif
						-- #if BEFORE MOP
						i(28296, {	-- Libram of the Lightbringer
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(28769),	-- The Keystone
					},
				}),
				e(559, {	-- High Botanist Freywinn
					["creatureID"] = 17975,
					["groups"] = {
						i(28316),	-- Aegis of the Sunbird
						-- #if AFTER 7.3.5
						i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
						-- #endif
						i(28321),	-- Enchanted Thorium Torque
						i(28317),	-- Energis Armwraps
						-- #if AFTER 7.3.5
						i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)
						-- #endif
						i(28318),	-- Obsidian Clodstompers
						i(28315),	-- Stormreaver Warblades
						i(23617),	-- Plans: Earthpeace Breastplate
						i(31744),	-- Botanist's Field Guide
					},
				}),
				e(560, {	-- Thorngrin the Tender
					["creatureID"] = 17978,
					["groups"] = {
						i(28327),	-- Arcane Netherband
						i(28325),	-- Dreamer's Dragonstaff
						i(28324),	-- Gauntlets of Cruel Intention
						i(28323),	-- Ring of Umbral Doom
						i(28322),	-- Runed Dagger of Solace
						i(24310),	-- Pattern: Battlecast Pants
					},
				}),
				e(561, {	-- Laj
					["creatureID"] = 17980,
					["groups"] = {
						i(28339),	-- Boots of the Shifting Sands
						i(28338),	-- Devil-Stitched Leggings
						i(28340),	-- Mantle of Autumn
						i(28328),	-- Mithril-Bark Cloak
						i(27739),	-- Spaulders of the Righteous
						-- #if AFTER 7.3.5
						i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
						-- #endif
						i(72706, {	-- Rapidly Evolving Frond
							["timeline"] = { "added 4.3.0.14942" },
						}),
					},
				}),
				e(562, {	-- Warp Splinter
					["creatureID"] = 17977,
					["groups"] = {
						ach(659),	-- The Botanica
						i(28370),	-- Bangle of Endless Blessings
						-- #if BEFORE 7.3.5
						i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
						-- #endif
						-- #if AFTER 7.3.5
						i(29258),	-- Boots of Ethereal Manipulation
						i(29262),	-- Boots of the Endless Hunt
						i(29359),	-- Feral Staff of Lashing
						i(32072),	-- Gauntlets of Dissention
						-- #endif
						i(28367),	-- Greatsword of Forlorn Visions
						i(28229),	-- Incanter's Robe
						i(28343),	-- Jagged Bark Pendant
						-- #if BEFORE 7.3.5
						i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)
						-- #endif
						i(28371),	-- Netherfury Cape
						-- #if BEFORE 7.3.5
						i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
						i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
						-- #endif
						i(28342),	-- Warp Infused Drape
						i(28345),	-- Warp Splinter's Thorn
						-- #if BEFORE 7.3.5
						i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
						-- #endif
						i(28341),	-- Warpstaff of Arcanum
						i(24311),	-- Pattern: Whitemend Hood
						i(31085),	-- Top Shard of the Arcatraz Key
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
							17976,	-- Commander Sarannis
							17975,	-- High Botanist Freywinn
							17978,	-- Thorngrin the Tender
							17980,	-- Laj
							17977,	-- Warp Splinter
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30574),	-- Brutal Tanzanite
							i(30572),	-- Imperial Tanzanite
							i(30573),	-- Mysterious Fire Opal
						},
					}),
					e(558, {	-- Commander Sarannis
						["creatureID"] = 17976,
						["groups"] = {
							i(28304),	-- Prismatic Mittens of Mending
							i(28311),	-- Revenger
							i(28301),	-- Sarannis' Mystic Sheen
							i(28306),	-- Towering Mantle of the Hunt
							-- #if AFTER 7.3.5
							i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
							i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
							-- #endif
							-- #if BEFORE MOP
							i(28296, {	-- Libram of the Lightbringer
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(28769),	-- The Keystone
						},
					}),
					e(559, {	-- High Botanist Freywinn
						["creatureID"] = 17975,
						["groups"] = {
							i(28316),	-- Aegis of the Sunbird
							-- #if AFTER 7.3.5
							i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
							-- #endif
							i(28321),	-- Enchanted Thorium Torque
							i(28317),	-- Energis Armwraps
							-- #if AFTER 7.3.5
							i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)
							-- #endif
							i(28318),	-- Obsidian Clodstompers
							i(28315),	-- Stormreaver Warblades
							i(23617),	-- Plans: Earthpeace Breastplate
							i(31744),	-- Botanist's Field Guide
						},
					}),
					e(560, {	-- Thorngrin the Tender
						["creatureID"] = 17978,
						["groups"] = {
							i(28327),	-- Arcane Netherband
							i(28325),	-- Dreamer's Dragonstaff
							i(28324),	-- Gauntlets of Cruel Intention
							i(28323),	-- Ring of Umbral Doom
							i(28322),	-- Runed Dagger of Solace
							i(24310),	-- Pattern: Battlecast Pants
						},
					}),
					e(561, {	-- Laj
						["creatureID"] = 17980,
						["groups"] = {
							i(28339),	-- Boots of the Shifting Sands
							i(28338),	-- Devil-Stitched Leggings
							i(28340),	-- Mantle of Autumn
							i(28328),	-- Mithril-Bark Cloak
							i(27739),	-- Spaulders of the Righteous
							-- #if AFTER 7.3.5
							i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
							-- #endif
							i(72706, {	-- Rapidly Evolving Frond
								["timeline"] = { "added 4.3.0.14942" },
							}),
						},
					}),
					e(562, {	-- Warp Splinter
						["creatureID"] = 17977,
						["groups"] = {
							ach(680),	-- Heroic: The Botanica
							i(28370),	-- Bangle of Endless Blessings
							-- #if BEFORE 7.3.5
							i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
							-- #endif
							i(29258),	-- Boots of Ethereal Manipulation
							i(29262),	-- Boots of the Endless Hunt
							i(29359),	-- Feral Staff of Lashing
							i(32072),	-- Gauntlets of Dissention
							i(28367),	-- Greatsword of Forlorn Visions
							i(28229),	-- Incanter's Robe
							i(28343),	-- Jagged Bark Pendant
							-- #if BEFORE 7.3.5
							i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)
							-- #endif
							i(28371),	-- Netherfury Cape
							-- #if BEFORE 7.3.5
							i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
							i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
							-- #endif
							i(28342),	-- Warp Infused Drape
							i(28345),	-- Warp Splinter's Thorn
							-- #if BEFORE 7.3.5
							i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
							-- #endif
							i(28341),	-- Warpstaff of Arcanum
							i(24311),	-- Pattern: Whitemend Hood
							i(31085),	-- Top Shard of the Arcatraz Key
							i(33859),	-- Warp Splinter Clipping
						},
					}),
				}
			}),
		},
	}),
}))};