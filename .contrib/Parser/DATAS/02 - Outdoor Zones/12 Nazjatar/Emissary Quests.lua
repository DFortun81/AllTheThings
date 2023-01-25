---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(EMISSARY_QUESTS, {
		q(53982, {	-- Supplies From The Unshackled
			["provider"] = { "n", 154002 },	-- Atolia Seapearl
			["lvl"] = 120,
			["races"] = HORDE_ONLY,
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
		q(55976, {	-- Supplies From The Waveblade Ankoan
			["provider"] = { "n", 154140 },	-- Speaker Utia
			["lvl"] = 120,
			["races"] = ALLIANCE_ONLY,
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
			["races"] = ALLIANCE_ONLY,
			["isWorldQuest"] = true,
			["g"] = {
				crit(1, {	-- Complete an Emissary for your ally in Nazjatar
					["achievementID"] = 13635,	-- Tour of the Depths
				}),
			},
		}),
		q(56120, {	-- The Unshackled
			["races"] = HORDE_ONLY,
			["isWorldQuest"] = true,
			["g"] = {
				crit(1, {	-- Complete an Emissary for your ally in Nazjatar
					["achievementID"] = 13635,	-- Tour of the Depths
				}),
			},
		}),
	}),
})));