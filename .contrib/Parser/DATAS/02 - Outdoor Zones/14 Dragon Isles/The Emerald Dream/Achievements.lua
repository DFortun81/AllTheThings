---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(ACHIEVEMENTS, {
			ach(19316, {	-- Adventurer of the Emerald Dream
				--crit(xx, {	-- xx
				--	["_npcs"] = { xx },	-- xx
				--}),
			}),
			ach(19026, {	-- Defenders of the Dream
				--crit(x, {	-- xx
				--	["sourceQuests"] = { xx },	-- xx
				--}),
			}),
			ach(19301, {	-- Dragon Glyphs: Amirdrassil
				["coord"] = { 49.9, 64.3, TREE_1 },
			}),
			ach(19299, {	-- Dragon Glyphs: Cinder Summit
				["coord"] = { 29.9, 21.2, TREE_1 },
			}),
			ach(19300, {	-- Dragon Glyphs: Dreamsurge Basin
				["coord"] = { 45.5,45.8, TREE_1 },
			}),
			ach(19296, {	-- Dragon Glyphs: Eye of Ysera
				["coord"] = { 60.3, 30.1, TREE_1 },
			}),
			ach(19297, {	-- Dragon Glyphs: Smoldering Ascent
				["coord"] = { 21.2, 26.7, TREE_1 },
			}),
			ach(19298, {	-- Dragon Glyphs: Smoldering Copse
				["coord"] = { 33.7, 45.6, TREE_1 },
			}),
			ach(19303, {	-- Dragon Glyphs: Wakeful Vista
				["coord"] = { 61.6, 75.4, TREE_1 },
			}),
			ach(19302, {	-- Dragon Glyphs: Whorlwing basin
				["coord"] = { 31.7, 80.7, TREE_1 },
			}),
			ach(19318, {	-- Dream On
				["sym"] = {{"meta_achievement"},
					19026,	-- Defenders of the Dream
					19316,	-- Adventurer of the Emerald Dream
					19317,	-- Treasures of the Emerald Dream
					19013,	-- I Dream of Seeds
					19309,	-- Explore the Emerald Dream
					19312,	-- Super Duper Bloom
				},
			}),
			ach(19306, {	-- Emerald Dream Glyph Hunter
				["sym"] = {{"meta_achievement"},
					19301,	-- Dragon Glyphs: Amirdrassil
					19299,	-- Dragon Glyphs: Cinder Summit
					19300,	-- Dragon Glyphs: Dreamsurge Basin
					19296,	-- Dragon Glyphs: Eye of Ysera
					19297,	-- Dragon Glyphs: Smoldering Ascent
					19298,	-- Dragon Glyphs: Smoldering Copse
					19303,	-- Dragon Glyphs: Wakeful Vista
					19302,	-- Dragon Glyphs: Whorlwing basin
				},
			}),
			explorationAch(19309),	-- Explore the Emerald Dream
			ach(19293, {	-- Friends In Feathers
				--crit(x, {    -- xx
				--	["coord"] = { x, y, TREE_1 },
				--	["questID"] = xx, OR ["_npcs"] = { xx },	-- xx
				--}),
				["g"] = {
					i(210522),	-- Blueloo (PET!)
				},
			}),
			ach(19013, {	-- I Dream of Seeds
				--crit(x, {    -- xx
				--	["coord"] = { x, y, TREE_1 },
				--	["questID"] = xx,
				--}),
			}),
			ach(19194),	-- The Emerald Bounty
			pvp(ach(19294)),	-- Tour of Duty: Emerald Dream
			ach(19317, {	-- Treasures of the Emerald Dream
				--crit(x, {	-- xx
				--	["_quests"] = { xx },
				--}),
				["g"] = {
					i(210414),	-- Forest Lord's Antlers (COSMETIC!)
				},
			}),
		}),
	}),
})));