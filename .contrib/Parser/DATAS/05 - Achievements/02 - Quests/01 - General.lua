--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	ach(7411, {		-- 10000 Daily Quests Completed
		ach(973),		-- 5 Daily Quests Completed
		ach(974),		-- 50 Daily Quests Completed
		ach(975),		-- 200 Daily Quests Completed
		ach(976),		-- 500 Daily Quests Completed
		ach(977),		-- 1000 Daily Quests Completed
		ach(5751),		-- 2500 Daily Quests Completed
		ach(7410),		-- 5000 Daily Quests Completed
	}),
	ach(4957, {		-- 20 Dungeon Quests Completed
		ach(4956),		-- 5 Dungeon Quests Completed
	}),
	ach(978, {		-- 3000 Quests Completed
		title(42),		-- the Seeker
		ach(503),		-- 50 Quests Completed
		ach(504),		-- 100 Quests Completed
		ach(505),		-- 250 Quests Completed
		ach(506),		-- 500 Quests Completed
		ach(507),		-- 1000 Quests Completed
		ach(508),		-- 1500 Quests Completed
		ach(32),		-- 2000 Quests Completed
	}),
	ach(11132, {	-- 10,000 World Quests Completed
		ach(11126),		-- 50 World Quests Completed
		ach(11127),		-- 200 World Quests Completed
		ach(11128),		-- 500 World Quests Completed
		ach(11129),		-- 1000 World Quests Completed
		ach(11130),		-- 2500 World Quests Completed
		ach(11131),		-- 5000 World Quests Completed
	}),
	ach(31),		-- A Simple Re-Quest
	applyclassicphase(WRATH_PHASE_ONE, ach(941, {	-- Hemet Nesingwary: The Collected Quests
		-- #if BEFORE WRATH
		["description"] = "Complete the Green Hills of Stranglethorn, Hills Like White Elekk and Snows of Northrend achievements.",
		["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
		["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
		["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 939, 938, 940); end]],
		-- #else
		["maps"] = {
			NAGRAND,
			-- #if AFTER CATA
			NORTHERN_STRANGLETHORN,
			-- #else
			STRANGLETHORN_VALE,
			-- #endif
			SHOLAZAR_BASIN,
		},
		["sym"] = {{"meta_achievement",
			939,	-- Hills Like White Elekk
			938,	-- The Snows of Northrend
			940,	-- The Green Hills of Stranglethorn
		}},
		-- #endif
	})),
	ach(5752, {		-- Justly Rewarded
		ach(1182),		-- The Bread Winner
	}),
	applyclassicphase(WRATH_PHASE_ONE, ach(1576, {	-- Of Blood and Anguish
		["sourceQuests"] = {
			9977,	-- The Ring of Blood: The Final Challenge
			12948,	-- The Champion of Anguish
		},
		["maps"] = { NAGRAND, ZULDRAK },
		["groups"] = {
			crit(5799, {	-- The Champion of Anguish
				["_quests"] = { 12948 },	-- The Champion of Anguish
			}),
			crit(5798, {	-- The Ring of Blood: The Final Challenge
				["_quests"] = { 9977 },	-- The Ring of Blood: The Final Challenge
			}),
		},
	})),
	ach(4958, {		-- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
		crit(1),		-- Ring of Blood in Nagrand
		crit(2),		-- Amphitheater of Anguish in Zul'Drak
		crit(3),		-- Crucible of Carnage in Twilight Highlands
	}),
	ach(7520, {		-- The Loremaster
		title(93),		-- Loremaster
		i(43300),		-- Loremaster's Colors
		crit(1),		-- Loremaster of Eastern Kingdoms
		crit(2),		-- Loremaster of Kalimdor
		crit(3),		-- Loremaster of Outland
		crit(4),		-- Loremaster of Northrend
		crit(5),		-- Loremaster of Cataclysm
		crit(6),		-- Loremaster of Pandaria
		crit(7),		-- Loremaster of Draenor
		crit(8),		-- Loremaster of Legion
		crit(9),		-- Loremaster of Kul Tiras / Zandalar
	}),
}));
