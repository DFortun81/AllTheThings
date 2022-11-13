---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(TREASURES, {
			n(195939, {	-- Bubble Drifter
				["description"] = "Use nearby Fragrant Plant to attract Bubble Drifter.",
 				["questID"] = 705999,
				["cost"] = { { "i", 199061, 1 }, },	-- 1xA Guide to Rare Fish
				["g"] = {
					i(193852),	-- Azure Frillfish (PET!)
				},
			}),
			o(380654, {	-- Dead Man's Chestplate
				["coord"] = { 69.3, 46.5, THE_WAKING_SHORES },
				--["questID"] = ,
				["g"] = {
					i(202191),	-- Dead Man's Breastplate
					i(202190),	-- Dead Man's Chains
					i(202192),	-- Dead Man's Leathers
					i(202193),	-- Dead Man's Tunic
				},
			}),
			o(376175, {	-- Fullsails Supply Chest
				["coord"] = { 43.1, 67.4, THE_WAKING_SHORES },
				["questID"] = 65965,
				["cost"] = { { "i", 191122, 1 }, },	--1xFullsails Supply Chest Key
			}),
			o(381045, {	-- Replica Dragon Goblet
				["coord"] = { 48.9, 51.8, THE_WAKING_SHORES },
				["questID"] = 70600,
				["cost"] = { { "i", 198854, 1 }, },	-- 1xArcheologist Artifact Notes
				["g"] = {
					i(202019),	-- Golden Dragon Goblet (TOY!)
				},
			}),
			o(381153, {	-- Ruby Gem Cluster
				["coord"] = { 61.3, 70.8, THE_WAKING_SHORES },
				["questID"] = 70598,
				["cost"] = { { "i", 199062, 1 }, },	-- 1xRuby Gem Cluster Map
				["g"] = {
					i(194647),	-- Design: Jeweled Ruby Whelpling (RECIPE!)
					i(200864),	-- Glimmering Alexstraszite Cluster
				},
			}),
			o(382325, {	-- Onyx Gem Cluster
				["description"] = "Cave Entrance at 29.4, 52.6",
				["coord"] = { 29.4, 47.0, THE_WAKING_SHORES },
				["questID"] = 72020,
				["cost"] = { { "i", 200738, 1 }, },	-- 1xOnyx Gem Cluster Map
				["g"] = {
					i(194650),	-- Design: Jeweled Onyx Whelpling (RECIPE!)
					i(200867),	-- Glimmering Neltharite Cluster
				},
			}),
			o(380840, {	-- Torn Riding Pack
				["description"] = "Cave Entrance at 29.4, 52.6",
				["coord"] = { 48.5, 85.2, THE_WAKING_SHORES },
				--["questID"] = ,
			}),
			o(380653, {	-- Yennu's Kite
				["coord"] = { 46.8, 31.2, THE_WAKING_SHORES },
				--["questID"] = ,
				["g"] = {
					i(202022),	-- Yennu's Kite (TOY!)
				},
			}),
			i(199841, {	-- Finely Carved Wing [FORGOT OBJECTID...]
				["coord"] = { 47.2, 88.6, THE_WAKING_SHORES },
			}),
			-- In Djaradin Cache no ObjectID atm..
			i(199230),	-- Schematic: Projectile Propulsion Pinion (RECIPE!)
		}),
	}),
})));