--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------
root(ROOTS.GroupFinder, {
	tier(LEGION_TIER, bubbleDown({ ["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 } }, {
		i(140591),	-- Shattered Satchel of Cooperation
	})),
	tier(BFA_TIER, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH, REMOVED_9_0_1 } }, {
		i(160054),	-- War-Torn Satchel of Cooperation
	})),
	tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH, REMOVED_10_0_0 } }, {
		i(184522),	-- Veiled Satchel of Cooperation
	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		i(201326),	-- Draconic Satchel of Cooperation
	})),
});