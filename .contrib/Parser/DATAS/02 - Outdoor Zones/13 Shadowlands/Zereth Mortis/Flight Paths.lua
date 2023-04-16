---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_2_0 } }, {
	m(ZERETH_MORTIS, {
		n(FLIGHT_PATHS, {
			fp(2734, {["name"] = "Antecedent Isle, Zereth Mortis",
				["coord"] = { 47.4, 13.2, ZERETH_MORTIS },
				["cr"] = 184337,	-- Ancient Translocator
			}),
			fp(2725, {["name"] = "Faith's Repose, Zereth Mortis",
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["coord"] = { 35.6, 44.5, ZERETH_MORTIS },
				["cr"] = 183966,	-- Ancient Translocator
			}),
			fp(2724, {["name"] = "Haven, Zereth Mortis",
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["coord"] = { 35.7, 65.1, ZERETH_MORTIS },
				["cr"] = 183963,	-- Ancient Translocator
			}),
			fp(2728, {["name"] = "Pilgrim's Grace, Zereth Mortis",
				["coord"] = { 61.6, 50.2, ZERETH_MORTIS },
				["cr"] = 183969,	-- Ancient Translocator
			}),
			fp(2737, {["name"] = "Sepulcher of the First Ones, Zereth Mortis",
				["coord"] = { 73.1, 53.4, ZERETH_MORTIS },
				["cr"] = 184332,	-- Ancient Translocator
			}),
			fp(2736, {["name"] = "Sepulcher Overlook, Zereth Mortis",
				["coord"] = { 64.8, 53.5, ZERETH_MORTIS },
				["cr"] = 183970,	-- Ancient Translocator
				["sourceQuest"] = 64844,	-- The Pilgrimage Ends
			}),
			fp(2733, {["name"] = "Zovaal's Grasp, Zereth Mortis",
				["coord"] = { 46, 21.7, ZERETH_MORTIS },
				["cr"] = 183968,	-- Ancient Translocator
			}),
		}),
	}),
})));