---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				q(81825, {	-- Dragonrider Racing - Maddening Deep Dip
					["coord"] = { 76.6, 81.0, AZJ_KAHET },	-- coords will be ~~ due to not working popups (links from chat not working)
					["g"] = {
						-- i(199192),	-- as reward there currently old bag
					},
				}),
				q(81827, {	-- Skyrider Racing - The Weaver's Wing
					-- Note: Normal - qID 80279 / Advanced - 80285 / Reverse - 80291
					["coord"] = { 53.7, 41.2, AZJ_KAHET },
					["g"] = {
						-- i(199192),	-- as reward there currently old bag
					},
				}),
				q(82481, {	-- Enforcer Extermination
					["coord"] = { 56.1, 58.4, AZJ_KAHET },
				}),
				q(79722, {	-- Gutter Work (could be only up if Vizier was choosen?)
					["coord"] = { 57.5, 71.1, AZJ_KAHET },
					["g"] = {
						i(224102),	-- Chunked Kobyss Innards (QI!)
						i(222921),	-- Mangled Kobyss Innards (QI!)
						i(224103),	-- Uncertain Kobyss Innards (QI!)
					},
				}),
				petbattle(q(82295, {	-- Ziriak
					["coord"] = { 61.3, 37.0, 2216 },
					["g"] = {
						i(224784),	-- Pinnacle Cache
					},
				})),
				petbattle(q(82297, {	-- One Hungry Worm
					["coord"] = { 53.9, 37.0, AZJ_KAHET },
					["g"] = {
						i(224784),	-- Pinnacle Cache
					},
				})),
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
--]]