---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			n(-2,  {	-- Vendors
				n(50146, {	-- Agatian Fallanos <Shard Trader>
					["coord"] = { 76.8, 49.4, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
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
					},
				}),
				n(50433, {	-- Aristaleon Sunweaver <Cloth Trader>
					["coord"] = { 75.3, 50.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
					},
				}),
				n(49605, {	-- Brian Terrel <Bowyer>
					["coord"] = { 43.8, 57.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(50382, {	-- Brundall Chiselgut <Metal Trader>
					["coord"] = { 79.0, 76.6, 241 },
					["races"] = ALLIANCE_ONLY,
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
				n(49386, {	-- Craw MacGraw <Wildhammer Clan Quartermaster>
					["coord"] = { 48.6, 30.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(62427),	-- Band of Singing Grass
						i(62431),	-- Belt of the Untamed
						i(62428),	-- Crown of Wings
						i(62424),	-- Gloves of Aetherial Rumors
						i(62432),	-- Gryphon Rider's Boots
						i(62430),	-- Gryphon Talon Gauntlets
						i(62423),	-- Helm of the Skyborne
						i(62434),	-- Lightning Flash Pendant
						i(62426),	-- Mantle of Wild Feathers
						i(62433),	-- Stormbolt Gloves
						i(62425),	-- Swiftflight Leggings
						i(65908),	-- Tabard of the Wildhammer Clan
						i(62429),	-- Windhome Helm
					},
				}),
				n(49387, {	-- Grot Deathblow <Dragonmaw Clan Quartermaster>
					["coord"] = { 53.8, 42.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62415),	-- Band of Lamentation
						i(62406),	-- Bone Fever Gloves
						i(62418),	-- Boots of Sullen Rock
						i(62408),	-- Gauntlets of Rattling Bones
						i(62410),	-- Grinning Fang Helm
						i(62407),	-- Helm of the Brown Lands
						i(62405),	-- Leggings of the Impenitent
						i(62417),	-- Liar's Handwraps
						i(62409),	-- Snarling Helm
						i(62404),	-- Spaulders of the Endless Plains
						i(65909),	-- Tabard of the Dragonmaw Clan
						i(62420),	-- Withered Dream Belt
						i(62416),	-- Yellow Smoke Pendant
					},
				}),
				n(50375, {	-- Kuldar Steeltooth <Metal Trader>
					["coord"] = { 77.2, 53.0, 241 },
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
				n(50381, {	-- Misty Merriweather <Hide & Leather Trader>
					["coord"] = { 78.6, 76.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67084, {	-- Pattern: Charscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(68193, {	-- Pattern: Dragonscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(71721, {	-- Pattern: Drakehide Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67068, {	-- Pattern: Lightning Lash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
					},
				}),
				n(50386, {	-- Sal Ferraga <Cloth Trader>
					["coord"] = { 78.6, 76.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
					},
				}),
				n(50134, {	-- Senthii <Shard Trader>
					["coord"] = { 78.6, 77.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
						i(67312, {	-- Formula: Magic Lamp
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
						}),
					},
				}),
				n(50172, {	-- Threm Blackscalp <Hide & Leather Trader>
					["coord"] = { 75.2, 50.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67084, {	-- Pattern: Charscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(68193, {	-- Pattern: Dragonscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(71721, {	-- Pattern: Drakehide Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67068, {	-- Pattern: Lightning Lash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
					},
				}),
			}),
		}),
	}),
};