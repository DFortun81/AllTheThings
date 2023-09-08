---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		petbattle(filter(BATTLE_PETS, {
			["g"] = {
				pet(4275),	-- Flooftalon
				pet(4276),	-- Fol'ya Pup
				pet(4277),	-- Sapnibbler
				pet(4278),	-- Leyhart
				pet(4279),	-- Slumbertooth
				pet(4280),	-- Pewling
			},
		})),
	}),
})));