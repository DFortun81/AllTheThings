---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	m(THE_AZURE_SPAN, {
		faction(2550, {	-- Cobalt Assembly
			n(VENDORS, {
				n(196862, {	-- Steiz <Quartermaster>
					["coord"] = { 49.4, 22.6, THE_AZURE_SPAN },
					["g"] = {
						i(194265),	-- Pattern: Blue Silken Lining (RECIPE!)
						i(194261),	-- Pattern: Frozen Spellthread (RECIPE!)
						i(191579),	-- Recipe: Transmute: Awakened Frost (RECIPE!)
					},
				}),
			}),
		}),
	}),
})));