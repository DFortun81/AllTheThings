-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local InfiniteTimereaver =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["lvl"] = 65,
		["groups"] = {
			n(-1, {	-- Common Boss Drops
				["maps"] = TIMEWALKING_DUNGEON_MAP_IDS,
				["groups"] = {
					{
						["itemID"] = 133543,	-- Reins of the Infinite Timereaver
						["crs"] = TIMEWALKING_DUNGEON_CREATURE_IDS,
					},
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