-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

-- ALL OF THOSE ITEMS WERE NOT SORTED IN TIME BEFORE 10.0.5

-- DO NOT REMOVE OR I WILL FIND YOU! -Darkal

-- #if NOT ANYCLASSIC
root(ROOTS.WorldDrops, bubbleDown({ ["timeline"] = ADDED_DF_0_5, ["description"] = "This item is currently in a temporary group of unsorted items under World Drops. It will be sorted soon.\nYou don't need to report this." }, {
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
			filter(CLOTH, {
				n(HEAD, {
					i(3892),	-- Embroidered Hat
					i(3889),	-- Russet Hat
				}),
				n(SHOULDER, {
					i(14169),	-- Aboriginal Shoulder Pads
					i(14170),	-- Buccaneer's Mantle
					i(14368),	-- Mystic's Shoulder Pads
					i(14157),	-- Pagan Mantle
					i(14126),	-- Ritual Amice
					i(4698),	-- Seer's Mantle
					i(6566),	-- Shimmering Amice
				}),
				n(CHEST, {
					i(6116),	-- Apprentice's Robe	-- was not added to vendor in 10.0.5
					i(2568),	-- Brown Linen Vest
					i(2617),	-- Burning Robes
					i(2613),	-- Double-Stitched Robes
					i(2435),	-- Embroidered Armor
					i(38277),	-- Haliscan Jacket
					i(837),		-- Heavy Weave Armor
					i(2615),	-- Chromatic Robe
					i(795),		-- Knitted Tunic
					i(20990),	-- Light Cloth Armor
					i(2160),	-- Padded Armor
					i(2612),	-- Plain Robe
					i(52729),	-- Recruit's Robe	-- TODO Cataclysm
					i(23321),	-- Recruit's Robe
					i(2614),	-- Robe of Apprenticeship
					i(2429),	-- Russet Vest
					i(2616),	-- Shimmering Silk Robes
					i(2618),	-- Silver Dress Robes
					i(193),		-- Tattered Cloth Vest
					i(200),		-- Thick Cloth Vest
					i(2121),	-- Thin Cloth Armor
					i(2364),	-- Woven Vest
				}),
				n(WRIST, {
					i(14115),	-- Aboriginal Bands
					i(3642),	-- Ancestral Bracers
					i(3644),	-- Barbaric Cloth Bracers
					i(14087),	-- Beaded Cuffs
					i(7350),	-- Disciple's Bracers
					i(3588),	-- Embroidered Bracers
					i(3590),	-- Heavy Weave Bracers
					i(3641),	-- Journeyman's Bracers
					i(3603),	-- Knitted Bracers
					i(20988),	-- Light Cloth Bracers
					i(14095),	-- Native Bands
					i(3592),	-- Padded Bracers
					i(3594),	-- Russet Bracers
					i(9744),	-- Simple Bands
					i(3643),	-- Spellbinder Bracers
					i(3596),	-- Tattered Cloth Bracers
					i(3598),	-- Thick Cloth Bracers
					i(3600),	-- Thin Cloth Bracers
					i(3607),	-- Woven Bracers
				}),
				n(HANDS, {
					i(3290),	-- Ancestral Gloves
					i(14089),	-- Beaded Gloves
					i(6515),	-- Disciple's Gloves
					i(2440),	-- Embroidered Gloves
					i(839),		-- Heavy Weave Gloves
					i(2960),	-- Journeyman's Gloves
					i(793),		-- Knitted Gloves
					i(20987),	-- Light Cloth Gloves
					i(14102),	-- Native Handwraps
					i(2158),	-- Padded Gloves
					i(2434),	-- Russet Gloves
					i(9746),	-- Simple Gloves
					i(2972),	-- Spellbinder Gloves
					i(711),		-- Tattered Cloth Gloves
					i(203),		-- Thick Cloth Gloves
					i(2119),	-- Thin Cloth Gloves
					i(2369),	-- Woven Gloves
				}),
				n(WAIST, {
					i(4672),	-- Ancestral Belt
					i(4687),	-- Barbaric Cloth Belt
					i(14093),	-- Beaded Cord
					i(6513),	-- Disciple's Sash
					i(3587),	-- Embroidered Belt
					i(3589),	-- Heavy Weave Belt
					i(4663),	-- Journeyman's Belt
					i(3602),	-- Knitted Belt
					i(20989),	-- Light Cloth Belt
					i(14099),	-- Native Sash
					i(3591),	-- Padded Belt
					i(3593),	-- Russet Belt
					i(9742),	-- Simple Cord
					i(4684),	-- Spellbinder Belt
					i(3595),	-- Tattered Cloth Belt
					i(3597),	-- Thick Cloth Belt
					i(3599),	-- Thin Cloth Belt
					i(3606),	-- Woven Belt
				}),
				n(LEGS, {
					i(2437),	-- Embroidered Pants
					i(38278),	-- Haliscan Pantaloons
					i(838),		-- Heavy Weave Pants
					i(794),		-- Knitted Pants
					i(20986),	-- Light Cloth Pants
					i(2159),	-- Padded Pants
					i(2431),	-- Russet Pants
					i(6118),	-- Squire's Pants
					i(194),		-- Tattered Cloth Pants
					i(201),		-- Thick Cloth Pants
					i(2120),	-- Thin Cloth Pants
					i(6126),	-- Trapper's Pants
					i(2366),	-- Woven Pants
				}),
				n(FEET, {
					i(3289),	-- Ancestral Boots
					i(14086),	-- Beaded Sandals
					i(7351),	-- Disciple's Boots
					i(6836),	-- Dress Shoes
					i(2438),	-- Embroidered Boots
					i(840),		-- Heavy Weave Shoes
					i(2959),	-- Journeyman's Boots
					i(792),		-- Knitted Sandals
					i(20985),	-- Light Cloth Shoes
					i(14110),	-- Native Sandals
					i(2156),	-- Padded Boots
					i(2432),	-- Russet Boots
					i(9743),	-- Simple Shoes
					i(2971),	-- Spellbinder Boots
					i(195),		-- Tattered Cloth Boots
					i(202),		-- Thick Cloth Shoes
					i(2117),	-- Thin Cloth Shoes
					i(6127),	-- Trapper's Boots
					i(2367),	-- Woven Boots
				}),
			}),
			filter(LEATHER, {
				n(HEAD, {
					i(3890),	-- Studded Hat
					i(42094),	-- Snowhide Cap
					i(3893),	-- Reinforced Leather Cap
				}),
				n(SHOULDER, {
					i(10405),	-- Bandit Shoulders
					i(15313),	-- Feral Shoulder Pads
					i(4700),	-- Inscribed Leather Spaulders
					i(15019),	-- Lupine Mantle
					i(6588),	-- Scouting Spaulders
				}),
				n(CHEST, {
					i(2370),	-- Battered Leather Harness
					i(6526),	-- Battle Harness
					i(6523),	-- Buckled Harness
					i(2127),	-- Cracked Leather Vest
					i(2141),	-- Cuirboulli Vest
					i(236),		-- Cured Leather Armor
					i(5108),	-- Dark Iron Leather
					i(57157),	-- Dark Lady's Vest	-- TODO Cataclysm
					i(85),		-- Dirty Leather Vest
					i(49517),	-- Goblin Primitive's Mantle	-- TODO Cataclysm
					i(6525),	-- Grunt's Harness
					i(2470),	-- Reinforced Leather Vest
					i(799),		-- Rough Leather Vest
					i(42099),	-- Snowhide Vest
					i(2463),	-- Studded Doublet
					i(6524),	-- Studded Leather Harness
					i(20925),	-- Sun Cured Vest
					i(846),		-- Tanned Leather Jerkin
				}),
				n(WRIST, {
					i(2374),	-- Battered Leather Bracers
					i(53356),	-- Beast Tracker's Bracers	-- TODO Cataclysm
					i(3200),	-- Burnt Leather Bracers
					i(3312),	-- Ceremonial Leather Bracers
					i(2124),	-- Cracked Leather Bracers
					i(2144),	-- Cuirboulli Bracers
					i(1850),	-- Cured Leather Bracers
					i(1836),	-- Dirty Leather Bracers
					i(15297),	-- Grizzly Bracers
					i(3207),	-- Hunting Bracers
					i(15013),	-- Lupine Cuffs
					i(9752),	-- Nomad Bands
					i(6519),	-- Pioneer Bracers
					i(15005),	-- Primal Bands
					i(2474),	-- Reinforced Leather Bracers
					i(1840),	-- Rough Leather Bracers
					i(42092),	-- Snowhide Bracers
					i(2468),	-- Studded Bracers
					i(20922),	-- Sun Cured Bracers
					i(1844),	-- Tanned Leather Bracers
					i(3285),	-- Tribal Bracers
				}),
				n(HANDS, {
					i(2375),	-- Battered Leather Gloves
					i(2964),	-- Burnt Leather Gloves
					i(2125),	-- Cracked Leather Gloves
					i(2145),	-- Cuirboulli Gloves
					i(239),		-- Cured Leather Gloves
					i(714),		-- Dirty Leather Gloves
					i(15300),	-- Grizzly Gloves
					i(53376),	-- Lockpicker's Glovelettes	-- TODO Cataclysm
					i(9755),	-- Nomad Gloves
					i(6521),	-- Pioneer Gloves
					i(15008),	-- Primal Mitts
					i(2475),	-- Reinforced Leather Gloves
					i(797),		-- Rough Leather Gloves
					i(42097),	-- Snowhide Mitts
					i(2469),	-- Studded Gloves
					i(20923),	-- Sun Cured Gloves
					i(844),		-- Tanned Leather Gloves
					i(3286),	-- Tribal Gloves
				}),
				n(WAIST, {
					i(2371),	-- Battered Leather Belt
					i(4666),	-- Burnt Leather Belt
					i(4693),	-- Ceremonial Leather Belt
					i(2122),	-- Cracked Leather Belt
					i(2142),	-- Cuirboulli Belt
					i(1849),	-- Cured Leather Belt
					i(1835),	-- Dirty Leather Belt
					i(15302),	-- Grizzly Belt
					i(4690),	-- Hunting Belt
					i(9750),	-- Nomad Sash
					i(6517),	-- Pioneer Belt
					i(15003),	-- Primal Belt
					i(2471),	-- Reinforced Leather Belt
					i(1839),	-- Rough Leather Belt
					i(42084),	-- Snowhide Belt
					i(2464),	-- Studded Belt
					i(20920),	-- Sun Cured Belt
					i(1843),	-- Tanned Leather Belt
					i(4675),	-- Tribal Belt
				}),
				n(LEGS, {
					i(2372),	-- Battered Leather Pants
					i(2126),	-- Cracked Leather Pants
					i(2146),	-- Cuirboulli Pants
					i(237),		-- Cured Leather Pants
					i(209),		-- Dirty Leather Pants
					i(6135),	-- Primitive Kilt
					i(153),		-- Primitive Kilt
					i(2472),	-- Reinforced Leather Pants
					i(798),		-- Rough Leather Pants
					i(42098),	-- Snowhide Pants
					i(2465),	-- Studded Pants
					i(20924),	-- Sun Cured Pants
					i(845),		-- Tanned Leather Pants
				}),
				n(FEET, {
					i(2373),	-- Battered Leather Boots
					i(2963),	-- Burnt Leather Boots
					i(3311),	-- Ceremonial Leather Ankleguards
					i(2123),	-- Cracked Leather Boots
					i(2143),	-- Cuirboulli Boots
					i(238),		-- Cured Leather Boots
					i(210),		-- Dirty Leather Boots
					i(15301),	-- Grizzly Slippers
					i(2975),	-- Hunting Boots
					i(9751),	-- Nomad Sandals
					i(6518),	-- Pioneer Boots
					i(15004),	-- Primal Boots
					i(2473),	-- Reinforced Leather Boots
					i(796),		-- Rough Leather Boots
					i(57254),	-- Runner's Boots	-- TODO Cataclysm
					i(42088),	-- Snowhide Hoof-Warmers
					i(2467),	-- Studded Boots
					i(20921),	-- Sun Cured Boots
					i(843),		-- Tanned Leather Boots
					i(3284),	-- Tribal Boots
				}),
			}),
			filter(MAIL, {
				n(HEAD, {
					i(3891),	-- Augmented Chain Helm
					i(3894),	-- Brigandine Helm
				}),
				n(SHOULDER, {
					i(15496),	-- Bloodspattered Shoulder Pads
					i(4694),	-- Burnished Pauldrons
					i(6579),	-- Defender Spaulders
					i(15505),	-- Outrunner's Pauldrons
					i(10407),	-- Raider's Shoulderpads
					i(14728),	-- War Paint Shoulder Pads
				}),
				n(CHEST, {
					i(2417),	-- Augmented Chain Vest
					i(2423),	-- Brigandine Vest
					i(847),		-- Chainmail Armor
					i(2398),	-- Light Chain Armor
					i(2392),	-- Light Mail Armor
					i(30781),	-- Mag'hari Chain Vest
					i(2153),	-- Polished Scale Vest
					i(2386),	-- Rusted Chain Vest
					i(285),		-- Scalemail Vest
					i(2379),	-- Tarnished Chain Vest
					i(20919),	-- Unadorned Chain Vest
				}),
				n(WRIST, {
					i(2421),	-- Augmented Chain Bracers
					i(3280),	-- Battle Chain Bracers
					i(3303),	-- Brackwater Bracers
					i(2427),	-- Brigandine Bracers
					i(9760),	-- Cadet Bracers
					i(1846),	-- Chainmail Bracers
					i(15474),	-- Charger's Bindings
					i(6507),	-- Infantry Bracers
					i(2402),	-- Light Chain Bracers
					i(2396),	-- Light Mail Bracers
					i(2150),	-- Polished Scale Bracers
					i(2390),	-- Rusted Chain Bracers
					i(1852),	-- Scalemail Bracers
					i(2384),	-- Tarnished Chain Bracers
					i(20916),	-- Unadorned Chain Bracers
					i(3213),	-- Veteran Bracers
					i(15482),	-- War Torn Bands
					i(3214),	-- Warrior's Bracers
				}),
				n(HANDS, {
					i(2422),	-- Augmented Chain Gloves
					i(3281),	-- Battle Chain Gloves
					i(3304),	-- Brackwater Gauntlets
					i(2428),	-- Brigandine Gloves
					i(9762),	-- Cadet Gauntlets
					i(850),		-- Chainmail Gloves
					i(15476),	-- Charger's Handwraps
					i(6510),	-- Infantry Gauntlets
					i(2403),	-- Light Chain Gloves
					i(2397),	-- Light Mail Gloves
					i(2151),	-- Polished Scale Gloves
					i(2391),	-- Rusted Chain Gloves
					i(718),		-- Scalemail Gloves
					i(2385),	-- Tarnished Chain Gloves
					i(20917),	-- Unadorned Chain Gloves
					i(15484),	-- War Torn Handgrips
					i(2968),	-- Warrior's Gloves
					i(30784),	-- Worn Mag'hari Gauntlets
				}),
				n(WAIST, {
					i(2419),	-- Augmented Chain Belt
					i(4669),	-- Battle Chain Girdle
					i(4681),	-- Brackwater Girdle
					i(2424),	-- Brigandine Belt
					i(9758),	-- Cadet Belt
					i(1845),	-- Chainmail Belt
					i(15472),	-- Charger's Belt
					i(6509),	-- Infantry Belt
					i(2399),	-- Light Chain Belt
					i(2393),	-- Light Mail Belt
					i(2148),	-- Polished Scale Belt
					i(2387),	-- Rusted Chain Belt
					i(1853),	-- Scalemail Belt
					i(2380),	-- Tarnished Chain Belt
					i(20914),	-- Unadorned Chain Belt
					i(4678),	-- Veteran Girdle
					i(15480),	-- War Torn Girdle
					i(4659),	-- Warrior's Girdle
				}),
				n(LEGS, {
					i(2418),	-- Augmented Chain Leggings
					i(2425),	-- Brigandine Leggings
					i(848),		-- Chainmail Pants
					i(2400),	-- Light Chain Leggings
					i(2394),	-- Light Mail Leggings
					i(2152),	-- Polished Scale Leggings
					i(2388),	-- Rusted Chain Leggings
					i(286),		-- Scalemail Pants
					i(2381),	-- Tarnished Chain Leggings
					i(20918),	-- Unadorned Chain Leggings
				}),
				n(FEET, {
					i(2420),	-- Augmented Chain Boots
					i(3279),	-- Battle Chain Boots
					i(2426),	-- Brigandine Boots
					i(9759),	-- Cadet Boots
					i(849),		-- Chainmail Boots
					i(15473),	-- Charger's Boots
					i(6506),	-- Infantry Boots
					i(2401),	-- Light Chain Boots
					i(2395),	-- Light Mail Boots
					i(2149),	-- Polished Scale Boots
					i(2389),	-- Rusted Chain Boots
					i(287),		-- Scalemail Boots
					i(2383),	-- Tarnished Chain Boots
					i(20915),	-- Unadorned Chain Boots
					i(2979),	-- Veteran Boots
					i(15481),	-- War Torn Greaves
					i(2967),	-- Warrior's Boots
				}),
			}),
			filter(PLATE, {
				n(HEAD, {
					i(38650),	-- Bone-Plated Helm
					i(8092),	-- Platemail Helm
				}),
				n(CHEST, {
					i(38645),	-- Bone-Plated Armor
					i(30765),	-- Heavy Draenic Breastplate
					i(8094),	-- Platemail Armor
				}),
				n(WRIST, {
					i(38648),	-- Bone-Plated Bracers
					i(30771),	-- Heavy Draenic Bracers
					i(8090),	-- Platemail Bracers
				}),
				n(HANDS, {
					i(38649),	-- Bone-Plated Gloves
					i(8091),	-- Platemail Gloves
				}),
				n(WAIST, {
					i(30777),	-- Aldor Heavy Belt
					i(38646),	-- Bone-Plated Belt
					i(8088),	-- Platemail Belt
				}),
				n(LEGS, {
					i(38651),	-- Bone-Plated Leggings
					i(8093),	-- Platemail Leggings
				}),
				n(FEET, {
					i(38647),	-- Bone-Plated Boots
					i(8089),	-- Platemail Boots
				}),
			}),
			filter(CLOAKS, {
				i(14116),	-- Aboriginal Cape
				i(4671),	-- Ancestral Cloak
				i(4686),	-- Barbaric Cloth Cloak
				i(6555),	-- Bard's Cloak
				i(4668),	-- Battle Chain Cloak
				i(14088),	-- Beaded Cloak
				i(15490),	-- Bloodspattered Cloak
				i(4680),	-- Brackwater Cloak
				i(4665),	-- Burnt Cloak
				i(9761),	-- Cadet Cloak
				i(4692),	-- Ceremonial Cloak
				i(4854),	-- Demon Scarred Cloak
				i(6514),	-- Disciple's Cloak
				i(53048),	-- Doomsday Message	-- TODO Cataclysm
				i(15299),	-- Grizzly Cape
				i(4689),	-- Hunting Cloak
				i(15475),	-- Charger's Cloak
				i(34782),	-- Imbued Scourge Shroud
				i(6508),	-- Infantry Cloak
				i(4662),	-- Journeyman's Cloak
				i(15015),	-- Lupine Cloak
				i(14098),	-- Native Cloak
				i(9754),	-- Nomad Cloak
				i(6520),	-- Pioneer Cloak
				i(15007),	-- Primal Cape
				i(9745),	-- Simple Cape
				i(6549),	-- Soldier's Cloak
				i(4683),	-- Spellbinder Cloak
				i(4674),	-- Tribal Cloak
				i(4677),	-- Veteran Cloak
				i(15483),	-- War Torn Cape
				i(4658),	-- Warrior's Cloak
			}),
			filter(COSMETIC, {
				i(168004),	-- Gift of N'Zoth	-- TODO Battle for Azeroth
			}),
			filter(MISC, {
				i(34828),	-- Antique Silver Cufflinks
				i(33105),	-- Budd's Guise of Zul'aman
				i(44692),	-- Dalaran Nurse's Gown
				i(13896),	-- Dark Green Wedding Hanbok
				i(44737),	-- Draenic Silk Robes
				i(34087),	-- Green Winter Clothes
				i(49916),	-- Lovely Charm Bracelet
				i(5514),	-- Mana Agate
				i(43486),	-- Mohawk Mask
				i(34827),	-- Noble's Monocle
				i(44648),	-- Purple Turban
				i(34085),	-- Red Winter Clothes
				i(38160),	-- Soul-Trader's Bindings
				i(38162),	-- Soul-Trader's Boots
				i(38161),	-- Soul-Trader's Gloves
				i(38163),	-- Soul-Trader's Head Wrap
				i(38286),	-- Soul-Trader's Pauldrons
				i(38285),	-- Soul-Trader's Waistband
				i(30719),	-- Spectrecles
				i(30721),	-- Spectrecles
				i(46735),	-- Synthebrew Goggles
				i(44647),	-- Violet Hat
				i(34086),	-- Winter Boots
			}),
			filter(NECK_F, {
				i(16787),	-- Amulet of Draconic Subversion
			}),
			filter(FINGER_F, {
				i(7341),	-- Cubic Zirconia Ring
				i(7340),	-- Flawless Diamond Solitaire
				i(34826),	-- Gold Wedding Band
				i(7339),	-- Miniscule Diamond Ring
				i(7338),	-- Mood Ring
				i(23717),	-- Pitted Gold Band
				i(7342),	-- Silver Piffeny Band
				i(7337),	-- The Rock
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(2047),	-- Anvilmar Hand Axe
				i(20850),	-- Arcane Forged Axe
				i(3443),	-- Ceremonial Tomahawk
				i(2029),	-- Cleaver
				i(2845),	-- Copper Axe
				i(2522),	-- Crescent Axe
				i(44642),	-- Dalaran Axe
				i(3293),	-- Deadman Cleaver
				i(927),		-- Double Axe
				i(2530),	-- Francisca
				i(2134),	-- Hand Axe
				i(853),		-- Hatchet
				i(778),		-- Kobold Excavation Pick
				i(768),		-- Lumberjack Axe
				i(30751),	-- Mag'hari Light Axe
				i(4923),	-- Primitive Hatchet
				i(1011),	-- Sharp Axe
				i(1383),	-- Stone Tomahawk
				i(20837),	-- Sunstrider Axe
				i(2490),	-- Tomahawk
				i(2054),	-- Trogg Hand Axe
			}),
			filter(TWO_HANDED_AXES, {
				i(926),	-- Battle Axe
				i(2025),	-- Bearded Axe
				i(2479),	-- Broad Axe
				i(2523),	-- Bullova
				i(44640),	-- Dalaran Great Axe
				i(2531),	-- Great Axe
				i(2491),	-- Large Axe
				i(30752),	-- Mag'hari Battleaxe
				i(1196),	-- Tabar
				i(3189),	-- Wood Chopper
				i(52532),	-- Worn Wood Chopper	-- TODO Cataclysm
			}),
			filter(BOWS, {
				i(8179),	-- Cadet's Bow
				i(44643),	-- Dalaran Bow
				i(3027),	-- Heavy Recurve Bow
				i(4931),	-- Hickory Shortbow
				i(2506),	-- Hornwood Recurve Bow
				i(2507),	-- Laminated Recurve Bow
				i(30759),	-- Mag'hari Light Recurve
				i(2505),	-- Polished Shortbow
				i(12449),	-- Primitive Bow
				i(3026),	-- Reinforced Bow
				i(20910),	-- Stiff Shortbow
				i(20838),	-- Sunstrider Bow
				i(12447),	-- Thistlewood Bow
				i(39522),	-- Wolvar Shortbow
				i(23398),	-- Worn Ranger's Bow
			}),
			filter(CROSSBOWS, {
				i(24433),	-- Crossbow of the Albatross
				i(44637),	-- Dalaran Crossbow
				i(30757),	-- Draenic Light Crossbow
				i(24441),	-- Exodar Crossbow
				i(15808),	-- Fine Light Crossbow
				i(15809),	-- Heavy Crossbow
				i(15807),	-- Light Crossbow
			}),
			filter(DAGGERS, {
				i(20983),	-- Acolyte's Dagger
				i(23923),	-- Amani Sacrificial Dagger
				i(2195),	-- Anvilmar Knife
				i(20852),	-- Arcane Forged Dirk
				i(3225),	-- Bloodstained Knife
				i(10547),	-- Camping Knife
				i(7166),	-- Copper Dagger
				i(44652),	-- Dalaran Dagger
				i(2139),	-- Dirk
				i(23391),	-- Exodar Dagger
				i(40005),	-- Forsaken Blade
				i(3268),	-- Forsaken Dagger
				i(2207),	-- Jambiya
				i(2209),	-- Kris
				i(2526),	-- Main Gauche
				i(2224),	-- Militia Dagger
				i(2208),	-- Poniard
				i(4925),	-- Primitive Hand Blade
				i(5605),	-- Pruning Knife
				i(22963),	-- Ranger's Pocketknife
				i(34859),	-- Razor Sharp Fillet Knife
				i(5093),	-- Razormane Backstabber
				i(2534),	-- Rondel
				i(5040),	-- Shadow Hunter Knife
				i(20982),	-- Sharp Dagger
				i(2225),	-- Sharp Kitchen Knife
				i(4565),	-- Simple Dagger
				i(4302),	-- Small Green Dagger
				i(2494),	-- Stiletto
				i(20836),	-- Sunstrider Dagger
				i(5392),	-- Thistlewood Dagger
				i(2787),	-- Trogg Dagger
				i(2137),	-- Whittling Knife
			}),
			filter(FISHING_POLES, {	-- Fishing Poles
				i(6367),	-- Big Iron Fishing Pole
				i(12225),	-- Blump Family Fishing Pole
				i(6366),	-- Darkwood Fishing Pole
				i(6256),	-- Fishing Pole
				i(6365),	-- Strong Fishing Pole
			}),
			filter(FIST_WEAPONS, {
				i(15905),	-- Brass Knuckles
				i(44641),	-- Dalaran Knuckles
				i(15904),	-- Deadly Fist Blades
				i(15909),	-- Left-Handed Blades
				i(15906),	-- Left-Handed Brass Knuckles
				i(15907),	-- Left-Handed Claw
				i(15903),	-- Slicing Claw
			}),
			filter(GUNS, {
				i(30758),	-- Aldor Guardian Rifle
				i(12446),	-- Anvilmar Musket
				i(3025),	-- BKP 42 "Ultra"
				i(3024),	-- BKP 2700 "Enforcer"
				i(44635),	-- Dalaran Rifle
				i(2511),	-- Hunter's Boomstick
				i(8181),	-- Hunting Rifle
				i(3023),	-- Large Bore Blunderbuss
				i(12448),	-- Light Hunting Rifle
				i(2509),	-- Ornate Blunderbuss
				i(8182),	-- Pellet Rifle
				i(2510),	-- Solid Blunderbuss
			}),
			filter(HELD_IN_OFF_HAND, {
				i(3422),	-- Beautiful Wildflowers
				i(3420),	-- Black Rose
				i(8626),	-- Blue Sparkler
				i(44802),	-- Borrowed Egg Basket
				i(3424),	-- Bouquet of Black Roses
				i(2562),	-- Bouquet of Scarlet Begonias
				i(3423),	-- Bouquet of White Roses
				i(23691),	-- Corrupted Mark of the Lightbringer
				i(19295),	-- Darkmoon Flower
				i(27516),	-- Enormous Barbed Gill Trout
				i(16967),	-- Feralas Ahi
				i(33014),	-- Fine Poking Stick
				i(27515),	-- Huge Spotted Feltail
				i(7297),	-- Morbent's Bane
				i(34829),	-- Ornate Drinking Stein
				i(3419),	-- Red Rose
				i(8624),	-- Red Sparkler
				i(44679),	-- Red Wine Glass
				i(11522),	-- Silver Totem of Aquementas
				i(3421),	-- Simple Wildflowers
				i(3360),	-- Stitches' Femur
				i(43327),	-- Stratholme Lily
				i(33012),	-- Terokkar Lilac
				i(6653),	-- Torch of the Dormant Flame
				i(6654),	-- Torch of the Eternal Flame
				i(8625),	-- White Sparkler
				i(44678),	-- Wine Glass
			}),
			filter(ONE_HANDED_MACES, {
				i(30754),	-- Ancient Bone Mace
				i(20851),	-- Arcane Forged Mace
				i(4563),	-- Billy Club
				i(6651),	-- Broken Wine Bottle
				i(2130),	-- Club
				i(2844),	-- Copper Mace
				i(2492),	-- Cudgel
				i(44636),	-- Dalaran Cudgel
				i(3294),	-- Deadman Club
				i(23392),	-- Exodar Maul
				i(925),		-- Flail
				i(766),		-- Flanged Mace
				i(3269),	-- Forsaken Maul
				i(2259),	-- Frostmane Club
				i(2028),	-- Hammer
				i(1389),	-- Kobold Mining Mallet
				i(19292),	-- Last Month's Mutton
				i(19293),	-- Last Year's Mutton
				i(852),		-- Mace
				i(24431),	-- McWeaksauce's Meat Tenderizer
				i(5580),	-- Militia Hammer
				i(2532),	-- Morning Star
				i(20981),	-- Neophyte's Mace
				i(4924),	-- Primitive Club
				i(3262),	-- Putrid Wooden Hammer
				i(1382),	-- Rock Mace
				i(22956),	-- Rusty Mace
				i(2055),	-- Small Wooden Hammer
				i(3329),	-- Spiked Wooden Plank
				i(781),		-- Stone Gnoll Hammer
				i(1913),	-- Studded Blackjack
				i(20840),	-- Sunstrider Mace
				i(10544),	-- Thistlewood Maul
				i(2064),	-- Trogg Club
				i(2524),	-- Truncheon
			}),
			filter(TWO_HANDED_MACES, {
				i(5761),	-- Anvilmar Sledge
				i(3190),	-- Beatstick
				i(44645),	-- Dalaran Hammer
				i(3334),	-- Farmer's Shovel
				i(1197),	-- Giant Mace
				i(1195),	-- Kobold Mining Shovel
				i(2480),	-- Large Club
				i(924),		-- Maul
				i(5579),	-- Militia Warhammer
				i(2026),	-- Rock Hammer
				i(24432),	-- The Shell Cracker
				i(2525),	-- War Hammer
				i(2533),	-- War Maul
				i(2493),	-- Wooden Mallet
			}),
			filter(MISC, {
				i(46069),	-- Alliance Lance
				i(6219),	-- Arclight Spanner
				i(46106),	-- Argent Lance
				i(5956),	-- Blacksmith Hammer
				i(45861),	-- Diamond-Tipped Cane
				i(85663),	-- Herbalist's Spade	-- TODO Mists of Pandaria
				i(46070),	-- Horde Lance
				i(2901),	-- Mining Pick
				i(4616),	-- Ryedol's Lucky Pick
				i(7005),	-- Skinning Knife
				i(37708),	-- Stick
			}),
			filter(POLEARMS, {
				i(44654),	-- Dalaran Spear
				i(15811),	-- Heavy Spear
				i(15810),	-- Short Spear
				i(39987),	-- Tuskarr Fishing Spear
			}),
			filter(SHIELDS, {
				i(17187),	-- Banded Buckler
				i(3650),	-- Battle Shield
				i(5940),	-- Bone Buckler
				i(15895),	-- Burnt Buckler
				i(2451),	-- Crested Heater Shield
				i(3276),	-- Deathguard Buckler
				i(17183),	-- Dented Buckler
				i(1201),	-- Dull Heater Shield
				i(6176),	-- Dwarven Kite Shield
				i(23395),	-- Farstrider's Buckler
				i(2448),	-- Heavy Pavise
				i(15478),	-- Charger's Shield
				i(4937),	-- Charging Buckler
				i(2446),	-- Kite Shield
				i(2445),	-- Large Metal Shield
				i(2129),	-- Large Round Shield
				i(20912),	-- Large Shield
				i(1200),	-- Large Wooden Shield
				i(30775),	-- Layered Bone Shield
				i(20911),	-- Light Guard
				i(17189),	-- Metal Buckler
				i(17190),	-- Ornate Buckler
				i(6078),	-- Pikeman Shield
				i(7109),	-- Pioneer Buckler
				i(15006),	-- Primal Buckler
				i(5094),	-- Razormane War Shield
				i(17192),	-- Reinforced Targe
				i(17188),	-- Ringed Buckler
				i(17185),	-- Round Buckler
				i(17184),	-- Small Shield
				i(17186),	-- Small Targe
				i(4263),	-- Standard Issue Shield
				i(2900),	-- Stone Buckler
				i(20841),	-- Sunstrider Shield
				i(9444),	-- Techbot CPU Shell
				i(4911),	-- Thick Bark Buckler
				i(6203),	-- Thuggish Shield
				i(3649),	-- Tribal Buckler
				i(4967),	-- Tribal Warrior's Shield
				i(1202),	-- Wall Shield
				i(1438),	-- Warrior's Shield
				i(5395),	-- Woodland Shield
				i(2376),	-- Worn Heater Shield
			}),
			filter(STAVES, {
				i(2527),	-- Battle Staff
				i(4938),	-- Blemished Wooden Staff
				i(1388),	-- Crooked Staff
				i(44655),	-- Dalaran Stave
				i(7094),	-- Driftwood Branch
				i(5776),	-- Elder's Cane
				i(3277),	-- Executor Staff
				i(25553),	-- Exodar Staff
				i(3335),	-- Farmer's Broom
				i(2257),	-- Frostmane Staff
				i(1010),	-- Gnarled Short Staff
				i(2030),	-- Gnarled Staff
				i(23553),	-- Living Branch
				i(767),		-- Long Bo Staff
				i(928),		-- Long Staff
				i(20853),	-- Mana Gathering Staff
				i(1159),	-- Militia Quarterstaff
				i(79740),	-- Plain Wooden Staff	-- TODO Mists of Pandaria
				i(5778),	-- Primitive Walking Stick
				i(854),		-- Quarter Staff
				i(2132),	-- Short Staff
				i(22959),	-- Smooth Metal Staff
				i(5581),	-- Smooth Walking Staff
				i(20839),	-- Sunstrider Staff
				i(24434),	-- The Discipline Stick
				i(5393),	-- Thistlewood Staff
				i(23371),	-- Velania's Walking Stick
				i(2495),	-- Walking Stick
				i(2535),	-- War Staff
			}),
			filter(ONE_HANDED_SWORDS, {
				i(29518),	-- Amani Scimitar
				i(20849),	-- Arcane Forged Shortsword
				i(24448),	-- Battle Tested Blade
				i(2520),	-- Broadsword
				i(2847),	-- Copper Shortsword
				i(851),		-- Cutlass
				i(44638),	-- Dalaran Sword
				i(3295),	-- Deadman Blade
				i(30749),	-- Draenic Sparring Blade
				i(1384),	-- Dull Blade
				i(23393),	-- Exodar Shortsword
				i(2528),	-- Falchion
				i(4560),	-- Fine Scimitar
				i(3267),	-- Forsaken Shortsword
				i(40006),	-- Forsaken Sword
				i(2258),	-- Frostmane Shortsword
				i(2488),	-- Gladius
				i(4932),	-- Harpy Wing Clipper
				i(18610),	-- Keen Machete
				i(39371),	-- Keleseth's Persuader
				i(23370),	-- Ley-Keeper's Blade
				i(23373),	-- Long Knife
				i(923),		-- Longsword
				i(1161),	-- Militia Shortsword
				i(2057),	-- Pitted Defias Shortsword
				i(22957),	-- Rusty Sin'dorei Sword
				i(2027),	-- Scimitar
				i(57146),	-- Scythe Blade
				i(3319),	-- Short Sabre
				i(2131),	-- Shortsword
				i(23396),	-- Slightly Used Ranger's Blade
				i(3935),	-- Smotts' Cutlass
				i(20835),	-- Sunstrider Sword
				i(5586),	-- Thistlewood Blade
			}),
			filter(TWO_HANDED_SWORDS, {
				i(1194),	-- Bastard Sword
				i(23372),	-- Bloodhawk Claymore
				i(1198),	-- Claymore
				i(7955),	-- Copper Claymore
				i(922),		-- Dacian Falx
				i(44639),	-- Dalaran Greatsword
				i(30750),	-- Draenic Warblade
				i(2024),	-- Espadon
				i(23390),	-- Exodar Bastard Sword
				i(22958),	-- Farstrider Sword
				i(2521),	-- Flamberge
				i(5779),	-- Forsaken Bastard Sword
				i(40004),	-- Forsaken Greatsword
				i(8177),	-- Practice Sword
				i(24430),	-- Seafarer's Blade
				i(2489),	-- Two-Handed Sword
				i(2529),	-- Zweihander
			}),
			filter(WANDS, {
				i(5239),	-- Blackbone Wand
				i(5210),	-- Burning Wand
				i(5236),	-- Combustible Wand
				i(5211),	-- Dusk Wand
				i(5209),	-- Gloom Wand
				i(5092),	-- Charred Razormane Wand
				i(57394),	-- Long Lost Wand	-- TODO Cataclysm
				i(5347),	-- Pestilent Wand
				i(5238),	-- Pitchwood Wand
				i(5208),	-- Smoldering Wand
				i(40019),	-- Wand of Amber
				i(40021),	-- Wand of Crystal
				i(40020),	-- Wand of Jade
				i(40018),	-- Wand of Onyx
			}),
		}),
	}),
}));
-- All these Items are white/greys that are removed from the game & are sourced too
-- Listed them here for now. I want an easy unobtainable view ~~Gold
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	-- Cloth
	i(7095),	-- Bog Boots
	i(3320),	-- Bonecaster Sash
	i(6202),	-- Fingerless Gloves
	i(2110),	-- Light Magesmith Robe
	i(15794),	-- Ripped Ogre Loincloth
	i(3260),	-- Scarlet Initiate Robes
	i(2114),	-- Snowy Robe
	i(4261),	-- Solliden's Trousers
	i(3263),	-- Webbed
	i(3261),	-- Webbed Cloak
	
	-- Dagger
	i(3445),	-- Ceremonial Knife
	i(3296),	-- Deadman Dagger
	
	-- Staff
	i(4961),	-- Dreamwatcher Staff
	i(2067),	-- Frostbit Staff
	i(3327),	-- Vile Fin Oracle Staff
	
	-- One Handed Axes
	i(2260),	-- Frostmane Hand Axe
	i(2066),	-- Skull Hatchet
	i(3071),	-- Striking Hatchet
	
	-- One Handed Sword
	i(3455),	-- Deathstalker Shortsword
	i(2065),	-- Rockjaw Blade
	i(2282),	-- Rodentia Shortsword
	i(1008),	-- Well-Used Sword
	
	-- Two Handed Axes
	i(6206),	-- Rock Chipper
	i(3325),	-- Vile Fin Battle Axe
	
	-- Two Handed Sword
	i(6741),	-- Orcish War Sword
	i(2754),	-- Tarnished Bastard Sword
}));
-- #endif