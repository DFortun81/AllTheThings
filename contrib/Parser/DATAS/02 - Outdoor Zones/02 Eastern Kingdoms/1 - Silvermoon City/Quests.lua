---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(110, { 	-- Silvermoon City
			n(-17, { 	-- Quests
				q(9725,  {	-- A Demonstration of Loyalty
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9723,	-- A Gesture of Commitment
				}),
				q(10361,  {	-- A Donation of Magewave
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10362,  {	-- A Donation of Runecloth
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10360,  {	-- A Donation of Silk
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10359,  {	-- A Donation of Wool
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(9723,  {	-- A Gesture of Commitment
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9722,	-- The Master's Path
				}),
				q(9681, {	-- A Study in Power
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9678,	-- The First Trial
				}),
				q(9721,  {	-- A Summons from Lord Solanar
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
				}),
				q(27277, {	-- An Audience with Ureda
					["provider"] = { "n", 16653 },	-- Inethven
					["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(9684, {	-- Claiming the Light
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17718 },	-- Magister Astalor Bloodsworn
					["sourceQuest"] = 9681,	-- A Study in Power
				}),
				q(27334, {	-- Dark Cleric Cecille
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(9189, {	-- Delivery to the Sepulcher
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9621,  {	-- Envoy to the Horde
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] = 9328,	-- Hero of the Sin'dorei
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9812,  {	-- Envoy to the Horde
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] = 9811,	-- Friend of the Sin'dorei
					["races"] = HORDE_ONLY,
				}),
				q(9707, {	-- Forging the Weapon
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9692,	-- The Path of the Adept
				}),
				q(27281, {	-- Grezz Ragefist
					["provider"] = { "n", 43009 },	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["provider"] = { "n", 16674 },	-- Zandine
					["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27282, {	-- Kranosh's Behest
					["provider"] = { "n", 16648 },	-- Zanien
					["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["maps"] = { 88, 90, 110 },
					["lvl"] = 20,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28298, {	-- Meet with Gordul
					["provider"] = { "n", 16684 },	-- Zelanis
					["coord"] = { 79.4, 52.0, 110 },	-- Zelanis (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["provider"] = { "n", 43009 },	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["provider"] = { "n", 16648 },	-- Zanien
					["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["provider"] = { "n", 16681 },	-- Champion Bachi
					["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot
					["provider"] = { "n", 16674 },	-- Zandine
					["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru
					["provider"] = { "n", 16658 },	-- Aldrae
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
					["provider"] = { "n", 16661 },	-- Gez'li
					["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["provider"] = { "n", 16653 },	-- Inethven
					["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(9685, {	-- Redeeming the Dead
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9684,	-- Claiming the Light
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["provider"] = { "n", 16681 },	-- Champion Bachi
					["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladon
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(9134,  {	-- Skymistress Gloaming
					["provider"] = { "n", 16191 },	-- Sathren Azuredawn
					["coord"] = { 53.9, 71.0, 110 },
					["sourceQuest"] = 9133,	-- Fly to Silvermoon City
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9710, {	-- The Blood-Tempered Ranseur
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 16669 },	-- Bemarrin
					["sourceQuest"] = 9707,	-- Forging the Weapon
					["g"] = {
						un(2, i(25464)),	-- Blood-Tempered Ranseur
					},
				}),
				q(27280, {	-- The Earthbreaker Calls
					["provider"] = { "n", 16661 },	-- Gez'li
					["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
				}),
				q(9678, {	-- The First Trial
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9677,	-- Summons from Knight-Lord Bloodvalor
				}),
				q(9722,  {	-- The Master's Path
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9721,	-- A Summons from Lord Solanar
				}),
				q(9692, {	-- The Path of the Adept
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9691,	-- Return to Silvermoon
				}),
				q(9690, {	-- The Second Trial
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
				}),
				q(27331, {	-- The Seer's Call
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27279, {	-- The Shattered Hand
					["provider"] = { "n", 16684 },	-- Zelanis
					["coord"] = { 79.4, 52.0, 110 },	-- Zelanis (Silvermoon City)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
				}),
				q(9735,  {	-- True Masters of the Light
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9725,	-- A Demonstration of Loyalty
				}),
				q(9736,  {	-- True Masters of the Light
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9735,	-- True Masters of the Light
				}),
				q(9737,  {	-- True Masters of the Light
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["g"] = {
						i(25549),	-- Blood Knight Tabard
						mount(34767),	-- Summon Thalassian Charger
					},
				}),
				q(32330, {	-- What's in the Box?
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, 110 },
					["sourceQuest"] =	32329, 	-- Get My Results!
					["races"] = HORDE_ONLY,
					["lvl"] = 81,
				}),
			}),
		}),
	}),
};