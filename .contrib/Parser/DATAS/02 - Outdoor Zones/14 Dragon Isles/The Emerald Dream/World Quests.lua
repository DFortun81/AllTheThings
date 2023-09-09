---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(WORLD_QUESTS, {
			--[[
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
				75145,	-- In the Wake of the Ashes
				
				77283 A Multi-Front Battle had to be completed before world quests showed up.
					77572/77887 were additional triggers, so one of them may be an account-wide unlock
			},
			]]--
			["g"] = {
				n(QUESTS, sharedData({ ["isWorldQuest"] = true, }, {
					--TODO: fix sorting prior release
					q(76992, {	-- Fickle Judgment
						["coord"] = { 38.8, 68.6, TREE_1 },
						["g"] = {
							i(210227),	-- Q'onzu's Faerie Feather (QI!)
						},
					}),
					q(76558, {	-- Base Control
						["coord"] = { 46.2, 28.1, TREE_1 },
					}),
					q(76549, {	-- Dreaming in the Dream
						["coord"] = { 54.8, 25.4, TREE_1 },
					}),
					q(76551, {	-- Treasure Diving
						["coord"] = { 51.4, 34.6, TREE_1 },
						["g"] = {
							i(208801),	-- Handful of Rubble (QI!)
						},
					}),
					q(77878, {	-- Envoy of Winter
						-- not sure if this is actually a world quest. Showed as a silver dragon on the map
						-- spawned mob 209929 Envoy of Winter. Didn't drop anything special but had 15mil health, so might drop something later
						["coord"] = { 34.5, 63.2, TREE_1 },
						["g"] = {
							i(208881),	-- Shiversnap Blossom (QI!)
						},
					}),
					pvp(q(78215, {	-- Rooted in Danger
						["coord"] = { 44.8, 41.9, TREE_1 },

					})),
					q(76520, {	-- A Shared Dream
						["coord"] = { 63.7, 73.4, TREE_1 },
						["g"] = {
							i(208983),	-- Yvelyn''s Assistance (QI!)
						},
					}),
				})),
			},
		}),
	}),
})));