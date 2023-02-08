-------------------------------------------------------------------
--       P O O R   Q U A L I T Y   I T E M S   M O D U L E       --
-------------------------------------------------------------------

local f = root(ROOTS.PoorQualityItems, {

});

local OnUpdateForPoorQualityItems = [[function(t)
	if not t.initialized then
		t.initialized = 1;
		function f(g)
			if g.itemID then
				setmetatable(g, _.BaseCommonItem);
			elseif g.g then
				for i,o in ipairs(g.g) do f(o); end
			end
		end
		f(t);
	end
end]];
for i,o in ipairs(f) do
	o.OnUpdate = OnUpdateForPoorQualityItems;
end

-- Never Implemented Poor Items --
-- Do not move this elsewhere, please leave it here for now. -Darkal
root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(-123456, {	-- Poor
		tier(CLASSIC_TIER, {
			-- NYI Classic Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(HEAD, {
						i(1363),	-- Deprecated Captain Sanders' Eyepatch
						i(2045),	-- Deprecated Cowl of Forlorn Spirits
						i(5106),	-- Deprecated Red Mask
						i(10596),	-- Deprecated Rose Colored Goggles
						i(2994),	-- Deprecated Seer's Monocle
						i(3077),	-- Deprecated Stonecloth Cowl
						i(7299),	-- Test - Magic Stone Helmet
					}),
					n(SHOULDER, {
						i(1272),	-- Deprecated Fine Spun Mantle
						i(1379),	-- Deprecated Frayed Shoulderpads
						i(4682),	-- Deprecated Magister's Mantle
						i(3219),	-- Deprecated Mantle of Nobility
						i(1545),	-- Deprecated Mantle of the Seas
						i(1432),	-- Deprecated Patchwork Cloth Shoulderpads
						i(4685),	-- Deprecated Runic Cloth Shoulderpads
						i(3221),	-- Deprecated Sage Mantle
						i(3958),	-- Mesh Mantle
						i(4855),	-- Unused Cloth Shoulder A01 Gray
						i(4856),	-- Unused Cloth Shoulder A02 Yellow
						i(4857),	-- Unused Cloth Shoulder B01 Silver
						i(4858),	-- Unused Cloth Shoulder B02 Black
					}),
					n(CHEST, {
						i(97),	-- Deprecated Dwarven Novice's Robe
						i(5053),	-- Deprecated Plain Brown Robe
						i(2574),	-- Deprecated Trogg Vest
						i(3959),	-- Mesh Armor
					}),
					n(WRIST, {
						i(1298),	-- Deprecated Night Mage Wristguards
						i(3646),	-- Deprecated Stonecloth Bracers
						i(1392),	-- Deprecated Wristguards of the Fen Warden
						i(3954),	-- Mesh Bracers
					}),
					n(HANDS, {
						i(2573),	-- Deprecated Forest Silk Gloves
						i(3956),	-- Mesh Gloves
					}),
					n(WAIST, {
						i(3952),	-- Mesh Belt
					}),
					n(LEGS, {
						i(113),	-- Deprecated Dwarven Apprentice Pants
						i(1398),	-- Deprecated Dwarven Novice's Pants
						i(100),	-- Deprecated Dwarven Squire's Pants
						i(88),	-- Deprecated Old Pants
						i(1397),	-- Deprecated Orc Acolyte's Pants
						i(124),	-- Deprecated Orc Apprentice Pants
						i(135),	-- Deprecated Stiff Leather Pants
						i(104),	-- Deprecated Sturdy Brown Pants
						i(3150),	-- Deprecated Tattered Pants
						i(150),	-- Deprecated Tauren Apprentice Pants
						i(156),	-- Deprecated Tauren Recruit's Pants
						i(128),	-- Deprecated Tauren Trapper's Pants
						i(2106),	-- Deprecated Worn Pants
						i(3957),	-- Mesh Pants
						i(91),	-- OLDDwarven Initiate's Pants
						i(6131),	-- Trapper's Pants
					}),
					n(FEET, {
						i(3953),	-- Mesh Boots
					}),
				}),
				filter(LEATHER, {
					n(HEAD, {
						i(5625),	-- Deprecated Band of the Order
						i(2038),	-- Deprecated Cougar Head Cap
						i(3063),	-- Deprecated Deepwood Helm
						i(3059),	-- Deprecated Forest Leather Helm
						i(2993),	-- Deprecated Inscribed Leather Helm
						i(5307),	-- Deprecated Skipper's Hat
						i(1279),	-- Deprecated Soft Leather Hood
						i(1684),	-- Deprecated Totemic Headpiece
					}),
					n(SHOULDER, {
						i(4764),	-- Deprecated Avenger Shoulders
						i(1435),	-- Deprecated Bridge Worker's Yoke
						i(4691),	-- Deprecated Ceremonial Leather Mantle
						i(4442),	-- Deprecated Dark Mantle
						i(4688),	-- Deprecated Hunting Spaulders
						i(1508),	-- Deprecated Patched Leather Shoulderpads
						i(1371),	-- Deprecated Ragged Leather Shoulderpads
						i(4811),	-- Deprecated Studded Shoulders
						i(3459),	-- Deprecated Weathered Shoulderpads
						i(1424),	-- Deprecated Worn Leather Shoulderpads
						i(3983),	-- Strapped Shoulderpads
					}),
					n(CHEST, {
						i(1535),	-- Deprecated Bloodscalp Vest
						i(3061),	-- Deprecated Deepwood Breastplate
						i(917),	-- Deprecated Shadow Leather Armor
						i(1999),	-- Deprecated Torn Leather Harness
						i(3984),	-- Strapped Armor
					}),
					n(WRIST, {
						i(3979),	-- Strapped Bracers
					}),
					n(HANDS, {
						i(5308),	-- Deprecated Deckhand Gloves
						i(3062),	-- Deprecated Deepwood Gloves
						i(2255),	-- Deprecated Thick Leather Gloves
						i(3981),	-- Strapped Gloves
					}),
					n(WAIST, {
						i(3977),	-- Strapped Belt
					}),
					n(LEGS, {
						i(3064),	-- Deprecated Deepwood Pants
						i(3982),	-- Strapped Pants
					}),
					n(FEET, {
						i(3060),	-- Deprecated Deepwood Boots
						i(2306),	-- Deprecated Light Winter Boots
						i(3978),	-- Strapped Boots
					}),
				}),
				filter(MAIL, {
					n(HEAD, {
						i(2995),	-- Deprecated Burnished Chain Coif
						i(2918),	-- Deprecated Coif of Inner Strength
						i(1028),	-- Deprecated Dented Skullcap
						i(3046),	-- Deprecated Glinting Scale Crown
						i(1192),	-- Deprecated Overseer's Helm
						i(5358),	-- Deprecated Whisperwind Headdress
						i(3052),	-- Deprecated Winter Mail Coif
					}),
					n(SHOULDER, {
						i(4679),	-- Deprecated Brackwater Pauldrons
						i(4812),	-- Deprecated Crimson Shoulders
						i(3159),	-- Deprecated Crusader's Mantle
						i(3007),	-- Deprecated Dark Iron Pauldrons
						i(2655),	-- Deprecated Flimsy Chain Shoulderpads
						i(4815),	-- Deprecated Heavy Brass Shoulder
						i(1960),	-- Deprecated Ironforge Chain Pauldrons
						i(2647),	-- Deprecated Loose Chain Shoulderpads
						i(3226),	-- Deprecated Watchman Pauldrons
						i(1736),	-- Deprecated Worn Mail Shoulderpads
						i(4014),	-- Sterling Chain Shoulderpads
					}),
					n(CHEST, {
						i(4015),	-- Sterling Chain Armor
					}),
					n(WRIST, {
						i(4773),	-- Deprecated Blessed Bracers
						i(4774),	-- Deprecated Heavy Bracers
						i(3215),	-- Deprecated Winter Mail Bracers
						i(4010),	-- Sterling Chain Bracers
					}),
					n(HANDS, {
						i(3051),	-- Deprecated Winter Mail Gloves
						i(4012),	-- Sterling Chain Gloves
					}),
					n(WAIST, {
						i(1969),	-- Deprecated Stormwind Guard Belt
						i(3247),	-- OLDMonster - Waist, Plate Silver
						i(4008),	-- Sterling Chain Belt
					}),
					n(LEGS, {
						i(3232),	-- Deprecated Drake-scale Leggings
						i(4761),	-- Deprecated Pearled Chain Pants
						i(3050),	-- Deprecated Winter Mail Leggings
						i(4013),	-- Sterling Chain Pants
					}),
					n(FEET, {
						i(3054),	-- Deprecated Winter Mail Boots
						i(4009),	-- Sterling Chain Boots
					}),
				}),
				filter(PLATE, {
					n(SHOULDER, {
						i(3246),	-- OLDMonster - Shoulder, Plate Silver
					}),
					n(CHEST, {
						i(3242),	-- OLDMonster - Chest, Plate Silver
					}),
					n(HANDS, {
						i(3245),	-- OLDMonster - Hands, Plate Silver
					}),
					n(LEGS, {
						i(3243),	-- OLDMonster - Legs, Plate Silver
					}),
					n(FEET, {
						i(3244),	-- OLDMonster - Feet, Plate Silver
						i(13214),	-- TestBoots - Puffed Mail Green
					}),
				}),
				filter(CLOAKS, {
					i(2305),	-- Deprecated Light Winter Cloak
					i(3955),	-- Mesh Cloak
					i(4011),	-- Sterling Chain Cloak
					i(3980),	-- Strapped Cloak
				}),
				filter(FINGER_F, {
					i(6673),	-- Test HP Ring
					i(6674),	-- Test MP Ring
				}),
				filter(MISC, {
					i(2107),	-- Deprecated Travel-worn Boots
				}),
				filter(SHIRTS, {
					i(17),		-- Martin Fury
				}),
				filter(TRINKET_F, {
					i(8688),	-- Bind On Acquire Test Item
					i(1258),	-- Bind On Use Test Item
					i(1854),	-- Deprecated Brooch of the Night Watch
					i(1544),	-- Deprecated Candle of Black Smoke
					i(1186),	-- Deprecated Gnoll Taskmaster Whip
					i(1350),	-- Deprecated Hex Doll
					i(2826),	-- Deprecated Medal of Fortitude
					i(1914),	-- Deprecated Miniature Silver Hammer
					i(2012),	-- Deprecated Phylactery of Rot
					i(1472),	-- Deprecated Polished Lakestone Charm
					i(1912),	-- Deprecated Reed Pipe
					i(1184),	-- Deprecated Scarlet Badge
					i(2803),	-- Deprecated Static Charm
					i(2948),	-- Deprecated Talisman of Cleansing
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(1157),	-- Deprecated Militia Handaxe
					i(4730),	-- Deprecated Prospector's Pick
					i(5551),	-- Fast Test 1H Axe
					i(1259),	-- JLeCraft Test Item
					i(13104),	-- Monster - Axe, Hatchet C03 Red
					i(11762),	-- Monster - Axe, Hatchet Gold
					i(11763),	-- Monster - Axe, Hatchet Red
					i(18596),	-- Monster - Axe, Horde B01 Green
					i(17462),	-- Monster - Axe, Horde B02 Silver
					i(13625),	-- Monster - Axe, Horde B03 Copper
					i(10611),	-- Monster - Axe, Horde Badass 01
					i(10612),	-- Monster - Axe, Horde Badass 02
					i(12290),	-- Monster - Axe, Horde Badass Copper 01
					i(12348),	-- Monster - Axe, Horde Badass Copper 01 (Special1H)
					i(14893),	-- Monster - Axe, Horde C01 Gold
					i(14874),	-- Monster - Axe, Horde C02 Black
					i(19762),	-- Monster - Axe, Horde C04 Purple
					i(14876),	-- Monster - Axe, Horde Crystal Blade A03
					i(14875),	-- Monster - Axe, Horde Double Blade A02
					i(12629),	-- Monster - Axe, Horde Hatchet 01
					i(14877),	-- Monster - Axe, Horde Spiked A04
					i(1909),	-- Monster - Axe, Large Basic
					i(2183),	-- Monster - Axe, Metal Badass
					i(1905),	-- Monster - Axe, Metal Basic
					i(14534),	-- Monster - Axe, Metal Blue Badass
					i(5286),	-- Monster - Axe, One-Handed Double Axe
					i(1904),	-- Monster - Axe, Stone Basic
					i(14880),	-- Monster - Axe, Wide Blade Silver
					i(2827),	-- Monster - Cleaver
					i(18293),	-- Monster - Glaive - 2 Blade B03 Green
					i(17382),	-- Monster - Glaive - 2 Blade Purple
					i(5597),	-- Monster - Glaive - 2 Blade Red
					i(14882),	-- Monster - Glaive - 2 Blade Silver
					i(20417),	-- Monster - Glaive - 2 Blade Silver (offhand)
					i(5598),	-- Monster - Glaive - 3 Blade
					i(14881),	-- Monster - Glaive - 3 Blade Black
					i(5599),	-- Monster - Glaive - 4 Blade
					i(12482),	-- Monster - Glaive - Demonhunter Black
					i(12502),	-- Monster - Glaive - Demonhunter Black Offhand
					i(19015),	-- Monster - Item, 2H Alliance Wood Axe
					i(19014),	-- Monster - Item, 2H Horde Wood Axe
					i(13612),	-- Monster - Item, Glass - Purple Wine
					i(1910),	-- Monster - Item, Pick
				}),
				filter(TWO_HANDED_AXES, {
					i(1311),	-- Deprecated Oslow's Wood Cutter
					i(5552),	-- Fast Test 2H Axe
					i(14643),	-- Monster - Axe, 2H Battle A03 Red
					i(13706),	-- Monster - Axe, 2H Horde Black Tombstone
					i(17383),	-- Monster - Axe, 2H Horde Black War Axe
					i(17463),	-- Monster - Axe, 2H Horde Blue War Axe
					i(12461),	-- Monster - Axe, 2H Horde Brown Tombstone
					i(12294),	-- Monster - Axe, 2H Horde Green War Axe
					i(14870),	-- Monster - Axe, 2H Horde Massive Spiked
					i(18002),	-- Monster - Axe, 2H Horde Massive Spiked Blue
					i(18419),	-- Monster - Axe, 2H Horde Red War Axe
					i(5287),	-- Monster - Axe, 2H Large Double Bladed
					i(11342),	-- Monster - Axe, 2H Pendulum of Doom
					i(5288),	-- Monster - Axe, 2H Rev. Bearded Single Bladed
					i(12285),	-- Monster - Axe, 2H Rev. Bearded Single Bladed - Red
					i(5289),	-- Monster - Axe, 2H Single Bladed /w Pick
					i(7612),	-- Monster - Axe, 2H Special NPC (Herod)
					i(12951),	-- Monster - Axe, 2H War - Red
					i(14475),	-- Monster - Axe, 2H War A03 White
					i(11317),	-- Monster - Axe, 2H War C01 Blue Limited
					i(12754),	-- Monster - Axe, 2H War Green - Mulgore Protector
				}),
				filter(BOWS, {
					i(5548),	-- Fast Test Bow
					i(5259),	-- Flaming Arrows
					i(5258),	-- Monster - Bow, Black
					i(5260),	-- Monster - Bow, Brown
					i(14105),	-- Monster - Bow, C01/B02 White
					i(14118),	-- Monster - Bow, C02/B02 Black
					i(5262),	-- Monster - Bow, Dark Brown
					i(5261),	-- Monster - Bow, Gray
					i(2550),	-- Monster - Bow, Short
					i(13147),	-- Monster - Bow, White
				}),
				filter(CROSSBOWS, {
					i(5546),	-- Fast Test Crossbow
					i(2551),	-- Monster - Crossbow
					i(4899),	-- Test Crossbow
				}),
				filter(DAGGERS, {
					i(19924),	-- "Monster - Dagger, Fang Hook Curve Dark"
					i(5283),	-- "Monster - Dagger, Ornate Spikey Base"
					i(2206),	-- Deprecated Fine Pointed Dagger
					i(1313),	-- Deprecated Oslow's Ice Pick
					i(5549),	-- Fast Test Dagger
					i(2711),	-- Monster - Dagger Badass
					i(2184),	-- Monster - Dagger Basic
					i(10619),	-- Monster - Dagger, Badass Red
					i(5278),	-- Monster - Dagger, Bowie Knife
					i(5281),	-- Monster - Dagger, Broad/Flat Blade
					i(10617),	-- Monster - Dagger, Curved Bone Bloody
					i(5285),	-- Monster - Dagger, Curvey Blue Hilt
					i(12991),	-- Monster - Dagger, Curvey Green Blade
					i(10616),	-- Monster - Dagger, Curvey Silver
					i(12298),	-- Monster - Dagger, Dark Pronged
					i(17282),	-- Monster - Dagger, Exotic B01 Green
					i(17283),	-- Monster - Dagger, Exotic B01 Red
					i(5282),	-- Monster - Dagger, Fang Hook Curve
					i(5280),	-- Monster - Dagger, Gold Blade
					i(12332),	-- Monster - Dagger, Green Pronged
					i(5284),	-- Monster - Dagger, Jeweled Hilt
					i(19980),	-- Monster - Dagger, Ornate Spikey Base Red
					i(10618),	-- Monster - Dagger, Tanto Blade
					i(19987),	-- Monster - Dagger, Vulture Black
					i(6036),	-- Rogue Test Dagger
				}),
				filter(FIST_WEAPONS, {
					i(3494),	-- Monster - Claw
					i(5600),	-- Monster - Claw - Bear
					i(11505),	-- Monster - Claw - Bear Offhand
					i(11314),	-- Monster - Claw Insect
					i(11506),	-- Monster - Claw Offhand
				}),
				filter(GUNS, {
					i(5550),	-- Fast Test Gun
					i(11021),	-- Monster - Big Sniper Gun
					i(2552),	-- Monster - Gun
					i(15460),	-- Monster - Gun, Shotgun
					i(12523),	-- Monster - Gun, Silver Musket
					i(13923),	-- Monster - Gun, Tauren Blade Silver
					i(14642),	-- Monster - Gun, Tauren Feathers Silver
					i(13924),	-- Monster - Gun, Tauren Scope Blade Feathered Silver Deluxe
				}),
				filter(HELD_IN_OFF_HAND, {
					i(3675),	-- Burnt Out Torch
					i(13611),	-- Monster - Hot Iron Poker Offhand
					i(12851),	-- Monster - Item, Bag - Black Offhand
					i(12745),	-- Monster - Item, Bag - Brown Offhand
					i(12853),	-- Monster - Item, Bag - Gray Offhand
					i(12855),	-- Monster - Item, Bag - Green Offhand
					i(12857),	-- Monster - Item, Bag - Red Offhand
					i(12859),	-- Monster - Item, Bag - White Offhand
					i(12865),	-- Monster - Item, Book - B01 Black Glowing Offhand
					i(12867),	-- Monster - Item, Book - B02 Black Glowing Offhand
					i(12869),	-- Monster - Item, Book - B02 Blue Glowing Offhand
					i(12863),	-- Monster - Item, Book - Black Simple Offhand
					i(12861),	-- Monster - Item, Book - Black Skull Glowing Offhand
					i(12860),	-- Monster - Item, Book - Blue Offhand
					i(12743),	-- Monster - Item, Book - Brown Offhand
					i(3756),	-- Monster - Item, Bottle - Black Offhand
					i(3757),	-- Monster - Item, Bottle - Green Offhand
					i(13605),	-- Monster - Item, Bucket - Metal Dirty Offhand
					i(13606),	-- Monster - Item Bucket - Metal Offhand
					i(13604),	-- Monster - Item, Bucket - Wood Offhand
					i(13219),	-- Monster - Item, Holy Symbol Offhand
					i(13609),	-- Monster - Item, Lantern - Round Offhand
					i(13610),	-- Monster - Item, Lantern - Square Offhand
					i(13406),	-- Monster - Item, Mutton Offhand
					i(13407),	-- Monster - Item, Mutton with Bite Offhand
					i(3697),	-- Monster - Item, Potion Blue Offhand
					i(3698),	-- Monster - Item, Potion Green Offhand
					i(12870),	-- Monster - Item, Potion Red Offhand
					i(12749),	-- Monster - Item, Scepter - Gold Offhand
					i(13221),	-- Monster - Item, Staff Glowing Jeweled B01 Red Offhand
					i(13854),	-- Monster - Item, Tankard Dirty Offhand
					i(13862),	-- Monster - Item, Tankard Gold Offhand
					i(13855),	-- Monster - Item, Tankard Metal Offhand
					i(13859),	-- Monster - Item, Tankard Wooden Offhand
					i(3694),	-- Monster - Item, Vial Black Offhand
					i(3695),	-- Monster - Item, Vial Purple Offhand
					i(13341),	-- Monster - Item, Vial Yellow Offhand
					i(2081),	-- Monster - Torch, Offhand
					i(19917),	-- Monster - Wand, Horde A01 Green
					i(6899),	-- Warlock Orb 35
				}),
				filter(ONE_HANDED_MACES, {
					i(1312),	-- Deprecated Oslow's Hammer
					i(751),	-- Deprecated Wolf Femur
					i(5553),	-- Fast Test 1H Mace
					i(2884),	-- Monster - Dynamite, Lit
					i(3774),	-- Monster - Dynamite, Unlit
					i(6946),	-- Monster - Gun, Club
					i(3350),	-- Monster - Item, Bone
					i(2197),	-- Monster - Item, Bread
					i(1117),	-- Monster - Item, Fishing Pole
					i(13220),	-- Monster - Item, Holy Symbol
					i(2196),	-- Monster - Item, Mutton
					i(2202),	-- Monster - Item, Mutton with Bite
					i(4993),	-- Monster - Item, Skull
					i(11264),	-- Monster - Mace, Baron Silverlaine
					i(14575),	-- Monster - Mace, Bashguud's Hammer
					i(1903),	-- Monster - Mace, Basic Metal Hammer
					i(1901),	-- Monster - Mace, Basic Stone Hammer
					i(1902),	-- Monster - Mace, Basic Wooden Hammer
					i(2695),	-- Monster - Mace, Board with Nail Club
					i(17040),	-- Monster - Mace, Frying Pan
					i(17041),	-- Monster - Mace, Frying Pan w/ Eggs
					i(2558),	-- Monster - Mace, Good Wooden Hammer
					i(6334),	-- Monster - Mace, Green
					i(11383),	-- Monster - Mace, Green Scepter
					i(14533),	-- Monster - Mace, Hammer Blue Mighty
					i(13312),	-- Monster - Mace, Hammer Gold Orange
					i(12787),	-- Monster - Mace, Horde Bone Claw Hammer
					i(12788),	-- Monster - Mace, Horde Bone Spike Hammer
					i(12786),	-- Monster - Mace, Horde Skull Club
					i(5291),	-- Monster - Mace, Jeweled Club
					i(12934),	-- Monster - Mace, Maul B03 Red
					i(2182),	-- Monster - Mace, Ornate Metal Hammer
					i(2809),	-- Monster - Mace, Spiked Basic
					i(3361),	-- Monster - Mace, Spiked Heavy
					i(13894),	-- Monster - Mace, Standard B01 White
					i(2813),	-- Monster - Mace, Standard Basic
					i(2810),	-- Monster - Mace, Standard Serpent
					i(19916),	-- Monster - Mace, Standard Serpent Green
					i(10591),	-- Monster - Mace, Stormhammer
					i(9659),	-- Monster - Mace, Tauren Spiked
					i(11369),	-- Monster - Mace, Thaurissan Hammer
					i(12883),	-- Monster - Mace, Thaurissan Silver
					i(19404),	-- Monster - Mace, The Hand of Nefarius
					i(12183),	-- Monster - Mace, Thrall's Hammer
					i(5495),	-- Monster - Mace2H, Large Metal (1H, Special)
					i(6618),	-- Monster - Orb
					i(1911),	-- Monster - Tool, Wrench Small
					i(1906),	-- Monster - Torch
					i(3044),	-- OLDMonster - Mace, Standard Basic Offhand
					i(4996),	-- Test Item 1
					i(2056),	-- The Velvet Hammer
				}),
				filter(TWO_HANDED_MACES, {
					i(1385),	-- Deprecated Farmer's Maul
					i(5554),	-- Fast Test 2H Mace
					i(3326),	-- Monster - Mace2H, Basic Stone Hammer
					i(5292),	-- Monster - Mace2H, Basic Wooden Hammer
					i(14084),	-- Monster - Mace2H, Cairne Totem
					i(14586),	-- Monster - Mace2H, Fist of Omokk
					i(12901),	-- Monster - Mace2H, Golden Stone Hammer
					i(19623),	-- Monster - Mace2H, Horde B01/B01 Orange
					i(14824),	-- Monster - Mace2H, Horde Black Spiked Badass
					i(19988),	-- Monster - Mace2H, Horde C01 Steel (Green)
					i(14527),	-- Monster - Mace2H, Horde Hammer A03 Dark
					i(18062),	-- Monster - Mace2H, Horde Hammer A03/C01Black
					i(14822),	-- Monster - Mace2H, Horde Metal Spiked Maul
					i(14823),	-- Monster - Mace2H, Horde Red Spiked Badass
					i(14820),	-- Monster - Mace2H, Horde Skull Maul
					i(14818),	-- Monster - Mace2H, Horde Spiked Maul
					i(5301),	-- Monster - Mace2H, Huge Wooden Maul
					i(10685),	-- Monster - Mace2H, Kazon's Maul
					i(5491),	-- Monster - Mace2H, Large Metal
					i(13925),	-- Monster - Mace2H, Maul B02 Silver
					i(2557),	-- Monster - Mace2H, Ornate Metal Hammer
					i(10568),	-- Monster - Mace2H, Pacifier
					i(10756),	-- Monster - Mace2H, Smite's Mighty Hammer
					i(7706),	-- Monster - Mace2H, Special NPC (Mograine)
					i(14082),	-- Monster - Mace2H, Tirion Fordring
					i(17942),	-- Monster - Mace2H, War Maul
					i(12950),	-- Monster - Mace2H, Warhammer Ebony
					i(14532),	-- Monster - Mace2H, Warhammer Jade
					i(5300),	-- Monster - Mace2H, Wood Handle Large Spiked Head
					i(5293),	-- Monster - Mace2H, Wood Handle Spiked Head
					i(7707),	-- Twain Test
				}),
				filter(MISC, {
					i(5561),	-- Fast Test Generic
					i(192),	-- Martin's Broken Staff
					i(5532),	-- Monster - Hot Iron Poker
					i(12850),	-- Monster - Item, Bag - Black
					i(12744),	-- Monster - Item, Bag - Brown
					i(12852),	-- Monster - Item, Bag - Gray
					i(12854),	-- Monster - Item, Bag - Green
					i(12856),	-- Monster - Item, Bag - Red
					i(12858),	-- Monster - Item, Bag - White
					i(12864),	-- Monster - Item, Book - B01 Black Glowing
					i(12866),	-- Monster - Item, Book - B02 Black Glowing
					i(12868),	-- Monster - Item, Book - B02 Blue Glowing
					i(12862),	-- Monster - Item, Book - Black Simple
					i(12750),	-- Monster - Item, Book - Black Skull Glowing
					i(12751),	-- Monster - Item, Book - Blue
					i(12742),	-- Monster - Item, Book - Brown
					i(2717),	-- Monster - Item, Bottle - Black
					i(2716),	-- Monster - Item, Bottle - Green
					i(2710),	-- Monster - Item, Bouquet - Roses
					i(2708),	-- Monster - Item, Bouquet - White & Purple
					i(3362),	-- Monster - Item, Broom
					i(13607),	-- Monster - Item, Bucket - Metal
					i(13608),	-- Monster - Item, Bucket - Metal Dirty
					i(12801),	-- Monster - Item, Bucket - Wood
					i(6225),	-- Monster - Item, Fish - Blue
					i(19485),	-- Monster - Item, Fish - Blue Offhand
					i(6227),	-- Monster - Item, Fish - Green
					i(19486),	-- Monster - Item, Fish - Green Offhand
					i(6228),	-- Monster - Item, Fish - Orange
					i(19487),	-- Monster - Item, Fish - Orange Offhand
					i(6229),	-- Monster - Item, Fish - Purple
					i(19488),	-- Monster - Item, Fish - Purple Offhand
					i(6234),	-- Monster - Item, Flower - Long Blue
					i(2706),	-- Monster - Item, Flower - Red
					i(2709),	-- Monster - Item, Flower - Rose
					i(6235),	-- Monster - Item, Flower - Rose (Black)
					i(6236),	-- Monster - Item, Flower - Rose (White)
					i(2707),	-- Monster - Item, Flower - Yellow
					i(6232),	-- Monster - Item, Flowers - Bouquet Roses
					i(6237),	-- Monster - Item, Flowers - Bouquet Roses (Black)
					i(6233),	-- Monster - Item, Flowers - Bouquet Wildflowers
					i(4994),	-- Monster - Item, Gizmo
					i(2718),	-- Monster - Item, Glass - Clear
					i(3368),	-- Monster - Item, Harpoon
					i(2715),	-- Monster - Item, Lantern - Round
					i(2714),	-- Monster - Item, Lantern - Square
					i(19053),	-- Monster - Item, Orb - A01 Blue
					i(20468),	-- Monster - Item, Orb - A01 Green
					i(12746),	-- Monster - Item, Orb - Lava
					i(12747),	-- Monster - Item, Orb - Lava Offhand
					i(2198),	-- Monster - Item, Potion Blue
					i(2200),	-- Monster - Item, Potion Green
					i(3699),	-- Monster - Item, Potion Red
					i(3351),	-- Monster - Item, Rolling Pin
					i(12748),	-- Monster - Item, Scepter - Gold
					i(9700),	-- Monster - Item, Sparkler Blue
					i(9701),	-- Monster - Item, Sparkler Red
					i(9702),	-- Monster - Item, Sparkler White
					i(2704),	-- Monster - Item, Tankard Dirty
					i(13861),	-- Monster - Item, Tankard Gold
					i(2705),	-- Monster - Item, Tankard Metal
					i(2703),	-- Monster - Item, Tankard Wooden
					i(2201),	-- Monster - Item, Vial Black
					i(2199),	-- Monster - Item, Vial Purple
					i(3696),	-- Monster - Item, Vial Yellow
					i(6896),	-- Twain Component Test
					i(6174),	-- Twain Random Sword
					i(7170),	-- Twain Random Sword FOO
				}),
				filter(POLEARMS, {
					i(5545),	-- Fast Test Polearm
					i(5557),	-- Fast Test Spear
					i(3432),	-- Monster - Glaive - 1 Blade Basic
					i(3367),	-- Monster - Item, Pitchfork
					i(3346),	-- Monster - Item, Shovel
					i(12403),	-- Monster - Polearm, Black
					i(14879),	-- Monster - Polearm, Blademaster
					i(20412),	-- Monster - Polearm, PVPAlliance_A01
					i(12338),	-- Monster - Polearm, Rend Blackhand
					i(3433),	-- Monster - Spear, Badass
					i(13632),	-- Monster - Spear, Badass Blue
					i(13631),	-- Monster - Spear, Badass Red
					i(14535),	-- Monster - Spear, Cool Blue
					i(2023),	-- Monster - Spear, Rusty
					i(6680),	-- Monster - Spear, Sharp Thin
					i(5746),	-- Monster - Trident, Copper
					i(15910),	-- Monster - Trident, Dark Ornate
					i(11838),	-- Monster - Trident, Flame Wrath
					i(5747),	-- Monster - Trident, Ornate
					i(12063),	-- Monster - Trident, Wicked
					i(5745),	-- Monster - Trident, Wood Handle
					i(4901),	-- Test Polearm
					i(4900),	-- Test Spear
				}),
				filter(SHIELDS, {
					i(2170),	-- Deprecated Shield of the Spider Princess
					i(17482),	-- Monster - Shield, B01 WoodCopperCap
					i(13922),	-- Monster - Shield, B01 WoodSteelCap
					i(12893),	-- Monster - Shield, Black Skull
					i(2053),	-- Monster - Shield, Buckler Metal Damaged
					i(1961),	-- Monster - Shield, Buckler Wooden
					i(11585),	-- Monster - Shield, Engineer A01
					i(11586),	-- Monster - Shield, Engineer B01
					i(11587),	-- Monster - Shield, Engineer C01
					i(13318),	-- Monster - Shield, Horde A01 Red
					i(12452),	-- Monster - Shield, Horde A02 Steel
					i(12453),	-- Monster - Shield, Horde A03 Triangle
					i(12454),	-- Monster - Shield, Horde B01 Brown
					i(12456),	-- Monster - Shield, Horde B02 Brown
					i(13319),	-- Monster - Shield, Horde B03
					i(13628),	-- Monster - Shield, Horde B04
					i(13629),	-- Monster - Shield, Horde C02
					i(13630),	-- Monster - Shield, Horde C03
					i(6254),	-- Monster - Shield, Ironforge
					i(1984),	-- Monster - Shield, Kite Metal
					i(11041),	-- Monster - Shield, Kite Metal Gold
					i(1985),	-- Monster - Shield, Large Wooden
					i(11589),	-- Monster - Shield, Orange Skull
					i(19763),	-- Monster - Shield, Round A01/Buckler Damaged A02Black
					i(18166),	-- Monster - Shield, Royal Dreadguard
					i(12931),	-- Monster - Shield, Scarlet Crusade A01/A02 Model
					i(12932),	-- Monster - Shield, Scarlet Crusade A02
					i(12933),	-- Monster - Shield, Scarlet Crusade B03
					i(2052),	-- Monster - Shield, Small Metal Damaged
					i(1957),	-- Monster - Shield, Small Wooden
					i(2051),	-- Monster - Shield, Small Wooden Damaged
					i(143),	-- Monster - Shield, Stormwind Guard
					i(6434),	-- Monster - Shield, Stromgarde
					i(13814),	-- Monster - Shield, Stromgarde B03
					i(12981),	-- Monster - Shield, Wall Metal Gold
					i(12995),	-- Monster - Shield, Wall Metal Red
					i(12980),	-- Monster - Shield, Wall Metal Silver
					i(3988),	-- Plate Wall Shield
					i(3991),	-- Plated Buckler
				}),
				filter(STAVES, {
					i(1948),	-- Deprecated Large Broom
					i(5558),	-- Fast Test Staff
					i(13709),	-- Monster - Staff Green Sphere Glowing
					i(12182),	-- Monster - Staff of Jordan
					i(5276),	-- Monster - Staff, 3 Piece Taped Staff
					i(14707),	-- Monster - Staff, 3 Piece Taped Staff Blue
					i(12328),	-- Monster - Staff, 3 Piece Taped Staff Green
					i(14706),	-- Monster - Staff, 3 Piece Taped Staff Purple
					i(12943),	-- Monster - Staff, 3 Piece Taped Staff Red
					i(6322),	-- Monster - Staff, Arugal
					i(11365),	-- Monster - Staff, Badass Red Staff
					i(1907),	-- Monster - Staff, Basic
					i(12937),	-- Monster - Staff, Basic Red
					i(1908),	-- Monster - Staff, Crooked
					i(12329),	-- Monster - Staff, Crooked Green
					i(13622),	-- Monster - Staff, D01 Circling Black Skull
					i(13069),	-- Monster - Staff, D01 Flaming Red
					i(12959),	-- Monster - Staff, Demon Skull Staff
					i(13722),	-- Monster - Staff, Demon Skull Staff Low Purple Flame
					i(13336),	-- Monster - Staff, Feathered Black
					i(13337),	-- Monster - Staff, Feathered Gold
					i(13338),	-- Monster - Staff, Feathered Invert
					i(13720),	-- Monster - Staff, Feathered Invert - Glow Black High
					i(13339),	-- Monster - Staff, Feathered Silver
					i(18123),	-- Monster - Staff, Feathered Silver Glow
					i(13061),	-- Monster - Staff, Green Crystal Sphere
					i(12322),	-- Monster - Staff, Green Feathered
					i(12591),	-- Monster - Staff, Holy Staff
					i(14092),	-- Monster - Staff, Holy Staff Archbishop Benedictus
					i(13750),	-- Monster - Staff, Jeweled Blue Staff
					i(11588),	-- Monster - Staff, Jeweled D01 Green
					i(13753),	-- Monster - Staff, Jeweled Green Staff
					i(11343),	-- Monster - Staff, Jeweled Red Staff
					i(14618),	-- Monster - Staff, Jeweled Red Staff Low Red Flame
					i(13751),	-- Monster - Staff, Jeweled Yellow Staff
					i(5304),	-- Monster - Staff, Large Metal Shaft
					i(5277),	-- Monster - Staff, Metal /w Spike Crystal
					i(14873),	-- Monster - Staff, Ornate Jeweled Staff - Blue
					i(18122),	-- Monster - Staff, Ornate Jeweled Staff - Blue High Blue Glow
					i(14836),	-- Monster - Staff, Ornate Jeweled Staff - Purple
					i(14837),	-- Monster - Staff, Ornate Jeweled Staff - Purple Low Purple Glow
					i(13050),	-- Monster - Staff, Ornate Jeweled Staff - Red
					i(18644),	-- Monster - Staff, Ornate Jeweled Staff - Red Low Red Flame
					i(2177),	-- Monster - Staff, Ornate Mage Staff
					i(2176),	-- Monster - Staff, Ornate Priest Staff
					i(2559),	-- Monster - Staff, Ornate Warlock Staff
					i(13698),	-- Monster - Staff, Ornate Warlock Staff Black Glow Low
					i(13078),	-- Monster - Staff, Pointed Red Crystal
					i(11542),	-- Monster - Staff, Red Feathered
					i(7826),	-- Monster - Staff, Special NPC (Whitemane)
					i(12421),	-- Monster - Staff, White Jeweled
					i(13723),	-- Monster - Staff, Wood w/ Spiral Head White Low Purple Glow
					i(5303),	-- Monster - Staff, Wooden Handle Rounded Head
					i(14845),	-- Monster - Staff, Wooden Handle Rounded Head Low Yellow Glow
					i(11424),	-- Monster - Staff, Wooden Handle Spiral Head
					i(19214),	-- Monster - Staff, Wooden Handle Spiral Head Dark
					i(13721),	-- Monster - Staff, Wooden Handle Spiral Head White
					i(13705),	-- Monster - Staff, Yellow Jeweled with Low Purple Glow
				}),
				filter(ONE_HANDED_SWORDS, {
					i(3278),	-- Aura Proc Damage Sword
					i(5555),	-- Fast Test 1H Sword, 
					i(14085),	-- Monster - Glaive Vol'jin
					i(5305),	-- Monster - Sword, Broadsword Silver Hilt
					i(13504),	-- Monster - Sword, Doomguard
					i(2147),	-- Monster - Sword, Falchion
					i(13222),	-- Monster - Sword, Flaming Crimson Battlemage Longsword
					i(12944),	-- Monster - Sword, Golden Long
					i(12993),	-- Monster - Sword, Green Gold Scimitar
					i(12304),	-- Monster - Sword, Horde Broad Pointed
					i(14871),	-- Monster - Sword, Horde C02 Purple
					i(11019),	-- Monster - Sword, Horde Jagged Bloody
					i(13627),	-- Monster - Sword, Horde Jagged Blue
					i(12297),	-- Monster - Sword, Horde Jagged Brown
					i(10878),	-- Monster - Sword, Horde Jagged Green
					i(13718),	-- Monster - Sword, Horde Jagged Red
					i(13719),	-- Monster - Sword, Horde Jagged Red w/ Low Yellow Glow
					i(11042),	-- Monster - Sword, Horde Jagged w/ Bolts
					i(13707),	-- Monster - Sword, Horde Sword B04 Black
					i(10614),	-- Monster - Sword, Horde Sword Black
					i(12593),	-- Monster - Sword, Horde Sword Bronze
					i(10898),	-- Monster - Sword, Horde Sword Centurion
					i(10615),	-- Monster - Sword, Horde Sword Red
					i(17123),	-- Monster - Sword, Horde Troll
					i(10613),	-- Monster - Sword, Katana
					i(11025),	-- Monster - Sword, Katana 2H
					i(14524),	-- Monster - Sword, Katana 2H Gold
					i(1899),	-- Monster - Sword, Long Basic
					i(2178),	-- Monster - Sword, Long Ornate
					i(13165),	-- Monster - Sword, Long Silver - Green Pommel
					i(18985),	-- Monster - Sword, Long Silver - Green Pommel - High Black Glow
					i(18983),	-- Monster - Sword, Longsword Exotic Black - Low Red Flame
					i(18167),	-- Monster - Sword, Machete C01
					i(12890),	-- Monster - Sword, Militia Long Sword
					i(3364),	-- Monster - Sword, Rapier
					i(10825),	-- Monster - Sword, Red Long
					i(2179),	-- Monster - Sword, Scimitar Badass
					i(1897),	-- Monster - Sword, Scimitar Basic
					i(1896),	-- Monster - Sword, Short Basic
					i(2180),	-- Monster - Sword, Short Ornate
					i(1895),	-- Monster - Sword, Short Rusty
					i(12142),	-- Monster - Sword, Thick/Fat Blade
					i(12892),	-- Monster - Sword1H, Dark Short Sword
					i(5502),	-- Monster - Sword2H, Broadsword (1H, Special)
					i(1900),	-- Monster - Thieves Blade
				}),
				filter(TWO_HANDED_SWORDS, {
					i(1266),	-- Deprecated Orcslayer
					i(5556),	-- Fast Test 2H Sword
					i(2181),	-- Monster - Sword2H, Baron Rivendare
					i(1983),	-- Monster - Sword2H, Basic
					i(11591),	-- Monster - Sword2H, Battlefield Destroyer
					i(6224),	-- Monster - Sword2H, Black Metal Hilt
					i(4991),	-- Monster - Sword2H, Broadsword
					i(19981),	-- Monster - Sword2H, Claymore B01/Broadsword A03 Black Sharpened
					i(13150),	-- Monster - Sword2H, Claymore Blue
					i(13160),	-- Monster - Sword2H, Claymore Silver
					i(13316),	-- Monster - Sword2H, Claymore Silver Yellow Glow
					i(11322),	-- Monster - Sword2H, Horde Broad
					i(12889),	-- Monster - Sword2H, Horde Curved Black
					i(12882),	-- Monster - Sword2H, Horde Curved Silver
					i(11323),	-- Monster - Sword2H, Horde Jagged
					i(13708),	-- Monster - Sword2H, Horde Massive Blue
					i(12331),	-- Monster - Sword2H, Horde Massive Green
					i(11321),	-- Monster - Sword2H, Horde Massive Red
					i(13623),	-- Monster - Sword2H, Horde Skull Blue Flame
					i(3366),	-- Monster - Sword2H, Katana
					i(14878),	-- Monster - Sword2H, Katana B01 Red
					i(12902),	-- Monster - Sword2H, Luminous Evil Blade
					i(11087),	-- Monster - Sword2H, Ragglesnout X'Caliboar
					i(12949),	-- Monster - Sword2H, Red White Broad
				}),
				filter(THROWN, {
					i(5856),	-- Monster - Throwing Axe
					i(6886),	-- Monster - Throwing Knife
					i(5870),	-- Monster - Throwing Spear
					i(6088),	-- Monster - Torch, Ranged
				}),
				filter(WANDS, {
					i(5560),	-- Fast Test Wand
					i(12468),	-- Chilton Wand
					i(6230),	-- Monster - Wand, Basic
					i(13293),	-- Monster - Wand, Horde Dark Skull
					i(13292),	-- Monster - Wand, Horde Demon Skull
					i(19983),	-- Monster - Wand, Horde Demon Skull Red
					i(16582),	-- Monster - Wand, Horde Green Feathered
					i(13290),	-- Monster - Wand, Horde Purple Orb
					i(13291),	-- Monster - Wand, Horde Red Feathered
					i(12941),	-- Monster - Wand, Jeweled - B02 Red
					i(6231),	-- Monster - Wand, Jeweled - Green
					i(4985),	-- Test Proc Wand
					i(4912),	-- Test Wand JChow
				}),
			}),
		}),
		tier(TBC_TIER, {
			-- NYI The Burning Crusade Poor Items
			n(ARMOR, {
				filter(TRINKET_F, {
					i(24420),	-- Unique Equippable Test Item
				}),
			}),
			n(WEAPONS, {
				filter(BOWS, {
					i(37249),	-- Monster - Bow, 7th Legion Sentinel
				}),
				filter(DAGGERS, {
					i(32407),	-- Creature - Maiev's Glaive
					i(32923),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Energy)
					i(32931),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Fear Blade)
					i(32929),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Holy)
					i(32926),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Light)
					i(32937),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Purple Globes)
					i(32933),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Rage)
					i(32939),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Slowing Strike)
					i(32927),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Small Energy)
					i(32936),	-- Monster - Axe, Afrasiabi Particle Test Dagger (Vengeance)
					i(32894),	-- Monster - Black Temple - Dagger - Illidari Assassin
					i(24418),	-- Monster - Dagger Badass Naxx
					i(23174),	-- Monster - Dagger Basic Green
					i(21551),	-- Monster - Dagger, Alliance PvP
					i(31669),	-- Monster - Dagger, Badass Red (Poisoned)
					i(27496),	-- Monster - Dagger, Blood Elf A01 Black
					i(23908),	-- Monster - Dagger, Blood Elf A01 Blue
					i(24324),	-- Monster - Dagger, Blood Elf A01 Gold
					i(32856),	-- Monster - Dagger, Blood Elf B02 Red
					i(22215),	-- Monster - Dagger, Bonescraper
					i(30660),	-- Monster - Dagger, Borak
					i(23369),	-- Monster - Dagger, Claw of Chromaggus
					i(32562),	-- Monster - Dagger, Curved Bone Bloody (Black Glow)
					i(30576),	-- Monster - Dagger, Curved Bone Bloody (White Glow)
					i(28678),	-- Monster - Dagger, Curvey Silver - Purple Glow
					i(29435),	-- Monster - Dagger, Curvey Silver - Red Glow
					i(34449),	-- Monster - Dagger, Draenei A01 Black
					i(34450),	-- Monster - Dagger, Draenei A01 Blue
					i(34451),	-- Monster - Dagger, Draenei A01 Orange
					i(34452),	-- Monster - Dagger, Draenei A01 Purple
					i(34453),	-- Monster - Dagger, Draenei A01 Yellow
					i(34454),	-- Monster - Dagger, Draenei A02 Blue
					i(34455),	-- Monster - Dagger, Draenei A02 Brown
					i(34456),	-- Monster - Dagger, Draenei A02 Gold
					i(34457),	-- Monster - Dagger, Draenei A02 Purple
					i(34458),	-- Monster - Dagger, Draenei A02 Yellow
					i(34459),	-- Monster - Dagger, Draenei A03 Black
					i(34460),	-- Monster - Dagger, Draenei A03 Blue
					i(34461),	-- Monster - Dagger, Draenei A03 Brown
					i(34462),	-- Monster - Dagger, Draenei A03 Gold
					i(34463),	-- Monster - Dagger, Draenei A03 Yellow
					i(23481),	-- Monster - Dagger, Epic Red Tassel
					i(32841),	-- Monster - Dagger, Fang of Vashj
					i(23450),	-- Monster - Dagger, Gul'dan
					i(31609),	-- Monster - Dagger, Horde PvP - Purple (Purple Glow)
					i(35684),	-- Monster - Dagger, Horde PvP - Purple (Special Glow)
					i(30389),	-- Monster - Dagger, Infinity Blade
					i(21122),	-- Monster - Dagger, Korean A01 Black
					i(32731),	-- Monster - Dagger, Naxxramas
					i(31805),	-- Monster - Dagger, Outland Raid D04, Green
					i(30578),	-- Monster - Dagger, Vulture Black (White Glow)
					i(34875),	-- Monster - Sunwell Raid - Dagger, D01 Yellow
				}),
				filter(ONE_HANDED_MACES, {
					i(37579),	-- Monster - Mace1H, Prince Arthas
				}),
				filter(MISC, {
					i(32322),	-- Monster - Crystal Offhand, Blood Elf - Green
					i(49935)	-- Monster - Dagger, Blood Elf A01 Blue (Frost Enchantment)
				}),
				filter(SHIELDS, {
					i(32885),	-- Monster - Black Temple - Shield - Bonechewer Shield Disciple
					i(32891),	-- Monster - Black Temple - Shield - Illidari Blood Lord
					i(27851),	-- Monster - Shield (Broken)
					i(21572),	-- Monster - Shield, Alliance PVP
					i(27406),	-- Monster - Shield, Blood Elf (Blood Knight)
					i(24038),	-- Monster - Shield, Blood Elf A01
					i(24322),	-- Monster - Shield, Blood Elf A02
					i(24328),	-- Monster - Shield, Blood Elf A03
					i(29638),	-- Monster - Shield, Draenei A01 Blue
					i(29639),	-- Monster - Shield, Draenei A01 Brown
					i(29640),	-- Monster - Shield, Draenei A01 Gold
					i(29641),	-- Monster - Shield, Draenei A01 Orange
					i(29642),	-- Monster - Shield, Draenei A01 Purple
					i(29635),	-- Monster - Shield, Draenei A02 Black
					i(24331),	-- Monster - Shield, Draenei A02 Gold
					i(29636),	-- Monster - Shield, Draenei A02 Orange
					i(23907),	-- Monster - Shield, Draenei A02 Purple
					i(29637),	-- Monster - Shield, Draenei A02 Red
					i(29821),	-- Monster - Shield, Ethereal
					i(34553),	-- Monster - Shield, General Tiras
					i(30662),	-- Monster - Shield, Grom'tor
					i(31466),	-- Monster - Shield, Illidari Type 1
					i(31467),	-- Monster - Shield, Illidari Type 2
					i(31468),	-- Monster - Shield, Illidari Type 3
					i(25818),	-- Monster - Shield, Legion
					i(30391),	-- Monster - Shield, Phaseshift Bulwark
					i(34586),	-- Monster - Shield, Shattered Sun D01 Green
					i(34588),	-- Monster - Shield, Shattered Sun D01 Purple
					i(34589),	-- Monster - Shield, Shattered Sun D01 Red
					i(34591),	-- Monster - Shield, Shattered Sun D01 White
					i(34590),	-- Monster - Shield, Shattered Sun D01 Yellow
					i(34532),	-- Monster - Shield, Shattered Sun Trainee
					i(21549),	-- Monster - Shield, Shieldguard
					i(23356),	-- Monster - Shield, Skullflame
					i(33789),	-- Monster - Shield, Zul'gurub
					i(25407),	-- The Movable Object
				}),
			}),
		}),
		tier(WOTLK_TIER, {
			-- NYI Wrath of the Lich King Poor Items
			n(WEAPONS, {
				filter(DAGGERS, {
					i(49764),	-- Monster - Argent Horde - Caster Dagger
					i(45985),	-- Monster - Dagger (Algalon)
					i(49714),	-- Monster - Dagger Offhand, Icecrown
					i(49735),	-- Monster - Dagger OffHand, Icecrown Citadel
					i(37924),	-- Monster - Dagger, Bowie Knife (Savagery)
					i(41244),	-- Monster - Dagger, Curvey Silver (White Glow)
					i(42167),	-- Monster - Dagger, Hellfire Blue
					i(47005),	-- Monster - Dagger, Horde PvP (Red)
					i(49713),	-- Monster - Dagger, Icecrown
					i(49734),	-- Monster - Dagger, Icecrown Citadel
					i(42166),	-- Monster - Dagger, Naxxramas D02
					i(43479),	-- Monster - Dagger, Nexus D03
					i(40183),	-- Monster - Dagger, Northrend B01 Red (Red Flame)
					i(43598),	-- Monster - Dagger, Northrend D02 Red (Red Flame)
					i(49154),	-- Monster - Dagger, Zul'aman D02 (Dark)
					i(49152),	-- Monster - Dagger, Zul'aman D03 (Black) 
					i(51029),	-- Monster - Icecrown Raid Blood Prince Trash - 1H Dagger
					i(46841),	-- Monster - Spear, Rusty (1H)
				}),
				filter(SHIELDS, {
					i(49726),	-- Monster - Alliance Shield, Icecrown Citadel
					i(49728),	-- Monster - Horde Shield, Icecrown Citadel
					i(51324),	-- Monster - Icecrown Raid Blood Prince Shield
					i(52008),	-- Monster - Leeka's Shield
					i(50216),	-- Monster - Shield - Stratholme D02
					i(37916),	-- Monster - Shield, 7th Legion Cleric
					i(40596),	-- Monster - Shield, Argent Crusade
					i(40597),	-- Monster - Shield, Argent Shieldman
					i(42543),	-- Monster - Shield, Argent Vanguard 01
					i(33210),	-- Monster - Shield, B01 WoodRedCap
					i(38554),	-- Monster - Shield, Crest B03
					i(43092),	-- Monster - Shield, Dalaran
					i(37119),	-- Monster - Shield, Forgotten Footman
					i(39921),	-- Monster - Shield, Horde A01 Blood
					i(39922),	-- Monster - Shield, Horde A01 Blue
					i(39923),	-- Monster - Shield, Horde A01 Green
					i(39924),	-- Monster - Shield, Horde A01 Purple
					i(39925),	-- Monster - Shield, Horde A01 Yellow
					i(39926),	-- Monster - Shield, Horde A02 Blood
					i(39928),	-- Monster - Shield, Horde A02 Blue
					i(39929),	-- Monster - Shield, Horde A02 Green
					i(39930),	-- Monster - Shield, Horde A02 Red
					i(39931),	-- Monster - Shield, Horde A02 Wood
					i(38635),	-- Monster - Shield, Horde B03 Quest01
					i(46092),	-- Monster - Shield, Horde PVP
					i(49720),	-- Monster - Shield, Icecrown Citadel
					i(49732),	-- Monster - Shield, Icecrown Citadel
					i(49738),	-- Monster - Shield, Icecrown Citadel
					i(49777),	-- Monster - Shield, Icecrown Raid - Entryway Skeletons
					i(39660),	-- Monster - Shield, Militia A01 Blue
					i(50419),	-- Monster - Shield, Naxxramas D02
					i(44233),	-- Monster - Shield, Nexus D01
					i(45856),	-- Monster - Shield, Northend B01 Brown
					i(39288),	-- Monster - Shield, Northend C01 Black
					i(39384),	-- Monster - Shield, Northend C02 Black
					i(43293),	-- Monster - Shield, Northend D01 Blue
					i(43294),	-- Monster - Shield, Northend D01 Green
					i(43292),	-- Monster - Shield, Northend D01 Horde
					i(43295),	-- Monster - Shield, Northend D01 Yellow
					i(49638),	-- Monster - Shield, Northrend C 01 - Red Shield
					i(33181),	-- Monster - Shield, OutlandRaid D04
					i(34217),	-- Monster - Shield, Skeletal - Vrykul Ancestor
					i(46093),	-- Monster - Shield, Sunwell D01 Red
					i(33220),	-- Monster - Shield, Vrykul Thane
					i(42937),	-- Monster - Shield, Zul'aman D01
					i(42938),	-- Monster - Shield, Zul'aman D02 Red
					i(42936),	-- Monster - Shield, Zul'gurub D02 Blue
					i(33212),	-- Monster - Vrykul, Shield (Test)
				}),
				filter(TWO_HANDED_SWORDS, {
					i(36942),	-- Frostmourne
				}),
				filter(THROWN, {
					i(42444),	-- Savage Gladiator's War Edge
				}),
			}),
		}),
		tier(CATA_TIER, {
			-- NYI Cataclysm Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(HEAD, {
						i(43732),	-- Circlet of Faith
						i(43733),	-- Crown of Faith
						i(43777),	-- Frostfire Circlet
						i(42719),	-- Gladiator's Felweave Cowl
						i(42704),	-- Gladiator's Mooncloth Hood
						i(42709),	-- Gladiator's Satin Hood
						i(42714),	-- Gladiator's Silk Cowl
						i(43787),	-- Plagueheart Circlet
						i(38497),	-- QA Test Meta Hat
						i(63095),	-- Twilight's Hammer Cowl
					}),
					n(SHOULDER, {
						i(73871),	-- Art Template Cloth Shoulder - Robe DungeonRobe C 05 - Mage
						i(73880),	-- Art Template Cloth Shoulder - Robe DungeonRobe C 05 - Priest
						i(73889),	-- Art Template Cloth Shoulder - Robe DungeonRobe C 05 - Warlock
						i(73925),	-- Art Template Cloth Shoulder - Robe PVPMage D 01 - Brown
						i(73841),	-- Art Template Cloth Shoulder - Robe PVPMage D 01 - Frost
						i(73922),	-- Art Template Cloth Shoulder - Robe PVPMage D 01 - Red
						i(73328),	-- Art Template Cloth Shoulder - Robe PVPPriest D 01 - Black
						i(73396),	-- Art Template Cloth Shoulder - Robe PVPPriest D 01 - Blue
						i(73408),	-- Art Template Cloth Shoulder - Robe PVPPriest D 01 - Red
						i(72617),	-- Art Template Cloth Shoulder - Robe_PVPWarlock_D_01 - Green
						i(72636),	-- Art Template Cloth Shoulder - Robe_PVPWarlock_D_01 - Orange
						i(72507),	-- Art Template Cloth Shoulder - Robe_PVPWarlock_D_01 - Purple
						i(43781),	-- Frostfire Shoulderpads
						i(42718),	-- Gladiator's Felweave Amice
						i(42706),	-- Gladiator's Mooncloth Mantle
						i(42711),	-- Gladiator's Satin Mantle
						i(42713),	-- Gladiator's Silk Amice
						i(43785),	-- Mantle of Faith
						i(43791),	-- Plagueheart Shoulderpads
						i(38494),	-- QA Test Gem Shoulderpads
						i(43810),	-- Shoulderpads of Faith
					}),
					n(CHEST, {
						i(30718),	-- [UNUSED] Metzen and Carnes' Test Robe of Asskicking
						i(43780),	-- Frostfire Robe
						i(42721),	-- Gladiator's Felweave Raiment
						i(42707),	-- Gladiator's Mooncloth Robe
						i(42712),	-- Gladiator's Satin Robe
						i(42716),	-- Gladiator's Silk Raiment
						i(43790),	-- Plagueheart Robe
						i(38492),	-- QA Test Gem Slot Vest
						i(43792),	-- Raiments of Faith
						i(43808),	-- Robe of Faith
						i(63094),	-- Twilight's Hammer Robe
					}),
					n(WRIST, {
						i(38496),	-- QA Test Gem Bracers
					}),
					n(HANDS, {
						i(43778),	-- Frostfire Gloves
						i(42720),	-- Gladiator's Felweave Handguards
						i(42703),	-- Gladiator's Mooncloth Gloves
						i(42708),	-- Gladiator's Satin Gloves
						i(42715),	-- Gladiator's Silk Handguards
						i(43782),	-- Gloves of Faith
						i(43783),	-- Handwraps of Faith
						i(43788),	-- Plagueheart Gloves
						i(38495),	-- QA Test Gem Gloves
					}),
					n(WAIST, {
						i(63101),	-- Twilight's Hammer Belt
					}),
					n(LEGS, {
						i(43779),	-- Frostfire Leggings
						i(42722),	-- Gladiator's Felweave Trousers
						i(42705),	-- Gladiator's Mooncloth Leggings
						i(42710),	-- Gladiator's Satin Leggings
						i(42717),	-- Gladiator's Silk Trousers
						i(43784),	-- Leggings of Faith
						i(43786),	-- Pants of Faith
						i(43789),	-- Plagueheart Leggings
						i(38493),	-- QA Test Gem Pants
					}),
				}),
				filter(LEATHER, {
					n(HEAD, {
						i(43729),	-- Bonescythe Helmet
						i(43749),	-- Dreamwalker Cover
						i(43753),	-- Dreamwalker Headguard
						i(43754),	-- Dreamwalker Headpiece
						i(42691),	-- Gladiator's Dragonhide Helm
						i(42681),	-- Gladiator's Kodohide Helm
						i(42696),	-- Gladiator's Leather Helm
						i(42686),	-- Gladiator's Wyrmhide Helm
					}),
					n(SHOULDER, {
						i(43731),	-- Bonescythe Pauldrons
						i(43757),	-- Dreamwalker Mantle
						i(43758),	-- Dreamwalker Shoulderpads
						i(43759),	-- Dreamwalker Spaulders
						i(42693),	-- Gladiator's Dragonhide Spaulders
						i(42683),	-- Gladiator's Kodohide Spaulders
						i(42698),	-- Gladiator's Leather Spaulders
						i(42688),	-- Gladiator's Wyrmhide Spaulders
					}),
					n(CHEST, {
						i(43727),	-- Bonescythe Breastplate
						i(43822),	-- Dreamwalker Raiments
						i(43820),	-- Dreamwalker Robe
						i(43761),	-- Dreamwalker Vestments
						i(42694),	-- Gladiator's Dragonhide Robes
						i(42684),	-- Gladiator's Kodohide Robes
						i(42699),	-- Gladiator's Leather Tunic
						i(42689),	-- Gladiator's Wyrmhide Robes
						i(54662),	-- Warped Leather Vest
					}),
					n(HANDS, {
						i(43728),	-- Bonescythe Gauntlets
						i(43750),	-- Dreamwalker Gloves
						i(43751),	-- Dreamwalker Handgrips
						i(43752),	-- Dreamwalker Handguards
						i(42690),	-- Gladiator's Dragonhide Gloves
						i(42680),	-- Gladiator's Kodohide Gloves
						i(42695),	-- Gladiator's Leather Gloves
						i(42685),	-- Gladiator's Wyrmhide Gloves
						i(38448),	-- Leather Melee Leatherworking Gloves
						i(54709),	-- Patched Leather Gloves
					}),
					n(LEGS, {
						i(43730),	-- Bonescythe Legplates
						i(43755),	-- Dreamwalker Leggings
						i(43756),	-- Dreamwalker Legguards
						i(43760),	-- Dreamwalker Trousers
						i(42692),	-- Gladiator's Dragonhide Legguards
						i(42682),	-- Gladiator's Kodohide Legguards
						i(42697),	-- Gladiator's Leather Legguards
						i(42687),	-- Gladiator's Wyrmhide Legguards
						i(54699),	-- Patched Leather Pants
					}),
					n(FEET, {
						i(54737),	-- Art Template Leather Feet - Leather_Common_A_02 - Black
						i(57950),	-- Art Template Leather Feet - Leather_Common_A_02 - Default
						i(57944),	-- Art Template Leather Feet - Leather_Common_A_02 - Purple
						i(57938),	-- Art Template Leather Feet - Leather_Common_A_02 - Yellow
						i(54704),	-- Patched Leather Boots
					}),
				}),
				filter(MAIL, {
					
					n(HEAD, {
						i(43735),	-- Cryptstalker Headpiece
						i(43763),	-- Earthshatter Faceguard
						i(43768),	-- Earthshatter Headpiece
						i(43769),	-- Earthshatter Helm
						i(42676),	-- Gladiator's Chain Helm
						i(42671),	-- Gladiator's Linked Helm
						i(42661),	-- Gladiator's Mail Helm
						i(42666),	-- Gladiator's Ringmail Helm
					}),
					n(SHOULDER, {
						i(43737),	-- Cryptstalker Spaulders
						i(43772),	-- Earthshatter Shoulderguards
						i(43773),	-- Earthshatter Shoulderpads
						i(43774),	-- Earthshatter Spaulders
						i(42678),	-- Gladiator's Chain Spaulders
						i(42673),	-- Gladiator's Linked Spaulders
						i(42663),	-- Gladiator's Mail Spaulders
						i(42668),	-- Gladiator's Ringmail Spaulders
						i(57101),	-- Laminated Scale Shoulderpads
					}),
					n(CHEST, {
						i(43738),	-- Cryptstalker Tunic
						i(43762),	-- Earthshatter Chestguard
						i(43767),	-- Earthshatter Hauberk
						i(43775),	-- Earthshatter Tunic
						i(42674),	-- Gladiator's Chain Armor
						i(42669),	-- Gladiator's Linked Armor
						i(42659),	-- Gladiator's Mail Armor
						i(42664),	-- Gladiator's Ringmail Armor
					}),
					n(HANDS, {
						i(43734),	-- Cryptstalker Handguards
						i(43764),	-- Earthshatter Gloves
						i(43765),	-- Earthshatter Grips
						i(43766),	-- Earthshatter Handguards
						i(42675),	-- Gladiator's Chain Gauntlets
						i(42670),	-- Gladiator's Linked Gauntlets
						i(42660),	-- Gladiator's Mail Gauntlets
						i(42665),	-- Gladiator's Ringmail Gauntlets
					}),
					n(WAIST, {
						i(57100),	-- Art Template Mail Belt - Mail_Common_A_03 - Black
						i(58040),	-- Art Template Mail Belt - Mail_Common_A_03 - Blue
						i(58047),	-- Art Template Mail Belt - Mail_Common_A_03 - Gold
						i(58054),	-- Art Template Mail Belt - Mail_Common_A_03 - Orange
						i(58061),	-- Art Template Mail Belt - Mail_Common_A_03 - Red
					}),
					n(LEGS, {
						i(43736),	-- Cryptstalker Legguards
						i(43770),	-- Earthshatter Kilt
						i(43771),	-- Earthshatter Legguards
						i(43776),	-- Earthshatter War-Kilt
						i(42677),	-- Gladiator's Chain Leggings
						i(42672),	-- Gladiator's Linked Leggings
						i(42662),	-- Gladiator's Mail Leggings
						i(42667),	-- Gladiator's Ringmail Leggings
					}),
				}),
				filter(PLATE, {
					n(HEAD, {
						i(74942),	-- Art Template Plate Head - Plate DungeonPlate C 06 - Death Knight
						i(74950),	-- Art Template Plate Head - Plate DungeonPlate C 06 - Paladin
						i(74933),	-- Art Template Plate Head - Plate DungeonPlate C 06 - Warrior
						i(73815),	-- Art Template Plate Head - Plate PVPDeathKnight D 01 - Blood
						i(73806),	-- Art Template Plate Head - Plate PVPDeathKnight D 01 - Frost
						i(73822),	-- Art Template Plate Head - Plate PVPDeathKnight D 01 - Unholy
						i(74976),	-- Art Template Plate Head - Plate RaidWarrior K 01 - Blue
						i(74986),	-- Art Template Plate Head - Plate RaidWarrior K 01 - Red
						i(74993),	-- Art Template Plate Head - Plate RaidWarrior K 01 - Yellow
						i(72222),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Blue
						i(72214),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Green
						i(72230),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Orange
						i(72205),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Red
						i(76196),	-- Art Template Plate Head - Plate_RaidDeathKnight_K_01 - Blood
						i(76188),	-- Art Template Plate Head - Plate_RaidDeathKnight_K_01 - Frost
						i(76204),	-- Art Template Plate Head - Plate_RaidDeathKnight_K_01 - Unholy
						i(76240),	-- Art Template Plate Head - Plate_RaidPaladin_K_01 - Black
						i(76248),	-- Art Template Plate Head - Plate_RaidPaladin_K_01 - Gold
						i(76256),	-- Art Template Plate Head - Plate_RaidPaladin_K_01 - Silver
						i(43742),	-- Dreadnaught Greathelm
						i(43744),	-- Dreadnaught Helmet
						i(42656),	-- Gladiator's Dreadplate Helm
						i(42637),	-- Gladiator's Ornamented Headcover
						i(42627),	-- Gladiator's Plate Helm
						i(42632),	-- Gladiator's Scaled Helm
						i(43795),	-- Redemption Faceguard
						i(43800),	-- Redemption Headpiece
						i(43801),	-- Redemption Helm
						i(43812),	-- Scourgeborne Faceguard
						i(43815),	-- Scourgeborne Helmet
					}),
					n(SHOULDER, {
						i(74940),	-- Art Template Plate Shoulder - Plate DungeonPlate C 06 - Death Knight
						i(74948),	-- Art Template Plate Shoulder - Plate DungeonPlate C 06 - Paladin
						i(74931),	-- Art Template Plate Shoulder - Plate DungeonPlate C 06 - Warrior
						i(73817),	-- Art Template Plate Shoulder - Plate PVPDeathKnight D 01 - Blood
						i(73804),	-- Art Template Plate Shoulder - Plate PVPDeathKnight D 01 - Frost
						i(73820),	-- Art Template Plate Shoulder - Plate PVPDeathKnight D 01 - Unholy
						i(74978),	-- Art Template Plate Shoulder - Plate RaidWarrior K 01 - Blue
						i(74988),	-- Art Template Plate Shoulder - Plate RaidWarrior K 01 - Red
						i(74991),	-- Art Template Plate Shoulder - Plate RaidWarrior K 01 - Yellow
						i(72224),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Blue
						i(72216),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Green
						i(72232),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Orange
						i(72203),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Red
						i(76194),	-- Art Template Plate Shoulder - Plate_RaidDeathKnight_K_01 - Blood
						i(76186),	-- Art Template Plate Shoulder - Plate_RaidDeathKnight_K_01 - Frost
						i(76202),	-- Art Template Plate Shoulder - Plate_RaidDeathKnight_K_01 - Unholy
						i(76242),	-- Art Template Plate Shoulder - Plate_RaidPaladin_K_01 - Black
						i(76250),	-- Art Template Plate Shoulder - Plate_RaidPaladin_K_01 - Gold
						i(76258),	-- Art Template Plate Shoulder - Plate_RaidPaladin_K_01 - Silver
						i(43747),	-- Dreadnaught Pauldrons
						i(43748),	-- Dreadnaught Shoulderplates
						i(42658),	-- Gladiator's Dreadplate Shoulders
						i(42639),	-- Gladiator's Ornamented Spaulders
						i(42629),	-- Gladiator's Plate Shoulders
						i(42634),	-- Gladiator's Scaled Shoulders
						i(43804),	-- Redemption Shoulderguards
						i(43805),	-- Redemption Shoulderplates
						i(43806),	-- Redemption Spaulders
						i(43818),	-- Scourgeborne Pauldrons
						i(43819),	-- Scourgeborne Shoulderplates
						i(63093),	-- Twilight's Hammer Shoulders
					}),
					n(CHEST, {
						i(74944),	-- Art Template Plate Chest - Plate DungeonPlate C 06 - Death Knight
						i(74952),	-- Art Template Plate Chest - Plate DungeonPlate C 06 - Paladin
						i(74935),	-- Art Template Plate Chest - Plate DungeonPlate C 06 - Warrior
						i(73813),	-- Art Template Plate Chest - Plate PVPDeathKnight D 01 - Blood
						i(73808),	-- Art Template Plate Chest - Plate PVPDeathKnight D 01 - Frost
						i(73824),	-- Art Template Plate Chest - Plate PVPDeathKnight D 01 - Unholy
						i(74974),	-- Art Template Plate Chest - Plate RaidWarrior K 01 - Blue
						i(74984),	-- Art Template Plate Chest - Plate RaidWarrior K 01 - Red
						i(74995),	-- Art Template Plate Chest - Plate RaidWarrior K 01 - Yellow
						i(72220),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Blue
						i(72212),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Green
						i(72228),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Orange
						i(72207),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Red
						i(76198),	-- Art Template Plate Chest - Plate_RaidDeathKnight_K_01 - Blood
						i(76190),	-- Art Template Plate Chest - Plate_RaidDeathKnight_K_01 - Frost
						i(76206),	-- Art Template Plate Chest - Plate_RaidDeathKnight_K_01 - Unholy
						i(76238),	-- Art Template Plate Chest - Plate_RaidPaladin_K_01 - Black
						i(76246),	-- Art Template Plate Chest - Plate_RaidPaladin_K_01 - Gold
						i(76254),	-- Art Template Plate Chest - Plate_RaidPaladin_K_01 - Silver
						i(43740),	-- Dreadnaught Breastplate
						i(42654),	-- Gladiator's Dreadplate Chestpiece
						i(42635),	-- Gladiator's Ornamented Chestguard
						i(42625),	-- Gladiator's Plate Chestpiece
						i(42630),	-- Gladiator's Scaled Chestpiece
						i(43793),	-- Redemption Breastplate
						i(43794),	-- Redemption Chestpiece
						i(43807),	-- Redemption Tunic
						i(43809),	-- Scourgeborne Battleplate
						i(43811),	-- Scourgeborne Chestguard
					}),
					n(WRIST, {
						i(74939),	-- Art Template Plate Wrist - Plate DungeonPlate C 06 - Death Knight
						i(74947),	-- Art Template Plate Wrist - Plate DungeonPlate C 06 - Paladin
						i(74930),	-- Art Template Plate Wrist - Plate DungeonPlate C 06 - Warrior
						i(73818),	-- Art Template Plate Wrist - Plate PVPDeathKnight D 01 - Blood
						i(73803),	-- Art Template Plate Wrist - Plate PVPDeathKnight D 01 - Frost
						i(73819),	-- Art Template Plate Wrist - Plate PVPDeathKnight D 01 - Unholy
						i(74979),	-- Art Template Plate Wrist - Plate RaidWarrior K 01 - Blue
						i(74989),	-- Art Template Plate Wrist - Plate RaidWarrior K 01 - Red
						i(74990),	-- Art Template Plate Wrist - Plate RaidWarrior K 01 - Yellow
						i(72225),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Blue
						i(72217),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Green
						i(72233),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Orange
						i(72202),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Red
						i(76193),	-- Art Template Plate Wrist - Plate_RaidDeathKnight_K_01 - Blood
						i(76185),	-- Art Template Plate Wrist - Plate_RaidDeathKnight_K_01 - Frost
						i(76201),	-- Art Template Plate Wrist - Plate_RaidDeathKnight_K_01 - Unholy
						i(76243),	-- Art Template Plate Wrist - Plate_RaidPaladin_K_01 - Black
						i(76251),	-- Art Template Plate Wrist - Plate_RaidPaladin_K_01 - Gold
						i(76259),	-- Art Template Plate Wrist - Plate_RaidPaladin_K_01 - Silver
					}),
					n(HANDS, {
						i(73814),	-- Art Template Plate Hand - Plate PVPDeathKnight D 01 - Blood
						i(73807),	-- Art Template Plate Hand - Plate PVPDeathKnight D 01 - Frost
						i(73823),	-- Art Template Plate Hand - Plate PVPDeathKnight D 01 - Unholy
						i(72213),	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Green
						i(72229),	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Orange
						i(72206),	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Red
						i(43741),	-- Dreadnaught Gauntlets
						i(43743),	-- Dreadnaught Handguards
						i(42655),	-- Gladiator's Dreadplate Gauntlets
						i(42636),	-- Gladiator's Ornamented Gloves
						i(42626),	-- Gladiator's Plate Gauntlets
						i(42631),	-- Gladiator's Scaled Gauntlets
						i(43796),	-- Redemption Gauntlets
						i(43797),	-- Redemption Gloves
						i(43799),	-- Redemption Handguards
						i(43813),	-- Scourgeborne Gauntlets
						i(43814),	-- Scourgeborne Handguards
					}),
					n(WAIST, {
						i(74946),	-- Art Template Plate Belt - Plate DungeonPlate C 06 - Death Knight
						i(74954),	-- Art Template Plate Belt - Plate DungeonPlate C 06 - Paladin
						i(74937),	-- Art Template Plate Belt - Plate DungeonPlate C 06 - Warrior
						i(73811),	-- Art Template Plate Belt - Plate PVPDeathKnight D 01 - Blood
						i(73810),	-- Art Template Plate Belt - Plate PVPDeathKnight D 01 - Frost
						i(73826),	-- Art Template Plate Belt - Plate PVPDeathKnight D 01 - Unholy
						i(74972),	-- Art Template Plate Belt - Plate RaidWarrior K 01 - Blue
						i(74982),	-- Art Template Plate Belt - Plate RaidWarrior K 01 - Red
						i(74997),	-- Art Template Plate Belt - Plate RaidWarrior K 01 - Yellow
						i(72218),	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Blue
						i(72210),	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Green
						i(72226),	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Orange
						i(72209),	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Red
						i(76200),	-- Art Template Plate Belt - Plate_RaidDeathKnight_K_01 - Blood
						i(76192),	-- Art Template Plate Belt - Plate_RaidDeathKnight_K_01 - Frost
						i(76208),	-- Art Template Plate Belt - Plate_RaidDeathKnight_K_01 - Unholy
						i(76236),	-- Art Template Plate Belt - Plate_RaidPaladin_K_01 - Black
						i(76244),	-- Art Template Plate Belt - Plate_RaidPaladin_K_01 - Gold
						i(76252),	-- Art Template Plate Belt - Plate_RaidPaladin_K_01 - Silver
					}),
					n(LEGS, {
						i(74941),	-- Art Template Plate Legs - Plate DungeonPlate C 06 - Death Knight
						i(74949),	-- Art Template Plate Legs - Plate DungeonPlate C 06 - Paladin
						i(74932),	-- Art Template Plate Legs - Plate DungeonPlate C 06 - Warrior
						i(73816),	-- Art Template Plate Legs - Plate PVPDeathKnight D 01 - Blood
						i(73805),	-- Art Template Plate Legs - Plate PVPDeathKnight D 01 - Frost
						i(73821),	-- Art Template Plate Legs - Plate PVPDeathKnight D 01 - Unholy
						i(74977),	-- Art Template Plate Legs - Plate RaidWarrior K 01 - Blue
						i(74987),	-- Art Template Plate Legs - Plate RaidWarrior K 01 - Red
						i(74992),	-- Art Template Plate Legs - Plate RaidWarrior K 01 - Yellow
						i(72223),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Blue
						i(72215),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Green
						i(72231),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Orange
						i(72204),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Red
						i(76195),	-- Art Template Plate Legs - Plate_RaidDeathKnight_K_01 - Blood
						i(76187),	-- Art Template Plate Legs - Plate_RaidDeathKnight_K_01 - Frost
						i(76203),	-- Art Template Plate Legs - Plate_RaidDeathKnight_K_01 - Unholy
						i(76241),	-- Art Template Plate Legs - Plate_RaidPaladin_K_01 - Black
						i(76249),	-- Art Template Plate Legs - Plate_RaidPaladin_K_01 - Gold
						i(76257),	-- Art Template Plate Legs - Plate_RaidPaladin_K_01 - Silver
						i(43745),	-- Dreadnaught Legguards
						i(43746),	-- Dreadnaught Legplates
						i(42657),	-- Gladiator's Dreadplate Legguards
						i(42638),	-- Gladiator's Ornamented Legplates
						i(42628),	-- Gladiator's Plate Legguards
						i(42633),	-- Gladiator's Scaled Legguards
						i(43798),	-- Redemption Greaves
						i(43802),	-- Redemption Legguards
						i(43803),	-- Redemption Legplates
						i(43816),	-- Scourgeborne Legguards
						i(43817),	-- Scourgeborne Legplates
					}),
					n(FEET, {
						i(74945),	-- Art Template Plate Boot - Plate DungeonPlate C 06 - Death Knight
						i(74953),	-- Art Template Plate Boot - Plate DungeonPlate C 06 - Paladin
						i(74936),	-- Art Template Plate Boot - Plate DungeonPlate C 06 - Warrior
						i(73812),	-- Art Template Plate Boot - Plate PVPDeathKnight D 01 - Blood
						i(73809),	-- Art Template Plate Boot - Plate PVPDeathKnight D 01 - Frost
						i(73825),	-- Art Template Plate Boot - Plate PVPDeathKnight D 01 - Unholy
						i(74973),	-- Art Template Plate Boot - Plate RaidWarrior K 01 - Blue
						i(74983),	-- Art Template Plate Boot - Plate RaidWarrior K 01 - Red
						i(74996),	-- Art Template Plate Boot - Plate RaidWarrior K 01 - Yellow
						i(72219),	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Blue
						i(72211),	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Green
						i(72227),	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Orange
						i(72208),	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Red
						i(76199),	-- Art Template Plate Boot - Plate_RaidDeathKnight_K_01 - Blood
						i(76191),	-- Art Template Plate Boot - Plate_RaidDeathKnight_K_01 - Frost
						i(76207),	-- Art Template Plate Boot - Plate_RaidDeathKnight_K_01 - Unholy
						i(76237),	-- Art Template Plate Boot - Plate_RaidPaladin_K_01 - Black
						i(76245),	-- Art Template Plate Boot - Plate_RaidPaladin_K_01 - Gold
						i(76253),	-- Art Template Plate Boot - Plate_RaidPaladin_K_01 - Silver
					}),
				}),
				filter(CLOAKS, {
					i(63102),	-- Twilight's Hammer Cloak
				}),
				filter(SHIRTS, {
					i(55047),	-- Shirt of No Criticals
					i(53869),	-- War Paint (Shirt) NOT GOOD FOR THE LADIES (NYI)
				}),
				filter(TABARDS, {
					i(43301),	-- Barber's Drape
					i(56246),	-- Krom'gar Tabard
				}),
			}),
			n(WEAPONS, {
				filter(DAGGERS, {
					i(50142),	-- Monster - Axe1H, Goblin B01 Black
					i(50143),	-- Monster - Axe1H, Goblin B01 Brown
					i(50144),	-- Monster - Axe1H, Goblin B01 Green
					i(50145),	-- Monster - Axe1H, Goblin B01 Orange
					i(50146),	-- Monster - Axe1H, Goblin B01 Teal 
					i(49673),	-- Monster - Dagger A 04 Dark
					i(56807),	-- Monster - Dagger B03 Black
					i(57195),	-- Monster - Dagger Horde A01 Obsidian Flint
					i(54827),	-- Monster - Dagger, Bottle Broken Green
					i(56153),	-- Monster - Dagger, Broad/Flat Blade Fiery
					i(56229),	-- Monster - Dagger, Cataclysm B01
					i(56230),	-- Monster - Dagger, Cataclysm B01 Blue
					i(56231),	-- Monster - Dagger, Cataclysm B01 Green
					i(56232),	-- Monster - Dagger, Cataclysm B01 Red
					i(56817),	-- Monster - Dagger, Cataclysm B02
					i(57019),	-- Monster - Dagger, Cataclysm B02 Blue
					i(57020),	-- Monster - Dagger, Cataclysm B02 Green
					i(57021),	-- Monster - Dagger, Cataclysm B02 Red
					i(56152),	-- Monster - Dagger, Curvey Blue Hilt Fiery
					i(50138),	-- Monster - Dagger, Goblin B01
					i(50139),	-- Monster - Dagger, Goblin B01 Blue
					i(50140),	-- Monster - Dagger, Goblin B01 Green
					i(50141),	-- Monster - Dagger, Goblin B01 Red
					i(58839),	-- Monster - Dagger, GrimBatolRaid D 01 (Red)
					i(58840),	-- Monster - Dagger, GrimBatolRaid D 02 (Green)
					i(61297),	-- Monster - Dagger, GrimBatolRaid D 02 (Red) - Sharpened
					i(58841),	-- Monster - Dagger, GrimBatolRaid D 03 (Blue)
					i(54816),	-- Monster - Dagger, Hunting 02 Blue
					i(54881),	-- Monster - Dagger, Kelsey's Tanto
					i(57410),	-- Monster - Dagger, S.A.F.E Operative
					i(52071),	-- Monster - Dagger, Twilight's Hammer Blue
					i(60208),	-- Monster - Dagger, Twilight's Hammer Blue (white glow)
					i(56067),	-- Monster - Dagger, Twilight's Hammer Orange
					i(52517),	-- Monster - Dagger, Twilight's Hammer Purple
					i(60889),	-- Monster - Dagger, Twilight's Hammer Purple (Blue Glow)
					i(55224),	-- Monster - Dagger, Twilight's Hammer Purple (Fire Enchant)
					i(62034),	-- Monster - Dagger, Twilight's Hammer Purple (Purple Glow)
					i(56068),	-- Monster - Dagger, Twilight's Hammer Yellow (Green)
					i(52528),	-- Monster - Dagger, Worgen
					i(69260),	-- Monster - Item, Dagger (Umbral Shiv)
					i(62373),	-- Monster - Sword, Wakizashi
					i(50152),	-- Monster - Sword1H, Goblin B01 Blue
					i(50153),	-- Monster - Sword1H, Goblin B01 Dark
					i(50154),	-- Monster - Sword1H, Goblin B01 Orange
					i(50155),	-- Monster - Sword1H, Goblin B01 Teal 
					i(77365),	-- Monster - Tyrande's Dagger
					i(58270),	-- Monster - Wand, Horde A 02 Black (Lightning Enchant)
				}),
				filter(TWO_HANDED_AXES, {
					i(63252),	-- Monster - Axe, 2H Horde D 02
				}),
				filter(HELD_IN_OFF_HAND, {
					i(49730),	-- Monster - Caster Offhand, Icecrown Citadel
					i(49722),	-- Monster - Caster Offhand, Icecrown Citadel
					i(49160),	-- Monster - Item, Book - C01 Silver
					i(52359),	-- Monster - Item, Potion Purple Offhand
					i(33162),	-- Monster - Item, Tankard Gold Offhand (Yellow Glow)
					i(36761),	-- Monster - Item, Tankard Metal Offhand (Red Glow)
					i(61295),	-- Monster - Item, Ulduar Raid D03 Red (Offhand)
					i(34717),	-- Monster - Item, Vial Green Offhand
					i(49016),	-- Monster - Rod, Horde Purple Orb
				}),
				filter(TWO_HANDED_MACES, {
					i(63255),	-- Monster - Mace2H, Deathwing D 01
				}),
				filter(SHIELDS, {
					i(68730),	-- Broken Barn Door
					i(60960),	-- Monster - Shield, BWDRaid D01 (Red)
					i(60961),	-- Monster - Shield, BWDRaid D02 (Red)
					i(56173),	-- Monster - Shield, Cataclysm B01
					i(56175),	-- Monster - Shield, Cataclysm B01 Black
					i(56174),	-- Monster - Shield, Cataclysm B01 Blue
					i(57033),	-- Monster - Shield, Cataclysm B01 Red
					i(58938),	-- Monster - Shield, Cataclysm B02
					i(58939),	-- Monster - Shield, Cataclysm B02 Black
					i(58940),	-- Monster - Shield, Cataclysm B02 Purple
					i(58941),	-- Monster - Shield, Cataclysm B02 White
					i(58942),	-- Monster - Shield, Cataclysm B02 Yellow
					i(60973),	-- Monster - Shield, Grim Batol Raid D01
					i(60974),	-- Monster - Shield, Grim Batol Raid D02
					i(62904),	-- Monster - Shield, Guardian of Ancient Kings (paladin spell)
					i(56084),	-- Monster - Shield, Ironforge (Kite)
					i(61512),	-- Monster - Shield, Lorna Crowley
					i(54826),	-- Monster - Shield, Round B01 Black
					i(57763),	-- Monster - Shield, Scottish Targe
					i(62372),	-- Monster - Shield, Scottish Targe 3.9
					i(56199),	-- Monster - Shield, Sentinel (Horde A03 Triangle Purple)
					i(56043),	-- Monster - Shield, Theramore
					i(53934),	-- Monster - Shield, Troll (Blood)
					i(53933),	-- Monster - Shield, Troll (Blue)
					i(53935),	-- Monster - Shield, Troll (Green)
					i(53936),	-- Monster - Shield, Troll (Purple)
					i(53937),	-- Monster - Shield, Troll (Red)
					i(53938),	-- Monster - Shield, Troll (Yellow)
					i(52518),	-- Monster - Shield, Twilight's Hammer
					i(55051),	-- Monster - Shield, Twilight's Hammer (Enchanted)
					i(52524),	-- Monster - Shield, Worgen
					i(52525),	-- Monster - Shield, Worgen Dark
				}),
			}),
		}),
		tier(MOP_TIER, {
			-- NYI Mists of Pandaria Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(FEET, {
						i(85587),	-- Art Template - Robe_Raidmage_C_02Purple Boots
					}),
				}),
				filter(TRINKET_F, {
					i(102481),	-- Gladiator's Emblem
					i(102480),	-- Gladiator's Medallion
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(94565),	-- Monster - Axe (Terracotta Berserker - Lightning)
					i(81169),	-- Monster - Axe (Terracotta Berserker)
					i(100895),	-- Monster - Axe, 1H Special NPC (Herod) - Main Hand
					i(89156),	-- Monster - Axe, Metal Badass (Main Hand)
					i(89157),	-- Monster - Axe, Metal Badass (Off Hand)
					i(88849),	-- Monster - Cleaver (Bloody)
					i(88850),	-- Monster - Cleaver (Bloody)
				}),
				filter(TWO_HANDED_AXES, {
					i(80072),	-- Draconic Avenger
					i(101441),	-- Monster - Axe, 2H Corrupted Gorehowl
				}),
				filter(BOWS, {
					i(101491),	-- Monster - Bow, PvP410 C 01 Red
					i(86622),	-- Monster - Double Bow
				}),
				filter(DAGGERS, {
					i(80131),	-- Monster - Dagger Basic (Sharpened)
					i(101485),	-- Monster - Dagger, Cataclysm C 04 Yellow
					i(101486),	-- Monster - Dagger, GrimBatolRaid D 01 Orange (Glow, Yellow, Low)
					i(101487),	-- Monster - Dagger, GrimBatolRaid D 02 Orange
					i(84677),	-- Monster - Mantid Dewclaw
					i(97858),	-- Monster - Mantid Dewclaw - Garrosh Raid - Paragons
					i(80304),	-- Monster, Knife_1H_Dagger_A_04
				}),
				filter(FIST_WEAPONS, {
					i(101742),	-- Monster - Claw - Bear, White
					i(101743),	-- Monster - Claw - Bear, White Offhand
					i(92498),	-- Monster - Claw Offhand, Invisible
					i(93023),	-- Monster - Fist, Horde PvE, Main Hand, Dark
					i(93024),	-- Monster - Fist, Horde PvE, Off Hand, Dark
					i(88804),	-- Monster - Hand_1H_ShaClaw (left hand)
					i(88805),	-- Monster - Hand_1H_ShaClaw (right hand)
					i(92520),	-- Monster - Offhand, Dalaran (Blue) (Main Hand)
				}),
				filter(GUNS, {
					i(94714),	-- Dark Iron Rifle
					i(93371),	-- Monster - Firearm_2H_Rifle_Engineering_D_02 - Green (No Sheathe)
					i(91901),	-- Monster - Gun - Firearm_2H-Rifle_Raid_MoltenCore
					i(93390),	-- Monster - Gun, Cataclysm B02 Blue
					i(97695),	-- Monster - Polearm (Rifle, Outland Raid D03) No Sheathe
					i(93377),	-- Monster - Rifle - Firearm_2H_Rifle_PVP400_C_01 (Blue)
					i(87532),	-- Monster - Rifle, Outland Raid D04
					i(87531),	-- Monster - Rifle, Outland Raid D06 Bronze
					i(97853),	-- Sonic Rifle - Garrosh Raid - Paragons - Mantid Rifle
					i(94297),	-- Weapon - Firearm_2H_Rifle_Archaeology_D_01 - Black
					i(94298),	-- Weapon - Firearm_2H_Rifle_Archaeology_D_01 - Copper
					i(94299),	-- Weapon - Firearm_2H_Rifle_Archaeology_D_01 - Green
					i(94300),	-- Weapon - Firearm_2H_Rifle_Archaeology_D_01 - Red
					i(93720),	-- Weapon - Firearm_2h_Rifle_ThunderIsleRaid_D_01 - Gold
					i(93721),	-- Weapon - Firearm_2h_Rifle_ThunderIsleRaid_D_01 - Green
					i(93722),	-- Weapon - Firearm_2h_Rifle_ThunderIsleRaid_D_01 - Grey
					i(93723),	-- Weapon - Firearm_2h_Rifle_ThunderIsleRaid_D_01 - Red
				}),
				filter(HELD_IN_OFF_HAND, {
					i(95495),	-- Book_C_04
					i(79775),	-- Monster - Dynamite, Unlit (Offhand)
					i(95584),	-- Monster - Offhand_ZulAman_D_01
					i(92519),	-- Monster - Offhand, Dalaran (Blue)
					i(92012),	-- Monster - Offhand, Dalaran (Grey)
					i(94256),	-- Monster - Offhand, Dalaran (Red)
					i(92018),	-- Monster - Offhand, Skull (Black)
					i(92015),	-- Monster - Offhand, Sunwell
					i(88726),	-- Monster - Offhand_1h_PanDung_C_01 - Purple
				}),
				filter(ONE_HANDED_MACES, {
					i(94715),	-- Dark Iron Rifle (Mace)
					i(93182),	-- High Warlord's Street Sweeper
					i(93192),	-- Monster - Gun, Tauren Feathers Silver (Mace, use as MH and don't sheathe)
					i(93242),	-- Monster - Harmonic Mallet
					i(82785),	-- Monster - Mace 2H - Mogu Dungeon (1h version)
					i(79942),	-- Monster - Mace_1h_DeathwingRaidDW_D_01 - Test
					i(80580),	-- Monster - Mug
					i(95049),	-- Monster - Thaurissan's Royal Scepter
				}),
				filter(TWO_HANDED_MACES, {
					i(82789),	-- Monster - Hammer 2H Mogu B + Fire
					i(94131),	-- Monster - Hammer 2H Mogu B + Fire 2
					i(82347),	-- Monster - Hammer_2H_Mogu_B_01
					i(84676),	-- Monster - Jawbone Mace
					i(81170),	-- Monster - Mace (Terracotta Soldier)
					i(81906),	-- Monster - Mace 2H - Mogu Dungeon
					i(91900),	-- Monster - Mace2H - Hammer_2h_Standard_D_03_Blue
					i(88427),	-- Monster - Mallet01
					i(93376),	-- Monster - Polearm - Firearm_2H_Rifle_PVP400_C_01 (Blue)
				}),
				filter(POLEARMS, {
					i(95549),	-- Lei Shen Encounter - Polearm (Enchanted, 1H)
					i(82788),	-- Monster - Polearm 2H with Wind Chant
					i(82351),	-- Monster - Polearm_2H_Hoe (baked)
					i(82382),	-- Monster - Polearm_2h_Jinyu_B_01 (baked)
					i(88553),	-- Monster - Polearm_2h_misc_SpearFishingRod (baked)
					i(82348),	-- Monster - PoleArm_2H_Mogu_B_01
					i(85962),	-- Monster - PoleArm_2H_Mogu_B_01 (Fire)
					i(86548),	-- Monster - PoleArm_2H_Mogu_B_01 (Frost)
					i(88833),	-- Monster - PoleArm_2H_Mogu_B_01 (Green Glow)
					i(86549),	-- Monster - PoleArm_2H_Mogu_B_01 (Lightning)
					i(86560),	-- Monster - PoleArm_2H_Mogu_B_01 (Shadow)
					i(82770),	-- Monster - Polearm_2H_MoguShanVaults_A_01 (baked)
					i(86617),	-- Monster - Polearm_2h_PandaRaid_D_01 - Blue
					i(95593),	-- Monster - Polearm_2h_PandaRaid_D_01 - Blue
					i(86618),	-- Monster - Polearm_2h_PandaRaid_D_01 - Green
					i(95594),	-- Monster - Polearm_2h_PandaRaid_D_01 - Red
					i(86619),	-- Monster - Polearm_2h_PandaRaid_D_01 - Red
					i(86620),	-- Monster - Polearm_2h_PandaRaid_D_01 - Yellow
					i(89809),	-- Monster - Polearm_2h_PandariaQuest_B_01
					i(89896),	-- Monster - Polearm_2h_PandariaQuest_B_01 - Blue
					i(89897),	-- Monster - Polearm_2h_PandariaQuest_B_01 - Green
					i(89898),	-- Monster - Polearm_2h_PandariaQuest_B_01 - Purple
					i(82352),	-- Monster - Polearm_2H_Rake (baked)
					i(83081),	-- Monster - Polearm_2h_Stratholme_D_01
					i(80906),	-- Monster - Polearm, Invisible
					i(81357),	-- Monster - Polearm, Invisible
					i(103536),	-- Weapon - Misc_1H_Book_C_02 - Red UpRes
					i(93646),	-- Weapon - Misc_1H_PA_Fork_A_01
					i(94827),	-- Weapon - Polearm_2H_Mogu_C_01 - Gold
					i(94828),	-- Weapon - Polearm_2H_Mogu_C_01 - Purple
					i(94829),	-- Weapon - Polearm_2H_Mogu_C_01 - Teal
					i(94830),	-- Weapon - Polearm_2H_Mogu_C_01 - Yellow
					i(93234),	-- Weapon - Polearm_2h_ThunderIsleRaid_D_01 - Black
					i(93235),	-- Weapon - Polearm_2h_ThunderIsleRaid_D_01 - Blue
					i(93236),	-- Weapon - Polearm_2h_ThunderIsleRaid_D_01 - Gold
					i(93237),	-- Weapon - Polearm_2h_ThunderIsleRaid_D_01 - Red
					i(94248),	-- Weapon - Polearm_2H_Zandalari_B_01
				}),
				filter(SHIELDS, {
					i(79347),	-- Monster - Shield, Stormwind Guard (Silver)
				}),
				filter(STAVES, {
					i(80007),	-- Monster - PVP_320_C_01, Dark
					i(80290),	-- Monster - PVP_320_C_01, Dark (Scholomance Acolyte)
					i(93368),	-- Monster - Staff_2h_PVP400_C_01 - Blue
					i(79720),	-- Monster - Staff, Panda A01
					i(79721),	-- Monster - Staff, Panda A01 - Blue
					i(79722),	-- Monster - Staff, Panda A01 - Green
					i(79723),	-- Monster - Staff, Panda A01 - Purple
					i(79716),	-- Monster - Staff, Panda B01 - Blue
					i(79717),	-- Monster - Staff, Panda B01 - Gold
					i(79718),	-- Monster - Staff, Panda B01 - Jade
					i(79719),	-- Monster - Staff, Panda B01 - Red
					i(79980),	-- Monster - Stave_2h_430Future_C_01 - Test
					i(97562),	-- Monster - Stave_2h_deathwingraid_d_03 Red
					i(80292),	-- Monster, Malevolence (Scholomance Neophyte)
					i(100944),	-- Waterspeaker's Staff (Monster)
				}),
				filter(ONE_HANDED_SWORDS, {
					i(80069),	-- Monster - Blazeguard
					i(88494),	-- Monster - Cataclysm B 02 Sword
					i(80067),	-- Monster - King's Defender
					i(68666),	-- Monster - Knife 1H Firelands Raid D 02 (Red)
					i(93799),	-- Monster - Polearm_2h_PandaRaid_D_01 - Blue
					i(85897),	-- Monster - Sword, 1H Horde B 01 Blue
					i(104093),	-- Monster - Sword, 1H IcecrownRaid D02 (Green)
					i(80839),	-- Monster - Warblade of the Hakkari
					i(88506),	-- Plasma Sword
				}),
				n(TWO_HANDED_SWORDS, {
					i(85496),	-- Test - Holy Avenger
				}),
				filter(THROWN, {
					i(82108),	-- Barbarian Knives
					i(82053),	-- Bronzed Knives
					i(82273),	-- Engraved Knives
					i(82218),	-- Inlaid Knives
					i(80434),	-- Monster, Throwing_1h_Shuriken_b_01
					i(81999),	-- Polished Knives
					i(82163),	-- Rigid Knives
				}),
			}),
		}),
		tier(WOD_TIER, {
			-- NYI Warlords of Draenor Poor Items
			n(ARMOR, {
				filter(COSMETIC, {
					i(116864),	-- Black Boots
					i(116865),	-- Black Gloves
					i(116861),	-- Black Helm
					i(116862),	-- Black Chest
					i(116863),	-- Black Legs
					i(116872),	-- Blue Boots
					i(116867),	-- Blue Gloves
					i(116886),	-- Blue Helm
					i(116874),	-- Blue Chest
					i(116881),	-- Blue Legs
					i(116871),	-- Red Boots
					i(116868),	-- Red Gloves
					i(116884),	-- Red Helm
					i(116876),	-- Red Chest
					i(116880),	-- Red Legs
					i(116873),	-- White Boots
					i(116869),	-- White Gloves
					i(116885),	-- White Helm
					i(116878),	-- White Chest
					i(116882),	-- White Legs
					i(116870),	-- Yellow Boots
					i(116866),	-- Yellow Gloves
					i(116883),	-- Yellow Helm
					i(116877),	-- Yellow Chest
					i(116879),	-- Yellow Legs
				}),
				filter(TABARDS, {
					i(107897),	-- Slave Tabard
				}),
				filter(TRINKET_F, {
					i(111305),	-- Gladiator's Emblem
					i(111306),	-- Gladiator's Medallion
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(119206),	-- 1 Handed Horde Axe
					i(108974),	-- Brutalizer
					i(102151),	-- Monster - Axe, 2H DeathwingRaid D 01 - Blue (1H Axe)
					i(117565),	-- Monster - Hatchet - CRT
					i(102493),	-- Monster - Shadowmoon Orc - Shadowy Glaive
					i(106044),	-- Monster - Throwing Axe (Melee) (Poison)
					i(111405),	-- Test Invisible Axe 002
					i(109166),	-- The Cleaver
					i(117574),	-- Tournament Gladiator's Cleaver
					i(112544),	-- Weapon - Axe_2h_WarsongClan_C_01 - Red (1H version)
				}),
				filter(TWO_HANDED_AXES, {
					i(128323),	-- 6.0 Weapon - Axe_2H_Gorehowl_D_01_HD (Remake) (GROM HELLSCREAM ONLY)
					i(122097),	-- Darkoor's Axe
					i(128278),	-- Fel Lord Axe
					i(109059),	-- Iron Executioner's Axe
					i(122528),	-- Kilrogg's Weapon
					i(110590),	-- Monster - Axe_2h_PVP400_C_01 - Red
					i(108647),	-- Monster - axe_2h_pvppandarias1_d_01.mdx
					i(107460),	-- Mordresh's Facemelter
				}),
				filter(BOWS, {
					i(120082),	-- Krahl Deathwind's Bow
				}),
				filter(DAGGERS, {
					i(102494),	-- Monster - Shadowmoon Orc - Shadowy Dagger
					i(102575),	-- Monster - Shadowmoon Orc - Shadowy Dagger (Offhand)
					i(107708),	-- Shadowstalking Shiv Knife_1H_Northrend_B_03
				}),
				filter(FIST_WEAPONS, {
					i(109615),	-- Claw of Molten Fury
					i(109614),	-- Fist of Molten Fury
					i(116447),	-- Monster - hand_1h_cataclysm_b_01right (Green)
					i(116446),	-- Monster - hand_1h_cataclysm_b_02right - (Gold)
					i(107849),	-- No Main Hand Weapon
					i(115490),	-- Wind Chakram
					i(115492),	-- Wind Chakram
				}),
				filter(GUNS, {
					i(108959),	-- Monster - Gun, 2H_Rifle_430Future_C (Blue)
					i(108960),	-- Monster - Gun, 2H_Rifle_430Future_C (Purple)
					i(108958),	-- Monster - Gun, 2H_Rifle_430Future_C (Red)
					i(108961),	-- Monster - Gun, 2H_Rifle_430Future_C (Yellow)
					i(113993),	-- Swapblaster
					i(116926),	-- Turbo Bolt 3141.5
				}),
				filter(HELD_IN_OFF_HAND, {
					i(107709),	-- Monster - Misc_1H_Book_B_01
					i(111841),	-- Monster - Torch, Offhand (Void Flame)
				}),
				filter(ONE_HANDED_MACES, {
					i(114841),	-- Monster - 1H Mace - Mace 1H 430 Night Elf C 02 Orange
					i(128226),	-- Monster - 1H Mace - Mace_1H_FelfireRaid_D_02 Green
					i(123973),	-- Monster - 1H Mace - Mace_1H_FelfireRaid_D_03 - Green
					i(115802),	-- Monster - 1H Mace, Invisible
					i(124448),	-- Monster - 2H Mace - Mace_2H_FelfireRaid_D_01 - Green (1 Hand)
					i(118558),	-- Monster - Gun, Schnottz's Gun (Mace 1H, Main Hand Weapon)
					i(108282),	-- Monster - Hammer_2H_Horde_B_01 (1H)
					i(108970),	-- Monster - Hammer_2H_Horde_B_01 (1H)
					i(104259),	-- Monster - Mace, Horde Bone Spike Hammer (Living Clay Weapon)
					i(101751),	-- Monster - Molten Hammer
					i(106940),	-- Reinforced Bulwark
					i(124033),	-- Torch of the Damned
				}),
				filter(TWO_HANDED_MACES, {
					i(124447),	-- Monster - 2H Mace - Mace_2H_FelfireRaid_D_01 - Green
					i(111532),	-- Monster - 2H Mace, Invisible
					i(86600),	-- Monster - Mace, 2H Cataclysm B02 Red (Fire)
				}),
				filter(MISC, {
					i(127828),	-- Dazzling Rod
				}),
				filter(POLEARMS, {
					i(124524),	-- Fel Axe
					i(128279),	-- Fel Lord Axe
					i(112227),	-- Monster - Polearm (Rifle, Outland Raid D03) - Polearm Proficiency
					i(102150),	-- Monster - Polearm_2h_Northrend_D_01 (Flame, Black)
					i(114991),	-- Monster - Polearm, Podling Green
					i(106248),	-- Weapon - Polearm_2H_Arakkoa_C_01 - Purple
				}),
				filter(THROWN, {
					i(102257),	-- Monster - Boomerang (Black)
					i(102256),	-- Monster - Boomerang (Brown)
					i(102258),	-- Monster - Boomerang (Gold)
					i(102259),	-- Monster - Boomerang (Red)
					i(102260),	-- Monster - Boomerang (White)
					i(106045),	-- Monster - Work Wrench (Thrown)
					i(109581),	-- Weapon - Axe_1h_DraenorQuest_B_01 - Orange (Thrown)
				}),
				filter(SHIELDS, {
					i(119202),	-- Alliance Shield
					i(119203),	-- Horde Shield
					i(124446),	-- Monster - Shield - Shield_1H_FelfireRaid_D_02 - Purple
					i(124445),	-- Monster - Shield - Shield_1H_FelfireRaid_D_03 - Purple
					i(107798),	-- Monster - shield_pvppandar2_c_02
					i(108622),	-- Turtle Shell Shield
				}),
				filter(STAVES, {
					i(107711),	-- Monster - Stave_2h_pvp400_c_01 Purple
				}),
				filter(ONE_HANDED_SWORDS, {
					i(119204),	-- 1 Handed Alliance Sword
					i(120357),	-- Gurthalak, Voice of the Deeps
					i(124085),	-- Monster - 1H Sword - Sword_1H_FelfireRaid_D_01 - Orange
					i(124086),	-- Monster - 1H Sword - Sword_1H_FelfireRaid_D_01 - White
					i(102492),	-- Monster - Shadowmoon Orc - Shadow Sword
					i(107651),	-- Monster - Sword_1H_AllianceCovenant_D_01
					i(122149),	-- Skulltaker's Sword
					i(120406),	-- Weapon - Sword_2H_DraenorOgre_B_01 - Black
				}),
				filter(TWO_HANDED_SWORDS, {
					i(108811),	-- Weapon - Burning Blade - Flaming Sword
					i(107420),	-- Weapon - Sword_2H_DraenorOgre_B_01 - Red
				}),
			}),
		}),
		tier(LEGION_TIER, {
			-- NYI Legion Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(HEAD, {
						i(144342),	-- Goblique Rhinestone Sunglasses
					}),
					n(CHEST, {
						i(134061),	-- Prisoner's Shirt
					}),
					n(WAIST, {
						i(133896),	-- Weight Belt (Cosmetic)
					}),
					n(FEET, {
						i(132154),	-- Sandankles
					}),
				}),
				filter(LEATHER, {
					n(LEGS, {
						i(132158),	-- Shrunk Ogre Loincloth
					}),
				}),
				filter(MAIL, {
					n(CHEST, {
						i(132127),	-- Grim Brave Vest
					}),
				}),
				filter(PLATE, {
					n(WRIST, {
						i(132140),	-- Flame Scorched Bindings
					}),
					n(WAIST, {
						i(153087),	-- Bile-Scoured Belt
					}),
				}),
				filter(SHIRTS, {
					i(129294),	-- Bonespeaker Tattoos
					i(137552),	-- Purple Shirt
					i(137118),	-- The Crone's Shirt
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(134070),	-- Searing Blade
				}),
				filter(BOWS, {
					i(144356),	-- Monster - Bow_1H_PVP_C_01 - Gold
				}),
				filter(DAGGERS, {
					i(132755),	-- KNIFE_1H_ULDUARRAID_D_04
				}),
				filter(FIST_WEAPONS, {
					i(132149),	-- Fel-Tipped Claw
					i(142343),	-- Kinetic Ripper
				}),
				filter(HELD_IN_OFF_HAND, {
					i(132146),	-- Congealed Orb
				}),
				filter(ONE_HANDED_MACES, {
					i(132150),	-- Draconic Femur
					i(141999),	-- Forgehammer
					i(132159),	-- Improvised Weapon
					i(144353),	-- Monster - Bow_1H_PVP_C_01 - Gold - As Off-Hand Melee Weapon
					i(144036),	-- Nurturing Touch
				}),
				filter(MISC, {
					i(134546),	-- Worgen Shotgun
				}),
				filter(POLEARMS, {
					i(132161),	-- Barbless Trident
					i(147440),	-- Monster Weapon - Polearm_2H_FelfireRaid_D_01 - Teal
					i(155685),	-- Scythe of the Unmaker
				}),
				filter(SHIELDS, {
					i(132164),	-- Discarded Ship Wheel
					i(144389),	-- Monster - Felforged Aegis
					i(138831),	-- Shield of Light
				}),
				filter(STAVES, {
					i(138191),	-- Eredar Staff
				}),
				filter(ONE_HANDED_SWORDS, {
					i(132168),	-- Common Legion Blade
					i(132920),	-- Dreadblade
					i(134069),	-- Felblade
					i(134548),	-- Helya's Wrath
					i(127651),	-- Wrathweaver
					i(138422),	-- Wrathweaver
				}),
				filter(THROWN, {
					i(150478),	-- Twisted Blades of Zarak
				}),
				filter(WANDS, {
					i(143495),	-- Inquisitors Wand
				}),
				filter(WARGLAIVES, {
					i(133965),	-- Basic Glaive
					i(139012),	-- Dark Glaive
					i(139013),	-- Darker Glaive
					i(133964),	-- Demon-Fused Glaive
					i(140211),	-- Empowered Green Glaive
					i(133967),	-- Empowered Orange Glaive
					i(133963),	-- Fanged Green Glaive
					i(133966),	-- Fanged Red Glaive
					i(134029),	-- Illidari Warglaive
				}),
			}),
		}),
		tier(BFA_TIER, {
			-- NYI Battle for Azeroth Poor Items
			n(ARMOR, {
				filter(COSMETIC, {
					i(162606),	-- Tidesage Chest
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(155771),	-- Kul Tiras Axe
				}),
				filter(DAGGERS, {
					i(152723),	-- Bone Dagger
					i(169089),	-- Naga Knife
					i(170465),	-- Naga Knife
				}),
				filter(BOWS, {
					i(151213),	-- Blood Troll Blowgun
					i(160065),	-- Blood Troll Blowgun
				}),
				filter(FIST_WEAPONS, {
					i(151262),	-- No Off Hand Weapon
				}),
				filter(GUNS, {
					i(153648),	-- Monster - Gun, Pistol
					i(159465),	-- Monster - Gun, Pistol (off hand)
					i(164256),	-- The Negotiator
					i(151214),	-- Zandalari Blowgun
				}),
				filter(ONE_HANDED_MACES, {
					i(161122),	-- Monster - Torch
					i(169094),	-- Naga Mace
				}),
				filter(POLEARMS, {
					i(152866),	-- Kul Tiras Polearm
					i(169090),	-- Naga Polearm
					i(169102),	-- Naga Trident
					i(169104),	-- Naga Trident
				}),
				filter(SHIELDS, {
					i(153542),	-- Monster - Shield, Invisible
				}),
				filter(ONE_HANDED_SWORDS, {
					i(158073),	-- 1 Handed Alliance Sword
					i(157770),	-- Immaculate Pandaren Greatsword
					i(155800),	-- Kul Tiras Sword
					i(150764),	-- Monster - Sword, Invisible
				}),
				filter(TWO_HANDED_SWORDS, {
					i(159682),	-- City of Gold - Weapon - 2H Sword
					i(166340),	-- Zuldazar Raid - 2h Sword
				}),
			}),
		}),
		tier(SL_TIER, {
			-- NYI Shadowlands Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(HEAD, {
						i(179686),	-- Ardenweald Covenant Cloth Head
						i(179704),	-- Ardenweald Covenant Cloth Head
						i(179705),	-- Ardenweald Covenant Cloth Head
						i(179706),	-- Ardenweald Covenant Cloth Head
						i(179588),	-- Drust Mask
						i(179587),	-- Drust Mask
						i(179590),	-- Drust Mask
						i(179591),	-- Drust Mask
						i(179589),	-- Drust Mask
						i(175688),	-- Oribos Quest Cloth Head
					}),
					n(SHOULDER, {
						i(179710),	-- Ardenweald Covenant Cloth Shoulder
						i(179712),	-- Ardenweald Covenant Cloth Shoulder
						i(179688),	-- Ardenweald Covenant Cloth Shoulder
						i(179711),	-- Ardenweald Covenant Cloth Shoulder
						i(175695),	-- Oribos Quest Cloth Shoulder
					}),
					n(CHEST, {
						i(179696),	-- Ardenweald Covenant Cloth Chest
						i(179697),	-- Ardenweald Covenant Cloth Chest
						i(179694),	-- Ardenweald Covenant Cloth Chest
						i(179695),	-- Ardenweald Covenant Cloth Chest
						i(179683),	-- Ardenweald Covenant Cloth Robe
						i(179692),	-- Ardenweald Covenant Cloth Robe
						i(179691),	-- Ardenweald Covenant Cloth Robe
						i(179693),	-- Ardenweald Covenant Cloth Robe
						i(179490),	-- Oribos Quest Cloth Chest
						i(175679),	-- Oribos Quest Cloth Robe
					}),
					n(WRIST, {
						i(179716),	-- Ardenweald Covenant Cloth Wrist
						i(179717),	-- Ardenweald Covenant Cloth Wrist
						i(179690),	-- Ardenweald Covenant Cloth Wrist
						i(179718),	-- Ardenweald Covenant Cloth Wrist
						i(175700),	-- Oribos Quest Cloth Wrist
					}),
					n(HANDS, {
						i(179703),	-- Ardenweald Covenant Cloth Hand
						i(179685),	-- Ardenweald Covenant Cloth Hand
						i(179701),	-- Ardenweald Covenant Cloth Hand
						i(179702),	-- Ardenweald Covenant Cloth Hand
						i(175686),	-- Oribos Quest Cloth Hand
					}),
					n(WAIST, {
						i(179689),	-- Ardenweald Covenant Cloth Waist
						i(179713),	-- Ardenweald Covenant Cloth Waist
						i(179714),	-- Ardenweald Covenant Cloth Waist
						i(179715),	-- Ardenweald Covenant Cloth Waist
						i(175697),	-- Oribos Quest Cloth Waist
					}),
					n(LEGS, {
						i(179687),	-- Ardenweald Covenant Cloth Legs
						i(179707),	-- Ardenweald Covenant Cloth Legs
						i(179708),	-- Ardenweald Covenant Cloth Legs
						i(179709),	-- Ardenweald Covenant Cloth Legs
						i(175691),	-- Oribos Quest Cloth Legs
					}),
					n(FEET, {
						i(179698),	-- Ardenweald Covenant Cloth Feet
						i(179684),	-- Ardenweald Covenant Cloth Feet
						i(179699),	-- Ardenweald Covenant Cloth Feet
						i(179700),	-- Ardenweald Covenant Cloth Feet
						i(175682),	-- Oribos Quest Cloth Feet
					}),
				}),
				filter(LEATHER, {
					n(HEAD, {
						i(175590),	-- Ardenweald Covenant Leather Head
						i(179747),	-- Ardenweald Covenant Leather Head
						i(179748),	-- Ardenweald Covenant Leather Head
						i(179749),	-- Ardenweald Covenant Leather Head
						i(175690),	-- Oribos Quest Leather Head
					}),
					n(SHOULDER, {
						i(179756),	-- Ardenweald Covenant Leather Shoulder
						i(179758),	-- Ardenweald Covenant Leather Shoulder
						i(175595),	-- Ardenweald Covenant Leather Shoulder
						i(179757),	-- Ardenweald Covenant Leather Shoulder
						i(175694),	-- Oribos Quest Leather Shoulder
					}),
					n(CHEST, {
						i(179737),	-- Ardenweald Covenant Leather Chest
						i(175579),	-- Ardenweald Covenant Leather Chest
						i(179736),	-- Ardenweald Covenant Leather Chest
						i(179734),	-- Ardenweald Covenant Leather Chest
						i(179733),	-- Ardenweald Covenant Leather Robe
						i(179753),	-- Ardenweald Covenant Leather Robe
						i(179754),	-- Ardenweald Covenant Leather Robe
						i(179755),	-- Ardenweald Covenant Leather Robe
						i(175681),	-- Oribos Quest Leather Chest
					}),
					n(WRIST, {
						i(179762),	-- Ardenweald Covenant Leather Wrist
						i(175606),	-- Ardenweald Covenant Leather Wrist
						i(179764),	-- Ardenweald Covenant Leather Wrist
						i(179763),	-- Ardenweald Covenant Leather Wrist
						i(175702),	-- Oribos Quest Leather Wrist
					}),
					n(HANDS, {
						i(179745),	-- Ardenweald Covenant Leather Hand
						i(179746),	-- Ardenweald Covenant Leather Hand
						i(175584),	-- Ardenweald Covenant Leather Hand
						i(179744),	-- Ardenweald Covenant Leather Hand
						i(175685),	-- Oribos Quest Leather Hand
					}),
					n(WAIST, {
						i(179761),	-- Ardenweald Covenant Leather Waist
						i(175602),	-- Ardenweald Covenant Leather Waist
						i(179760),	-- Ardenweald Covenant Leather Waist
						i(179759),	-- Ardenweald Covenant Leather Waist
						i(175699),	-- Oribos Quest Leather Waist
					}),
					n(LEGS, {
						i(179752),	-- Ardenweald Covenant Leather Legs
						i(175594),	-- Ardenweald Covenant Leather Legs
						i(179751),	-- Ardenweald Covenant Leather Legs
						i(179750),	-- Ardenweald Covenant Leather Legs
						i(175693),	-- Oribos Quest Leather Legs
					}),
					n(FEET, {
						i(179741),	-- Ardenweald Covenant Leather Feet
						i(179743),	-- Ardenweald Covenant Leather Feet
						i(175583),	-- Ardenweald Covenant Leather Feet
						i(179742),	-- Ardenweald Covenant Leather Feet
						i(175684),	-- Oribos Quest Leather Feet
					}),
				}),
				filter(MAIL, {
					n(HEAD, {
						i(181889),	-- Ardenweald Covenant Mail D_02 Head
						i(181872),	-- Ardenweald Covenant Mail D_02 Head
						i(181905),	-- Ardenweald Covenant Mail D_02 Head
						i(181897),	-- Ardenweald Covenant Mail D_02 Head
						i(175589),	-- Ardenweald Covenant Mail Head
						i(179809),	-- Ardenweald Covenant Mail Head
						i(179817),	-- Ardenweald Covenant Mail Head
						i(179826),	-- Ardenweald Covenant Mail Head
						i(175689),	-- Oribos Quest Mail Head
					}),
					n(SHOULDER, {
						i(181895),	-- Ardenweald Covenant Mail D_02 Shoulder
						i(181874),	-- Ardenweald Covenant Mail D_02 Shoulder
						i(181887),	-- Ardenweald Covenant Mail D_02 Shoulder
						i(181903),	-- Ardenweald Covenant Mail D_02 Shoulder
						i(179824),	-- Ardenweald Covenant Mail Shoulder
						i(175598),	-- Ardenweald Covenant Mail Shoulder
						i(179807),	-- Ardenweald Covenant Mail Shoulder
						i(179815),	-- Ardenweald Covenant Mail Shoulder
						i(175696),	-- Oribos Quest Mail Shoulder
					}),
					n(CHEST, {
						i(181869),	-- Ardenweald Covenant Mail D_02 Chest
						i(181892),	-- Ardenweald Covenant Mail D_02 Chest
						i(181900),	-- Ardenweald Covenant Mail D_02 Chest
						i(181908),	-- Ardenweald Covenant Mail D_02 Chest
						i(180835),	-- Ardenweald Covenant Mail D_02 Robe
						i(181976),	-- Ardenweald Covenant Mail D_02 Robe
						i(175578),	-- Ardenweald Covenant Mail Chest
						i(179829),	-- Ardenweald Covenant Mail Chest
						i(179812),	-- Ardenweald Covenant Mail Chest
						i(179820),	-- Ardenweald Covenant Mail Chest
						i(175680),	-- Oribos Quest Mail Chest
					}),
					n(WRIST, {
						i(181901),	-- Ardenweald Covenant Mail D_02 Wrist
						i(181876),	-- Ardenweald Covenant Mail D_02 Wrist
						i(181885),	-- Ardenweald Covenant Mail D_02 Wrist
						i(181893),	-- Ardenweald Covenant Mail D_02 Wrist
						i(179813),	-- Ardenweald Covenant Mail Wrist
						i(179821),	-- Ardenweald Covenant Mail Wrist
						i(175605),	-- Ardenweald Covenant Mail Wrist
						i(179805),	-- Ardenweald Covenant Mail Wrist
						i(175701),	-- Oribos Quest Mail Wrist
					}),
					n(HANDS, {
						i(181871),	-- Ardenweald Covenant Mail D_02 Hand
						i(181906),	-- Ardenweald Covenant Mail D_02 Hand
						i(181890),	-- Ardenweald Covenant Mail D_02 Hand
						i(181898),	-- Ardenweald Covenant Mail D_02 Hand
						i(179818),	-- Ardenweald Covenant Mail Hand
						i(175587),	-- Ardenweald Covenant Mail Hand
						i(179810),	-- Ardenweald Covenant Mail Hand
						i(179827),	-- Ardenweald Covenant Mail Hand
						i(175687),	-- Oribos Quest Mail Hand
					}),
					n(WAIST, {
						i(181875),	-- Ardenweald Covenant Mail D_02 Waist
						i(181886),	-- Ardenweald Covenant Mail D_02 Waist
						i(181894),	-- Ardenweald Covenant Mail D_02 Waist
						i(181902),	-- Ardenweald Covenant Mail D_02 Waist
						i(175601),	-- Ardenweald Covenant Mail Waist
						i(179806),	-- Ardenweald Covenant Mail Waist
						i(179814),	-- Ardenweald Covenant Mail Waist
						i(179822),	-- Ardenweald Covenant Mail Waist
						i(175698),	-- Oribos Quest Mail Waist
						i(172280),	-- Sinscale Waistguard
					}),
					n(LEGS, {
						i(181873),	-- Ardenweald Covenant Mail D_02 Legs
						i(181888),	-- Ardenweald Covenant Mail D_02 Legs
						i(181896),	-- Ardenweald Covenant Mail D_02 Legs
						i(181904),	-- Ardenweald Covenant Mail D_02 Legs
						i(179808),	-- Ardenweald Covenant Mail Legs
						i(179816),	-- Ardenweald Covenant Mail Legs
						i(179825),	-- Ardenweald Covenant Mail Legs
						i(175593),	-- Ardenweald Covenant Mail Legs
						i(175692),	-- Oribos Quest Mail Legs
					}),
					n(FEET, {
						i(181870),	-- Ardenweald Covenant Mail D_02 Feet
						i(181891),	-- Ardenweald Covenant Mail D_02 Feet
						i(181899),	-- Ardenweald Covenant Mail D_02 Feet
						i(181907),	-- Ardenweald Covenant Mail D_02 Feet
						i(179811),	-- Ardenweald Covenant Mail Feet
						i(179819),	-- Ardenweald Covenant Mail Feet
						i(175582),	-- Ardenweald Covenant Mail Feet
						i(179828),	-- Ardenweald Covenant Mail Feet
						i(175683),	-- Oribos Quest Mail Feet
					}),
				}),
				filter(PLATE, {
					n(HEAD, {
						i(179883),	-- Ardenweald Covenant Plate Head
						i(179867),	-- Ardenweald Covenant Plate Head
						i(179875),	-- Ardenweald Covenant Plate Head
						i(175575),	-- Ardenweald Covenant Plate Head
						i(175639),	-- Oribos Quest Plate Head
					}),
					n(SHOULDER, {
						i(175596),	-- Ardenweald Covenant Plate Shoulder
						i(179881),	-- Ardenweald Covenant Plate Shoulder
						i(179865),	-- Ardenweald Covenant Plate Shoulder
						i(179873),	-- Ardenweald Covenant Plate Shoulder
						i(175644),	-- Oribos Quest Plate Shoulder
					}),
					n(CHEST, {
						i(179878),	-- Ardenweald Covenant Plate Chest
						i(175577),	-- Ardenweald Covenant Plate Chest
						i(179870),	-- Ardenweald Covenant Plate Chest
						i(179886),	-- Ardenweald Covenant Plate Chest
						i(175640),	-- Oribos Quest Plate Chest
					}),
					n(WRIST, {
						i(175604),	-- Ardenweald Covenant Plate Wrist
						i(179863),	-- Ardenweald Covenant Plate Wrist
						i(179871),	-- Ardenweald Covenant Plate Wrist
						i(179879),	-- Ardenweald Covenant Plate Wrist
						i(175646),	-- Oribos Quest Plate Wrist
					}),
					n(HANDS, {
						i(175585),	-- Ardenweald Covenant Plate Hand
						i(179884),	-- Ardenweald Covenant Plate Hand
						i(179868),	-- Ardenweald Covenant Plate Hand
						i(179876),	-- Ardenweald Covenant Plate Hand
						i(175642),	-- Oribos Quest Plate Hand
					}),
					n(WAIST, {
						i(179872),	-- Ardenweald Covenant Plate Waist
						i(179864),	-- Ardenweald Covenant Plate Waist
						i(175599),	-- Ardenweald Covenant Plate Waist
						i(179880),	-- Ardenweald Covenant Plate Waist
						i(175645),	-- Oribos Quest Plate Waist
					}),
					n(LEGS, {
						i(179866),	-- Ardenweald Covenant Plate Legs
						i(175591),	-- Ardenweald Covenant Plate Legs
						i(179874),	-- Ardenweald Covenant Plate Legs
						i(179882),	-- Ardenweald Covenant Plate Legs
						i(175643),	-- Oribos Quest Plate Legs
					}),
					n(FEET, {
						i(179869),	-- Ardenweald Covenant Plate Feet
						i(179877),	-- Ardenweald Covenant Plate Feet
						i(179885),	-- Ardenweald Covenant Plate Feet
						i(175580),	-- Ardenweald Covenant Plate Feet
						i(175641),	-- Oribos Quest Plate Feet
					}),
				}),
				filter(CLOAKS, {
					i(179640),	-- Ardenweald Covenant Cloth Cloak
					i(179642),	-- Ardenweald Covenant Cloth Cloak
					i(179639),	-- Ardenweald Covenant Cloth Cloak
					i(179641),	-- Ardenweald Covenant Cloth Cloak
					i(179732),	-- Ardenweald Covenant Leather Cloak
					i(179644),	-- Ardenweald Covenant Leather Cloak
					i(179645),	-- Ardenweald Covenant Leather Cloak
					i(179738),	-- Ardenweald Covenant Leather Cloak
					i(179637),	-- Ardenweald Covenant Mail Cloak
					i(179646),	-- Ardenweald Covenant Mail Cloak
					i(179647),	-- Ardenweald Covenant Mail Cloak
					i(179648),	-- Ardenweald Covenant Mail Cloak
					i(181882),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181881),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181883),	-- Ardenweald Covenant Mail D_02 Cloak
					i(181884),	-- Ardenweald Covenant Mail D_02 Cloak
					i(179649),	-- Ardenweald Covenant Plate Cloak
					i(179636),	-- Ardenweald Covenant Plate Cloak
					i(179650),	-- Ardenweald Covenant Plate Cloak
					i(179651),	-- Ardenweald Covenant Plate Cloak
					i(179612),	-- Oribos Quest Cloth Cloak
					i(179617),	-- Oribos Quest Leather Cloak
					i(179618),	-- Oribos Quest Mail Cloak
					i(179619),	-- Oribos Quest Plate Cloak
				}),
				filter(COSMETIC, {
					i(182306),	-- Monster Mantle
				}),
				filter(MISC, {
					i(182320),	-- Monster - Warfronts Mythic Plague Doctor Mask
				}),
				filter(TRINKET_F, {
					i(184268),	-- Gladiator's Emblem
					i(184269),	-- Gladiator's Medallion
				}),
			}),
			n(WEAPONS, {
				filter(ONE_HANDED_AXES, {
					i(180137),	-- Drust 1H Axe
					i(180138),	-- Drust 1H Axe
					i(180139),	-- Drust 1H Axe
					i(180140),	-- Drust 1H Axe
					i(180141),	-- Drust 1H Axe
					i(183461),	-- Mining Pick
					i(174304),	-- Monster - Maldraxxus Axe1H - Covenant
					i(174306),	-- Monster - Maldraxxus Axe1H - Covenant
					i(176096),	-- PH Mawsworn Humanoid Drop
				}),
				filter(TWO_HANDED_AXES, {
					i(185698),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Base
					i(185699),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Brass
					i(185700),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Dark
					i(185701),	-- 9.1 Monster - Axe_2H_Broker_C_01 - White
					i(185355),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Dark
					i(185356),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Diff
					i(185357),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Gold
					i(185358),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Green
					i(185359),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Purple
					i(185360),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - White
					i(180147),	-- Drust 2H Axe
					i(180148),	-- Drust 2H Axe
					i(180149),	-- Drust 2H Axe
					i(180150),	-- Drust 2H Axe
					i(180151),	-- Drust 2H Axe
					i(176593),	-- Monster - Maldraxxus Axe2H - Covenant
					i(176598),	-- Monster - Maldraxxus Axe2H - Covenant
				}),
				filter(BOWS, {
					i(180074),	-- Ardenweald Covenant Bow
					i(180078),	-- Ardenweald Covenant Bow
					i(180076),	-- Ardenweald Covenant Bow
					i(180080),	-- Ardenweald Covenant Bow
					i(180082),	-- Ardenweald Covenant Bow
					i(180072),	-- Ardenweald Covenant Bow
					i(176025),	-- Ardenweald Quest Bow
					i(176023),	-- Ardenweald Quest Bow
					i(176026),	-- Ardenweald Quest Bow
					i(176022),	-- Ardenweald Quest Bow
					i(176024),	-- Ardenweald Quest Bow
					i(181374),	-- Sylvanas Shadowlands Bow
				}),
				filter(CROSSBOWS, {
					i(179729),	-- Maw Crossbow
					i(179730),	-- Maw Crossbow
					i(179731),	-- Maw Crossbow
				}),
				filter(DAGGERS, {
					i(177723),	-- Ardenweald Covenant Dagger
					i(177719),	-- Ardenweald Covenant Dagger
					i(177720),	-- Ardenweald Covenant Dagger
					i(177722),	-- Ardenweald Covenant Dagger
					i(177721),	-- Ardenweald Covenant Dagger
					i(177724),	-- Ardenweald Covenant Dagger
					i(179505),	-- Ardenweald Quest Dagger
					i(179503),	-- Ardenweald Quest Dagger
					i(179504),	-- Ardenweald Quest Dagger
					i(179506),	-- Ardenweald Quest Dagger
					i(179507),	-- Ardenweald Quest Dagger
					i(170382),	-- Monster - Dagger Invisible
					i(170381),	-- Monster - Dagger Offhand, Invisible
					i(176587),	-- Monster - Maldraxxus Dagger - Covenant
					i(176589),	-- Monster - Maldraxxus Dagger - Covenant
					i(176599),	-- Monster - Maldraxxus Dagger, Caster - Covenant
					i(176602),	-- Monster - Maldraxxus Dagger, Caster - Covenant
					i(177260),	-- Monster - Maldraxxus Polearm - Guard Only, 1H Variant
					i(177261),	-- Monster - Maldraxxus Polearm - Guard Only, 1H Variant
				}),
				filter(FIST_WEAPONS, {
					i(185456),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Blue
					i(185455),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Green
					i(184863),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Red
					i(185457),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - White
					i(185561),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Black
					i(185562),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Bronze
					i(185563),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Gold
					i(185564),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Green
					i(185565),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Light Gold
					i(185566),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Red
					i(173932),	-- Ardenweald Covenant Fist Weapon
					i(179573),	-- Ardenweald Covenant Fist Weapon
					i(179576),	-- Ardenweald Covenant Fist Weapon
					i(179572),	-- Ardenweald Covenant Fist Weapon
					i(179574),	-- Ardenweald Covenant Fist Weapon
					i(179575),	-- Ardenweald Covenant Fist Weapon
					i(189820),	-- Hanoa's Blade
				}),
				filter(GUNS, {
					i(177044),	-- Monster - Maldraxxus Firearm - Covenant
					i(177046),	-- Monster - Maldraxxus Firearm - Covenant
				}),
				filter(HELD_IN_OFF_HAND, {
					i(174429),	-- 9.0 Monster - Offhand_1H_BastionQuest_B_01 - Silver
					i(177727),	-- Ardenweald Covenant Offhand
					i(177729),	-- Ardenweald Covenant Offhand
					i(177725),	-- Ardenweald Covenant Offhand
					i(177726),	-- Ardenweald Covenant Offhand
					i(177728),	-- Ardenweald Covenant Offhand
					i(177730),	-- Ardenweald Covenant Offhand
					i(176042),	-- Ardenweald Quest Offhand
					i(176046),	-- Ardenweald Quest Offhand
					i(176043),	-- Ardenweald Quest Offhand
					i(176044),	-- Ardenweald Quest Offhand
					i(176045),	-- Ardenweald Quest Offhand
					i(178035),	-- Monster - Maldraxxus Offhand - Covenant
					i(178039),	-- Monster - Maldraxxus Offhand - Covenant
				}),
				filter(ONE_HANDED_MACES, {
					i(179007),	-- 9.0 Monster - Bastion - Weapon - Dark
					i(182680),	-- 9.0 Monster - Beastwarrens - Vignette Vasanok - Weapon - LJS
					i(171132),	-- 9.0 Monster - Mace_1H_BastionQuest_B_01 - Gold
					i(171130),	-- 9.0 Monster - Mace_1H_BastionQuest_B_01 - Silver
					i(174424),	-- 9.0 Monster - Mace_1H_BastionQuest_B_02 - Silver
					i(179551),	-- Ardenweald Covenant Mace
					i(179550),	-- Ardenweald Covenant Mace
					i(179552),	-- Ardenweald Covenant Mace
					i(179553),	-- Ardenweald Covenant Mace
					i(179554),	-- Ardenweald Covenant Mace
					i(179555),	-- Ardenweald Covenant Mace
					i(176012),	-- Ardenweald Quest Mace
					i(176015),	-- Ardenweald Quest Mace
					i(176016),	-- Ardenweald Quest Mace
					i(176013),	-- Ardenweald Quest Mace
					i(176014),	-- Ardenweald Quest Mace
					i(176610),	-- Monster - Maldraxxus Mace1H, Caster - Covenant
					i(176606),	-- Monster - Maldraxxus Mace1H, Caster - Covenant
				}),
				filter(TWO_HANDED_MACES, {
					i(185516),	-- 9.2 Monster - Mace_2H_ProgenitorRaid_D_01 - Red
					i(178097),	-- Ardenweald Covenant 2H Mace
					i(178100),	-- Ardenweald Covenant 2H Mace
					i(178096),	-- Ardenweald Covenant 2H Mace
					i(178098),	-- Ardenweald Covenant 2H Mace
					i(178099),	-- Ardenweald Covenant 2H Mace
					i(178101),	-- Ardenweald Covenant 2H Mace
					i(176018),	-- Ardenweald Quest 2H Mace
					i(176019),	-- Ardenweald Quest 2H Mace
					i(176017),	-- Ardenweald Quest 2H Mace
					i(176020),	-- Ardenweald Quest 2H Mace
					i(176021),	-- Ardenweald Quest 2H Mace
					i(179720),	-- Maw 2H Mace
					i(179722),	-- Maw 2H Mace
					i(179721),	-- Maw 2H Mace
					i(180051),	-- Maw Crossbow
				}),
				filter(POLEARMS, {
					i(174436),	-- 9.0 Monster - Polearm_2h_Bastion_D_02 - Dark
					i(171944),	-- 9.0 Monster - Polearm_2h_BastionQuest_B_02 - Silver
					i(176060),	-- 9.0 Monster - Polearm_2h_BastionQuest_D_01 - Silver
					i(185713),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Black
					i(185714),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Bronze
					i(185712),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Dark Blue
					i(185711),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Gold
					i(185709),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Grey
					i(185710),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Silver
					i(185437),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Blue
					i(185438),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Green
					i(185439),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Purple
					i(185440),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Red
					i(185441),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - White
					i(185442),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Yellow
					i(185591),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Blue
					i(185592),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Dark
					i(185593),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Green
					i(185594),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Orange
					i(185595),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Red
					i(185596),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - White
					i(178119),	-- Ardenweald NPC Polearm
					i(180024),	-- Ardenweald NPC Polearm Long
					i(176027),	-- Ardenweald Quest Polearm
					i(176028),	-- Ardenweald Quest Polearm
					i(176029),	-- Ardenweald Quest Polearm
					i(176030),	-- Ardenweald Quest Polearm
					i(176031),	-- Ardenweald Quest Polearm
					i(176904),	-- Bonegrafted Spear
					i(179726),	-- Maw 2H Polearm
					i(179727),	-- Maw 2H Polearm
					i(179728),	-- Maw 2H Polearm
					i(177271),	-- Monster - Maldraxxus Polearm - Covenant
					i(177270),	-- Monster - Maldraxxus Polearm - Covenant
					i(177272),	-- Monster - Maldraxxus Polearm - Guard Only, 2H Variant
					i(177273),	-- Monster - Maldraxxus Polearm - Guard Only, 2H Variant
				}),
				filter(SHIELDS, {
					i(176817),	-- 9.0 Monster - Shield_1H_BastionQuest_B_01 - Silver
					i(179597),	-- Ardenweald Covenant Shield
					i(173930),	-- Ardenweald Covenant Shield
					i(179598),	-- Ardenweald Covenant Shield
					i(179599),	-- Ardenweald Covenant Shield
					i(179601),	-- Ardenweald Covenant Shield
					i(179600),	-- Ardenweald Covenant Shield
					i(176037),	-- Ardenweald Quest Shield
					i(176040),	-- Ardenweald Quest Shield
					i(176038),	-- Ardenweald Quest Shield
					i(176039),	-- Ardenweald Quest Shield
					i(176041),	-- Ardenweald Quest Shield
					i(176716),	-- Monster - Maldraxxus Shield - Covenant
					i(176717),	-- Monster - Maldraxxus Shield - Covenant
				}),
				filter(STAVES, {
					i(185491),	-- 9.2 Monster - Staff_2H_BrokerEnlightened_B_01 - Red
					i(179519),	-- Ardenweald Covenant Staff
					i(179521),	-- Ardenweald Covenant Staff
					i(179523),	-- Ardenweald Covenant Staff
					i(179524),	-- Ardenweald Covenant Staff
					i(179520),	-- Ardenweald Covenant Staff
					i(179522),	-- Ardenweald Covenant Staff
					i(179997),	-- Ardenweald Covenant Staff 2
					i(179999),	-- Ardenweald Covenant Staff 2
					i(179998),	-- Ardenweald Covenant Staff 2
					i(179994),	-- Ardenweald Covenant Staff 2
					i(179996),	-- Ardenweald Covenant Staff 2
					i(179995),	-- Ardenweald Covenant Staff 2
					i(178118),	-- Ardenweald NPC Staff
					i(178117),	-- Ardenweald NPC Staff
					i(176843),	-- Ardenweald Quest Staff
					i(176842),	-- Ardenweald Quest Staff
					i(176844),	-- Ardenweald Quest Staff
					i(176841),	-- Ardenweald Quest Staff
					i(180157),	-- Drust Staff
					i(180158),	-- Drust Staff
					i(180159),	-- Drust Staff
					i(180160),	-- Drust Staff
					i(180161),	-- Drust Staff
					i(179723),	-- Maw 2H Staff
					i(179724),	-- Maw 2H Staff
					i(179725),	-- Maw 2H Staff
				}),
				filter(ONE_HANDED_SWORDS, {
					i(191026),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
					i(191027),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
					i(179735),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
					i(176079),	-- 9.0 Monster - Sword_1H_Bastion_D_02 - Silver
					i(184569),	-- 9.1 Monster - Sword_1H_Broker2Boss_D_01 - Blue
					i(184838),	-- 9.1 Monster - Sword_1H_Broker2Boss_D_01 - Blue - Offhand
					i(176036),	-- Ardenweald Quest Sword
					i(176032),	-- Ardenweald Quest Sword
					i(176035),	-- Ardenweald Quest Sword
					i(176033),	-- Ardenweald Quest Sword
					i(176034),	-- Ardenweald Quest Sword
					i(184109),	-- Maw 2H Sword
					i(171401),	-- Phaeweald Rapier
					i(175847),	-- Weapon - Revendreth Rapier, Brown
					i(173724),	-- Weapon - Revendreth Rapier, Gold
				}),
				filter(TWO_HANDED_SWORDS, {
					i(183906),	-- Maw 2H Sword
					i(183907),	-- Maw 2H Sword
					i(183909),	-- Maw 2H Sword
					i(183908),	-- Maw 2H Sword
					i(183911),	-- Maw 2H Sword
					i(183910),	-- Maw 2H Sword
				}),
				filter(WANDS, {
					i(180012),	-- Ardenweald Covenant Wand
					i(180013),	-- Ardenweald Covenant Wand
					i(180014),	-- Ardenweald Covenant Wand
					i(180015),	-- Ardenweald Covenant Wand
					i(180016),	-- Ardenweald Covenant Wand
					i(180017),	-- Ardenweald Covenant Wand
				}),
				filter(WARGLAIVES, {
					i(180251),	-- Ardenweald Covenant Warglaives
					i(180254),	-- Ardenweald Covenant Warglaives
					i(180253),	-- Ardenweald Covenant Warglaives
					i(180250),	-- Ardenweald Covenant Warglaives
					i(180252),	-- Ardenweald Covenant Warglaives
					i(180255),	-- Ardenweald Covenant Warglaives
					i(176048),	-- Ardenweald Quest Warglaives
					i(176050),	-- Ardenweald Quest Warglaives
					i(176047),	-- Ardenweald Quest Warglaives
					i(176049),	-- Ardenweald Quest Warglaives
					i(176051),	-- Ardenweald Quest Warglaives
					i(177896),	-- Monster - Maldraxxus Warglaives - Covenant
					i(177897),	-- Monster - Maldraxxus Warglaives - Covenant
				}),
			}),
		}),
		tier(DF_TIER, {
			-- NYI Dragonflight Poor Items
			n(ARMOR, {
				filter(CLOTH, {
					n(HEAD, {
						i(192588),	-- 10.0 Poor Item Template - <Descriptor> Cloth Hood
					}),
					n(SHOULDER, {
						i(192590),	-- 10.0 Poor Item Template - <Descriptor> Cloth Mantle
					}),
					n(CHEST, {
						i(192584),	-- 10.0 Poor Item Template - <Descriptor> Cloth Vestments
					}),
					n(WRIST, {
						i(192583),	-- 10.0 Poor Item Template - <Descriptor> Cloth Armbands
					}),
					n(HANDS, {
						i(192587),	-- 10.0 Poor Item Template - <Descriptor> Cloth Grips
					}),
					n(WAIST, {
						i(192589),	-- 10.0 Poor Item Template - <Descriptor> Cloth Cincture
					}),
					n(LEGS, {
						i(192586),	-- 10.0 Poor Item Template - <Descriptor> Cloth Legwraps
					}),
					n(FEET, {
						i(192585),	-- 10.0 Poor Item Template - <Descriptor> Cloth Footpads
					}),
				}),
				filter(LEATHER, {
					n(HEAD, {
						i(192570),	-- 10.0 Poor Item Template - <Descriptor> Leather Guise
					}),
					n(SHOULDER, {
						i(192572),	-- 10.0 Poor Item Template - <Descriptor> Leather Shoulderpads
					}),
					n(CHEST, {
						i(192573),	-- 10.0 Poor Item Template - <Descriptor> Leather Jerkin
					}),
					n(WRIST, {
						i(192574),	-- 10.0 Poor Item Template - <Descriptor> Leather Bracers
					}),
					n(HANDS, {
						i(192569),	-- 10.0 Poor Item Template - <Descriptor> Leather Handwraps
					}),
					n(WAIST, {
						i(192567),	-- 10.0 Poor Item Template - <Descriptor> Leather Cinch
					}),
					n(LEGS, {
						i(192571),	-- 10.0 Poor Item Template - <Descriptor> Leather Leggings
					}),
					n(FEET, {
						i(192568),	-- 10.0 Poor Item Template - <Descriptor> Leather Footwraps
					}),
				}),
				filter(MAIL, {
					n(HEAD, {
						i(192597),	-- 10.0 Poor Item Template - <Descriptor> Chain Helm
					}),
					n(SHOULDER, {
						i(192592),	-- 10.0 Poor Item Template - <Descriptor> Chain Spaulders
					}),
					n(CHEST, {
						i(192595),	-- 10.0 Poor Item Template - <Descriptor> Chain Vest
					}),
					n(WRIST, {
						i(192591),	-- 10.0 Poor Item Template - <Descriptor> Chain Armguards
					}),
					n(HANDS, {
						i(192596),	-- 10.0 Poor Item Template - <Descriptor> Chain Gauntlets
					}),
					n(WAIST, {
						i(192598),	-- 10.0 Poor Item Template - <Descriptor> Chain Clasp
					}),
					n(LEGS, {
						i(192594),	-- 10.0 Poor Item Template - <Descriptor> Chain Breeches
					}),
					n(FEET, {
						i(192593),	-- 10.0 Poor Item Template - <Descriptor> Chain Footguards
					}),
				}),
				filter(PLATE, {
					n(HEAD, {
						i(192579),	-- 10.0 Poor Item Template - <Descriptor> Plate Faceguard
					}),
					n(SHOULDER, {
						i(192577),	-- 10.0 Poor Item Template - <Descriptor> Plate Shoulderguards
					}),
					n(CHEST, {
						i(192581),	-- 10.0 Poor Item Template - <Descriptor> Plate Chestpiece
					}),
					n(WRIST, {
						i(192575),	-- 10.0 Poor Item Template - <Descriptor> Plate Vambraces
					}),
					n(HANDS, {
						i(192580),	-- 10.0 Poor Item Template - <Descriptor> Plate Gloves
					}),
					n(WAIST, {
						i(192582),	-- 10.0 Poor Item Template - <Descriptor> Plate Greatbelt
					}),
					n(LEGS, {
						i(192578),	-- 10.0 Poor Item Template - <Descriptor> Plate Legguards
					}),
					n(FEET, {
						i(192576),	-- 10.0 Poor Item Template - <Descriptor> Plate Warboots
					}),
				}),
				filter(CLOAKS, {
					i(192556),	-- 10.0.0 Armor Cloak - Cape_Cloth_Sindragosa_D_01
				}),
			}),
			n(WEAPONS, {
				filter(FIST_WEAPONS, {
					i(187518),	-- Monster - Fist Weapon, Main Hand, Invisible
				}),
				filter(MISC, {
					i(189555),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Brown
					i(189556),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Green
					i(189557),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Gray
					i(189558),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Dark
					i(189559),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Light
				}),
			})
		}),
	}),
}));