---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(TREASURES, {
			o(381485, {	-- Adventurer's Lost Soap Bar
				["coord"] = { 39.6, 84.7, THE_WAKING_SHORES },
				["g"] = {
					i(200065),	-- Adventurer's Lost Soap Bar
				},
			}),
			o(379296, {	-- Broken Banding
				["coord"] = { 81.0, 30.4, THE_WAKING_SHORES },
				["g"] = {
					i(198475),	-- Broken Banding
				},
			}),
			n(195939, {	-- Bubble Drifter
				["coord"] = { 40.6, 41.2, THE_WAKING_SHORES },
				["description"] = "Use nearby Fragrant Plant to attract Bubble Drifter.",
 				["questID"] = 705999,
				["cost"] = { { "i", 199061, 1 }, },	-- 1xA Guide to Rare Fish
				["g"] = {
					crit(2, {	-- Bubble Drifter
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(193852),	-- Azure Frillfish (PET!)
				},
			}),
			o(380654, {	-- Dead Man's Chestplate
				["coord"] = { 69.3, 46.5, THE_WAKING_SHORES },
				["questID"] = 70346,
				["description"] = "This treasure will drop the corresponding chest piece for your armor class. Players will have to collect it four times total for all appearances.",
				["g"] = {
					crit(5, {	-- Dead Man's Chestplate
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(202191),	-- Dead Man's Breastplate
					i(202190),	-- Dead Man's Chains
					i(202192),	-- Dead Man's Leathers
					i(202193),	-- Dead Man's Tunic
				},
			}),
			o(381355, {	-- Finely Carved Wing
				["coord"] = { 47.2, 88.6, THE_WAKING_SHORES },
				["g"] = {
					i(199841),	-- Finely Carved Wing
				},
			}),
			o(376175, {	-- Fullsails Supply Chest
				["coord"] = { 43.1, 67.4, THE_WAKING_SHORES },
				["questID"] = 65965,
				["cost"] = { { "i", 191122, 1 }, },	--1xFullsails Supply Chest Key
			}),
			o(381483, {	-- Marmoni's Prize
				["coord"] = { 47.7, 83.6, THE_WAKING_SHORES },
				["g"] = {
					i(200064),	-- Marmoni's Prize
				},
			}),
			o(375668, {	-- Misty Treasure Chest
				["description"] = "Stand on the Handhold sticking out of the waterfall and walk forward to find this treasure (it's very hidden behind the water).",
				["coord"] = { 58.6, 53.1, THE_WAKING_SHORES },
				["questID"] = 65646,
				["g"] = {
					i(202194),	-- Misty Satchel
					crit(7, {	-- Misty Treasure Chest
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
				},
			}),
			o(381045, {	-- Golden Dragon Goblet
				["coord"] = { 65.8, 41.8, THE_WAKING_SHORES },
				["questID"] = 70600,
				["cost"] = { { "i", 198854, 1 }, },	-- 1xArcheologist Artifact Notes
				["g"] = {
					crit(1, {	-- Replica Dragon Goblet
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(202019),	-- Golden Dragon Goblet (TOY!)
				},
			}),
			o(381153, {	-- Ruby Gem Cluster
				["coord"] = { 61.3, 70.8, THE_WAKING_SHORES },
				-- ["questID"] = 70598,
				["cost"] = { { "i", 199062, 1 }, },	-- 1xRuby Gem Cluster Map
				["g"] = {
					crit(3, {	-- Ruby Gem Cluster
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(194647),	-- Design: Jeweled Ruby Whelpling (RECIPE!)
					i(200864),	-- Glimmering Alexstraszite Cluster
				},
			}),
			o(382325, {	-- Onyx Gem Cluster
				["description"] = "Cave Entrance at 29.4, 52.6",
				["coord"] = { 29.4, 47.0, THE_WAKING_SHORES },
				-- ["questID"] = 72020,
				["cost"] = { { "i", 200738, 1 }, },	-- 1xOnyx Gem Cluster Map
				["g"] = {
					crit(8, {	-- Onyx Gem Cluster
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(194650),	-- Design: Jeweled Onyx Whelpling (RECIPE!)
					i(200867),	-- Glimmering Neltharite Cluster
				},
			}),
			o(380615, {	-- Poacher's Pack
				["coord"] = { 39.4, 86.3, THE_WAKING_SHORES },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(198711),	-- Poacher's Pack
				},
			}),
			o(380430, {	-- Tail Fragment
				["coord"] = { 58.2, 68.3, THE_WAKING_SHORES },
				["g"] = {
					i(198543),	-- Tail Fragment
				},
			}),
			o(380840, {	-- Torn Riding Pack
				["description"] = "Cave Entrance at 29.4, 52.6",
				["coord"] = { 48.5, 85.2, THE_WAKING_SHORES },
				["questID"] = 70378,
				["g"] = {
					crit(6, {	-- Torn Riding Pack
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
				},
			}),
			o(381484, {	-- Well-Preserved Bone
				["coord"] = { 66.2, 55.3, THE_WAKING_SHORES },
				["g"] = {
					i(200066),	-- Well-Preserved Bone
				},
			}),
			o(380653, {	-- Yennu's Kite
				["coord"] = { 46.8, 31.2, THE_WAKING_SHORES },
				["questID"] = 70345,
				["g"] = {
					crit(4, {	-- Yennu's Kite
						["achievementID"] = 16297,	-- Treasures of The Waking Shores
					}),
					i(202022),	-- Yennu's Kite (TOY!)
				},
			}),
		}),
	}),
})));