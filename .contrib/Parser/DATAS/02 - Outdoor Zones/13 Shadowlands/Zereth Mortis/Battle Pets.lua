---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3216, {	-- Ambystan Snapper
				["cr"] = 183277,
			}),
			pet(3217, {	-- Aurelid Floater
				["cr"] = 183281,
			}),
			pet(3212, {	-- Bloodsucker Vespoid
				["cr"] = 182876,
			}),
			pet(3173, {	-- Bufonid Croaker
				["cr"] = 181362,
			}),
			pet(3206, {	-- Emerald Scarabid
				["cr"] = 182691,
			}),
			pet(3210, {	-- Green Viperid
				["cr"] = 182768,
			}),
			pet(3209, {	-- King Viperid
				["cr"] = 182760,
			}),
			pet(3215, {	-- Mawtouched Geomental
				["description"] = "Requires to eat a Questionable Mawshroom from Korthia to see.",
				["cr"] = 183231,
			}),
			pet(3205, {	-- Metallic Scarabid
				["cr"] = 182568,
			}),
			pet(3214, {	-- Momma Vombata
				["cr"] = 183158,
			}),
			pet(3219, {	-- Predatory Gastropod
				["cr"] = 183292
			}),
			pet(3196, {	-- Proto Avian Fledgling
				["cr"] = 182260,
			}),
			pet(3208, {	-- Red Viperid
				["cr"] = 182758,
			}),
			pet(3200, {	-- Scarlet Proto Avian
				["cr"] = 182294,
			}),
			pet(3180, {	-- Venomous Bufonid
				["cr"] = 182019,
			}),
			pet(3190, {	-- Vicious Leporid
				["cr"] = 182216
			}),
			pet(3213, {	-- Vombata Pup
				["cr"] = 183142,
			}),
			pet(3203, {	-- Tarachnid Ambusher
				["cr"] = 182473,
			}),
			pet(3202, {	-- Tarachnid Stalker
				["cr"] = 182437,
			}),
			pet(3191, {	-- Timid Leporid
				["cr"] = 182234,
			}),
		})),
	}),
})));