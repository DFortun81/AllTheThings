---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_AZURE_SPAN, {
		n(ACHIEVEMENTS, {
			ach(16065, {	-- Dragon Glyphs: Azure Archive
				["coord"] = { 40.4, 66.5, THE_AZURE_SPAN },
			}),
			ach(16069, {	-- Dragon Glyphs: Creektooth Den
				["coord"] = { 22.2, 36.7, THE_AZURE_SPAN },
			}),
		}),
	})
})));