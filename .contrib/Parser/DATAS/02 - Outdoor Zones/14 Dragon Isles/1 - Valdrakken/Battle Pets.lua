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
			pet(3307, {	-- Plucky Duckling
				["cr"] = 189144,	-- Plucky Duckling
				["coords"] = {
					{ 60.8, 57.2, VALDRAKKEN, },
					{ 57.0, 71.0, THE_WAKING_SHORES, },
				},
			}),
		})),
	}),
})));