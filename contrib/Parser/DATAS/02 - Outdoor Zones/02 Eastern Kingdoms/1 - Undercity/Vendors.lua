---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(90, {	-- Undercity
			n(-2, {	-- Vendors
				n(4604,  {	-- Abigail Sawyer <Bow Merchant>
					["coord"] = { 55.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve	
							["isLimited"] = true,
						}),
					},
				}),
				n(4610,  {	-- Algernon <Alchemy Supplies>
					["coord"] = { 52.6, 75.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
						un(2, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
					["coord"] = { 63.6, 48.8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(64920),	-- Shroud of Undercity
						i(67529),	-- Undercity Satchel
						i(45583)	-- Undercity Tabard
					},
				}),
				n(4561,  {	-- Daniel Bartlett <Trade Supplies>
					["coord"] = { 64.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina
							["isLimited"] = true,
						}),
					},
				}),
				n(6566,  {	-- Estelle Gendry <Heirloom "Curator">
					["coord"] = { 78.2, 76.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122349),	-- Bloodied Arcanite Reaper
						i(122350),	-- Balanced Heartseeker
						i(122351),	-- Venerable Dal'Rend's Sacred Charge
						i(122352),	-- Charmed Ancient Bone Bow
						i(122353),	-- Dignified HEadmaster's Charge
						i(122354),	-- Devout Aurastone Hammer
						i(122355),	-- Polished Spaulders of Valor
						i(122356),	-- Champion Herod's Shoulder
						i(122357),	-- Mystical Pauldrons of Elements
						i(122358),	-- Stained Shadowcraft Spaulders
						i(122359),	-- Preened Ironfeather Shoulders
						i(122360),	-- Tattered Dreadmist Mantle
						i(122361),	-- Swift Hand of Justice
						i(122362),	-- Discerning Eye of the Beast
						i(122363),	-- Burnished Warden Staff
						i(122364),	-- Sharpened Scarlet Kris
						i(122365),	-- Reforged Truesilver Champion
						i(122366),	-- Upgraded Dwarven Hand Cannon
						i(122367),	-- The Blessed Hammer of Grace
						i(122368),	-- Grand Staff of Jordan
						i(122369),	-- Battleworn Thrash Blade
						i(122370, {	-- Inherited Insignia of the Horde
							["races"] = HORDE_ONLY,
						}),
						i(122372),	-- Strengthened Stockade Pauldrons
						i(122373),	-- Pristine Lightforge Spaulders
						i(122374),	-- Prized Beastmaster's Mantle
						i(122375),	-- Aged Paundrons of The Five Thunders
						i(122376),	-- Exceptional Stormshroud Shoulders
						i(122377),	-- Lasting Feralheart Spaulders
						i(122378),	-- Exquisite Sunderseer Mantle
						i(122379),	-- Champion's Deathdealer Breastplate
						i(122380),	-- Mystical Vest of Elements
						i(122381),	-- Polished Breastplate of Valor
						i(122382),	-- Preened Ironfeather Breastplate
						i(122383),	-- Stained Shadowcraft Tunic
						i(122384),	-- Tatered Dreadmist Robe
						i(122385),	-- Venerable Mass of McGowan
						i(122386),	-- Repurposed Lava Dredger
						i(122387),	-- Burnished Breastplate of Might
						i(122388),	-- Burnished Pauldrons of Might
						i(122389),	-- Bloodsoaked Skullforge Reaver
						i(122390),	-- Musty Tome of the Lost
						i(122391),	-- Flamescarred Draconian Deflector
						i(122392),	-- Weathered Observers Shield
						i(122530),	-- Inherited Mark of Tyranny
						i(122662),	-- Eternal Talisman of Evasion
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122664),	-- Eternal Horizon Choker
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122667),	-- Eternal Emberfury Talisman
						i(122668),	-- Eternal Will of the Martyr
						i(127010),	-- Pristine Lightforge Breastplate
						i(140773),	-- Eagletalon Spear
						i(150744, {	-- Walking Kalimdor with the Earthmother Toy
							["races"] = HORDE_ONLY,
						}),
						i(150745, {	-- The Azeroth Campaign Toy
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(4775,  {	-- Felicia Doan <Trade Supplies>
					["coord"] = { 64.1, 50.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
					},
				}),
				n(8403,  {	-- Jeremiah Payson <Cockroach Vendor>
					["coord"] = { 67.6, 44.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10393)	-- Undercity Cockroach (PET!)
					},
				}),
				n(4589,  {	-- Joseph Moore <Leatherworking Supplies>
					["coord"] = { 70.6, 59.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
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
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
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
				n(4558,  {	-- Lauren Newcomb <Light Armor Merchant>
					["coord"] = { 63.8, 38.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4574,  {	-- Lizbeth Cromwell <Fishing Supplies>
					["coord"] = { 8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(4577,  {	-- Millie Gregorian <Tailoring Supplies>
					["coord"] = { 70.6, 30.2, 90 },
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
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
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
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(10326, {	-- Pattern: Tuxedo Jacket
							["isLimited"] = true,
						}),
						i(10323, {	-- Pattern: Tuxedo Pants
							["isLimited"] = true,
						}),
						i(10321, {	-- Pattern: Tuxedo Shirt
							["isLimited"] = true,
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
				n(4553,  {	-- Ronald Burch <Cooking Supplies>
					["coord"] = { 62.3, 43.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(21099),	-- Recipe: Smoked Sagefish
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(4597,  {	-- Samuel Van Brunt <Blacksmithing Supplies>
					["coord"] = { 61.4, 30.1, 90 },
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
				n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
					["coord"] = { 56.2, 36.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(52409, {	-- Design: Accurate Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52419, {	-- Design: Adept Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
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
				n(4617,  {	-- Thaddeus Webb <Enchanting Supplies>
					["coord"] = { 62.0, 60.8, 90 },
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
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};