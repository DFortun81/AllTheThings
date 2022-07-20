---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_FORBIDDEN_REACH, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(RARES, {
			n(191713, {	-- Scytherin
				--["coord"] = { X, Y, MAP },
				--["questID"] = xxxx,
				["g"] = {
					i(196435),	-- Scytherin's Barbed Necklace
				},
			}),
		}),
	})),
})));