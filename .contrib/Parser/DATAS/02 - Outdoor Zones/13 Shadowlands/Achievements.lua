---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	n(ACHIEVEMENTS, {
		ach(15388, {	-- Shadowlands Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14303,	-- Explore Bastion
				14305,	-- Explore Maldraxxus
				14304,	-- Explore Ardenweald
				14306,	-- Explore Revendreth
			}},
			["timeline"] = { ADDED_SL_1_5 },
		}),
	}),
})));