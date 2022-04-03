--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

local InfiniteTimereaver =
{
	d(24, {  -- Timewalking
		n(COMMON_BOSS_DROPS, {
			["u"] = TIMEWALKING,
			["g"] = {
				i(133543, {	-- Infinite Timereaver (MOUNT!)
					["crs"] = TIMEWALKING_DUNGEON_CREATURE_IDS,
					["u"] = TIMEWALKING,
				}),
			},
		}),
	}),
};

-- Post Processors
table.insert(POST_PROCESSING_FUNCTIONS, function()
	print("Assigning mapID and creatureIDs for Infinite Timereaver...");
	root("Holidays", InfiniteTimereaver);
end);
