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
		ach(1244, {	-- Well Read
			crit(3762, {	-- Aegwynn and the Dragon Hunt
				["provider"] = { "o", 175738 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 85.7, 23.7, STORMWIND_CITY },
					-- #else
					{ 76.4, 29.6, STORMWIND_CITY },
					-- #endif
					{ 56.5, 30.2, WESTFALL },
					{ 61.7, 52.1, TIRISFAL_GLADES },
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3763, {	-- Aftermath of the Second War
				["provider"] = { "o", 21581 },
			}),
			crit(3764, {	-- Arathor and the Troll Wars
				["provider"] = { "o", 175734 },
			}),
			crit(3765, {	-- Archimonde's Return and the Flight to Kalimdor
				["provider"] = { "o", 175758 },
			}),
			crit(3766, {	-- Beyond the Dark Portal
				["provider"] = { "o", 21582 },
			}),
			crit(3767, {	-- Charge of the Dragonflights
				["provider"] = { "o", 175726 },
			}),
			crit(3768, {	-- Civil War in the Plaguelands
				["provider"] = { "o", 175761 },
			}),
			crit(3769, {	-- Empires' Fall
				["provider"] = { "o", 175855 },
			}),
			crit(3770, {	-- Exile of the High Elves
				["provider"] = { "o", 175731 },
			}),
			crit(3771, {	-- Icecrown and the Frozen Throne
				["provider"] = { "o", 175749 },
			}),
			crit(3772, {	-- Ironforge - the Awakening of the Dwarves
				["provider"] = { "o", 175736 },
			}),
			crit(3773, {	-- Kel'Thuzad and the Forming of the Scourge
				["provider"] = { "o", 175754 },
			}),
			crit(3774, {	-- Kil'jaeden and the Shadow Pact
				["provider"] = { "o", 175741 },
			}),
			crit(3775, {	-- Lethargy of the Orcs
				["provider"] = { "o", 175751 },
			}),
			crit(3776, {	-- Mount Hyjal and Illidan's Gift
				["provider"] = { "o", 175729 },
			}),
			crit(3777, {	-- Old Hatreds - The Colonization of Kalimdor
				["provider"] = { "o", 175763 },
			}),
			crit(3778, {	-- Rise of the Blood Elves
				["provider"] = { "o", 175760 },
			}),
			crit(3779, {	-- Rise of the Horde
				["provider"] = { "o", 175742 },
			}),
			crit(3780, {	-- Sargeras and the Betrayal
				["provider"] = { "o", 175724 },
			}),
			crit(3781, {	-- Sunwell - The Fall of Quel'Thalas
				["provider"] = { "o", 175757 },
			}),
			crit(3782, {	-- The Alliance of Lordaeron
				["provider"] = { "o", 175746 },
			}),
			crit(3783, {	-- The Battle of Grim Batol
				["provider"] = { "o", 175750 },
			}),
			crit(3784, {	-- The Betrayer Ascendant
				["provider"] = { "o", 175759 },
			}),
			crit(3785, {	-- The Birth of the Lich King
				["provider"] = { "o", 175748 },
			}),
			crit(3786, {	-- The Dark Portal and the Fall of Stormwind
				["provider"] = { "o", 175745 },
			}),
			crit(3787, {	-- The Founding of Quel'Thalas
				["provider"] = { "o", 175733 },
			}),
			crit(3788, {	-- The Guardians of Tirisfal
				["provider"] = { "o", 175735 },
			}),
			crit(3789, {	-- The Invasion of Draenor
				["provider"] = { "o", 175747 },
			}),
			crit(3790, {	-- The Kaldorei and the Well of Eternity
				["provider"] = { "o", 21583 },
			}),
			crit(3791, {	-- The Last Guardian
				["provider"] = { "o", 175740 },
			}),
			crit(3792, {	-- The Lich King Triumphant
				["provider"] = { "o", 175762 },
			}),
			crit(3793, {	-- The New Horde
				["provider"] = { "o", 175752 },
			}),
			crit(3794, {	-- The Old Gods and the Ordering of Azeroth
				["provider"] = { "o", 175725 },
			}),
			crit(3795, {	-- The Scourge of Lordaeron
				["provider"] = { "o", 175756 },
			}),
			crit(3796, {	-- The Sentinels and the Long Vigil
				["provider"] = { "o", 175732 },
			}),
			crit(3797, {	-- The Seven Kingdoms
				["provider"] = { "o", 175737 },
			}),
			crit(3798, {	-- The Twin Empires
				["provider"] = { "o", 175854 },
			}),
			crit(3799, {	-- The War of the Ancients
				["provider"] = { "o", 175727 },
			}),
			crit(3800, {	-- The World Tree and the Emerald Dream
				["provider"] = { "o", 175730 },
			}),
			crit(3801, {	-- War of the Spider
				["provider"] = { "o", 175753 },
			}),
			crit(3802, {	-- War of the Three Hammers
				["provider"] = { "o", 175739 },
			}),
			crit(3803, {	-- Wrath of Soulflayer
				["provider"] = { "o", 175856 },
			}),
		}),
		--[[
		-- Old Format: (for reference)
		ach(1244, {	-- Well Read
			crit(1),	-- Aegwynn and the Dragon Hunt (Stormwind City, Westfall, Tirisfal Glades)
			crit(2),	-- Aftermath of the Second War (Stormwind City, Blasted Lands, Darnassus)
			crit(3),	-- Arathor and the Troll Wars (Hillsbrad Foothills, Ironforge)
			crit(4),	-- Archimonde's Return and the Flight to Kalimdor (Stormwind City, Northern Barrens, Desolace)
			crit(5),	-- Beyond the Dark Portal (Stormwind City, Blasted Lands, Stranglethorn Vale, The Cape of Stranglethorn)
			crit(6),	-- Charge of the Dragonflights (Ironforge, Tirisfal Glades, Ashenvale, Northern Barrens)
			crit(7),	-- Civil War in the Plaguelands (Hillsbrad Foothills, Stormwind City, Undercity, Ironforge, Elwynn Forest, Northshire, Stratholme)
			crit(8),	-- Empires' Fall (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
			crit(9),	-- Exile of the High Elves (Undercity, Darnassus, Northern Barrens)
			crit(10),	-- Icecrown and the Frozen Throne (Stratholme, Undercity, Elwynn Forest)
			crit(11),	-- Ironforge - the Awakening of the Dwarves (Mulgore, Blackrock Depths, Ironforge, Loch Modan, Southern Barrens, Tanaris)
			crit(12),	-- Kel'Thuzad and the Forming of the Scourge (Stratholme, Hillsbrad Foothills, Undercity)
			crit(13),	-- Kil'jaeden and the Shadow Pact (Stratholme, Duskwood, Stormwind City)
			crit(14),	-- Lethargy of the Orcs (Elwynn Forest, Southern Barrens)
			crit(15),	-- Mount Hyjal and Illidan's Gift (Duskwood, Stormwind City, Northern Barrens)
			crit(16),	-- Old Hatreds - The Colonization of Kalimdor (Tanaris)
			crit(17),	-- Rise of the Blood Elves (Darnassus, Elwynn Forest, Arathi Highlands)
			crit(18),	-- Rise of the Horde (Swamp of Sorrows, Ironforge, Durotar)
			crit(19),	-- Sargeras and the Betrayal (Arathi Highlands, Ashenvale, Northern Barrens, Stormwind City)
			crit(20),	-- Sunwell - The Fall of Quel'Thalas (The Cape of Stranglethorn, Ashenvale, Stranglethorn Vale)
			crit(21),	-- The Alliance of Lordaeron (Hills Foothills, Ironforge, Stormwind City, Dun Morogh, Duskwood, Silvermoon City)
			crit(22),	-- The Battle of Grim Batol (Ironforge, Mulgore, Stormwind City)
			crit(23),	-- The Betrayer Ascendant (Darnassus, Silvermoon City)
			crit(24),	-- The Birth of the Lich King (Stratholme, Duskwood, Hillsbrad Foothills)
			crit(25),	-- The Dark Portal and the Fall of Stormwind (Swamp of Sorrows, Blasted Lands, Stormwind City, Redridge Mountains)
			crit(26),	-- The Founding of Quel'Thalas (Duskwood)
			crit(27),	-- The Guardians of Tirisfal (Stormwind City, Dalaran - NR)
			crit(28),	-- The Invasion of Draenor (Scholomance)
			crit(29),	-- The Kaldorei and the Well of Eternity (Stormwind City, Tanaris)
			crit(30),	-- The Last Guardian (Loch Modan, Stormwind City, Westfall)
			crit(31),	-- The Lich King Triumphant (Stratholme)
			crit(32),	-- The New Horde (Swamp of Sorrows, Stormwind City, Southern Barrens)
			crit(33),	-- The Old Gods and the Ordering of Azeroth (Ironforge, Blackrock Depths, Darnassus, Undercity)
			crit(34),	-- The Scourge of Lordaeron
			crit(35),	-- The Sentinels and the Long Vigil (Feralas, Stranglethorn Vale, The Cape of Stranglethorn)
			crit(36),	-- The Seven Kingdoms (Stratholme)
			crit(37),	-- The Twin Empires (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
			crit(38),	-- The War of the Ancients (Stormwind City, Darnassus)
			crit(39),	-- The World Tree and the Emerald Dream (Stormwind City, Darnassus)
			crit(40),	-- War of the Spider (Stratholme, Stormwind City)
			crit(41),	-- War of the Three Hammers (Mulgore, Stormwind City, Blackrock Depths, Ironforge, Redridge Mountains, Southern Barrens)
			crit(42),	-- Wrath of Soulflayer (Tanaris, Stranglethorn Vale, The Cape of Stranglethorn)
		}),
		]]--
	}),
})));