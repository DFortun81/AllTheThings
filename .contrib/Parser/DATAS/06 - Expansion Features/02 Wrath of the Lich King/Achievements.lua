-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(WOTLK_TIER, bubbleDown({ ["timeline"] = { "added 3.0.1" } }, {
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
		ach(2256, {	-- Northern Exposure
			-- identical criteria as full achievement
			["sym"] = {{"select","achievementID",2257}},	-- Frostbitten
		}),
		ach(2557, {	-- To All The Squirrels Who Shared My Life
			-- TODO map/coord here instead of individual zone files
			crit(1,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
				["crs"] = { 29328 },	-- Arctic Hare
			}),
			crit(2,  {	-- Borean Marmot (Borean Tundra)
				["crs"] = { 31685 },	-- Borean Marmot
			}),
			crit(3,  {	-- Fjord Penguin (Howling Fjord)
				["crs"] = { 28407 },	-- Fjord Penguin
			}),
			crit(4,  {	-- Fjord Turkey (Howling Fjord)
				["crs"] = { 24746 },	-- Fjord Turkey
			}),
			crit(5,  {	-- Glacier Penguin (Icecrown)
				["crs"] = { 32498 },	-- Glacier Penguin
			}),
			crit(6,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
				["crs"] = { 62818 },	-- Grizzly Squirrel
			}),
			crit(7,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
				["crs"] = { 6653 },	-- Huge Toad
			}),
			crit(8,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
				["crs"] = { 9700 },	-- Lava Crab
			}),
			crit(9,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
				["crs"] = { 31890 },	-- Mountain Skunk
			}),
			crit(10, {	-- Scalawag Frog (Howling Fjord)
				["crs"] = { 26503 },	-- Scalawag Frog
			}),
			crit(11, {	-- Sholazar Tickbird (Sholazar Basin)
				["crs"] = { 28093 },	-- Sholazar Tickbird
			}),
			crit(12, {	-- Tundra Penguin (Borean Tundra)
				["crs"] = { 28440 },	-- Tundra Penguin
			}),
		}),
	}),
})));