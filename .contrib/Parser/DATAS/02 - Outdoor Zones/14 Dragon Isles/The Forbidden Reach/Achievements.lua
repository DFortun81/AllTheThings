---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_PRE2 }, {
	m(THE_FORBIDDEN_REACH, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(ACHIEVEMENTS, {
			ach(15325, {	-- Dracthyr, Awaken [A]
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15638, {	-- Dracthyr, Awaken [H]
				["races"] = HORDE_ONLY,
			}),
			-- TODO: NOT COMPLETED YET
			ach(16452),	-- Explore the Forbidden Reach
		}),
	}));
})));