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
	[1] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[2] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[7] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[14] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[15] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[16] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[17] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event unused?
	[23] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[24] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },	-- unused?
};