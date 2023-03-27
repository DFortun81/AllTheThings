---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(DRAGONRIDING_RACING, {
			header(HEADERS.Achievement, 17494, {	-- Zaralek Cavern Racing Completionist: Gold
				n(ACHIEVEMENTS, {
				}),
				n(QUESTS, sharedData({
					["repeatable"] = true,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						68795,	-- Dragonriding
						72366,	-- Account Dragonflight Campaign Completed
					},
				},{
				})),
			}),
		}),
	}),
})));