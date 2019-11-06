-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(138, {	-- Lumber Mill (rank 1: 40, rank 2: 41, rank 3: 138)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {		-- Achievements
							ach(9080, {	-- Choppin' Even More Logs (Horde) (100)
								title(258),		-- Timber Lord
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
							q(36137, {	-- Easing into Lumberjacking
								["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
							}),
							q(36296, {	-- Phylarch the Evergreen
								["description"] = "Chance to spawn when you cut down trees with a rank 3 lumbermill in your garrison. After spawning 3 times, he will become your follower.",
								["g"] = {
									follower(194),	-- Phylarch the Evergreen
								},
							}),
							q(36449, {	-- Reduction in Force
								["provider"] = { "n", 85414 },	-- Alexi Barov <Barov Industries>
								["g"] = {
									i(116154),	-- Barov Lumberjack Caller
								},
							}),
							q(36142, {	-- Sharper Blades, Bigger Timber
								["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
							}),
							q(36813, {	-- Subversive Infestation
								["provider"] = { "n", 84889 },	-- Phylarch the Evergreen
								["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
								["g"] = {
									i(117398),	-- Everbloom Seed Pouch
								},
							}),
							q(36427, {	-- The Rise and Fall of Barov Industries: Alexi Barov
								["provider"] = { "n", 85379 },	-- Alexi Barov <Barov Industries>
								["description"] = "Alexi Barov is found at 51.30, 61.98 in Gorgrond. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
								["g"] = {
									follower(195),	-- Weldon Barov / Alexi Barov
								},
							}),
							q(36182, {	-- Tree-i-cide
								["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
							}),
							q(36138, {	-- Turning Timber into Profit
								["sourceQuest"] = 36137,	-- Easing into Lumberjacking
								["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
							}),
							n(85199, {	-- Petrified Ancient
								["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
								["g"] = {
									q(36385, {	-- Legacy of the Ancients
										["provider"] = { "i", 115467 },	-- Barkskin Tome
										["g"] = {
											i(115506),	-- Treessassin's Guise
										},
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};