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
				["timeline"] = { "added 10.1.0.49741", "removed 10.1.0.50000" },
			}),
			i(71718, {	-- Swift Shorestrider
				["description"] = "Amazon Prime Gaming reward from June 29th 2023 till July 27th 2023.",
				["timeline"] = { "added 10.1.0.50000", "removed 10.1.5.50585" },
			}),
			i(34519, {	-- Silver Pig Coin
				["description"] = "Amazon Prime Gaming reward from July 25th 2023 till August 24th 2023.",
				["timeline"] = { "added 10.1.5.50585", "removed 10.1.5.50791" },
			}),
			i(38312, {	-- Tabard of Brilliance
				["description"] = "Amazon Prime Gaming reward from August 24th 2023 till September 28th 2023.",
				["timeline"] = { "added 10.1.5.50791", "removed 10.1.7.51536" },
			}),
			i(49664, {	-- Enchanted Purple Jade (Zipao Tiger)
				["description"] = "Amazon Prime Gaming reward from September 26th 2023 till October 24th 2023.",
				["timeline"] = { "added 10.1.7.51536", "removed 10.1.7.51754" },
			}),
			i(95341, {	-- Armored Bloodwing
				["description"] = "Amazon Prime Gaming reward from October 24th 2023 till November 28th 2023.",
				["timeline"] = { "added 10.1.7.51754", "removed 10.2.0.52188" },
			}),
			i(38313, {	-- Tabard of Fury
				["description"] = "Amazon Prime Gaming reward from November 28th 2023 till December 26th 2023.",
				["timeline"] = { "added 10.2.0.52188", "removed 10.2.0.52649" },
			}),
			i(92724, {	-- Swift Windsteed (MOUNT!)
				["description"] = "Amazon Prime Gaming reward from December 26th 2023 till January 30th 2024.",
				["timeline"] = { "added 10.2.0.52649", "removed 10.2.5.99999" },
			}),
			i(160588, {	-- Cap'n Crackers (Parrot)
				["description"] = "Amazon Prime Gaming reward from January 30th 2024 till February 27th 2024.",
				["timeline"] = { "added 10.2.5.52188", "removed 10.2.6.99999" },
			}),
		},
	}),
});
