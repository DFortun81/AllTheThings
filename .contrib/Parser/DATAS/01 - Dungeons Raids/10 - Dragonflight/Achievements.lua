-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_DFREL } }, {
	n(ACHIEVEMENTS, {
		ach(16294),	-- Dragonflight Dungeon Hero
		ach(16339),	-- Myths of the Dragonflight Dungeons
		ach(16295),	-- Glory of the Dragonflight Hero
	}),
}))));