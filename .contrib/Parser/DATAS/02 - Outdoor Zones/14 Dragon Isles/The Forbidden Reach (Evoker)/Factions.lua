---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2 } }, {
	m(THE_FORBIDDEN_REACH_EVOKER, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(FACTIONS, {
			faction(2523, {	-- Dark Talons
				["races"] = HORDE_ONLY
			}),
			faction(2524, {	-- Obsidian Warders
				["races"] = ALLIANCE_ONLY
			}),
		}),
	})),
})));