---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(FACTIONS, {
			faction(2523, {	-- Dark Talons
				["races"] = HORDE_ONLY
			}),
			faction(2524, {	-- Obsidian Warders
				["races"] = ALLIANCE_ONLY
			}),
		}),
	}),
})));