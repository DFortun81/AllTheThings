---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(WORLD_QUESTS, {
			--["sourceQuests"] = {
			--	71232,	-- Renown of the Dragon Isles
			--	DF_ACCOUNT_CAMPAIGN_QUEST,
			--},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82297, {	-- One Hungry Worm
					["coord"] = { 53.9, 37.0, AZJ_KAHET },
				})),
				petbattle(q(82295, {	-- Ziriak
					["coord"] = { 61.3, 37.0, 2216 },
				})),
				q(82526, {	-- Bug Them
					-- The Vizier
					["coord"] = { 71.1, 31.6, 2213 },
				}),
				q(82481, {	-- Enforcer Extermination
					["coord"] = { 56.1, 58.4, AZJ_KAHET },
				}),
				q(82536, {	-- Exfiltration Operation
					["coord"] = { 62.5, 72.0, 2213 },
				}),
				q(82524, {	-- Exterminate
					-- The Weaver (TODO: notes for future if Blizzard decide to fix WQs in zone to be only for one that you selected)
					["coord"] = { 63.1, 19.7, AZJ_KAHET },
				}),
				q(79722, {	-- Gutter Work
					-- The Vizier
					["coord"] = { 57.5, 71.1, AZJ_KAHET },
					["g"] = {
						i(224102),	-- Chunked Kobyss Innards (QI!)
						i(222921),	-- Mangled Kobyss Innards (QI!)
						i(224103),	-- Uncertain Kobyss Innards (QI!)
					},
				}),
				q(82468, {	-- Let Them Win
					["coord"] = { 30.4, 44.1, AZJ_KAHET },
				}),
				q(81825, {	-- Skyrider Racing - Maddening Deep Dip
					-- normal - 80278 / advanced - 80284 / reverse - 80290
					["coord"] = { 76.6, 81.0, AZJ_KAHET },
				}),
				q(81829, {	-- Skyrider Racing - Pit Plunge
					-- normal - 80281 / advanced - 80287 / reverse - 80293
					["coord"] = { 27.0, 52.3, AZJ_KAHET },
				}),
				q(81831, {	-- Skyrider Racing - Siegehold Scuttle
					-- normal - 80282 / advanced - 80288 / reverse - 80294
					["coord"] = { 42.0, 37.5, AZJ_KAHET },
				}),
				q(81827, {	-- Skyrider Racing - The Weaver's Wing
					-- normal - 80279 / advanced - 80285 / reverse - 80291
					["coord"] = { 53.7, 41.2, AZJ_KAHET },
				}),
				--q(, {	-- Taking It To Go
				--	["coord"] = { 78.0, 77.7, AZJ_KAHET },
				--	["g"] = {
				--		i(216664),	-- Threading Lure (QI!)
				--	},
				--}),
				q(78995, {	-- Truffle Shuffle
					-- The General
					["coord"] = { 73.1, 71.4, AZJ_KAHET },
				}),
				q(82332, {	-- Unassuming Delivery Spider
					["coord"] = { 62.6, 22.4, 2213 },
				}),
				q(79959, {	-- Wormcraft Rumble
					["coord"] = { 73.0, 83.6, AZJ_KAHET },
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	-- figure out stuff, probably gonna need same stuff as for wrathion
	--move into separate file
	q(80592, {	-- Pact with Threads Attached (now turn in quest, instead of wq)
		["provider"] = { "n", 220867 },	-- Y'tekhi
		["coord"] = { 57.7, 47.0, AZJ_KAHET },
	}),
	q(80545),	-- picked up 'The General' 0/2500
	q(80671, {	-- Blade of the General
		["isWeekly"] = true,
		["provider"] = { "n", 220867 },	-- Y'tekhi // also pop up after you choose 1 of 3
		["coord"] = { 57.7, 46.9, AZJ_KAHET },
		["g"] = {
			i(225572),	-- The General's War Chest
		},
	}),
	q(80546),	-- picked up 'The Vizier' 0/2500
	q(80672, {	-- Hand of the Vizier
		["isWeekly"] = true,
		["provider"] = { "n", 220867 },	-- Y'tekhi // also pop up after you choose 1 of 3
		["coord"] = { 57.7, 46.9, AZJ_KAHET },
		["g"] = {
			i(225573),	-- The Vizier's Capital
		},
	}),
	q(80544),	-- picked up 'The Weaver' 0/2500
	q(80670, {	-- Eyes of the Weaver
		["isWeekly"] = true,
		["provider"] = { "n", 220867 },	-- Y'tekhi // also pop up after you choose 1 of 3
		["coord"] = { 57.7, 46.9, AZJ_KAHET },
		["g"] = {
			i(225571),	-- The Weaver's Gratuity
		},
	}),
});