-- Difficulties
NORMAL_DUNGEON = 1;
HEROIC_DUNGEON = 2;
MYTHIC_DUNGEON = 23;
TIMEWALKING_DUNGEON = 24;
LFR_RAID = 17;
NORMAL_RAID = 14;
HEROIC_RAID = 15;
MYTHIC_RAID = 16;

-- Helper Tables
DifficultyDB = {
	[NORMAL_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[HEROIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[NORMAL_RAID] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[HEROIC_RAID] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[MYTHIC_RAID] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[LFR_RAID] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event unused?
	[MYTHIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[TIMEWALKING_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },	-- unused?
};

-- Helper Functions
-- Returns a unique DifficultyID to represent multiple Difficulties as a single seprate header
function MultiDifficultyID(ids)
	local hash = 100;
	for _,diff in ipairs(ids) do
		hash = hash + diff;
	end
	return hash;
end