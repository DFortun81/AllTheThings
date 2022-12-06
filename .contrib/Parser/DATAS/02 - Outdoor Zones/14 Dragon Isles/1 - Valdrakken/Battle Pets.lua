---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		petbattle(filter(BATTLE_PETS, {
			pet(3301, {	-- Wild Duckling
				["cr"] = 189136,	-- Wild Duckling
				["coords"] = {
					{ 60.4, 57.0, VALDRAKKEN, },
				},
			}),
		})),
	}),
})));