---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SILVERMOON_CITY, {
			n(QUESTS, {
				q(9725,  {	-- A Demonstration of Loyalty
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9723,	-- A Gesture of Commitment
				}),
				q(10361,  {	-- A Donation of Magewave
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10362,  {	-- A Donation of Runecloth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10360,  {	-- A Donation of Silk
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(10359,  {	-- A Donation of Wool
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 20612 },	-- Sorim Lightsong
				}),
				q(9723,  {	-- A Gesture of Commitment
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9722,	-- The Master's Path
				}),
				q(9681, {	-- A Study in Power
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9678,	-- The First Trial
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 1, 12),
				}),
				q(9721,  {	-- A Summons from Lord Solanar
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 17717 },	-- Knight-Lord Bloodvalor
				}),
				q(27277, {	-- An Audience with Ureda
					["provider"] = { "n", 16653 },	-- Inethven
					["coord"] = { 53.0, 19.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(9684, bubbleDown({ ["timeline"] = { "removed 4.0.3.10000" } }, {	-- Claiming the Light
					["qg"] = 17718,	-- Magister Astalor Bloodsworn
					["sourceQuest"] = 9681,	-- A Study in Power
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["cost"] = {
						{ "i", 24156, 1 },	-- Filled Shimmering Vessel
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 1, 12),
					["groups"] = {
						i(24157, {	-- Shimmering Vessel
							["coord"] = { 92.1, 36.2, SILVERMOON_CITY },
							["groups"] = {
								i(24156),	-- Filled Shimmering Vessel
							},
						}),
					},
				})),
				q(27334, {	-- Dark Cleric Cecille
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(9189, {	-- Delivery to the Sepulcher
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
				}),
				q(9621,  {	-- Envoy to the Horde
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, SILVERMOON_CITY },
					["sourceQuest"] = 9328,	-- Hero of the Sin'dorei
					["races"] = { BLOODELF },
				}),
				q(9812,  {	-- Envoy to the Horde
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coords"] = { 54.0, 20.4, SILVERMOON_CITY },
					["sourceQuest"] = 9811,	-- Friend of the Sin'dorei
					["races"] = HORDE_ONLY,
				}),
				q(9707, {	-- Forging the Weapon
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9692,	-- The Path of the Adept
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["cost"] = {
						{ "i", 24239, 1 },	-- Crate of Materials
					},
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
				}),
				q(27281, {	-- Grezz Ragefist
					["provider"] = { "n", 43009 },	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["provider"] = { "n", 16674 },	-- Zandine
					["coord"] = { 84.4, 28.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(27282, {	-- Kranosh's Behest
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 43881 },	-- Delano Morisett (Thunder Bluff)
						{ "n", 4563 },	-- Kaal Soulreaper (Undercity)
						{ "n", 16648 },	-- Zanien (Silvermoon City)
					},
					["classes"] = { WARLOCK },
					["coords"] = {
						{ 25.2, 14.4, 88 },		-- Delano Morisett (Thunder Bluff)
						{ 86.0, 15.6, 90 },		-- Kaal Soulreaper (Undercity)
						{ 73.2, 45.2, SILVERMOON_CITY },	-- Zanien (Silvermoon City)
					},
					["races"] = HORDE_ONLY,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28298, {	-- Meet with Gordul
					["provider"] = { "n", 16684 },	-- Zelanis
					["coord"] = { 79.4, 52.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["provider"] = { "n", 43009 },	-- Alsudar the Bastion
					["coord"] = { 81.0, 37.8, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["provider"] = { "n", 16648 },	-- Zanien
					["coord"] = { 73.2, 45.2, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["provider"] = { "n", 16681 },	-- Champion Bachi
					["coord"] = { 92.0, 37.2, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot
					["provider"] = { "n", 16674 },	-- Zandine
					["coord"] = { 84.4, 28.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { TROLL, ZANDALARI },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28301, {	-- Meet with Terga Earthbreaker
					["provider"] = { "n", 16661 },	-- Gez'li
					["coord"] = { 71.8, 56.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda / Meet with Feenix Arcshine
					["provider"] = { "n", 16653 },	-- Inethven
					["coord"] = { 53.0, 19.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(9685, {	-- Redeeming the Dead
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9684,	-- Claiming the Light
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 24184, 1 },	-- Filled Shimmering Vessel
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 1, 12),
					-- #if BEFORE CATA
					["groups"] = {
						recipe(7329, {	-- Redemption
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
						}),
					},
					-- #endif
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["provider"] = { "n", 16681 },	-- Champion Bachi
					["coord"] = { 92.0, 37.2, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { TROLL },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				-- #if BEFORE WRATH
				-- Before Wrath, this quest chain was in the Ghostlands and has a higher level requirement.
				q(9134,  {	-- Skymistress Gloaming
					["qg"] = 16191,	-- Sathren Azuredawn
					["sourceQuest"] = 9133,	-- Fly to Silvermoon City
					["coord"] = { 53.9, 71.0, SILVERMOON_CITY },
					["maps"] = { EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22550, 1 },	-- Quartermaster Lymel's Goods
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #else
				q(9134,  {	-- Skymistress Gloaming
					["qg"] = 16191,	-- Sathren Azuredawn
					["sourceQuest"] = 9133,	-- Fly to Silvermoon City
					["coord"] = { 53.9, 71.0, SILVERMOON_CITY },
					["maps"] = { EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22550, 1 },	-- Sathiel's Goods
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(9710, {	-- The Blood-Tempered Ranseur
					["qg"] = 16669,	-- Bemarrin
					["sourceQuest"] = 9707,	-- Forging the Weapon
					["coord"] = { 79.4, 38.6, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
					["groups"] = {
						i(25464, {	-- Blood-Tempered Ranseur
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(27280, {	-- The Earthbreaker Calls
					["provider"] = { "n", 16661 },	-- Gez'li
					["coord"] = { 71.8, 56.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 20,
				}),
				q(9678, {	-- The First Trial
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9677,	-- Summons from Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 1, 12),
				}),
				q(9722,  {	-- The Master's Path
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9721,	-- A Summons from Lord Solanar
				}),
				q(9692, {	-- The Path of the Adept
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9691,	-- Return to Silvermoon
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["cost"] = {
						{ "i", 24223, 1 },	-- Bloodvalor's Notes
						{ "i", 24226, 1 },	-- Blood Knight Insignia
						{ "i", 24225, 1 },	-- Blood of the Wrathful
						{ "i", 6995, 1 },	-- Corrupted Kor Gem
						{ "i", 24224, 1 },	-- Crate of Bloodforged Ingots
					},
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { GHOSTLANDS, BLACKFATHOM_DEEPS, RAGEFIRE_CHASM, SHADOWFANG_KEEP },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
					["groups"] = {
						i(24226, {	-- Blood Knight Insignia
							["cr"] = 17832,	-- Blood Knight Dawnstar
							["coord"] = { 34.8, 81.8, GHOSTLANDS },
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(9690, {	-- The Second Trial (1/2)
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
				}),
				q(27331, {	-- The Seer's Call
					["provider"] = { "n", 16658 },	-- Aldrae
					["coord"] = { 53.2, 26.6, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = { TAUREN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(27279, {	-- The Shattered Hand
					["provider"] = { "n", 16684 },	-- Zelanis
					["coord"] = { 79.4, 52.0, SILVERMOON_CITY },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
				}),
				q(9735,  {	-- True Masters of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9725,	-- A Demonstration of Loyalty
				}),
				q(9736,  {	-- True Masters of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9735,	-- True Masters of the Light
				}),
				q(9737,  {	-- True Masters of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 25223 },	-- Lord Solanar Bloodwrath
					["g"] = {
						i(25549),	-- Blood Knight Tabard
						mount(34767),	-- Summon Thalassian Charger
					},
				}),
			}),
		}),
	}),
};