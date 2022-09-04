---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(QUESTS, {
			-- Chapter 1
			q(65795, {	-- Next Steppes
				["sourceQuests"] = { 65794 },	-- - A Change of Care
				["provider"] = { "n", 193377 },	-- Alexstrasza the Life-Binder
				["coord"] = { 61.6, 68.6, THE_WAKING_SHORES },
			}),
		}),
	}),
})));