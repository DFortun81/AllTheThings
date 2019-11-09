----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.PetBattles = 
{
	q(46292, {	-- Pet Battle Challenge: Deadmines
		["provider"] = { "n", 119390 },	-- Marcus "Bagman" Brown
		["coord"] = { 41.6, 71.2, 52 },
		["isWeekly"] = true,
		["lvl"] = 110,
		["maps"] = {
			52,		-- Westfall
			835,	-- Pet Dungeon 1
			836,	-- Pet Dungeon 2
		},
		["g"] = {
			ach(11856, {	-- Pet Battle Challenge: Deadmines
				i(151632),	-- Mining Monkey
			}),
			i(151191, {	-- Old Bottle Cap
				i(150742),	-- Pet Reaper 0.9
				i(150741),	-- Tricorne
				i(150739),	-- Pocket Cannon
				i(146317),	-- Mr. Smite's Supplies
			}),
		},
	}),
	q(54186, {	-- Pet Battle Challenge: Gnomeregan
		["provider"] = { "n", 147070 },	-- Micro Zoox
		["isWeekly"] = true,
		["coord"] = { 31.2, 37.4, 469 },	-- New Tinkertown
		["maps"] = {
			30,		-- New Tinkertown [Below]
			840,	-- Pet Dungeon
			841,	-- Pet Dungeon
			842,	-- Pet Dungeon
		},
		["g"] = {
			ach(13269, {	-- Pet Battle Challenge: Gnomeregan
				i(165894),	-- Mini Spider Tank
			}),
			i(165835, {	-- Pristine Gizmo
				i(165855),	-- Leper Rat Tail
				i(165854),	-- Mechanical Cockroach
				i(165857),	-- Rechargeable Alarm-O-Dog Battery
				i(165844),	-- Schematic: Mechantula
				i(165839),	-- Unopened Gnomeregan Supply Box
			}),
		},
	}),
	q(56492, {	-- Pet Battle Challenge: Stratholme
		["provider"] = { "n", 150987 },	-- Sean Wilkers
		["coord"] = { 43.1, 19.9, 23 },
		["maps"] = {
			23,	-- Eastern Plaguelands
			1505,	-- Pet Dungeon
		},
		["isWeekly"] = true,
		["g"] = {
			ach(13627, {	-- Pet Battle Challenge: Stratholme
				i(169670),	-- Evil Wizard Hat (minimancer)
			}),
			ach(13766, {	-- Malowned
				i(170102),	-- Burnout
			}),
			q(56489, {	-- Restless Dead (A)
				["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
				["coord"] = { 50.3, 46.9, 1161 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 1161 },	-- Boralus
				["lvl"] = 120,
			}),
			q(56490, {	-- Restless Dead (H)
				["provider"] = { "n", 147641 },	-- Radek Fuselock
				["coord"] = { 56.2, 31.0, 1163 },
				["races"] = HORDE_ONLY,
				["maps"] = { 1163, 1164, 1165 },	-- Dazar'alor
				["lvl"] = 120,
			}),
			q(56491, {	-- Tiny Terrors of Stratholme
				["sourceQuests"] = { 56489, 56490 },	-- Restless Dead (A, H)
				["provider"] = { "n", 150987 },	-- Sean Wilkers
				["coord"] = { 43.2, 20.0, 23 },
				["maps"] = { 23, 24 },	-- Eastern Plaguelands
				["lvl"] = 120,
			}),
			q(56914, {	-- Angry Residents
				["isWeekly"] = true,
				["g"] = {
					i(169665),	-- Cleansed Remains
				},
			}),
			i(169665, {	-- Cleansed Remains
				i(169666),	-- Unopened Stratholme Supply Crate
				i(169678),	-- Ziggy
				i(169677),	-- Crypt Fiend
				i(169676),	-- Contained Banshee Wail (Shrieker)
				i(169679),	-- Smelly Cleaver (Gruesome Belcher)
			}),
		},
	}),
	q(56491, {	-- Tiny Terrors of Stratholme
		["provider"] = { "n", 150987 },	-- Sean Wilkers
		["coord"] = { 43.1, 19.9, 23 },
		["maps"] = {
			23,	-- Eastern Plaguelands
			1505,	-- Pet Dungeon
		},
		["g"] = {
			i(122457),	-- Ultimate Battle-Training Stone
		},
	}),
	q(45539, {	-- Pet Battle Challenge: Wailing Caverns
		["provider"] = { "n", 116781 },	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["sourceQuest"] = 45423,	-- Wailing Critters
		["isWeekly"] = true,
		["lvl"] = 110,
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["g"] = {
			ach(11765, {	-- Pet Battle Challenge: Wailing Caverns
				i(147543),	-- Son of Skum
			}),
			i(143753, {	-- Damp Pet Supplies
				i(143754), 	-- Cavern Moccasin
				i(143755),	-- Young Venomfang
				i(143756),	-- Everliving Spore
			}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
		},
	}),
	q(45423, {	-- Wailing Critters
		["provider"] = { "n", 116781 },	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["maps"] = {
			10,	-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["g"] = {
			i(122457),	-- Ultimate Battle-Training Stone
		},
	}),
	q(33137, {	-- The Celestial Tournament
		["provider"] = { "n", 73082 },	-- Master Li
		["coord"] = { 34.8, 59.6, 554 },
		["isWeekly"] = true,
		["maps"] = {
			554,	-- Timeless Isle
			571,	-- Pet Dungeon
		},
		["g"] = {
			i(101529, {	-- Celestial Coin
				ach(8519),	-- Celestial Family
				i(102145, {	-- Chi-Chi, Hatchling of Chi-Ji
					ach(8519, crit(2)),	-- Celestial Family / Chi-Chi, Hatchling of Chi-Ji
				}),
				i(101771, {	-- Xu-Fu, Cub of Xuen
					ach(8519, crit(1)),	-- Celestial Family / Xu-Fu, Cub of Xuen
				}),
				i(102147, {	-- Yu'la, Broodling of Yu'lon
					ach(8519, crit(3)),	-- Celestial Family / Yu'la, Broodling of Yu'lon
				}),
				i(102146, {	-- Zao, Calfling of Niuzao
					ach(8519, crit(4)),	-- Celestial Family / Zao, Calfling of Niuzao
				}),
			}),
			currency(777),	-- Timeless Coin
		},
	}),
	q(33136, {	-- The Rainy Day is Here
		["provider"] = { "n", 73082 },	-- Master Li
		["coord"] = { 34.8, 59.6, 554 },
		["sourceQuest"] = 33137,	-- The Celestial Tournament
		["description"] = "You can complete this quest once across your account. It is given to you after your first victory over the Celestial Tournament.",
		["lvl"] = 90,
		["maps"] = {
			554,	-- Timeless Isle
			571,	-- Pet Dungeon
		},
		["g"] = {
			i(101529),	-- Celestial Coin
		},
	}),
};