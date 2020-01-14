-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(161, {	-- Gladiator's Sanctum (rank 1: 159, rank 2: 160, rank 3: 161)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9639),	-- Fight, Kill, Salute!
							ach(9517, {	-- Nemesis: Death Stalker
								title(272),		-- the Death Stalker
							}),
							ach(9520, {	-- Nemesis: Huojin's Fall
								title(276),		-- ,Huojin's Fall
							}),
							ach(9518, {	-- Nemesis: Killer of Kezan
								title(273),		-- ,Killer of Kezan
							}),
							ach(9519, {	-- Nemesis: Orcslayer
								title(271),		-- Orcslayer
							}),
							ach(9516, {	-- Nemesis: Slayer of Sin'dorei
								title(275),		-- ,Slayer of Sin'dorei
							}),
							ach(9521, {	-- Nemesis: The Butcher
								title(270),		-- the Butcher
							}),
							ach(9522, {	-- Nemesis: Troll Hunter
								title(274),		-- Troll Hunter
							}),
							ach(9495, {		-- The Bone Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
								},
							}),
							ach(9738, {	-- Warlord of Draenor (Alliance) achievements used instead of criteria as criteria are behaving strangely with debug mode on
								title(269),		-- ,Warlord of Draenor
								ach(9522),		-- Nemesis: Troll Hunter
								ach(9521),		-- Nemesis: The Butcher
								ach(9520),		-- Nemesis: Huojin's Fall
								ach(9519),		-- Nemesis: Orcslayer
								ach(9518),		-- Nemesis: Killer of Kezan
								ach(9517),		-- Nemesis: Death Stalker
								ach(9516),		-- Nemesis: Slayer of Sin'dorei
								ach(9639),		-- Fight, Kill, Salute!
							}),
						}),
						n(-17, {	-- Quests
							q(37082),	-- Call of the Gladiator
							q(37083, {	-- Fight, Kill, Salute!
								i(120142, {	-- Coliseum Champion's Spoils
									i(119217),	-- Alliance Flag of Victory
									i(119219),	-- Warlord's Flag of Victory
								--	warlord's flag isn't a reward contained in this bag; it's from being the last player alive while in the coliseum
								--	the other item contained in this bag is 119218 (horde flag of victory)
								--	not sure whether to remove warlord's flag or if it was placed here intentionally so it doesn't get lost elsewhere
								}),
							}),
						}),
						n(-153, {	-- Work Orders
							n(86639, { 	-- Altar of Bones
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