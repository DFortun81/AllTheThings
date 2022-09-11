---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(ACHIEVEMENTS, {
			ach(16061, {	-- Dragon Glyphs: Dragonsprings Summit
				["coord"] = { 30.0, 61.3, OHNAHRAN_PLAINS },
			}),
			ach(16056, {	-- Dragon Glyphs: Emerald Gardens
				["coord"] = { 30.0, 61.3, OHNAHRAN_PLAINS },
			}),
			ach(16059, {	-- Dragon Glyphs: Mirror of the Sky
				["coord"] = { 47.3, 72.4, OHNAHRAN_PLAINS },
			}),
			ach(16055, {	-- Dragon Glyphs: Nokhudon Hold
				["coord"] = { 30.6, 36.3, OHNAHRAN_PLAINS },
			}),
			ach(16054, {	-- Dragon Glyphs: Ohn'ahra's Roost
				["coord"] = { 58.1, 31.5, OHNAHRAN_PLAINS },
			}),
			ach(16060, {	-- Dragon Glyphs: Ohn'iri Springs
				["coord"] = { 57.2, 80.3, OHNAHRAN_PLAINS },
			}),
			ach(16062, {	-- Dragon Glyphs: Rusza'thar Reach
				["coord"] = { 86.5, 39.4, OHNAHRAN_PLAINS },
			}),
			ach(16058, {	-- Dragon Glyphs: Szar Skeleth
				["coord"] = { 44.6, 64.6, OHNAHRAN_PLAINS },
			}),
			ach(16057, {	-- Dragon Glyphs: The Eternal Kurgans
				["coord"] = { 29.6, 75.4, OHNAHRAN_PLAINS },
			}),
			ach(16063, {	-- Dragon Glyphs: Windsong Rise
				["coord"] = { 61.6, 64.4, OHNAHRAN_PLAINS },
			}),
			ach(16576, {	-- Ohn'ahran Plains Glyph Hunter
				-- Meta Achievement
				["sym"] = {
					{"meta_achievement",
					16061,	-- Dragon Glyphs: Dragonsprings Summit
					16056,	-- Dragon Glyphs: Emerald Gardens
					16059,	-- Dragon Glyphs: Mirror of the Sky
					16055,	-- Dragon Glyphs: Nokhudon Hold
					16054,	-- Dragon Glyphs: Ohn'ahra's Roost
					16060,	-- Dragon Glyphs: Ohn'iri Springs
					16062,	-- Dragon Glyphs: Rusza'thar Reach
					16058,	-- Dragon Glyphs: Szar Skeleth
					16057,	-- Dragon Glyphs: The Eternal Kurgans
					16063,	-- Dragon Glyphs: Windsong Rise
					},
				},
			})
		}),
	}),
})));