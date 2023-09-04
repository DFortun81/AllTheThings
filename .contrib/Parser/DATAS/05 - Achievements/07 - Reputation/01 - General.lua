--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(18471, {["timeline"] = {ADDED_10_1_5}}),	-- 110 Exalted Reputations
		ach(12866, bubbleDownSelf({["timeline"] = {ADDED_8_0_1_LAUNCH}}, {	-- 100 Exalted Reputations
			i(163982),		-- Pureheart Courser (MOUNT!)
			title(379),		-- Esteemed <Name>
		})),
		ach(12865, {["timeline"] = {ADDED_8_0_1_LAUNCH}}),		-- 90 Exalted Reputations
		ach(12864, bubbleDownSelf({["timeline"] = {ADDED_8_0_1_LAUNCH}}, {	-- 80 Exalted Reputations
			title(380),		-- <Name> the Admired
		})),
		ach(11177, {["timeline"] = {ADDED_7_0_3_LAUNCH}}),		-- 70 Exalted Reputations
		ach(6742, bubbleDownSelf({["timeline"] = {ADDED_5_0_4}}, {		-- 60 Exalted Reputations
			title(197),		-- <Name> the Beloved
		})),
		ach(6826, {["timeline"] = {ADDED_5_0_4}}),		-- 55 Exalted Reputations
		ach(5723, {["timeline"] = {ADDED_4_0_6}}),		-- 50 Exalted Reputations
		ach(5374, {["timeline"] = {ADDED_4_0_3_LAUNCH}}),-- 45 Exalted Reputations
		ach(1015, {		-- 40 Exalted Reputations
			title(46),		-- <Name> the Exalted
		}),
		ach(1014),		-- 35 Exalted Reputations
		ach(518),		-- 30 Exalted Reputations
		ach(519),		-- 25 Exalted Reputations
		ach(521),		-- 15 Exalted Reputations
		ach(524),		-- 10 Exalted Reputations
		ach(520),		-- 20 Exalted Reputations
		ach(523),		-- 5 Exalted Reputations
		ach(522),		-- Somebody Likes Me
		ach(948,   {	-- Ambassador of the Alliance
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(98),		-- Ambassador
				crit(1),		-- Exalted Darnassus
				crit(2),		-- Exalted Exodar
				crit(3),		-- Exalted Gilneas
				crit(4),		-- Exalted Gnomeregan Exiles
				crit(5),		-- Exalted Ironforge
				crit(6),		-- Exalted Stormwind
			},
		}),
		ach(762,   {	-- Ambassador of the Horde
			["races"] = HORDE_ONLY,
			["g"] = {
				title(98),		-- Ambassador
				crit(1),		-- Exalted Bilgewater Cartel
				crit(2),		-- Exalted Darkspear Trolls
				crit(3),		-- Exalted Orgrimmar
				crit(4),		-- Exalted Silvermoon City
				crit(5),		-- Exalted Thunder Bluff
				crit(6),		-- Exalted Undercity
			},
		}),
		ach(942,   {	-- The Diplomat (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(48),		-- the Diplomat
				crit(1),		-- Exalted with Timbermaw Hold
				crit(2),		-- Exalted with the Kurenai
				crit(3),		-- Exalted with the Sporeggar
			},
		}),
		ach(943,   {	-- The Diplomat (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(48),		-- the Diplomat
				crit(1),		-- Exalted with Timbermaw Hold
				crit(2),		-- Exalted with the Mag'har
				crit(3),		-- Exalted with the Sporeggar
			},
		}),
		ach(5794),		-- Time Flies When You're Having Fun
	}),
}));
