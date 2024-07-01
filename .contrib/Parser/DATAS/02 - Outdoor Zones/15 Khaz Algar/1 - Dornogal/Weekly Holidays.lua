---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				i(226193, {	-- Cache of Nerubian Treasures (N)
					["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
				}),
				i(226194, {	-- Cache of Nerubian Treasures (H)
					["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
				}),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 226919 },	-- Archivist Frithrun
				["coord"] = { 46.5, 49.3, DORNOGAL },
				["isWeekly"] = true,
			}, {
				--q(72727),					-- A Burning Path Through Time
				--q(72719),					-- A Fel Path Through Time
				q(83365),					-- A Frozen Path Through Time
				--q(72724),					-- A Savage Path Through Time
				q(83359),					-- A Shattered Path Through Time
				q(83362),					-- A Shrouded Path Through Time
				q(83347),					-- Emissary of War
				pvp(q(83358)),				-- The Arena Calls
				petbattle(pvp(q(83357, {	-- The Very Best
					["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
				}))),
				q(83366),					-- The World Awaits
			})),
		}),
	}),
})));