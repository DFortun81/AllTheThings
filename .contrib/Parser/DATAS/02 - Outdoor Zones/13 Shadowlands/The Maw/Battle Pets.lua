---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(THE_MAW, {
		filter(BATTLE_PETS, {
			petbattle(pet(3115, {	-- Clinging Remains
				["cr"] = 179179,	-- Clinging Remains
			})),
			petbattle(pet(3123, {	-- Deathroach
				["cr"] = 179226,	-- Deathroach
			})),
			petbattle(pet(3126, {	-- Eye of Affliction
				["cr"] = 179229,	-- Eye of Affliction
			})),
			petbattle(pet(3120, {	-- Grip of Terror
				["cr"] = 179219,	-- Grip of Terror
			})),
			petbattle(pet(3119, {	-- Lost Limb
				["cr"] = 179183,	-- Lost Limb
			})),
			petbattle(pet(3118, {	-- Scurrying Mawrat
				["cr"] = 179182,	-- Scurrying Mawrat
			})),
			petbattle(pet(3124, {	-- Vile Deathroach
				["cr"] = 179227,	-- Vile Deathroach
				["coords"] = {
					{ 33.0, 46.6, THE_MAW },
					{ 46.8, 57.6, THE_MAW },
				},
			})),
		}),
	}),
})));