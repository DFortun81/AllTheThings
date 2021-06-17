--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = HOLIDAY_DAY_OF_THE_DEAD },
{
	holiday(307365, {	-- Day of the Dead
		n(QUESTS, {
			q(14169, {	-- The Grateful Dead — Azuremyst Isle, Draenei
				["provider"] = { "n", 34484 },	-- Cheerful Draenei Spirit
				["isYearly"] = true,
				["coord"] = { 47.6, 55.8, AZUREMYST_ISLE },
				["races"] = { DRAENEI },
				["maps"] = { AZUREMYST_ISLE },
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
				["races"] = { NIGHTELF, VOIDELF },
				["coord"] = { 68.6, 40.6, 89 },
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(27846, {	-- The Grateful Dead — Darnassus, Worgen
				["provider"] = { "n", 46908 },	-- Cheerful Worgen Spirit
				["isYearly"] = true,
				["races"] = { WORGEN },
				["coord"] = { 68.6, 40.6, 89 },
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14167, {	-- The Grateful Dead — Dun Morogh, Dwarf
				["provider"] = { "n", 34478 },	-- Cheerful Dwarf Spirit
				["isYearly"] = true,
				["races"] = { DWARF },
				["coord"] = { 61.6, 37.4, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14168, {	-- The Grateful Dead — Dun Morogh, Gnome
				["provider"] = { "n", 34481 },	-- Cheerful Gnome Spirit
				["isYearly"] = true,
				["races"] = { GNOME },
				["coord"] = { 61.6, 37.4, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(27841, {	-- The Grateful Dead — Durotar, Goblin
				["provider"] = { "n", 46901 },	-- Cheerful Goblin Spirit
				["isYearly"] = true,
				["races"] = { GOBLIN },
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14175, {	-- The Grateful Dead — Durotar, Orc
				["provider"] = { "n", 34477 },	-- Cheerful Orc Spirit
				["isYearly"] = true,
				["races"] = { ORC },
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14177, {	-- The Grateful Dead — Durotar, Troll
				["provider"] = { "n", 34482 },	-- Cheerful Troll Spirit
				["isYearly"] = true,
				["races"] = { TROLL },
				["coord"] = { 47.4, 17.6, 1 },
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14171, {	-- The Grateful Dead — Silvermoon City, Blood Elf / Nightborne
				["provider"] = { "n", 34483 },	-- Cheerful Blood Elf Spirit
				["isYearly"] = true,
				["races"] = { BLOODELF, NIGHTBORNE },
				["coord"] = { 47.9, 49.4, EVERSONG_WOODS },
				["maps"] = { EVERSONG_WOODS },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(13952, {	-- The Grateful Dead — Stormwind City, Human
				["provider"] = { "n", 34435 },	-- Cheerful Human Spirit
				["isYearly"] = true,
				["races"] = { HUMAN },
				["coord"] = { 47.6, 26.6, STORMWIND_CITY },
				["maps"] = { STORMWIND_CITY },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14172, {	-- The Grateful Dead — Terokkar Forest, Aldor, all
				["provider"] = { "n", 35260 },	-- Cheerful Aldor Spirit
				["isYearly"] = true,
				["coord"] = { 40.1, 22.2, TEROKKAR_FOREST },
				["maps"] = { TEROKKAR_FOREST },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14173, {	-- The Grateful Dead — Terokkar Forest, Scryer, all
				["provider"] = { "n", 35261 },	-- Cheerful Aldor Spirit
				["isYearly"] = true,
				["coord"] = { 40.1, 22.2, TEROKKAR_FOREST },
				["maps"] = { TEROKKAR_FOREST },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14174, {	-- The Grateful Dead — Tirisfal Glades, Undead
				["provider"] = { "n", 34476 },	-- Cheerful Undead Spirit
				["isYearly"] = true,
				["races"] = { UNDEAD },
				["coord"] = { 62.3, 68.3, 18 },
				["maps"] = { 18 },	-- Tirisfal Glads
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
			q(14176, {	-- The Grateful Dead — Thunder Bluff, Tauren / Highmountain Tauren
				["provider"] = { "n", 34480 },	-- Cheerful Tauren Spirit
				["isYearly"] = true,
				["races"] = { TAUREN, HIGHMOUNTAIN },
				["coord"] = { 56.8, 17.6, THUNDER_BLUFF },
				["maps"] = { THUNDER_BLUFF },
				["g"] = {
					i(46831),	-- Macabre Marionette (PET!)
				},
			}),
		}),
	}),
});
