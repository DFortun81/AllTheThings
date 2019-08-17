---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			n(-2, {	-- Vendors
				n(16705, {	-- Altaa <Alchemy Supplies>
					["coord"] = { 27.8, 61.8, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22900),	-- Recipe: Elixir of Camouflage
						i(23574),	-- Recipe: Transmute Primal Might
					},
				}),
				n(16713, {	-- Arras <Blacksmithing Supplies>
					["coord"] = { 61.0, 89.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23591),	-- Plans: Adamantite Cleaver
						i(23592),	-- Plans: Adamantite Dagger
						i(23590),	-- Plans: Adamantite Maul
						i(23593),	-- Plans: Adamantite Rapier
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
				n(17512, {	-- Arred <Jewelcrafting Supplies>
					["coord"] = { 45.6, 25.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20854),	-- Design: Amulet of the Moon
						i(20856),	-- Design: Heavy Golden Necklace of Battle
						i(21948),	-- Design: Opal Necklace of Impact
						i(20975),	-- Design: The Jade Eye
						currency(361, {	-- Illustrious Jewelcrafter's Token
							i(52409),	-- Design: Accurate Demonseye
							i(52419),	-- Design: Adept Ember Topaz
							i(52421),	-- Design: Artful Ember Topaz
							i(52437),	-- Design: Austere Shadowspirit Diamond
							i(52461),	-- Design: Band of Blades
							i(52381),	-- Design: Bold Chimera's Eye
							i(52362),	-- Design: Bold Inferno Ruby
							i(52435),	-- Design: Bracing Shadowspirit Diamond
							i(52464),	-- Design: Brazen Elementium Medallion
							i(52449),	-- Design: Brilliant Chimera's Eye
							i(52387),	-- Design: Brilliant Inferno Ruby
							i(52434),	-- Design: Chaotic Shadowspirit Diamond
							i(52413),	-- Design: Deadly Ember Topaz
							i(52401),	-- Design: Defender's Demonseye
							i(52416),	-- Design: Deft Ember Topaz
							i(52447),	-- Design: Delicate Chimera's Eye
							i(52380),	-- Design: Delicate Inferno Ruby
							i(52441),	-- Design: Destructive Shadowspirit Diamond
							i(52438),	-- Design: Effulgent Shadowspirit Diamond
							i(52460),	-- Design: Elementium Destroyer's Ring
							i(52467),	-- Design: Elementium Guardian
							i(52463),	-- Design: Elementium Moebius Band
							i(52439),	-- Design: Ember Shadowspirit Diamond
							i(52443),	-- Design: Enigmatic Shadowspirit Diamond
							i(52465),	-- Design: Entwined Elementium Choker
							i(52405),	-- Design: Etched Demonseye
							i(52436),	-- Design: Eternal Shadowspirit Diamond
							i(52466),	-- Design: Eye of Many Deaths
							i(52415),	-- Design: Fierce Ember Topaz
							i(52420),	-- Design: Fine Ember Topaz
							i(52448),	-- Design: Flashing Chimera's Eye
							i(52384),	-- Design: Flashing Inferno Ruby
							i(52433),	-- Design: Fleet Shadowspirit Diamond
							i(52428),	-- Design: Forceful Dream Emerald
							i(52445),	-- Design: Forlorn Shadowspirit Diamond
							i(52398),	-- Design: Fractured Amberjewel
							i(52459),	-- Design: Fractured Chimera's Eye
							i(52406),	-- Design: Glinting Demonseye
							i(52403),	-- Design: Guardian's Demonseye
							i(52444),	-- Design: Impassive Shadowspirit Diamond
							i(52412),	-- Design: Inscribed Ember Topaz
							i(52425),	-- Design: Jagged Dream Emerald
							i(52422),	-- Design: Keen Ember Topaz
							i(52429),	-- Design: Lightning Dream Emerald
							i(68360),	-- Design: Lucent Ember Topaz
							i(52396),	-- Design: Mystic Amberjewel
							i(52457),	-- Design: Mystic Chimera's Eye
							i(52424),	-- Design: Nimble Dream Emerald
							i(52426),	-- Design: Piercing Dream Emerald
							i(52410),	-- Design: Polished Ember Topaz
							i(52414),	-- Design: Potent Ember Topaz
							i(52442),	-- Design: Powerful Shadowspirit Diamond
							i(52450),	-- Design: Precise Chimera's Eye
							i(52389),	-- Design: Precise Inferno Ruby
							i(52430),	-- Design: Puissant Dream Emerald
							i(69853),	-- Design: Punisher's Band
							i(52404),	-- Design: Purified Demonseye
							i(52397),	-- Design: Quick Amberjewel
							i(52458),	-- Design: Quick Chimera's Eye
							i(52417),	-- Design: Reckless Ember Topaz
							i(52423),	-- Design: Regal Dream Emerald
							i(52411),	-- Design: Resolute Ember Topaz
							i(68361),	-- Design: Resplendent Ember Topaz
							i(52407),	-- Design: Retaliating Demonseye
							i(52440),	-- Design: Revitalizing Shadowspirit Diamond
							i(52454),	-- Design: Rigid Chimera's Eye
							i(52393),	-- Design: Rigid Ocean Sapphire
							i(52462),	-- Design: Ring of Warring Elements
							i(52432),	-- Design: Sensei's Dream Emerald
							i(52400),	-- Design: Shifting Demonseye
							i(52418),	-- Design: Skillful Ember Topaz
							i(52395),	-- Design: Smooth Amberjewel
							i(52456),	-- Design: Smooth Chimera's Eye
							i(52451),	-- Design: Solid Chimera's Eye
							i(52390),	-- Design: Solid Ocean Sapphire
							i(52399),	-- Design: Sovereign Demonseye
							i(52452),	-- Design: Sparkling Chimera's Eye
							i(52391),	-- Design: Sparkling Ocean Sapphire
							i(52427),	-- Design: Steady Dream Emerald
							i(52453),	-- Design: Stormy Chimera's Eye
							i(52392),	-- Design: Stormy Ocean Sapphire
							i(52394),	-- Design: Subtle Amberjewel
							i(52455),	-- Design: Subtle Chimera's Eye
							i(52402),	-- Design: Timeless Demonseye
							i(52408),	-- Design: Veiled Demonseye
							i(68742),	-- Design: Vivid Dream Emerald
							i(68359),	-- Design: Willful Ember Topaz
							i(52431),	-- Design: Zen Dream Emerald
						}),
					},
				}),
				n(16722, {	-- Egomis <Enchanting Supplies>
					["coord"] = { 39.8, 39.8, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22565),	-- Formula: Large Prismatic Shard
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22562),	-- Formula: Superior Mana Oil
						i(22563),	-- Formula: Superior Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
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
				n(16657, {	-- Feera <Engineering Supplies>
					["coord"] = { 53.0, 90.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23799),	-- Schematic: Adamantite Rifle
						i(23816),	-- Schematic: Fel Iron Toolbox
						i(23811),	-- Schematic: White Smoke Flare
					},
				}),
				n(16716, {	-- Gornii <Cloth Armor Merchant>
					["coord"] = { 71.0, 91.4, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(16748, {	-- Haferet <Leatherworking Supplies>
					["coord"] = { 66.6, 74.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67095),	-- Pattern: Assassin's Chestplate
						i(67070),	-- Pattern: Belt of Nefarious Whispers
						i(67084),	-- Pattern: Charscale Leg Armor
						i(67094),	-- Pattern: Chestguard of Nature's Fury
						i(25726),	-- Pattern: Comfortable Insoles
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
				n(50306, {	-- Kadu <Exodar Quartermaster>
					["coord"] = { 54.8, 36.8, 103 },
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
					["coord"] = { 64.6, 68.6, 103 },
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
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894),	-- Pattern: Bolt of Soulcloth
						i(21896), 	-- Pattern: Netherweave Robe
						i(21897), 	-- Pattern: Netherweave Tunic
					},
				}),
				n(16718, {		-- Phea <Cooking Supplies>
					["coord"] = { 54.6, 26.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(21019, {	-- Sixx <Moth Keeper>
					["coord"] = { 30.4, 34.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29901),	-- Blue Moth Egg Pet
						i(29903),	-- Yellow Moth Egg Pet
						i(29904),	-- White Moth Egg Pet
					},
				}),
				n(30716, {	-- Thoth <Inscription Trainer>
					["coord"] = { 39.78, 38.87, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(137789),	-- Technique: Songs of the Legion
					},
				}),
				n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
					["coord"] = { 81.6, 52.6, 103 },
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
