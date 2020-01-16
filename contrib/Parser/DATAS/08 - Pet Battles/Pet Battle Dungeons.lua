----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

_.PetBattles = 
{
	q(33137, {	-- The Celestial Tournament
		["provider"] = { "n", 73082 },	-- Master Li
		["coord"] = { 34.8, 59.6, 554 },
		["isWeekly"] = true,
		["maps"] = {
			554,	-- Timeless Isle
			571,	-- Pet Dungeon
		},
		["g"] = {
			n(73082, {	-- Master Li <Celestial Tournament Host>
				["coord"] = { 34.8, 59.6, 554 },
				["g"] = {
					i(102145, {	-- Chi-Chi, Hatchling of Chi-Ji
						["cost"] = { { "i", 101529, 3 }, },	-- 3x Celestial Coin
						["g"] = {
							crit(2, {	-- Chi-Chi, Hatchling of Chi-Ji
								["achievementID"] = 8519,	-- Celestial Family
							}),
						},
					}),
					i(101771, {	-- Xu-Fu, Cub of Xuen
						["cost"] = { { "i", 101529, 3 }, },	-- 3x Celestial Coin
						["g"] = {
							crit(1, {	-- Xu-Fu, Cub of Xuen
								["achievementID"] = 8519,	-- Celestial Family
							}),
						},
					}),
					i(102147, {	-- Yu'la, Broodling of Yu'lon
						["cost"] = { { "i", 101529, 3 }, },	-- 3x Celestial Coin
						["g"] = {
							crit(3, {	-- Yu'la, Broodling of Yu'lon
								["achievementID"] = 8519,	-- Celestial Family
							}),
						},
					}),
					i(102146, {	-- Zao, Calfling of Niuzao
						["cost"] = { { "i", 101529, 3 }, },	-- 3x Celestial Coin
						["g"] = {
							crit(4, {	-- Zao, Calfling of Niuzao
								["achievementID"] = 8519,	-- Celestial Family
							}),
						},
					}),
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
		},
	}),
	q(58458, {	-- Pet Battle Challenge: Blackrock Depths
		["provider"] = { "n", 161782 },	-- Burt Macklyn
		["coord"] = { 33.1, 23.1, 35 },
		["sourceQuest"] = 58457,	-- Shadows of Blackrock
		["isWeekly"] = true,
		["lvl"] = 120,
		["maps"] = {
			35,	-- The Blackrock
			1578,	-- Pet Dungeon
		},
		["g"] = {
			ach(14020, {	-- Pet Battle Challenge: Blackrock Depths
				i(174830),	-- Shadowy Disguise
			}),
			q(58455, {	-- Shadowy Showdown (A)
				["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
				["coord"] = { 50.3, 46.9, 1161 },
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1161 },	-- Dazar'alor
			}),
			q(58456, {	-- Shadowy Showdown (H)
				["provider"] = { "n", 147641 },	-- Radek Fuselock
				["coord"] = { 56.3, 30.8, 1165 },
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1165 },	-- Dazar'alor
			}),
			q(58457, {	-- Shadows of Blackrock
				["provider"] = { "n", 161782 },	-- Burt Macklyn
				["coord"] = { 33.1, 23.1, 35 },
				["sourceQuests"] = {
					58455,	-- Shadowy Showdown (A)
					58456,	-- Shadowy Showdown (H)
				},
				["lvl"] = 120,
				["g"] = {
					spell(314215),	-- Manapoof Link: Blackrock Depths
					i(122457),	-- Ultimate Battle-Training Stone
				},
			}),
			n(160210, {	-- Tasha Riley
				["coord"] = { 41.1, 49.1, 1578 },
				["description"] = "Speak with Tasha after you finish the last fight and join the COUNCIL OF CHAOS to get title.",
				["g"] = {
					title(415),	-- <Name>, Minion of Mayhem
				},
			}),
			n(161782, {	-- Burt Macklyn
				["coord"] = { 33.1, 23.1, 35 },
				["g"] = {
					i(174829, {	-- Tinyclaw
						["cost"] = { { "i", 174360, 2 }, },	-- 2x Shadowy Gem
					}),
					i(174828, {	-- Experiment 13
						["cost"] = { { "i", 174360, 3 }, },	-- 3x Shadowy Gem
					}),
					i(174827, {	-- Wailing Lasher
						["cost"] = { { "i", 174360, 1 }, },	-- 1x Shadowy Gem
					}),
				},
			}),
		},
	}),
	q(46292, {	-- Pet Battle Challenge: Deadmines
		["provider"] = { "n", 119390 },	-- Marcus "Bagman" Brown
		["coord"] = { 41.6, 71.2, 52 },
		["sourceQuest"] = 46291,	-- The Deadmines Strike Back
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
			q(46293, {	-- Deadmines, Part Three?
				["provider"] = { "n", 96479 },	-- Breanni
				["coord"] = { 58.2, 39.4, 627 },
				["lvl"] = 110,
				["maps"] = { 627 },	-- Dalaran (Legion)
			}),
			q(46291, {	-- The Deadmines Strike Back
				["provider"] = { "n", 119390 },	-- Marcus "Bagman" Brown
				["coord"] = { 41.6, 71.2, 52 },
				["sourceQuest"] = 46263,	-- Deadmines, Part Three?
				["lvl"] = 110,
				["g"] = {
					spell(244502),	-- Manapoof Link: Westfall
					i(122457),	-- Ultimate Battle-Training Stone
				},
			}),
			n(119390, {	-- Marcus "Bagman" Brown
				["coord"] = { 41.6, 71.2, 52 },	-- Westfall
				["g"] = {
					i(150742, {	-- Pet Reaper 0.9
						["cost"] = { { "i", 151191, 1 } },	-- 1x Old Bottle Cap
					}),
					i(150741, {	-- Tricorne
						["cost"] = { { "i", 151191, 2 } },	-- 2x Old Bottle Cap
					}),
					i(150739, {	-- Pocket Cannon
						["cost"] = { { "i", 151191, 3 } },	-- 3x Old Bottle Cap
					}),
					i(146317, {	-- Mr. Smite's Supplies
						["cost"] = { { "i", 151191, 1 } },	-- 1x Old Bottle Cap
					}),
				},
			}),
		},
	}),
	q(54186, {	-- Pet Battle Challenge: Gnomeregan
		["provider"] = { "n", 147070 },	-- Micro Zoox
		["coord"] = { 31.2, 37.4, 469 },	-- New Tinkertown
		["sourceQuest"] = 54185,	-- Gnomeregan's New Guardians
		["isWeekly"] = true,
		["lvl"] = 120,
		["maps"] = {
			30,		-- New Tinkertown (Below)
			840,	-- Pet Dungeon
			841,	-- Pet Dungeon
			842,	-- Pet Dungeon
		},
		["g"] = {
			ach(13269, {	-- Pet Battle Challenge: Gnomeregan
				i(165894),	-- Mini Spider Tank
			}),
			q(54184, {	-- Trouble in Gnomeregan (A)
				["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
				["coord"] = { 50.3, 46.9, 1161 },
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1161 },	-- Boralus
			}),
			q(54276, {	-- Trouble in Gnomeregan (H)
				["provider"] = { "n", 147641 },	-- Radek Fuselock
				["coord"] = { 56.3, 30.8, 1165 },
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1165 },	-- Dazar'alor
			}),
			q(54185, {	-- Gnomeregan's New Guardians
				["provider"] = { "n", 147070 },	-- Micro Zoox
				["coord"] = { 31.67, 71.61, 30 },
				["sourceQuests"] = { 
					54184, 	-- Trouble in Gnomeregan (A)
					54276,	-- Trouble in Gnomeregan (H)
				},
				["lvl"] = 120,
				["maps"] = { 30 },	-- New Tinkertown [Below]
				["g"] = {
					spell(286079),	-- Manapoof Link: Gnomeregan
					i(122457),	-- Ultimate Battle-Training Stone
				},
			}),
			n(147070, {	-- Micro Zoox
				["coord"] = { 31.8, 71.6, 30 },	-- New Tinkertown (Below)
				["g"] = {
					i(165855, {	-- Leper Rat Tail
						["cost"] = { { "i", 165835, 2 } },	-- 2x Pristine Gizmo
					}),
					i(165854, {	-- Mechanical Cockroach
						["cost"] = { { "i", 165835, 1 } },	-- 1x Pristine Gizmo
					}),
					i(165857, {	-- Rechargeable Alarm-O-Dog Battery
						["cost"] = { { "i", 165835, 3 } },	-- 3x Pristine Gizmo
					}),
					i(165844, {	-- Schematic: Mechantula
						["cost"] = { { "i", 165835, 1 } },	-- 1x Pristine Gizmo
					}),
					i(165839, {	-- Unopened Gnomeregan Supply Box
						["cost"] = { { "i", 165835, 1 } },	-- 1x Pristine Gizmo
					}),
				},
			}),
		},
	}),
	q(56492, {	-- Pet Battle Challenge: Stratholme
		["provider"] = { "n", 150987 },	-- Sean Wilkers
		["coord"] = { 43.1, 19.9, 23 },
		["sourceQuest"] = 56491,	-- Tiny Terrors of Stratholme
		["isWeekly"] = true,
		["lvl"] = 120,
		["maps"] = {
			23,	-- Eastern Plaguelands
			1505,	-- Pet Dungeon
		},
		["g"] = {
			ach(13627, {	-- Pet Battle Challenge: Stratholme
				i(169670),	-- Evil Wizard Hat (Minimancer)
			}),
			ach(13766, {	-- Malowned
				["description"] = "To summon Postmaster Malown, find a Discarded Letter on the ground at one of the coordinates provided and put it in the mailbox at |cFFFfffff57.8, 13.6|r.\n",
				["coords"] = {
					{ 40.2, 10.4, 1505 },
					{ 48.6, 24.9, 1505 },
					{ 56.9, 50.8, 1505 },
					{ 57.8, 36.9, 1505 },
					{ 59.7, 40.6, 1505 },
					{ 68.9, 54.0, 1505 },
				},
				["g"] = {
					i(170102),	-- Burnout
				},
			}),
			q(56489, {	-- Restless Dead (A)
				["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
				["coord"] = { 50.3, 46.9, 1161 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1161 },	-- Boralus
			}),
			q(56490, {	-- Restless Dead (H)
				["provider"] = { "n", 147641 },	-- Radek Fuselock
				["coord"] = { 56.3, 30.8, 1165 },
				["races"] = HORDE_ONLY,
				["lvl"] = 120,
				["maps"] = { 1165 },	-- Dazar'alor
			}),
			q(56491, {	-- Tiny Terrors of Stratholme
				["provider"] = { "n", 150987 },	-- Sean Wilkers
				["coord"] = { 43.2, 20.0, 23 },
				["sourceQuests"] = { 
					56489,	-- Restless Dead (A)
					56490,	-- Restless Dead (H)
				},
				["lvl"] = 120,
				["g"] = {
					spell(301941),	-- Manapoof Link: Stratholme
					i(122457),	-- Ultimate Battle-Training Stone
				},
			}),
			q(56914, {	-- Angry Residents
				["isWeekly"] = true,
				["g"] = {
					i(169665),	-- Cleansed Remains
				},
			}),
			n(150987, {	-- Sean Wilkers
				["coord"] = { 43.1, 20.0, 23 },	-- Eastern Plaguelands
				["g"] = {
					i(169666, {	-- Unopened Stratholme Supply Crate
						["cost"] = { { "i", 169665, 1 } },	-- 1x Cleansed Remains
					}),
					i(169678, {	-- Ziggy
						["cost"] = { { "i", 169665, 1 } },	-- 1x Cleansed Remains
					}),
					i(169677, {	-- Crypt Fiend
						["cost"] = { { "i", 169665, 2 } },	-- 2x Cleansed Remains
					}),
					i(169676, {	-- Contained Banshee Wail (Shrieker)
						["cost"] = { { "i", 169665, 3 } },	-- 3x Cleansed Remains
					}),
					i(169679, {	-- Smelly Cleaver (Gruesome Belcher)
						["cost"] = { { "i", 169665, 3 } },	-- 3x Cleansed Remains
					}),
				},
			}),
		},
	}),
	q(45539, {	-- Pet Battle Challenge: Wailing Caverns
		["provider"] = { "n", 116781 },	-- Muyani
		["coord"] = { 38.8, 68.2, 10 },
		["sourceQuest"] = 45423,	-- Wailing Critters
		["isWeekly"] = true,
		["lvl"] = 110,
		["maps"] = {
			10,		-- Northern Barrens
			825,	-- Pet Dungeon
		},
		["g"] = {
			ach(11765, {	-- Pet Battle Challenge: Wailing Caverns
				i(147543),	-- Son of Skum
			}),
			q(45540, {	-- A Call from the Caverns
				["providers"] = {
					{ "n", 98725 },	-- Lio the Lioness (A)
					{ "n", 115287 },	-- Serr'ah (H)
				},
				["coords"] = {
					{ 59.2, 39.6, 627 },	-- Lio the Lioness (A)
					{ 58.4, 38.0, 627 },	-- Serr'ah (H)
				},
				["lvl"] = 110,
				["maps"] = { 627 },	-- Dalaran (Legion)
			}),
			q(45423, {	-- Wailing Critters
				["provider"] = { "n", 116781 },	-- Muyani
				["coord"] = { 38.8, 68.2, 10 },
				["sourceQuest"] = 45540,	-- A Call from the Caverns
				["lvl"] = 110,
				["g"] = {
					spell(244506),	-- Manapoof Link: Wailing Caverns
					i(122457),	-- Ultimate Battle-Training Stone
				},
			}),
			i(143753, {	-- Damp Pet Supplies
				i(143754), 	-- Cavern Moccasin
				i(143755),	-- Young Venomfang
				i(143756),	-- Everliving Spore
			}),
		},
	}),
};