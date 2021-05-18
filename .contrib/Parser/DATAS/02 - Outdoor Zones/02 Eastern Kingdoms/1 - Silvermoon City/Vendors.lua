---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ANDRA_ZYANDREL_GROUPS, QUELIS_GROUPS = {}, {};
local LYNA_GROUPS = {
	i(22565, {	-- Formula: Large Prismatic Shard
		["spellID"] = 28022,	-- Large Prismatic Shard
		["requireSkill"] = ENCHANTING,
		["timeline"] = { "added 2.0.1.6180" },
		-- #if ANYCLASSIC
		["u"] = TBC_PHASE_ONE,
		-- #endif
		["isLimited"] = true,
		["f"] = 200,
	}),
	i(22562, {	-- Formula: Superior Mana Oil
		["spellID"] = 28016,	-- Superior Mana Oil
		["requireSkill"] = ENCHANTING,
		["timeline"] = { "added 2.0.1.6180" },
		-- #if ANYCLASSIC
		["u"] = TBC_PHASE_ONE,
		-- #endif
		["isLimited"] = true,
		["f"] = 200,
	}),
	i(22563, {	-- Formula: Superior Wizard Oil
		["spellID"] = 28019,	-- Superior Wizard Oil
		["requireSkill"] = ENCHANTING,
		["timeline"] = { "added 2.0.1.6180" },
		-- #if ANYCLASSIC
		["u"] = TBC_PHASE_ONE,
		-- #endif
		["isLimited"] = true,
		["f"] = 200,
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
						i(21892, {	-- Pattern: Bolt of Imbued Netherweave
							["spellID"] = 26747,	-- Bolt of Imbued Netherweave
							["requireSkill"] = TAILORING,
							["f"] = 200,
						}),
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["spellID"] = 26750,	-- Bolt of Soulcloth
							["requireSkill"] = TAILORING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(21896, {	-- Pattern: Netherweave Robe
							["spellID"] = 26773,	-- Netherweave Robe
							["requireSkill"] = TAILORING,
							["f"] = 200,
						}),
						i(21897, {	-- Pattern: Netherweave Tunic
							["spellID"] = 26774,	-- Netherweave Tunic
							["requireSkill"] = TAILORING,
							["f"] = 200,
						}),
					}),
				}),
				n(16670, {	-- Eriden <Blacksmithing Supplies>
					["coord"] = { 80.6, 37.0, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {
						i(23591, {	-- Plans: Adamantite Cleaver
							["spellID"] = 29568,	-- Adamantite Cleaver
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							["spellID"] = 29569,	-- Adamantite Dagger
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23590, {	-- Plans: Adamantite Maul
							["spellID"] = 29566,	-- Adamantite Maul
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23593, {	-- Plans: Adamantite Rapier
							["spellID"] = 29571,	-- Adamantite Rapier
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					}),
				}),
				n(16624, {	-- Gelanthis <Jewelcrafting Supplies>
					["coord"] = { 90.8, 73.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {
						i(20854, {	-- Design: Amulet of the Moon
							["spellID"] = 25339,	-- Amulet of the Moon
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["spellID"] = 25320,	-- Heavy Golden Necklace of Battle
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(21948, {	-- Design: Opal Necklace of Impact
							["spellID"] = 26897,	-- Opal Necklace of Impact
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(20975, {	-- Design: The Jade Eye
							["spellID"] = 25619,	-- The Jade Eye
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
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
							["spellID"] = 28543,	-- Elixir of Camouflage
							["requireSkill"] = ALCHEMY,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23574, {	-- Recipe: Transmute Primal Might
							["spellID"] = 29688,	-- Transmute Primal Might
							["requireSkill"] = ALCHEMY,
							["isLimited"] = true,
							["f"] = 200,
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
							["spellID"] = 30313,	-- Adamantite Rifle
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23815, {	-- Schematic: Adamantite Shell Machine
							["spellID"] = 30347,	-- Adamantite Shell Machine
							["timeline"] = { "removed 4.0.1.10000" },
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["spellID"] = 30348,	-- Fel Iron Toolbox
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["spellID"] = 30341,	-- White Smoke Flare
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
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
	i(22307, {	-- Pattern: Enchanted Mageweave Pouch
		["spellID"] = 27658,	-- Enchanted Mageweave Pouch
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
}) do table.insert(LYNA_GROUPS, o); end