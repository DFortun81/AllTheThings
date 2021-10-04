--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = NOBLEGARDEN }, {
	holiday(235477, {	-- Noblegarden
		n(QUESTS, {
			q(13502, {	-- A Tisket, a Tasket, a Noblegarden Basket [Alliance]
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 32836 },	-- Noblegarden Vendor
				["coords"] = {
					{ 49.01, 51.19, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					{ 55.72, 51.31, TELDRASSIL },	-- Dolanaar
					{ 43.03, 65.32, ELWYNN_FOREST },	-- Goldshire
					{ 54.11, 50.81, DUN_MOROGH },	-- Kharanos
				},
				["maps"] = {
					DUN_MOROGH,
					ELWYNN_FOREST,
					TELDRASSIL,
					AZUREMYST_ISLE,
				},
				["g"] = {
					i(45067),	-- Egg Basket
				},
			}),
			q(13503, {	--	A Tisket, a Tasket, a Noblegarden Basket [Horde]
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 32837 },	-- Noblegarden Merchant  [Falconwing]
				["coords"] = {
					{ 47.11, 59.89, MULGORE },	-- Bloodhoof Village
					{ 61.35, 52.98, TIRISFAL_GLADES },	-- Brill
					{ 47.64, 47.31, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.91, 41.87, DUROTAR },	-- Razor Hill
				},
				["maps"] = {
					DUROTAR,
					MULGORE,
					TIRISFAL_GLADES,
					EVERSONG_WOODS,
				},
				["g"] = {
					i(45067),	-- Egg Basket
				},
			}),
			q(13484, {	--	Spring Gathers [Alliance]
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["providers"] = {
					{ "n", 19171 },	-- Draenei Commoner
					{ "n", 19148 },	-- Dwarf Commoner
					{ "n", 20102 },	-- Goblin Commoner
					{ "n", 19172 },	-- Gnome Commoner
					{ "n", 18927 },	-- Human Commoner
					{ "n", 19173 },	-- Night Elf Commoner
				},
				["coords"] = {
					{ 33.19, 52.65, NORTHREND_THE_UNDERBELLY },	-- Goblin
					{ 44.16, 58.93, NORTHREND_DALARAN },	-- Human
					{ 46.31, 72.73, NORTHREND_DALARAN },	-- Human
					{ 44.74, 52.77, DARNASSUS },	-- Night Elf
					{ 30.85, 72.17, IRONFORGE },	-- Dwarf
					{ 58.14, 49.35, IRONFORGE },	-- Gnome
					{ 32.29, 64.81, NETHERSTORM },	-- Goblin
					{ 32.92, 66.71, NETHERSTORM },	-- Goblin
					{ 33.83, 64.11, NETHERSTORM },	-- Goblin
					{ 67.53, 74.19, NORTHERN_BARRENS },	-- Goblin
					{ 68.18, 71.37, NORTHERN_BARRENS },	-- Goblin
					{ 69.06, 70.69, NORTHERN_BARRENS },	-- Goblin
					{ 49.11, 31.48, SHATTRATH_CITY },	-- Goblin
					{ 53.09, 50.95, SHATTRATH_CITY },	-- Goblin
					{ 54.87, 38.59, SHATTRATH_CITY },	-- Goblin
					{ 58.11, 46.17, SHATTRATH_CITY },	-- Goblin
					{ 58.96, 57.96, SHATTRATH_CITY },	-- Goblin
					{ 63.52, 39.64, SHATTRATH_CITY },	-- Goblin
					{ 49.73, 90.03, STORMWIND_CITY },	-- Human
					{ 61.68, 74.19, STORMWIND_CITY },	-- Human
					{ 63.77, 32.04, STORMWIND_CITY },	-- Human
					{ 66.96, 72.52, STORMWIND_CITY },	-- Human
					{ 73.88, 55.88, STORMWIND_CITY },	-- Human
					{ 50.92, 30.09, TANARIS },	-- Goblin
					{ 51.51, 26.68, TANARIS },	-- Goblin
					{ 51.99, 29.36, TANARIS },	-- Goblin
					{ 52.24, 28.56, TANARIS },	-- Goblin
					{ 40.53, 73.11, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 40.54, 68.28, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 41.68, 74.18, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 51.87, 42.59, THE_EXODAR },	-- Draenei
					{ 40.77, 84.45, THE_STORM_PEAKS },	-- Goblin
					{ 58.75, 48.42, WINTERSPRING },	-- Goblin
					{ 59.77, 49.67, WINTERSPRING },	-- Goblin
					{ 59.91, 50.89, WINTERSPRING },	-- Goblin
					{ 61.06, 48.84, WINTERSPRING },	-- Goblin
				},
				["maps"] = {
					NORTHREND_DALARAN,
					NORTHREND_THE_UNDERBELLY,
					DARNASSUS,
					IRONFORGE,
					NETHERSTORM,
					NORTHERN_BARRENS,
					SHATTRATH_CITY,
					TANARIS,
					THE_CAPE_OF_STRANGLETHORN,
					THE_EXODAR,
					THE_STORM_PEAKS,
					WINTERSPRING,
				},
			}),
			q(13483, {	--	Spring Gathers [Horde]
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["providers"] = {
					{ "n", 19169 },	-- Blood Elf Commoner
					{ "n", 19178 },	-- Forsaken Commoner
					{ "n", 20102 },	-- Goblin Commoner
					{ "n", 19175 },	-- Orc Commoner
					{ "n", 19176 },	-- Tauren Commoner
					{ "n", 19177 },	-- Troll Commoner
				},
				["coords"] = {
					{ 33.19, 52.65, NORTHREND_THE_UNDERBELLY },	-- Goblin
					{ 50.79, 22.37, NORTHREND_DALARAN },	-- Blood Elf
					{ 62.62, 30.34, NORTHREND_DALARAN },	-- Blood Elf
					{ 32.29, 64.81, NETHERSTORM },	-- Goblin
					{ 32.92, 66.71, NETHERSTORM },	-- Goblin
					{ 33.83, 64.11, NETHERSTORM },	-- Goblin
					{ 67.53, 74.19, NORTHERN_BARRENS },	-- Goblin
					{ 68.18, 71.37, NORTHERN_BARRENS },	-- Goblin
					{ 69.06, 70.69, NORTHERN_BARRENS },	-- Goblin
					{ 32.27, 65.71, ORGRIMMAR },	-- Troll
					{ 39.59, 78.04, ORGRIMMAR },	-- Troll
					{ 40.18, 49.03, ORGRIMMAR },	-- Tauren
					{ 49.08, 61.54, ORGRIMMAR },	-- Troll
					{ 51.55, 75.19, ORGRIMMAR },	-- Orc
					{ 69.93, 49.45, ORGRIMMAR },	-- Orc
					{ 49.11, 31.48, SHATTRATH_CITY },	-- Goblin
					{ 53.09, 50.95, SHATTRATH_CITY },	-- Goblin
					{ 54.87, 38.59, SHATTRATH_CITY },	-- Goblin
					{ 58.11, 46.17, SHATTRATH_CITY },	-- Goblin
					{ 58.96, 57.96, SHATTRATH_CITY },	-- Goblin
					{ 63.52, 39.64, SHATTRATH_CITY },	-- Goblin
					{ 54.15, 50.76, SILVERMOON_CITY },	-- Blood Elf
					{ 59.07, 60.87, SILVERMOON_CITY },	-- Blood Elf
					{ 62.54, 73.87, SILVERMOON_CITY },	-- Blood Elf
					{ 78.01, 57.53, SILVERMOON_CITY },	-- Blood Elf
					{ 89.57, 49.01, SILVERMOON_CITY },	-- Blood Elf
					{ 90.27, 57.51, SILVERMOON_CITY },	-- Blood Elf
					{ 50.92, 30.09, TANARIS },	-- Goblin
					{ 51.51, 26.68, TANARIS },	-- Goblin
					{ 51.99, 29.36, TANARIS },	-- Goblin
					{ 52.24, 28.56, TANARIS },	-- Goblin
					{ 40.53, 73.11, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 40.54, 68.28, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 41.68, 74.18, THE_CAPE_OF_STRANGLETHORN },	-- Goblin
					{ 40.77, 84.45, THE_STORM_PEAKS },	-- Goblin
					{ 40.82, 56.05, THUNDER_BLUFF },	-- Tauren
					{ 63.22, 47.55, UNDERCITY },	-- Forsaken
					{ 67.75, 39.25, UNDERCITY },	-- Forsaken
					{ 58.75, 48.42, WINTERSPRING },	-- Goblin
					{ 59.77, 49.67, WINTERSPRING },	-- Goblin
					{ 59.91, 50.89, WINTERSPRING },	-- Goblin
					{ 61.06, 48.84, WINTERSPRING },	-- Goblin
				},
				["maps"] = {
					NORTHREND_DALARAN,
					NORTHREND_THE_UNDERBELLY,
					NETHERSTORM,
					NORTHERN_BARRENS,
					ORGRIMMAR,
					86,		-- Orgrimmar
					SHATTRATH_CITY,
					SILVERMOON_CITY,
					TANARIS,
					THE_CAPE_OF_STRANGLETHORN,
					THE_STORM_PEAKS,
					THUNDER_BLUFF,
					UNDERCITY,
					WINTERSPRING,
				},
			}),
			q(13480, {	--	The Great Egg Hunt [Alliance]
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 32799 },	-- Spring Collector
				["coords"] = {
					{ 49.07, 51.25, AZUREMYST_ISLE },	-- Azure Watch, Azuremyst Isle
					{ 55.59, 51.36, TELDRASSIL },	-- Dolanaar
					{ 42.98, 65.40, ELWYNN_FOREST },	-- Goldshire
					{ 53.99, 50.70, DUN_MOROGH },	-- Kharanos
				},
				["maps"] = {
					DUN_MOROGH,
					ELWYNN_FOREST,
					TELDRASSIL,
					AZUREMYST_ISLE,
				},
				["g"] = {
					i(44792, {	-- Blossoming Branch
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					}),
				},
			}),
			q(13479, {	--	The Great Egg Hunt [Horde]
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 32798 },	-- Spring Gatherer [Falconwing]
				["coords"] = {
					{ 46.92, 59.53, MULGORE },	-- Bloodhoof Village
					{ 61.63, 53.12, TIRISFAL_GLADES },	-- Brill
					{ 47.77, 47.12, EVERSONG_WOODS },	-- Falconwing Square
					{ 51.82, 42.06, DUROTAR },	-- Razor Hill
				},
				["maps"] = {
					DUROTAR,
					MULGORE,
					TIRISFAL_GLADES,
					EVERSONG_WOODS,
				},
				["g"] = {
					i(44792, {	-- Blossoming Branch
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					}),
				},
			}),
		}),
	}),
});
