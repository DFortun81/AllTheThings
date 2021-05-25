---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local GORNII_GROUPS, PHEA_GROUPS = {}, {};
local EGOMIS_GROUPS = {
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
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			n(VENDORS, {
				n(16705, {	-- Altaa <Alchemy Supplies>
					["coord"] = { 28.1, 61.9, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(16713, {	-- Arras <Blacksmithing Supplies>
					["coord"] = { 61.3, 89.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(17512, {	-- Arred <Jewelcrafting Supplies>
					["coord"] = { 45.5, 25.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(16722, {	-- Egomis <Enchanting Supplies>
					["coord"] = { 39.9, 40.2, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, EGOMIS_GROUPS),
				}),
				n(16657, {	-- Feera <Engineering Supplies>
					["coord"] = { 53.6, 90.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(16716, {	-- Gornii <Cloth Armor Merchant>
					["coord"] = { 71.5, 91.7, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = GORNII_GROUPS,
				}),
				n(16748, {	-- Haferet <Leatherworking Supplies>
					["coord"] = { 66.6, 73.7, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(50306, {	-- Kadu <Exodar Quartermaster>
					["coord"] = { 54.8, 36.8, THE_EXODAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64889),	-- Mantle of Exodar
						i(64890),	-- Cape of Exodar
						i(64891),	-- Shroud of Exodar
						i(67527),	-- Exodar Satchel
						i(45580),	-- Exodar Tabard
					},
				}),
				n(16767, {	-- Neii <Tailoring Supplies>
					["coord"] = { 64.7, 68.5, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(16718, {	-- Phea <Cooking Supplies>
					["coord"] = { 54.4, 26.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = PHEA_GROUPS,
				}),
				n(21019, {	-- Sixx <Moth Keeper>
					["coord"] = { 30.1, 33.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29901),	-- Blue Moth Egg
						i(29903),	-- Yellow Moth Egg
						i(29904),	-- White Moth Egg
					},
				}),
				n(30716, {	-- Thoth <Inscription Trainer>
					["coord"] = { 40.5, 39.8, THE_EXODAR },
					["timeline"] = { "added 3.0.2.8905" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(137789, {	-- Technique: Songs of the Legion
							["spellID"] = 210656,	-- Songs of the Legion
							["timeline"] = { "added 7.0.3.21134" },
							["requireSkill"] = INSCRIPTION,
							["f"] = 200,
						}),
					},
				}),
				n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
					["coord"] = { 81.5, 51.4, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29745),	-- Great Blue Elekk Mount
						i(29746),	-- Great Green Elekk Mount
						i(29747),	-- Great Purple Elekk Mount
						i(28481),	-- Brown Elekk
						i(29743),	-- Purple Elekk
						i(29744),	-- Gray Elekk
					},
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
}) do table.insert(GORNII_GROUPS, o); end
for i,o in ipairs({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}) do table.insert(PHEA_GROUPS, o); end
for i,o in ipairs({
	i(20753),	-- Formula: Lesser Wizard Oil
	i(20752),	-- Formula: Minor Mana Oil
	i(20758),	-- Formula: Minor Wizard Oil
	i(22307, {	-- Pattern: Enchanted Mageweave Pouch
		["spellID"] = 27658,	-- Enchanted Mageweave Pouch
		["requireSkill"] = TAILORING,
		["f"] = 200,
	}),
}) do table.insert(EGOMIS_GROUPS, o); end