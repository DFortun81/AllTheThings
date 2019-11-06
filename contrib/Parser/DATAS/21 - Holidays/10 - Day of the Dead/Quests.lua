--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({ ["u"] = 27 },	-- Day of the Dead Filter
{
	holiday(307365, {	-- Day of the Dead
		n(-17, {	-- Quests
			q(14169, {	-- The Grateful Dead — Azuremyst Isle, Draenei
				["provider"] = { "n", 34484 },	-- Cheerful Draenei Spirit
				["isYearly"] = true,
				["coord"] = { 47.6, 55.8, 97 },
				["races"] = { 11 },	-- Draenei
				["maps"] = { 97 },	-- Azuremyst Isle
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14166, {	-- The Grateful Dead — Dalaran, all
				["provider"] = { "n", 35256 },	-- Cheerful Dalaran Spirit
				["isYearly"] = true,
				["coords"] = {
					{ 34.4, 38.1, 125 },	-- Dalaran: Northrend
					{ 33.8, 38.3, 627 },	-- Dalaran: Broken Isles
				},
				["maps"] = {
					625,	-- Dalaran: Broken Isles
					125,	-- Dalaran: Northrend
				},
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14170, {	-- The Grateful Dead — Darnassus, Night Elf / Void Elf
				["provider"] = { "n", 34479 },	-- Cheerful Night Elf Spirit
				["isYearly"] = true,
				["races"] = {
					4,	-- Night Elf
					29,	-- Void Elf
				},
				["coord"] = { 68.6, 40.6, 89 },
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(27846, {	-- The Grateful Dead — Darnassus, Worgen
				["provider"] = { "n", 46908 },	-- Cheerful Worgen Spirit
				["isYearly"] = true,
				["races"] = { 22 },	-- Worgen
				["coord"] = { 68.6, 40.6, 89 },
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14167, {	-- The Grateful Dead — Dun Morogh, Dwarf
				["provider"] = { "n", 34478 },	-- Cheerful Dwarf Spirit
				["isYearly"] = true,
				["races"] = { 3 },	-- Dwarf
				["coord"] = { 61.6, 37.4, 27 },
				["maps"] = { 27 },	-- Dun Moroghs
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14168, {	-- The Grateful Dead — Dun Morogh, Gnome
				["provider"] = { "n", 34481 },	-- Cheerful Gnome Spirit
				["isYearly"] = true,
				["races"] = { 7 },	-- Gnome
				["coord"] = { 61.6, 37.4, 27 },
				["maps"] = { 27 },	-- Dun Moroghs
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(27841, {	-- The Grateful Dead — Durotar, Goblin
				["provider"] = { "n", 46901 },	-- Cheerful Goblin Spirit
				["isYearly"] = true,
				["races"] = { 9 },	-- Goblin
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14175, {	-- The Grateful Dead — Durotar, Orc
				["provider"] = { "n", 34477 },	-- Cheerful Orc Spirit
				["isYearly"] = true,
				["races"] = { 2 },	-- Orc
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14177, {	-- The Grateful Dead — Durotar, Troll
				["provider"] = { "n", 34482 },	-- Cheerful Troll Spirit
				["isYearly"] = true,
				["races"] = { 8 },	-- Troll
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14171, {	-- The Grateful Dead — Silvermoon City, Blood Elf / Nightborne
				["provider"] = { "n", 34483 },	-- Cheerful Blood Elf Spirit
				["isYearly"] = true,
				["races"] = {
					10,	-- Blood Elf
					27,	-- Nightborne
				},
				["coord"] = { 47.9, 49.4, 94 },
				["maps"] = { 94 },	-- Eversong Woods
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(13952, {	-- The Grateful Dead — Stormwind City, Human
				["provider"] = { "n", 34435 },	-- Cheerful Human Spirit
				["isYearly"] = true,
				["races"] = { 1 },	-- Human
				["coord"] = { 47.6, 26.6, 84 },
				["maps"] = { 84 },	-- Stormwind City
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14172, {	-- The Grateful Dead — Terokkar Forest, Aldor, all
				["provider"] = { "n", 35260 },	-- Cheerful Aldor Spirit
				["isYearly"] = true,
				["coord"] = { 40.1, 22.2, 108 },
				["maps"] = { 108 },	-- Terokkar Forest
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14173, {	-- The Grateful Dead — Terokkar Forest, Scryer, all
				["provider"] = { "n", 35261 },	-- Cheerful Aldor Spirit
				["isYearly"] = true,
				["coord"] = { 40.1, 22.2, 108 },
				["maps"] = { 108 },	-- Terokkar Forest
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14174, {	-- The Grateful Dead — Tirisfal Glades, Undead
				["provider"] = { "n", 34476 },	-- Cheerful Undead Spirit
				["isYearly"] = true,
				["races"] = { 5 },	-- Undead
				["coord"] = { 62.3, 68.3, 18 },
				["maps"] = { 18 },	-- Tirisfal Glads
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14176, {	-- The Grateful Dead — Thunder Bluff, Tauren / Highmountain Tauren
				["provider"] = { "n", 34480 },	-- Cheerful Tauren Spirit
				["isYearly"] = true,
				["races"] = {
					6,	-- Tauren
					28,	-- Highmountain Tauren
				},
				["coord"] = { 56.8, 17.6, 88 },
				["maps"] = { 88 },	-- Thunder Bluff
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
		}),
	}),
});