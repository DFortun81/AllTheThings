---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(TREASURES, {
			o(381277, {	-- Barrel of Confiscated Treats
				["coord"] = { 9.6, 56.3, VALDRAKKEN },
				["questID"] = 70731,
				["g"] = {
					i(198106),	-- Recipe: Tasty Hatchling's Treat (RECIPE!)
				},
			}),
		}),
	}),
})));