-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-254, {	-- Heritage Armor
		gs(1804, { 	-- Heritage of the Sin'dorei
			i(166348),	-- Sin'dorei Helm
			i(166349),	-- Sin'dorei Pauldrons
			i(166357),	-- Sin'dorei Cloak
			i(166356),	-- Sin'dorei Raiment
			i(166350),	-- Sin'dorei Tunic
			i(166355),	-- Sin'dorei Bracers
			i(166351),	-- Sin'dorei Gauntlets
			i(166352),	-- Sin'dorei Belt
			i(166353),	-- Sin'dorei Leggings
			i(166354),	-- Sin'dorei Slippers
			n(-17, {	-- Quests
				q(53791, {	-- The Pride of the Sin'dorei
					["provider"] = { "n", 146939 },	-- Ambassador Dawnsworn
					["coord"] = { 39.2, 79.0, 85 },
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 85 },	-- Orgrimmar
					["lvl"] = 120,
				}),
				q(53734, {	-- Walk Among Ghosts
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coord"] = { 53.8, 20.2, 110 },
					["sourceQuest"] = 53791,	-- The Pride of the Sin'dorei
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 110 },	-- Silvermoon City
					["lvl"] = 120,
				}),
				q(53882, {	-- Writing on the Wall
					["provider"] = { "n", 145015 },	-- Lor'themar Theron
					["coord"] = { 46.2, 31.8, 95 },
					["sourceQuest"] = 53734,	-- Walk Among Ghosts
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 95 },	-- Ghostlands
					["lvl"] = 120,
				}),
				q(53735, {	-- The First to Fall
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["coord"] = { 47.5, 84.1, 95 },
					["sourceQuest"] = 53882,	-- Writing on the Wall
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 95 },	-- Ghostlands
					["lvl"] = 120,
				}),
				q(53736, {	-- Lament of the Highborne
					["provider"] = { "n", 145005 },		-- Lor'themar Theron
					["coord"] = { 37.2, 66.4, 95 },	-- Pickup Quest
					["sourceQuest"] = 53735,	-- The First to Fall
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 95 },	-- Ghostlands
					["lvl"] = 120,
				}),
				q(53737, {	-- The Day Hope Died
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["coord"] = { 12.7, 56.9, 95 },	-- Pickup Quest
					["sourceQuest"] = 53736,	-- Lament of the Highborne
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 95 },	-- Ghostlands
					["lvl"] = 120,
				}),
				q(53738, {	-- Defense of Qual'Danas
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["sourceQuest"] = 53737,	-- The Day Hope Died
					["coord"] = { 51.1, 68.8, 94 },
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 94 },	-- Eversong Woods
					["lvl"] = 120,
				}),
				q(53725, {	-- A People Shattered
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53738,	-- Defense of Qual'Danas
					["coord"] = { 48.3, 36.0, 122 },
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 122 },	-- Isle of Quel'danas
					["lvl"] = 120,
				}),
				q(53853, {	-- The Setting Sun
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53725,	-- A People Shattered
					["coord"] = { 48.3, 36.0, 122 },
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 122 },	-- Isle of Quel'danas
					["lvl"] = 120,
				}),
				q(54096, {	-- The Fall of the Sunwell
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53853,	-- The Setting Sun
					["coord"] = { 48.3, 36.0, 122 },
					["races"] = { 10 },	-- Blood Elves
					["minReputation"] = { 911, EXALTED },
					["maps"] = { 
						122,	-- Isle of Quel'danas
						973,	-- The Sunwell: Shrine of the Eclipse (Scenario)
					 },
					["lvl"] = 120,
					["g"] = {
						i(166348),	-- Sin'dorei Helm
						i(166349),	-- Sin'dorei Pauldrons
						i(166357),	-- Sin'dorei Cloak
						i(166356),	-- Sin'dorei Raiment
						i(166350),	-- Sin'dorei Tunic
						i(166355),	-- Sin'dorei Bracers
						i(166351),	-- Sin'dorei Gauntlets
						i(166352),	-- Sin'dorei Belt
						i(166353),	-- Sin'dorei Leggings
						i(166354),	-- Sin'dorei Slippers
					},
				}),
			}),
		}),
	}),	
};