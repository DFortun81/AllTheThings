---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(ACHIEVEMENTS, {
			ach(15696, {	-- Ruby Lifeshrine Loop: Bronze
				["_quest"] = { 66679 },	-- Ruby Lifeshrine Loop
			}),
			ach(15697, {	-- Ruby Lifeshrine Loop: Silver
				["_quest"] = { 66679 },	-- Ruby Lifeshrine Loop
			}),
			ach(15698, {	-- Ruby Lifeshrine Loop: Gold
				["_quest"] = { 66679 },	-- Ruby Lifeshrine Loop
			}),
			ach(15702, {	-- Ruby Lifeshrine Loop Advanced: Bronze
				["_quest"] = { 66692 },	-- Ruby Lifeshrine Loop	- Advanced
			}),
			ach(15703, {	-- Ruby Lifeshrine Loop Advanced: Silver
				["_quest"] = { 66692 },	-- Ruby Lifeshrine Loop	- Advanced
			}),
			ach(15704, {	-- Ruby Lifeshrine Loop Advanced: Gold
				["_quest"] = { 66692 },	-- Ruby Lifeshrine Loop	- Advanced
			}),
			--
			ach(15991, {	-- Dragon Glyphs: Crumbling Life Archway
				["coord"] = { 57.7, 55.0, THE_WAKING_SHORES },
			}),
			ach(16051, {	-- Dragon Glyphs: Dragonheart Outpost
				["coord"] = { 69.2, 46.4, THE_WAKING_SHORES },
			}),
			ach(15990, {	-- Dragon Glyphs: Life-Binder Observatory
				["coord"] = { 52.6, 17.1, THE_WAKING_SHORES },
			}),
			ach(15987, {	-- Dragon Glyphs: Obsidian Bulwark
				["coord"] = { 41.0, 71.9, THE_WAKING_SHORES },
			}),
			ach(16053, {	-- Dragon Glyphs: Obsidian Throne
				["coord"] = { 21.9, 51.5, THE_WAKING_SHORES },
			}),
			ach(15988, {	-- Dragon Glyphs: Ruby Life Pools
				["coord"] = { 54.5, 74.2, THE_WAKING_SHORES },
			}),
			ach(16052, {	-- Dragon Glyphs: Scalecracker Peak
				["coord"] = { 73.3, 20.3, THE_WAKING_SHORES },
			}),
			ach(15985, {	-- Dragon Glyphs: Skytop Observatory
				["coord"] = { 75.3, 57.0, THE_WAKING_SHORES },
			}),
			ach(15989, {	-- Dragon Glyphs: The Overflowing Spring
				["coord"] = { 46.4, 52.1, THE_WAKING_SHORES },
			}),
			ach(15986, {	-- Dragon Glyphs: Wingrest Embassy
				["coord"] = { 74.9, 37.4, THE_WAKING_SHORES },
			}),
			ach(16575, {	-- Waking Shores Glyph Hunter
				-- Meta Achievement
				["sym"] = {
					{"meta_achievement",
						15991,	-- Dragon Glyphs: Crumbling Life Archway
						16051,	-- Dragon Glyphs: Dragonheart Outpost
						15990,	-- Dragon Glyphs: Life-Binder Observatory
						15987,	-- Dragon Glyphs: Obsidian Bulwark
						16053,	-- Dragon Glyphs: Obsidian Throne
						15988,	-- Dragon Glyphs: Ruby Life Pools
						16052,	-- Dragon Glyphs: Scalecracker Peak
						15985,	-- Dragon Glyphs: Skytop Observatory
						15989,	-- Dragon Glyphs: The Overflowing Spring
						15986,	-- Dragon Glyphs: Wingrest Embassy
					},
				},
			}),
		}),
	}),
})));