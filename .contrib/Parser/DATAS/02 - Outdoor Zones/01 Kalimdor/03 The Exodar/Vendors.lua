---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(THE_EXODAR, {
			n(VENDORS, {
				n(16705, {	-- Altaa <Alchemy Supplies>
					["coord"] = { 27.8, 61.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["spellID"] = 28543,	-- Elixir of Camouflage
							["requireSkill"] = ALCHEMY,
							["isLimited"] = true,
						}),
						i(23574, {	-- Recipe: Transmute Primal Might
							["isLimited"] = true,
						}),
					},
				}),
				n(16713, {	-- Arras <Blacksmithing Supplies>
					["coord"] = { 61.0, 89.0, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
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
				n(17512, {	-- Arred <Jewelcrafting Supplies>
					["coord"] = { 45.6, 25.0, THE_EXODAR },
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
					["coord"] = { 39.8, 39.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						i(22565, {	-- Formula: Large Prismatic Shard
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22562, {	-- Formula: Superior Mana Oil
							["isLimited"] = true,
						}),
						i(22563, {	-- Formula: Superior Wizard Oil
							["isLimited"] = true,
						}),
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(16657, {	-- Feera <Engineering Supplies>
					["coord"] = { 53.0, 90.0, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["spellID"] = 30313,	-- Adamantite Rifle
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
						}),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["spellID"] = 30348,	-- Fel Iron Toolbox
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["spellID"] = 30341,	-- White Smoke Flare
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
						}),
					},
				}),
				n(16716, {	-- Gornii <Cloth Armor Merchant>
					["coord"] = { 71.0, 91.4, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(16748, {	-- Haferet <Leatherworking Supplies>
					["coord"] = { 66.6, 74.0, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(25726, {	-- Pattern: Comfortable Insoles
							["isLimited"] = true,
						}),
					}),
				}),
				n(50306, {	-- Kadu <Exodar Quartermaster>
					["coord"] = { 54.8, 36.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64889),	-- Mantle of Exodar
						i(64890),	-- Cape of Exodar
						i(64891),	-- Shroud of Exodar
						i(67527),	-- Exodar Satchel
						i(45580),	-- Exodar Tabard
					},
				}),
				n(16767, {	-- Neii <Tailoring Supplies>
					["coord"] = { 64.6, 68.6, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21896), 	-- Pattern: Netherweave Robe
						i(21897), 	-- Pattern: Netherweave Tunic
					}),
				}),
				n(16718, {	-- Phea <Cooking Supplies>
					["coord"] = { 54.6, 26.6, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(21019, {	-- Sixx <Moth Keeper>
					["coord"] = { 30.4, 34.6, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29901),	-- Blue Moth Egg Pet
						i(29903),	-- Yellow Moth Egg Pet
						i(29904),	-- White Moth Egg Pet
					},
				}),
				n(30716, {	-- Thoth <Inscription Trainer>
					["coord"] = { 39.78, 38.87, THE_EXODAR },
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
					["coord"] = { 81.6, 52.6, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
	}),
};
