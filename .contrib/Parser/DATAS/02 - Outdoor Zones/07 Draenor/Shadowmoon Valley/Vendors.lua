---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAENOR, {
	m(DRAENOR_SHADOWMOON_VALLEY, {
		n(VENDORS, {
			n(84074, {	-- Merchant Derrook
				["coord"] = { 57.4, 30.2, DRAENOR_SHADOWMOON_VALLEY },
				["g"] = {
					i(114980, {	-- Farmer's Broom
						["cost"] = 67,	-- 67c
					}),
					i(114979, {	-- Farmer's Hoe
						["cost"] = 67,	-- 67c
					}),
					i(114978, {	-- Farmer's Shovel
						["cost"] = 67,	-- 67c
					}),
				},
			}),
		}),
	}),
}));