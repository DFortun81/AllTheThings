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
			n(191397, {	-- Sondo
				["coord"] = { 80.7, 58.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(193890),	-- Diced Meat
				},
			}),
			n(191608, {	-- The Great Swog
				["coord"] = { 82.2, 73.2, OHNAHRAN_PLAINS },
				["g"] = {
					i(199234),	-- Schematic: Khaz'gorite Fisherfriend (RECIPE!)
					-- For one Gold coin?
				},
			}),
			-- Doogies
			n(187667, {	-- Ellam
				["coord"] = { 76.7, 30.5, OHNAHRAN_PLAINS },
			}),
			n(191405, {	-- Rotti
				["coord"] = { 81.0, 58.6, OHNAHRAN_PLAINS },
			}),
			n(190043, {	-- Redfur
				["coord"] = { 80.7, 58.9, OHNAHRAN_PLAINS },
			}),
			n(191408, {	-- Wish
				["coord"] = { 81.0, 59.5, OHNAHRAN_PLAINS },
			}),
			n(186189, {	-- Gentara
				["coord"] = { 83.9, 25.9, OHNAHRAN_PLAINS },
			}),
			n(189278, {	-- Pesca
				["coord"] = { 84.2, 27.1, OHNAHRAN_PLAINS },
			}),
		}),
	}),
})));