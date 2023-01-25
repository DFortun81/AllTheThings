-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(WOTLK_TIER, bubbleDown({ ["timeline"] = { "added 3.0.1" } }, {
	n(ACHIEVEMENTS, {
		ach(2257, {	-- Frostbitten
			crit(8100, {	-- Loque'nahak (Sholazar Basin)
				["_npcs"] = { 32517 },
			}),
			crit(8101, {	-- High Thane Jorfus (Icecrown)
				["_npcs"] = { 32501 },
			}),
			crit(8102, {	-- Hildana Deathstealer (Icecrown)
				["_npcs"] = { 32495 },
			}),
			crit(8103, {	-- Old Crystalbark (Borean Tundra)
				["_npcs"] = { 32357 },
			}),
			crit(8104, {	-- Fumblub Gearwind (Borean Tundra)
				["_npcs"] = { 32358 },
			}),
			crit(8105, {	-- Icehorn (Borean Tundra)
				["_npcs"] = { 32361 },
			}),
			crit(8106, {	-- Perobas the Bloodthirster (Howling Fjord)
				["_npcs"] = { 32377 },
			}),
			crit(8107, {	-- Vigdis the War Maiden (Howling Fjord)
				["_npcs"] = { 32386 },
			}),
			crit(8108, {	-- King Ping (Howling Fjord)
				["_npcs"] = { 32398 },
			}),
			crit(8109, {	-- Tukemuth (Dragonblight)
				["_npcs"] = { 32400 },
			}),
			crit(8110, {	-- Crazed Indu'le Survivor (Dragonblight)
				["_npcs"] = { 32409 },
			}),
			crit(8111, {	-- Scarlet Highlord Daion (Dragonblight)
				["_npcs"] = { 32417 },
			}),
			crit(8112, {	-- Grocklar (Grizzly Hills)
				["_npcs"] = { 32422 },
			}),
			crit(8113, {	-- Seething Hate (Grizzly Hills)
				["_npcs"] = { 32429 },
			}),
			crit(8114, {	-- Syreian the Bonecarver (Grizzly Hills)
				["_npcs"] = { 32438 },
			}),
			crit(8115, {	-- Zul'drak Sentinel (Zul'Drak)
				["_npcs"] = { 32447 },
			}),
			crit(8116, {	-- Griegen (Zul'Drak)
				["_npcs"] = { 32471 },
			}),
			crit(8117, {	-- Terror Spinner (Zul'Drak and Storm Peaks)
				["_npcs"] = { 32475 },
			}),
			crit(8118, {	-- Aotona (Sholazar Basin)
				["_npcs"] = { 32481 },
			}),
			crit(8119, {	-- King Krush (Sholazar Basin)
				["_npcs"] = { 32485 },
			}),
			crit(8120, {	-- Vyragosa (The Storm Peaks)
				["_npcs"] = { 32630 },
			}),
			crit(8121, {	-- Dirkee (The Storm Peaks)
				["_npcs"] = { 32500 },
			}),
			crit(8122, {	-- Putridus the Ancient (Icecrown)
				["_npcs"] = { 32487 },
			}),
		}),
		ach(2097, {	-- Get to the Choppa! (Engineering)
			["providers"] = {
				{ "i", 44413 },	-- Mekgineer's Chopper
				{ "i", 41508 },	-- Mechano-Hog
			},
		}),
		ach(2336, {			-- Insane in the Membrane
			title(112),			-- the Insane
		}),
		ach(4496),	-- It's Over Nine Thousand!
		ach(2256, {	-- Northern Exposure
			-- identical criteria as full achievement
			["sym"] = {{"select","achievementID",2257}},	-- Frostbitten
		}),
		ach(2557, {	-- To All The Squirrels Who Shared My Life
			-- #if ANYCLASSIC
			crit(9299,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
				["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
				["crs"] = { 29328 },	-- Arctic Hare
			}),
			crit(9300,  {	-- Borean Marmot (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 31685 },	-- Borean Marmot
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(1,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
				["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
				["crs"] = { 29328 },	-- Arctic Hare
			}),
			crit(2,  {	-- Borean Marmot (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 31685 },	-- Borean Marmot
			}),
			-- #endif
			crit(9301,  {	-- Fjord Penguin (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 28407 },	-- Fjord Penguin
			}),
			crit(9302,  {	-- Fjord Turkey (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 24746 },	-- Fjord Turkey
			}),
			crit(9303,  {	-- Glacier Penguin (Icecrown)
				["maps"] = { ICECROWN },
				["crs"] = { 32498 },	-- Glacier Penguin
			}),
			-- #if ANYCLASSIC
			crit(9304,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
				["maps"] = {
					GRIZZLY_HILLS,
					-- #if AFTER CATA
					TWILIGHT_HIGHLANDS,
					-- #endif
				},
				["crs"] = {
					31889,		-- Grizzly Squirrel
					-- #if AFTER CATA
					62818,		-- Grizzly Squirrel
					-- #endif
				},
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(6,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
				["maps"] = {
					GRIZZLY_HILLS,
					-- #if AFTER CATA
					TWILIGHT_HIGHLANDS,
					-- #endif
				},
				["crs"] = {
					31889,		-- Grizzly Squirrel
					-- #if AFTER CATA
					62818,		-- Grizzly Squirrel
					-- #endif
				},
			}),
			-- #endif
			-- #if BEFORE CATA
			crit(3753,  {	-- Hare (Durotar)
				["maps"] = { DUROTAR },
				["crs"] = { 5951 },	-- Hare
			}),
			-- #endif
			-- #if ANYCLASSIC
			crit(9305,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
				["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
				["crs"] = { 6653 },	-- Huge Toad
			}),
			crit(9306,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
				["maps"] = { SEARING_GORGE, BURNING_STEPPES },
				["crs"] = { 9700 },	-- Lava Crab
			}),
			crit(9307,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
				["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
				["crs"] = { 31890 },	-- Mountain Skunk
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(7,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
				["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
				["crs"] = { 6653 },	-- Huge Toad
			}),
			crit(8,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
				["maps"] = { SEARING_GORGE, BURNING_STEPPES },
				["crs"] = { 9700 },	-- Lava Crab
			}),
			crit(9,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
				["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
				["crs"] = { 31890 },	-- Mountain Skunk
			}),
			-- #endif
			crit(9308, {	-- Scalawag Frog (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 26503 },	-- Scalawag Frog
			}),
			crit(9309, {	-- Sholazar Tickbird (Sholazar Basin)
				["maps"] = { SHOLAZAR_BASIN },
				["crs"] = { 28093 },	-- Sholazar Tickbird
			}),
			-- #if ANYCLASSIC
			crit(9310, {	-- Tundra Penguin (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 28440 },	-- Tundra Penguin
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(12, {	-- Tundra Penguin (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 28440 },	-- Tundra Penguin
			}),
			-- #endif
		}),
	}),
})));