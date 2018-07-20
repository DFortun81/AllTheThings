-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(257, { 	-- The Botanica
				["groups"] = {
					n(0, {	-- Zone Drops
						model(17819, n(18422, {	-- Sunseeker Botanist
							dr(0.9, i(24172)),	-- Design: Coronet of Verdant Flame
						})),
					}),
					d(1, {	-- Normal
						cr(17976, e(558, {	-- Commander Sarannis
							i(28311),	-- Revenger
							i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
							i(28306),	-- Towering Mantle of the Hunt
							i(28301),	-- Sarannis' Mystic Sheen
							i(28304),	-- Prismatic Mittens of Mending
							i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
						})),
						cr(17975, e(559, {	-- High Botanist Freywinn
							i(28315),	-- Stormreaver Warblades
							i(28316),	-- Aegis of the Sunbird
							i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)
							i(28321),	-- Enchanted Thorium Torque
							i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
							i(28317),	-- Energis Armwraps
							i(28318),	-- Obsidian Clodstompers
							i(23617),	-- Plans: Earthpeace Breastplate
						})),
						cr(17978, e(560, {	-- Thorngrin the Tender
							i(28325),	-- Dreamer's Dragonstaff
							i(28322),	-- Runed Dagger of Solace
							i(28324),	-- Gauntlets of Cruel Intention
							i(28327),	-- Arcane Netherband
							i(28323),	-- Ring of Umbral Doom
							i(24310),	-- Pattern: Battlecast Pants
						})),
						cr(17980, e(561, {	-- Laj
							i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
							i(28340),	-- Mantle of Autumn
							i(27739),	-- Spaulders of the Righteous
							i(28328),	-- Mithril-Bark Cloak
							i(28338),	-- Devil-Stitched Leggings
							i(28339),	-- Boots of the Shifting Sands
						})),
						cr(17977, e(562, {	-- Warp Splinter
							ach(659),	-- The Botanica
							i(29359),	-- Feral Staff of Lashing
							i(28367),	-- Greatsword of Forlorn Visions
							i(28341),	-- Warpstaff of Arcanum
							i(28345),	-- Warp Splinter's Thorn
							i(28343),	-- Jagged Bark Pendant
						 -- i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)	
						 -- i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
						 -- i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
							i(28371),	-- Netherfury Cape
						 -- i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
							i(28229),	-- Incanter's Robe
							i(28342),	-- Warp Infused Drape
							i(32072),	-- Gauntlets of Dissention
						 -- i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
							i(29258),	-- Boots of Ethereal Manipulation
							i(29262),	-- Boots of the Endless Hunt
							i(28370),	-- Bangle of Endless Blessings
							i(24311),	-- Pattern: Whitemend Hood
						})),
					}),
					d(2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17976, e(558, {	-- Commander Sarannis
								i(28311),	-- Revenger
								i(28350),	-- Warhelm of the Bold (7.3.5 - Moved from Warp Splinter)
								i(28306),	-- Towering Mantle of the Hunt
								i(28301),	-- Sarannis' Mystic Sheen
								i(28304),	-- Prismatic Mittens of Mending
								i(28347),	-- Warpscale Leggings (7.3.5 - Moved from Warp Splinter)
							})),
							cr(17975, e(559, {	-- High Botanist Freywinn
								i(28315),	-- Stormreaver Warblades
								i(28316),	-- Aegis of the Sunbird
								i(28348),	-- Moonglade Cowl (7.3.5 - Moved from Warp Splinter)	
								i(28321),	-- Enchanted Thorium Torque
								i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved from Warp Splinter)
								i(28317),	-- Energis Armwraps
								i(28318),	-- Obsidian Clodstompers
								i(23617),	-- Plans: Earthpeace Breastplate
							})),
							cr(17978, e(560, {	-- Thorngrin the Tender
								i(28325),	-- Dreamer's Dragonstaff
								i(28322),	-- Runed Dagger of Solace
								i(28324),	-- Gauntlets of Cruel Intention
								i(28327),	-- Arcane Netherband
								i(28323),	-- Ring of Umbral Doom
								i(24310),	-- Pattern: Battlecast Pants
							})),
							cr(17980, e(561, {	-- Laj
								i(28349),	-- Tidefury Helm (7.3.5 - Moved from Warp Splinter)
								i(28340),	-- Mantle of Autumn
								i(27739),	-- Spaulders of the Righteous
								i(28328),	-- Mithril-Bark Cloak
								i(28338),	-- Devil-Stitched Leggings
								i(28339),	-- Boots of the Shifting Sands
							})),
							cr(17977, e(562, {	-- Warp Splinter
								ach(680),	-- Heroic: The Botanica
								i(29359),	-- Feral Staff of Lashing
								i(28367),	-- Greatsword of Forlorn Visions
								i(28341),	-- Warpstaff of Arcanum
								i(28345),	-- Warp Splinter's Thorn
								i(28343),	-- Jagged Bark Pendant
							 -- i(28348),	-- Moonglade Cowl (7.3.5 - Moved to High Botanist Freywinn)	
							 -- i(28349),	-- Tidefury Helm (7.3.5 - Moved to Laj)
							 -- i(28350),	-- Warhelm of the Bold (7.3.5 - Moved to Commander Sarannis)
								i(28371),	-- Netherfury Cape
							 -- i(28228),	-- Beast Lord Cuirass (7.3.5 - Moved to High Botanist Freywinn)
								i(28229),	-- Incanter's Robe
								i(28342),	-- Warp Infused Drape
								i(32072),	-- Gauntlets of Dissention
							 -- i(28347),	-- Warpscale Leggings (7.3.5 - Moved to Commander Sarannis)
								i(29258),	-- Boots of Ethereal Manipulation
								i(29262),	-- Boots of the Endless Hunt
								i(28370),	-- Bangle of Endless Blessings
								i(24311),	-- Pattern: Whitemend Hood
							}))
						}})
				},
				["lvl"] = 65,
				["mapID"] = 266
			}),
		},					
		["tierID"] = 2
	},	
};