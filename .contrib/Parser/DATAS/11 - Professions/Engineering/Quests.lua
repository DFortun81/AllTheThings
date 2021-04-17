profession(ENGINEERING, {
	n(QUESTS, {
		q(1559, {	-- Flash Bomb Recipe
			["qg"] = 2817,	-- Rigglefuzz
			["sourceQuest"] = 705,	-- Pearl Diving
			["coord"] = { 42.39, 52.93, BADLANDS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { BADLANDS },
			["timeline"] = { "removed 4.0.3.2000" },
			["lvl"] = 30,
			["groups"] = {
				i(6672),	-- Schematic: Flash Bomb
			},
		}),
		q(3630, {	-- Gnome Engineering
			["qg"] = 5518,	-- Lilliam Sparkspindle <Expert Engineer>
			["altQuests"] = {
				3629,	-- Goblin Engineering
				3632,	-- Gnome Engineering
				3634,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 55.0, 8.6, STORMWIND_CITY },
			["requireSkill"] = ENGINEERING,
			["maps"] = { STORMWIND_CITY },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(3632, {	-- Gnome Engineering
			["qg"] = 5174,	-- Springspindle Fizzlegear <Artisan Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				--3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 68.8, 45.2, IRONFORGE },
			["requireSkill"] = ENGINEERING,
			["maps"] = { IRONFORGE },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 30,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
		}),
		q(3634, {	-- Gnome Engineering
			["qg"] = 3494,	-- Tinkerwiz <Journeyman Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				--3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 62.6, 36.2, THE_BARRENS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { THE_BARRENS },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(3635, {	-- Gnome Engineering
			["qg"] = 4586,	-- Graham Van Talen <Journeyman Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				--3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 75.6, 74.6, UNDERCITY },
			["requireSkill"] = ENGINEERING,
			["maps"] = { UNDERCITY },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(3637, {	-- Gnome Engineering
			["qg"] = 3494,	-- Tinkerwiz <Journeyman Engineer>
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 62.6, 36.2, THE_BARRENS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { THE_BARRENS },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = HORDE_ONLY,
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				--3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(29477, {	-- Gnomish Engineering
			["qgs"] = {
				5518,	-- Lilliam Sparkspindle <Engineering Trainer> [STORMWIND_CITY]
				5174,	-- Springspindle Fizzlegear <Engineering Trainer> [IRONFORGE]
				11017,	-- Roxxik <Engineering Trainer> [ORGRIMMAR]
				52651,	-- Engineer Palehoof [THUNDER_BLUFF]
			},
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
				29475,	-- Goblin Engineering
				--29477,	-- Gnomish Engineering
			},
			["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
			["coords"] = {
				{ 62.8, 32.0, STORMWIND_CITY },	-- Lilliam Sparkspindle
				{ 68.8, 45.2, IRONFORGE },	-- Springspindle Fizzlegear
				{ 56.8, 56.4, ORGRIMMAR },	-- Roxxik
				{ 36.8, 59.6, THUNDER_BLUFF },	-- Engineer Palehoof
			},
			["maps"] = {
				STORMWIND_CITY,
				IRONFORGE,
				ORGRIMMAR,
			},
			["cost"] = {
				{ "i", 10559, 6 },	-- Mithril Tube
				{ "i", 4392, 2 },	-- Advanced Target Dummy
				{ "i", 4407, 1 },	-- Accurate Scope
			},
			["requireSkill"] = ENGINEERING,
			["u"] = MOP_PHASE_ONE,
			["lvl"] = 20,
		}),
		q(29475, {	-- Goblin Engineering
			["qgs"] = {
				5518,	-- Lilliam Sparkspindle <Engineering Trainer> [STORMWIND_CITY]
				5174,	-- Springspindle Fizzlegear <Engineering Trainer> [IRONFORGE]
				11017,	-- Roxxik <Engineering Trainer> [ORGRIMMAR]
				52651,	-- Engineer Palehoof [THUNDER_BLUFF]
			},
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
				--29475,	-- Goblin Engineering
				29477,	-- Gnomish Engineering
			},
			["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
			["coords"] = {
				{ 62.8, 32.0, STORMWIND_CITY },	-- Lilliam Sparkspindle
				{ 68.8, 45.2, IRONFORGE },	-- Springspindle Fizzlegear
				{ 56.8, 56.4, ORGRIMMAR },	-- Roxxik
				{ 36.8, 59.6, THUNDER_BLUFF },	-- Engineer Palehoof
			},
			["cost"] = {
				{ "i", 4394, 20 },	-- Big Iron Bomb
				{ "i", 10507, 20 },	-- Solid Dynamite
				{ "i", 4384, 5 },	-- Explosive Sheep
			},
			["requireSkill"] = ENGINEERING,
			["u"] = MOP_PHASE_ONE,
			["lvl"] = 20,
		}),
		q(3526, {	-- Goblin Engineering
			["qg"] = 4586,	-- Graham Van Talen <Journeyman Engineer>
			["altQuests"] = {
				--3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 75.6, 74.6, UNDERCITY },
			["requireSkill"] = ENGINEERING,
			["maps"] = { UNDERCITY },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(3629, {	-- Goblin Engineering
			["qg"] = 5518,	-- Lilliam Sparkspindle <Expert Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				--3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 55.0, 8.6, STORMWIND_CITY },
			["requireSkill"] = ENGINEERING,
			["maps"] = { STORMWIND_CITY },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(3633, {	-- Goblin Engineering
			["qg"] = 3494,	-- Tinkerwiz <Journeyman Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				--3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 62.6, 36.2, THE_BARRENS },
			["requireSkill"] = ENGINEERING,
			["maps"] = { THE_BARRENS },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(4181, {	-- Goblin Engineering
			["qg"] = 5174,	-- Springspindle Fizzlegear <Artisan Engineer>
			["altQuests"] = {
				3526,	-- Goblin Engineering
				3629,	-- Goblin Engineering
				3630,	-- Gnome Engineering
				3632,	-- Gnome Engineering
				3633,	-- Goblin Engineering
				3634,	-- Gnome Engineering
				3635,	-- Gnome Engineering
				3637,	-- Gnome Engineering
				--4181,	-- Goblin Engineering
			},
			["description"] = "Requires 200 Engineering to start this quest.",
			["coord"] = { 68.8, 45.2, IRONFORGE },
			["requireSkill"] = ENGINEERING,
			["maps"] = { IRONFORGE },
			["timeline"] = { "removed 4.0.1.2000" },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 10789, 1 },	-- Manual of Engineering Disciplines
			},
			["lvl"] = 30,
		}),
		q(9636, {	-- The Zapthrottle Mote Extractor! [A]
			["qg"] = 17634,	-- K. Lee Smallfry <Engineering Trainer>
			["altQuests"] = { 9635 },	-- The Zapthrottle Mote Extractor! [H]
			["coord"] = { 68.6, 50.2, ZANGARMARSH },
			["requireSkill"] = ENGINEERING,
			["maps"] = { ZANGARMARSH },
			["races"] = ALLIANCE_ONLY,
			["u"] = TBC_PHASE_ONE,
			["cost"] = {
				{ "i", 23981, 15 },	-- Steam Pump Part
			},
			["groups"] = {
				i(23888),	-- Schematic: Zapthrottle Mote Extractor
			},
		}),
		q(9635, {	-- The Zapthrottle Mote Extractor! [H]
			["qg"] = 17637,	-- Mack Diver <Engineering Trainer>
			["altQuests"] = { 9636 },	-- The Zapthrottle Mote Extractor! [A]
			["coord"] = { 34, 51, ZANGARMARSH },
			["requireSkill"] = ENGINEERING,
			["maps"] = { ZANGARMARSH },
			["races"] = HORDE_ONLY,
			["u"] = TBC_PHASE_ONE,
			["cost"] = {
				{ "i", 23981, 15 },	-- Steam Pump Part
			},
			["groups"] = {
				i(23888),	-- Schematic: Zapthrottle Mote Extractor
			},
		}),
	}),
});