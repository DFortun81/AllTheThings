---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				72366,	-- Account Dragonflight Campaign Completed
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				q(75441, {	-- Smelly Scramble
					["coord"] = { 57.6, 57.1, ZARALEK_CAVERN },
				})
			}),
		}),
	}),
})));