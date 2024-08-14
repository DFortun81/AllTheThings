---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		petbattle(filter(BATTLE_PETS, {
			["g"] = {
				pet(4541, {	-- Bedrock Stonecharger (PET!)
					["coord"] = { 27.3, 67.6, DORNOGAL },
				}),
				pet(4518, {	-- Magmashell Crawler (PET!)
					["coord"] = { 47.9, 56.0, DORNOGAL },
				}),
			},
		})),
	}),
})));