-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

-- ALL OF THOSE ITEMS WERE NOT SORTED IN TIME BEFORE 10.0.5

-- DO NOT REMOVE OR I WILL FIND YOU! -Darkal

-- #if NOT ANYCLASSIC
root(ROOTS.WorldDrops, bubbleDown({ ["timeline"] = ADDED_10_0_5, ["description"] = "This item is currently in a temporary group of unsorted items under World Drops. It will be sorted soon.\nYou don't need to report this." }, {
	-- I AM HIDING THIS FOR NOW -Darkal
	--[[
	n(-123456, {	-- Poor
		n(ARMOR, {
			filter(FINGER_F, {
				i(180352),	-- Cracked Inquisitor's Band	-- TODO Shadowlands
				i(180350),	-- Simple Stone Loop	-- TODO Shadowlands
			}),
		}),
		n(WEAPONS, {
			filter(SHIELDS, {
				i(128824),	-- Tome of the Silver Hand	-- TODO Legion
			}),
			filter(THROWN, {	-- TODO
				-- #if NOT ANYCLASSIC
				-- The Burning Crusade
				i(28535),	-- Amani Throwing Axe
				i(28540),	-- Arakkoa Talon-Axe
				i(28544),	-- Assassin's Shuriken
				i(30599),	-- Avenging Blades
				i(29212),	-- Balanced Stone Dirk
				i(25872),	-- Balanced Throwing Dagger
				i(28531),	-- Barbed Shrike
				i(29014),	-- Blacksteel Throwing Dagger
				i(34349),	-- Blade of Life's Inevitability
				i(28408),	-- Broken Silver Star
				i(35108),	-- Brutal Gladiator's War Edge
				i(25861),	-- Crude Throwing Axe
				i(25875),	-- Deadly Throwing Axe
				i(34603),	-- Distracting Blades
				i(28543),	-- Dreghood Throwing Axe
				i(25878),	-- Dusksteel Throwing Knife
				i(29203),	-- Enchanted Thorium Blades
				i(28534),	-- Fel Tipped Dart
				i(29204),	-- Felsteel Whisper Knives
				i(29211),	-- Fitz's Throwing Axe
				i(28972),	-- Flightblade Throwing Axe
				i(28538),	-- Forked Shuriken
				i(28319),	-- Gladiator's War Edge
				i(25876),	-- Gleaming Throwing Axe
				i(28542),	-- Heartseeker Knives
				i(29009),	-- Heavy Throwing Dagger
				i(28536),	-- Jagged Guillotine
				i(29013),	-- Jagged Throwing Axe
				i(25873),	-- Keen Throwing Knife
				i(25874),	-- Large Throwing Knife
				i(28979),	-- Light Throwing Knife
				i(30227),	-- Mark V's Throwing Star
				i(32054),	-- Merciless Gladiator's War Edge
				i(27631),	-- Needle Shrike
				i(28258),	-- Nethershrike
				i(34783),	-- Nightstrike
				i(28539),	-- Razor-Edged Boomerang
				i(28541),	-- Sawshrike
				i(32832),	-- Scout's Throwing Knives
				i(30025),	-- Serpentshrine Shuriken
				i(27916),	-- Sethekk Feather-Darts
				i(29008),	-- Sharp Throwing Axe
				i(28826),	-- Shuriken of Negation
				i(32378),	-- Silver Star
				i(28532),	-- Silver Throwing Knives
				i(34622),	-- Spinesever
				i(27928),	-- Terminal Edge
				i(27929),	-- Terminal Edge
				i(30568),	-- The Sharp Cookie
				i(29201),	-- Thick Bronze Darts
				i(34419),	-- Thorium Flight Blade
				i(29584),	-- Throat Piercers
				i(32326),	-- Twisted Blades of Zarak
				i(33765),	-- Vengeful Gladiator's War Edge
				i(29007),	-- Weighted Throwing Axe
				i(29202),	-- Whirling Steel Axes
				i(29010),	-- Wicked Throwing Dagger
				i(28537),	-- Wildhammer Throwing Axe
				i(28533),	-- Wooden Boomerang
				i(28659),	-- Xavian Stiletto

				-- Wrath of the Lich King
				i(44644),	-- Dalaran Dart
				i(39490),	-- Dorian's Prybar
				i(51880),	-- Gluth's Fetching Knife
				i(50474),	-- Shrapnel Star
				i(45086),	-- Rising Sun
				i(42863),	-- Sharpened Hyldnir Harpoon
				i(42449),	-- Hateful Gladiator's War Edge
				i(36722),	-- Pyramid Throwing Star
				i(36717),	-- Venture Co. Throwing Axe
				i(36712),	-- Howling Throwing Knives
				i(35845),	-- Crystalline Star
				i(47659),	-- Crimson Star
				i(40007),	-- Forsaken Throwing Knife
				i(38357),	-- Sharpened Throwing Gizmo
				i(37410),	-- Tracker's Balanced Knives
				i(36721),	-- Dragon's Teeth
				i(36720),	-- Flying Knives
				i(36719),	-- Hunter's Scout
				i(36716),	-- Threatening Darts
				i(36713),	-- Reaching Star
				i(36711),	-- Forsaken Edge
				i(51535),	-- Wrathful Gladiator's War Edge
				i(50999),	-- Gluth's Fetching Knife
				i(47660),	-- Blades of the Sable Cross
				i(44118),	-- Stolen Vrykul Harpoon
				i(43900),	-- Fleshwerk Throwing Glaive
				i(42483),	-- Relentless Gladiator's War Edge
				i(39995),	-- Tuskarr Javelin
				i(37028),	-- Condor-Bone Star
				i(42451),	-- Furious Gladiator's War Edge
				i(39138),	-- Deadly Razordarts
				i(36714),	-- Tuskarr's Piercers
				i(42450),	-- Deadly Gladiator's War Edge
				i(41241),	-- Sure-Fire Shuriken
				i(36724),	-- Frozen Throwing Blades
				i(43612),	-- Spineslicer
				i(43188),	-- Razor-Sharp Ice Shards
				i(40716),	-- Lillehoff's Winged Blades
				i(36718),	-- Nexus Shrike
				i(43187),	-- Weighted Throwing Axe
				i(36723),	-- Clawed Shuriken
				i(45296),	-- Twirling Blades
				i(40190),	-- Spinning Fate
				i(41245),	-- Deadly Saronite Dirk
				i(50169),	-- Papa's Brand New Knife
				i(36981),	-- Hardened Vrykul Throwing Axe

				-- Cataclysm
				i(67467),	-- Vicious Gladiator's War Edge
				i(63798),	-- Winged Axe
				i(78369),	-- Razor Saronite Chip
				i(71593),	-- Giantslicer
				i(71592),	-- Deflecting Star
				i(71154),	-- Giantslicer
				i(71152),	-- Morningstar Shard
				i(68162),	-- Spinerender
				i(67466),	-- Vicious Gladiator's Hatchet
				i(67228),	-- Jadrag's Slicers
				i(65695),	-- Sludge-Caked Throwing Knives
				i(64551),	-- Winky's Star
				i(63795),	-- Garona's Spare Star
				i(61401),	-- Rigid Colossus Fragment
				i(57311),	-- Firetail Dart
				i(56001),	-- Slashing Thorns
				i(77213),	-- Razor Saronite Chip
				i(77085),	-- Unexpected Backup
				i(73358),	-- Valiant Knives of Battle
				i(71568),	-- Morningstar Shard
				i(71218),	-- Deflecting Star
				i(70198),	-- Ruthless Gladiator's War Edge
				i(70197),	-- Ruthless Gladiator's Hatchet
				i(64759),	-- Bloodthirsty Gladiator's Hatchet
				i(59392),	-- Rogue Star
				i(57441),	-- Shutter Uppers
				i(55470),	-- Razorwind Knives
				i(49258),	-- Light Throwing Tusk
				i(73359),	-- Valiant Knives of Stoicism
				i(73357),	-- Shadowstalking Knives
				i(69597),	-- Zulian Throwing Axe
				i(65321),	-- Stars of Felwood
				i(64871),	-- Bloodthirsty Gladiator's War Edge
				i(63208),	-- Glassweb Spider Fangs
				i(61602),	-- Ninja Star
				i(59634),	-- Beak of the Merciless One
				i(59430),	-- Rogue Star
				i(55478),	-- Rustmaul Knives
				i(55477),	-- Irontree Knives
				i(55476),	-- Bladefist Knives
				i(55475),	-- Mardenholde Knives
				i(55473),	-- Nethergarde Knives
				i(55471),	-- Steelspark Knives
				i(77087),	-- Darting Chakram
				i(77086),	-- Windslicer Boomerang
				i(66010),	-- Star of the Fool
				i(59631),	-- Beak of the Merciless One
				i(55474),	-- Splinterspear Knives
				i(55472),	-- Angerfang Knives
				i(25877),	-- Master's Throwing Dagger
				i(73412),	-- Cataclysmic Gladiator's War Edge
				i(64555),	-- Kibler's Fetch Toy
				i(56420),	-- Slashing Thorns
				i(78374),	-- Razor Saronite Chip
				i(73438),	-- Cataclysmic Gladiator's Hatchet
				i(49257),	-- Seashell Throwing Axe
				i(76155),	-- Thorns of the Dying Day
				i(68608),	-- Dragonwreck Throwing Axe
				i(73471),	-- Cataclysmic Gladiator's Hatchet
				i(61348),	-- Vicious Gladiator's Hatchet
				i(70232),	-- Ruthless Gladiator's War Edge
				i(70233),	-- Ruthless Gladiator's Hatchet
				i(73445),	-- Cataclysmic Gladiator's War Edge
				i(61347),	-- Vicious Gladiator's War Edge
				-- #endif
			})
		}),
	}),
	--]]
	n(-123457, {	-- Common
		n(ARMOR, {
			filter(CLOTH, {	-- Common Vendor Items
				---
				i(2617),	-- Burning Robes
				i(2615),	-- Chromatic Robe
				i(2613),	-- Double-Stitched Robes
				i(2612),	-- Plain Robe
				i(2614),	-- Robe of Apprenticeship
				i(2616),	-- Shimmering Silk Robes
				i(2618),	-- Silver Dress Robes
				---
				i(2435),	-- Embroidered Armor
				i(3587),	-- Embroidered Belt
				i(2438),	-- Embroidered Boots
				i(3588),	-- Embroidered Bracers
				i(2440),	-- Embroidered Gloves
				i(3892),	-- Embroidered Hat
				i(2437),	-- Embroidered Pants
				---
				i(837),	-- Heavy Weave Armor
				i(3589),	-- Heavy Weave Belt
				i(3590),	-- Heavy Weave Bracers
				i(839),	-- Heavy Weave Gloves
				i(838),	-- Heavy Weave Pants
				i(840),	-- Heavy Weave Shoes
				---
				i(3602),	-- Knitted Belt
				i(3603),	-- Knitted Bracers
				i(793),	-- Knitted Gloves
				i(794),	-- Knitted Pants
				i(792),	-- Knitted Sandals
				i(795),	-- Knitted Tunic
				---
				i(2160),	-- Padded Armor
				i(3591),	-- Padded Belt
				i(2156),	-- Padded Boots
				i(3592),	-- Padded Bracers
				i(2158),	-- Padded Gloves
				i(2159),	-- Padded Pants
				---
				i(3593),	-- Russet Belt
				i(2432),	-- Russet Boots
				i(3594),	-- Russet Bracers
				i(2434),	-- Russet Gloves
				i(3889),	-- Russet Hat
				i(2431),	-- Russet Pants
				i(2429),	-- Russet Vest
				---
				i(3595),	-- Tattered Cloth Belt
				i(195),		-- Tattered Cloth Boots
				i(3596),	-- Tattered Cloth Bracers
				i(711),		-- Tattered Cloth Gloves
				i(194),		-- Tattered Cloth Pants
				i(193),		-- Tattered Cloth Vest
				---
				i(3597),	-- Thick Cloth Belt
				i(3598),	-- Thick Cloth Bracers
				i(203),	-- Thick Cloth Gloves
				i(201),	-- Thick Cloth Pants
				i(202),	-- Thick Cloth Shoes
				i(200),	-- Thick Cloth Vest
				---
				i(2121),	-- Thin Cloth Armor
				i(3600),	-- Thin Cloth Bracers
				i(3599),	-- Thin Cloth Belt
				i(2119),	-- Thin Cloth Gloves
				i(2120),	-- Thin Cloth Pants
				i(2117),	-- Thin Cloth Shoes
				---
				i(3606),	-- Woven Belt
				i(2367),	-- Woven Boots
				i(3607),	-- Woven Bracers
				i(2369),	-- Woven Gloves
				i(2366),	-- Woven Pants
				i(2364),	-- Woven Vest
				---
			}),
			filter(LEATHER, {	-- Common Vendor Items
				---
				i(2371),	-- Battered Leather Belt
				i(2373),	-- Battered Leather Boots
				i(2374),	-- Battered Leather Bracers
				i(2375),	-- Battered Leather Gloves
				i(2370),	-- Battered Leather Harness
				i(2372),	-- Battered Leather Pants
				---
				i(2122),	-- Cracked Leather Belt
				i(2123),	-- Cracked Leather Boots
				i(2124),	-- Cracked Leather Bracers
				i(2125),	-- Cracked Leather Gloves
				i(2126),	-- Cracked Leather Pants
				i(2127),	-- Cracked Leather Vest
				---
				i(2142),	-- Cuirboulli Belt
				i(2143),	-- Cuirboulli Boots
				i(2144),	-- Cuirboulli Bracers
				i(2145),	-- Cuirboulli Gloves
				i(2146),	-- Cuirboulli Pants
				i(2141),	-- Cuirboulli Vest
				---
				i(236),		-- Cured Leather Armor
				i(1849),	-- Cured Leather Belt
				i(238),		-- Cured Leather Boots
				i(1850),	-- Cured Leather Bracers
				i(239),		-- Cured Leather Gloves
				i(237),		-- Cured Leather Pants
				---
				i(1835),	-- Dirty Leather Belt
				i(210),		-- Dirty Leather Boots
				i(1836),	-- Dirty Leather Bracers
				i(714),		-- Dirty Leather Gloves
				i(209),		-- Dirty Leather Pants
				i(85),		-- Dirty Leather Vest
				---
				i(2471),	-- Reinforced Leather Belt
				i(2473),	-- Reinforced Leather Boots
				i(2474),	-- Reinforced Leather Bracers
				i(3893),	-- Reinforced Leather Cap
				i(2475),	-- Reinforced Leather Gloves
				i(2472),	-- Reinforced Leather Pants
				i(2470),	-- Reinforced Leather Vest
				---
				i(1839),	-- Rough Leather Belt
				i(796),		-- Rough Leather Boots
				i(1840),	-- Rough Leather Bracers
				i(797),		-- Rough Leather Gloves
				i(798),		-- Rough Leather Pants
				i(799),		-- Rough Leather Vest
				---
				i(2464),	-- Studded Belt
				i(2467),	-- Studded Boots
				i(2468),	-- Studded Bracers
				i(2463),	-- Studded Doublet
				i(2469),	-- Studded Gloves
				i(3890),	-- Studded Hat
				i(2465),	-- Studded Pants
				---
				i(1843),	-- Tanned Leather Belt
				i(843),		-- Tanned Leather Boots
				i(1844),	-- Tanned Leather Bracers
				i(844),		-- Tanned Leather Gloves
				i(846),		-- Tanned Leather Jerkin
				i(845),		-- Tanned Leather Pants
				---
			}),
			filter(MAIL, {	-- Common Vendor Items
				---
				i(2419),	-- Augmented Chain Belt
				i(2420),	-- Augmented Chain Boots
				i(2421),	-- Augmented Chain Bracers
				i(2422),	-- Augmented Chain Gloves
				i(3891),	-- Augmented Chain Helm
				i(2418),	-- Augmented Chain Leggings
				i(2417),	-- Augmented Chain Vest
				---
				i(2424),	-- Brigandine Belt
				i(2426),	-- Brigandine Boots
				i(2427),	-- Brigandine Bracers
				i(2428),	-- Brigandine Gloves
				i(3894),	-- Brigandine Helm
				i(2425),	-- Brigandine Leggings
				i(2423),	-- Brigandine Vest
				---
				i(847),		-- Chainmail Armor
				i(1845),	-- Chainmail Belt
				i(848),		-- Chainmail Pants
				i(849),		-- Chainmail Boots
				i(1846),	-- Chainmail Bracers
				i(850),		-- Chainmail Gloves
				---
				i(62260),	-- Grunt's Chain Belt
				i(62261),	-- Grunt's Chain Boots
				i(62262),	-- Grunt's Chain Bracers
				i(62266),	-- Grunt's Chain Circlet
				i(62263),	-- Grunt's Chain Gloves
				i(62264),	-- Grunt's Chain Leggings
				i(62265),	-- Grunt's Chain Vest
				---
				i(2398),	-- Light Chain Armor
				i(2399),	-- Light Chain Belt
				i(2400),	-- Light Chain Leggings
				i(2401),	-- Light Chain Boots
				i(2402),	-- Light Chain Bracers
				i(2403),	-- Light Chain Gloves
				---
				i(2392),	-- Light Mail Armor
				i(2393),	-- Light Mail Belt
				i(2395),	-- Light Mail Boots
				i(2396),	-- Light Mail Bracers
				i(2397),	-- Light Mail Gloves
				i(2394),	-- Light Mail Leggings
				---
				i(30781),	-- Mag'hari Chain Vest
				---
				i(2148),	-- Polished Scale Belt
				i(2150),	-- Polished Scale Bracers
				i(2149),	-- Polished Scale Boots
				i(2151),	-- Polished Scale Gloves
				i(2152),	-- Polished Scale Leggings
				i(2153),	-- Polished Scale Vest
				---
				i(2387),	-- Rusted Chain Belt
				i(2390),	-- Rusted Chain Bracers
				i(2389),	-- Rusted Chain Boots
				i(2391),	-- Rusted Chain Gloves
				i(2388),	-- Rusted Chain Leggings
				i(2386),	-- Rusted Chain Vest
				---
				i(1853),	-- Scalemail Belt
				i(287),		-- Scalemail Boots
				i(1852),	-- Scalemail Bracers
				i(718),		-- Scalemail Gloves
				i(286),		-- Scalemail Pants
				i(285),		-- Scalemail Vest
				---
				i(2380),	-- Tarnished Chain Belt
				i(2384),	-- Tarnished Chain Bracers
				i(2383),	-- Tarnished Chain Boots
				i(2385),	-- Tarnished Chain Gloves
				i(2381),	-- Tarnished Chain Leggings
				i(2379),	-- Tarnished Chain Vest
				---
				i(30784),	-- Worn Mag'hari Gauntlets
				---
			}),
			filter(PLATE, {	-- Common Vendor Items
				---
				i(30777),	-- Aldor Heavy Belt
				---
				i(62253),	-- Grunt's Plate Armor
				i(62254),	-- Grunt's Plate Belt
				i(62255),	-- Grunt's Plate Boots
				i(62256),	-- Grunt's Plate Bracers
				i(62257),	-- Grunt's Plate Gloves
				i(62259),	-- Grunt's Plate Helm
				i(62258),	-- Grunt's Plate Leggings
				---
				i(30771),	-- Heavy Draenic Bracers
				i(30765),	-- Heavy Draenic Breastplate
				---
				i(8094),	-- Platemail Armor
				i(8088),	-- Platemail Belt
				i(8089),	-- Platemail Boots
				i(8090),	-- Platemail Bracers
				i(8091),	-- Platemail Gloves
				i(8092),	-- Platemail Helm
				i(8093),	-- Platemail Leggings
				---
			}),
			filter(CLOAKS, {
				i(53048),	-- Doomsday Message	-- TODO Cataclysm
			}),
			filter(COSMETIC, {
				i(168004),	-- Gift of N'Zoth	-- TODO Battle for Azeroth
			}),
			filter(MISC, {
				i(33105),	-- Budd's Guise of Zul'aman	-- something removed
				i(43486),	-- Mohawk Mask	-- something removed
			}),
			filter(FINGER_F, {
				i(7341),	-- Cubic Zirconia Ring	-- sold by many vendors
				i(7340),	-- Flawless Diamond Solitaire	-- sold by many vendors
				i(7339),	-- Miniscule Diamond Ring	-- sold by many vendors
				i(7338),	-- Mood Ring	-- sold by many vendors
				i(7342),	-- Silver Piffeny Band	-- sold by many vendors
				i(7337),	-- The Rock	-- sold by many vendors
			}),
		}),
		n(WEAPONS, {
			filter(PROF_EQUIP, {	-- Fishing Poles
				i(6366),	-- Darkwood Fishing Pole	-- fished up in many zones
				i(6365),	-- Strong Fishing Pole	-- sold by many vendors
			}),
			filter(GUNS, {
				i(30758),	-- Aldor Guardian Rifle	-- sold by many vendors
				i(3025),	-- BKP 42 "Ultra"	-- sold by many vendors
				i(3024),	-- BKP 2700 "Enforcer"	-- sold by many vendors
				i(2511),	-- Hunter's Boomstick	-- sold by many vendors
				i(3023),	-- Large Bore Blunderbuss	-- sold by many vendors
				i(12448),	-- Light Hunting Rifle	-- where is this from?
				i(2509),	-- Ornate Blunderbuss	-- sold by many vendors
				i(2510),	-- Solid Blunderbuss	-- sold by many vendors
			}),
			filter(MISC, {
				i(5956),	-- Blacksmith Hammer	-- sold by many vendors
				i(85663),	-- Herbalist's Spade	-- sold by many vendors
				i(2901),	-- Mining Pick	-- sold by many vendors
				i(7005),	-- Skinning Knife	-- sold by many vendors
			}),
			filter(SHIELDS, {
				i(2451),	-- Crested Heater Shield	-- sold by many vendors
				i(17183),	-- Dented Buckler	-- sold by many vendors
				i(1201),	-- Dull Heater Shield	-- sold by many vendors
				i(2448),	-- Heavy Pavise	-- sold by many vendors
				i(2446),	-- Kite Shield	-- sold by many vendors
				i(2129),	-- Large Round Shield	-- sold by many vendors
				i(1200),	-- Large Wooden Shield	-- sold by many vendors
				i(30775),	-- Layered Bone Shield	-- sold by many vendors
				i(17189),	-- Metal Buckler	-- sold by many vendors
				i(17190),	-- Ornate Buckler	-- sold by many vendors
				i(17192),	-- Reinforced Targe	-- sold by many vendors
				i(17184),	-- Small Shield	-- sold by many vendors
				i(17186),	-- Small Targe	-- sold by many vendors
				---
				i(17185),	-- Round Buckler
				i(2376),	-- Worn Heater Shield
				i(17187),	-- Banded Buckler
				i(1202),	-- Wall Shield
				i(17188),	-- Ringed Buckler
				i(2445),	-- Large Metal Shield
			}),
		}),
	}),
}));
-- #endif