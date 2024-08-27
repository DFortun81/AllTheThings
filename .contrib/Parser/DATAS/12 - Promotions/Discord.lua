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
		["description"] = "Stream World of Warcraft in Discord to a friend for 15 minutes.\n\nOnce you're in a Direct Message, Groupchat, or Server, simply choose 'Go Live' to stream World of Warcraft for 15 minutes - you'll have a progress bar that indicates how close you are to earning your pet.nOnce the quest is complete, you'll be given a code to redeem - head to the Battle.net launcher, click your profile in the top right, and choose 'Redeem Code.' From there, it's just a quick copy and paste until Parrlok Parrlok is yours!\n\nPromotion is available from August 23, 2024 until September 8, 2024 (11:59PM UTC).",
	}),
})));