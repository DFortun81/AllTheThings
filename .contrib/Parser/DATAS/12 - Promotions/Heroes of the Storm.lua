-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root("Promotions", n(-532, {	-- Heroes of the Storm
	ach(10657),	-- Fledgling Hero of Warcraft
	n(REWARDS, bubbleDown({
		["u"] = BLIZZARD_BALANCE,
		["description"] = "Obtained by playing Heroes of the Storm and reaching level 20.",
		["timeline"] = { "added 6.0.1.18711" },
	}, {
		ach(9926),	-- Hero of the Storm
		i(118518),	-- Graves
	})),
	n(REWARDS, bubbleDown({
		["u"] = REMOVED_FROM_GAME,
		["description"] = "Obtained by winning 15 games of Heroes of the Storm.\n\nSadly, this is no longer available.",
		["timeline"] = { "added 7.2.0.23801" },
	}, {
		ach(11425),	-- Herald of Flames
		i(143631),	-- Primal Flamesaber (MOUNT!)
	})),
}));