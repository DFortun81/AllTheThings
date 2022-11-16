---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(THALDRASZUS, {
		n(ACHIEVEMENTS, {
			ach(16104, {	-- Dragon Glyphs: Algeth'ar Academy
				["coord"] = { 62.4, 40.4, THALDRASZUS },
			}),
			ach(16102, {	-- Dragon Glyphs: Algeth'era
				["coord"] = { 49.9, 40.3, THALDRASZUS },
			}),
			ach(16666, {	-- Dragon Glyphs: Gelikyr Overlook
				["coord"] = { 52.7, 67.4, THALDRASZUS },
			}),
			ach(16667, {	-- Dragon Glyphs: Passage of Time
				["coord"] = { 55.8, 72.4, THALDRASZUS },
			}),
			ach(16100, {	-- Dragon Glyphs: South Hold Gate
				["coord"] = { 35.6, 85.5, THALDRASZUS },
			}),
			ach(16099, {	-- Dragon Glyphs: Stormshroud Peak
				["coord"] = { 46.1, 74.1, THALDRASZUS },
			}),
			ach(16098, {	-- Dragon Glyphs: Temporal Conflux
				["coord"] = { 66.0, 82.3, THALDRASZUS },
			}),
			ach(16107, {	-- Dragon Glyphs: Thaldraszus Apex
				["coord"] = { 72.0, 69.2, THALDRASZUS },
			}),
			ach(16103, {	-- Dragon Glyphs: Tyrhold
				["coord"] = { 61.6, 56.6, THALDRASZUS },
			}),
			ach(16106, {	-- Dragon Glyphs: Vault of the Incarnates
				["coord"] = { 72.4, 51.4, THALDRASZUS },
			}),
			ach(16105, {	-- Dragon Glyphs: Veiled Ossuary
				["coord"] = { 67.1, 11.8, THALDRASZUS },
			}),
			ach(16363),	-- Just Don't Ask Me to Spell It
			ach(16398),	-- Sojourner of Thaldraszus
			ach(16578, {	-- Thaldraszus Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16104,	-- Dragon Glyphs: Algeth'ar Academy
					16102,	-- Dragon Glyphs: Algeth'era
					16666,	-- Dragon Glyphs: Gelikyr Overlook
					16667,	-- Dragon Glyphs: Passage of Time
					16100,	-- Dragon Glyphs: South Hold Gate
					16099,	-- Dragon Glyphs: Stormshroud Peak
					16098,	-- Dragon Glyphs: Temporal Conflux
					16107,	-- Dragon Glyphs: Thaldraszus Apex
					16103,	-- Dragon Glyphs: Tyrhold
					16101,	-- Dragon Glyphs: Valdrakken
					16106,	-- Dragon Glyphs: Vault of the Incarnates
					16105,	-- Dragon Glyphs: Veiled Ossuary
				}},
			}),
			ach(15924, {	-- Thaldraszus: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15897,	-- Academy Ascent: Bronze
					15909,	-- Caverns Criss-Cross: Bronze
					15891,	-- Cliffside Circuit: Bronze
					15827,	-- The Flowing Forest Flight: Bronze
					15903,	-- Garden Gallivant: Bronze
					15855,	-- Tyrhold Trial: Bronze
				}},
			}),
			ach(15925, {	-- Thaldraszus: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15898,	-- Academy Ascent: Silver
					15910,	-- Caverns Criss-Cross: Silver
					15892,	-- Cliffside Circuit: Silver
					15828,	-- The Flowing Forest Flight: Silver
					15904,	-- Garden Gallivant: Silver
					15856,	-- Tyrhold Trial: Silver
				}},
			}),
			ach(15926, {	-- Thaldraszus: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15899,	-- Academy Ascent: Gold
					15911,	-- Caverns Criss-Cross: Gold
					15893,	-- Cliffside Circuit: Gold
					15829,	-- The Flowing Forest Flight: Gold
					15905,	-- Garden Gallivant: Gold
					15857,	-- Tyrhold Trial: Gold
				}},
			}),
			ach(15936, {	-- Thaldraszus Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15900,	-- Academy Ascent Advanced: Bronze
					15912,	-- Caverns Criss-Cross Advanced: Bronze
					15894,	-- Cliffside Circuit Advanced: Bronze
					15830,	-- The Flowing Forest Flight Advanced: Bronze
					15906,	-- Garden Gallivant Advanced: Bronze
					15858,	-- Tyrhold Trial Advanced: Bronze
				}},
			}),
			ach(15937, {	-- Thaldraszus Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15901,	-- Academy Ascent Advanced: Silver
					15913,	-- Caverns Criss-Cross Advanced: Silver
					15895,	-- Cliffside Circuit Advanced: Silver
					15831,	-- The Flowing Forest Flight Advanced: Silver
					15907,	-- Garden Gallivant Advanced: Silver
					15859,	-- Tyrhold Trial Advanced: Silver
				}},
			}),
			ach(15938, {	-- Thaldraszus Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15902,	-- Academy Ascent Advanced: Gold
					15914,	-- Caverns Criss-Cross Advanced: Gold
					15896,	-- Cliffside Circuit Advanced: Gold
					15832,	-- The Flowing Forest Flight Advanced: Gold
					15908,	-- Garden Gallivant Advanced: Gold
					15860,	-- Tyrhold Trial Advanced: Gold
				}},
			}),

			-- TODO: NOT COMPLETED YET
			ach(16301),	-- Treasures of Thaldraszus
			ach(16518),	-- Explore Thaldraszus
			ach(16679),	-- Adventurer of Thaldraszus
			ach(16634),	-- Framing a New Perspective
		}),
	}),
})));