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
				q(82481, {	-- Enforcer Extermination
					["coord"] = { 56.1, 58.4, AZJ_KAHET },
				}),
				petbattle(q(82295, {	-- Ziriak
					["coord"] = { 61.3, 37.0, 2216 },
					["g"] = {
						i(224784),	-- Pinnacle Cache
					},
				})),
				--
				--move into separate file
				q(80592, {	-- Pact with Threads Attached
					["coord"] = { 57.7, 47.0, AZJ_KAHET },
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	-- figure out stuff, probably gonna need same stuff as for wrathion
	q(80545),	-- picked up 'The General' 0/2500
	q(80671, {	-- Blade of the General
		["isWeekly"] = true,
		["provider"] = { "n", 220867 },	-- Y'tekhi // also pop up after you choose one of 3
		["coord"] = { 57.7, 46.9, AZJ_KAHET },
	}),
});
--]]