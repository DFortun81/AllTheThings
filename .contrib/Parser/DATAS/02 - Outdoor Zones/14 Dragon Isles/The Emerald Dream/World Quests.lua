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
					pvp(q(78215, {	-- Rooted in Danger
						["coord"] = { 44.8, 41.9, TREE_1 },
						["g"] = {
							i(209837),	-- Faint Whispers of Dreaming
							--TODO: move if it will be generic reward and not pvp only
						},
					})),
					q(76520, {	-- A Shared Dream
						["coord"] = { 63.7, 73.4, TREE_1 },
						["g"] = {
							i(208983),	-- Yvelyn''s Assistance (QI!)
						},
					}),
					q(76506, {	-- Dryad Fire Drill
						["coord"] = { 63.1, 72.4, TREE_1 },
					}),
					q(76993, {	-- Turtle Power
						["coord"] = { 42.6, 81.6, TREE_1 },
					}),
					q(77755, {	-- Breaking Down the Camp
						["coord"] = { 28.9, 26.1, TREE_1 },
					}),
					q(77714, {	-- Nature Sealed
						["coord"] = { 31.1, 26.7, TREE_1 },
					}),
					q(76562, {	-- Moat Maintenance
						["coord"] = { 51.1, 18.5, TREE_1 },
					}),
					q(76559, {	-- Our Owllies
						["coord"] = { 54.5, 21.7, TREE_1 },
					}),
					q(76526, {	-- In the Trees
						["coord"] = { 64.4, 51.4, TREE_1 },
					}),
					q(76522, {	-- Reverie Of Battle
						["coord"] = { 64.1, 65.8, TREE_1 },
					}),
					q(78370, {	-- Claws for Concern
						["coord"] = { 37.7, 67.5, TREE_1 },
					}),
					q(77765, {	-- Documenting a Dream
						["coord"] = { 38.2, 64.2, TREE_1 },
					}),
					q(76989, {	-- Trashing the Camp
						["coord"] = { 38.8, 48.9, TREE_1 },
					}),
					q(76988, {	-- Sylvan Slalom
						["coord"] = { 34.1, 57.6, TREE_1 },
					}),
					q(77159, {	-- No Mushroom for Error
						["coord"] = { 52.6, 29.9, TREE_1 },
					}),
					q(77761, {	-- Documenting a Dream
						["coord"] = { 58.1, 49.6, TREE_1 },
					}),
				})),
			},
		}),
	}),
})));