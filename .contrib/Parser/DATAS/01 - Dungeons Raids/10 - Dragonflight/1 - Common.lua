-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {
	n(COMMON_BOSS_DROPS, {
		d(DIFFICULTY.RAID.MULTI.ALL, {
			i(213089, {	-- Antique Bronze Bullion
				["description"] = "Drops from Awakened Dragonflight Raid bosses.",
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 } }, {		
	-- q(80540, {["name"] = "Bullion Capped"}),	-- Triggered when Bullion Cap is met for the week
})));