---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local REDEMPTION = recipe(7328);	-- Redemption
local SUMMON_VOIDWALKER = recipe(697);	-- Summon Voidwalker
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			n(QUESTS, {
				q(9725, {	-- A Demonstration of Loyalty
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9723,	-- A Gesture of Commitment
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = lvlsquish(60, 1, 60),
				}),
				q(10372, {	-- A Discreet Inquiry
					["qg"] = 16684,	-- Zelanis <Rogue Trainer>
					["coord"] = { 79.7, 52.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { GHOSTLANDS },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(16, 1, 16),
				}),
				q(10361, {	-- A Donation of Mageweave
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(10362, {	-- A Donation of Runecloth
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(10360, {	-- A Donation of Silk
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
				}),
				q(10359, {	-- A Donation of Wool
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(9723, {	-- A Gesture of Commitment
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9722,	-- The Master's Path
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 24277, 1 },	-- Items for Magister Astalor Bloodsworn
						{ "i", 14047, 40 },	-- Runecloth
						{ "i", 8838, 10 },	-- Sungrass
						{ "i", 12360, 6 },	-- Arcanite Bar
						{ "i", 20520, 5 },	-- Dark Rune
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
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
				q(9721, {	-- A Summons from Lord Solanar
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
				}),
				q(10363, {	-- Additional Runecloth
					["qg"] = 20612,	-- Sorim Lightsong
					["sourceQuest"] = 10362,	-- A Donation of Runecloth
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(9627, {	-- Allegiance to the Horde [Blood Elf Only]
					-- #if BEFORE CATA
					["qg"] = 4949,	-- Thrall <Warchief>
					["coord"] = { 31.6, 37.8, ORGRIMMAR },
					-- #elseif BEFORE WOD
					["qg"] = 39605,	-- Garrosh Hellscream <Warchief>
					["coord"] = { 48.2, 70.6, ORGRIMMAR },
					-- #elseif BEFORE LEGION
					["qg"] = 86832,	-- Vol'jin <Warchief>
					["coord"] = { 48.2, 70.6, ORGRIMMAR },
					-- #else
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					-- #endif
					["sourceQuest"] = 9626,	-- Meeting the Orcs
					["maps"] = { ORGRIMMAR },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
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
				q(9621, {	-- Envoy to the Horde [Blood Elf Only]
					["qg"] = 16802,	-- Lor'themar Theron
					["sourceQuest"] = 9328,	-- Hero of the Sin'dorei
					["coord"] = { 54.0, 20.4, SILVERMOON_CITY },
					["maps"] = { UNDERCITY },
					["cost"] = {
						{ "i", 23929, 1 },	-- Letter from Lor'themar Theron
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9812, {	-- Envoy to the Horde [Non-Blood Elf Only]
					["qg"] = 16802,	-- Lor'themar Theron
					["sourceQuest"] = 9811,	-- Friend of the Sin'dorei
					["coord"] = { 54.0, 20.4, SILVERMOON_CITY },
					["maps"] = { UNDERCITY },
					["cost"] = {
						{ "i", 23929, 1 },	-- Letter from Lor'themar Theron
					},
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 1, 15),
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
				q(9626, {	-- Meeting the Orcs [Blood Elf Only]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Warchief>
					["sourceQuest"] = 9621,	-- Envoy to the Horde [Blood Elf Only]
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["maps"] = { UNDERCITY, ORGRIMMAR },
					["cost"] = {
						{ "i", 23930, 1 },	-- Letter Sealed by Sylvanas
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9813, {	-- Meeting the Orcs [Non-Blood Elf Only]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Warchief>
					["sourceQuest"] = 9812,	-- Envoy to the Horde [Non-Blood Elf Only]
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["maps"] = { UNDERCITY, ORGRIMMAR },
					["cost"] = {
						{ "i", 23930, 1 },	-- Letter Sealed by Sylvanas
					},
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 1, 15),
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
					["groups"] = { REDEMPTION },
					-- #endif
				}),
				q(10788, {	-- Return to Talionia
					["qgs"] = {
						5875,	-- Gan'rul Bloodeye
						5675,	-- Carendin Halgar
					},
					["coords"] = {
						{ 48.2, 45.3, ORGRIMMAR },	-- Gan'rul Bloodeye
						{ 85.1, 26.0, UNDERCITY },	-- Carendin Halgar
					},
					["maps"] = {
						ORGRIMMAR,
						UNDERCITY,
					},
					["timeline"] = { "removed 4.0.3.10000" },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #if BEFORE WRATH
				-- Before Wrath, this quest chain was in the Ghostlands and has a higher level requirement.
				q(9134, {	-- Skymistress Gloaming
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
				q(9134, {	-- Skymistress Gloaming
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
				q(9678, {	-- The First Trial
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9677,	-- Summons from Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 1, 12),
				}),
				q(9722, {	-- The Master's Path
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9721,	-- A Summons from Lord Solanar
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
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
				q(9619, {	-- The Rune of Summoning
					["provider"] = { "i", 23732 },	-- Voidstone
					["sourceQuest"] = 9529,	-- The Stone
					["coord"] = { 42.6, 15.7, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { GHOSTLANDS },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["lvl"] = lvlsquish(10, 1, 10),
					-- #if BEFORE CATA
					["groups"] = {
						objective(1, {	-- Summoned Voidwalker slain
							["cr"] = 5676,	-- Summoned Voidwalker
							["coord"] = { 26, 15, GHOSTLANDS },
						}),
						SUMMON_VOIDWALKER,
					},
					-- #endif
				}),
				q(9690, {	-- The Second Trial (1/2)
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
				}),
				q(9529, {	-- The Stone
					["qg"] = 16647,	-- Talionia <Warlock Trainer>
					["sourceQuest"] = 10788,	-- Return to Talionia
					["coord"] = { 74.4, 47.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { GHOSTLANDS },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9735, {	-- True Masters of the Light (1/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9725,	-- A Demonstration of Loyalty
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["cost"] = {
						{ "i", 24284, 1 },	-- Tyr's Hand Holy Water
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Tyr's Hand Holy Water
							["coord"] = { 83.6, 77.6, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(9736, {	-- True Masters of the Light (2/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9735,	-- True Masters of the Light (1/3)
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 24286, 1 },	-- Arcane Catalyst
						{ "i", 24285, 1 },	-- Crepuscular Powder
						{ "i", 12800, 1 },	-- Azerothian Diamond
						{ "i", 18335, 1 },	-- Pristine Black Diamond
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
				}),
				q(9737, {	-- True Masters of the Light (3/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9736,	-- True Masters of the Light (2/3)
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { STRATHOLME },
					["cost"] = {
						{ "i", 24287, 1 },	-- Extinguishing Mixture
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 1, 60),
					["groups"] = {
						i(25549),	-- Blood Knight Tabard
						mount(34767),	-- Summon Thalassian Charger
					},
				}),
			}),
		}),
	})),
};

-- Remove the phase requirement from Redemption.
REDEMPTION.u = nil;
SUMMON_VOIDWALKER.u = nil;