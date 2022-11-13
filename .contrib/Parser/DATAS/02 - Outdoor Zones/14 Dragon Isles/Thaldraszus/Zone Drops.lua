---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THALDRASZUS, {
		n(ZONE_DROPS, {
			i(194262),	-- Pattern: Temporal Spellthread (RECIPE!)
			i(198906),	-- Technique: Illusion Parchment: Arcane Burst (RECIPE!)
			i(189361, {	-- Screechflight Scroll
				["cr"] = 184592,	-- Hawthia Roc-Muncher
				["coord"] = { 48.8, 75.1, THALDRASZUS },
			}),
			i(201734),	-- Technique: Cliffside Wylderdrake: Silver and Blue Armor (RECIPE!)
			i(198893),	-- Technique: Cliffside Wylderdrake: Triple Head Horns (RECIPE!)
		}),
	}),
})));