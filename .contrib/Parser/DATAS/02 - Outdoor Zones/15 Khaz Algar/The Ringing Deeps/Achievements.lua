---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(ACHIEVEMENTS, {
			ach(19560, {	-- The Ringing Deeps
				-- TODO: Add quest names + criteria names
				crit(64791, {	-- 	(Intro and Chapter 1)
					["sourceQuest"] = 78642,	--
				}),
				crit(64792, {	-- 	(Chapter 2)
					["sourceQuest"] = 78706,	--
				}),
				crit(64793, {	-- 	(Chapter 3)
					["sourceQuest"] = 78828,	--
				}),
			}),
			pvp(ach(40084)),	-- Tour of Duty: The Ringing Deeps
		}),
	}),
})));