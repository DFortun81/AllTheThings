-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(257, { 	-- The Botanica
		["lvl"] = 65,
		["mapID"] = 266,
		["coord"] = { 71.74, 54.95, 109 },	-- The Botanica, Netherstorm
		["groups"] = {
			n(0, {	-- Zone Drops
				model(17819, n(18422, {	-- Sunseeker Botanist
					i(24172),	-- Design: Coronet of Verdant Flame
				})),
			}),
			d(1, {	-- Normal
				cr(17976, e(558, {	-- Commander Sarannis
					i(28304),	-- Prismatic Mittens of Mending
					i(28311),	-- Revenger
					i(28301),	-- Sarannis' Mystic Sheen
					i(28306),	-- Towering Mantle of the Hunt
					i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
					i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
				})),
				cr(17975, e(559, {	-- High Botanist Freywinn
					i(28316),	-- Aegis of the Sunbird
					i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
					i(28321),	-- Enchanted Thorium Torque
					i(28317),	-- Energis Armwraps
					i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)
					i(28318),	-- Obsidian Clodstompers
					i(23617),	-- Plans: Earthpeace Breastplate
					i(28315),	-- Stormreaver Warblades
				})),
				cr(17978, e(560, {	-- Thorngrin the Tender
					i(28327),	-- Arcane Netherband
					i(28325),	-- Dreamer's Dragonstaff
					i(28324),	-- Gauntlets of Cruel Intention
					i(24310),	-- Pattern: Battlecast Pants
					i(28323),	-- Ring of Umbral Doom
					i(28322),	-- Runed Dagger of Solace
				})),
				cr(17980, e(561, {	-- Laj
					i(28339),	-- Boots of the Shifting Sands
					i(28338),	-- Devil-Stitched Leggings
					i(28340),	-- Mantle of Autumn
					i(28328),	-- Mithril-Bark Cloak
					i(27739),	-- Spaulders of the Righteous
					i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
				})),
				cr(17977, e(562, {	-- Warp Splinter
					ach(659),	-- The Botanica
					i(28370),	-- Bangle of Endless Blessings
				 -- i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
					i(29258),	-- Boots of Ethereal Manipulation
					i(29262),	-- Boots of the Endless Hunt
					i(29359),	-- Feral Staff of Lashing
					i(32072),	-- Gauntlets of Dissention
					i(28367),	-- Greatsword of Forlorn Visions
					i(28229),	-- Incanter's Robe
					i(28343),	-- Jagged Bark Pendant
				 -- i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)	
					i(28371),	-- Netherfury Cape
					i(24311),	-- Pattern: Whitemend Hood
				 -- i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
				 -- i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
					i(28342),	-- Warp Infused Drape
					i(28345),	-- Warp Splinter's Thorn
				 -- i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
					i(28341),	-- Warpstaff of Arcanum
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(17976, e(558, {	-- Commander Sarannis
						i(28304),	-- Prismatic Mittens of Mending
						i(28311),	-- Revenger
						i(28301),	-- Sarannis' Mystic Sheen
						i(28306),	-- Towering Mantle of the Hunt
						i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
						i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
					})),
					cr(17975, e(559, {	-- High Botanist Freywinn
						i(28316),	-- Aegis of the Sunbird
						i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
						i(28321),	-- Enchanted Thorium Torque
						i(28317),	-- Energis Armwraps
						i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)	
						i(28318),	-- Obsidian Clodstompers
						i(23617),	-- Plans: Earthpeace Breastplate
						i(28315),	-- Stormreaver Warblades
					})),
					cr(17978, e(560, {	-- Thorngrin the Tender
						i(28327),	-- Arcane Netherband
						i(28325),	-- Dreamer's Dragonstaff
						i(28324),	-- Gauntlets of Cruel Intention
						i(24310),	-- Pattern: Battlecast Pants
						i(28323),	-- Ring of Umbral Doom
						i(28322),	-- Runed Dagger of Solace
					})),
					cr(17980, e(561, {	-- Laj
						i(28339),	-- Boots of the Shifting Sands
						i(28338),	-- Devil-Stitched Leggings
						i(28340),	-- Mantle of Autumn
						i(28328),	-- Mithril-Bark Cloak
						i(27739),	-- Spaulders of the Righteous
						i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
					})),
					cr(17977, e(562, {	-- Warp Splinter
						ach(680),	-- Heroic: The Botanica
						i(28370),	-- Bangle of Endless Blessings
					 -- i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
						i(29258),	-- Boots of Ethereal Manipulation
						i(29262),	-- Boots of the Endless Hunt
						i(29359),	-- Feral Staff of Lashing
						i(32072),	-- Gauntlets of Dissention
						i(28367),	-- Greatsword of Forlorn Visions
						i(28229),	-- Incanter's Robe
						i(28343),	-- Jagged Bark Pendant
					 -- i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)	
						i(28371),	-- Netherfury Cape
						i(24311),	-- Pattern: Whitemend Hood
					 -- i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
					 -- i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
						i(28342),	-- Warp Infused Drape
						i(28345),	-- Warp Splinter's Thorn
					 -- i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
						i(28341),	-- Warpstaff of Arcanum
					}))
				}
			}),
		},
	}),
})};