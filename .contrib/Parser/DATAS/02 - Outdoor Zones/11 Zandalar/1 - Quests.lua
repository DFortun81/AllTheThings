---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		n(QUESTS, {
			o(311218, {	-- Xal'atath, Blade of the Black Empire
				q(54439, {	-- Crucible of Storms: Relics of Shadow
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, DAZARALOR },
						{ 41.7, 66.7, THE_GREAT_SEAL },
					},
				}),
				q(54117, {	-- Every Little Death Helps
					["coord"] = { 78.0, 36.7, ZULDAZAR },
					["sourceQuest"] = 54174,	-- Orders from Azshara
					["races"] = HORDE_ONLY,
					["classes"] = exclude(PRIEST, ALL_CLASSES),
				}),
				q(54114, {	-- Every Little Death Helps
					["sourceQuests"] = {
						54265,	-- Orders from Azshara
						54433,	-- Orders from Azshara
					},
					["classes"] = { PRIEST },
					["coords"] = {
						{ 78.0, 36.7, ZULDAZAR },
						{ 34.2, 31.8, STORMSONG_VALLEY },
					},
				}),
				q(53766, {	-- His Eye Upon You
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["description"]	= "You just get the Toy if you choose to cleanse the gift.",
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, DAZARALOR },
						{ 41.7, 66.7, THE_GREAT_SEAL },
					},
					["g"] = {
						i(168123),	-- Twitching Eyeball
					},
				}),
				q(54174, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, ZULDAZAR },
					["provider"] = { "n", 134345 },	-- Collector Kojo
					["classes"] = exclude(PRIEST, ALL_CLASSES),
				}),
				q(54433, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["classes"] = { PRIEST },
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, ZULDAZAR },
					["provider"] = { "n", 134345 },	-- Collector Kojo
				}),
				q(54172, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball Toy",
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 165668 },	-- The Azsharan Medallion
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
				}),
				q(54683, {    -- The Black Blade
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 54439 },    -- Crucible of Storms: Relics of Shadow
					["provider"] = { "o", 316443 },    -- Xal'atath, Blade of the Black Empire
					["coord"] = { 27.0, 54.0, 1346 }, -- Tendril of Corruption
				}),
				q(53761, {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["provider"] = { "n", 144773 },	-- Xal'atath
					["coord"] = { 20.0, 35.8, DRUSTVAR },
				}),
				q(53762, {	-- The Tempest Crown
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
					["provider"] = { "n", 145396 },	-- Xal'atath
					["coord"] = { 75.0, 77.7, TIRAGARDE_SOUND },
				}),
				q(53763, {	-- Twist the Knife
					["provider"] = { "n", 146384 },	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
				}),
				q(53760, {	-- Unintended Consequences
					["sourceQuests"] = { 54117 },	-- Every Little Death Helps
					["classes"] = exclude(PRIEST, ALL_CLASSES),
					["coords"] = {
						{ 78.0, 36.7, ZULDAZAR },
						{ 34.2, 31.8, STORMSONG_VALLEY },
					},
				}),
				q(54058, {	-- Unintended Consequences
					["sourceQuests"] = { 54118 },	-- Every Little Death Helps
					["classes"] = { PRIEST },
					["coords"] = {
						{ 78.0, 36.7, ZULDAZAR },
						{ 34.2, 31.8, STORMSONG_VALLEY },
					},
				}),
			}),
		}),
	}),
};
