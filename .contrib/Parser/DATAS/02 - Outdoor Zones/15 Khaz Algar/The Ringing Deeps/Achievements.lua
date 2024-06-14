---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(ACHIEVEMENTS, {
			ach(19560, {	-- The Ringing Deeps
				crit(64791, {	-- 	By Candlelight
					["sourceQuest"] = 78642,	-- New Candle, New Hope
				}),
				crit(64792, {	-- 	Dark Revelations
					["sourceQuest"] = 78706,	-- The High Speaker's Secret
				}),
				crit(64793, {	-- 	The Monster and the Machine
					-- Remove when the quest below is uncommented
					["_noautomation"] = true,
					--["sourceQuest"] = 78828,	-- TODO: Quest name (HQT maybe?)
				}),
			}),
			pvp(ach(40084)),	-- Tour of Duty: The Ringing Deeps
		}),
	}),
})));