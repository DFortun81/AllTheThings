-------------
-- FISHING --
-------------
--[[
CLASSIC_FISHING = {
	r(2018, {	-- Fishing (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 5,
		-- #endif
		["rank"] = 1,
	}),
	r(3100, {	-- Fishing (Journeyman)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 10,
		-- #endif
		["rank"] = 2,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264434, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Fishing
};
TBC_FISHING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_2_0_5 } }, {
	r(29844, {	-- Fishing (Master)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 50,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264436, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Outland Fishing
}));
WRATH_FISHING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_3_0_3 } }, {
	r(51300, {	-- Fishing (Grand Master)
		["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 65,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264438, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Northrend Fishing
}));
CATA_FISHING = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	r(76666, {	-- Fishing (Illustrious)
		["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 7,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264440, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Cataclysm Fishing

}));
MOP_FISHING = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	r(110396, {	-- Fishing (Zen Master)
		["timeline"] = { ADDED_5_0_4, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 8,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264442, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Pandaria Fishing
}));
--]]
DRAENOR_FISHING = applyclassicphase(WOD_PHASE_ONE, i(111356, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	["description"] = "Rewarded for fishing",
	["filterID"] = MISC,
	["g"] = {
		r(158743, {	-- Fishing (Draenor Master)
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(271664, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Draenor Fishing
		applyclassicphase(BFA_PHASE_ONE, r(271990, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Fishing Journal
	},
})));
LEGION_FISHING = applyclassicphase(LEGION_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_7_0_3 } }, {
	r(227511, {	-- Fishing (Legion Master)
		["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 },
		["collectible"] = false,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(271672, {["timeline"] = {ADDED_8_0_1}})),	-- Legion Fishing
	applyclassicphase(BFA_PHASE_ONE, r(271990, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Fishing Journal
}));
SL_FISHING = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(310675),	-- Shadowlands Fishing
	r(271990),	-- Fishing Journal
}));
DF_FISHING = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366253),	-- Dragon Isles Fishing
	r(271990),	-- Fishing Journal
	r(393061),	-- Aileron Seamoth School
	r(393060),	-- Cerulean Spinefish School
	r(393064),	-- Islefin Dorado Pool
	r(393067),	-- Magma Thresher Pool
	r(393068),	-- Prismatic Leaper School
	r(393066),	-- Rimefin Tuna Pool
	r(393063),	-- Scalebelly Mackerel
	r(393065),	-- Shimmering Treasure Pool
	r(393062),	-- Temporal Dragonhead School
	r(393059),	-- Thousandbite Pirahna Swarm
}));