-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_FOUR, inst(2789, bubbleDownSelf({["timeline"] = { "added 1.15.3" }}, {	-- The Tainted Scar
		["npcID"] = createHeader({
			readable = "The Tainted Scar",
			text = {
				en = "The Tainted Scar",
				es = "Escara Impía",
				de = "Die Faulende Narbe",
				fr = "La Balafre impure",
				it = "The Tainted Scar",
				pt = "Rasgo Infecto",
				ru = "Гниющий Шрам",
				ko = "타락의 흉터",
				cn = "腐烂之痕",
			},
			description = {
				en = "The Tainted Scar is a small region in the western Blasted Lands, corrupted for years by the energies of the Dark Portal. Following the Third War, it became the demonic domain of Lord Kazzak and his army until the Invasion of Outland.",
				--[[
				es = "",
				de = "",
				fr = "",
				it = "",
				pt = "",
				ru = "",
				ko = "",
				cn = "",
				]]--
			},
		}),
		["coord"] = { 50.0, 50.0, BLASTED_LANDS },
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(230302, {	-- Lord Kazzak
				["modelScale"] = 6.0,
				["groups"] = {
					i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
					}),
					i(228356),	-- Amberseal Keeper
					i(228397),	-- Empyrean Demolisher
					i(228353),	-- Infernal Headcage
					i(228354),	-- Blazefury Medallion
					i(228360),	-- Eskhandar's Pelt
					i(228357),	-- Blacklight Bracer
					i(228351),	-- Doomhide Gauntlets
					i(228355),	-- Flayed Doomguard Belt
					i(228352),	-- Fel-Infused Leggings
					i(228359),	-- Ring of Entropy
					i(17113, {	-- Amberseal Keeper
						["timeline"] = { "removed 1.15.3" },
					}),
					i(17112, {	-- Empyrean Demolisher
						["timeline"] = { "removed 1.15.3" },
					}),
					i(18546, {	-- Infernal Headcage
						["timeline"] = { "removed 1.15.3" },
					}),
					i(17111, {	-- Blazefury Medallion
						["timeline"] = { "removed 1.15.3" },
					}),
					i(18204, {	-- Eskhandar's Pelt
						["timeline"] = { "removed 1.15.3" },
					}),
					i(19135, {	-- Blacklight Bracer
						["timeline"] = { "removed 1.15.3" },
					}),
					i(18544, {	-- Doomhide Gauntlets
						["timeline"] = { "removed 1.15.3" },
					}),
					i(19134, {	-- Flayed Doomguard Belt
						["timeline"] = { "removed 1.15.3" },
					}),
					i(19133, {	-- Fel-Infused Leggings
						["timeline"] = { "removed 1.15.3" },
					}),
					i(18543, {	-- Ring of Entropy
						["timeline"] = { "removed 1.15.3" },
					}),
					i(21371),	-- Pattern: Core Felcloth Bag
				},
			}),
		},
	}))),
}));
-- #endif