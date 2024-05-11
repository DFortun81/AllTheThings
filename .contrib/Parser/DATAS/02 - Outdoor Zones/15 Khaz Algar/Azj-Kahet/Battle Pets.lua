---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		petbattle(filter(BATTLE_PETS, {
			pet(xx, {	-- Aubergine Scootlefish (PET!)
				["coords"] = {
					{ 59.7, 70.2, AZJ_KAHET },
				},
			}),
			pet(xx, {	-- Verdant Scootlefish (PET!)
				["coords"] = {
					{ 56.4, 48.3, AZJ_KAHET },
				},
			}),
			--
			["sym"] = {{"select","speciesID",

			}},
			["g"] = {

			},
		})),
	}),
})));
--]]