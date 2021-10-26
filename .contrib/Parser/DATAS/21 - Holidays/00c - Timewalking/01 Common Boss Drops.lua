--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

local InfiniteTimereaver =
{
	d(24, {  -- Timewalking
		n(COMMON_BOSS_DROPS, {
			["u"] = TIMEWALKING,
			["g"] = {
				i(133543, {	-- Reins of the Infinite Timereaver
					["crs"] = TIMEWALKING_DUNGEON_CREATURE_IDS,
				}),
			},
		}),
	}),
};

-- Post Processors
table.insert(POST_PROCESSING_FUNCTIONS, function()
	print("Assigning mapID and creatureIDs for Infinite Timereaver...");
	_.Holidays = InfiniteTimereaver;
end);
