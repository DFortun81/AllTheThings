---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82294, {	-- Miniature Army
					["coord"] = { 57.4, 62.8, HALLOWFALL },
				})),
				petbattle(q(82298, {	-- The Thing from the Swamp
					["coord"] = { 61.1, 69.0, HALLOWFALL },
				})),
				q(82041, {	-- Beledar's Blessing
					["coord"] = { 24.3, 60.9, HALLOWFALL },
				}),
				q(82582, {	-- Mired in Shadow
					["coord"] = { 74.8, 50.3, HALLOWFALL },
				}),
				q(81620, {	-- Recovery Job
					["coord"] = { 56.0, 67.1, HALLOWFALL },
					["g"] = {
						i(219357),	-- Shipyard Tools (QI!)
					},
				}),
				q(81822, {	-- Skyrider Racing - Mereldar Meander
					-- normal - 80260 / advanced - 80269 / reversed - 80275
					["coord"] = { 39.0, 61.4, HALLOWFALL },
				}),
				q(76586, {	-- Spreading The Light
					["coord"] = { 55.3, 14.5, HALLOWFALL },	-- should be other from actual quest report popup
				}),
				q(82288, {	-- Work Hard, Play Hard
					["coord"] = { 41.8, 55.3, HALLOWFALL },
				}),
			}),
		}),
	}),
})));
--]]