---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(TREASURES, {
			o(303039, {	-- Curious Grain Sack
				["questID"] = 53635,
				["coord"] = { 32.1, 66.2, STORMSONG_VALLEY },
			}),
			o(281646, {	-- Honey Vat
				["questID"] = 50576,
				["coord"] = { 66.6, 71.1, STORMSONG_VALLEY },
				["g"] = {
					i(154476),	-- Honey-Glazed Vambraces
				},
			}),
			o(291257, {	-- Small Treasure Chest
				["questID"] = 51939,
				["isDaily"] = true,
				["coords"] = {
					{ 64.4, 70.2, STORMSONG_VALLEY },
					{ 65.9, 75.7, STORMSONG_VALLEY },
					{ 66.4, 68.2, STORMSONG_VALLEY },
					{ 67.3, 78.0, STORMSONG_VALLEY },
					{ 68.1, 71.4, STORMSONG_VALLEY },
					{ 68.8, 78.8, STORMSONG_VALLEY },
					{ 69.2, 77.2, STORMSONG_VALLEY },
					{ 69.4, 68.1, STORMSONG_VALLEY },
					{ 71.2, 69.4, STORMSONG_VALLEY },
					{ 72.0, 65.9, STORMSONG_VALLEY },
					{ 72.1, 68.7, STORMSONG_VALLEY },
					{ 72.7, 72.8, STORMSONG_VALLEY },
					{ 73.3, 67.5, STORMSONG_VALLEY },
					{ 74.1, 67.8, STORMSONG_VALLEY },
				},
			}),
		}),
	}),
})));