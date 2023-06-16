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
	n(ACHIEVEMENTS),
	n(ARMOR),
	filter(BAGS),
	filter(BATTLE_PETS),
	-- #if AFTER CATA
	n(CLASS_TRIAL),			-- completed up to 10.1.0
	-- #endif
	filter(CONSUMABLES),
	n(FACTIONS),
	n(FLIGHT_PATHS),		-- completed up to 10.1.0
	n(FOLLOWERS),			-- completed up to 10.1.0
	filter(ILLUSIONS),		-- completed up to 10.1.0
	n(MAPS),
	filter(MISC),
	filter(MOUNTS),
	n(PARTY_SYNC, {	-- completed up to 9.2.5
		["timeline"] = { "added 8.2.5" },
	}),
	n(PROFESSIONS, {
		prof(ALCHEMY),
		prof(BLACKSMITHING),
		prof(COOKING),
		prof(ENCHANTING),
		prof(ENGINEERING),
		prof(HERBALISM),
		prof(INSCRIPTION),
		prof(JEWELCRAFTING),
		prof(LEATHERWORKING),
		prof(MINING),
		prof(SKINNING),
		prof(TAILORING),
	}),
	filter(QUEST_ITEMS),
	n(QUESTS),
	filter(RECIPES),
	n(SETS),
	filter(TITLES),
	filter(TOYS),			-- completed up to 10.0.7
	n(WEAPONS),
}));
root(ROOTS.HiddenAchievementTriggers, {
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
	tier(DF_TIER),
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
	tier(DF_TIER),
});