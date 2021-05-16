---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ANDRA_GROUPS = {};
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			n(VENDORS, {
				n(16631, {	-- Andra <Clothier>
					["coord"] = { 65.2, 47.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = ANDRA_GROUPS,
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
						i(21896), 	-- Pattern: Netherweave Robe
						i(21897), 	-- Pattern: Netherweave Tunic
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
					["groups"] = {
						i(52409, {	-- Design: Accurate Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52419, {	-- Design: Adept Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(52421, {	-- Design: Artful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52437, {	-- Design: Austere Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52461, {	-- Design: Band of Blades
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52381, {	-- Design: Bold Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52362, {	-- Design: Bold Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52435, {	-- Design: Bracing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52464, {	-- Design: Brazen Elementium Medallion
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52449, {	-- Design: Brilliant Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52387, {	-- Design: Brilliant Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52434, {	-- Design: Chaotic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52413, {	-- Design: Deadly Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52401, {	-- Design: Defender's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52416, {	-- Design: Deft Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52447, {	-- Design: Delicate Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52380, {	-- Design: Delicate Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52441, {	-- Design: Destructive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52438, {	-- Design: Effulgent Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52460, {	-- Design: Elementium Destroyer's Ring
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52467, {	-- Design: Elementium Guardian
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52463, {	-- Design: Elementium Moebius Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52439, {	-- Design: Ember Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52465, {	-- Design: Entwined Elementium Choker
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52405, {	-- Design: Etched Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52436, {	-- Design: Eternal Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52466, {	-- Design: Eye of Many Deaths
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52415, {	-- Design: Fierce Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52420, {	-- Design: Fine Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52448, {	-- Design: Flashing Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52384, {	-- Design: Flashing Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52433, {	-- Design: Fleet Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52428, {	-- Design: Forceful Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52445, {	-- Design: Forlorn Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52398, {	-- Design: Fractured Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52459, {	-- Design: Fractured Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52406, {	-- Design: Glinting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52403, {	-- Design: Guardian's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
						i(52444, {	-- Design: Impassive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52412, {	-- Design: Inscribed Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52425, {	-- Design: Jagged Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52422, {	-- Design: Keen Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52429, {	-- Design: Lightning Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68360, {	-- Design: Lucent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52396, {	-- Design: Mystic Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52457, {	-- Design: Mystic Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52424, {	-- Design: Nimble Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						i(52426, {	-- Design: Piercing Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52410, {	-- Design: Polished Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52414, {	-- Design: Potent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52442, {	-- Design: Powerful Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52450, {	-- Design: Precise Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52389, {	-- Design: Precise Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52430, {	-- Design: Puissant Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(69853, {	-- Design: Punisher's Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52404, {	-- Design: Purified Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52397, {	-- Design: Quick Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52458, {	-- Design: Quick Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52417, {	-- Design: Reckless Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52423, {	-- Design: Regal Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52411, {	-- Design: Resolute Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68361, {	-- Design: Resplendent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52407, {	-- Design: Retaliating Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52454, {	-- Design: Rigid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52393, {	-- Design: Rigid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52462, {	-- Design: Ring of Warring Elements
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52432, {	-- Design: Sensei's Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52400, {	-- Design: Shifting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52418, {	-- Design: Skillful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52395, {	-- Design: Smooth Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52456, {	-- Design: Smooth Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52451, {	-- Design: Solid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52390, {	-- Design: Solid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52399, {	-- Design: Sovereign Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52452, {	-- Design: Sparkling Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52391, {	-- Design: Sparkling Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52427, {	-- Design: Steady Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52453, {	-- Design: Stormy Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52392, {	-- Design: Stormy Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52394, {	-- Design: Subtle Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52455, {	-- Design: Subtle Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
						i(52402, {	-- Design: Timeless Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52408, {	-- Design: Veiled Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68742, {	-- Design: Vivid Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68359, {	-- Design: Willful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52431, {	-- Design: Zen Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(16635, {	-- Lyna <Enchanting Supplies>
					["coord"] = { 70.0, 24.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64411, {	-- Formula: Enchant Boots - Assassin's Step
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64412, {	-- Formula: Enchant Boots - Lavawalker
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64413, {	-- Formula: Enchant Bracer - Greater Speed
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52740, {	-- Formula: Enchant Chest - Greater Stamina
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52739, {	-- Formula: Enchant Chest - Peerless Stats
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(67308, {	-- Formula: Enchanted Lantern
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
						}),
						i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52736, {	-- Formula: Enchant Weapon - Landslide
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52733, {	-- Formula: Enchant Weapon - Power Torrent
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52735, {	-- Formula: Enchant Weapon - Windwalk
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
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
					},
				}),
				n(16641, {	-- Melaris <Alchemy Supplies>
					["coord"] = { 67.0, 19.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
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
				n(16677, {	-- Quelis <Cooking Supplies>
					["coord"] = { 69.6, 71.2, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
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
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(137789),	-- Technique: Songs of the Legion
					},
				}),
				n(16689, {	-- Zaralda <Leatherworking Supplies>
					["coord"] = { 84.6, 78.8, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(25726, {	-- Pattern: Comfortable Insoles
							["isLimited"] = true,
						}),
					}),
				}),
				n(16623, {	-- Zyandrel <Cloth Armor Merchant>
					["coord"] = { 64.8, 48.6, SILVERMOON_CITY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
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
}) do table.insert(ANDRA_GROUPS, o); end