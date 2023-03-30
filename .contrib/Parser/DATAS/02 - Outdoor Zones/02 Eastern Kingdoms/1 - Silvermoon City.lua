---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local REDEMPTION = recipe(7328);	-- Redemption
local SUMMON_VOIDWALKER = recipe(697);	-- Summon Voidwalker
local ANDRA_ZYANDREL_GROUPS, QUELIS_GROUPS = {}, {};
local LYNA_GROUPS = {
	i(22565, {	-- Formula: Large Prismatic Shard (RECIPE!)
		["isLimited"] = true,
	}),
	i(22562, {	-- Formula: Superior Mana Oil (RECIPE!)
		["isLimited"] = true,
	}),
	i(22563, {	-- Formula: Superior Wizard Oil (RECIPE!)
		["isLimited"] = true,
	}),
};
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
root(ROOTS.Zones, m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
	m(SILVERMOON_CITY, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
		["lore"] = "Silvermoon City is the capital city of the blood elves. It is located in Eversong Woods, next to the tainted Dead Scar.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_bloodelf",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(911, {	-- Silvermoon City
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(9725, {	-- A Demonstration of Loyalty
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9723,	-- A Gesture of Commitment
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = lvlsquish(60, 60, 1),
					["groups"] = {
						objective(1, {	-- 0/15 Scourge Siege Engineer slain
							["provider"] = { "n", 17878 },	-- Scourge Siege Engineer
							["coord"] = { 55.8, 16.8, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/3 Scourge Meat Wagon destroyed
							["provider"] = { "o", 182058 },	-- Scourge Meat Wagon
							["coord"] = { 56.3, 17.3, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(10372, {	-- A Discreet Inquiry
					["qg"] = 16684,	-- Zelanis <Rogue Trainer>
					["coord"] = { 79.7, 52.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { GHOSTLANDS },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(16, 16, 1),
				}),
				q(10361, {	-- A Donation of Mageweave
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["timeline"] = { "removed 4.0.3"},
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(10362, {	-- A Donation of Runecloth
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3"},
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(10360, {	-- A Donation of Silk
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["timeline"] = { "removed 4.0.3"},
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
				}),
				q(10359, {	-- A Donation of Wool
					["qg"] = 20612,	-- Sorim Lightsong
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["timeline"] = { "removed 4.0.3"},
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(9723, {	-- A Gesture of Commitment
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9722,	-- The Master's Path
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 24277, 1 },	-- Items for Magister Astalor Bloodsworn
						{ "i", 14047, 40 },	-- Runecloth
						{ "i", 8838, 10 },	-- Sungrass
						{ "i", 12360, 6 },	-- Arcanite Bar
						{ "i", 20520, 5 },	-- Dark Rune
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
				}),
				q(9681, {	-- A Study in Power
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9678,	-- The First Trial
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 12, 1),
				}),
				q(9721, {	-- A Summons from Lord Solanar
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
				}),
				q(10363, {	-- Additional Runecloth
					["qg"] = 20612,	-- Sorim Lightsong
					["sourceQuest"] = 10362,	-- A Donation of Runecloth
					["coord"] = { 56.6, 52.5, SILVERMOON_CITY },
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3"},
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
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9684, bubbleDown({ ["timeline"] = { "removed 4.0.3" } }, {	-- Claiming the Light
					["qg"] = 17718,	-- Magister Astalor Bloodsworn
					["sourceQuest"] = 9681,	-- A Study in Power
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 12, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Filled Shimmering Vessel
							["provider"] = { "i", 24156 },	-- Filled Shimmering Vessel
							["cost"] = { { "i", 24157, 1 } },	-- Shimmering Vessel
							["coord"] = { 92.1, 36.2, SILVERMOON_CITY },
							["cr"] = 17544,	-- M'uru
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
					["lvl"] = lvlsquish(15, 15, 1),
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
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9707, {	-- Forging the Weapon
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9692,	-- The Path of the Adept
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["cost"] = {
						{ "i", 24239, 1 },	-- Crate of Materials
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 20, 1),
				}),
				q(9626, {	-- Meeting the Orcs [Blood Elf Only]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Warchief>
					["sourceQuest"] = 9621,	-- Envoy to the Horde [Blood Elf Only]
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["maps"] = { ORGRIMMAR },
					["cost"] = {
						{ "i", 23930, 1 },	-- Letter Sealed by Sylvanas
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9813, {	-- Meeting the Orcs [Non-Blood Elf Only]
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Warchief>
					["sourceQuest"] = 9812,	-- Envoy to the Horde [Non-Blood Elf Only]
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["maps"] = { ORGRIMMAR },
					["cost"] = {
						{ "i", 23930, 1 },	-- Letter Sealed by Sylvanas
					},
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9685, {	-- Redeeming the Dead
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9684,	-- Claiming the Light
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 12, 1),
					["groups"] = {
						objective(1, {	-- Resurrect Sangrias Stillblade
							["provider"] = { "n", 17768 },	-- Blood Knight Stillblade
							["cost"] = { { "i", 24184, 1 } },	-- Filled Shimmering Vessel
							["coord"] = { 80.4, 59.2, SILVERMOON_CITY },
						}),
						-- #if BEFORE CATA
						REDEMPTION,
						-- #endif
					},
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
					["timeline"] = { "removed 4.0.3" },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 10, 1),
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
					["lvl"] = lvlsquish(10, 10, 1),
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
					["lvl"] = lvlsquish(5, 5, 1),
				}),
				-- #endif
				q(9710, {	-- The Blood-Tempered Ranseur
					["qg"] = 16669,	-- Bemarrin
					["sourceQuest"] = 9707,	-- Forging the Weapon
					["coord"] = { 79.4, 38.6, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 20, 1),
					["groups"] = {
						i(25464, {	-- Blood-Tempered Ranseur
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(9678, {	-- The First Trial
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9677,	-- Summons from Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { GHOSTLANDS },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(12, 12, 1),
					["groups"] = {
						objective(1, {	-- Undergo the First Trial
							["provider"] = { "n", 17716 },	-- Sangrias Stillblade <Blood Knight>
							["coord"] = { 68.4, 8.6, GHOSTLANDS },
						}),
					},
				}),
				q(9722, {	-- The Master's Path
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9721,	-- A Summons from Lord Solanar
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
				}),
				q(9692, {	-- The Path of the Adept
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["sourceQuest"] = 9691,	-- Return to Silvermoon
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["maps"] = { GHOSTLANDS, BLACKFATHOM_DEEPS, RAGEFIRE_CHASM, SHADOWFANG_KEEP },
					["cost"] = { { "i", 24223, 1 } },	-- Bloodvalor's Notes
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 20, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Corrupted Kor Gem
							["provider"] = { "i", 6995 },	-- Corrupted Kor Gem
						}),
						objective(2, {	-- 0/1 Crate of Bloodforged Ingots
							["provider"] = { "i", 24224 },	-- Crate of Bloodforged Ingots
						}),
						objective(3, {	-- 0/1 Blood of the Wrathful
							["provider"] = { "i", 24225 },	-- Blood of the Wrathful
						}),
						objective(4, {	-- 0/1 Blood Knight Insignia
							["provider"] = { "i", 24226 },	-- Blood Knight Insignia
							["coord"] = { 34.8, 81.8, GHOSTLANDS },
							["cr"] = 17832,	-- Blood Knight Dawnstar
						}),
					},
				}),
				q(9619, {	-- The Rune of Summoning
					["provider"] = { "o", 181698 },	-- Voidstone
					["sourceQuest"] = 9529,	-- The Stone
					["coord"] = { 42.6, 15.7, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- Summoned Voidwalker slain
							["provider"] = { "i", 23732 },	-- Voidstone
							["cr"] = 5676,	-- Summoned Voidwalker
							["coord"] = { 26, 15, GHOSTLANDS },
						}),
						-- #if BEFORE CATA
						SUMMON_VOIDWALKER,
						-- #endif
					},
				}),
				q(9690, {	-- The Second Trial (1/2)
					["qg"] = 17717,	-- Knight-Lord Bloodvalor
					["coord"] = { 89.3, 35.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 20, 1),
				}),
				q(9529, {	-- The Stone
					["qg"] = 16647,	-- Talionia <Warlock Trainer>
					["sourceQuest"] = 10788,	-- Return to Talionia
					["coord"] = { 74.4, 47.2, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { GHOSTLANDS },
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["lvl"] = lvlsquish(10, 10, 1),
				}),
				q(9735, {	-- True Masters of the Light (1/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9725,	-- A Demonstration of Loyalty
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Tyr's Hand Holy Water
							["provider"] = { "i", 24284 },	-- Tyr's Hand Holy Water
							["coord"] = { 83.6, 77.6, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(9736, {	-- True Masters of the Light (2/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9735,	-- True Masters of the Light (1/3)
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 24286, 1 },	-- Arcane Catalyst
						{ "i", 24285, 1 },	-- Crepuscular Powder
						{ "i", 12800, 1 },	-- Azerothian Diamond
						{ "i", 18335, 1 },	-- Pristine Black Diamond
					},
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
				}),
				q(9737, {	-- True Masters of the Light (3/3)
					["qg"] = 25223,	-- Lord Solanar Bloodwrath
					["sourceQuest"] = 9736,	-- True Masters of the Light (2/3)
					["coord"] = { 92.0, 38.8, SILVERMOON_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(60, 60, 1),
					["groups"] = {
						objective(1, {	-- Remove Alonsus Chapel Protection
							["provider"] = { "i", 24287 },	-- Extinguishing Mixture
							["crs"] = {
								17910,	-- Gregor the Justiciar <Order of the Silver Hand>
								17914,	-- Vicar Hieronymus <Order of the Silver Hand>
								17913,	-- Aelmar the Vanquisher <Order of the Silver Hand>
								17912,	-- Nemas the Arbiter <Order of the Silver Hand>
								17911,	-- Cathela the Seeker <Order of the Silver Hand>
							},
						}),
						i(25549),	-- Blood Knight Tabard
						mount(34767, {	-- Thalassian Charger (MOUNT!)
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(16631, {	-- Andra <Clothier>
					["coord"] = { 65.2, 47.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = ANDRA_ZYANDREL_GROUPS,
				}),
				n(16619, {	-- Celana 
					["coord"] = { 86.0, 36.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 3027 },    -- Heavy Recurve Bow
						{"select", "itemID", 2507 },    -- Laminated Recurve Bow
						{"select", "itemID", 3026 },    -- Reinforced Bow
						{"select", "itemID", 2504 },    -- Worn Shortbow
					},
					["groups"] = {
						i(2506),	-- Hornwood Recurve Bow
						i(2505),	-- Polished Shortbow
					},
				}),
				n(16683, {	-- Darlia <Poison Supplies>
					["coord"] = { 80.4, 51.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 4565 },	-- Simple Dagger
					},
					["groups"] = {
						i(24285, {	-- Crepuscular Powder
							["cost"] = { { "g", 1500000 } },	-- 150g
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
						}),
					},
				}),
				n(16638, {	-- Deynna <Tailoring Supplies>
					["coord"] = { 56.0, 51.8, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3364 } }, -- Borya <Tailoring Supplies>
					-- #endif
					["groups"] = {
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21896),	-- Pattern: Netherweave Robe
						i(21897),	-- Pattern: Netherweave Tunic
					},
				}),
				n(16670, {	-- Eriden <Blacksmithing Supplies>
					["coord"] = { 80.6, 37.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3356 } }, -- Sumi <Blacksmithing Supplies>
					-- #endif
					["groups"] = {
						i(23591, {	-- Plans: Adamantite Cleaver (RECIPE!)
							["isLimited"] = true,
						}),
						i(23592, {	-- Plans: Adamantite Dagger (RECIPE!)
							["isLimited"] = true,
						}),
						i(23590, {	-- Plans: Adamantite Maul (RECIPE!)
							["isLimited"] = true,
						}),
						i(23593, {	-- Plans: Adamantite Rapier (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(16666, {	-- Feledis <Axe Vendor>
					["coord"] = { 52.6, 63.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 2523 },    -- Bullova
						{"select", "itemID", 2522 },    -- Crescent Axe
						{"select", "itemID", 2530 },    -- Francisca
						{"select", "itemID", 2531 },    -- Great Axe
					},
				}),
				n(16624, {	-- Gelanthis <Jewelcrafting Supplies>
					["coord"] = { 90.8, 73.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 50482 } }, -- Marith Lazuria <Jewelcrafting Supplies>
					-- #endif
					["groups"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
					},
				}),
				--[[ Crieve has to approve but these the tabards should have timelines
				n(16610, {	-- Kredis <Tabard Vendor>
					["coord"] = { 78.6, 84.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER WRATH
					["sym"] = {
						{"sub", "common_vendor", 5188}, -- Garyl <Tabard Vendor>
					},
					-- #endif
				}),
				--]]
				n(16635, {	-- Lyna <Enchanting Supplies>
					["coord"] = { 70.0, 24.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3346 } }, -- Kithas <Enchanting Supplies>
					-- #endif
					["groups"] = LYNA_GROUPS,
				}),
				n(16620, {	-- Mathaleron 
					["coord"] = { 86.0, 39.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 3024 },    -- Bkp 2700 Enforcer
						{"select", "itemID", 2511 },    -- Hunter's Boomstick
						{"select", "itemID", 3023 },    -- Large Bore Blunderbuss
						{"select", "itemID", 2509 },    -- Ornate Blunderbuss
					},
				}),
				n(16641, {	-- Melaris <Alchemy Supplies>
					["coord"] = { 67.0, 19.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["isLimited"] = true,
						}),
						i(23574, {	-- Recipe: Transmute Primal Might
							["isLimited"] = true,
						}),
					},
				}),
				n(16677, {	-- Quelis <Cooking Supplies>
					["coord"] = { 69.6, 71.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = QUELIS_GROUPS,
				}),
				n(16678, {	-- Rahein <Blade Vendor>
					["coord"] = { 52.6, 64.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 2520 },	-- broadsword
						{"select", "itemID", 2528 },	-- falchion
						{"select", "itemID", 2521 },	-- Flamberge
						{"select", "itemID", 2526 },	-- main-gauche
						{"select", "itemID", 2534 },	-- rondel
						{"select", "itemID", 2529 },	-- zweihander
					},
				}),
				n(16626, {	-- Tynna 
					["coord"] = { 60.8, 86.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 2451 },    -- Crested Heater Shield
						{"select", "itemID", 17190 },    -- Ornate Buckler
					},
					["groups"] = {
						i(2424),    -- Brigandine Belt
						i(2426),    -- Brigandine Boots
						i(2427),    -- Brigandine Bracers
						i(2428),    -- Brigandine Gloves
						i(3894),    -- Brigandine Helm
						i(2425),    -- Brigandine Leggings
						i(2423),    -- Brigandine Vest
						i(8094),    -- Platemail Armor
						i(8088),    -- Platemail Belt
						i(8089),    -- Platemail Boots
						i(8090),    -- Platemail Bracers
						i(8091),    -- Platemail Gloves
						i(8092),    -- Platemail Helm
						i(8093),    -- Platemail Leggings
					},
				}),
				n(16442, {	-- Vinemaster Suntouched <Wine & Spirits Merchant>
					["coord"] = { 79.5, 58.5, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22775),	-- Suntouched Special Reserve
					},
				}),
				n(16637, {	-- Welethelon 
					["coord"] = { 56.2, 60.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 2527 },    -- Battle Staff
						{"select", "itemID", 2525 },    -- War Hammer
						{"select", "itemID", 2533 },    -- War Maul
						{"select", "itemID", 2535 },    -- War Staff
					},
					["groups"] = {
						i(2532),	-- Morning Star
						i(2524),	-- Truncheon
					},
				}),
				n(16782, {	-- Yatheon <Engineering Supplies>
					["coord"] = { 75.8, 40.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						applyclassicphase(TBC_PHASE_TWO, i(23815, {	-- Schematic: Adamantite Shell Machine
							["isLimited"] = true,
						})),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["isLimited"] = true,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["isLimited"] = true,
						}),
					},
				}),
				n(16611, {	-- Zalle <Reagents>
					["coord"] = { 54.5, 72.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(24286, {	-- Arcane Catalyst
							["cost"] = { { "g", 500000 } },	-- 50g
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
						}),
					},
				}),
				n(30710, {	-- Zantasia <Inscription Trainer>
					["coord"] = { 69.6, 23.6, SILVERMOON_CITY },
					["timeline"] = { "added 3.0.2.8905" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(137789, {	-- Technique: Songs of the Legion (RECIPE!)
							["timeline"] = { "added 7.0.3.21134" },
						}),
					},
				}),
				n(16689, {	-- Zaralda <Leatherworking Supplies>
					["coord"] = { 84.6, 78.8, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3366 } }, -- Tamar <Leatherworking Supplies>
					-- #endif
					["groups"] = {
						i(25726, {	-- Pattern: Comfortable Insoles
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(25720, {	-- Pattern: Heavy Knothide Leather
							["timeline"] = { "removed 3.2.0"},
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
					},
				}),
				n(16636, {	-- Zathanna 
					["coord"] = { 69.8, 65.8, SHATTRATH_CITY },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "itemID", 5239 },    -- Blackbone Wand
						{"select", "itemID", 5210 },    -- Burning Wand
						{"select", "itemID", 5236 },    -- Combustible Wand
						{"select", "itemID", 5211 },    -- Dusk Wand
						{"select", "itemID", 5209 },    -- Gloom Wand
						{"select", "itemID", 5347 },    -- Pestilent Wand
						{"select", "itemID", 5238 },    -- Pitchwood Wand
						{"select", "itemID", 5208 },    -- Smoldering Wand
					},
				}),
				n(16623, {	-- Zyandrel <Cloth Armor Merchant>
					["coord"] = { 64.8, 48.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = ANDRA_ZYANDREL_GROUPS,
				}),
			}),
		},
	})),
})));

-- Remove the phase requirement from Redemption.
REDEMPTION.u = nil;
SUMMON_VOIDWALKER.u = nil;

-- Add in items that aren't supposed to be marked with a phase release.
for i,o in ipairs({
	i(16059),	-- Common Brown Shirt
	i(3428),	-- Common Gray Shirt
	i(16060),	-- Common White Shirt
}) do table.insert(ANDRA_ZYANDREL_GROUPS, o); end
for i,o in ipairs({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}) do table.insert(QUELIS_GROUPS, o); end
for i,o in ipairs({
	i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
	i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
	i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
}) do table.insert(LYNA_GROUPS, o); end