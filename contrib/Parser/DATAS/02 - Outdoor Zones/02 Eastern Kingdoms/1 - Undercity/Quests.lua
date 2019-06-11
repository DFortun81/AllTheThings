---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(90, {	-- Undercity
			n(-17, {	-- Quests
				q(38397, {	-- A Curious Oddity
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38395,	-- Completionism
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122339),	-- Ancient Heirloom Scabbard
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["qg"] = 52319,	-- Mala Skywatcher
					["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),				
				q(42985, {	-- A Royal Audience
					["description"]	= "You get this Quest when you reach Prestige Rang 2.",
					["races"] = HORDE_ONLY,
					["lvl"] = 100,
				}),
				q(27277, {	-- An Audience with Ureda
					["qg"] = 4566,	-- Kaelystia Hatebringer
					["coord"] = { 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(38395, {	-- Completionism
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38346,	-- Numismatics
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122340),	-- Timeworn Heirloom Armor Casing
					},
				}),
				q(27334, {	-- Dark Cleric Cecille
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(31037, {	-- Enemies Below
					["qg"] = 10181,	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, 90 },
					["races"] = HORDE_ONLY,
				}),
				q(27304, {	-- Follow the Sun
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = {
						6,	-- Tauren
						10,	-- Blood Elf
					},
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				q(27281, {	-- Grezz Ragefist
					["qg"] = 4593,	-- Christoph Walker
					["coord"] = { 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["qg"] = 39116,	-- Apolos
					["coord"] = { 49.6, 29.0, 90 },	-- Apolos (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27282, {	-- Kranosh's Behest
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["maps"] = { 88, 90, 110 }, 
					["lvl"] = 20,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28298, {	-- Meet with Gordul
					["qg"] = 4584,	-- Gregory Charles
					["coord"] = { 84.6, 73.2, 90 },	-- Gregory Charles (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["qg"] = 4593,	-- Christoph Walker
					["coord"] = { 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot 
					["qg"] = 39116,	-- Apolos
					["coord"] = { 49.6, 29.0, 90 },	-- Apolos (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
				q(28308, {	-- Meet with Seer Liwatha
					["qg"] = 4606,	-- Aelthalyste
					["coords"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = {
						8,	-- Troll
						31,	-- Zandalari Troll
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28302, {	-- Meet with Sunwalker Atohmo
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["qg"] = 4566,	-- Kaelystia Hatebringer
					["coord"] = { 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(9626, {	-- Meeting the Orcs
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 9621,	-- Envoy to the Horde
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9813, {	-- Meeting the Orcs
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 9812,	-- Envoy to the Horde
					["races"] = HORDE_ONLY,
				}),
				q(6322, {	-- Michael Garrett
					["qg"] = 4556,	-- Gordon Wendham
					["coords"] = { 61.8, 42.0, 90 },
					["sourceQuest"] = 6323,	-- Ride to the Undercity
					["races"] = { 5 },	-- Undead
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 52319,	-- Mala Skywatcher
					["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),
				q(38346, {	-- Numismatics
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38306,	-- Mystery Notebook
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122338),	-- Ancient Heirloom Armor Casing
					},
				}),
				q(6324, {	-- Return to Morris
					["qg"] = 4551,	-- Michael Garrett
					["coords"] = { 63.0, 48.2, 90 },
					["sourceQuest"] = 6322,	-- Michael Garrett
					["races"] = { 5 },	-- Undead
				}),			
				q(28164, {	-- Seek Brother Silverhallow
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladon
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(39960, {	-- The Legacy Passed On
					["qg"] = 97766,	-- Francis Serbacon <Author Extrodinaire>
					["coord"] = { 77.8, 38.8, 90 },
					["sourceQuest"] = 39959,	-- The Plot Thickens
					["requireSkill"] = 773,	-- Inscription
					["races"] = HORDE_ONLY,
					["groups"]= {
						recipe(192804),	-- Steamy Romance Novel Kit
					},
				}),
				q(38404, {	-- The Same, But Different
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38397,	-- A Curious Oddity
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122341),	-- Timeworn Heirloom Scabbard
					},
				}),
				q(27331, {	-- The Seer's Call
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27279, {	-- The Shattered Hand
					["qg"] = 4584,	-- Gregory Charles
					["coord"] = { 84.6, 73.2, 90 },	-- Gregory Charles (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
				}),
				q(42987, {	-- The Victor's Spoils
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 42985,	-- A Royal Audience
					["races"] = HORDE_ONLY,
					["lvl"] = 100,
				}),	
			}),
		}),
	}),
};