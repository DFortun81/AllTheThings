-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
-- #if AFTER 6.0.1.18711
root(ROOTS.Promotions, n(-532, {	-- Heroes of the Storm
	ach(10657, {	-- Fledgling Hero of Warcraft
		["description"] = "Cross-Game Reward: Lady Liadrin Paladin Hero in Hearthstone.",
		["timeline"] = { "added 7.0.3.21384" },
	}),
	n(REWARDS, bubbleDown({
		["u"] = BLIZZARD_BALANCE,
		["description"] = "Obtained by playing Heroes of the Storm and reaching level 20.",
		["timeline"] = { ADDED_6_1_2 },
	}, {
		classicAch(9926),	-- Hero of the Storm
		i(118518),	-- Graves (PET!)
	})),
	n(REWARDS, bubbleDown({
		["u"] = REMOVED_FROM_GAME,
		["description"] = "Obtained by winning 15 games of Heroes of the Storm.\n\nSadly, this is no longer available.",
		["timeline"] = { "added 7.2.0.23801" },
	}, {
		classicAch(11425),	-- Herald of Flames
		i(143631),	-- Primal Flamesaber (MOUNT!)
	})),
}));
-- #endif