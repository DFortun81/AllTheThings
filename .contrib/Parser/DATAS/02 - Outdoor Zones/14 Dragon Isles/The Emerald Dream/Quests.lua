---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(QUESTS, {
			q(76319, {	-- Feast or Flaming
				["sourceQuests"] = { 76318 },	-- Emerald Welcome
				["provider"] = { "n", 206425 },	-- Merithra
				["coord"] = { 69.4, 54.0, TREE_1 },
				["timeline"] = { ADDED_10_2_0 },
			}),
			--[[
			q(, {	-- 
				["sourceQuests"] = {  },	-- 
				["provider"] = { "n",  },	-- 
				["coord"] = { , TREE_1 },
				["timeline"] = { ADDED_10_2_0 },
				["g"] = {
				},
			}),
			]]--
			
			n(BONUS_OBJECTIVES, {
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(TREE_1, {
	}),
}));