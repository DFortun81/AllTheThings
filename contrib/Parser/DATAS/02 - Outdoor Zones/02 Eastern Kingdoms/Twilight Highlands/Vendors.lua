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
						i(52555, {	-- Hypnotic Dust
							i(67308, {	-- Formula: Enchanted Lantern
								["races"] = HORDE_ONLY,
							}),
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					},
				}),
				n(50433, {	-- Aristaleon Sunweaver <Cloth Trader>
					["coord"] = { 75.3, 50.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
					},
				}),
				n(49605, {	-- Brian Terrel <Bowyer>
					["coord"] = { 43.8, 57.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11308),	-- Sylvan Shortbow
					},
				}),
				n(50382, {	-- Brundall Chiselgut <Metal Trader>
					["coord"] = { 79.0, 76.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(52186, {	-- Elementium Bar
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
						}),
						i(53039, {	-- Hardened Elementium Bar
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
						}),
						i(51950, {	-- Pyrium Bar
							i(66100),	-- Plans: Ebonsteel Belt Buckle
							i(67606),	-- Plans: Forged Elementium Mindcrusher
							i(66101),	-- Plans: Pyrium Shield Spike
							i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
							i(66131),	-- Plans: Vicious Ornate Pyrium Helm
							i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
							i(66124),	-- Plans: Vicious Pyrium Breastplate
							i(66123),	-- Plans: Vicious Pyrium Helm
							i(66122),	-- Plans: Vicious Pyrium Legguards
						}),
					},
				}),
				n(49386, {	-- Craw MacGraw <Wildhammer Clan Quartermaster>
					["coord"] = { 48.6, 30.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(62431),	-- Belt of the Untamed
						i(62432),	-- Gryphon Rider's Boots
						i(62433),	-- Stormbolt Gloves
						i(62428),	-- Crown of Wings
						i(62429),	-- Windhome Helm
						i(62430),	-- Gryphon Talon Gauntlets
						i(62423),	-- Helm of the Skyborne
						i(62424),	-- Gloves of Aetherial Rumors
						i(62425),	-- Swiftflight Leggings
						i(62426),	-- Mantle of Wild Feathers
						i(65908),	-- Tabard of the Wildhammer Clan
					},
				}),
				n(49387, {	-- Grot Deathblow <Dragonmaw Clan Quartermaster>
					["coord"] = { 53.8, 42.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62417),	-- Liar's Handwraps
						i(62418),	-- Boots of Sullen Rock
						i(62420),	-- Withered Dream Belt
						i(62408),	-- Gauntlets of Rattling Bones
						i(62409),	-- Snarling Helm
						i(62410),	-- Grinning Fang Helm
						i(62404),	-- Spaulders of the Endless Plains
						i(62405),	-- Leggings of the Impenitent
						i(62406),	-- Bone Fever Gloves
						i(62407),	-- Helm of the Brown Lands
						i(65909),	-- Tabard of the Dragonmaw Clan
					},
				}),
				n(50375, {	-- Kuldar Steeltooth <Metal Trader>
					["coord"] = { 77.2, 53.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(52186, {	-- Elementium Bar
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
						}),
						i(53039, {	-- Hardened Elementium Bar
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
						}),
						i(51950, {	-- Pyrium Bar
							i(66100),	-- Plans: Ebonsteel Belt Buckle
							i(67606),	-- Plans: Forged Elementium Mindcrusher
							i(66101),	-- Plans: Pyrium Shield Spike
							i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
							i(66131),	-- Plans: Vicious Ornate Pyrium Helm
							i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
							i(66124),	-- Plans: Vicious Pyrium Breastplate
							i(66123),	-- Plans: Vicious Pyrium Helm
							i(66122),	-- Plans: Vicious Pyrium Legguards
						}),
					},
				}),
				n(50381, {	-- Misty Merriweather <Hide & Leather Trader>
					["coord"] = { 78.6, 76.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67095),	-- Pattern: Assassin's Chestplate
						i(67070),	-- Pattern: Belt of Nefarious Whispers
						i(67084),	-- Pattern: Charscale Leg Armor
						i(67094),	-- Pattern: Chestguard of Nature's Fury
						i(67073),	-- Pattern: Corded Viper Belt
						i(67100),	-- Pattern: Dragonkiller Tunic
						i(68193),	-- Pattern: Dragonscale Leg Armor
						i(71721),	-- Pattern: Drakehide Leg Armor
						i(67068),	-- Pattern: Lightning Lash
						i(67082),	-- Pattern: Razor-Edged Cloak
						i(67072),	-- Pattern: Stormleather Sash
						i(67083),	-- Pattern: Twilight Dragonscale Cloak
						i(67096),	-- Pattern: Twilight Scale Chestguard
						i(67064),	-- Pattern: Vicious Charscale Belt
						i(67063),	-- Pattern: Vicious Charscale Boots
						i(67049),	-- Pattern: Vicious Charscale Bracers
						i(67090),	-- Pattern: Vicious Charscale Chest
						i(67053),	-- Pattern: Vicious Charscale Gloves
						i(67091),	-- Pattern: Vicious Charscale Helm
						i(67079),	-- Pattern: Vicious Charscale Legs
						i(67078),	-- Pattern: Vicious Charscale Shoulders
						i(67080),	-- Pattern: Vicious Dragonscale Belt
						i(67065),	-- Pattern: Vicious Dragonscale Boots
						i(67054),	-- Pattern: Vicious Dragonscale Bracers
						i(67093),	-- Pattern: Vicious Dragonscale Chest
						i(67066),	-- Pattern: Vicious Dragonscale Gloves
						i(67081),	-- Pattern: Vicious Dragonscale Helm
						i(67092),	-- Pattern: Vicious Dragonscale Legs
						i(67055),	-- Pattern: Vicious Dragonscale Shoulders
						i(67076),	-- Pattern: Vicious Leather Belt
						i(67060),	-- Pattern: Vicious Leather Boots
						i(67046),	-- Pattern: Vicious Leather Bracers
						i(67087),	-- Pattern: Vicious Leather Chest
						i(67048),	-- Pattern: Vicious Leather Gloves
						i(67077),	-- Pattern: Vicious Leather Helm
						i(67089),	-- Pattern: Vicious Leather Legs
						i(67062),	-- Pattern: Vicious Leather Shoulders
						i(67044),	-- Pattern: Vicious Wyrmhide Belt
						i(67058),	-- Pattern: Vicious Wyrmhide Boots
						i(67042),	-- Pattern: Vicious Wyrmhide Bracers
						i(67075),	-- Pattern: Vicious Wyrmhide Chest
						i(67056),	-- Pattern: Vicious Wyrmhide Gloves
						i(67086),	-- Pattern: Vicious Wyrmhide Helm
						i(67085),	-- Pattern: Vicious Wyrmhide Legs
						i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
					},
				}),
				n(50386, {	-- Sal Ferraga <Cloth Trader>
					["coord"] = { 78.6, 76.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
					},
				}),
				n(50134, {	-- Senthii <Shard Trader>
					["coord"] = { 78.6, 77.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(52555, {	-- Hypnotic Dust
							i(67312, {	-- Formula: Magic Lamp
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					},
				}),
				n(50172, {	-- Threm Blackscalp <Hide & Leather Trader>
					["coord"] = { 75.2, 50.0, 241 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67095),	-- Pattern: Assassin's Chestplate
						i(67070),	-- Pattern: Belt of Nefarious Whispers
						i(67084),	-- Pattern: Charscale Leg Armor
						i(67094),	-- Pattern: Chestguard of Nature's Fury
						i(67073),	-- Pattern: Corded Viper Belt
						i(67100),	-- Pattern: Dragonkiller Tunic
						i(68193),	-- Pattern: Dragonscale Leg Armor
						i(71721),	-- Pattern: Drakehide Leg Armor
						i(67068),	-- Pattern: Lightning Lash
						i(67082),	-- Pattern: Razor-Edged Cloak
						i(67072),	-- Pattern: Stormleather Sash
						i(67083),	-- Pattern: Twilight Dragonscale Cloak
						i(67096),	-- Pattern: Twilight Scale Chestguard
						i(67064),	-- Pattern: Vicious Charscale Belt
						i(67063),	-- Pattern: Vicious Charscale Boots
						i(67049),	-- Pattern: Vicious Charscale Bracers
						i(67090),	-- Pattern: Vicious Charscale Chest
						i(67053),	-- Pattern: Vicious Charscale Gloves
						i(67091),	-- Pattern: Vicious Charscale Helm
						i(67079),	-- Pattern: Vicious Charscale Legs
						i(67078),	-- Pattern: Vicious Charscale Shoulders
						i(67080),	-- Pattern: Vicious Dragonscale Belt
						i(67065),	-- Pattern: Vicious Dragonscale Boots
						i(67054),	-- Pattern: Vicious Dragonscale Bracers
						i(67093),	-- Pattern: Vicious Dragonscale Chest
						i(67066),	-- Pattern: Vicious Dragonscale Gloves
						i(67081),	-- Pattern: Vicious Dragonscale Helm
						i(67092),	-- Pattern: Vicious Dragonscale Legs
						i(67055),	-- Pattern: Vicious Dragonscale Shoulders
						i(67076),	-- Pattern: Vicious Leather Belt
						i(67060),	-- Pattern: Vicious Leather Boots
						i(67046),	-- Pattern: Vicious Leather Bracers
						i(67087),	-- Pattern: Vicious Leather Chest
						i(67048),	-- Pattern: Vicious Leather Gloves
						i(67077),	-- Pattern: Vicious Leather Helm
						i(67089),	-- Pattern: Vicious Leather Legs
						i(67062),	-- Pattern: Vicious Leather Shoulders
						i(67044),	-- Pattern: Vicious Wyrmhide Belt
						i(67058),	-- Pattern: Vicious Wyrmhide Boots
						i(67042),	-- Pattern: Vicious Wyrmhide Bracers
						i(67075),	-- Pattern: Vicious Wyrmhide Chest
						i(67056),	-- Pattern: Vicious Wyrmhide Gloves
						i(67086),	-- Pattern: Vicious Wyrmhide Helm
						i(67085),	-- Pattern: Vicious Wyrmhide Legs
						i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
					},
				}),
			}),
		}),
	}),
};
