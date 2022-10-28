---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	m(OHNAHRAN_PLAINS, {
		n(RARES, {
			n(189652, {	-- Deadwalker Ghendish
				["coord"] = { 30.8, 66.6, OHNAHRAN_PLAINS },
				--["questID"] = ,
			}),
			n(192020, {	-- Eaglemaster Niraak
				["coord"] = { 49.5, 67.0, OHNAHRAN_PLAINS },
				--["questID"] = ,
			}),
			n(187559, {	-- Shade of Grief
				["crs"] = { 193166 },	-- Solethus's Gravestone
				["coord"] = { 29.9, 41.1, OHNAHRAN_PLAINS },
			}),
			n(194458, {	-- Rokzul
				["coord"] = { 56.2, 51.5, OHNAHRAN_PLAINS },
				--["questID"] = ,
				["g"] = {
					i(200246),	-- Lost Delving Lamp
				},
			}),
			n(191354, {	-- Ty'foon the Ascended
				["coord"] = { 26.1, 34.2, OHNAHRAN_PLAINS },
				["questID"] = 70143,
				["g"] = {
					i(198429),	-- Typhoon Bringer
				},
			}),
		}),
	}),
})));