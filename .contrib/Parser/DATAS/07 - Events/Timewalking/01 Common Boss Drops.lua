-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

local InfiniteTimereaver =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			n(COMMON_BOSS_DROPS, {
				["maps"] = TIMEWALKING_DUNGEON_MAP_IDS,
				["g"] = {
					i(133543, {	-- Reins of the Infinite Timereaver
						["crs"] = TIMEWALKING_DUNGEON_CREATURE_IDS,
					}),
				},
			}),
		},
	}),
};
_.WorldEvents = InfiniteTimereaver;

-- Post Processors
table.insert(POST_PROCESSING_FUNCTIONS, function()
	print("Assigning mapID and creatureIDs for Infinite Timereaver...");
	_.WorldEvents = InfiniteTimereaver;
end);
