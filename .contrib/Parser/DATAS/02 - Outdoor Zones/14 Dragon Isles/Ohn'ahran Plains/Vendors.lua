---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(VENDORS, {
			n(194928, {	-- Hearthkeeper Erden
				["coord"] = { 62.2, 35.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(199918),	-- Honey Plum Tart
					i(199919),	-- Yak Milk Pudding
				},
			}),
		}),
	}),
})));