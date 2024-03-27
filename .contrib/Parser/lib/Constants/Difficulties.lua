-- Difficulties
NORMAL_DUNGEON = 1;
HEROIC_DUNGEON = 2;
RAID_FINDER = 7;
MYTHIC_DUNGEON = 23;
TIMEWALKING_DUNGEON = 24;
LFR_RAID = 17;
NORMAL_RAID = 14;
HEROIC_RAID = 15;
MYTHIC_RAID = 16;

-- Helper Functions
local multiDifficulties,uniqueDifficultyID = {}, -1;
function GetOrCreateMultiDifficulty(ids)
	if type(ids) == "table" then
		-- Returns a unique DifficultyID and the original ids table as the second argument.
		-- If the ids (pointer) is already in the table, then return that.
		for difficultyID,difficulties in pairs(multiDifficulties) do
			if ids == difficulties then
				return difficultyID, ids;
			end
		end
		
		-- Cache a new difficultyID.
		local difficultyID = uniqueDifficultyID;
		uniqueDifficultyID = difficultyID - 1;
		
		-- Assign the difficulties.
		multiDifficulties[difficultyID] = ids;
		return difficultyID, ids;
	else
		return ids, multiDifficulties[ids];
	end
end

-- Difficulties that represent multiple difficulties.
ALL_DIFFICULTIES_RAID = GetOrCreateMultiDifficulty({LFR_RAID,NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID});
ALL_DIFFICULTIES_DUNGEON = GetOrCreateMultiDifficulty({NORMAL_DUNGEON,HEROIC_DUNGEON,MYTHIC_DUNGEON});
NORMAL_HEROIC_DUNGEON = GetOrCreateMultiDifficulty({NORMAL_DUNGEON,HEROIC_DUNGEON});
NORMAL_HEROIC_RAID = GetOrCreateMultiDifficulty({NORMAL_RAID,HEROIC_RAID});
NORMAL_PLUS_RAID = GetOrCreateMultiDifficulty({NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID});
HEROIC_PLUS_RAID = GetOrCreateMultiDifficulty({HEROIC_RAID,MYTHIC_RAID});

-- Helper Tables
DifficultyDB = {
	[NORMAL_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[HEROIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[RAID_FINDER] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[NORMAL_RAID] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[HEROIC_RAID] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[MYTHIC_RAID] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[LFR_RAID] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event unused?
	[MYTHIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[TIMEWALKING_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },	-- unused?
};