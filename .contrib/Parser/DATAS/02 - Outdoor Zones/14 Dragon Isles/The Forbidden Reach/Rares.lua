---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THE_FORBIDDEN_REACH, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(RARES, {
			n(191746, {	-- Ketess the Pilager
				["coord"] = { 56.7, 65.6, THE_FORBIDDEN_REACH },
				["questID"] = 66975,
				["g"] = {
					i(194741),	-- Earthbound Tome
				},
			}),
			n(191713, {	-- Scytherin
				["coord"] = { 28.9, 36.6, THE_FORBIDDEN_REACH },
				["questID"] = 66967,
				["g"] = {
					i(196435),	-- Scytherin's Barbed Necklace
				},
			}),
			n(181833, {	-- Shimmermaw
				["coord"] = { 71.0, 37.4, THE_FORBIDDEN_REACH },
				["questID"] = 64971,
				["g"] = {
					i(194074),	-- Gilded Key
				},
			}),
			n(182280, {	-- Tazenrath
				["coord"] = { 79.7, 74.3, THE_FORBIDDEN_REACH },
				["questID"] = 64973,
				["g"] = {
					i(194883),	-- Runic Wing
				},
			}),
		}),
	})),
})));