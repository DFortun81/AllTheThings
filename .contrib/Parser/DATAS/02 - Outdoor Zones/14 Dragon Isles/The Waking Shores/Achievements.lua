---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(ACHIEVEMENTS, {
			ach(16406),	-- All Sides of the Story
			ach(15991, {	-- Dragon Glyphs: Crumbling Life Archway
				["coord"] = { 57.7, 55.0, THE_WAKING_SHORES },
			}),
			ach(16669, {	-- Dragon Glyphs: Flashfrost Enclave
				["coord"] = { 58.1, 78.8, THE_WAKING_SHORES },
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
			ach(16670, {	-- Dragon Glyphs: Rubyscale Outpost
				["coord"] = { 48.8, 86.7, THE_WAKING_SHORES },
			}),
			ach(16052, {	-- Dragon Glyphs: Scalecracker Peak
				["coord"] = { 73.3, 20.3, THE_WAKING_SHORES },
			}),
			ach(15985, {	-- Dragon Glyphs: Skytop Observatory
				["coord"] = { 75.3, 57.0, THE_WAKING_SHORES },
			}),
			ach(16668, {	-- Dragon Glyphs: Skytop Observatory Rostrum
				["coord"] = { 74.3, 57.6, THE_WAKING_SHORES },
			}),
			ach(15989, {	-- Dragon Glyphs: The Overflowing Spring
				["coord"] = { 46.4, 52.1, THE_WAKING_SHORES },
			}),
			ach(15986, {	-- Dragon Glyphs: Wingrest Embassy
				["coord"] = { 74.9, 37.4, THE_WAKING_SHORES },
			}),
			ach(16400, {	-- Explore the Waking Shores
				crit(1),	-- Apex Canopy
				crit(2),	-- Dragonheart Outpost
				crit(3),	-- Frostflash Assault
				crit(4),	-- Life-Binder Conservatory
				crit(5),	-- Obsidian Bulwark
				crit(6),	-- Obsidian Citadel
				crit(7),	-- Overflowing Rapids
				crit(8),	-- Ruby Life Pools
				crit(9),	-- Scalecracker Keep
				crit(10),	-- Skytop Observatory
				crit(11),	-- Wild Coast
				crit(12),	-- Wild Preserve
			}),
			ach(16409),	-- Let's Get Quacking
			ach(16401),	-- Sojourner of the Waking Shores
			ach(16334),	-- Waking Hope
			ach(16575, {	-- Waking Shores Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15991,	-- Dragon Glyphs: Crumbling Life Archway
					16669,	-- Dragon Glyphs: Flashfrost Enclave
					16051,	-- Dragon Glyphs: Dragonheart Outpost
					15990,	-- Dragon Glyphs: Life-Binder Observatory
					15987,	-- Dragon Glyphs: Obsidian Bulwark
					16053,	-- Dragon Glyphs: Obsidian Throne
					15988,	-- Dragon Glyphs: Ruby Life Pools
					16052,	-- Dragon Glyphs: Scalecracker Peak
					15985,	-- Dragon Glyphs: Skytop Observatory
					16668,	-- Dragon Glyphs: Skytop Observatory Rostrum
					15989,	-- Dragon Glyphs: The Overflowing Spring
					15986,	-- Dragon Glyphs: Wingrest Embassy
				}},
			}),
			ach(15915, {	-- Waking Shores: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15730,	-- Apex Canopy River Run: Bronze
					15724,	-- Emberflow Flight: Bronze
					15705,	-- Flashfrost Flyover: Bronze
					15696,	-- Ruby Lifeshrine Loop: Bronze
					15736,	-- Uktulut Coaster: Bronze
					15718,	-- Wild Preserve Circuit: Bronze
					15712,	-- Wild Preserve Slalom: Bronze
					15742,	-- Wingrest Roundabout: Bronze
				}},
			}),
			ach(15916, {	-- Waking Shores: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15731,	-- Apex Canopy River Run: Silver
					15725,	-- Emberflow Flight: Silver
					15706,	-- Flashfrost Flyover: Silver
					15697,	-- Ruby Lifeshrine Loop: Silver
					15737,	-- Uktulut Coaster: Silver
					15719,	-- Wild Preserve Circuit: Silver
					15713,	-- Wild Preserve Slalom: Silver
					15743,	-- Wingrest Roundabout: Silver
				}},
			}),
			ach(15917, {	-- Waking Shores: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15732,	-- Apex Canopy River Run: Gold
					15726,	-- Emberflow Flight: Gold
					15707,	-- Flashfrost Flyover: Gold
					15698,	-- Ruby Lifeshrine Loop: Gold
					15738,	-- Uktulut Coaster: Gold
					15720,	-- Wild Preserve Circuit: Gold
					15714,	-- Wild Preserve Slalom: Gold
					15744,	-- Wingrest Roundabout: Gold
				}},
			}),
			ach(15927, {	-- Waking Shores Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15733,	-- Apex Canopy River Run Advanced: Bronze
					15727,	-- Emberflow Flight Advanced: Bronze
					15709,	-- Flashfrost Flyover Advanced: Bronze
					15702,	-- Ruby Lifeshrine Loop Advanced: Bronze
					15739,	-- Uktulut Coaster Advanced: Bronze
					15721,	-- Wild Preserve Circuit Advanced: Bronze
					15715,	-- Wild Preserve Slalom Advanced: Bronze
					15745,	-- Wingrest Roundabout Advanced: Bronze
				}},
			}),
			ach(15928, {	-- Waking Shores Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15734,	-- Apex Canopy River Run Advanced: Silver
					15728,	-- Emberflow Flight Advanced: Silver
					15710,	-- Flashfrost Flyover Advanced: Silver
					15703,	-- Ruby Lifeshrine Loop Advanced: Silver
					15740,	-- Uktulut Coaster Advanced: Silver
					15722,	-- Wild Preserve Circuit Advanced: Silver
					15716,	-- Wild Preserve Slalom Advanced: Silver
					15746,	-- Wingrest Roundabout Advanced: Silver
				}},
			}),
			ach(15929, {	-- Waking Shores Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15735,	-- Apex Canopy River Run Advanced: Gold
					15729,	-- Emberflow Flight Advanced: Gold
					15711,	-- Flashfrost Flyover Advanced: Gold
					15704,	-- Ruby Lifeshrine Loop Advanced: Gold
					15741,	-- Uktulut Coaster Advanced: Gold
					15723,	-- Wild Preserve Circuit Advanced: Gold
					15717,	-- Wild Preserve Slalom Advanced: Gold
					15747,	-- Wingrest Roundabout Advanced: Gold
				}},
			}),

			-- TODO: NOT COMPLETED YET!!!
			ach(16297),	-- Treasures of The Waking Shores
			ach(16676),	-- Adventurer of The Waking Shores
			ach(16584),	-- Symbols of Hope
		}),
	}),
})));