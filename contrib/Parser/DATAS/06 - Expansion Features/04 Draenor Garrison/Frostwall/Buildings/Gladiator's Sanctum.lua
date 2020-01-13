-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(161, {	-- Gladiator's Sanctum (rank 1: 159, rank 2: 160, rank 3: 161)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9639),	-- Fight, Kill, Salute!
							ach(9509, {	-- Nemesis: Draenei Destroyer
								title(267),		-- ,Draenei Destroyer
							}),
							ach(9510, {	-- Nemesis: Dwarfstalker
								title(264),		-- the Dwarfstalker
							}),
							ach(9511, {	-- Nemesis: Gnomebane
								title(263),		-- Gnomebane
							}),
							ach(9512, {	-- Nemesis: Manslayer
								title(262),		-- the Manslayer
							}),
							ach(9513, {	-- Nemesis: Scourge of the Kaldorei
								title(266),		-- ,Scourge of the Kaldorei
							}),
							ach(9514, {	-- Nemesis: Terror of the Tushui
								title(268),		-- ,Terror of the Tushui
							}),
							ach(9515, {	-- Nemesis: Worgen Hunter
								title(265),		-- Worgen Hunter
							}),
							ach(9495, {		-- The Bone Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
								},
							}),
							ach(9508, {	-- Warlord of Draenor (Horde) achievements used instead of criteria as criteria are behaving strangely with debug mode on
								title(269),		-- ,Warlord of Draenor
								ach(9515),		-- Nemesis: Worgen Hunter
								ach(9514),		-- Nemesis: Terror of the Tushui
								ach(9513),		-- Nemesis: Scourge of the Kaldorei
								ach(9512),		-- Nemesis: Manslayer
								ach(9511),		-- Nemesis: Gnomebane
								ach(9510),		-- Nemesis: Dwarfstalker
								ach(9509),		-- Nemesis: Draenei Destroyer
								ach(9639),		-- Fight, Kill, Salute!
							}),
						}),
						n(-17, {	-- Quests
							q(37082),	-- Call of the Gladiator
							q(37083, {	-- Fight, Kill, Salute!
								i(120142, {	-- Coliseum Champion's Spoils
									i(119218),	-- Horde Flag of Victory (Toy)
									i(119219),	-- Warlord's Flag of Victory (Toy)
								}),
							}),
						}),
						n(-153, {	-- Work Orders
							n(86639, {	-- Altar of Bones
								i(118043, {	-- Broken Bones
									["sym"] = { 
										{"sub", "pvp_gear_faction_base", -9981, -681, -9913, -659 },
										{"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 },
										{"sub", "pvp_gear_faction_base", -9981, -681, -9913, -661 },
									},
								}),
							}),
						}),
					},
				}),
			}),
		}),
	}),
};