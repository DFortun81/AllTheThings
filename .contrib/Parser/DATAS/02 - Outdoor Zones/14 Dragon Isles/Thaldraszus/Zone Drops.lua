---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THALDRASZUS, {
		n(ZONE_DROPS, {
			i(194262),	-- Pattern: Temporal Spellthread (RECIPE!)
			i(189361, {	-- Screechflight Scroll
				["cr"] = 184592,	-- Hawthia Roc-Muncher
				["coord"] = { 48.8, 75.1, THALDRASZUS },
			}),
		}),
	}),
})));