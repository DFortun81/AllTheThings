---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(THE_MAW, {
		petbattle(filter(BATTLE_PETS, {
			["sym"] = {{"select","speciesID",
				3126,	-- Eye of Affliction (PET!)
			}},
			["g"] = {
				pet(3115),	-- Clinging Remains (PET!)
				pet(3123),	-- Deathroach (PET!)
				pet(3120),	-- Grip of Terror (PET!)
				pet(3119),	-- Lost Limb (PET!)
				pet(3118),	-- Scurrying Mawrat (PET!)
				pet(3124, {	-- Vile Deathroach (PET!)
					["coords"] = {
						{ 33.0, 46.6, THE_MAW },
						{ 46.8, 57.6, THE_MAW },
					},
				}),
			},
		})),
	}),
})));