-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root(ROOTS.Promotions, {
	n(-546, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Recruit A Friend
		ach(1436, {	-- Friends In High Places
			["timeline"] = { "added 3.0.1" },
		}),
		i(37719, {	-- Swift Zhevra (MOUNT!)
			["timeline"] = { "added 2.4.3.8601" },
		}),

		ach(4832, {	-- Friends In Even Higher Places
			["timeline"] = { "added 4.0.0" },
		}),
		i(54860, {	-- X-53 Touring Rocket (MOUNT!)
			["timeline"] = { "added 3.3.3.11723" },
		}),

		ach(8213, {	-- Friends In Places Higher Yet
			["timeline"] = { "added 5.0.1.15544" },
		}),
		i(83086, {	-- Heart of the Nightwing (MOUNT!)
			["timeline"] = { "added 5.0.1.15544" },
		}),

		ach(8794, {	-- Friends In Places Even Higher Than That
			["timeline"] = { "added 5.4.1.17481" },
		}),
		i(106246, {	-- Emerald Hippogryph (MOUNT!)
			["timeline"] = { "added 5.4.1.17481" },
		}),

		ach(9925, {	-- Friends In Places Yet Even Higher Than That
			["timeline"] = { "added 6.0.1.18711" },
		}),
		i(118515, {	-- Cindermane Charger (MOUNT!)
			["timeline"] = { "added 6.0.1.18711" },
		}),

		-- Chinese & Taiwan Servers only until 5.4.1
		ach(3636, {	-- Jade Tiger
			["description"] = "Chinese & Taiwan Only",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(46894, {	-- Enchanted Jade (Jade Tiger)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(49664, {	-- Enchanted Purple Jade (Zipao Tiger)
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(34518, {	-- Golden Pig Coin
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 2.3.0" },
		}),
		i(34519, {	-- Silver Pig Coin
			["description"] = "Originally only available to the Chinese & Taiwan only, they have been added to the Recruit-A-Friend Program in 5.4.1.",
			["timeline"] = { "added 2.3.0" },
		}),
	})),
	n(-546, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Recruit A Friend (Current Rewards)
		i(173300, bubbleDown({ ["timeline"] = "added 8.2.5.31958" }, {	-- Ensemble: Renowned Explorer's Attire
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["groups"] = {
				i(171324),	-- Renowned Explorer's Akubra
				i(171329),	-- Renowned Explorer's Canteen Pouch
				i(171332),	-- Renowned Explorer's Dustcover
				i(171328),	-- Renowned Explorer's Lucky Bangle
				i(171327),	-- Renowned Explorer's Mantle
				i(171325),	-- Renowned Explorer's Muckwaders
				i(171330),	-- Renowned Explorer's Treasure-Snatchers
				i(171326),	-- Renowned Explorer's Trousers
				i(171331),	-- Renowned Explorer's Versatile Vest
			},
		})),
		ill(6185, {	-- Illusion: Stinging Sands [Not Sure?]
			["timeline"] = { "added 8.2.5.31958" },
		}),
		ill(6158, {	-- Illusion: Stinging Sands [Not Sure?]
			["timeline"] = { "added 8.2.5.31958" },
		}),
		--i(171363, {	-- Illusion: Stinging Sands [Not Sure?]
		--	["timeline"] = { "added 8.2.5.31958" },
		--}),
		i(173299, {	-- Explorer's Jungle Hopper (MOUNT!)
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(173297, {	-- Explorer's Dunetrekker (MOUNT!)
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(173298, bubbleDown({ ["timeline"] = "added 8.2.5.31958" }, {	-- Explorer's Certification
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["groups"] = {
				title(410),	-- Renowned Explorer <Name>
			},
		})),
		i(171333, {	-- Renowned Explorer's Rucksack
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(171361, {	-- Renowned Explorer's Tabard
			["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(173296, {	-- Rikki's Pith Helmet (PET!)
			["timeline"] = { "added 8.2.5.31958" },
		}),
		i(173301, {	-- Game Time
			["timeline"] = { "added 8.2.5.31958" },
		}),
	})),
});
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(57850),	-- Storied Partnerships
		q(57852),	-- Dungeon Adventure
		q(57853, {	-- Battleforged Team
			["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
		}),
	}),
}));