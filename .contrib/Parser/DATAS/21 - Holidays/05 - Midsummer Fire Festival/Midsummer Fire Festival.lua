--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local EARTHEN_RING_ELDER_ID = 26221;	-- Earthen Ring Elder
local EARTHEN_RING_ELDER_COORDS = {
	{ 49.4, 72.0, STORMWIND_CITY },
	{ 47.2, 37.6, ORGRIMMAR },
	{ 64.8, 27.4, IRONFORGE },
	{ 21.4, 24.4, THUNDER_BLUFF },
	{ 62.2, 49.2, DARNASSUS },
	{ 67.0, 13.0, UNDERCITY },
	{ 43.2, 25.8, THE_EXODAR },
	{ 68.8, 42.6, SILVERMOON_CITY },
	{ 60.4, 30.8, SHATTRATH_CITY },
};
local EARTHEN_RING_ELDER_MAPS = {
	STORMWIND_CITY,
	ORGRIMMAR,
	IRONFORGE,
	THUNDER_BLUFF,
	DARNASSUS,
	UNDERCITY,
	THE_EXODAR,
	SILVERMOON_CITY,
	SHATTRATH_CITY,
};

local FESTIVAL_FLAMEKEEPER_ID = 16788;	-- Festival Flamekeeper
local FESTIVAL_FLAMEKEEPER_COORDS = {
	{ 38.5, 61.1, STORMWIND_CITY },
	{ 63.6, 24.7, IRONFORGE },
	{ 56.5, 92.0, TELDRASSIL },
	{ 21.6, 26.2, THUNDER_BLUFF },
	{ 62.1, 66.8, TIRISFAL_GLADES },
	{ 46.2, 37.7, ORGRIMMAR },
};
local FESTIVAL_FLAMEKEEPER_MAPS = {
	STORMWIND_CITY,
	IRONFORGE,
	DARNASSUS,
	TELDRASSIL,
	THUNDER_BLUFF,
	ORGRIMMAR,
	UNDERCITY,
	TIRISFAL_GLADES,
};

local FESTIVAL_LOREMASTER_ID = 16817;	-- Festival Loremaster
local FESTIVAL_LOREMASTER_COORDS = {
	-- #if AFTER CATA
	{ 49.6, 72.0, STORMWIND_CITY },
	{ 64.0, 25.8, IRONFORGE },
	{ 62.2, 48.6, DARNASSUS },
	-- #else
	{ 38.5, 61.1, STORMWIND_CITY },
	{ 63.6, 24.7, IRONFORGE },
	{ 56.6, 92.3, TELDRASSIL },
	-- #endif
	-- #if AFTER TBC
	{ 61.4, 31.9, SHATTRATH_CITY },
	{ 41.6, 25.3, THE_EXODAR },
	-- #endif
};
local FESTIVAL_LOREMASTER_MAPS = {
	STORMWIND_CITY,
	IRONFORGE,
	TELDRASSIL,
	DARNASSUS,
	-- #if AFTER TBC
	SHATTRATH_CITY,
	THE_EXODAR,
	-- #endif
};

local FESTIVAL_TALESPINNER_ID = 16818;	-- Festival Talespinner
local FESTIVAL_TALESPINNER_COORDS = {
	-- #if AFTER CATA
	{ 47.8, 38.4, ORGRIMMAR },
	{ 21.4, 27.8, THUNDER_BLUFF },
	-- #else
	{ 46.8, 38.0, ORGRIMMAR },
	{ 21.3, 26.4, THUNDER_BLUFF },
	-- #endif
	{ 67.6,  8.3, UNDERCITY },
	-- #if AFTER TBC
	{ 62.2, 32.0, SHATTRATH_CITY },
	{ 69.8, 43.0, SILVERMOON_CITY },
	-- #endif
};
local FESTIVAL_TALESPINNER_MAPS = {
	THUNDER_BLUFF,
	ORGRIMMAR,
	UNDERCITY,
	-- #if AFTER TBC
	SHATTRATH_CITY,
	SILVERMOON_CITY,
	-- #endif
};

-- #if AFTER WRATH
local FLAME_STEAL_LEVEL_REQUIREMENT = 1;	-- Level requirement reduced to 1 after Wrath. (haha have fun with that!)
-- #else
local FLAME_STEAL_LEVEL_REQUIREMENT = 50;
-- #endif
local FLAME_STEAL_REWARDS = {
	i(23247),	-- Burning Blossom x25
	i(23211),	-- Toasted Smorc
	i(23326),	-- Midsummer Sausage
	i(23327),	-- Fire-toasted Bun
	i(23435),	-- Elderberry Pie
	-- #if AFTER WRATH
	i(23246),	-- Fiery Festival Brew
	i(34684),	-- Handful of Summer Petals
	-- #endif
};

local MERCHANT_GROUPS = {
	i(116440, {	-- Burning Defender's Medallion (TOY!)
		["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(141649, {	-- Set of Matches (TOY!)
		["cost"] = { { "i", 23247, 500 } },	-- Burning Blossom
		["timeline"] = { "added 7.1.0.22731" },
	}),
	i(34686, {	-- Brazier of Dancing Flames (TOY!)
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
	i(116435, {	-- Cozy Bonfire (TOY!)
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(166746, {	-- Fire Eater's Hearthstone (TOY!)
		["cost"] = { { "i", 23247, 300 } },	-- Burning Blossom
		["timeline"] = { "added 8.1.5.29701" },
	}),
	i(116439, {	-- Blazing Cindercrawler (Pet)
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
		["timeline"] = { "added 6.0.1.18594" },
	}),
	-- #if AFTER 2.4.0.7994
	-- This item was originally exclusively available as a quest reward.
	i(23083, {	-- Captured Flame (Pet)
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
	}),
	-- #endif
	i(141714, {	-- Igneous Flameling (Pet)
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
		["timeline"] = { "added 7.1.0.22731" },
	}),
	i(74278, {	-- Helm of the Fire Festival
		["cost"] = { { "i", 23247, 350 } },	-- Burning Blossom
		["timeline"] = { "added 4.3.0.15005" },
	}),
	-- #if AFTER 2.4.0.7994
	-- This item was originally exclusively available as a quest reward.
	i(23324, {	-- Mantle of the Fire Festival
		["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
	}),
	-- #endif
	i(34685, {	-- Vestment of Summer
		["cost"] = { { "i", 23247, 100 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
	i(34683, {	-- Sandals of Summer
		["cost"] = { { "i", 23247, 200 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
	i(34599, {	-- Juggling Torch
		-- #if AFTER WRATH
		["description"] = "You will need 10 of these torches to complete the |cffffff00Torch Juggler|r achievement.",
		-- #endif
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
	i(23215, {	-- Bag of Smorc Ingredients
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
	-- #if AFTER 2.4.0.7994
	i(23435, {	-- Elderberry Pie
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
	}),
	i(23327, {	-- Fire-Toasted Bun
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
	}),
	i(23326, {	-- Midsummer Sausage
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
	}),
	i(23211, {	-- Toasted Smorc
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
	}),
	i(23246, {	-- Fiery Festival Brew
		["cost"] = { { "i", 23247, 5 } },	-- Burning Blossom
	}),
	-- #endif
	i(34684, {	-- Handful of Summer Petals
		["cost"] = { { "i", 23247, 2 } },	-- Burning Blossom
		["timeline"] = { "added 2.4.0.7994" },
	}),
};

_.Holidays = { applyholiday(MIDSUMMER_FIRE_FESTIVAL, {
	-- #if ANYCLASSIC
	["npcID"] = -53,
	-- #else
	["holidayID"] = 235474,
	-- #endif
	["groups"] = {
		n(25740, {	-- Ahune
			-- #if AFTER WRATH
			["description"] = "You can loot one satchel per character per day by queueing for 'The Frost Lord Ahune' via the Dungeon Finder.",
			-- #else
			["questID"] = 11691,	-- Summon Ahune (Daily) [TODO: Check if this is the same quest ID for the dungeon finder too]
			["description"] = "Ahune is a frost elemental in Neptulon's service. The Twilight's Hammer planned to have him battle Ragnaros to start an elemental war on Azeroth.",
			-- #endif
			["maps"] = { COILFANG_RESERVOIR_SLAVE_PENS },
			["timeline"] = { "added 2.4.0.7994" },
			["isDaily"] = true,
			["groups"] = {
				ach(263),	-- Ice the Frost Lord
				i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
					["timeline"] = { "added 7.2.5.23910" },
					["groups"] = {
						i(117373, {	-- Frostscythe of Lord Ahune
							["timeline"] = { "added 6.0.1.18594" },
						}),
					},
				}),
				i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
					["timeline"] = { "added 6.0.1.18594" },
					["groups"] = {
						i(138838, {	-- Illusion: Deathfrost
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(117373, {	-- Frostscythe of Lord Ahune
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(53641, {	-- Ice Chip (Pet)
							["timeline"] = { "added 3.3.3.11723" },
						}),
					},
				}),
				i(54536, {	-- Satchel of Chilled Goods
					["timeline"] = { "added 3.3.3.11723", "removed 6.0.1.18594" },
					["groups"] = {
						i(95426, {	-- Frostscythe of Lord Ahune [Level 90]
							["timeline"] = { "added 5.0.1", "removed 6.0.1" },
						}),
						i(69771, {	-- Frostscythe of Lord Ahune [Level 85]
							["timeline"] = { "added 4.0.1", "removed 5.0.1" },
						}),
						i(54806, {	-- Frostscythe of Lord Ahune [Level 80]
							["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
						}),
						i(53641, {	-- Ice Chip (Pet)
							["timeline"] = { "added 3.3.3.11723" },
						}),
						-- #if BEFORE CATA
						i(49426),	-- Emblem of Frost
						-- #endif
					},
				}),
				i(35723, {	-- Shards of Ahune
					["description"] = "This item can be looted and completed once per character.",
					["timeline"] = { "added 2.4.0.7994" },
				}),
				i(138838, {	-- Illusion: Deathfrost
					["timeline"] = { "added 7.0.3.22248" },
				}),
				applyclassicphase(TBC_PHASE_THREE, i(35498)),	-- Formula: Enchant Weapon - Deathfrost

				-- #if BEFORE 4.2.0
				-- This item was apparently a drop from Ahune originally, but was removed and added to the Molten Front with 4.2.0.
				-- Between Patch 3.3.3 and 4.2.0 it had no available source.
				i(34955, {	-- Scorched Stone
					["timeline"] = { "removed 3.3.3", "added 4.2.0" },
				}),
				-- #endif

				-- WoD+ Rewards (Scalable)
				i(117372, {	-- Cloak of the Frigid Winds
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117374, {	-- Icebound Cloak
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117375, {	-- Shroud of Winter's Chill
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117376, {	-- The Frost Lord's Battle Shroud
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117377, {	-- The Frost Lord's War Cloak
					["timeline"] = { "added 6.0.1.18594" },
				}),

				-- Pandaria Rewards
				i(95425, {	-- Cloak of the Frigid Winds [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95427, {	-- Icebound Cloak [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95428, {	-- Shroud of Winter's Chill [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95429, {	-- The Frost Lord's Battle Shroud [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95430, {	-- The Frost Lord's War Cloak [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),

				-- Cataclysm Rewards
				i(69769, {	-- Cloak of the Frigid Winds [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69770, {	-- Icebound Cloak [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69768, {	-- Shroud of Winter's Chill [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69767, {	-- The Frost Lord's Battle Shroud [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69766, {	-- The Frost Lord's War Cloak [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),

				i(54805, {	-- Cloak of the Frigid Winds [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54801, {	-- Icebound Cloak [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54804, {	-- Shroud of Winter's Chill [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54803, {	-- The Frost Lord's Battle Shroud [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54802, {	-- The Frost Lord's War Cloak [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),

				-- Original Rewards
				i(35514, {	-- Frostscythe of Lord Ahune [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35507, {	-- Amulet of Bitter Hatred [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35509, {	-- Amulet of Glacial Tranquility [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35508, {	-- Choker of the Arctic Flow [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35511, {	-- Hailstone Pendant [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35497, {	-- Cloak of the Frigid Winds [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35496, {	-- Icebound Cloak [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35494, {	-- Shroud of Winter's Chill [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35495, {	-- The Frost Lord's War Cloak [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
			},
		}),
		-- #if AFTER WRATH
		n(ACHIEVEMENTS, {
			ach(1038,  {	-- The Flame Warden
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					title(44),	-- Flame Warden
					ach(1034, {	-- The Fires of Azeroth
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							ach(1022,  {	-- Flame Warden of Eastern Kingdoms
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 44.3, 45.8, ARATHI_HIGHLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ARATHI_HIGHLANDS },
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.9, 56.1, BADLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BADLANDS },
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.5, 15.0, BLASTED_LANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BLASTED_LANDS },
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.2, 60.6, BURNING_STEPPES },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BURNING_STEPPES },
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 45.2, DUN_MOROGH },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DUN_MOROGH },
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.8, 54.7, DUSKWOOD },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DUSKWOOD },
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.5, 62.7, ELWYNN_FOREST },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ELWYNN_FOREST },
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 41.0, LOCH_MODAN },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { LOCH_MODAN },
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 52.0, 63.6, NORTHERN_STRANGLETHORN },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NORTHERN_STRANGLETHORN },
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 25.0, 53.5, REDRIDGE_MOUNTAINS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { REDRIDGE_MOUNTAINS },
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 15.4, SWAMP_OF_SORROWS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SWAMP_OF_SORROWS },
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.9, 67.8, THE_CAPE_OF_STRANGLETHORN },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { THE_CAPE_OF_STRANGLETHORN },
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.4, 50.2, THE_HINTERLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { THE_HINTERLANDS },
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.5, 82.2, WESTERN_PLAGUELANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WESTERN_PLAGUELANDS },
									}),
									crit(15, {	-- Westfall
										["coord"] = { 44.6, 62.1, WESTFALL },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WESTFALL },
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.5, 47.1, WETLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WETLANDS },
									}),
								},
							}),
							ach(1023,  {	-- Flame Warden of Kalimdor
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 13.0, 47.0, ASHENVALE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ASHENVALE },
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.0, 53.0, AZUREMYST_ISLE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { AZUREMYST_ISLE },
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 55.0, 69.0, BLOODMYST_ISLE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BLOODMYST_ISLE },
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 23.0, DARKSHORE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DARKSHORE },
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.0, 17.0, DESOLACE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DESOLACE },
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.0, 40.0, DUSTWALLOW_MARSH },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DUSTWALLOW_MARSH },
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 47.0, 44.0, FERALAS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { FERALAS },
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.0, 33.0, SILITHUS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SILITHUS },
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.0, 72.0, SOUTHERN_BARRENS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SOUTHERN_BARRENS },
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.0, 51.0, STONETALON_MOUNTAINS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { STONETALON_MOUNTAINS },
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.0, 29.0, TANARIS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TANARIS },
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.8, 52.9, TELDRASSIL },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TELDRASSIL },
									}),
									crit(13, {	-- Un'goro Crater
										["coord"] = { 60.0, 63.0, UNGORO_CRATER },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { UNGORO_CRATER },
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 62.0, 35.0, WINTERSPRING },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WINTERSPRING },
									}),
								},
							}),
							ach(1024,  {	-- Flame Warden of Outland
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 42.0, 66.0, BLADES_EDGE_MOUNTAINS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BLADES_EDGE_MOUNTAINS },
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 62.0, 58.0, HELLFIRE_PENINSULA },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { HELLFIRE_PENINSULA },
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.0, 34.0, NAGRAND },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NAGRAND },
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.0, 63.0, NETHERSTORM },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NETHERSTORM },
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 40.0, 55.0, SHADOWMOON_VALLEY },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SHADOWMOON_VALLEY },
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 55.0, 55.0, TEROKKAR_FOREST },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TEROKKAR_FOREST },
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 69.0, 52.0, ZANGARMARSH },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ZANGARMARSH },
									}),
								},
							}),
							ach(6008,  {	-- Flame Warden of Northrend
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.0, 44.0, 115 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Crystalsong Forest
										["coord"] = { 78.0, 75.0, 127 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 58.0, 16.0, 117 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.0, 66.0, 119 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 42.0, 87.0, 120 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 41.0, 61.0, 121 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.0, 61.0, 116 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Borean Tundra
										["coord"] = { 55.0, 20.0, 114 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
								},
							}),
							ach(6011,  {	-- Flame Warden of Cataclysm
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Uldum
										["coord"] = { 53.0, 32.0, 249 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
									crit(2, {	-- Deepholm
										["coord"] = { 49.4, 51.4, 207 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 207 },	-- Deepholm
									}),
									crit(3, {	-- Twilight Highlands
										["coord"] = { 47.2, 29.0, TWILIGHT_HIGHLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TWILIGHT_HIGHLANDS },
									}),
									crit(4, {	-- Vashj'ir
										["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
									}),
									crit(5, {	-- Hyjal
										["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { MOUNT_HYJAL },
									}),
								},
							}),
						},
					}),
					ach(1035, {	-- Desecration of the Horde
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							ach(1028, {	-- Extinguishing Eastern Kingdoms
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 69.0, 43.1, ARATHI_HIGHLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ARATHI_HIGHLANDS },
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 24.1, 37.3, BADLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BADLANDS },
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.3, 14.4, BLASTED_LANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BLASTED_LANDS },
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 51.5, 29.3, BURNING_STEPPES },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BURNING_STEPPES },
									}),
									crit(5,  {	-- Eversong Woods
										["coord"] = { 46.3, 50.3, EVERSONG_WOODS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { EVERSONG_WOODS },
									}),
									crit(6,  {	-- Ghostlands
										["coord"] = { 47.0, 25.9, GHOSTLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { GHOSTLANDS },
									}),
									crit(7,  {	-- Hillsbrad Foothills
										["coord"] = { 54.5, 50.1, HILLSBRAD_FOOTHILLS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { HILLSBRAD_FOOTHILLS },
									}),
									crit(8,  {	-- Northern Stranglethorn
										["coord"] = { 40.7, 52.0, NORTHERN_STRANGLETHORN },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NORTHERN_STRANGLETHORN },
									}),
									crit(9,  {	-- Silverpine Forest
										["coord"] = { 49.6, 38.7, SILVERPINE_FOREST },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SILVERPINE_FOREST },
									}),
									crit(10, {	-- Swamp of Sorrows
										["coord"] = { 76.7, 14.4, SWAMP_OF_SORROWS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SWAMP_OF_SORROWS },
									}),
									crit(11, {	-- The Cape of Stranglethorn
										["coord"] = { 50.6, 70.8, THE_CAPE_OF_STRANGLETHORN },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { THE_CAPE_OF_STRANGLETHORN },
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.4, 74.5, THE_HINTERLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { THE_HINTERLANDS },
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 57.0, 51.9, TIRISFAL_GLADES },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TIRISFAL_GLADES },
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 28.9, 56.8, WESTERN_PLAGUELANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WESTERN_PLAGUELANDS },
									}),
								},
							}),
							ach(1029, {	-- Extinguishing Kalimdor
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 51.6, 66.8, ASHENVALE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ASHENVALE },
									}),
									crit(2,  {	-- Azshara
										["coord"] = { 60.4, 53.5, AZSHARA },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { AZSHARA },
									}),
									crit(3,  {	-- Desolace
										["coord"] = { 26.1, 77.4, DESOLACE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DESOLACE },
									}),
									crit(4,  {	-- Durotar
										["coord"] = { 52.0, 47.0, DUROTAR },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DUROTAR },
									}),
									crit(5,  {	-- Dustwallow Marsh
										["coord"] = { 33.2, 30.8, DUSTWALLOW_MARSH },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { DUSTWALLOW_MARSH },
									}),
									crit(6,  {	-- Feralas
										["coord"] = { 72.5, 47.6, FERALAS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { FERALAS },
									}),
									crit(7,  {	-- Mulgore
										["coord"] = { 52.0, 59.3, MULGORE },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { MULGORE },
									}),
									crit(8,  {	-- Northern Barrens
										["coord"] = { 49.9, 54.2, NORTHERN_BARRENS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NORTHERN_BARRENS },
									}),
									crit(9,  {	-- Silithus
										["coord"] = { 50.8, 41.8, SILITHUS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SILITHUS },
									}),
									crit(10, {	-- Southern Barrens
										["coord"] = { 40.7, 67.2, SOUTHERN_BARRENS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SOUTHERN_BARRENS },
									}),
									crit(11, {	-- Stonetalon Mountains
										["coord"] = { 53.0, 62.4, STONETALON_MOUNTAINS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { STONETALON_MOUNTAINS },
									}),
									crit(12, {	-- Tanaris
										["coord"] = { 49.8, 28.2, TANARIS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TANARIS },
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 56.3, 65.8, UNGORO_CRATER },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { UNGORO_CRATER },
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 58.2, 47.3, WINTERSPRING },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { WINTERSPRING },
									}),
								},
							}),
							ach(1030, {	-- Extinguishing Outland
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 49.9, 59.0, BLADES_EDGE_MOUNTAINS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { BLADES_EDGE_MOUNTAINS },
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 57.3, 41.8, HELLFIRE_PENINSULA },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { HELLFIRE_PENINSULA },
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.1, 34.2, NAGRAND },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NAGRAND },
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 32.3, 68.4, NETHERSTORM },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { NETHERSTORM },
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 33.6, 30.3, SHADOWMOON_VALLEY },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { SHADOWMOON_VALLEY },
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 51.9, 43.3, TEROKKAR_FOREST },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TEROKKAR_FOREST },
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 35.6, 51.9, ZANGARMARSH },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { ZANGARMARSH },
									}),
								},
							}),
							ach(6007, {	-- Extinguishing Northrend
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Borean Tundra
										["coord"] = { 51.1, 11.9, 114 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(2, {	-- Storm Peaks
										["coord"] = { 40.3, 85.6, 120 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(3, {	-- Zul'Drak
										["coord"] = { 43.2, 71.4, 121 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(4, {	-- Grizzly Hills
										["coord"] = { 19.1, 61.3, 116 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(5, {	-- Howling Fjord
										["coord"] = { 48.4, 13.5, 117 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(6, {	-- Crystalsong Forest
										["coord"] = { 80.5, 53.0, 127 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(7, {	-- Sholazar Basin
										["coord"] = { 47.3, 61.7, 119 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(8, {	-- Dragonblight
										["coord"] = { 38.5, 48.4, 115 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
								},
							}),
							ach(6013, {	-- Extinguishing the Cataclysm
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 53.2, 46.5, TWILIGHT_HIGHLANDS },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { TWILIGHT_HIGHLANDS },
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.0, 34.4, 249 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(263),	-- Ice the Frost Lord
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
					}),
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
					}),
					ach(272,  {	-- Torch Juggler
						["maps"] = { 125 },	-- Dalaran (Northrend)
					}),
				},
			}),
			ach(8045,  {	-- Flame Warden of Pandaria
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, DREAD_WASTES },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { DREAD_WASTES },
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, THE_JADE_FOREST },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, KRASARANG_WILDS },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, KUN_LAI_SUMMIT },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, TOWNLONG_STEPPES },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { TOWNLONG_STEPPES },
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 79.6, 37.2, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
				},
			}),
			ach(11283, {	-- Flame Warden of Draenor
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, SPIRES_OF_ARAK },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { SPIRES_OF_ARAK },
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, TALADOR },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { TALADOR },
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, DRAENOR_NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { DRAENOR_NAGRAND },
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, GORGROND },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { GORGROND },
					}),
					crit(5, {	-- Shadowmoon Valley
						["coord"] = { 42.6, 36.0, DRAENOR_SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
					}),
				},
			}),
			ach(11280, {	-- Flame Warden of the Broken Isles
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, AZSUNA },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { AZSUNA },
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, VALSHARAH },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { VALSHARAH },
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, HIGHMOUNTAIN },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { HIGHMOUNTAIN },
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, STORMHEIM },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { STORMHEIM },
					}),
					crit(5, {	-- Suramar
						["coord"] = { 23.0, 58.4, SURAMAR },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { SURAMAR },
					}),
				},
			}),
			ach(13341, {	-- Flame Warden of Kul Tiras
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.9, TIRAGARDE_SOUND },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { TIRAGARDE_SOUND },
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 35.8, 51.2, STORMSONG_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { STORMSONG_VALLEY },
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.7, DRUSTVAR },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { DRUSTVAR },
					}),
				},
			}),
			ach(8042,  {	-- Extinguishing Pandaria
				["coord"] = { 77.9, 33.9, VALE_OF_ETERNAL_BLOSSOMS },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
			}),
			ach(11276, {	-- Extinguishing Draenor
				["coord"] = { 72.8, 65.2, FROSTFIRE_RIDGE },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { FROSTFIRE_RIDGE },
			}),
			ach(11278, {	-- Extinguishing the Broken Isles
				["coord"] = { 30.3, 45.4, SURAMAR },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SURAMAR },
			}),
			ach(13343, {	-- Extinguishing Zandalar
				["races"] = ALLIANCE_ONLY,
				["groups"] = {	-- Extinguishing Zandalar
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, ZULDAZAR },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { ZULDAZAR },
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.0, NAZMIR },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { NAZMIR },
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 55.9, 47.4, VOLDUN },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { VOLDUN },
					}),
				},
			}),
			ach(1039,  {	-- The Flame Keeper
				["races"] = HORDE_ONLY,
				["groups"] = {
					title(45),	-- Flame Keeper
					ach(1036, {	-- The Fires of Azeroth
						["races"] = HORDE_ONLY,
						["groups"] = {
							ach(1025, {	-- Flame Keeper of Eastern Kingdoms
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 69.4, 42.6, ARATHI_HIGHLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { ARATHI_HIGHLANDS },
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 23.1, 37.4, BADLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { BADLANDS },
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.2, 13.8, BLASTED_LANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { BLASTED_LANDS },
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 51.1, 29.2, BURNING_STEPPES },
										["races"] = HORDE_ONLY,
										["maps"] = { BURNING_STEPPES },
									}),
									crit(5,  {	-- Eversong Woods
										["coord"] = { 46.4, 50.6, EVERSONG_WOODS },
										["races"] = HORDE_ONLY,
										["maps"] = { EVERSONG_WOODS },
									}),
									crit(6,  {	-- Ghostlands
										["coord"] = { 46.6, 26.3, GHOSTLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { GHOSTLANDS },
									}),
									crit(7,  {	-- Hillsbrad Foothills
										["coord"] = { 54.7, 50.1, HILLSBRAD_FOOTHILLS },
										["races"] = HORDE_ONLY,
										["maps"] = { HILLSBRAD_FOOTHILLS },
									}),
									crit(8,  {	-- Northern Stranglethorn
										["coord"] = { 40.6, 50.9, NORTHERN_STRANGLETHORN },
										["races"] = HORDE_ONLY,
										["maps"] = { NORTHERN_STRANGLETHORN },
									}),
									crit(9,  {	-- Silverpine Forest
										["coord"] = { 49.6, 38.2, SILVERPINE_FOREST },
										["races"] = HORDE_ONLY,
										["maps"] = { SILVERPINE_FOREST },
									}),
									crit(10, {	-- Swamp of Sorrows
										["coord"] = { 76.3, 13.8, SWAMP_OF_SORROWS },
										["races"] = HORDE_ONLY,
										["maps"] = { SWAMP_OF_SORROWS },
									}),
									crit(11, {	-- The Cape of Stranglethorn
										["coord"] = { 50.4, 70.4, THE_CAPE_OF_STRANGLETHORN },
										["races"] = HORDE_ONLY,
										["maps"] = { THE_CAPE_OF_STRANGLETHORN },
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.6, 75.0, THE_HINTERLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { THE_HINTERLANDS },
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 57.2, 51.8, TIRISFAL_GLADES },
										["races"] = HORDE_ONLY,
										["maps"] = { TIRISFAL_GLADES },
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 29.2, 57.3, WESTERN_PLAGUELANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { WESTERN_PLAGUELANDS },
									}),
								},
							}),
							ach(1026, {	-- Flame Keeper of Kalimdor
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 51.4, 66.1, ASHENVALE },
										["races"] = HORDE_ONLY,
										["maps"] = { ASHENVALE },
									}),
									crit(2,  {	-- Azshara
										["coord"] = { 60.8, 53.5, AZSHARA },
										["races"] = HORDE_ONLY,
										["maps"] = { AZSHARA },
									}),
									crit(3,  {	-- Desolace
										["coord"] = { 26.1, 76.9, DESOLACE },
										["races"] = HORDE_ONLY,
										["maps"] = { DESOLACE },
									}),
									crit(4,  {	-- Durotar
										["coord"] = { 52.0, 47.0, DUROTAR },
										["races"] = HORDE_ONLY,
										["maps"] = { DUROTAR },
									}),
									crit(5,  {	-- Dustwallow Marsh
										["coord"] = { 33.0, 30.0, DUSTWALLOW_MARSH },
										["races"] = HORDE_ONLY,
										["maps"] = { DUSTWALLOW_MARSH },
									}),
									crit(6,  {	-- Feralas
										["coord"] = { 72.4, 47.8, FERALAS },
										["races"] = HORDE_ONLY,
										["maps"] = { FERALAS },
									}),
									crit(7,  {	-- Mulgore
										["coord"] = { 51.8, 59.3, MULGORE },
										["races"] = HORDE_ONLY,
										["maps"] = { MULGORE },
									}),
									crit(8,  {	-- Northern Barrens
										["coord"] = { 50.0, 55.0, NORTHERN_BARRENS },
										["races"] = HORDE_ONLY,
										["maps"] = { NORTHERN_BARRENS },
									}),
									crit(9,  {	-- Silithus
										["coord"] = { 50.9, 41.3, SILITHUS },
										["races"] = HORDE_ONLY,
										["maps"] = { SILITHUS },
									}),
									crit(10, {	-- Southern Barrens
										["coord"] = { 41.0, 68.0, SOUTHERN_BARRENS },
										["races"] = HORDE_ONLY,
										["maps"] = { SOUTHERN_BARRENS },
									}),
									crit(11, {	-- Stonetalon Mountains
										["coord"] = { 52.9, 62.5, STONETALON_MOUNTAINS },
										["races"] = HORDE_ONLY,
										["maps"] = { STONETALON_MOUNTAINS },
									}),
									crit(12, {	-- Tanaris
										["coord"] = { 49.8, 27.9, TANARIS },
										["races"] = HORDE_ONLY,
										["maps"] = { TANARIS },
									}),
									crit(13, {	-- Un'goro Crater
										["coord"] = { 56.0, 66.0, UNGORO_CRATER },
										["races"] = HORDE_ONLY,
										["maps"] = { UNGORO_CRATER },
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 58.1, 47.5, WINTERSPRING },
										["races"] = HORDE_ONLY,
										["maps"] = { WINTERSPRING },
									}),
								},
							}),
							ach(1027, {	-- Flame Keeper of Outland
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 50.0, 59.0, BLADES_EDGE_MOUNTAINS },
										["races"] = HORDE_ONLY,
										["maps"] = { BLADES_EDGE_MOUNTAINS },
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 55.0, 40.0, HELLFIRE_PENINSULA },
										["races"] = HORDE_ONLY,
										["maps"] = { HELLFIRE_PENINSULA },
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.0, 34.0, NAGRAND },
										["races"] = HORDE_ONLY,
										["maps"] = { NAGRAND },
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 32.0, 68.0, NETHERSTORM },
										["races"] = HORDE_ONLY,
										["maps"] = { NETHERSTORM },
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 33.0, 30.0, SHADOWMOON_VALLEY },
										["races"] = HORDE_ONLY,
										["maps"] = { SHADOWMOON_VALLEY },
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 52.0, 43.0, TEROKKAR_FOREST },
										["races"] = HORDE_ONLY,
										["maps"] = { TEROKKAR_FOREST },
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 35.0, 51.0, ZANGARMARSH },
										["races"] = HORDE_ONLY,
										["maps"] = { ZANGARMARSH },
									}),
								},
							}),
							ach(6009, {	-- Flame Keeper of Northrend
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 39.0, 48.0, 115 },
										["races"] = HORDE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Borean Tundra
										["coord"] = { 51.0, 12.0, 114 },
										["races"] = HORDE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 48.0, 13.0, 117 },
										["races"] = HORDE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.0, 62.0, 119 },
										["races"] = HORDE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 40.0, 86.0, 120 },
										["races"] = HORDE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 43.0, 71.0, 121 },
										["races"] = HORDE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 19.0, 61.0, 116 },
										["races"] = HORDE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Crystalsong Forest
										["coord"] = { 80.0, 53.0, 127 },
										["races"] = HORDE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
								},
							}),
							ach(6012, {	-- Flame Keeper of Cataclysm
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Vashj'ir
										["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
										["races"] = HORDE_ONLY,
										["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
									}),
									crit(2, {	-- Twilight Highlands
										["coord"] = { 53.0, 46.0, TWILIGHT_HIGHLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { TWILIGHT_HIGHLANDS },
									}),
									crit(3, {	-- Hyjal
										["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
										["races"] = HORDE_ONLY,
										["maps"] = { MOUNT_HYJAL },
									}),
									crit(4, {	-- Deepholm
										["coord"] = { 49.4, 51.4, 207 },
										["races"] = HORDE_ONLY,
										["maps"] = { 207 },	-- Deepholm
									}),
									crit(5, {	-- Uldum
										["coord"] = { 53.0, 34.0, 249 },
										["races"] = HORDE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(1037, {	-- Desecration of the Alliance
						["races"] = HORDE_ONLY,
						["groups"] = {
							ach(1031, {	-- Extinguishing Eastern Kingdoms
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 44.8, 46.1, ARATHI_HIGHLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { ARATHI_HIGHLANDS },
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.5, 56.1, BADLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { BADLANDS },
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.2, 15.3, BLASTED_LANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { BLASTED_LANDS },
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.6, 59.9, BURNING_STEPPES },
										["races"] = HORDE_ONLY,
										["maps"] = { BURNING_STEPPES },
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 44.7, DUN_MOROGH },
										["races"] = HORDE_ONLY,
										["maps"] = { DUN_MOROGH },
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.2, 54.9, DUSKWOOD },
										["races"] = HORDE_ONLY,
										["maps"] = { DUSKWOOD },
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.2, 63.0, ELWYNN_FOREST },
										["races"] = HORDE_ONLY,
										["maps"] = { ELWYNN_FOREST },
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 40.4, LOCH_MODAN },
										["races"] = HORDE_ONLY,
										["maps"] = { LOCH_MODAN },
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 51.6, 63.3, NORTHERN_STRANGLETHORN },
										["races"] = HORDE_ONLY,
										["maps"] = { NORTHERN_STRANGLETHORN },
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 24.4, 53.9, REDRIDGE_MOUNTAINS },
										["races"] = HORDE_ONLY,
										["maps"] = { REDRIDGE_MOUNTAINS },
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 14.8, SWAMP_OF_SORROWS },
										["races"] = HORDE_ONLY,
										["maps"] = { SWAMP_OF_SORROWS },
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.7, 67.3, THE_CAPE_OF_STRANGLETHORN },
										["races"] = HORDE_ONLY,
										["maps"] = { THE_CAPE_OF_STRANGLETHORN },
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.5, 50.0, THE_HINTERLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { THE_HINTERLANDS },
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.6, 82.5, WESTERN_PLAGUELANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { WESTERN_PLAGUELANDS },
									}),
									crit(15, {	-- Westfall
										["coord"] = { 45.2, 62.3, WESTFALL },
										["races"] = HORDE_ONLY,
										["maps"] = { WESTFALL },
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.3, 47.3, WETLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { WETLANDS },
									}),
								},
							}),
							ach(1032, {	-- Extinguishing Kalimdor
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 86.7, 41.4, ASHENVALE },
										["races"] = HORDE_ONLY,
										["maps"] = { ASHENVALE },
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.7, 52.5, AZUREMYST_ISLE },
										["races"] = HORDE_ONLY,
										["maps"] = { AZUREMYST_ISLE },
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 56.0, 68.5, BLOODMYST_ISLE },
										["races"] = HORDE_ONLY,
										["maps"] = { BLOODMYST_ISLE },
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 22.5, DARKSHORE },
										["races"] = HORDE_ONLY,
										["maps"] = { DARKSHORE },
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.8, 17.0, DESOLACE },
										["races"] = HORDE_ONLY,
										["maps"] = { DESOLACE },
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.1, 40.3, DUSTWALLOW_MARSH },
										["races"] = HORDE_ONLY,
										["maps"] = { DUSTWALLOW_MARSH },
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 46.6, 43.8, FERALAS },
										["races"] = HORDE_ONLY,
										["maps"] = { FERALAS },
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.5, 33.4, SILITHUS },
										["races"] = HORDE_ONLY,
										["maps"] = { SILITHUS },
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.2, 72.4, SOUTHERN_BARRENS },
										["races"] = HORDE_ONLY,
										["maps"] = { SOUTHERN_BARRENS },
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.6, 51.1, STONETALON_MOUNTAINS },
										["races"] = HORDE_ONLY,
										["maps"] = { STONETALON_MOUNTAINS },
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.7, 30.0, TANARIS },
										["races"] = HORDE_ONLY,
										["maps"] = { TANARIS },
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.7, 52.7, TELDRASSIL },
										["races"] = HORDE_ONLY,
										["maps"] = { TELDRASSIL },
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 60.0, 62.9, UNGORO_CRATER },
										["races"] = HORDE_ONLY,
										["maps"] = { UNGORO_CRATER },
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 61.3, 47.1, WINTERSPRING },
										["races"] = HORDE_ONLY,
										["maps"] = { WINTERSPRING },
									}),
								},
							}),
							ach(1033, {	-- Extinguishing Outland
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 41.8, 65.9, BLADES_EDGE_MOUNTAINS },
										["races"] = HORDE_ONLY,
										["maps"] = { BLADES_EDGE_MOUNTAINS },
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 61.9, 58.5, HELLFIRE_PENINSULA },
										["races"] = HORDE_ONLY,
										["maps"] = { HELLFIRE_PENINSULA },
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 49.7, 69.6, NAGRAND },
										["races"] = HORDE_ONLY,
										["maps"] = { NAGRAND },
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.1, 62.7, NETHERSTORM },
										["races"] = HORDE_ONLY,
										["maps"] = { NETHERSTORM },
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 39.6, 54.3, SHADOWMOON_VALLEY },
										["races"] = HORDE_ONLY,
										["maps"] = { SHADOWMOON_VALLEY },
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 54.2, 55.4, TEROKKAR_FOREST },
										["races"] = HORDE_ONLY,
										["maps"] = { TEROKKAR_FOREST },
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 68.6, 52.0, ZANGARMARSH },
										["races"] = HORDE_ONLY,
										["maps"] = { ZANGARMARSH },
									}),
								},
							}),
							ach(6010, {	-- Extinguishing Northrend
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.1, 43.7, 115 },
										["races"] = HORDE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Borean Tundra
										["coord"] = { 55.1, 20.2, 114 },
										["races"] = HORDE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 57.7, 15.7, 117 },
										["races"] = HORDE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.9, 66.0, 119 },
										["races"] = HORDE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 41.4, 87.0, 120 },
										["races"] = HORDE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 40.4, 61.0, 121 },
										["races"] = HORDE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.1, 60.7, 116 },
										["races"] = HORDE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Crystalsong Forest
										["coord"] = { 77.7, 74.9, 127 },
										["races"] = HORDE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
								},
							}),
							ach(6014, {	-- Extinguishing the Cataclysm
								["races"] = HORDE_ONLY,
								["groups"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 47.0, 28.3, TWILIGHT_HIGHLANDS },
										["races"] = HORDE_ONLY,
										["maps"] = { TWILIGHT_HIGHLANDS },
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.4, 32.0, 249 },
										["races"] = HORDE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
					}),
					ach(263),	-- Ice the Frost Lord
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
					}),
					ach(272, {	-- Torch Juggler
						["maps"] = { 125, },	-- Dalaran (Northrend)
					}),
				},
			}),
			ach(8044,  {	-- Flame Keeper of Pandaria
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, DREAD_WASTES },
						["races"] = HORDE_ONLY,
						["maps"] = { DREAD_WASTES },
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, THE_JADE_FOREST },
						["races"] = HORDE_ONLY,
						["maps"] = { THE_JADE_FOREST },
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, KRASARANG_WILDS },
						["races"] = HORDE_ONLY,
						["maps"] = { KRASARANG_WILDS },
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, KUN_LAI_SUMMIT },
						["races"] = HORDE_ONLY,
						["maps"] = { KUN_LAI_SUMMIT },
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, TOWNLONG_STEPPES },
						["races"] = HORDE_ONLY,
						["maps"] = { TOWNLONG_STEPPES },
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 77.8, 33.1, VALE_OF_ETERNAL_BLOSSOMS },
						["races"] = HORDE_ONLY,
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, VALLEY_OF_THE_FOUR_WINDS },
						["races"] = HORDE_ONLY,
						["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
					}),
				},
			}),
			ach(11284, {	-- Flame Keeper of Draenor
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, SPIRES_OF_ARAK },
						["races"] = HORDE_ONLY,
						["maps"] = { SPIRES_OF_ARAK },
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, TALADOR },
						["races"] = HORDE_ONLY,
						["maps"] = { TALADOR },
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, DRAENOR_NAGRAND },
						["races"] = HORDE_ONLY,
						["maps"] = { DRAENOR_NAGRAND },
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, GORGROND },
						["races"] = HORDE_ONLY,
						["maps"] = { GORGROND },
					}),
					crit(5, {	-- Frostfire Ridge
						["coord"] = { 72.6, 65.0, FROSTFIRE_RIDGE },
						["races"] = HORDE_ONLY,
						["maps"] = { FROSTFIRE_RIDGE },
					}),
				},
			}),
			ach(11282, {	-- Flame Keeper of the Broken Isles
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, AZSUNA },
						["races"] = HORDE_ONLY,
						["maps"] = { AZSUNA },
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, VALSHARAH },
						["races"] = HORDE_ONLY,
						["maps"] = { VALSHARAH },
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, HIGHMOUNTAIN },
						["races"] = HORDE_ONLY,
						["maps"] = { HIGHMOUNTAIN },
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, STORMHEIM },
						["races"] = HORDE_ONLY,
						["maps"] = { STORMHEIM },
					}),
					crit(5, {	-- Suramar
						["coord"] = { 30.4, 45.4, SURAMAR },
						["races"] = HORDE_ONLY,
						["maps"] = { SURAMAR },
					}),
				},
			}),
			ach(13340, {	-- Flame Keeper of Zandalar
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, ZULDAZAR },
						["races"] = HORDE_ONLY,
						["maps"] = { ZULDAZAR },
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.3, NAZMIR },
						["races"] = HORDE_ONLY,
						["maps"] = { NAZMIR },
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 56.0, 47.8, VOLDUN },
						["races"] = HORDE_ONLY,
						["maps"] = { VOLDUN },
					}),
				},
			}),
			ach(8043,  {	-- Extinguishing Pandaria
				["coord"] = { 79.8, 37.0, VALE_OF_ETERNAL_BLOSSOMS },
				["races"] = HORDE_ONLY,
				["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
			}),
			ach(11277, {	-- Extinguishing Draenor
				["coord"] = { 42.8, 35.9, DRAENOR_SHADOWMOON_VALLEY },
				["races"] = HORDE_ONLY,
				["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
			}),
			ach(11279, {	-- Extinguishing the Broken Isles
				["coord"] = { 22.8, 58.2, SURAMAR },
				["races"] = HORDE_ONLY,
				["maps"] = { SURAMAR },
			}),
			ach(13342, {	-- Extinguishing Kul Tiras
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.7, TIRAGARDE_SOUND },
						["races"] = HORDE_ONLY,
						["maps"] = { TIRAGARDE_SOUND },
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 36.0, 51.5, STORMSONG_VALLEY },
						["races"] = HORDE_ONLY,
						["maps"] = { STORMSONG_VALLEY },
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.3, DRUSTVAR },
						["races"] = HORDE_ONLY,
						["maps"] = { DRUSTVAR },
					}),
				},
			}),
		}),
		-- #endif
		n(QUESTS, {
			q(9319, {	-- A Light in Dark Places
				["qg"] = FESTIVAL_FLAMEKEEPER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_FLAMEKEEPER_COORDS,
				["maps"] = appendGroups(FESTIVAL_FLAMEKEEPER_MAPS, {
					DIRE_MAUL,
					BLACKROCK_SPIRE,
					STRATHOLME,
					SCHOLOMANCE,
				}),
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,	-- NOTE: Crieve tested the flags for this quest with the ATT guild, it was not reset. (meaning it's a yearly repeatable)
				["lvl"] = lvlsquish(50, 1, 1),
				["groups"] = {
					-- #if BEFORE TBC
					objective(1),	-- Flame of Dire Maul
					objective(2),	-- Flame of Blackrock Spire
					objective(3),	-- Flame of Stratholme
					objective(4),	-- Flame of the Scholomance
					-- #endif
					-- #if BEFORE 2.4.0.7994
					i(23083),	-- Captured Flame
					-- #endif
					i(23247),	-- Burning Blossom
				},
			}),
			q(9386, {	-- A Light in Dark Places
				["qg"] = FESTIVAL_FLAMEKEEPER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_FLAMEKEEPER_COORDS,
				["maps"] = appendGroups(FESTIVAL_FLAMEKEEPER_MAPS, {
					DIRE_MAUL,
					BLACKROCK_SPIRE,
					STRATHOLME,
					SCHOLOMANCE,
				}),
				-- #endif
				["sourceQuest"] = 9319,	-- A Light in Dark Places
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,
				["lvl"] = lvlsquish(50, 1, 1),
				["groups"] = {
					-- #if BEFORE TBC
					objective(1),	-- Flame of Dire Maul
					objective(2),	-- Flame of Blackrock Spire
					objective(3),	-- Flame of Stratholme
					objective(4),	-- Flame of the Scholomance
					-- #endif
					i(23247),	-- Burning Blossom
				},
			}),
			q(9365, {	-- A Thief's Reward (A)
				["qg"] = FESTIVAL_LOREMASTER_ID,
				["coords"] = FESTIVAL_LOREMASTER_COORDS,
				["maps"] = FESTIVAL_LOREMASTER_MAPS,
				["sourceQuests"] = {
					9324,	-- Stealing Orgrimmar's Flame
					9325,	-- Stealing Thunder Bluff's Flame
					-- #if AFTER TBC
					11935,	-- Stealing Silvermoon's Flame
					-- #endif
					9326,	-- Stealing the Undercity's Flame
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = lvlsquish(50, 1, 1),
				["groups"] = {
					i(23323),	-- Crown of the Fire Festival
				},
			}),
			q(9339, {	-- A Thief's Reward (H)
				["qg"] = FESTIVAL_TALESPINNER_ID,
				["coords"] = FESTIVAL_TALESPINNER_COORDS,
				["maps"] = FESTIVAL_TALESPINNER_MAPS,
				["sourceQuests"] = {
					9332,	-- Stealing Darnassus's Flame
					9331,	-- Stealing Ironforge's Flame
					9330,	-- Stealing Stormwind's Flame
					-- #if AFTER TBC
					11933,	-- Stealing the Exodar's Flame
					-- #endif
				},
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = lvlsquish(50, 1, 1),
				["groups"] = {
					i(23323),	-- Crown of the Fire Festival
				},
			}),
			q(11696, {	-- Ahune is Here!
				["qg"] = 25710,	-- Numa Cloudsister
				["sourceQuest"] = 11955,	-- Ahune, the Frost Lord
				["timeline"] = { "added 2.4.0.7994", "removed 4.0.1" },
				["maps"] = { COILFANG_RESERVOIR_SLAVE_PENS },
				["lvl"] = lvlsquish(65, 15, 15),
			}),
			q(11955, {	-- Ahune, the Frost Lord
				["qg"] = EARTHEN_RING_ELDER_ID,
				["sourceQuest"] = 11891,	-- An Innocent Disguise
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994", "removed 4.0.1" },
				["maps"] = EARTHEN_RING_ELDER_MAPS,
				["isBreadcrumb"] = true,
				["lvl"] = lvlsquish(65, 15, 15),
			}),
			q(11891, {	-- An Innocent Disguise
				["qg"] = 25324,		 -- Earthen Ring Guide
				["sourceQuest"] = 11886,	-- Unusual Activity
				["description"] = "Use your Totemic Beacon to summon the quest giver.",
				["coord"] = { 10.2, 15.3, ASHENVALE },
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = { ASHENVALE },
				["cost"] = {
					{ "i", 35828, 1 },	-- Totemic Beacon
				},
				["lvl"] = lvlsquish(16, 1, 1),
				["groups"] = {
					objective(1, {	-- Listen to the plan of the Twilight Cultists
						["provider"] = { "i", 35237 },	-- Orb of the Crawler
						["coord"] = { 9.1, 12.5, ASHENVALE },
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(9389, {	-- Flickering Flames in Eastern Kingdoms
				["qgs"] = {
					FESTIVAL_LOREMASTER_ID,
					FESTIVAL_TALESPINNER_ID,
				},
				-- #if BEFORE TBC
				["coords"] = appendGroups(FESTIVAL_TALESPINNER_COORDS, appendGroups(FESTIVAL_LOREMASTER_COORDS, {})),
				["maps"] = appendGroups(FESTIVAL_TALESPINNER_MAPS, appendGroups(FESTIVAL_LOREMASTER_MAPS, {
					HILLSBRAD_FOOTHILLS,
					SILVERPINE_FOREST,
					WESTFALL,
					WETLANDS
				})),
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["groups"] = {
					objective(1, {	-- Flame of Hillsbrad
						["coord"] = { 54.2, 34.9, HILLSBRAD_FOOTHILLS },
					}),
					objective(2, {	-- Flame of Silverpine
						["coord"] = { 54.3, 69.6, SILVERPINE_FOREST },
					}),
					objective(3, {	-- Flame of Westfall
						["coord"] = { 33.2, 80.4, WESTFALL },
					}),
					objective(4, {	-- Flame of the Wetlands
						["coord"] = { 51.1, 17.2, WETLANDS },
					}),
					i(23211),	-- Toasted Smorc
					i(23326),	-- Midsummer Sausage
					i(23327),	-- Fire-toasted Bun
					i(23435),	-- Elderberry Pie
				},
				-- #endif
			}),
			q(9388, {	-- Flickering Flames in Kalimdor
				["qgs"] = {
					FESTIVAL_LOREMASTER_ID,
					FESTIVAL_TALESPINNER_ID,
				},
				-- #if BEFORE TBC
				["coords"] = appendGroups(FESTIVAL_TALESPINNER_COORDS, appendGroups(FESTIVAL_LOREMASTER_COORDS, {})),
				["maps"] = appendGroups(FESTIVAL_TALESPINNER_MAPS, appendGroups(FESTIVAL_LOREMASTER_MAPS, {
					ASHENVALE,
					THE_BARRENS,
					DARKSHORE,
					STONETALON_MOUNTAINS,
				})),
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["groups"] = {
					objective(1, {	-- Flame of Ashenvale
						["coord"] = { 64.7, 71.7, ASHENVALE },
					}),
					objective(2, {	-- Flame of the Barrens
						["coord"] = { 58.9, 37.4, THE_BARRENS },
					}),
					objective(3, {	-- Flame of Darkshore
						["coord"] = { 41.4, 90.9, DARKSHORE },
					}),
					objective(4, {	-- Flame of Stonetalon
						["coord"] = { 59.6, 70.0, STONETALON_MOUNTAINS },
					}),
					i(23211),	-- Toasted Smorc
					i(23326),	-- Midsummer Sausage
					i(23327),	-- Fire-toasted Bun
					i(23435),	-- Elderberry Pie
				},
				-- #endif
			}),
			q(44574, {	-- Honor the Flame — Azsuna
				["qg"] = 114492,	-- Azsuna Flame Guardian
				["coord"] = { 48.2, 29.6, AZSUNA },
				["timeline"] = { "added 7.0.1" },
				["maps"] = { AZSUNA },
				["isYearly"] = true,
			}),
			q(32497, {	-- Honor the Flame — Dread Wastes
				["qg"] = 69522,	-- Dread Wastes Flame Guardian
				["coord"] = { 56.1, 69.5, DREAD_WASTES },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { DREAD_WASTES },
				["isYearly"] = true,
			}),
			q(44573, {	-- Honor the Flame — Gorgrond
				["qg"] = 114491,	-- Gorgrond Flame Guardian
				["coord"] = { 43.8, 93.8, GORGROND },
				["timeline"] = { "added 6.0.1" },
				["maps"] = { GORGROND },
				["isYearly"] = true,
			}),
			q(44576, {	-- Honor the Flame — Highmountain
				["qg"] = 114494,	-- Highmountain Flame Guardian
				["coord"] = { 55.4, 84.4, HIGHMOUNTAIN },
				["timeline"] = { "added 7.0.1" },
				["maps"] = { HIGHMOUNTAIN },
				["isYearly"] = true,
			}),
			q(32498, {	-- Honor the Flame — Jade Forest
				["qg"] = 69529,	-- Jade Forest Flame Guardian
				["coord"] = { 47.2, 47.2, THE_JADE_FOREST },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { THE_JADE_FOREST },
				["isYearly"] = true,
			}),
			q(32499, {	-- Honor the Flame — Krasarang Wilds
				["qg"] = 69533,	-- Krasarang Wilds Flame Guardian
				["coord"] = { 77.8, 3.60, KRASARANG_WILDS },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { KRASARANG_WILDS },
				["isYearly"] = true,
			}),
			q(32500, {	-- Honor the Flame — Kun-Lai Summit
				["qg"] = 69535,	-- Kun-Lai Summit Flame Guardian
				["coord"] = { 71.1, 90.9, KUN_LAI_SUMMIT },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { KUN_LAI_SUMMIT },
				["isYearly"] = true,
			}),
			q(44572, {	-- Honor the Flame — Nagrand (WoD)
				["qg"] = 114490,	-- Nagrand Flame Guardian
				["coord"] = { 80.4, 47.6, DRAENOR_NAGRAND },
				["timeline"] = { "added 6.0.1" },
				["maps"] = { DRAENOR_NAGRAND },
				["isYearly"] = true,
			}),
			q(44570, {	-- Honor the Flame — Spires of Arak
				["qg"] = 114488,	-- Spires of Arak Flame Guardian
				["coord"] = { 48.0, 44.6, SPIRES_OF_ARAK },
				["timeline"] = { "added 6.0.1" },
				["maps"] = { SPIRES_OF_ARAK },
				["isYearly"] = true,
			}),
			q(44577, {	-- Honor the Flame — Stormheim
				["qg"] = 114496,	-- Stormheim Flame Guardian
				["coord"] = { 32.4, 42.2, STORMHEIM },
				["timeline"] = { "added 7.0.1" },
				["maps"] = { STORMHEIM },
				["isYearly"] = true,
			}),
			q(44571, {	-- Honor the Flame — Talador
				["qg"] = 114489,	-- Talador Flame Guardian
				["coord"] = { 43.4, 71.8, TALADOR },
				["timeline"] = { "added 6.0.1" },
				["maps"] = { TALADOR },
				["isYearly"] = true,
			}),
			q(32501, {	-- Honor the Flame — Townlong Steppes
				["qg"] = 69536,	-- Townlong Steppes Flame Guardian
				["coord"] = { 71.5, 56.3, TOWNLONG_STEPPES },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { TOWNLONG_STEPPES },
				["isYearly"] = true,
			}),
			q(32502, {	-- Honor the Flame — Valley of the Four Winds
				["qg"] = 69550,	-- Valley of the Four Winds Flame Guardian
				["coord"] = { 51.8, 51.4, VALLEY_OF_THE_FOUR_WINDS },
				["timeline"] = { "added 5.0.1" },
				["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
				["isYearly"] = true,
			}),
			q(44575, {	-- Honor the Flame — Val'sharah
				["qg"] = 114493,	-- Val'sharah Flame Guardian
				["coord"] = { 44.8, 58.0, VALSHARAH },
				["timeline"] = { "added 7.0.1" },
				["maps"] = { VALSHARAH },
				["isYearly"] = true,
			}),
			q(11964, {	-- Incense for the Summer Scorchlings (A)
				["qg"] = FESTIVAL_LOREMASTER_ID,
				["coords"] = FESTIVAL_LOREMASTER_COORDS,
				["maps"] = FESTIVAL_LOREMASTER_MAPS,
				["timeline"] = { "added 2.4.0.7994" },
				["cost"] = {
					{ "i", 35725, 1 },	-- Summer Incense (Provided)
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(23247),	-- Burning Blossom
				},
			}),
			q(11966, {	-- Incense for the Festival Scorchlings (H)
				["qg"] = FESTIVAL_TALESPINNER_ID,
				["coords"] = FESTIVAL_TALESPINNER_COORDS,
				["maps"] = FESTIVAL_TALESPINNER_MAPS,
				["timeline"] = { "added 2.4.0.7994" },
				["cost"] = {
					{ "i", 35725, 1 },	-- Summer Incense (Provided)
				},
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(23247),	-- Burning Blossom
				},
			}),
			q(29092, {	-- Inform the Elder (A)
				["qg"] = 25324,	-- Earthen Ring Guide
				["sourceQuest"] = 11891,	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon to summon the quest giver.",
				["coord"] = { 16.0, 20.8, ASHENVALE },
				["timeline"] = { "added 4.0.1" },
				["maps"] = { ASHENVALE },
				["cost"] = {
					{ "i", 35828, 1 },	-- Totemic Beacon
				},
				["races"] = ALLIANCE_ONLY,
				["lvl"] = lvlsquish(16, 1, 1),
			}),
			q(12012, {	-- Inform the Elder (H)
				["qg"] = 25324,	-- Earthen Ring Guide
				["sourceQuest"] = 11891,	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon to summon the quest giver.",
				["coord"] = { 16.0, 20.8, ASHENVALE },
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = { ASHENVALE },
				["cost"] = {
					{ "i", 35828, 1 },	-- Totemic Beacon
				},
				-- #if AFTER CATA
				-- NOTE: This quest was originally served to both Horde and Alliance, but with Cataclysm, a new version specifically for the Alliance was added.
				["races"] = HORDE_ONLY,
				-- #endif
				["lvl"] = lvlsquish(16, 1, 1),
			}),
			q(11924, {	-- More Torch Catching (A)
				["qg"] = 25975,	-- Master Fire Eater
				["sourceQuest"] = 11657,	-- Torch Catching (A)
				["coords"] = {
					-- #if AFTER CATA
					{ 49.8, 72.0, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					{ 50.1, 72.6, STORMWIND_CITY },
					-- #else
					{ 50.1, 72.6, STORMWIND_CITY },
					-- #endif
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- 	Catch 4 torches in a row.
						["provider"] = { "i", 34833 },	-- Unlit Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11925, {	-- More Torch Catching (H)
				["qg"] = 26113,	-- Master Flame Eater
				["sourceQuest"] = 11923,	-- Torch Catching (H)
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- 	Catch 4 torches in a row.
						["provider"] = { "i", 34833 },	-- Unlit Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11921, {	-- More Torch Tossing (A)
				["qg"] = 25975,	-- Master Fire Eater
				["sourceQuest"] = 11657,	-- Torch Catching (A)
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Hit 8 braziers.
						["provider"] = { "i", 34862 },	-- Practice Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11926, {	-- More Torch Tossing (H)
				["qg"] = 26113,	-- Master Flame Eater
				["sourceQuest"] = 11923,	-- Torch Catching (H)
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Hit 8 braziers.
						["provider"] = { "i", 34862 },	-- Practice Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11882, {	-- Playing with Fire (A)
				["qg"] = 25962,	-- Fire Eater (A)
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(11915, {	-- Playing with Fire (H)
				["qg"] = 25994,	-- Fire Eater (H)
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = HORDE_ONLY,
			}),
			q(11972, {	-- Shards of Ahune
				["provider"] = { "i", 35723 },	-- Shards of Ahune
				["altQuests"] = { 11976 },	-- Ice Shards (Never Implemented?)
				["timeline"] = { "added 2.4.0.7994" },
				-- #if BEFORE WRATH
				["lvl"] = 65,
				-- #elseif BEFORE CATA
				["lvl"] = 75,
				-- #elseif BEFORE MOP
				["lvl"] = 75,
				-- #elseif BEFORE WOD
				["lvl"] = 75,
				-- #else
				["lvl"] = 1,	-- Documentation suggests the level requirement was removed with WOD.
				-- #endif
				["groups"] = {
					i(35279),	-- Tabard of Summer Skies
					i(35280),	-- Tabard of Summer Flames
				},
			}),
			q(9332, {	-- Stealing Darnassus's Flame
				["provider"] = { "i", 23184 },	-- Flame of Darnassus (Provided)
				-- #if AFTER CATA
				["coord"] = { 64.1, 46.7, DARNASSUS },
				["maps"] = { DARNASSUS },
				-- #else
				["coord"] = { 56.6, 92.3, TELDRASSIL },
				["maps"] = { DARNASSUS, TELDRASSIL },
				-- #endif
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(9331, {	-- Stealing Ironforge's Flame
				["provider"] = { "i", 23183 },	-- Flame of Ironforge (Provided)
				-- #if AFTER CATA
				["coord"] = { 65.2, 24.7, IRONFORGE },
				-- #else
				["coord"] = { 64.6, 24.8, IRONFORGE },
				-- #endif
				["maps"] = { IRONFORGE },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(9324, {	-- Stealing Orgrimmar's Flame
				["provider"] = { "i", 23179 },	-- Flame of Orgrimmar (Provided)
				-- #if AFTER CATA
				["coord"] = { 46.5, 37.6, ORGRIMMAR },
				-- #else
				["coord"] = { 46.9, 38.7, ORGRIMMAR },
				-- #endif
				["maps"] = { ORGRIMMAR },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(11935, {	-- Stealing Silvermoon's Flame
				["provider"] = { "i", 35568 },	-- Flame of Silvermoon (Provided)
				["coord"] = { 69.7, 42.7, SILVERMOON_CITY },
				["timeline"] = { "added 2.0.1" },
				["maps"] = { SILVERMOON_CITY },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(9330, {	-- Stealing Stormwind's Flame
				["provider"] = { "i", 23182 },	-- Flame of Stormwind (Provided)
				-- #if AFTER CATA
				["coord"] = { 49.8, 72.9, STORMWIND_CITY },
				-- #else
				["coord"] = { 38.9, 62.3, STORMWIND_CITY },
				-- #endif
				["maps"] = { STORMWIND_CITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(11933, {	-- Stealing the Exodar's Flame
				["provider"] = { "i", 35569 },	-- Flame of the Exodar (Provided)
				["coord"] = { 40.8, 26.3, THE_EXODAR },
				["timeline"] = { "added 2.0.1" },
				["maps"] = { THE_EXODAR },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(9326, {	-- Stealing the Undercity's Flame
				["provider"] = { "i", 23181 },	-- Flame of the Undercity (Provided)
				-- #if AFTER CATA
				["coord"] = { 68.7, 8.50, UNDERCITY },
				-- #else
				["coord"] = { 62.6, 66.9, UNDERCITY },
				-- #endif
				["maps"] = { UNDERCITY },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(9325, {	-- Stealing Thunder Bluff's Flame
				["provider"] = { "i", 23180 },	-- Flame of Thunder Bluff (Provided)
				-- #if AFTER CATA
				["coord"] = { 21.9, 27.3, THUNDER_BLUFF },
				-- #else
				["coord"] = { 21.1, 25.6, THUNDER_BLUFF },
				-- #endif
				["maps"] = { THUNDER_BLUFF },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = FLAME_STEAL_LEVEL_REQUIREMENT,
				["groups"] = FLAME_STEAL_REWARDS,
			}),
			q(11917, {	-- Striking Back [Level 22, Ashenvale]	-- The level requirement was removed in 9.0.5, all "Striking Back" quests could be completed daily.
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					ASHENVALE,
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = { 16, 25 },
				-- #endif
				["groups"] = {
					objective(1, {	-- Frostwave Lieutenant slain
						["provider"] = { "n", 26116 },	-- Frostwave Lieutenant
						["coord"] = { 9.6, 12.2, ASHENVALE },
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11947, {	-- Striking Back [Level 32, Desolace]
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					DESOLACE,
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = { 26, 38 },
				-- #endif
				["groups"] = {
					objective(1, {	-- Hailstone Lieutenant slain
						["provider"] = { "n", 26178 },	-- Hailstone Lieutenant
						["coord"] = { 39.2, 30.6, DESOLACE },
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11948, {	-- Striking Back [Level 43, Stranglethorn Vale]
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					-- #if BEFORE CATA
					STRANGLETHORN_VALE,
					-- #else
					NORTHERN_STRANGLETHORN,
					-- #endif
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = { 39, 44 },
				-- #endif
				["groups"] = {
					objective(1, {	-- Chillwind Lieutenant slain
						["provider"] = { "n", 26204 },	-- Chillwind Lieutenant
						-- #if BEFORE CATA
						["coord"] = { 21, 22, STRANGLETHORN_VALE },
						-- #else
						["coord"] = { 21.6, 41.4, NORTHERN_STRANGLETHORN },
						-- #endif
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11952, {	-- Striking Back [Level 51, Burning Steppes]
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					BURNING_STEPPES,
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = { 45, 53 },
				-- #endif
				["groups"] = {
					objective(1, {	-- Frigid Lieutenant slain
						["provider"] = { "n", 26214 },	-- Frigid Lieutenant
						["coord"] = { 15.6, 33.2, BURNING_STEPPES },
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11953, {	-- Striking Back [Level 60, Silithus]
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					SILITHUS,
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = { 54, 60 },
				-- #endif
				["groups"] = {
					objective(1, {	-- Glacial Lieutenant slain
						["provider"] = { "n", 26215 },	-- Glacial Lieutenant
						["coord"] = { 69.0, 20.6, SILITHUS },
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11954, {	-- Striking Back [Level 67, Hellfire Peninsula]
				["qg"] = EARTHEN_RING_ELDER_ID,
				-- #if AFTER CATA
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				-- #else
				["sourceQuest"] = 12012,	-- Inform the Elder (Both)
				-- #endif
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					HELLFIRE_PENINSULA,
				}),
				["isDaily"] = true,
				-- #if BEFORE 9.0.5
				["lvl"] = 61,
				-- #endif
				["groups"] = {
					objective(1, {	-- Glacial Templar slain
						["provider"] = { "n", 26216 },	-- Glacial Templar
						["coords"] = {
							{ 84.2, 47.0, HELLFIRE_PENINSULA },
							{ 84.2, 53.4, HELLFIRE_PENINSULA },
						},
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(9367, {	-- The Festival of Fire (A)
				["qg"] = FESTIVAL_LOREMASTER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_LOREMASTER_COORDS,
				["maps"] = FESTIVAL_LOREMASTER_MAPS,
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				["groups"] = {
					objective(1, {	-- Flame of Stormwind
						["coord"] = { 38.9, 62.3, STORMWIND_CITY },
					}),
					objective(2, {	-- Flame of Ironforge
						["coord"] = { 64.6, 24.8, IRONFORGE },
					}),
					objective(3, {	-- Flame of Darnassus
						["coord"] = { 56.6, 92.3, TELDRASSIL },
					}),
					i(23246),	-- Fiery Festival Brew
					i(23247),	-- Burning Blossom
				},
				-- #endif
			}),
			q(9368, {	-- The Festival of Fire (H)
				["qg"] = FESTIVAL_TALESPINNER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_TALESPINNER_COORDS,
				["maps"] = FESTIVAL_TALESPINNER_MAPS,
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				["groups"] = {
					objective(1, {	-- Flame of Orgrimmar
						["coord"] = { 46.9, 38.7, ORGRIMMAR },
					}),
					objective(2, {	-- Flame of Thunder Bluff
						["coord"] = { 21.1, 25.6, THUNDER_BLUFF },
					}),
					objective(3, {	-- Flame of the Undercity
						["coord"] = { 62.6, 66.9, UNDERCITY },
					}),
					i(23246),	-- Fiery Festival Brew
					i(23247),	-- Burning Blossom
				},
				-- #endif
			}),
			q(11970, {	-- The Master of Summer Lore (A)
				["qgs"] = {
					18927,	-- Human Commoner
					19148,	-- Dwarf Commoner
					19171,	-- Draenei Commoner
					19172,	-- Gnome Commoner
					19173,	-- Night Elf Commoner
					20102,	-- Goblin Commoner
				},
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
					TANARIS,
					WINTERSPRING,
					NETHERSTORM,
					-- #if BEFORE CATA
					THE_BARRENS,
					STRANGLETHORN_VALE,
					-- #else
					NORTHERN_BARRENS,
					THE_CAPE_OF_STRANGLETHORN,
					-- #endif
					-- #if AFTER WRATH
					120,	-- The Storm Peaks
					125,	-- Dalaran (Northrend)
					-- #endif
					-- #if AFTER MOP
					ISLE_OF_THUNDER,
					-- #endif
				},
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 1,
				["groups"] = {
					i(23247),	-- Burning Blossom
				},
			}),
			q(11971, {	-- The Spinner of Summer Tales (H)
				["qgs"] = {
					19169,	-- Blood Elf Commoner
					19175,	-- Orc Commoner
					19176,	-- Tauren Commoner
					19177,	-- Troll Commoner
					19178,	-- Forsaken Commoner
					20102,	-- Goblin Commoner
				},
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					SILVERMOON_CITY,
					SHATTRATH_CITY,
					TANARIS,
					WINTERSPRING,
					NETHERSTORM,
					-- #if BEFORE CATA
					THE_BARRENS,
					STRANGLETHORN_VALE,
					-- #else
					NORTHERN_BARRENS,
					THE_CAPE_OF_STRANGLETHORN,
					-- #endif
					-- #if AFTER WRATH
					120,	-- The Storm Peaks
					125,	-- Dalaran (Northrend)
					-- #endif
					-- #if AFTER MOP
					ISLE_OF_THUNDER,
					-- #endif
				},
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = HORDE_ONLY,
				["lvl"] = 1,
				["groups"] = {
					i(23247),	-- Burning Blossom
				},
			}),
			q(11657, {	-- Torch Catching (A)
				["qg"] = 25975,	-- Master Fire Eater
				["sourceQuest"] = 11731,	-- Torch Tossing (A)
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					objective(1, {	-- 	Catch 4 torches in a row.
						["provider"] = { "i", 34833 },	-- Unlit Torches
					}),
					i(34599),	-- Juggling Torch
					i(23247),	-- Burning Blossom
				},
			}),
			q(11923, {	-- Torch Catching (H)
				["qg"] = 26113,	-- Master Flame Eater
				["sourceQuest"] = 11922,	-- Torch Tossing (H)
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- 	Catch 4 torches in a row.
						["provider"] = { "i", 34833 },	-- Unlit Torches
					}),
					i(34599),	-- Juggling Torch
					i(23247),	-- Burning Blossom
				},
			}),
			q(11731, {	-- Torch Tossing (A)
				["qg"] = 25975,	-- Master Fire Eater
				["coords"] = {
					{ 49.8, 72.0, STORMWIND_CITY },
					{ 65.2, 25.4, IRONFORGE },
					{ 63.0, 47.6, DARNASSUS },
					{ 41.2, 24.4, THE_EXODAR },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
				},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					objective(1, {	-- Hit 8 braziers.
						["provider"] = { "i", 34862 },	-- Practice Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11922, {	-- Torch Tossing (H)
				["qg"] = 26113,	-- Master Flame Eater
				["coords"] = {
					{ 46.6, 37.2, ORGRIMMAR },
					{ 21.2, 26.2, THUNDER_BLUFF },
					{ 68.6, 8.00, UNDERCITY },
					{ 69.6, 42.4, SILVERMOON_CITY },
				},
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- Hit 8 braziers.
						["provider"] = { "i", 34862 },	-- Practice Torches
					}),
					i(23247),	-- Burning Blossom
				},
			}),
			q(11886, {	-- Unusual Activity
				["qg"] = EARTHEN_RING_ELDER_ID,
				["coords"] = EARTHEN_RING_ELDER_COORDS,
				["timeline"] = { "added 2.4.0.7994" },
				["maps"] = appendGroups(EARTHEN_RING_ELDER_MAPS, {
					ASHENVALE,
				}),
				["cost"] = {
					{ "i", 35828, 1 },	-- Totemic Beacon
				},
				["lvl"] = lvlsquish(16, 1, 1),
				["groups"] = {
					objective(1, {	-- 0/1 Twilight Correspondence
						["provider"] = { "i", 35277 },	-- Twilight Correspondence
						["coord"] = { 16.0, 20.8, ASHENVALE },
						["crs"] = {
							25863,	-- Twilight Firesworn <Twilight's Hammer>
							25866,	-- Twilight Flameguard <Twilight's Hammer>
							25924,	-- Twilight Speaker Viktor <Twilight's Hammer>
						},
					}),
				},
			}),
			q(9322, {	-- Wild Fires in Kalimdor
				["qg"] = FESTIVAL_FLAMEKEEPER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_FLAMEKEEPER_COORDS,
				["maps"] = appendGroups(FESTIVAL_FLAMEKEEPER_MAPS, {
					AZSHARA,
					SILITHUS,
					UNGORO_CRATER,
					WINTERSPRING,
				}),
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				-- #endif
				["groups"] = {
					-- #if BEFORE TBC
					objective(1, {	-- Flame of Azshara
						["coord"] = { 41.5, 43.3, AZSHARA },
					}),
					objective(2, {	-- Flame of Silithus
						["coord"] = { 81.2, 18.4, SILITHUS },
					}),
					objective(3, {	-- Flame of Un'Goro
						["coord"] = { 70.1, 76.2, UNGORO_CRATER },
					}),
					objective(4, {	-- Flame of Winterspring
						["coord"] = { 30.6, 43.2, WINTERSPRING },
					}),
					-- #endif
					i(23379, {	-- Cinder Bracers
						["timeline"] = { "removed 2.4.0" },
					}),
					-- #if BEFORE TBC
					i(23247),	-- Burning Blossom
					-- #endif
				},
			}),
			q(9323, {	-- Wild Fires in the Eastern Kingdoms
				["qg"] = FESTIVAL_FLAMEKEEPER_ID,
				-- #if BEFORE TBC
				["coords"] = FESTIVAL_FLAMEKEEPER_COORDS,
				["maps"] = appendGroups(FESTIVAL_FLAMEKEEPER_MAPS, {
					BLASTED_LANDS,
					EASTERN_PLAGUELANDS,
					THE_HINTERLANDS,
					SEARING_GORGE,
				}),
				-- #endif
				["timeline"] = { "removed 2.4.0" },
				["isYearly"] = true,
				["lvl"] = 1,
				-- #if BEFORE TBC
				["icon"] = "Interface/Icons/Inv_Misc_SummerFest_BrazierGreen",
				["groups"] = {
					objective(1, {	-- Flame of the Blasted Lands
						["coord"] = { 54.4, 31.8, BLASTED_LANDS },
					}),
					objective(2, {	-- Flame of the Plaguelands
						["coord"] = { 57.6, 73.2, EASTERN_PLAGUELANDS },
					}),
					objective(3, {	-- Flame of the Hinterlands
						["coord"] = { 62.2, 53.5, THE_HINTERLANDS },
					}),
					objective(4, {	-- Flame of Searing Gorge
						["coord"] = { 33.0, 73.5, SEARING_GORGE },
					}),
					-- #if BEFORE 2.4.0.7994
					i(23324),	-- Mantle of the Fire Festival
					-- #endif
					i(23247),	-- Burning Blossom
				},
				-- #endif
			}),

			-- Bonfire Quests
			n(FACTION_HEADER_ALLIANCE, {
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = ALLIANCE_ONLY,
				["groups"] = bubbleDown({ ["isYearly"] = true, ["races"] = ALLIANCE_ONLY }, {
					q(11764, {	-- Desecrate this Fire! — Arathi Highlands
						["provider"] = { "o", 187947 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 69.0, 43.1, ARATHI_HIGHLANDS },
						-- #else
						["coord"] = { 74.0, 41.7, ARATHI_HIGHLANDS },
						-- #endif
						["maps"] = { ARATHI_HIGHLANDS },
					}),
					q(11765, {	-- Desecrate this Fire! — Ashenvale
						["provider"] = { "o", 187948 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 51.6, 66.8, ASHENVALE },
						-- #else
						["coord"] = { 70.0, 69.2, ASHENVALE },
						-- #endif
						["maps"] = { ASHENVALE },
					}),
					q(28919, {	-- Desecrate this Fire! — Azshara
						["provider"] = { "o", 207991 },	-- Horde Bonfire
						["coord"] = { 60.4, 53.5, AZSHARA },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { AZSHARA },
					}),
					q(11766, {	-- Desecrate this Fire! — Badlands
						["provider"] = { "o", 187954 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 24.1, 37.3, BADLANDS },
						-- #else
						["coord"] = { 4.9, 49.1, BADLANDS },
						-- #endif
						["maps"] = { BADLANDS },
					}),
					q(11767, {	-- Desecrate this Fire! — Blade's Edge Mountains
						["provider"] = { "o", 187955 },	-- Horde Bonfire
						["coord"] = { 49.9, 59.0, BLADES_EDGE_MOUNTAINS },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
					}),
					q(28917, {	-- Desecrate this Fire! — Blasted Lands
						["provider"] = { "o", 207989 },	-- Horde Bonfire
						["coord"] = { 46.3, 14.4, BLASTED_LANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { BLASTED_LANDS },
					}),
					q(13441, {	-- Desecrate this Fire! — Borean Tundra
						["provider"] = { "o", 194033 },	-- Horde Bonfire
						["coord"] = { 51.1, 11.9, 114 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					q(11768, {	-- Desecrate this Fire! — Burning Steppes
						["provider"] = { "o", 187956 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 51.5, 29.3, BURNING_STEPPES },
						-- #else
						["coord"] = { 62.1, 29.0, BURNING_STEPPES },
						-- #endif
						["maps"] = { BURNING_STEPPES },
					}),
					q(13457, {	-- Desecrate this Fire! — Crystalsong Forest
						["provider"] = { "o", 194046 },	-- Horde Bonfire
						["coord"] = { 80.5, 53.0, 127 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 127 },	-- Crystalsong Forest
					}),
					q(11769, {	-- Desecrate this Fire! — Desolace
						["provider"] = { "o", 187957 },	-- Horde Bonfire
						["coord"] = { 26.1, 77.4, DESOLACE },
						["maps"] = { DESOLACE },
					}),
					q(13451, {	-- Desecrate this Fire! — Dragonblight
						["provider"] = { "o", 194037 },	-- Horde Bonfire
						["coord"] = { 38.5, 48.4, 115 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 115 },	-- Dragonblight
					}),
					q(11770, {	-- Desecrate this Fire! — Durotar
						["provider"] = { "o", 187958 },	-- Horde Bonfire
						["coord"] = { 52.0, 47.0, DUROTAR },
						["maps"] = { DUROTAR },
					}),
					q(11771, {	-- Desecrate this Fire! — Dustwallow Marsh
						["provider"] = { "o", 187959 },	-- Horde Bonfire
						["coord"] = { 33.2, 30.8, DUSTWALLOW_MARSH },
						["maps"] = { DUSTWALLOW_MARSH },
					}),
					q(11772, {	-- Desecrate this Fire! — Eversong Woods
						["provider"] = { "o", 187960 },	-- Horde Bonfire
						["coord"] = { 46.3, 50.3, EVERSONG_WOODS },
						["maps"] = { EVERSONG_WOODS },
					}),
					q(11773, {	-- Desecrate this Fire! — Feralas
						["provider"] = { "o", 187961 },	-- Horde Bonfire
						["coord"] = { 72.5, 47.6, FERALAS },
						["maps"] = { FERALAS },
					}),
					q(44583, {	-- Desecrate this Fire! — Frostfire Ridge
						["provider"] = { "o", 259870 },	-- Horde Bonfire
						["coord"] = { 72.8, 65.2, FROSTFIRE_RIDGE },
						["timeline"] = { "added 6.0.1" },
						["maps"] = { FROSTFIRE_RIDGE },
					}),
					q(11774, {	-- Desecrate this Fire! — Ghostlands
						["provider"] = { "o", 187962 },	-- Horde Bonfire
						["coord"] = { 47.0, 25.9, GHOSTLANDS },
						["maps"] = { GHOSTLANDS },
					}),
					q(13454, {	-- Desecrate this Fire! — Grizzly Hills
						["provider"] = { "o", 194042 },	-- Horde Bonfire
						["coord"] = { 19.1, 61.3, 116 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(11775, {	-- Desecrate this Fire! — Hellfire Peninsula
						["provider"] = { "o", 187963 },	-- Horde Bonfire
						["coord"] = { 57.3, 41.8, HELLFIRE_PENINSULA },
						["maps"] = { HELLFIRE_PENINSULA },
					}),
					q(11776, {	-- Desecrate this Fire! — Hillsbrad Foothills
						["provider"] = { "o", 187964 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 54.5, 50.1, HILLSBRAD_FOOTHILLS },
						-- #else
						["coord"] = { 58.4, 25.1, HILLSBRAD_FOOTHILLS },
						-- #endif
						["maps"] = { HILLSBRAD_FOOTHILLS },
					}),
					q(13453, {	-- Desecrate this Fire! — Howling Fjord
						["provider"] = { "o", 194039 },	-- Horde Bonfire
						["coord"] = { 48.4, 13.5, 117 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					q(11777, {	-- Desecrate this Fire! — Mulgore
						["provider"] = { "o", 187965 },	-- Horde Bonfire
						["coord"] = { 52.0, 59.3, MULGORE },
						["maps"] = { MULGORE },
					}),
					q(11778, {	-- Desecrate this Fire! — Nagrand (Outland)
						["provider"] = { "o", 187966 },	-- Horde Bonfire
						["coord"] = { 51.1, 34.2, NAGRAND },
						["maps"] = { NAGRAND },
					}),
					q(54746, {	-- Desecrate this Fire! — Nazmir
						["provider"] = { "o", 316796 },	-- Horde Bonfire
						["coord"] = { 40.0, 74.0, NAZMIR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { NAZMIR },
					}),
					q(11799, {	-- Desecrate this Fire! — Netherstorm
						["provider"] = { "o", 187949 },	-- Horde Bonfire
						["coord"] = { 32.3, 68.4, NETHERSTORM },
						["maps"] = { NETHERSTORM },
					}),
					q(11783, {	-- Desecrate this Fire! — Northern Barrens / The Barrens
						["provider"] = { "o", 187971 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 49.9, 54.2, NORTHERN_BARRENS },
						["maps"] = { NORTHERN_BARRENS },
						-- #else
						["coord"] = { 52.2, 27.9, THE_BARRENS },
						["maps"] = { THE_BARRENS },
						-- #endif
					}),
					q(28911, {	-- Desecrate this Fire! — Northern Stranglethorn
						["provider"] = { "o", 207983 },	-- Horde Bonfire
						["coord"] = { 40.7, 52.0, NORTHERN_STRANGLETHORN },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { NORTHERN_STRANGLETHORN },
					}),
					q(11779, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
						["provider"] = { "o", 187967 },	-- Horde Bonfire
						["coord"] = { 33.6, 30.3, SHADOWMOON_VALLEY },
						["maps"] = { SHADOWMOON_VALLEY },
					}),
					q(13450, {	-- Desecrate this Fire! — Sholazar Basin
						["provider"] = { "o", 194034 },	-- Horde Bonfire
						["coord"] = { 47.3, 61.7, 119 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					q(11800, {	-- Desecrate this Fire! — Silithus
						["provider"] = { "o", 187950 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 50.8, 41.8, SILITHUS },
						-- #else
						["coord"] = { 46.5, 44.9, SILITHUS },
						-- #endif
						["maps"] = { SILITHUS },
					}),
					q(11580, {	-- Desecrate this Fire! — Silverpine Forest
						["provider"] = { "o", 187559 },	-- Horde Bonfire
						["coord"] = { 49.6, 38.7, SILVERPINE_FOREST },
						["maps"] = { SILVERPINE_FOREST },
					}),
					q(28914, {	-- Desecrate this Fire! — Southern Barrens
						["provider"] = { "o", 207986 },	-- Horde Bonfire
						["coord"] = { 40.7, 67.2, SOUTHERN_BARRENS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SOUTHERN_BARRENS },
					}),
					q(11780, {	-- Desecrate this Fire! — Stonetalon Mountains
						["provider"] = { "o", 187968 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 53.0, 62.4, STONETALON_MOUNTAINS },
						-- #else
						["coord"] = { 50.6, 60.3, STONETALON_MOUNTAINS },
						-- #endif
						["maps"] = { STONETALON_MOUNTAINS },
					}),
					q(13455, {	-- Desecrate this Fire! — Storm Peaks
						["provider"] = { "o", 194043 },	-- Horde Bonfire
						["coord"] = { 40.3, 85.6, 120 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 120 },	-- Storm Peaks
					}),
					q(44627, {	-- Desecrate this Fire! — Suramar
						["provider"] = { "o", 259926 },	-- Horde Bonfire
						["coord"] = { 30.3, 45.4, SURAMAR },
						["timeline"] = { "added 7.0.1" },
						["maps"] = { SURAMAR },
					}),
					q(11781, {	-- Desecrate this Fire! — Swamp of Sorrows
						["provider"] = { "o", 187969 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 76.7, 14.4, SWAMP_OF_SORROWS },
						-- #else
						["coord"] = { 46.9, 46.5, SWAMP_OF_SORROWS },
						-- #endif
						["maps"] = { SWAMP_OF_SORROWS },
					}),
					q(11802, {	-- Desecrate this Fire! — Tanaris
						["provider"] = { "o", 187952 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 49.8, 28.2, TANARIS },
						-- #else
						["coord"] = { 49.8, 27.1, TANARIS },
						-- #endif
						["maps"] = { TANARIS },
					}),
					q(11782, {	-- Desecrate this Fire! — Terokkar Forest
						["provider"] = { "o", 187970 },	-- Horde Bonfire
						["coord"] = { 51.9, 43.3, TEROKKAR_FOREST },
						["maps"] = { TEROKKAR_FOREST },
					}),
					q(11801, {	-- Desecrate this Fire! — The Cape of Stranglethorn / Stranglethorn Vale
						["provider"] = { "o", 187951 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 50.6, 70.8, THE_CAPE_OF_STRANGLETHORN },
						["maps"] = { THE_CAPE_OF_STRANGLETHORN },
						-- #else
						["coord"] = { 33.0, 75.4, STRANGLETHORN_VALE },
						["maps"] = { STRANGLETHORN_VALE },
						-- #endif
					}),
					q(11784, {	-- Desecrate this Fire! — The Hinterlands
						["provider"] = { "o", 187972 },	-- Horde Bonfire
						["coord"] = { 76.4, 74.5, THE_HINTERLANDS },
						["maps"] = { THE_HINTERLANDS },
					}),
					q(11785, {	-- Desecrate this Fire! — Thousand Needles
						["provider"] = { "o", 187973 },	-- Horde Bonfire
						["coord"] = { 42.5, 52.9, THOUSAND_NEEDLES },
						["timeline"] = { "removed 4.0.1" },	-- Freewind Post got destroyed with Cataclysm
						["maps"] = { THOUSAND_NEEDLES },
					}),
					q(11786, {	-- Desecrate this Fire! — Tirisfal Glades
						["provider"] = { "o", 187974 },	-- Horde Bonfire
						["coord"] = { 57.0, 51.9, TIRISFAL_GLADES },
						["maps"] = { TIRISFAL_GLADES },
					}),
					q(28944, {	-- Desecrate this Fire! — Twilight Highlands
						["provider"] = { "o", 208090 },	-- Horde Bonfire
						["coord"] = { 53.3, 46.5, TWILIGHT_HIGHLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					q(28948, {	-- Desecrate this Fire! — Uldum
						["provider"] = { "o", 208094 },	-- Horde Bonfire
						["coord"] = { 53.0, 34.4, 249 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 249 },	-- Uldum
					}),
					q(28920, {	-- Desecrate this Fire! — Un'Goro Crater
						["provider"] = { "o", 207992 },	-- Horde Bonfire
						["coord"] = { 56.3, 65.8, UNGORO_CRATER },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { UNGORO_CRATER },
					}),
					q(32496, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
						["provider"] = { "o", 217852 },	-- Horde Bonfire
						["coord"] = { 77.9, 33.9, VALE_OF_ETERNAL_BLOSSOMS },
						["timeline"] = { "added 5.0.1" },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(54749, {	-- Desecrate this Fire! — Vol'dun
						["provider"] = { "o", 316801 },	-- Horde Bonfire
						["coord"] = { 55.9, 47.4, VOLDUN },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { VOLDUN },
					}),
					q(28918, {	-- Desecrate this Fire! — Western Plaguelands
						["provider"] = { "o", 207990 },	-- Horde Bonfire
						["coord"] = { 28.9, 56.8, WESTERN_PLAGUELANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(11803, {	-- Desecrate this Fire! — Winterspring
						["provider"] = { "o", 187953 },	-- Horde Bonfire
						-- #if AFTER CATA
						["coord"] = { 58.2, 47.3, WINTERSPRING },
						-- #else
						["coord"] = { 59.8, 35.4, WINTERSPRING },
						-- #endif
						["maps"] = { WINTERSPRING },
					}),
					q(11787, {	-- Desecrate this Fire! — Zangarmarsh
						["provider"] = { "o", 187975 },	-- Horde Bonfire
						["coord"] = { 35.6, 51.9, ZANGARMARSH },
						["maps"] = { ZANGARMARSH },
					}),
					q(54744, {	-- Desecrate this Fire! — Zuldazar
						["provider"] = { "o", 316795 },	-- Horde Bonfire
						["coord"] = { 53.3, 48.1, ZULDAZAR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { ZULDAZAR },
					}),
					q(13458, {	-- Desecrate this Fire! — Zul'Drak
						["provider"] = { "o", 194048 },	-- Horde Bonfire
						["coord"] = { 43.2, 71.4, 121 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 121 },	-- Zul'Drak
					}),
					q(11804, {	-- Honor the Flame — Arathi Highlands
						["qg"] = 25887,	-- Arathi Flame Warden
						-- #if AFTER CATA
						["coord"] = { 44.3, 45.8, ARATHI_HIGHLANDS },
						-- #else
						["coord"] = { 50.0, 44.8, ARATHI_HIGHLANDS },
						-- #endif
						["maps"] = { ARATHI_HIGHLANDS },
					}),
					q(11805, {	-- Honor the Flame — Ashenvale
						["qg"] = 25883,	-- Ashenvale Flame Warden
						-- #if AFTER CATA
						["coord"] = { 87.0, 42.0, ASHENVALE },
						-- #else
						["coord"] = { 37.8, 54.7, ASHENVALE },
						-- #endif
						["maps"] = { ASHENVALE },
					}),
					q(11806, {	-- Honor the Flame — Azuremyst Isle
						["qg"] = 25888,	-- Azuremyst Isle Flame Warden
						["coord"] = { 44.0, 53.0, AZUREMYST_ISLE },
						["maps"] = { AZUREMYST_ISLE },
					}),
					q(28925, {	-- Honor the Flame — Badlands
						["qg"] = 51585,	-- Badlands Flame Warden
						["coord"] = { 18.9, 56.1, BADLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { BADLANDS },
					}),
					q(11807, {	-- Honor the Flame — Blade's Edge Mountains
						["qg"] = 25889,	-- Blade's Edge Flame Warden
						["coord"] = { 42.0, 66.0, BLADES_EDGE_MOUNTAINS },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
					}),
					q(11808, {	-- Honor the Flame — Blasted Lands
						["qg"] = 25890,	-- Blasted Lands Flame Warden
						-- #if AFTER CATA
						["coord"] = { 55.5, 15.0, BLASTED_LANDS },
						-- #else
						["coord"] = { 59.3, 17.0, BLASTED_LANDS },
						-- #endif
						["maps"] = { BLASTED_LANDS },
					}),
					q(11809, {	-- Honor the Flame — Bloodmyst Isle
						["qg"] = 25891,	-- Bloodmyst Isle Flame Warden
						-- #if AFTER CATA
						["coord"] = { 55.0, 69.0, BLOODMYST_ISLE },
						-- #else
						["coord"] = { 55.8, 67.9, BLOODMYST_ISLE },
						-- #endif
						["maps"] = { BLOODMYST_ISLE },
					}),
					q(13485, {	-- Honor the Flame — Borean Tundra
						["qg"] = 32801,	-- Borean Tundra Flame Warden
						["coord"] = { 55.0, 20.0, 114 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					q(11810, {	-- Honor the Flame — Burning Steppes
						["qg"] = 25892,	-- Burning Steppes Flame Warden
						-- #if AFTER CATA
						["coord"] = { 68.2, 60.6, BURNING_STEPPES },
						-- #else
						["coord"] = { 80.3, 62.9, BURNING_STEPPES },
						-- #endif
						["maps"] = { BURNING_STEPPES },
					}),
					q(13491, {	-- Honor the Flame — Crystalsong Forest
						["qg"] = 32807,	-- Crystalsong Forest Flame Warden
						["coord"] = { 78.0, 75.0, 127 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 127 },	-- Crystalsong Forest
					}),
					q(11811, {	-- Honor the Flame — Darkshore
						["qg"] = 25893,	-- Darkshore Flame Warden
						-- #if AFTER CATA
						["coord"] = { 49.0, 23.0, DARKSHORE },
						-- #else
						["coord"] = { 37.0, 46.2, DARKSHORE },
						-- #endif
						["maps"] = { DARKSHORE },
					}),
					q(29036, {	-- Honor the Flame — Deepholm
						["qg"] = 51698,	-- Deepholm Flame Guardian
						["coord"] = { 49.4, 51.4, 207 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 207 },	-- Deepholm
					}),
					q(11812, {	-- Honor the Flame — Desolace
						["qg"] = 25894,	-- Desolace Flame Warden
						-- #if AFTER CATA
						["coord"] = { 65.0, 17.0, DESOLACE },
						-- #else
						["coord"] = { 66.1, 17.1, DESOLACE },
						-- #endif
						["maps"] = { DESOLACE },
					}),
					q(13487, {	-- Honor the Flame — Dragonblight
						["qg"] = 32803,	-- Dragonblight Flame Warden
						["coord"] = { 75.0, 44.0, 115 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 115 },	-- Dragonblight
					}),
					q(54743, {	-- Honor the Flame — Drustvar
						["qg"] = 148934,	-- Drustvar Flame Warden
						["coord"] = { 40.2, 47.7, DRUSTVAR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { DRUSTVAR },
					}),
					q(11813, {	-- Honor the Flame — Dun Morogh
						["qg"] = 25895,	-- Dun Morogh Flame Warden
						-- #if AFTER CATA
						["coord"] = { 53.8, 45.2, DUN_MOROGH },
						-- #else
						["coord"] = { 46.7, 46.9, DUN_MOROGH },
						-- #endif
						["maps"] = { DUN_MOROGH },
					}),
					q(11814, {	-- Honor the Flame — Duskwood
						["qg"] = 25896,	-- Duskwood Flame Warden
						["coord"] = { 73.8, 54.7, DUSKWOOD },
						["maps"] = { DUSKWOOD },
					}),
					q(11815, {	-- Honor the Flame — Dustwallow Marsh
						["qg"] = 25897,	-- Dustwallow Marsh Flame Warden
						-- #if AFTER CATA
						["coord"] = { 62.0, 40.0, DUSTWALLOW_MARSH },
						-- #else
						["coord"] = { 61.8, 40.5, DUSTWALLOW_MARSH },
						-- #endif
						["maps"] = { DUSTWALLOW_MARSH },
					}),
					q(11816, {	-- Honor the Flame — Elwynn Forest
						["qg"] = 25898,	-- Elwynn Forest Flame Warden
						["coord"] = { 43.5, 62.7, ELWYNN_FOREST },
						["maps"] = { ELWYNN_FOREST },
					}),
					q(11817, {	-- Honor the Flame — Feralas
						["qg"] = 25899,	-- Feralas Flame Warden
						-- #if AFTER CATA
						["coord"] = { 47.0, 44.0, FERALAS },
						-- #else
						["coord"] = { 28.3, 43.9, FERALAS },
						-- #endif
						["maps"] = { FERALAS },
					}),
					q(13489, {	-- Honor the Flame — Grizzly Hills
						["qg"] = 32805,	-- Grizzly Hills Flame Warden
						["coord"] = { 34.0, 61.0, 116 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(11818, {	-- Honor the Flame — Hellfire Peninsula
						["qg"] = 25900,	-- Hellfire Peninsula Flame Warden
						["coord"] = { 62.0, 58.0, HELLFIRE_PENINSULA },
						["maps"] = { HELLFIRE_PENINSULA },
					}),
					q(11819, {	-- Honor the Flame — Hillsbrad Foothills
						["qg"] = 25901,	-- Hillsbrad Flame Warden
						["coord"] = { 50.4, 47.6, HILLSBRAD_FOOTHILLS },
						["timeline"] = { "removed 4.0.1" },	-- Southshore got destroyed with Cataclysm
						["maps"] = { HILLSBRAD_FOOTHILLS },
					}),
					q(13488, {	-- Honor the Flame — Howling Fjord
						["qg"] = 32804,	-- Howling Fjord Flame Warden
						["coord"] = { 58.0, 16.0, 117 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					q(29030, {	-- Honor the Flame — Hyjal
						["qg"] = 51682,	-- Hyjal Flame Guardian
						["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { MOUNT_HYJAL },
					}),
					q(11820, {	-- Honor the Flame — Loch Modan
						["qg"] = 25902,	-- Loch Modan Flame Warden
						-- #if AFTER CATA
						["coord"] = { 32.3, 41.0, LOCH_MODAN },
						-- #else
						["coord"] = { 32.6, 41.0, LOCH_MODAN },
						-- #endif
						["maps"] = { LOCH_MODAN },
					}),
					q(11821, {	-- Honor the Flame — Nagrand (Outland)
						["qg"] = 25903,	-- Nagrand Flame Warden
						["coord"] = { 49.6, 69.5, NAGRAND },
						["maps"] = { NAGRAND },
					}),
					q(11830, {	-- Honor the Flame — Netherstorm
						["qg"] = 25913,	-- Netherstorm Flame Warden
						["coord"] = { 31.0, 63.0, NETHERSTORM },
						["maps"] = { NETHERSTORM },
					}),
					q(28922, {	-- Honor the Flame — Northern Stranglethorn
						["qg"] = 51574,	-- Northern Stranglethorn Flame Warden
						["coord"] = { 52.0, 63.6, NORTHERN_STRANGLETHORN },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { NORTHERN_STRANGLETHORN },
					}),
					q(11822, {	-- Honor the Flame — Redridge Mountains
						["qg"] = 25904,	-- Redridge Flame Warden
						-- #if AFTER CATA
						["coord"] = { 25.0, 53.5, REDRIDGE_MOUNTAINS },
						-- #else
						["coord"] = { 25.2, 59.0, REDRIDGE_MOUNTAINS },
						-- #endif
						["maps"] = { REDRIDGE_MOUNTAINS },
					}),
					q(11823, {	-- Honor the Flame — Shadowmoon Valley (Outland)
						["qg"] = 25905,	-- Shadowmoon Valley Flame Warden
						["coord"] = { 40.0, 55.0, SHADOWMOON_VALLEY },
						["maps"] = { SHADOWMOON_VALLEY },
					}),
					q(44579, {	-- Honor the Flame — Shadowmoon Valley (WoD)
						["qg"] = 114500,	-- Shadowmoon Valley Flame Warden
						["coord"] = { 42.6, 36.0, DRAENOR_SHADOWMOON_VALLEY },
						["timeline"] = { "added 6.0.1" },
						["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
					}),
					q(13486, {	-- Honor the Flame — Sholazar Basin
						["qg"] = 32802,	-- Sholazar Basin Flame Warden
						["coord"] = { 47.0, 66.0, 119 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					q(11831, {	-- Honor the Flame — Silithus
						["qg"] = 25914,	-- Silithus Flame Warden
						-- #if AFTER CATA
						["coord"] = { 60.0, 33.0, SILITHUS },
						-- #else
						["coord"] = { 57.5, 35.2, SILITHUS },
						-- #endif
						["maps"] = { SILITHUS },
					}),
					q(28926, {	-- Honor the Flame — Southern Barrens
						["qg"] = 51586,	-- Southern Barrens Flame Warden
						["coord"] = { 48.0, 72.0, SOUTHERN_BARRENS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SOUTHERN_BARRENS },
					}),
					q(28928, {	-- Honor the Flame — Stonetalon Mountains
						["qg"] = 51588,	-- Stonetalon Mountains Flame Warden
						["coord"] = { 49.0, 51.0, STONETALON_MOUNTAINS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { STONETALON_MOUNTAINS },
					}),
					q(13490, {	-- Honor the Flame — Storm Peaks
						["qg"] = 32806,	-- Storm Peaks Flame Warden
						["coord"] = { 42.0, 87.0, 120 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 120 },	-- Storm Peaks
					}),
					q(54741, {	-- Honor the Flame — Stormsong Valley
						["qg"] = 148932,	-- Stormsong Valley Flame Warden
						["coord"] = { 35.8, 51.2, STORMSONG_VALLEY },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { STORMSONG_VALLEY },
					}),
					q(44613, {	-- Honor the Flame — Suramar
						["qg"] = 114519,	-- Suramar Flame Warden
						["coord"] = { 23.0, 58.4, SURAMAR },
						["timeline"] = { "added 7.0.1" },
						["maps"] = { SURAMAR },
					}),
					q(28929, {	-- Honor the Flame — Swamp of Sorrows
						["qg"] = 51602,	-- Swamp of Sorrows Flame Warden
						["coord"] = { 70.1, 15.4, SWAMP_OF_SORROWS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SWAMP_OF_SORROWS },
					}),
					q(11833, {	-- Honor the Flame — Tanaris
						["qg"] = 25916,	-- Tanaris Flame Warden
						-- #if AFTER CATA
						["coord"] = { 52.0, 29.0, TANARIS },
						-- #else
						["coord"] = { 52.8, 29.4, TANARIS },
						-- #endif
						["maps"] = { TANARIS },
					}),
					q(11824, {	-- Honor the Flame — Teldrassil
						["qg"] = 25906,	-- The Teldrassil Flame Warden
						-- #if AFTER CATA
						["coord"] = { 54.8, 52.9, TELDRASSIL },
						-- #else
						["coord"] = { 55.1, 60.4, TELDRASSIL },
						-- #endif
						["maps"] = { TELDRASSIL },
					}),
					q(11825, {	-- Honor the Flame — Terokkar Forest
						["qg"] = 25907,	-- Terokkar Forest Flame Warden
						-- #if AFTER CATA
						["coord"] = { 55.0, 55.0, TEROKKAR_FOREST },
						-- #else
						["coord"] = { 54.1, 55.5, TEROKKAR_FOREST },
						-- #endif
						["maps"] = { TEROKKAR_FOREST },
					}),
					q(11832, {	-- Honor the Flame — The Cape of Stranglethorn / Stranglethorn Vale
						-- #if AFTER CATA
						["qg"] = 25915,	-- Cape of Stranglethorn Flame Warden
						["coord"] = { 51.9, 67.8, THE_CAPE_OF_STRANGLETHORN },
						["maps"] = { THE_CAPE_OF_STRANGLETHORN },
						-- #else
						["qg"] = 25915,	-- Stranglethorn Vale Flame Warden
						["coord"] = { 33.9, 73.5, STRANGLETHORN_VALE },
						["maps"] = { STRANGLETHORN_VALE },
						-- #endif
					}),
					q(11826, {	-- Honor the Flame — The Hinterlands
						["qg"] = 25908,	-- The Hinterlands Flame Warden
						["coord"] = { 14.4, 50.2, THE_HINTERLANDS },
						["maps"] = { THE_HINTERLANDS },
					}),
					q(54737, {	-- Honor the Flame — Tiragarde Sound
						["qg"] = 148917,	-- Tiragarde Sound Flame Warden
						["coord"] = { 76.3, 49.9, TIRAGARDE_SOUND },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { TIRAGARDE_SOUND },
					}),
					q(28945, {	-- Honor the Flame — Twilight Highlands
						["qg"] = 51650,	-- Twilight Highlands Flame Warden
						["coord"] = { 47.0, 28.0, TWILIGHT_HIGHLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					q(28950, {	-- Honor the Flame — Uldum
						["qg"] = 51653,	-- Uldum Flame Warden
						["coord"] = { 53.0, 32.0, 249 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 249 },	-- Uldum
					}),
					q(28932, {	-- Honor the Flame — Un'goro Crater
						["qg"] = 51606,	-- Un'Goro Crater Flame Warden
						["coord"] = { 60.0, 63.0, UNGORO_CRATER },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { UNGORO_CRATER },
					}),
					q(32510, {	-- Honor the Flame — Vale of Eternal Blossoms
						["qg"] = 69572,	-- Vale of Eternal Blossoms Flame Warden
						["coord"] = { 79.6, 37.2, VALE_OF_ETERNAL_BLOSSOMS },
						["timeline"] = { "added 5.0.1" },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(29031, {	-- Honor the Flame — Vashj'ir
						["qg"] = 51697,	-- Vashj'ir Flame Guardian
						["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
					}),
					q(11827, {	-- Honor the Flame — Western Plaguelands
						["qg"] = 25909,	-- Western Plaguelands Flame Warden
						["coord"] = { 43.5, 82.2, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(11583, {	-- Honor the Flame — Westfall
						["qg"] = 25910,	-- Westfall Flame Warden
						-- #if AFTER CATA
						["coord"] = { 44.6, 62.1, WESTFALL },
						-- #else
						["coord"] = { 55.9, 53.5, WESTFALL },
						-- #endif
						["maps"] = { WESTFALL },
					}),
					q(11828, {	-- Honor the Flame — Wetlands
						["qg"] = 25911,	-- Wetlands Flame Warden
						["coord"] = { 13.5, 47.1, WETLANDS },
						["maps"] = { WETLANDS },
					}),
					q(11834, {	-- Honor the Flame — Winterspring
						["qg"] = 25917,	-- Winterspring Flame Warden
						-- #if AFTER CATA
						["coord"] = { 62.0, 35.0, WINTERSPRING },
						-- #else
						["coord"] = { 62.6, 35.4, WINTERSPRING },
						-- #endif
						["maps"] = { WINTERSPRING },
					}),
					q(11829, {	-- Honor the Flame — Zangarmarsh
						["qg"] = 25912,	-- Zangarmarsh Flame Warden
						["coord"] = { 69.0, 52.0, ZANGARMARSH },
						["maps"] = { ZANGARMARSH },
					}),
					q(13492, {	-- Honor the Flame — Zul'Drak
						["qg"] = 32808,	-- Zul'Drak Flame Warden
						["coord"] = { 41.0, 61.0, 121 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 121 },	-- Zul'Drak
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				["timeline"] = { "added 2.4.0.7994" },
				["races"] = HORDE_ONLY,
				["groups"] = bubbleDown({ ["isYearly"] = true, ["races"] = HORDE_ONLY }, {
					q(11732, {	-- Desecrate this Fire! — Arathi Highlands
						["provider"] = { "o", 187914 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 44.8, 46.1, ARATHI_HIGHLANDS },
						-- #else
						["coord"] = { 50.3, 44.9, ARATHI_HIGHLANDS },
						-- #endif
						["maps"] = { ARATHI_HIGHLANDS },
					}),
					q(11734, {	-- Desecrate this Fire! — Ashenvale
						["provider"] = { "o", 187916 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 86.7, 41.4, ASHENVALE },
						-- #else
						["coord"] = { 37.8, 55.0, ASHENVALE },
						-- #endif
						["maps"] = { ASHENVALE },
					}),
					q(11735, {	-- Desecrate this Fire! — Azuremyst Isle
						["provider"] = { "o", 187917 },	-- Alliance Bonfire
						["coord"] = { 44.7, 52.5, AZUREMYST_ISLE },
						["maps"] = { AZUREMYST_ISLE },
					}),
					q(28912, {	-- Desecrate this Fire! — Badlands
						["provider"] = { "o", 207984 },	-- Alliance Bonfire
						["coord"] = { 18.5, 56.1, BADLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { BADLANDS },
					}),
					q(11736, {	-- Desecrate this Fire! — Blade's Edge Mountains
						["provider"] = { "o", 187919 },	-- Alliance Bonfire
						["coord"] = { 41.8, 65.9, BLADES_EDGE_MOUNTAINS },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
					}),
					q(11737, {	-- Desecrate this Fire! — Blasted Lands
						["provider"] = { "o", 187920 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 55.2, 15.3, BLASTED_LANDS },
						-- #else
						["coord"] = { 59.0, 17.2, BLASTED_LANDS },
						-- #endif
						["maps"] = { BLASTED_LANDS },
					}),
					q(11738, {	-- Desecrate this Fire! — Bloodmyst Isle
						["provider"] = { "o", 187921 },	-- Alliance Bonfire
						["coord"] = { 56.0, 68.5, BLOODMYST_ISLE },
						["maps"] = { BLOODMYST_ISLE },
					}),
					q(13440, {	-- Desecrate this Fire! — Borean Tundra
						["provider"] = { "o", 194032 },	-- Alliance Bonfire
						["coord"] = { 55.1, 20.2, 114 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					q(11739, {	-- Desecrate this Fire! — Burning Steppes
						["provider"] = { "o", 187922 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 68.6, 59.9, BURNING_STEPPES },
						-- #else
						["coord"] = { 80.5, 62.4, BURNING_STEPPES },
						-- #endif
						["maps"] = { BURNING_STEPPES },
					}),
					q(13447, {	-- Desecrate this Fire! — Crystalsong Forest
						["provider"] = { "o", 194045 },	-- Alliance Bonfire
						["coord"] = { 77.7, 74.9, 127 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 127 },	-- Crystalsong Forest
					}),
					q(11740, {	-- Desecrate this Fire! — Darkshore
						["provider"] = { "o", 187923 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 49.0, 22.5, DARKSHORE },
						-- #else
						["coord"] = { 37.1, 45.9, DARKSHORE },
						-- #endif
						["maps"] = { DARKSHORE },
					}),
					q(11741, {	-- Desecrate this Fire! — Desolace
						["provider"] = { "o", 187924 },	-- Alliance Bonfire
						["coord"] = { 65.8, 17.0, DESOLACE },
						["maps"] = { DESOLACE },
					}),
					q(13443, {	-- Desecrate this Fire! — Dragonblight
						["provider"] = { "o", 194036 },	-- Alliance Bonfire
						["coord"] = { 75.1, 43.7, 115 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 115 },	-- Dragonblight
					}),
					q(54742, {	-- Desecrate this Fire! — Drustvar
						["provider"] = { "o", 316793 },	-- Alliance Bonfire
						["coord"] = { 40.2, 47.3, DRUSTVAR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { DRUSTVAR },
					}),
					q(11742, {	-- Desecrate this Fire! — Dun Morogh
						["provider"] = { "o", 187925 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 53.8, 44.7, DUN_MOROGH },
						-- #else
						["coord"] = { 46.6, 46.5, DUN_MOROGH },
						-- #endif
						["maps"] = { DUN_MOROGH },
					}),
					q(11743, {	-- Desecrate this Fire! — Duskwood
						["provider"] = { "o", 187926 },	-- Alliance Bonfire
						["coord"] = { 73.2, 54.9, DUSKWOOD },
						["maps"] = { DUSKWOOD },
					}),
					q(11744, {	-- Desecrate this Fire! — Dustwallow Marsh
						["provider"] = { "o", 187927 },	-- Alliance Bonfire
						["coord"] = { 62.1, 40.3, DUSTWALLOW_MARSH },
						["maps"] = { DUSTWALLOW_MARSH },
					}),
					q(11745, {	-- Desecrate this Fire! — Elwynn Forest
						["provider"] = { "o", 187928 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 43.2, 63.0, ELWYNN_FOREST },
						-- #else
						["coord"] = { 43.2, 62.8, ELWYNN_FOREST },
						-- #endif
						["maps"] = { ELWYNN_FOREST },
					}),
					q(11746, {	-- Desecrate this Fire! — Feralas
						["provider"] = { "o", 187929 },	-- Alliance Bonfire
						["coord"] = { 46.6, 43.8, FERALAS },
						["maps"] = { FERALAS },
					}),
					q(13445, {	-- Desecrate this Fire! — Grizzly Hills
						["provider"] = { "o", 194040 },	-- Alliance Bonfire
						["coord"] = { 34.1, 60.7, 116 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(11747, {	-- Desecrate this Fire! — Hellfire Peninsula
						["provider"] = { "o", 187930 },	-- Alliance Bonfire
						["coord"] = { 61.9, 58.5, HELLFIRE_PENINSULA },
						["maps"] = { HELLFIRE_PENINSULA },
					}),
					q(11748, {	-- Desecrate this Fire! — Hillsbrad Foothills
						["provider"] = { "o", 187931 },	-- Alliance Bonfire
						["coord"] = { 50.4, 47.1, HILLSBRAD_FOOTHILLS },
						["timeline"] = { "removed 4.0.1" },	-- Southshore got destroyed with Cataclysm
						["maps"] = { HILLSBRAD_FOOTHILLS },
					}),
					q(13444, {	-- Desecrate this Fire! — Howling Fjord
						["provider"] = { "o", 194038 },	-- Alliance Bonfire
						["coord"] = { 57.7, 15.7, 117 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					q(11749, {	-- Desecrate this Fire! — Loch Modan
						["provider"] = { "o", 187932 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 32.3, 40.4, LOCH_MODAN },
						-- #else
						["coord"] = { 32.6, 40.5, LOCH_MODAN },
						-- #endif
						["maps"] = { LOCH_MODAN },
					}),
					q(11750, {	-- Desecrate this Fire! — Nagrand (Outland)
						["provider"] = { "o", 187933 },	-- Alliance Bonfire
						["coord"] = { 49.7, 69.6, NAGRAND },
						["maps"] = { NAGRAND },
					}),
					q(11759, {	-- Desecrate this Fire! — Netherstorm
						["provider"] = { "o", 187942 },	-- Alliance Bonfire
						["coord"] = { 31.1, 62.7, NETHERSTORM },
						["maps"] = { NETHERSTORM },
					}),
					q(28910, {	-- Desecrate this Fire! — Northern Stranglethorn
						["provider"] = { "o", 207982 },	-- Alliance Bonfire
						["coord"] = { 51.6, 63.3, NORTHERN_STRANGLETHORN },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { NORTHERN_STRANGLETHORN },
					}),
					q(11751, {	-- Desecrate this Fire! — Redridge Mountains
						["provider"] = { "o", 187934 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 24.4, 53.9, REDRIDGE_MOUNTAINS },
						-- #else
						["coord"] = { 24.9, 59.3, REDRIDGE_MOUNTAINS },
						-- #endif
						["maps"] = { REDRIDGE_MOUNTAINS },
					}),
					q(11752, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
						["provider"] = { "o", 187935 },	-- Alliance Bonfire
						["coord"] = { 39.6, 54.3, SHADOWMOON_VALLEY },
						["maps"] = { SHADOWMOON_VALLEY },
					}),
					q(44582, {	-- Desecrate this Fire! — Shadowmoon Valley (WoD)
						["provider"] = { "o", 259871 },	-- Alliance Bonfire
						["coord"] = { 42.8, 35.9, DRAENOR_SHADOWMOON_VALLEY },
						["timeline"] = { "added 6.0.1" },
						["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
					}),
					q(13442, {	-- Desecrate this Fire! — Sholazar Basin
						["provider"] = { "o", 194035 },	-- Alliance Bonfire
						["coord"] = { 47.9, 66.0, 119 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					q(11760, {	-- Desecrate this Fire! — Silithus
						["provider"] = { "o", 187943 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 60.5, 33.4, SILITHUS },
						-- #else
						["coord"] = { 57.7, 34.9, SILITHUS },
						-- #endif
						["maps"] = { SILITHUS },
					}),
					q(28913, {	-- Desecrate this Fire! — Southern Barrens
						["provider"] = { "o", 207985 },	-- Alliance Bonfire
						["coord"] = { 48.2, 72.4, SOUTHERN_BARRENS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SOUTHERN_BARRENS },
					}),
					q(28915, {	-- Desecrate this Fire! — Stonetalon Mountains
						["provider"] = { "o", 207987 },	-- Alliance Bonfire
						["coord"] = { 49.6, 51.1, STONETALON_MOUNTAINS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { STONETALON_MOUNTAINS },
					}),
					q(13446, {	-- Desecrate this Fire! — Storm Peaks
						["provider"] = { "o", 194044 },	-- Alliance Bonfire
						["coord"] = { 41.4, 87.0, 120 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 120 },	-- Storm Peaks
					}),
					q(54739, {	-- Desecrate this Fire! — Stormsong Valley
						["provider"] = { "o", 316791 },	-- Alliance Bonfire
						["coord"] = { 36.0, 51.5, STORMSONG_VALLEY },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { STORMSONG_VALLEY },
					}),
					q(11761, {	-- Desecrate this Fire! — Stranglethorn Vale
						["provider"] = { "o", 187944 },	-- Alliance Bonfire
						["coord"] = { 33.8, 73.3, STRANGLETHORN_VALE },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { STRANGLETHORN_VALE },
					}),
					q(44624, {	-- Desecrate this Fire! — Suramar
						["provider"] = { "o", 259927 },	-- Alliance Bonfire
						["coord"] = { 22.8, 58.2, SURAMAR },
						["timeline"] = { "added 7.0.1" },
						["maps"] = { SURAMAR },
					}),
					q(28916, {	-- Desecrate this Fire! — Swamp of Sorrows
						["provider"] = { "o", 207988 },	-- Alliance Bonfire
						["coord"] = { 70.1, 14.8, SWAMP_OF_SORROWS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SWAMP_OF_SORROWS },
					}),
					q(11762, {	-- Desecrate this Fire! — Tanaris
						["provider"] = { "o", 187945 },	-- Alliance Bonfire
						["coord"] = { 52.7, 30.0, TANARIS },
						["maps"] = { TANARIS },
					}),
					q(11753, {	-- Desecrate this Fire! — Teldrassil
						["provider"] = { "o", 187936 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 54.7, 52.7, TELDRASSIL },
						-- #else
						["coord"] = { 54.9, 60.5, TELDRASSIL },
						-- #endif
						["maps"] = { TELDRASSIL },
					}),
					q(11754, {	-- Desecrate this Fire! — Terokkar Forest
						["provider"] = { "o", 187937 },	-- Alliance Bonfire
						["coord"] = { 54.2, 55.4, TEROKKAR_FOREST },
						["maps"] = { TEROKKAR_FOREST },
					}),
					q(11761, {	-- Desecrate this Fire! — The Cape of Stranglethorn / Stranglethorn Vale
						["provider"] = { "o", 187944 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 51.7, 67.3, THE_CAPE_OF_STRANGLETHORN },
						["maps"] = { THE_CAPE_OF_STRANGLETHORN },
						-- #else
						["coord"] = { 33.8, 73.3, STRANGLETHORN_VALE },
						["maps"] = { STRANGLETHORN_VALE },
						-- #endif
					}),
					q(11755, {	-- Desecrate this Fire! — The Hinterlands
						["provider"] = { "o", 187938 },	-- Alliance Bonfire
						["coord"] = { 14.5, 50.0, THE_HINTERLANDS },
						["maps"] = { THE_HINTERLANDS },
					}),
					q(54736, {	-- Desecrate this Fire! — Tiragarde Sound
						["provider"] = { "o", 316788 },	-- Alliance Bonfire
						["coord"] = { 76.3, 49.7, TIRAGARDE_SOUND },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { TIRAGARDE_SOUND },
					}),
					q(28943, {	-- Desecrate this Fire! — Twilight Highlands
						["provider"] = { "o", 208089 },	-- Alliance Bonfire
						["coord"] = { 47.0, 28.3, TWILIGHT_HIGHLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					q(28947, {	-- Desecrate this Fire! — Uldum
						["provider"] = { "o", 208093 },	-- Alliance Bonfire
						["coord"] = { 53.4, 32.0, 249 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 249 },	-- Uldum
					}),
					q(28921, {	-- Desecrate this Fire! — Un'Goro Crater
						["provider"] = { "o", 207993 },	-- Alliance Bonfire
						["coord"] = { 60.0, 62.9, UNGORO_CRATER },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { UNGORO_CRATER },
					}),
					q(32503, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
						["provider"] = { "o", 217851 },	-- Alliance Bonfire
						["coord"] = { 79.8, 37.0, VALE_OF_ETERNAL_BLOSSOMS },
						["timeline"] = { "added 5.0.1" },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(11756, {	-- Desecrate this Fire! — Western Plaguelands
						["provider"] = { "o", 187939 },	-- Alliance Bonfire
						["coord"] = { 43.6, 82.5, WESTERN_PLAGUELANDS },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(11581, {	-- Desecrate this Fire! — Westfall
						["provider"] = { "o", 187564 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 45.2, 62.3, WESTFALL },
						-- #else
						["coord"] = { 56.1, 53.9, WESTFALL },
						-- #endif
						["maps"] = { WESTFALL },
					}),
					q(11757, {	-- Desecrate this Fire! — Wetlands
						["provider"] = { "o", 187940 },	-- Alliance Bonfire
						["coord"] = { 13.3, 47.3, WETLANDS },
						["maps"] = { WETLANDS },
					}),
					q(11763, {	-- Desecrate this Fire! — Winterspring
						["provider"] = { "o", 187946 },	-- Alliance Bonfire
						-- #if AFTER CATA
						["coord"] = { 61.3, 47.1, WINTERSPRING },
						-- #else
						["coord"] = { 62.7, 35.4, WINTERSPRING },
						-- #endif
						["maps"] = { WINTERSPRING },
					}),
					q(11758, {	-- Desecrate this Fire! — Zangarmarsh
						["provider"] = { "o", 187941 },	-- Alliance Bonfire
						["coord"] = { 68.6, 52.0, ZANGARMARSH },
						["maps"] = { ZANGARMARSH },
					}),
					q(13449, {	-- Desecrate this Fire! — Zul'Drak
						["provider"] = { "o", 194049 },	-- Alliance Bonfire
						["coord"] = { 40.4, 61.0, 121 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 121 },	-- Zul'Drak
					}),
					q(11840, {	-- Honor the Flame — Arathi Highlands
						["qg"] = 25923,	-- Arathi Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 69.4, 42.6, ARATHI_HIGHLANDS },
						-- #else
						["coord"] = { 74.2, 41.5, ARATHI_HIGHLANDS },
						-- #endif
						["maps"] = { ARATHI_HIGHLANDS },
					}),
					q(11841, {	-- Honor the Flame — Ashenvale
						["qg"] = 25884,	-- Ashenvale Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 51.4, 66.1, ASHENVALE },
						-- #else
						["coord"] = { 70.1, 69.3, ASHENVALE },
						-- #endif
						["maps"] = { ASHENVALE },
					}),
					q(28923, {	-- Honor the Flame — Azshara
						["qg"] = 51575,	-- Azshara Flame Keeper
						["coord"] = { 60.8, 53.5, AZSHARA },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { AZSHARA },
					}),
					q(11842, {	-- Honor the Flame — Badlands
						["qg"] = 25925,	-- Badlands Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 23.1, 37.4, BADLANDS },
						-- #else
						["coord"] = { 4.7, 48.6, BADLANDS },
						-- #endif
						["maps"] = { BADLANDS },
					}),
					q(11843, {	-- Honor the Flame — Blade's Edge Mountains
						["qg"] = 25926,	-- Blade's Edge Flame Keeper
						["coord"] = { 50.0, 59.0, BLADES_EDGE_MOUNTAINS },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
					}),
					q(28930, {	-- Honor the Flame — Blasted Lands
						["qg"] = 51603,	-- Blasted Lands Flame Keeper
						["coord"] = { 46.2, 13.8, BLASTED_LANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { BLASTED_LANDS },
					}),
					q(13493, {	-- Honor the Flame — Borean Tundra
						["qg"] = 32809,	-- Borean Tundra Flame Keeper
						["coord"] = { 51.0, 12.0, 114 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 114 },	-- Borean Tundra
					}),
					q(11844, {	-- Honor the Flame — Burning Steppes
						["qg"] = 25927,	-- Burning Steppes Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 51.1, 29.2, BURNING_STEPPES },
						-- #else
						["coord"] = { 61.8, 29.1, BURNING_STEPPES },
						-- #endif
						["maps"] = { BURNING_STEPPES },
					}),
					q(13499, {	-- Honor the Flame — Crystalsong Forest
						["qg"] = 32815,	-- Crystalsong Forest Flame Keeper
						["coord"] = { 80.0, 53.0, 127 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 127 },	-- Crystalsong Forest
					}),
					q(29036, {	-- Honor the Flame — Deepholm
						["qg"] = 51698,	-- Deepholm Flame Guardian
						["coord"] = { 49.4, 51.4, 207 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 207 },	-- Deepholm
					}),
					q(11845, {	-- Honor the Flame — Desolace
						["qg"] = 25928,	-- Desolace Flame Keeper
						["coord"] = { 26.1, 76.9, DESOLACE },
						["maps"] = { DESOLACE },
					}),
					q(13495, {	-- Honor the Flame — Dragonblight
						["qg"] = 32811,	-- Dragonblight Flame Keeper
						["coord"] = { 39.0, 48.0, 115 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 115 },	-- Dragonblight
					}),
					q(11846, {	-- Honor the Flame — Durotar
						["qg"] = 25929,	-- Durotar Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 52.2, 47.3, DUROTAR },
						-- #else
						["coord"] = { 52.0, 47.0, DUROTAR },
						-- #endif
						["maps"] = { DUROTAR },
					}),
					q(11847, {	-- Honor the Flame — Dustwallow Marsh
						["qg"] = 25930,	-- Dustwallow Marsh Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 33.0, 30.0, DUSTWALLOW_MARSH },
						-- #else
						["coord"] = { 33.4, 30.9, DUSTWALLOW_MARSH },
						-- #endif
						["maps"] = { DUSTWALLOW_MARSH },
					}),
					q(11848, {	-- Honor the Flame — Eversong Woods
						["qg"] = 25931,	-- Eversong Woods Flame Keeper
						["coord"] = { 46.4, 50.6, EVERSONG_WOODS },
						["maps"] = { EVERSONG_WOODS },
					}),
					q(11849, {	-- Honor the Flame — Feralas
						["qg"] = 25932,	-- Feralas Flame Keeper
						["coord"] = { 72.4, 47.8, FERALAS },
						["maps"] = { FERALAS },
					}),
					q(44580, {	-- Honor the Flame — Frostfire Ridge
						["qg"] = 114499,	-- Frostfire Ridge Flame Keeper
						["coord"] = { 72.6, 65.0, FROSTFIRE_RIDGE },
						["timeline"] = { "added 6.0.1" },
						["maps"] = { FROSTFIRE_RIDGE },
					}),
					q(11850, {	-- Honor the Flame — Ghostlands
						["qg"] = 25933,	-- Ghostlands Flame Keeper
						["coord"] = { 46.9, 26.3, GHOSTLANDS },
						["maps"] = { GHOSTLANDS },
					}),
					q(13497, {	-- Honor the Flame — Grizzly Hills
						["qg"] = 32813,	-- Grizzly Hills Flame Keeper
						["coord"] = { 19.0, 61.0, 116 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(11851, {	-- Honor the Flame — Hellfire Peninsula
						["qg"] = 25934,	-- Hellfire Peninsula Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 55.0, 40.0, HELLFIRE_PENINSULA },
						-- #else
						["coord"] = { 57.1, 42.0, HELLFIRE_PENINSULA },
						-- #endif
						["maps"] = { HELLFIRE_PENINSULA },
					}),
					q(11853, {	-- Honor the Flame — Hillsbrad Foothills
						["qg"] = 25935,	-- Hillsbrad Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 54.7, 50.1, HILLSBRAD_FOOTHILLS },
						-- #else
						["coord"] = { 58.6, 25.4, HILLSBRAD_FOOTHILLS },
						-- #endif
						["maps"] = { HILLSBRAD_FOOTHILLS },
					}),
					q(13496, {	-- Honor the Flame — Howling Fjord
						["qg"] = 32812,	-- Howling Fjord Flame Keeper
						["coord"] = { 48.0, 13.0, 117 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 117 },	-- Howling Fjord
					}),
					q(29030, {	-- Honor the Flame — Hyjal
						["qg"] = 51682,	-- Hyjal Flame Guardian
						["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { MOUNT_HYJAL },
					}),
					q(11852, {	-- Honor the Flame — Mulgore
						["qg"] = 25936,	-- Mulgore Flame Keeper
						["coord"] = { 51.8, 59.3, MULGORE },
						["maps"] = { MULGORE },
					}),
					q(11854, {	-- Honor the Flame — Nagrand (Outland)
						["qg"] = 25937,	-- Nagrand Flame Keeper
						["coord"] = { 51.0, 34.0, NAGRAND },
						["maps"] = { NAGRAND },
					}),
					q(54747, {	-- Honor the Flame — Nazmir
						["qg"] = 148950,    -- Nazmir Flame Keeper
						["coord"] = { 40.0, 74.3, NAZMIR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { NAZMIR },
					}),
					q(11835, {	-- Honor the Flame — Netherstorm
						["qg"] = 25918,	-- Netherstorm Flame Keeper
						["coord"] = { 32.0, 68.0, NETHERSTORM },
						["maps"] = { NETHERSTORM },
					}),
					q(11859, {	-- Honor the Flame — Northern Barrens / The Barrens
						-- #if AFTER CATA
						["qg"] = 25943,	-- The Northern Barrens Flame Keeper
						["coord"] = { 50.0, 55.0, NORTHERN_BARRENS },
						["maps"] = { NORTHERN_BARRENS },
						-- #else
						["qg"] = 25943,	-- The Barrens Flame Keeper
						["coord"] = { 52.2, 28.0, THE_BARRENS },
						["maps"] = { THE_BARRENS },
						-- #endif
					}),
					q(28924, {	-- Honor the Flame — Northern Stranglethorn
						["qg"] = 51582,	-- Northern Stranglethorn Vale Flame Keeper
						["coord"] = { 40.6, 50.9, NORTHERN_STRANGLETHORN },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { NORTHERN_STRANGLETHORN },
					}),
					q(11855, {	-- Honor the Flame — Shadowmoon Valley (Outland)
						["qg"] = 25938,	-- Shadowmoon Valley Flame Keeper
						["coord"] = { 33.4, 30.5, SHADOWMOON_VALLEY },
						["maps"] = { SHADOWMOON_VALLEY },
					}),
					q(13494, {	-- Honor the Flame — Sholazar Basin
						["qg"] = 32810,	-- Sholazar Basin Flame Keeper
						["coord"] = { 47.0, 62.0, 119 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 119 },	-- Sholazar Basin
					}),
					q(11836, {	-- Honor the Flame — Silithus
						["qg"] = 25919,	-- Silithus Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 50.9, 41.3, SILITHUS },
						-- #else
						["coord"] = { 46.5, 44.4, SILITHUS },
						-- #endif
						["maps"] = { SILITHUS },
					}),
					q(11584, {	-- Honor the Flame — Silverpine Forest
						["qg"] = 25939,	-- Silverpine Forest Flame Keeper
						["coord"] = { 49.6, 38.2, SILVERPINE_FOREST },
						["maps"] = { SILVERPINE_FOREST },	-- Silverpine Forest
					}),
					q(28927, {	-- Honor the Flame — Southern Barrens
						["qg"] = 51587,	-- The Southern Barrens Flame Keeper
						["coord"] = { 41.0, 68.0, SOUTHERN_BARRENS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { SOUTHERN_BARRENS },
					}),
					q(11856, {	-- Honor the Flame — Stonetalon Mountains
						["qg"] = 25940,	-- Stonetalon Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 52.9, 62.5, STONETALON_MOUNTAINS },
						-- #else
						["coord"] = { 50.5, 60.5, STONETALON_MOUNTAINS },
						-- #endif
						["maps"] = { STONETALON_MOUNTAINS },
					}),
					q(13498, {	-- Honor the Flame — Storm Peaks
						["qg"] = 32814,	-- Storm Peaks Flame Keeper
						["coord"] = { 40.0, 86.0, 120 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 120 },	-- Storm Peaks
					}),
					q(44614, {	-- Honor the Flame — Suramar
						["qg"] = 114518,	-- Suramar Flame Keeper
						["coord"] = { 30.4, 45.4, SURAMAR },
						["timeline"] = { "added 7.0.1" },
						["maps"] = { SURAMAR },
					}),
					q(11857, {	-- Honor the Flame — Swamp of Sorrows
						["qg"] = 25941,	-- Swamp of Sorrows Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 76.3, 13.8, SWAMP_OF_SORROWS },
						-- #else
						["coord"] = { 46.7, 47.0, SWAMP_OF_SORROWS },
						-- #endif
						["maps"] = { SWAMP_OF_SORROWS },
					}),
					q(11838, {	-- Honor the Flame — Tanaris
						["qg"] = 25921,	-- Tanaris Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 49.8, 27.9, TANARIS },
						-- #else
						["coord"] = { 49.8, 26.9, TANARIS },
						-- #endif
						["maps"] = { TANARIS },
					}),
					q(11858, {	-- Honor the Flame — Terokkar Forest
						["qg"] = 25942,	-- Terokkar Forest Flame Keeper
						["coord"] = { 52.0, 43.0, TEROKKAR_FOREST },
						["maps"] = { TEROKKAR_FOREST },
					}),
					q(11837, {	-- Honor the Flame — The Cape of Stranglethorn / Stranglethorn Vale
						-- #if AFTER CATA
						["qg"] = 25920,	-- Cape of Stranglethorn Flame Keeper
						["coord"] = { 50.4, 70.4, THE_CAPE_OF_STRANGLETHORN },
						["maps"] = { THE_CAPE_OF_STRANGLETHORN },
						-- #else
						["qg"] = 25920,	-- Stranglethorn Vale Flame Keeper
						["coord"] = { 32.9, 75.2, STRANGLETHORN_VALE },
						["maps"] = { STRANGLETHORN_VALE },
						-- #endif
					}),
					q(11860, {	-- Honor the Flame — The Hinterlands
						["qg"] = 25944,	-- The Hinterlands Flame Keeper
						["coord"] = { 76.6, 75.0, THE_HINTERLANDS },
						["maps"] = { THE_HINTERLANDS },
					}),
					q(11861, {	-- Honor the Flame — Thousand Needles
						["qg"] = 25945,	-- Thousand Needles Flame Warden
						["coord"] = { 42.3, 52.9, THOUSAND_NEEDLES },
						["timeline"] = { "removed 4.0.1" },	-- Freewind Post got destroyed with Cataclysm
						["maps"] = { THOUSAND_NEEDLES },
					}),
					q(11862, {	-- Honor the Flame — Tirisfal Glades
						["qg"] = 25946,	-- Tirisfal Glades Flame Keeper
						["coord"] = { 57.2, 51.8, TIRISFAL_GLADES },
						["maps"] = { TIRISFAL_GLADES },
					}),
					q(28946, {	-- Honor the Flame — Twilight Highlands
						["qg"] = 51651,	-- Twilight Highlands Flame Keeper
						["coord"] = { 53.1, 46.2, TWILIGHT_HIGHLANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { TWILIGHT_HIGHLANDS },
					}),
					q(28949, {	-- Honor the Flame — Uldum
						["qg"] = 51652,	-- Uldum Flame Keeper
						["coord"] = { 53.2, 34.5, 249 },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 249 },	-- Uldum
					}),
					q(28933, {	-- Honor the Flame — Un'goro Crater
						["qg"] = 51607,	-- Un'Goro Flame Keeper
						["coord"] = { 56.0, 66.0, UNGORO_CRATER },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { UNGORO_CRATER },
					}),
					q(32509, {	-- Honor the Flame — Vale of Eternal Blossoms
						["qg"] = 69551,	-- Vale of Eternal Blossoms Flame Keeper
						["coord"] = { 77.8, 33.1, VALE_OF_ETERNAL_BLOSSOMS },
						["timeline"] = { "added 5.0.1" },
						["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
					}),
					q(29031, {	-- Honor the Flame — Vashj'ir
						["qg"] = 51697,	-- Vashj'ir Flame Guardian
						["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
						["timeline"] = { "added 4.0.1" },
						["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
					}),
					q(54750, {	-- Honor the Flame — Vol'dun
						["qg"] = 148986,    -- Vol'dun Flame Keeper
						["coord"] = { 56.0, 47.8, VOLDUN },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { VOLDUN },
					}),
					q(28931, {	-- Honor the Flame — Western Plaguelands
						["qg"] = 51604,	-- Western Plaguelands Flame Keeper
						["coord"] = { 29.2, 57.3, WESTERN_PLAGUELANDS },
						["timeline"] = { "added 4.0.1" },
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					q(11839, {	-- Honor the Flame — Winterspring
						["qg"] = 25922,	-- Winterspring Flame Keeper
						-- #if AFTER CATA
						["coord"] = { 58.1, 47.5, WINTERSPRING },
						-- #else
						["coord"] = { 59.9, 35.6, WINTERSPRING },
						-- #endif
						["maps"] = { WINTERSPRING },
					}),
					q(11863, {	-- Honor the Flame — Zangarmarsh
						["qg"] = 25947,	-- Zangarmarsh Flame Keeper
						["coord"] = { 35.3, 51.6, ZANGARMARSH },
						["maps"] = { ZANGARMARSH },
					}),
					q(54745, {	-- Honor the Flame — Zuldazar
						["qg"] = 148944,	-- Zuldazar Flame Keeper
						["coord"] = { 53.3, 48.1, ZULDAZAR },
						["timeline"] = { "added 8.0.1" },
						["maps"] = { ZULDAZAR },
					}),
					q(13500, {	-- Honor the Flame — Zul'Drak
						["qg"] = 32816,	-- Zul'Drak Flame Keeper
						["coord"] = { 43.0, 71.0, 121 },
						["timeline"] = { "added 3.0.1" },
						["maps"] = { 121 },	-- Zul'Drak
					}),
				}),
			}),
		}),
		n(VENDORS, {
			n(26123, {	-- Midsummer Supplier (Alliance Vendor)
				["coords"] = {
					-- #if AFTER CATA
					{ 49.2, 71.8, STORMWIND_CITY },
					{ 64.6, 26.6, IRONFORGE },
					{ 62.0, 48.6, DARNASSUS },
					{ 42.6, 25.6, THE_EXODAR },
					-- #else
					{ 38.0, 61.6, STORMWIND_CITY },
					{ 64.8, 26.0, IRONFORGE },
					{ 56.0, 92.2, TELDRASSIL },
					{ 42.5, 26.0, THE_EXODAR },
					-- #endif
				},
				["timeline"] = { "added 2.4.0.7897" },
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					TELDRASSIL,
					THE_EXODAR,
				},
				["groups"] = MERCHANT_GROUPS,
			}),
			n(26124, {	-- Midsummer Merchant (Horde Vendor)
				["coords"] = {
					-- #if AFTER CATA
					{ 47.8, 37.4, ORGRIMMAR },
					{ 19.8, 24.6, THUNDER_BLUFF },
					{ 67.8, 11.2, UNDERCITY },
					{ 70.6, 44.0, SILVERMOON_CITY },
					-- #else
					{ 47.4, 39.2, ORGRIMMAR },
					{ 20.9, 24.2, THUNDER_BLUFF },
					{ 68.1, 11.2, UNDERCITY },
					{ 70.4, 44.3, SILVERMOON_CITY },
					-- #endif
				},
				["timeline"] = { "added 2.4.0.7897" },
				["races"] = HORDE_ONLY,
				["maps"] = {
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					SILVERMOON_CITY,
				},
				["groups"] = MERCHANT_GROUPS,
			}),
		}),
	},
})};