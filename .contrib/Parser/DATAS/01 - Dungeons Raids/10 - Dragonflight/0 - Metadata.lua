-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_DFREL } }, {
	-- #if ANYCLASSIC
	["u"] = DF_PHASE_ONE,
	-- #endif
}))));