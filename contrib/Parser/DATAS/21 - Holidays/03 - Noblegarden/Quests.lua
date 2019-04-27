--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19},
{
	holiday(235477, {	-- Noblegarden
		n(-17, {	-- Quests
			{	--	A Tisket, a Tasket, a Noblegarden Basket [Alliance]
				["questID"] = 13502,	-- A Tisket, a Tasket, a Noblegarden Basket
				["u"] = 19,				-- Noblegarden Filter
				["qgs"] = {
					32836,	-- Noblegarden Vendor
				},
				["coords"] = {
					{ 49.01, 51.19, 97 },	-- Azure Watch, Azuremyst Isle
					{ 55.72, 51.31, 57 },	-- Dolanaar, Teldrassil
					{ 43.03, 65.32, 37 },	-- Goldshire, Elwynn Forest
					{ 54.11, 50.81, 27 },	-- Kharanos, Dun Morogh
				},
				["maps"] = {
					27,	-- Dun Morogh
					37,	-- Elwynn Forest
					57,	-- Teldrassil
					97,	-- Azuremyst Isle
				},
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					{	-- Egg Basket
						["itemID"] = 45067,	-- Egg Basket
					},
				},
			},
			{	--	A Tisket, a Tasket, a Noblegarden Basket [Horde]
				["questID"] = 13503,	-- A Tisket, a Tasket, a Noblegarden Basket
				["u"] = 19,				-- Noblegarden Filter
				["qgs"] = {
					32837,	-- Noblegarden Merchant  [Falconwing]
				},
				["coords"] = {
					{ 47.11, 59.89, 7 },	-- Bloodhoof Village, Mulgore
					{ 61.35, 52.98, 18 },	-- Brill, Tirisfal Glades
					{ 47.64, 47.31, 94 },	-- Falconwing Square, Eversong Woods
					{ 51.91, 41.87, 1 },	-- Razor Hill, Durotar
				},
				["maps"] = {
					1,	-- Durotar
					7,	-- Mulgore
					18,	-- Tirisfal Glades
					94,	-- Eversong Woods
				},
				["races"] = HORDE_ONLY,
				["g"] = {
					{	-- Egg Basket
						["itemID"] = 45067,	-- Egg Basket
					},
				},
			},
			{	--	Spring Gathers [Alliance]
				["questID"] = 13484,	-- Spring Gatherers
				["u"] = 19,				-- Noblegarden Filter
				["qgs"] = {
					19171,	-- Draenei Commoner
					19148,	-- Dwarf Commoner
					20102,	-- Goblin Commoner
					19172,	-- Gnome Commoner
					18927,	-- Human Commoner
					19173,	-- Night Elf Commoner
				},
				["coords"] = {
					{ 33.19, 52.65, 126 },	-- Dalaran: Northrend [Goblin]
					{ 44.16, 58.93, 125 },	-- Dalaran: Northrend [Human]
					{ 46.31, 72.73, 125 },	-- Dalaran: Northrend [Human]
					{ 44.74, 52.77, 89 },	-- Darnassus [Night Elf]
					{ 30.85, 72.17, 87 },	-- Ironforge [Dwarf]
					{ 58.14, 49.35, 87 },	-- Ironforge [Gnome]
					{ 32.29, 64.81, 109 },	-- Netherstorm [Goblin]
					{ 32.92, 66.71, 109 },	-- Netherstorm [Goblin]
					{ 33.83, 64.11, 109 },	-- Netherstorm [Goblin]
					{ 67.53, 74.19, 10 },	-- Northern Barrens [Goblin]
					{ 68.18, 71.37, 10 },	-- Northern Barrens [Goblin]
					{ 69.06, 70.69, 10 },	-- Northern Barrens [Goblin]
					{ 49.11, 31.48, 111 },	-- Shattrath City [Goblin]
					{ 53.09, 50.95, 111 },	-- Shattrath City [Goblin]
					{ 54.87, 38.59, 111 },	-- Shattrath City [Goblin]
					{ 58.11, 46.17, 111 },	-- Shattrath City [Goblin]
					{ 58.96, 57.96, 111 },	-- Shattrath City [Goblin]
					{ 63.52, 39.64, 111 },	-- Shattrath City [Goblin]
					{ 49.73, 90.03, 84 },	-- Stormwind City [Human]
					{ 61.68, 74.19, 84 },	-- Stormwind City [Human]
					{ 63.77, 32.04, 84 },	-- Stormwind City [Human]
					{ 66.96, 72.52, 84 },	-- Stormwind City [Human]
					{ 73.88, 55.88, 84 },	-- Stormwind City [Human]
					{ 50.92, 30.09, 71 },	-- Tanaris [Goblin]
					{ 51.51, 26.68, 71 },	-- Tanaris [Goblin]
					{ 51.99, 29.36, 71 },	-- Tanaris [Goblin]
					{ 52.24, 28.56, 71 },	-- Tanaris [Goblin]
					{ 40.53, 73.11, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 40.54, 68.28, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 41.68, 74.18, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 51.87, 42.59, 103 },	-- The Exodar [Draenei]
					{ 40.77, 84.45, 120 },	-- The Storm Peaks [Goblin]
					{ 58.75, 48.42, 83 },	-- Winterspring [Goblin]
					{ 59.77, 49.67, 83 },	-- Winterspring [Goblin]
					{ 59.91, 50.89, 83 },	-- Winterspring [Goblin]
					{ 61.06, 48.84, 83 },	-- Winterspring [Goblin]
				},
				["maps"] = {
					125,	-- Dalaran: Northrend
					126,	-- Dalaran: Northrend
					89,		-- Darnassus
					87,		-- Ironforge
					109,	-- Netherstorm
					10,		-- Northern Barrens
					111,	-- Shattrath City
					71,		-- Tanaris
					210,	-- The Cape of Stranglethorn
					103,	-- The Exodar
					120,	-- The Storm Peaks
					83,		-- Winterspring
				},
				["races"] = ALLIANCE_ONLY,
			},
			{	--	Spring Gathers [Horde]
				["questID"] = 13483,	-- Spring Gatherers
				["u"] = 19,				-- Noblegarden Filter
				["qgs"] = {
					19169,	-- Blood Elf Commoner
					19178,	-- Forsaken Commoner
					20102,	-- Goblin Commoner
					19175,	-- Orc Commoner
					19176,	-- Tauren Commoner
					19177,	-- Troll Commoner
				},
				["coords"] = {
					{ 33.19, 52.65, 126 },	-- Dalaran: Northrend [Goblin]
					{ 50.79, 22.37, 125 },	-- Dalaran: Northrend [Blood Elf]
					{ 62.62, 30.34, 125 },	-- Dalaran: Northrend [Blood Elf]
					{ 32.29, 64.81, 109 },	-- Netherstorm [Goblin]
					{ 32.92, 66.71, 109 },	-- Netherstorm [Goblin]
					{ 33.83, 64.11, 109 },	-- Netherstorm [Goblin]
					{ 67.53, 74.19, 10 },	-- Northern Barrens [Goblin]
					{ 68.18, 71.37, 10 },	-- Northern Barrens [Goblin]
					{ 69.06, 70.69, 10 },	-- Northern Barrens [Goblin]
					{ 32.27, 65.71, 85 },	-- Orgrimmar [Troll]
					{ 39.59, 78.04, 85 },	-- Orgrimmar [Troll]
					{ 40.18, 49.03, 85 },	-- Orgrimmar [Tauren]
					{ 49.08, 61.54, 85 },	-- Orgrimmar [Troll]
					{ 51.55, 75.19, 85 },	-- Orgrimmar [Orc]
					{ 69.93, 49.45, 85 },	-- Orgrimmar [Orc]
					{ 49.11, 31.48, 111 },	-- Shattrath City [Goblin]
					{ 53.09, 50.95, 111 },	-- Shattrath City [Goblin]
					{ 54.87, 38.59, 111 },	-- Shattrath City [Goblin]
					{ 58.11, 46.17, 111 },	-- Shattrath City [Goblin]
					{ 58.96, 57.96, 111 },	-- Shattrath City [Goblin]
					{ 63.52, 39.64, 111 },	-- Shattrath City [Goblin]
					{ 54.15, 50.76, 110 },	-- Silvermoon City [Blood Elf]
					{ 59.07, 60.87, 110 },	-- Silvermoon City [Blood Elf]
					{ 62.54, 73.87, 110 },	-- Silvermoon City [Blood Elf]
					{ 78.01, 57.53, 110 },	-- Silvermoon City [Blood Elf]
					{ 89.57, 49.01, 110 },	-- Silvermoon City [Blood Elf]
					{ 90.27, 57.51, 110 },	-- Silvermoon City [Blood Elf]
					{ 50.92, 30.09, 71 },	-- Tanaris [Goblin]
					{ 51.51, 26.68, 71 },	-- Tanaris [Goblin]
					{ 51.99, 29.36, 71 },	-- Tanaris [Goblin]
					{ 52.24, 28.56, 71 },	-- Tanaris [Goblin]
					{ 40.53, 73.11, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 40.54, 68.28, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 41.68, 74.18, 210 },	-- The Cape of Stranglethorn [Goblin]
					{ 40.77, 84.45, 120 },	-- The Storm Peaks [Goblin]
					{ 40.82, 56.05, 88 },	-- Thunder Bluff [Tauren]
					{ 63.22, 47.55, 90 },	-- Undercity [Forsaken]
					{ 67.75, 39.25, 90 },	-- Undercity [Forsaken]
					{ 58.75, 48.42, 83 },	-- Winterspring [Goblin]
					{ 59.77, 49.67, 83 },	-- Winterspring [Goblin]
					{ 59.91, 50.89, 83 },	-- Winterspring [Goblin]
					{ 61.06, 48.84, 83 },	-- Winterspring [Goblin]
				},
				["maps"] = {
					125,	-- Dalaran: Northrend
					126,	-- Dalaran: Northrend
					109,	-- Netherstorm
					10,		-- Northern Barrens
					85,		-- Orgrimmar
					86,		-- Orgrimmar
					111,	-- Shattrath City
					110,	-- Silvermoon City
					71,		-- Tanaris
					210,	-- The Cape of Stranglethorn
					120,	-- The Storm Peaks
					88,		-- Thunder Bluff
					90,		-- Undercity
					83,		-- Winterspring
				},
				["races"] = HORDE_ONLY,
			},
			{	--	The Great Egg Hunt [Alliance]
				["questID"] = 13480,	-- The Great Egg Hunt
				["u"] = 19,				-- Noblegarden Filter
				["isDaily"] = true,
				["qgs"] = {
					32799,	-- Spring Collector
				},
				["coords"] = {
					{ 49.07, 51.25, 97 },	-- Azure Watch, Azuremyst Isle
					{ 55.59, 51.36, 57 },	-- Dolanaar, Teldrassil
					{ 42.98, 65.40, 37 },	-- Goldshire, Elwynn Forest
					{ 53.99, 50.70, 27 },	-- Kharanos, Dun Morogh
				},
				["maps"] = {
					27,	-- Dun Morogh
					37,	-- Elwynn Forest
					57,	-- Teldrassil
					97,	-- Azuremyst Isle
				},
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					{	-- Blossoming Branch
						["itemID"] = 44792,			-- Blossoming Branch
						["achievementID"] = 2416,	-- Hard Boiled
						["criteriaID"] = 1,			-- Hard Boiled
						["u"] = 19,					-- Noblegarden Filter
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					},
				},
			},
			{	--	The Great Egg Hunt [Horde]
				["questID"] = 13479,	-- The Great Egg Hunt
				["u"] = 19,				-- Noblegarden Filter
				["isDaily"] = true,
				["qgs"] = {
					32798,	-- Spring Gatherer [Falconwing]
				},
				["coords"] = {
					{ 46.92, 59.53, 7 },	-- Bloodhoof Village, Mulgore
					{ 61.63, 53.12, 18 },	-- Brill, Tirisfal Glades
					{ 47.77, 47.12, 94 },	-- Falconwing Square, Eversong Woods
					{ 51.82, 42.06, 1 },	-- Razor Hill, Durotar
				},
				["maps"] = {
					1,	-- Durotar
					7,	-- Mulgore
					18,	-- Tirisfal Glades
					94,	-- Eversong Woods
				},
				["races"] = HORDE_ONLY,
				["g"] = {
					{	-- Blossoming Branch
						["itemID"] = 44792,			-- Blossoming Branch
						["achievementID"] = 2416,	-- Hard Boiled
						["criteriaID"] = 1,			-- Hard Boiled
						["u"] = 19,					-- Noblegarden Filter
						["description"] = "This item is required for the achievement \"Hard Boiled\".",
					},
				},
			},
		}),
	}),
});
