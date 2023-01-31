---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(ZONE_DROPS, {
			i(200586, {	-- Derelict Sunglasses
				["cr"] = 197346,	-- Mudgatu
				["coord"] = { 40.6, 45.6, THALDRASZUS },
			}),
			i(194562),	-- Occasional Sand
			i(194262),	-- Pattern: Temporal Spellthread (RECIPE!)
			i(198906),	-- Technique: Illusion Parchment: Arcane Burst (RECIPE!)
			i(189361, {	-- Screechflight Scroll
				["cr"] = 184592,	-- Hawthia Roc-Muncher
				["coord"] = { 48.8, 75.1, THALDRASZUS },
			}),
			i(201734),	-- Technique: Cliffside Wylderdrake: Silver and Blue Armor (RECIPE!)
			i(198893),	-- Technique: Cliffside Wylderdrake: Triple Head Horns (RECIPE!)
			i(197708, {	-- Unstable Matrix Core
				["crs"] = {
					198385,	-- Fragmeneted Energy
					193244,	-- Titan Defense Matrix
				},
			}),
			i(197733, {	-- Unsustainable Containment Core
				["cost"] = {{"i",197708,5}},	-- 5x Unstable Matrix Core
			}),
			i(203677, {	-- Watcher's 'Neck' Ring
				["cr"] = 201550,	-- Overloading Defense Matrix
			}),
		}),
	}),
})));