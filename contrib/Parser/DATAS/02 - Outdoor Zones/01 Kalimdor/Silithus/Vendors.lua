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
						i(13496),	-- Recipe: Greater Nature Protection Potion
					},
				}),
				n(132139, {	-- Hagras Wartaker <Blacksmith> (Silithus)
					["coord"] = { 66.2, 55.2, 81 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12162),	-- Plans: Hardened Iron Shortsword
						i(52186, {	-- Elementium Bar
							["g"] = {
								i(66107),	-- Plans: Elementium Girdle of Pain
								i(66105),	-- Plans: Hardened Elementium Girdle
								i(66109),	-- Plans: Light Elementium Belt
								i(66103),	-- Plans: Pyrium Weapon Chain
								i(66127),	-- Plans: Vicious Ornate Pyrium Belt
								i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
								i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
								i(66119),	-- Plans: Vicious Pyrium Belt
								i(66117),	-- Plans: Vicious Pyrium Bracers
								i(66118),	-- Plans: Vicious Pyrium Gauntlets
							},
						}),
						i(53039, {	-- Hardened Elementium Bar
							["g"] = {
								i(66113),	-- Plans: Elementium Bonesplitter
								i(66106),	-- Plans: Elementium Deathplate
								i(66115),	-- Plans: Elementium Earthguard
								i(67603),	-- Plans: Elementium Gutslicer
								i(66111),	-- Plans: Elementium Hammer
								i(66112),	-- Plans: Elementium Poleaxe
								i(66114),	-- Plans: Elementium Shank
								i(66110),	-- Plans: Elementium Spellblade
								i(66116),	-- Plans: Elementium Stormshield
								i(66104),	-- Plans: Hardened Elementium Hauberk
								i(66108),	-- Plans: Light Elementium Chestguard
								i(66128),	-- Plans: Vicious Ornate Pyrium Boots
								i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
								i(66120),	-- Plans: Vicious Pyrium Boots
								i(66121),	-- Plans: Vicious Pyrium Shoulders
							},
						}),
						i(51950, {	-- Pyrium Bar
							["g"] = {
								i(66100),	-- Plans: Ebonsteel Belt Buckle
								i(67606),	-- Plans: Forged Elementium Mindcrusher
								i(66101),	-- Plans: Pyrium Shield Spike
								i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
								i(66131),	-- Plans: Vicious Ornate Pyrium Helm
								i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
								i(66124),	-- Plans: Vicious Pyrium Breastplate
								i(66123),	-- Plans: Vicious Pyrium Helm
								i(66122),	-- Plans: Vicious Pyrium Legguards
							},
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
						i(21952), 	-- Design: Emerald Crown of Destruction
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
						i(15724),	-- Pattern: Heavy Scorpid Bracers
						i(15762),	-- Pattern: Heavy Scorpid Helm
					},
				}),
			}),
		}),
	}),
};
