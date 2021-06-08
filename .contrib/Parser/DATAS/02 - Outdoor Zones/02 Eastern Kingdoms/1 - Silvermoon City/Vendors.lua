---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ANDRA_ZYANDREL_GROUPS, QUELIS_GROUPS = {}, {};
local LYNA_GROUPS = {
	i(22565, {	-- Formula: Large Prismatic Shard
		["isLimited"] = true,
	}),
	i(22562, {	-- Formula: Superior Mana Oil
		["isLimited"] = true,
	}),
	i(22563, {	-- Formula: Superior Wizard Oil
		["isLimited"] = true,
	}),
};
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			n(VENDORS, {
				n(16631, {	-- Andra <Clothier>
					["coord"] = { 65.2, 47.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = ANDRA_ZYANDREL_GROUPS,
				}),
				n(16683, {	-- Darlia <Poison Supplies>
					["coord"] = { 80.4, 51.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
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
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21896),	-- Pattern: Netherweave Robe
						i(21897),	-- Pattern: Netherweave Tunic
					}),
				}),
				n(16670, {	-- Eriden <Blacksmithing Supplies>
					["coord"] = { 80.6, 37.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {
						i(23591, {	-- Plans: Adamantite Cleaver
							["isLimited"] = true,
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							["isLimited"] = true,
						}),
						i(23590, {	-- Plans: Adamantite Maul
							["isLimited"] = true,
						}),
						i(23593, {	-- Plans: Adamantite Rapier
							["isLimited"] = true,
						}),
					}),
				}),
				n(16624, {	-- Gelanthis <Jewelcrafting Supplies>
					["coord"] = { 90.8, 73.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {
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
					}),
				}),
				n(16635, {	-- Lyna <Enchanting Supplies>
					["coord"] = { 70.0, 24.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, LYNA_GROUPS),
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
				n(16442, {	-- Vinemaster Suntouched <Wine & Spirits Merchant>
					["coord"] = { 79.5, 58.5, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22775),	-- Suntouched Special Reserve
					},
				}),
				n(16782, {	-- Yatheon <Engineering Supplies>
					["coord"] = { 75.8, 40.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						applyclassicphase(TBC_PHASE_THREE, i(23815, {	-- Schematic: Adamantite Shell Machine
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
						i(137789, {	-- Technique: Songs of the Legion
							["spellID"] = 210656,	-- Songs of the Legion
							["timeline"] = { "added 7.0.3.21134" },
							["requireSkill"] = INSCRIPTION,
							["f"] = 200,
						}),
					},
				}),
				n(16689, {	-- Zaralda <Leatherworking Supplies>
					["coord"] = { 84.6, 78.8, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(25726, {	-- Pattern: Comfortable Insoles
							["spellID"] = 32482,	-- Comfortable Insoles
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(25720, {	-- Pattern: Heavy Knothide Leather
							["spellID"] = 32455,	-- Heavy Knothide Leather
							["timeline"] = { "removed 3.2.0.10000"},
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					}),
				}),
				n(16623, {	-- Zyandrel <Cloth Armor Merchant>
					["coord"] = { 64.8, 48.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = ANDRA_ZYANDREL_GROUPS,
				}),
			}),
		}),
	})),
};

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
	i(20753),	-- Formula: Lesser Wizard Oil
	i(20752),	-- Formula: Minor Mana Oil
	i(20758),	-- Formula: Minor Wizard Oil
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
}) do table.insert(LYNA_GROUPS, o); end