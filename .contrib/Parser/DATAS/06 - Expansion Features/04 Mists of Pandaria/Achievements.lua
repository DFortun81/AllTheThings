-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(ACHIEVEMENTS, {
		ach(8030, {	-- A Test of Valor (Alliance)
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_5_1_0, REMOVED_6_0_2 },
		}),
		ach(8031, {	-- A Test of Valor (Horde)
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_5_1_0, REMOVED_6_0_2 },
		}),
		ach(8307, {	-- Darkspear Revolutionary
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
			["g"] = {
				title(228, {	-- Darkspear Revolutionary <Name>
					["races"] = HORDE_ONLY,
					["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
				}),
			}
		}),
		ach(8306, {	-- Hordebreaker
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
			["g"] = {
				title(230, {	-- <Name> the Hordebreaker
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
				}),
			}
		}),
		ach(6926, {	-- Tranquil Master
			title(203),	-- the Tranquil Master
			crit(19668, {	-- Sha of Doubt
				["_encounter"] = { 335, HEROIC_DUNGEON },
			}),
			crit(18829, {	-- Sha of Despair
				["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
			}),
			crit(22274, {	-- Sha of Violence
				["_encounter"] = { 685, HEROIC_DUNGEON },
			}),
			crit(19374, {	-- Sha of Hatred
				["sourceQuests"] = { 30968 },	-- The Sha of Hatred
			}),
			crit(19136, {	-- Sha of Anger
				["_encounter"] = { 691 },
			}),
			crit(19913, {	-- Sha of Fear
				["_encounter"] = { 709, NORMAL_DUNGEON },
			}),
		}),
	}),
})));