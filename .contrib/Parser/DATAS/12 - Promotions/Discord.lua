-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
DISCORD_PROMOTION = createHeader({
	readable = "Discord Promotion",
	icon = "133014",
	text = {
		en = "Discord Promotion",
	},
	description = {
		en = "Promotion for streaming World of Warcraft in Discord.",
	},
});

root(ROOTS.Promotions, n(DISCORD_PROMOTION, sharedDataSelf({
	["timeline"] = { ADDED_11_0_2 },
}, {
	i(228758, {	-- Parrlok (PET!)
		["description"] = "Stream World of Warcraft in Discord to a friend for 15 minutes",
	}),
})));