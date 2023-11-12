---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		petbattle(filter(BATTLE_PETS, {
			pet(4304),	-- Dream Badger (PET!)
			pet(4275, {	-- Flooftalon (PET!)
				["description"] = "Can be found alongside other owlbeasts.",
			}),
			pet(4276),	-- Fol'ya Pup (PET!)
			pet(4278),	-- Leyhart (PET!)
			pet(4280),	-- Pewling (PET!)
			pet(4302, {	-- Pale Slumbertooth (PET!)
				["description"] = "Requires the Friendsurge Defenders toy to see.",
				["coords"] = {
					{ 35.7, 62.3, EMERALD_DREAM },
					{ 53.6, 65.3, EMERALD_DREAM },
				},
			}),
			pet(4277),	-- Sapnibbler (PET!)
			pet(4279),	-- Slumbertooth (PET!)
			pet(4303),	-- Snaggletoof (PET!)
		})),
	}),
})));