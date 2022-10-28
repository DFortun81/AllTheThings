---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(VALDRAKKEN, {
		n(ACHIEVEMENTS, {
			ach(16101, {	-- Dragon Glyphs: Valdrakken
				["coord"] = { 59.0, 38.4, VALDRAKKEN },
			}),
			ach(16338, {	-- Fang Flap Fire Fighter
				["provider"] = { "o", 381653 },	-- Fang Flap Fire Signups
				["coord"] = { 42.8, 69.3, VALDRAKKEN },
			}),
		}),
	}),
})));