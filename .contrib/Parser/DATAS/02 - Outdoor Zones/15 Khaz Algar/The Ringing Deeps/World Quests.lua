---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82293, {	-- The Power of Friendship
					["coord"] = { 61.6, 37.6, THE_RINGING_DEEPS },
				})),
				petbattle(q(82300, {	-- Major Malfunction
					["coord"] = { 66.9, 58.1, THE_RINGING_DEEPS },
				})),
				q(82552, {	-- All Worked Up	// could be bonus objective
					["coord"] = { 47.0, 20.5, THE_RINGING_DEEPS },	--but need more accurate coords from popup (big wq area)
				}),
				q(82523, {	-- Candle Kingbreaker
					["coord"] = { 64.3, 33.6, THE_RINGING_DEEPS },
					["g"] = {
						i(223896),	-- Liberated Scrap (QI!)
					},
				}),
				q(82256, {	-- Capturing the Cataract's Creatures
					["coord"] = { 52.9, 47.8, THE_RINGING_DEEPS },
				}),
				q(81750, {	-- Cloud Farming
					["coord"] = { 55.2, 71.3, THE_RINGING_DEEPS },
				}),
				q(82580, {	-- Courier Mission: Ore Recovery
					["coord"] = { 64.8, 64.0, THE_RINGING_DEEPS },
				}),
				q(83079, {	-- Mineral Buildup
					["coord"] = { 45.8, 42.8, THE_RINGING_DEEPS },
				}),
				q(81656, {	-- Nothing to Waste
					["coord"] = { 59.2, 52.2, THE_RINGING_DEEPS },
					["g"] = {
						i(219468),	-- Mining Tools (QI!)
					},
				}),
				q(83101, {	-- Reaching for Resources
					["coord"] = { 55.2, 50.8, THE_RINGING_DEEPS },
				}),
				q(81811, {	-- Skyrider Racing - Cataract River Cruise
					-- normal - 80240 / advanced - 80247 / reversed - 80253
					["coord"] = { 64.8, 64.0, THE_RINGING_DEEPS },
				}),
				q(81807, {	-- Skyrider Racing - Earthenworks Weave
					-- normal - 80237 / advanced - 80244 / reversed - 80250
					["coord"] = { 64.8, 64.0, THE_RINGING_DEEPS },
				}),
				q(81812, {	-- Skyrider Racing - Taelloch Twist
					-- normal - 80242 / advanced - 80248 / reversed - 80254
					["coord"] = { 66.6, 68.7, THE_RINGING_DEEPS },
				}),
				q(83080, {	-- Taelloch Cleanup
					["coord"] = { 64.8, 58.3, THE_RINGING_DEEPS },
				}),
				q(83028, {	-- Thieving Snufflers
					["coord"] = { 53.7, 34.9, THE_RINGING_DEEPS },
				}),
				q(82519, {	-- You Go Take Candle
					["coord"] = { 58.8, 24.9, THE_RINGING_DEEPS },
				}),
				--
				q(83229, {	-- Special Assignment: When the Deeps Stir
					["coord"] = { 52.9, 14.7, THE_RINGING_DEEPS },
				}),
			}),
		}),
	}),
})));
--]]