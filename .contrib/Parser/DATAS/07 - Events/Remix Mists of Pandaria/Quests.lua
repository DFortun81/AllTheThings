-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(QUESTS, {
		q(79432, {	-- It's About Time
			["provider"] = { "n", 216591 },	-- Eternus
			["coord"] = { 24.5, 52.2, TIMELESS_ISLE },
			["g"] = {
				i(213631),	-- Empty Spool of Temporal Threads (QI!)
			},
		}),
		q(79433, {	-- Seeking Expert Advice
			["sourceQuests"] = { 79432 },	-- It's About Time
			["provider"] = { "n", 216591 },	-- Eternus
			["coord"] = { 24.5, 52.2, TIMELESS_ISLE },
		}),
		q(79434, {	-- Weave It To Me
			["sourceQuests"] = { 79433 },	-- Seeking Expert Advice
			["provider"] = { "n", 216594 },	-- Moratari
			["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
			["g"] = {
				i(213571),	-- Thread of Time (QI!)
			},
		}),
		q(79437, {	-- Knot My Problem
			["sourceQuests"] = { 79433 },	-- Seeking Expert Advice
			["provider"] = { "n", 216594 },	-- Moratari
			["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
			["g"] = {
				i(215110),	-- Chronostablizer (QI!)
			},
		}),
		q(79435, {	-- What's Hours Is yours
			["sourceQuests"] = {
				79437,	-- Knot My Problem
				79434,	-- Weave It To Me
			},
			["provider"] = { "n", 216594 },	-- Moratari
			["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
			["g"] = {
				i(210333),	-- Cloak of Infinite Potential
				i(215438),	-- Chronobadge (QI!)
				i(215442),	-- Cloak of Infinite Potential (QI)
			},
		}),
		q(80380, {	-- Cloak and Needle
			["sourceQuests"] = { 79435 },	-- What's Hours Is yours
			["provider"] = { "n", 216594 },	-- Moratari
			["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
		}),
		q(79438, {	-- Goodbyes Are Hard When You Live Forever
			["sourceQuests"] = { 80380 },	-- Cloak and Needle
			["provider"] = { "n", 216594 },	-- Moratari
			["coord"] = { 25.7, 51.6, TIMELESS_ISLE },
		}),
		q(79440, {	-- Recalling the War
			["sourceQuests"] = { 79438 },	-- Goodbyes Are Hard When You Live Forever
			["provider"] = { "n", 218129 },	-- Moratari
			["coord"] = { 26.4, 54.3, TIMELESS_ISLE },
		}),
		q(80012, {	-- Dragonriding
			["sourceQuests"] = { 79440 },	-- Recalling the War
			["provider"] = { "n", 218468 },	-- Moratari
			["coord"] = { 28.5, 14.0, THE_JADE_FOREST },
		}),
		q(79489, {	-- Gems of Power
			["sourceQuests"] = { 79440 },	-- Recalling the War
		}),
		q(80196, {	-- Extract a Gem
			["sourceQuests"] = { 79489 },	-- Gems of Power
		}),
		q(80197, {	-- Combine Gems
			["sourceQuests"] = { 80196 },	-- Extract a Gem
		}),
		q(78893, {	-- A Scrap of Bronze
			["sourceQuests"] = { 79440 },	-- Recalling the War
		}),
	}),
}))));