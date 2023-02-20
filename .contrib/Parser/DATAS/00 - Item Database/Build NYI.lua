-- Build NYI

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(CLASSIC_TIER),
	tier(TBC_TIER),
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
	tier(DF_TIER),
}));
root(ROOTS.HiddenAchievementTriggers, {
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
});
root(ROOTS.HiddenQuestTriggers, {
	tier(CLASSIC_TIER),
	tier(TBC_TIER),
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
});