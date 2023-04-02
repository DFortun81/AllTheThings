---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_2_0 } }, {
	m(ZERETH_MORTIS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3216, {	-- Ambystan Snapper
				["coords"] = {
					{ 35.0, 56.0, ZERETH_MORTIS },
					{ 35.4, 44.2, ZERETH_MORTIS },
					{ 39.2, 33.8, ZERETH_MORTIS },
					{ 39.2, 71.4, ZERETH_MORTIS },
					{ 45.4, 65.0, ZERETH_MORTIS },
					{ 48.0, 73.8, ZERETH_MORTIS },
				},
			}),
			pet(3217),	-- Aurelid Floater
			pet(3212),	-- Bloodsucker Vespoid
			pet(3173),	-- Bufonid Croaker
			pet(3206),	-- Emerald Scarabid
			n(183349, {	-- Agitated Poultrid
				["description"] = "This npc can spawn around Zereth Mortis where Wild Poultrids are. Do /chicken to start a pet battle.",
				["crs"] = { 183286 },	-- Enraged Poultrid
				["coords"] = {
					{ 44, 92, ZERETH_MORTIS },
					{ 48, 81, ZERETH_MORTIS },
					{ 31.3, 55.3, ZERETH_MORTIS },
					{ 39.6, 55.5, ZERETH_MORTIS },
					{ 48.7, 95.6, ZERETH_MORTIS },
				},
				["g"] = {
					pet(3218),	-- Enraged Poultrid
				},
			}),
			pet(3210),	-- Green Viperid
			pet(3209),	-- King Viperid
			pet(3215, {	-- Mawtouched Geomental
				["description"] = "Requires eating a Questionable Mawshroom from Korthia to see.",
				["provider"] = { "i", 187244 },	-- Questionable Mawshroom
				["coords"] = {
					{ 61.4, 73.6, ZERETH_MORTIS },
					{ 61.8, 67.6, ZERETH_MORTIS },
					{ 64.2, 71.0, ZERETH_MORTIS },
				},
			}),
			pet(3205),	-- Metallic Scarabid
			pet(3214),	-- Momma Vombata
			pet(3219),	-- Predatory Gastropod
			pet(3196),	-- Proto Avian Fledgling
			pet(3208),	-- Red Viperid
			pet(3200),	-- Scarlet Proto Avian
			pet(3203),	-- Tarachnid Ambusher
			pet(3202),	-- Tarachnid Stalker
			pet(3191),	-- Timid Leporid
			pet(3180, {	-- Venomous Bufonid
				["coords"] = {
					{ 36.6, 70.6, ZERETH_MORTIS },
					{ 44.8, 58.6, ZERETH_MORTIS },
					{ 47.6, 85.8, ZERETH_MORTIS },
					{ 50.6, 74.6, ZERETH_MORTIS },
					{ 58.2, 82.2, ZERETH_MORTIS },
					{ 60.2, 72.2, ZERETH_MORTIS },
					{ 76.8, 45.4, ZERETH_MORTIS },
					{ 77.2, 51.8, ZERETH_MORTIS },
					{ 77.6, 58.8, ZERETH_MORTIS },
					{ 81.0, 46.0, ZERETH_MORTIS },
				},
			}),
			pet(3190),	-- Vicious Leporid
			pet(3213),	-- Vombata Pup
		})),
	}),
})));