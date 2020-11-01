-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5359, {	-- 10th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(8820, {	-- 10th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 36, }, {	-- Mailbox
				i(107224),	-- Celebration Package
				i(115301),	-- Molten Corgi
			})),
			e(1528, {	-- Ragnaros
				["crs"] = {
					11502,
				},
				-- Note!! Doing this so it attaches to Ragnaros' tooltip rather than adding it to the file skewing numbers.
				-- Attaching via maps places it at the top and shows two Ragnaros'. Eww!!
				["g"] = {
					ach(9550, {	-- Boldly, You Sought the Power of Ragnaros
						["u"] = 36,					-- WoW Anniversary [Removed]
						["g"] = {
							i(115484, {	-- Core Hound Chain
								["u"] = 9,				-- Black Market AH Filter
								-- Note!! We use BMAH instead of Anniversary since it can still be purchased there and filters correctly.
							}),
						},
					}),
					i(118574, {	-- Hatespark the Tiny
						["u"] = REMOVED_FROM_GAME,
					}),
					i(118572, {	-- Illusion: Flames of Ragnaros
						["u"] = 29,				-- Feast of Winter Veil Filter
						-- Note!! We are using Winter Veil because you can get it each year from the gifts.
						-- It's also available from the BMAH, but less likely to see it there.
					}),
					i(118942, {	-- Crown of Power
						["u"] = 36,				-- WoW Anniversary [Removed]
					}),
					i(118941, {	-- Crown of Woe
						["u"] = 36,				-- WoW Anniversary [Removed]
					}),
					i(118939, {	-- Crown of Destruction
						["u"] = 36,				-- WoW Anniversary [Removed]
					}),
					i(118940, {	-- Crown of Desolation
						["u"] = 36,				-- WoW Anniversary [Removed]
					}),
				},
			}),
		},
	}),
};
