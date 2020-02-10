-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(138, {	-- Lumber Mill (rank 1: 40, rank 2: 41, rank 3: 138)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {		-- Achievements
							ach(9078, {	-- Choppin' Even More Logs (Alliance) (100)
								title(259),		-- the Commandojack
								ach(9077, {		-- Choppin' Some More Logs (50)
									title(257),		-- Lumberjack
								}),
								ach(9076),		-- Choppin' Some Logs (10)
							}),
							ach(9429, {		-- Upgrading the Mill
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(109255),		-- Lumber Mill, Level 3 [Blueprints]
									crit(1), 		-- Place 75 Work Order at the Lumber Mill
									crit(2),		-- Legacy of the Ancients
									--crit(3),		-- Reduction in Force
								},
							}),
						}),
						n(-17, {	-- Quests
							q(36189, {	-- Easing into Lumberjacking
								["provider"] = { "n", 84248 },	-- Justin Timberlord <Work Orders>
								["races"] = ALLIANCE_ONLY,
							}),
							n(85199, {	-- Petrified Ancient
								["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
								["g"] = {
									i(115467, {	-- Barkskin Tome
										["questID"] = 36385,	-- Legacy of the Ancients
										["g"] = {
											i(115506),	-- Treessassin's Guise
										},
									}),
								},
							}),
							q(36296, {	-- Phylarch the Evergreen
								["description"] = "Chance to spawn when you cut down trees with a rank 3 lumbermill in your garrison. After spawning 3 times, he will become your follower.",
								["g"] = {
									follower(194),	-- Phylarch the Evergreen
								},
							}),
							q(36448, {	-- Reduction in Force
								["sourceQuest"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
								["provider"] = { "n", 85413 },	-- Weldon Barov <Barov Industries>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116154),	-- Barov Lumberjack Caller
								},
							}),
							q(36194, {	-- Sharper Blades, Bigger Timber
								["provider"] = { "n", 84248 },	-- Justin Timberlord <Work Orders>
								["races"] = ALLIANCE_ONLY,
							}),
							q(36813, {	-- Subversive Infestation
								["provider"] = { "n", 84889 },	-- Phylarch the Evergreen
								["races"] = ALLIANCE_ONLY,
								["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
								["g"] = {
									i(117398),	-- Everbloom Seed Pouch
								},
							}),
							q(36429, {	-- The Rise and Fall of Barov Industries: Weldon Barov
								["provider"] = { "n", 85378 },	-- Weldon Barov <Barov Industries>
								["races"] = ALLIANCE_ONLY,
								["description"] = "Weldon Barov is found at various locations in Draenor. He is stuck under a log and you need the lumber mill to get him out of there.",
								["coords"] = {
									{ 54.9, 79.7, 542 },	-- Spires of Arak
									{ 59.0, 38.4, 550 },	-- Nagrand
									{ 56.0, 70.0, 550 },	-- Nagrand
									{ 59.0, 29.0, 535 },	-- Talador
									{ 73.0, 28.0, 535 },	-- Talador
									{ 73.7, 64.0, 535 },	-- Talador
									{ 46.0, 31.5, 539 },	-- SMV
									{ 45.5, 66.3, 543 },	-- Gorgrond
								},
								["g"] = {
									follower(195),	-- Weldon Barov / Alexi Barov
								},
							}),
							q(36195, {	-- Tree-i-cide
								["provider"] = { "n", 84248 },	-- Justin Timberlord <Work Orders>
								["races"] = ALLIANCE_ONLY,
							}),
							q(36192, {	-- Turning Timber into Profit
								["sourceQuest"] = 36189,	-- Easing into Lumberjacking
								["provider"] = { "n", 84248 },	-- Justin Timberlord <Work Orders>
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};