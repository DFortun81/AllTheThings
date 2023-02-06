---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(FACTIONS, {
		faction(2373, sharedDataSelf({	-- The Unshackled
			["races"] = HORDE_ONLY,
		},{
			q(53982, {	-- Supplies From The Unshackled
				["provider"] = { "n", 154002 },	-- Atolia Seapearl
				["repeatable"] = true,
				["g"] = {
					i(169940, {	-- Unshackled Supplies
						["races"] = HORDE_ONLY,
						["g"] = {
							i(168866, {	-- Incandescent Azerite Slivershards (Rank 4)
								["u"] = REMOVED_FROM_GAME,
							}),
							i(168840, {	-- Resplendent Bastion of the Depths (Rank 4)
								["u"] = REMOVED_FROM_GAME,
								["classes"] = TANKS,
							}),
							i(168931, {	-- Vellum of Illuminating Tides (Rank 4)
								["u"] = REMOVED_FROM_GAME,
								["classes"] = HEALERS,
							}),
							i(170203, {	-- Flopping Fish (TOY!)
								crit(22, {	-- Flopping Fish
									["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
								}),
							}),
							i(170469),	-- Memento of the Deeps (TOY!)
							i(169198),	-- Royal Snapdragon (MOUNT!)
							i(170169),	-- Technique: Glyph of the Cold Waves (RECIPE!)
						},
					}),
				},
			}),
			q(56120, {	-- The Unshackled
				["isWorldQuest"] = true,
			}),
		})),
		faction(2400, sharedDataSelf({	-- Waveblade Ankoan
			["races"] = ALLIANCE_ONLY,
		},{
			q(55976, {	-- Supplies From The Waveblade Ankoan
				["provider"] = { "n", 154140 },	-- Speaker Utia
				["lvl"] = 120,
				["repeatable"] = true,
				["g"] = {
					i(169939, {	-- Ankoan Supplies
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(168866, {	-- Incandescent Azerite Slivershards (Rank 4)
								["u"] = REMOVED_FROM_GAME,
							}),
							i(168840, {	-- Resplendent Bastion of the Depths (Rank 4)
								["u"] = REMOVED_FROM_GAME,
								["classes"] = TANKS,
							}),
							i(168931, {	-- Vellum of Illuminating Tides (Rank 4)
								["u"] = REMOVED_FROM_GAME,
								["classes"] = HEALERS,
							}),
							i(170203, {	-- Flopping Fish (TOY!)
								crit(22, {	-- Flopping Fish
									["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
								}),
							}),
							i(170469),	-- Memento of the Deeps (TOY!)
							i(169198),	-- Royal Snapdragon (MOUNT!)
							i(170169),	-- Technique: Glyph of the Cold Waves(RECIPE!)
						},
					}),
				},
			}),
			q(56119, {	-- The Ankoan
				["isWorldQuest"] = true,
			}),
		})),
	}),
})));