---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			n(-2, {	-- Vendors
				n(15293,  {	-- Aendel Windspear
					["coord"] = { 64.6, 45.8, 81 },
					["g"] = {
						i(22769),	-- Pattern: Bramblewood Belt
						i(22770),	-- Pattern: Bramblewood Boots
						i(22771),	-- Pattern: Bramblewood Helm
						i(20382),	-- Pattern: Dreamscale Breastplate
						i(20509),	-- Pattern: Sandstalker Bracers
						i(20511),	-- Pattern: Sandstalker Breastplate
						i(20510),	-- Pattern: Sandstalker Gauntlets
						i(20506),	-- Pattern: Spitfire Bracers
						i(20507),	-- Pattern: Spitfire Gauntlets
						i(20508),	-- Pattern: Spitfire Breastplate							
					},
				}),
				n(15174,  {	-- Calandrath <Innkeeper>
					["coord"] = { 55.4, 36.6, 81 },
					["g"] = {
						i(13496, {	-- Recipe: Greater Nature Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(132139, {	-- Hagras Wartaker <Blacksmith> (Silithus)
					["coord"] = { 66.2, 55.2, 81 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
				n(15419,  {	-- Kania <Enchanting Supplies>
					["coord"] = { 55.6, 37.2, 81 },
					["g"] = {
						i(20754),	-- Formula: Lesser Mana Oil
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(20755),	-- Formula: Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(22308),	-- Pattern: Enchanted Runecloth Bag
					},
				}),
				n(15179,  {	-- Mishta <Trade Supplies>
					["coord"] = { 53.8, 34.4, 81 },
					["g"] = {
						i(21952, { 	-- Design: Emerald Crown of Destruction
							["isLimited"] = true,
						}),
						i(22310),	-- Pattern: Cenarion Herb Bag
						i(22683),	-- Pattern: Gaea's Embrace
						i(22312),	-- Pattern: Satchel of Cenarius
						i(22773),	-- Pattern: Sylvan Crown
						i(22772),	-- Pattern: Sylvan Shoulders
						i(22774),	-- Pattern: Sylvan Vest
					},
				}),
				n(15176,  {	-- Vargus <Blacksmith>
					["coord"] = { 55.0, 36.5, 81 },
					["g"] = {
						i(22766),	-- Plans: Ironvine Breastplate
						i(22767),	-- Plans: Ironvine Gloves
						i(22768),	-- Plans: Ironvine Belt
						i(22209),	-- Plans: Heavy Obsidian Belt
						i(22214),	-- Plans: Light Obsidian Belt
					},
				}),
				n(12956,  {	-- Zannok Hidepiercer <Leatherworking Supplies>
					["coord"] = { 81.2, 18.6, 81 },
					["g"] = {
						i(15724, {	-- Pattern: Heavy Scorpid Bracers
							["isLimited"] = true,
						}),
						i(15762, {	-- Pattern: Heavy Scorpid Helm
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
