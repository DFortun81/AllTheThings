--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

local InfiniteTimereaver =
{
	d(TIMEWALKING_DUNGEON, bubbleDown({ ["u"] = TIMEWALKING }, {  -- Timewalking
		n(COMMON_BOSS_DROPS, {
			i(133543, {	-- Infinite Timereaver (MOUNT!)
				["crs"] = TIMEWALKING_DUNGEON_CREATURE_IDS,
			}),
		}),
		n(COMMON_VENDOR_ITEMS, {
			["crs"] = {
				-- #if AFTER 6.2.2.20395
				98685,	-- Cupri <Timewalking Vendor>
				98690,	-- Auzin <Timewalking Vendor>
				-- #endif
				-- #if AFTER 6.2.3.20601
				101759,	-- Kiatke <Timewalking Vendor>
				-- #endif
				-- #if AFTER 7.1.5.23109
				118828,	-- Mistweaver Xia <Timewalking Vendor>
				-- #endif
				-- #if AFTER 8.1.5.29701
				151987,	-- Kronnus <Timewalking Vendor> [Horde Side]
				151955,	-- Tempra <Timewalking Vendor> [Alliance Side]
				-- #endif
				-- #if AFTER 9.1.5.40871
				180899,	-- Aridormi <Timewalking Vendor>
				-- #endif
			},
			["maps"] = {
				-- #if AFTER 6.2.2.20395
				SHATTRATH_CITY,
				NORTHREND_DALARAN,
				-- #endif
				-- #if AFTER 6.2.3.20601
				STORMWIND_CITY,
				ORGRIMMAR,
				-- #endif
				-- #if AFTER 7.1.5.23109
				TIMELESS_ISLE,
				-- #endif
				-- #if AFTER 8.1.5.29701
				WARSPEAR,
				STORMSHIELD,
				-- #endif
				-- #if AFTER 9.1.5.40871
				LEGION_DALARAN,
				-- #endif
			},
			["groups"] = {
				i(122338, {	-- Ancient Heirloom Armor Casing
					["cost"] = { { "c", 1166, 750 }, },		-- 750x Timewarped Badge
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(122339, {	-- Ancient Heirloom Scabbard
					["cost"] = { { "c", 1166, 900 }, },		-- 900x Timewarped Badge
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(167731, {	-- Battle-Hardened Heirloom Armor Casing
					["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
					["timeline"] = { "added 8.1.5.29701" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(167732, {	-- Battle-Hardened Heirloom Scabbard
					["cost"] = { { "c", 1166, 1200 }, },	-- 1,200x Timewarped Badge
					["timeline"] = { "added 8.1.5.29701" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(187997, {	-- Eternal Heirloom Armor Casing
					["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
					["timeline"] = { "added 9.1.5.40871" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(187998, {	-- Eternal Heirloom Scabbard
					["cost"] = { { "c", 1166, 1200 }, },	-- 1,200x Timewarped Badge
					["timeline"] = { "added 9.1.5.40871" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(122340, {	-- Timeworn Heirloom Armor Casing
					["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(122341, {	-- Timeworn Heirloom Scabbard
					["cost"] = { { "c", 1166, 1200 }, },	-- 1,200x Timewarped Badge
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(151614, {	-- Weathered Heirloom Armor Casing
					["cost"] = { { "c", 1166, 1000 }, },	-- 1,000x Timewarped Badge
					["timeline"] = { "added 7.2.5.24076" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
				i(151615, {	-- Weathered Heirloom Scabbard
					["cost"] = { { "c", 1166, 1200 }, },	-- 1,200x Timewarped Badge
					["timeline"] = { "added 7.2.5.24076" },
					["sym"] = { { "fill" } },	-- simply fill this item
				}),
			},
		}),
	})),
};

-- Post Processors
table.insert(POST_PROCESSING_FUNCTIONS, function()
	print("Assigning mapID and creatureIDs for Infinite Timereaver...");
	root(ROOTS.Holidays, InfiniteTimereaver);
end);
