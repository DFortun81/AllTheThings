--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_QUESTS, {
		ach(14790),		-- Covenant Campaign
		ach(15647, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Dead Men Tell Some Tales
			crit(1),	-- Kyrian Campaign
			crit(2),	-- Necrolords Campaign
			crit(3),	-- Night Fae Campaign
			crit(4),	-- Venthyr Campaign
		})),
		ach(14735, {	-- Flight School Graduate
			crit(1, {		-- Flight School: Falling With Style
				["_quests"] = { 60844 },	-- Flight School: Falling With Style
			}),
			crit(2, {		-- Flight School: Up and Away!
				["_quests"] = { 60858 },	-- Flight School: Up and Away!
			}),
			crit(3, {		-- Flight School: Flapping Frenzy
				["_quests"] = { 60911 },	-- Flight School: Flapping Frenzy
			}),
		}),
		ach(14280, {	-- Loremaster of Shadowlands
		}),
		ach(14233, {	-- Tea Tales
			crit(1, {		-- Tea Tales: Theotar
				["_quests"] = { 59848 },	-- Tea Tales: Theotar
			}),
			crit(2, {		-- Tea Tales: Vulca
				["_quests"] = { 59850 },	-- Tea Tales: Vulca
			}),
			crit(3, {		-- Tea Tales: Gubbins and Tubbins
				["_quests"] = { 59852 },	-- Tea Tales: Gubbins and Tubbins
			}),
			crit(4, {		-- Tea Tales: Lost Sybille
				["_quests"] = { 59853 },	-- Tea Tales: Lost Sybille
			}),
		}),
		ach(14758),		-- The World Beyond
	}),
}));