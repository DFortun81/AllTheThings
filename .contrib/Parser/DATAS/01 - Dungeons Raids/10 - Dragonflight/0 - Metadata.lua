-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	-- #if ANYCLASSIC
	["u"] = DF_PHASE_ONE,
	-- #endif
}))));