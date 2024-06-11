---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		petbattle(filter(BATTLE_PETS, {
			--["sym"] = {{"select","speciesID",

			--}},
			["g"] = {
				n(223090, {	-- Bedrock Stonecharger (PET!)
					["coord"] = { 27.3, 67.6, DORNOGAL },
				}),
				n(222713, {	-- Magmashell Crawler (PET!)
					["coord"] = { 47.9, 56.0, DORNOGAL },
				}),
			},
		})),
	}),
})));