---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(VALDRAKKEN, {
		n(ACHIEVEMENTS, {
			ach(16101, {	-- Dragon Glyphs: Valdrakken
				["coord"] = { 59.0, 38.4, VALDRAKKEN },
			}),
		}),
	}),
})));