--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_CHARACTER_LEGACY, {
		------ Epic ------
		ach(14797, {	-- Epic [Shadowlands]
			["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_10_1_5 },
		}),
		ach(12547, {	-- Epic [Battle For Azeorth]
			["timeline"] = { ADDED_8_0_1_LAUNCH, REMOVED_9_0_2_LAUNCH },
		}),
		ach(10765, {	-- Brokenly Epic [Legion]
			["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
		}),
		ach(9708, {	-- Savagely Epic [Warlords Of Draenor]
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_7_0_3_LAUNCH },
		}),
		ach(6349, {	-- Mystically Epic [Mists of Pandaria]
			["timeline"] = { ADDED_5_0_4, REMOVED_6_0_3_LAUNCH },
		}),
		ach(5372, {	-- Cataclysmically Epic [Cataclysm]
			["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
		}),
		ach(556, {	-- Epic
			["timeline"] = { ADDED_3_0_1, REMOVED_4_0_3_LAUNCH },
		}),
		------ Surperior ------
		ach(14796, {	-- Superior [Shadowlands]
			["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_10_1_5 },
		}),
		ach(12546, {	-- Superior [Battle For Azeorth]
			["timeline"] = { ADDED_8_0_1_LAUNCH, REMOVED_9_0_2_LAUNCH },
		}),
		ach(10764, {	-- Brokenly Superior [Legion]
			["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
		}),
		ach(9707, {	-- Savagely Superior [Warlords Of Draenor]
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_7_0_3_LAUNCH },
		}),
		ach(6348, {	-- Mystically Superior [Mists of Pandaria]
			["timeline"] = { ADDED_5_0_4, REMOVED_6_0_3_LAUNCH },
		}),
		ach(5373, {	-- Cataclysmically Superior [Cataclysm]
			["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
		}),
		ach(557, {	-- Superior
			["timeline"] = { ADDED_3_0_1, REMOVED_4_0_3_LAUNCH },
		}),


		un(REMOVED_FROM_GAME, ach(16)),		-- Did Somebody Order a Knuckle Sandwich?
		un(REMOVED_FROM_GAME, ach(2716)),	-- Dual Talent Specialization
		un(REMOVED_FROM_GAME, ach(558)),	-- Greedy
		un(REMOVED_FROM_GAME, ach(12544, {	-- Level 120 (Legacy)
			un(REMOVED_FROM_GAME, ach(10)),		-- Level 50 (Legacy)
			un(REMOVED_FROM_GAME, ach(11)),		-- Level 60 (Legacy)
			un(REMOVED_FROM_GAME, ach(12)),		-- Level 70 (Legacy)
			un(REMOVED_FROM_GAME, ach(13)),		-- Level 80 (Legacy)
			un(REMOVED_FROM_GAME, ach(4826)),	-- Level 85 (Legacy)
			un(REMOVED_FROM_GAME, ach(6193)),	-- Level 90 (Legacy)
			un(REMOVED_FROM_GAME, ach(9060)),	-- Level 100 (Legacy)
			un(REMOVED_FROM_GAME, ach(10671)),	-- Level 110 (Legacy)
		})),
		un(REMOVED_FROM_GAME, ach(705)),	-- Master of Arms
		un(REMOVED_FROM_GAME, ach(559)),	-- Needy
		un(REMOVED_FROM_GAME, ach(892)),	-- The Right Stuff
	}),
}));