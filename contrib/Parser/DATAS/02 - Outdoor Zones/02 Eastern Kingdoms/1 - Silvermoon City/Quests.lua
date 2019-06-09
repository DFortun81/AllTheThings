---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(110, { 	-- Silvermoon City
			n(-17, { 	-- Quests				
				q(27277, {	-- An Audience with Ureda
					["qg"] = 16653,	-- Inethven
					["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(27334, {	-- Dark Cleric Cecille
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(9621, {	-- Envoy to the Horde
					["qg"] = 16802,	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] = 9328,	-- Hero of the Sin'dorei
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9812, {	-- Envoy to the Horde
					["qg"] = 16802,	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] = 9811,	-- Friend of the Sin'dorei
					["races"] = HORDE_ONLY,
				}),
				q(27281, {	-- Grezz Ragefist
					["qg"] = 43009,	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["qg"] = 16674,	-- Zandine
					["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27282, {	-- Kranosh's Behest
					["qg"] = 16648,	-- Zanien
					["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["maps"] = { 88, 90, 110 }, 
					["lvl"] = 20,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28298, {	-- Meet with Gordul
					["qg"] = 16684,	-- Zelanis
					["coord"] = { 79.4, 52.0, 110 },	-- Zelanis (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["qg"] = 43009,	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["qg"] = 16648,	-- Zanien
					["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["qg"] = 16681,	-- Champion Bachi
					["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot 
					["qg"] = 16674,	-- Zandine
					["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = {
						8,	-- Troll
						31,	-- Zandalari Troll
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28301, {	-- Meet with Terga Earthbreaker
					["qg"] = 16661,	-- Gez'li
					["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["qg"] = 16653,	-- Inethven
					["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["qg"] = 16681,	-- Champion Bachi
					["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladon
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(9134, {	-- Skymistress Gloaming
					["qg"] = 16191,	-- Sathren Azuredawn
					["coord"] = { 53.9, 71.0, 110 },
					["sourceQuest"] = 9133,	-- Fly to Silvermoon City
					["races"] = { 10 },	-- Blood Elf	
				}),
				q(27280, {	-- The Earthbreaker Calls
					["qg"] = 16661,	-- Gez'li
					["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
				}),
				q(27331, {	-- The Seer's Call
					["qg"] = 16658,	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),	
				q(27279, {	-- The Shattered Hand
					["qg"] = 16684,	-- Zelanis
					["coord"] = { 79.4, 52.0, 110 },	-- Zelanis (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
				}),			
				q(32330, {	-- What's in the Box?
					["qg"] = 16802,	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] =	32329, 	-- Get My Results!
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};