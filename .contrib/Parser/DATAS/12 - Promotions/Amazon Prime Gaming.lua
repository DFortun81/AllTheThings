-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
AMAZON_PRIME_GAMING = createHeader({
	readable = "Amazon Prime Gaming",
	icon = "136101",
	text = {
		en = "Amazon Prime Gaming",
	},
	description = {
		en = "Amazon Prime Gaming offers in-game content for World of Warcraft Retail. Depending on your country, Amazon Prime (which includes Gaming) costs between 4-16 $/€ per month with the occasional monthly free trial available.\n\nCreate a Twitch account & connect it with your Prime Account. Next connect your B.Net Account with your Twitch Account. Lastly claim your monthly reward under 'gaming.amazon.com/loot/wow'.\n\nAmazon Prime also comes with a free Twitch subscription which you can use to support AllTheThings.\n\nTwitch.tv/Crieve\nTwitch.tv/Goldenshacal",
	},
});
root(ROOTS.Promotions, {
	n(AMAZON_PRIME_GAMING, {
		["timeline"] = { ADDED_10_0_7 },
		["groups"] = {
			i(49282, {	-- Big Battle Bear
				["description"] = "Amazon Prime Gaming reward from March 30th 2023 till April 27th 2023.",
				["timeline"] = { ADDED_10_0_7 },
				["u"] = REMOVED_FROM_GAME,
			}),
			i(54847, {	-- Lil' XT (PET!)
				["description"] = "Amazon Prime Gaming reward from April 27th 2023 till May 25th 2023.",
				["timeline"] = { ADDED_10_0_7, "removed 10.1.0.49741" },
			}),
			i(45037, {	-- Epic Purple Shirt
				["description"] = "Amazon Prime Gaming reward from May 25th 2023 till June 29th 2023.",
				["timeline"] = { "added 10.1.0.49741", "removed 10.1.0.99999" },
				["u"] = REMOVED_FROM_GAME,
			}),
			i(71718, {	-- Swift Shorestrider
				["description"] = "Amazon Prime Gaming reward from June 29th 2023 till July 27th 2023.",
				["timeline"] = { "added 10.1.0.50000", "removed 10.1.0.99999" },
			}),
		},
	}),
});