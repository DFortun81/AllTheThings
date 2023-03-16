---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				72366,	-- Account Dragonflight Campaign Completed
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(73148, {	-- Combustible Vegetation
					["coord"] = { 13.6, 53.6, THE_FORBIDDEN_REACH },
				})),
				petbattle(q(73146, {	-- Cutting Wind
					--TODO: ["coord"] = { , THE_FORBIDDEN_REACH },
				})),
				petbattle(q(73149, {	-- Flood Warning
					["coord"] = { 86.7, 62.4, THE_FORBIDDEN_REACH },
				})),
				petbattle(q(73147, {	-- Shifting Ground
					["coord"] = { 29.0, 6.4, THE_FORBIDDEN_REACH },
				})),
				q(75257, {	-- The War Creche
					["coord"] = { 66.9, 5.6, THE_FORBIDDEN_REACH },
				}),


				-- Dragonriding
				q(73084, {	-- Dragonrider Racing - Forbidden Reach Rush
					["coord"] = { 66.9, 5.6, THE_FORBIDDEN_REACH },
					["g"] = {
						i(204359),	-- Reach Racer's Purse
					},
				}),
				q(73083, {	-- Dragonrider Racing - Caldera Climb
					["coord"] = { 41.2, 14.3, THE_FORBIDDEN_REACH },
					["g"] = {
						i(204359),	-- Reach Racer's Purse
					},
				}),
				q(73082, {	-- Dragonrider Racing - Southern Reach Route
					["coord"] = { 63.5, 83.6, THE_FORBIDDEN_REACH },
					["g"] = {
						i(204359),	-- Reach Racer's Purse
					},
				}),
			}),
		}),
	}),
})));