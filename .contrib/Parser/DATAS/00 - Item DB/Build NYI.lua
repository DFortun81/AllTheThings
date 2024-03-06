-- Build NYI
root(ROOTS.NeverImplemented, {
	expansion(MOP_TIER),
	expansion(SL_TIER),
	expansion(DF_TIER),
	n(ACHIEVEMENTS),				-- completed up to 10.2.5
	n(ARMOR),
	filter(BAGS),
	filter(BATTLE_PETS),			-- completed up to 10.2.5
	n(CONDUITS),
	filter(CONSUMABLES),
	filter(COSMETIC),
	n(FACTIONS),					-- completed up to 10.2.5
	n(FLIGHT_PATHS),				-- completed up to 10.2.5
	n(FOLLOWERS, {					-- completed up to 10.2.5
		["timeline"] = { "added 6.0.1" },
	}),
	n(HEIRLOOMS),
	-- #if AFTER 8.0.1
	filter(ILLUSIONS),				-- completed up to 10.2.5
	-- #endif
	-- #if AFTER 7.2.0
	n(MAPS),
	-- #endif
	filter(MISC),
	filter(MOUNTS),					-- completed up to 10.2.5
	n(PROFESSIONS, {
		prof(ALCHEMY),				-- completed up to 10.2.5
		prof(ARCANA_MANIPULATION),	-- completed up to 10.2.5
		prof(ASCENSION_CRAFTING),	-- completed up to 10.2.5
		prof(BLACKSMITHING),		-- completed up to 10.2.5
		prof(COOKING),				-- completed up to 10.2.5
		prof(ENCHANTING),			-- completed up to 10.2.5
		prof(ENGINEERING),
		prof(FIRST_AID),			-- completed up to 10.2.5
		prof(FISHING),				-- completed up to 10.2.5
		prof(HERBALISM),			-- completed up to 10.2.5
		prof(INSCRIPTION),
		prof(JEWELCRAFTING),
		prof(JUNKYARD_TINKERING),	-- completed up to 10.2.5
		prof(LEATHERWORKING),		-- completed up to 10.2.5
		prof(MINING),				-- completed up to 10.2.5
		prof(PROTOFORM_SYNTHESIS),	-- completed up to 10.2.5
		prof(SKINNING),
		prof(SOUL_CYPHERING),		-- completed up to 10.2.5
		prof(STYGIA_CRAFTING),		-- completed up to 10.2.5
		prof(SUPPLY_SHIPMENTS),		-- completed up to 10.2.5
		prof(TAILORING),
		prof(TUSKARR_FISHING_GEAR),	-- completed up to 10.2.5
	}),
	filter(QUEST_ITEMS),
	n(QUESTS),
	filter(RECIPES),
	n(SETS),
	n(SOURCELESS),	-- TODO: move these things into correct NYI.lua files
	-- #if AFTER 3.0.1
	filter(TITLES),					-- completed up to 10.2.5
	-- #endif
	filter(TOYS),					-- completed up to 10.2.5
	n(TRADING_POST_NYI),
	n(WEAPONS),
});
root(ROOTS.HiddenAchievementTriggers, {
	expansion(WOTLK_TIER),
	expansion(CATA_TIER),
	expansion(MOP_TIER),
	expansion(WOD_TIER),
	expansion(LEGION_TIER),
	expansion(BFA_TIER),
	expansion(SL_TIER),
	expansion(DF_TIER),
});
root(ROOTS.HiddenQuestTriggers, {
	expansion(CLASSIC_TIER),
	expansion(TBC_TIER),
	expansion(WOTLK_TIER),
	expansion(CATA_TIER),
	expansion(MOP_TIER),
	expansion(WOD_TIER),
	expansion(LEGION_TIER),
	expansion(BFA_TIER),
	expansion(SL_TIER),
	expansion(DF_TIER),
});