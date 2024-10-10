-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
THE_WAR_WITHIN_SEASONAL_PROMOTIONS = createHeader({
	readable = "The War Within Seasonal Promotions",
	icon = [[~_.asset("Expansion_TWW")]],
	text = {
		en = "The War Within Seasonal Promotions",
		cn = "地心之战季节性促销",
	},
	description = {
		en = "These promotions happened during the time The War Within.\n\nThey are listed in the order of their first appearance.",
	},
});
root(ROOTS.Promotions, {
	n(THE_WAR_WITHIN_SEASONAL_PROMOTIONS, {
		["timeline"] = { ADDED_11_0_0 },
		["groups"] = {
			-- "Pre Season"
			chinaONLY(i(190231, {	-- Ash'adar, Harbinger of Dawn (MOUNT!)
				["description"] = "Rewarded for returning to World of Warcraft in 2024. China Only.",
				["timeline"] = { ADDED_11_0_0 },
			})),
			chinaONLY(i(210409, {	-- Aura (PET!)
				["description"] = "Rewarded for returning to World of Warcraft in 2024. China Only.",
				["timeline"] = { ADDED_11_0_0 },
			})),
			chinaONLY(i(229128, {	-- Harmonious Salutations Bear (MOUNT!)
				["description"] = "Rewarded for returning to World of Warcraft in 2024. China Only.",
				["timeline"] = { ADDED_11_0_0 },
			})),
			i(93671, {	-- Ghastly Charger's Skull (MOUNT!)
				["description"] = "Obtained through watching Twitch Streamers with Drops enabled for at least 4 hours between August 26th, 03:00 p.m. & September 19th, 10:00 a.m. PST.\n\nYour Twitch account has to be connected with your Battle.net Account & you have to redeem the drop on Twitch before receiving it in your in-game collection as gift.",
				["timeline"] = { ADDED_11_0_2, },
				["u"] = REMOVED_FROM_GAME,	-- 19th September 2024
			}),
			i(190609, {	-- Watcher of the Huntress (PET!)
				["description"] = "Obtained by gifting an eligible creator's channel two Twitch subscriptions between August 26th, 03:00 p.m. & September 26th, 10:00 a.m. PST.\n\nYour Twitch account has to be connected with your Battle.net Account & you have to redeem the drop on Twitch before receiving it in your in-game collection as gift.\n\nSpecial Note: If you buy a sub for yourself and gift one more, that will also reward the pet!",
				["timeline"] = { ADDED_11_0_2, },
				["u"] = REAL_MONEY,
			}),
			-- Season 1
			i(232305, {	-- Forged Champion's Prestigious Banner (TOY!)(PVP)
				["description"] = "Arena World Championship: TWW Season 1. Sign up on Raider.io for any of the 4 Cups, available until October 13th, and play in atleast two game series (best of 5). Winning not required, for more details & requirements checkout: Raider.io/tournaments/AWC",
				["timeline"] = { ADDED_11_0_5 },
			}),
			i(500000, {    -- The PVP Banner temporary item
				["sourceID"] = 500000,
				["description"] = "Arena World Championship: TWW Season 1. Sign up on Raider.io for any of the 4 Cups, available until October 13th, and play in atleast two game series (best of 5). Winning not required, for more details & requirements checkout: Raider.io/tournaments/AWC",
				["timeline"] = { ADDED_11_0_5 },
				["icon"] = "Interface\\Icons\\Inv_mdi_awc_bannerreward_icons_blue",
				["name"] = "Forged Champion's Prestigious Banner (TOY!)(PVP)"
			}),
			i(232301, {	-- Tempered Banner of the Algari (TOY!)
				["description"] = "Mythic Dungeon International: TWW Season 1\n\nThe Mythic Dungeon International (MDI) returns with its global competitions, pitting the best Mythic Dungeon teams in a head-to-head race to the finish line.\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Tempered Banner of the Algari to use in-game!\nSign-ups close 14 October 2024 1PM PDT and The Time Trials are on 16 October 1PM PDT - 21 October (US) 1PM PDT.",
				["timeline"] = { ADDED_11_0_5 },
			}),
			i(500001, {    -- The PVE Banner temporary item
				["sourceID"] = 500001,
				["description"] = "Mythic Dungeon International: TWW Season 1\n\nThe Mythic Dungeon International (MDI) returns with its global competitions, pitting the best Mythic Dungeon teams in a head-to-head race to the finish line.\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Tempered Banner of the Algari to use in-game!\nSign-ups close 14 October 2024 1PM PDT and The Time Trials are on 16 October 1PM PDT - 21 October (US) 1PM PDT.",
				["timeline"] = { ADDED_11_0_5 },
				["icon"] = "Interface\\Icons\\Inv_mdi_awc_bannerreward_icons_blue",
				["name"] = "Tempered Banner of the Algari (TOY!)(PVE)"
			}),
			i(228765, {	-- Gummi (PET!)
				["description"] = "Trolli + Xbox promotional item. Available between 9/1/24 - 2/28/25 by purchasing Trolli Candy products in any retail store, photoing your receipt and uploading it as confirmation to trolli.com/xbox. Once processed, you should receive a code to your email to redeem on battle.net or in the launcher.\n\nYou must have a U.S. address and phone number to participate.\n\nThe code is usable in any region.",
				["timeline"] = { ADDED_11_0_2 },
				["u"] = REAL_MONEY,
			}),
			i(228761, {	-- Classic Brick Tabard
				["description"] = "Trolli + Xbox promotional item. Available between 9/1/24 - 2/28/25 by purchasing Trolli Candy products in |CFFFF0000Walgreens|r, photoing your receipt and uploading it as confirmation to trolli.com/xbox. Once processed, you should receive a code to your email to redeem on battle.net or in the launcher.\n\nYou must have a U.S. address and phone number to participate.\n\nThe code is usable in any region.",
				["timeline"] = { ADDED_11_0_2 },
				["u"] = REAL_MONEY,
			}),
			i(228763, {	-- Classic Crimson Tabard
				["description"] = "Trolli + Xbox promotional item. Available between 9/1/24 - 2/28/25 by purchasing Trolli Candy products in |CFFFF0000Circle K|r, photoing your receipt and uploading it as confirmation to trolli.com/xbox. Once processed, you should receive a code to your email to redeem on battle.net or in the launcher.\n\nYou must have a U.S. address and phone number to participate.\n\nThe code is usable in any region.",
				["timeline"] = { ADDED_11_0_2 },
				["u"] = REAL_MONEY,
			}),
			i(228762, {	-- Classic Lively Tabard
				["description"] = "Trolli + Xbox promotional item. Available between 9/1/24 - 2/28/25 by purchasing Trolli Candy products in |CFFFF0000CDoller General|r, photoing your receipt and uploading it as confirmation to trolli.com/xbox. Once processed, you should receive a code to your email to redeem on battle.net or in the launcher.\n\nYou must have a U.S. address and phone number to participate.\n\nThe code is usable in any region.",
				["timeline"] = { ADDED_11_0_2 },
				["u"] = REAL_MONEY,
			}),
			i(228764, {	-- Classic Sunny Tabard
				["description"] = "Krogers promotional item. Available for an unknown period. Can be redeemed for 1500 rewards points from pointsrewardsplus.com. With a referral link, just signing up will earn you enough points to redeem the tabard for free. Access the code from the account page and then redeem on battle.net or in the launcher.",
				["timeline"] = { ADDED_11_0_2 },
				["u"] = REAL_MONEY,
			}),
		},
	}),
});