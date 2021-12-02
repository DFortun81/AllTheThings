---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3173, {	-- Bufonid Croaker
				["cr"] = 181362,
			}),
			pet(3213, {	-- Vombata Pup
				["cr"] = 183142,
			}),
		})),
	}),
}));