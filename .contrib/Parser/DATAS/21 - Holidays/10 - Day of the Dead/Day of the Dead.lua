--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local COSTUME_PROVIDERS = {
	{ "i", 116856 },	-- "Blooming Rose" Contender's Costume
	{ "i", 116888 },	-- "Night Demon" Contender's Costume
	{ "i", 116889 },	-- "Purple Phantom" Contender's Costume
	{ "i", 116890 },	-- "Santo's Sun" Contender's Costume
	{ "i", 116891 },	-- "Snowy Owl" Contender's Costume
};
root("Holidays", applyholiday(DAY_OF_THE_DEAD, {
	-- #if ANYCLASSIC
	["npcID"] = -59,
	-- #else
	["holidayID"] = 307365,
	-- #endif
	["timeline"] = { "added 3.2.2.10505" },
	["description"] = "Start: 11/01 at 11:00 AM\nEnd: 11/03 at 11:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. DAY_OF_THE_DEAD .. [[, 11, 1, 11, 3); end]],
	["groups"] = {
		-- #if AFTER WRATH
		n(ACHIEVEMENTS, {
			ach(3456, {	-- Dead Man's Party
				["provider"] = { "n", 34383 },	-- Catrina
				["timeline"] = { "added 3.2.2.10505" },
				["coords"] = {
					{ 47.8, 55.9, AZUREMYST_ISLE },
					-- #if AFTER 7.0.1
					{ 33.9, 39.3, LEGION_DALARAN },
					-- #endif
					{ 34.4, 39.1, NORTHREND_DALARAN },
					{ 69.4, 40.5, DARNASSUS },
					{ 61.0, 36.9, DUN_MOROGH },
					{ 47.2, 17.8, DUROTAR },	-- Org
					{ 47.7, 49.7, EVERSONG_WOODS },
					-- #if AFTER CATA
					{ 46.6, 25.8, STORMWIND_CITY },
					-- #else
					{ 39.0, 60.1, ELWYNN_FOREST },
					-- #endif
					{ 56.4, 18.4, THUNDER_BLUFF },
					{ 39.9, 21.8, TEROKKAR_FOREST },
					{ 62.2, 67.4, TIRISFAL_GLADES },	-- Undercity
				},
			}),
			ach(9426, {	-- To The Afterlife
				["providers"] = COSTUME_PROVIDERS,
				["timeline"] = { "added 6.0.1.18594" },
			}),
			ach(9427, {	-- Vientos!
				["providers"] = COSTUME_PROVIDERS,
				["timeline"] = { "added 6.0.1.18594" },
			}),
			ach(9428, {	-- Calavera
				["providers"] = COSTUME_PROVIDERS,
				["timeline"] = { "added 6.0.1.18594" },
			}),
		}),
		-- #endif
		n(QUESTS, bubbleDown({
			["timeline"] = { "added 3.2.2.10505" },
			["cost"] = {
				{ "i", 46861, 1 },	-- Bouquet of Orange Marigolds
				{ "i", 46718, 1 },	-- Orange Marigold
				{ "i", 46691, 1 },	-- Bread of the Dead
			},
			["isYearly"] = true,
			["groups"] = {
				i(46831, {	-- Macabre Marionette (PET!)
					["timeline"] = { "added 3.2.2.10505" },
				}),
			},
		}, {
			q(14169, {	-- The Grateful Dead — Azuremyst Isle, Draenei
				["qg"] = 34484,	-- Cheerful Draenei Spirit
				["coord"] = { 47.6, 55.8, AZUREMYST_ISLE },
				["races"] = { DRAENEI },
			}),
			q(14166, {	-- The Grateful Dead — Dalaran, all
				["qg"] = 35256,	-- Cheerful Dalaran Spirit
				["coords"] = {
					{ 34.4, 38.1, NORTHREND_DALARAN },
					-- #if AFTER 7.0.1
					{ 33.8, 38.3, LEGION_DALARAN },
					-- #endif
				},
			}),
			q(14170, {	-- The Grateful Dead — Darnassus, Night Elf / Void Elf
				["qg"] = 34479,	-- Cheerful Night Elf Spirit
				["coord"] = { 68.6, 40.6, DARNASSUS },
				["races"] = { NIGHTELF, VOIDELF },
			}),
			q(27846, {	-- The Grateful Dead — Darnassus, Worgen
				["qg"] = 46908,	-- Cheerful Worgen Spirit
				["coord"] = { 68.6, 40.6, DARNASSUS },
				["timeline"] = { "added 4.0.3.13277" },
				["races"] = { WORGEN },
			}),
			q(14167, {	-- The Grateful Dead — Dun Morogh, Dwarf
				["qg"] = 34478,	-- Cheerful Dwarf Spirit
				["coord"] = { 61.6, 37.4, DUN_MOROGH },
				["races"] = { DWARF },
			}),
			q(14168, {	-- The Grateful Dead — Dun Morogh, Gnome
				["qg"] = 34481,	-- Cheerful Gnome Spirit
				["coord"] = { 61.6, 37.4, DUN_MOROGH },
				["races"] = { GNOME },
			}),
			q(27841, {	-- The Grateful Dead — Durotar, Goblin
				["qg"] = 46901,	-- Cheerful Goblin Spirit
				["coord"] = { 47.4, 17.6, DUROTAR },
				["timeline"] = { "added 4.0.3.13277" },
				["races"] = { GOBLIN },
			}),
			q(14175, {	-- The Grateful Dead — Durotar, Orc
				["qg"] = 34477,	-- Cheerful Orc Spirit
				["coord"] = { 47.4, 17.6, DUROTAR },
				["races"] = { ORC },
			}),
			q(14177, {	-- The Grateful Dead — Durotar, Troll
				["qg"] = 34482,	-- Cheerful Troll Spirit
				["coord"] = { 47.4, 17.6, DUROTAR },
				["races"] = { TROLL },
			}),
			q(14171, {	-- The Grateful Dead — Silvermoon City, Blood Elf / Nightborne
				["qg"] = 34483,	-- Cheerful Blood Elf Spirit
				["coord"] = { 47.9, 49.4, EVERSONG_WOODS },
				["races"] = { BLOODELF, NIGHTBORNE },
			}),
			q(13952, {	-- The Grateful Dead — Stormwind City, Human
				["qg"] = 34435,	-- Cheerful Human Spirit
				-- #if AFTER CATA
				["coord"] = { 47.6, 26.6, STORMWIND_CITY },
				-- #else
				["coord"] = { 39.4, 61.1, ELWYNN_FOREST },
				-- #endif
				["races"] = { HUMAN },
			}),
			q(14172, {	-- The Grateful Dead — Terokkar Forest, Aldor, all
				["qg"] = 35260,	-- Cheerful Aldor Spirit
				["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
				["coord"] = { 40.1, 22.2, TEROKKAR_FOREST },
			}),
			q(14173, {	-- The Grateful Dead — Terokkar Forest, Scryer, all
				["qg"] = 35261,	-- Cheerful Aldor Spirit
				["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
				["coord"] = { 40.1, 22.2, TEROKKAR_FOREST },
			}),
			q(14174, {	-- The Grateful Dead — Tirisfal Glades, Undead
				["qg"] = 34476,	-- Cheerful Undead Spirit
				["coord"] = { 62.3, 68.3, TIRISFAL_GLADES },
				["races"] = { UNDEAD },
			}),
			q(14176, {	-- The Grateful Dead — Thunder Bluff, Tauren / Highmountain Tauren
				["qg"] = 34480,	-- Cheerful Tauren Spirit
				["coord"] = { 56.8, 17.6, THUNDER_BLUFF },
				["races"] = { TAUREN, HIGHMOUNTAIN_TAUREN },
			}),
		})),
		n(VENDORS, {
			n(34382, {	-- Chapman
				["coords"] = {
					{ 47.8, 55.9, AZUREMYST_ISLE },
					{ 33.9, 39.3, LEGION_DALARAN },
					{ 34.4, 39.1, NORTHREND_DALARAN },
					{ 69.4, 40.5, DARNASSUS },
					{ 61.0, 36.9, DUN_MOROGH },
					{ 47.2, 17.8, DUROTAR },
					{ 47.7, 49.7, EVERSONG_WOODS },
					{ 46.6, 25.8, STORMWIND_CITY },
					{ 56.4, 18.4, THUNDER_BLUFF },
					{ 39.9, 21.8, TEROKKAR_FOREST },
					{ 62.2, 67.4, TIRISFAL_GLADES },
				},
				["timeline"] = { "added 3.2.2.10505" },
				["groups"] = {
					i(116856, {	-- "Blooming Rose" Contender's Costume (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116888, {	-- "Night Demon" Contender's Costume (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116889, {	-- "Purple Phantom" Contender's Costume (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116890, {	-- "Santo's Sun" Contender's Costume (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(116891, {	-- "Snowy Owl" Contender's Costume (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(46861, {	-- Bouquet of Orange Marigolds
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(46690, {	-- Candy Skull
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(188689, {	-- Marigold Petal Offering Bowl
						["timeline"] = { "added 9.1.5" },
					}),
					i(46718, {	-- Orange Marigold
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(46710, {	-- Recipe: Bread of the Dead
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(46711, {	-- Spirit Candle
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(46860, {	-- Whimsical Skull Mask (Cosmetic)
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(79048, {	-- Whimsical Skull Mask
						["timeline"] = { "added 3.2.2.10505" },
					}),
				},
			}),
		}),
	},
}));