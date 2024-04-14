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
		q(81638, {	-- Home Is Where the Hearthstone Is
			--["sourceQuests"] = { 79440 },	-- Recalling the War (need to confirm)
			["provider"] = { "n", 65907 },	-- Jiayi Applebloom
			["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
		}),		
		q(80012, {	-- Dragonriding
			["sourceQuests"] = { 79440 },	-- Recalling the War
			["provider"] = { "n", 218468 },	-- Moratari
			["coord"] = { 28.5, 14.0, THE_JADE_FOREST },	-- missing ally coords
		}),
		q(80013, {	-- How to Glide with Your Dragon
			["sourceQuests"] = { 80012 },	-- Dragonriding
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
			["g"] = {
				i(216712),	-- Bronze Timepiece (QI!)
			},
		}),
		q(80015, {	-- How to Dive with Your Dragon
			["sourceQuests"] = { 80013 },	-- How to Glide with Your Dragon
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
			["g"] = {
				i(216712),	-- Bronze Timepiece (QI!)
			},
		}),
		q(80016, {	-- The Need For Higher Velocities
			["sourceQuests"] = { 80015 },	-- How to Dive with Your Dragon
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
			["g"] = {
				i(216712),	-- Bronze Timepiece (QI!)
			},
		}),
		q(80017, {	-- The Need For Higher Altitudes
			["sourceQuests"] = { 80016 },	-- The Need For Higher Velocities
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
			["g"] = {
				i(216712),	-- Bronze Timepiece (QI!)
			},
		}),
		q(80018, {	-- Fashionable Flying
			["sourceQuests"] = { 80017 },	-- The Need For Higher Altitudes
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
		}),
		q(80349, {	-- Time to Return
			["sourceQuests"] = { 80018 },	-- Fashionable Flying
			["provider"] = { "n", 218469 },	-- Lord Anderstrasz
			["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
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
			["provider"] = { "i", 210526 },	-- Unraveling Tunic (QI!)
		}),
		q(81976, {	-- Bazaar, Isn't It?
			--["sourceQuests"] = { xx },	-- TODO: some of level up/turn in HQTs?
			["provider"] = { "n", 222186 },	-- Nostwin
			["coord"] = { 45.8, 84.7, THE_JADE_FOREST },	-- missing horde coords
			["g"] = {
				i(217930), -- Nostwin's Voucher
			},
		}),
		q(78894, {	-- Infinite Growth
			--["sourceQuests"] = { 81976 },	-- Bazaar, Isn't It? / unsure since I didn't teleport right after I get voucher
			["provider"] = { "n", 213664 },	-- Momentus
			["coord"] = { 42.5, 27.3, THE_JADE_FOREST },
		}),
	}),
}))));

root(ROOTS.HiddenQuestTriggers, {
	--q(80504),   -- triggers a bit after character was created for wow remix (druid, ne) (spellID - 441562 / [DNT] Flag Quest)
	q(79439),	-- Triggers after 79438 (Goodbyes Are Hard When You Live Forever) and mop intro cinematic (spellID - 433399 / [DNT] Tutorial Complete)
	--q(80318),	-- Triggers after 31732 (Unleash Hell) (A)
	q(80451),	-- Extract Gem Override (spellID 436522)
	q(80452),	-- Unraveling Sands Override (spellID 436525)
	--q(81575),	-- after turn in qID 31735 (The Right Tool For The Job) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
	--q(81576),	-- after turn in qID 31735 (The Right Tool For The Job) or level up to 12 (possible unlock for qID 81638 (Home Is Where the Hearthstone Is or qID 80012 (Dragonriding))
	--q(81577),	-- shortly after turn in qID 31739 (Priorities! (A)) or level up to 13
	--q(81578),	-- shortly after turn in qID 31739 (Priorities! (A)) or level up to 13
	--q(81579),	-- shortly after turn in qID 31744 (Unfair Trade) or level up to 14
	--q(81580),	-- shortly after turn in qID 31744 (Unfair Trade) or level up to 14
	--q(81581),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16
	--q(81582),	-- shortly after turn in qID 29759 (Kung Din) or level up to 16
	--q(81583),	-- levelup to 17 or crit (The Waterspeaking Ceremony) for achievement 19882
	--q(81584),	-- late for level up 18 or after qID 29888 (Seek Out the Lorewalker)
});