-----------------------------------------------------------------------
--       C O M M O N   Q U A L I T Y   I T E M S   M O D U L E       --
-----------------------------------------------------------------------

local f = root("CommonQualityItems", {
	n(ARMOR, {
		filter(CLOTH, {
			n(HEAD, {
				i(60222),	-- Authentic Jr. Engineer Goggles
				i(3892),	-- Embroidered Hat
				i(117483),	-- Field Hat
				i(38276),	-- Haliscan Brimmed Hat
				i(3732),	-- Hooded Cowl
				i(38089),	-- Ruby Shades
				i(3889),	-- Russet Hat
				i(63205),	-- Safety Goggles
				i(61509),	-- Sapphire Spectacles
				i(90042),	-- Straw Hat
			}),
			n(SHOULDER, {
				i(14169),	-- Aboriginal Shoulder Pads
				i(106956),	-- Booster Jets
				i(14170),	-- Buccaneer's Mantle
				i(14368),	-- Mystic's Shoulder Pads
				i(14157),	-- Pagan Mantle
				i(14126),	-- Ritual Amice
				i(4698),	-- Seer's Mantle
				i(6566),	-- Shimmering Amice
			}),
			n(CHEST, {
				i(58216),	-- Flying Worgen Robes
				i(52543),	-- Acolyte's Robe
				i(23322),	-- Acolyte's Robe
				i(6129),	-- Acolyte's Robe
				i(20892),	-- Acolyte's Robe
				i(57),		-- Acolyte's Robe
				i(20893),	-- Apprentice's Robe
				i(52553),	-- Apprentice's Robe
				i(52546),	-- Apprentice's Robe
				i(56),		-- Apprentice's Robe
				i(6140),	-- Apprentice's Robe
				i(6116),	-- Apprentice's Robe
				i(54294),	-- Athlete's Robe
				i(22742),	-- Bloodsail Shirt
				i(2568),	-- Brown Linen Vest
				i(2617),	-- Burning Robes
				i(57398),	-- Candlewax Streaked Robe
				i(5110),	-- Dalaran Wizard's Robe
				i(55885),	-- Dampwick's "Best" Robes
				i(57164),	-- Devlin's Shirt
				i(2613),	-- Double-Stitched Robes
				i(2435),	-- Embroidered Armor
				i(57530),	-- Explorer's Robe
				i(3270),	-- Flax Vest
				i(49408),	-- Gilnean Acolyte's Robe
				i(49399),	-- Gilnean Apprentice's Robe
				i(49403),	-- Gilnean Neophyte's Robe
				i(49520),	-- Goblin Acolyte's Robe
				i(49505),	-- Goblin Apprentice's Robe
				i(49510),	-- Goblin Neophyte's Robe
				i(38277),	-- Haliscan Jacket
				i(53372),	-- Hand Woven Vest
				i(837),		-- Heavy Weave Armor
				i(2615),	-- Chromatic Robe
				i(73224),	-- Initiate's Robes
				i(106836),	-- Kinetic Vest
				i(795),		-- Knitted Tunic
				i(20990),	-- Light Cloth Armor
				i(2110),	-- Light Magesmith Robe
				i(23367),	-- Light Silk Robe
				i(6098),	-- Neophyte's Robe
				i(52547),	-- Neophyte's Robe
				i(6119),	-- Neophyte's Robe
				i(6144),	-- Neophyte's Robe
				i(20891),	-- Neophyte's Robe
				i(57386),	-- Northshire Abbot's Robe
				i(2160),	-- Padded Armor
				i(2612),	-- Plain Robe
				i(74606),	-- Protector's Robes
				i(49270),	-- Recovered Knit Vest
				i(23479),	-- Recruit's Robe
				i(52729),	-- Recruit's Robe
				i(23321),	-- Recruit's Robe
				i(117484),	-- Red Overalls
				i(2614),	-- Robe of Apprenticeship
				i(57558),	-- Robes of Endless Raiding
				i(57201),	-- Robes of the Sun
				i(74577),	-- Robes of the Water Spirit
				i(2429),	-- Russet Vest
				i(3260),	-- Scarlet Initiate Robes
				i(2616),	-- Shimmering Silk Robes
				i(2618),	-- Silver Dress Robes
				i(2114),	-- Snowy Robe
				i(4916),	-- Soft Wool Vest
				i(3328),	-- Spider Web Robe
				i(5109),	-- Stonesplinter Rags
				i(193),		-- Tattered Cloth Vest
				i(200),		-- Thick Cloth Vest
				i(2121),	-- Thin Cloth Armor
				i(72019),	-- Trainee's Vest
				i(10036),	-- Tuxedo Jacket
				i(53394),	-- Venom-Imbued Robes
				i(5767),	-- Violet Robes
				i(3216),	-- Warm Winter Robe
				i(49241),	-- Waterlogged Cloth Vest
				i(24135),	-- Weathered Cloth Armor
				i(10040),	-- White Wedding Dress
				i(11189),	-- Woodland Robes
				i(2364),	-- Woven Vest
			}),
			n(WRIST, {
				i(14115),	-- Aboriginal Bands
				i(3642),	-- Ancestral Bracers
				i(53354),	-- Armbands of Praise
				i(3644),	-- Barbaric Cloth Bracers
				i(14087),	-- Beaded Cuffs
				i(710),		-- Bracers of the People's Militia
				i(7350),	-- Disciple's Bracers
				i(3588),	-- Embroidered Bracers
				i(54307),	-- Flame-Retardant Pajama Sleeves
				i(6060),	-- Flax Bracers
				i(57537),	-- Frosthammer Bracer
				i(3323),	-- Ghostly Bracers
				i(74600),	-- Healer's Wristwraps
				i(6062),	-- Heavy Cord Bracers
				i(3590),	-- Heavy Weave Bracers
				i(73214),	-- Initiate's Wristwraps
				i(2326),	-- Ivy-Weave Bracers
				i(3641),	-- Journeyman's Bracers
				i(3603),	-- Knitted Bracers
				i(20988),	-- Light Cloth Bracers
				i(57395),	-- Lion's Pride Bracer
				i(53378),	-- Mottled Bracers
				i(14095),	-- Native Bands
				i(3592),	-- Padded Bracers
				i(57205),	-- Plains Hunter Guards
				i(74571),	-- Playful Wristbands
				i(57156),	-- Prodigal Lich Bracer
				i(3453),	-- Quilted Bracers
				i(49267),	-- Recovered Knit Bracers
				i(54983),	-- Repeller's Bracers
				i(3594),	-- Russet Bracers
				i(52902),	-- Salvaged Bracers
				i(52879),	-- Sea Witch's Bracers
				i(22966),	-- Silk Wristbands
				i(3224),	-- Silver-Lined Bracers
				i(57145),	-- Simmer's Bracers
				i(9744),	-- Simple Bands
				i(24437),	-- Slightly Worn Bracer
				i(3643),	-- Spellbinder Bracers
				i(11187),	-- Stemleaf Bracers
				i(20992),	-- Sunrise Bracers
				i(3596),	-- Tattered Cloth Bracers
				i(3598),	-- Thick Cloth Bracers
				i(3600),	-- Thin Cloth Bracers
				i(77526),	-- Trainee's Wristwraps
				i(59044),	-- Velocity Bracers
				i(49245),	-- Waterlogged Cloth Bracers
				i(3607),	-- Woven Bracers
			}),
			n(HANDS, {
				i(3290),	-- Ancestral Gloves
				i(24144),	-- Battle Worn Handguards
				i(14089),	-- Beaded Gloves
				i(53361),	-- Burning Blade Coven Gloves
				i(57149),	-- Cauldron Gloves
				i(6515),	-- Disciple's Gloves
				i(2440),	-- Embroidered Gloves
				i(53365),	-- Empowered Hands
				i(6202),	-- Fingerless Gloves
				i(3275),	-- Flax Gloves
				i(5606),	-- Gardening Gloves
				i(59050),	-- Gloves of Potential Energy
				i(74594),	-- Gloves of Wisdom
				i(839),		-- Heavy Weave Gloves
				i(73220),	-- Initiate's Gloves
				i(2960),	-- Journeyman's Gloves
				i(793),		-- Knitted Gloves
				i(20987),	-- Light Cloth Gloves
				i(55020),	-- Lorna's Gloves
				i(52878),	-- Merciless Hands
				i(14102),	-- Native Handwraps
				i(12299),	-- Netted Gloves
				i(11192),	-- Outfitter Gloves
				i(2158),	-- Padded Gloves
				i(52903),	-- Pilot's Gloves
				i(719),		-- Rabbit Handler Gloves
				i(49268),	-- Recovered Knit Gloves
				i(57207),	-- Restless Gloves
				i(2434),	-- Russet Gloves
				i(1479),	-- Salma's Oven Mitts
				i(23397),	-- Satin Lined Gloves
				i(9746),	-- Simple Gloves
				i(2972),	-- Spellbinder Gloves
				i(74574),	-- Sun Pearl Gloves
				i(711),		-- Tattered Cloth Gloves
				i(203),		-- Thick Cloth Gloves
				i(2119),	-- Thin Cloth Gloves
				i(11190),	-- Viny Gloves
				i(49246),	-- Waterlogged Cloth Gloves
				i(20995),	-- Well Watcher Gloves
				i(15401),	-- Welldrip Gloves
				i(10550),	-- Wooly Mittens
				i(2369),	-- Woven Gloves
			}),
			n(WAIST, {
				i(4672),	-- Ancestral Belt
				i(3442),	-- Apprentice Sash
				i(4687),	-- Barbaric Cloth Belt
				i(14093),	-- Beaded Cord
				i(66928),	-- Belt of So-Called Leaders
				i(57209),	-- Belt of the Prairie Wolf
				i(53363),	-- Circle of Suffering
				i(74597),	-- Cord of Grieving
				i(55005),	-- Darius' Sash
				i(6513),	-- Disciple's Sash
				i(3587),	-- Embroidered Belt
				i(11848),	-- Flax Belt
				i(57158),	-- Foul Gnoll Belt
				i(59047),	-- Free Body Belt
				i(49530),	-- Goblin Acolyte's Belt
				i(49509),	-- Goblin Apprentice's Belt
				i(49513),	-- Goblin Neophyte's Belt
				i(57400),	-- Gold Dust Belt
				i(57534),	-- Grik'nir's Chilly Belt
				i(3589),	-- Heavy Weave Belt
				i(73217),	-- Initiate's Rope Belt
				i(4663),	-- Journeyman's Belt
				i(3602),	-- Knitted Belt
				i(20989),	-- Light Cloth Belt
				i(7026),	-- Linen Belt
				i(14099),	-- Native Sash
				i(57253),	-- Northshire Abbot's Cinch
				i(3591),	-- Padded Belt
				i(57553),	-- Ragged Belt
				i(49265),	-- Recovered Knit Belt
				i(3593),	-- Russet Belt
				i(9742),	-- Simple Cord
				i(4919),	-- Soft Wool Belt
				i(54302),	-- Southsea Sash
				i(4684),	-- Spellbinder Belt
				i(52900),	-- Spy Choker Cord
				i(3595),	-- Tattered Cloth Belt
				i(3597),	-- Thick Cloth Belt
				i(3599),	-- Thin Cloth Belt
				i(53391),	-- Thwarter's Belt
				i(77509),	-- Trainee's Cord
				i(74568),	-- Unmarred Cord
				i(49242),	-- Waterlogged Cloth Belt
				i(3606),	-- Woven Belt
				i(20998),	-- Wyrm Sash
			}),
			n(LEGS, {
				i(1396),	-- Acolyte's Pants
				i(52679),	-- Acolyte's Pants
				i(57161),	-- Agamand Family Leggings
				i(52681),	-- Apprentice's Pants
				i(20894),	-- Apprentice's Pants
				i(1395),	-- Apprentice's Pants
				i(53355),	-- Aversion Leggings
				i(22745),	-- Bloodsail Pants
				i(79),		-- Dwarven Cloth Britches
				i(2437),	-- Embroidered Pants
				i(54299),	-- Fancy Pants
				i(54980),	-- Gilded Leggings
				i(49409),	-- Gilnean Acolyte's Pants
				i(49400),	-- Gilnean Apprentice's Pants
				i(49404),	-- Gilnean Neophyte's Pants
				i(49521),	-- Goblin Acolyte's Pants
				i(49506),	-- Goblin Apprentice's Pants
				i(49512),	-- Goblin Neophyte's Pants
				i(23377),	-- Guard's Leggings
				i(38278),	-- Haliscan Pantaloons
				i(24425),	-- Hand Sewn Pants
				i(838),		-- Heavy Weave Pants
				i(74580),	-- Homespun Leggings
				i(73227),	-- Initiate's Leggings
				i(57389),	-- Innkeeper's Longstockings
				i(794),		-- Knitted Pants
				i(53375),	-- Kul Tiras Leggings
				i(9600),	-- Lace Pants
				i(20986),	-- Light Cloth Pants
				i(52680),	-- Neophyte's Pants
				i(52),		-- Neophyte's Pants
				i(2159),	-- Padded Pants
				i(66922),	-- Perimeter Britches
				i(10549),	-- Rancher's Trousers
				i(49269),	-- Recovered Knit Pants
				i(23478),	-- Recruit's Pants
				i(6713),	-- Ripped Pants
				i(2431),	-- Russet Pants
				i(10655),	-- Sedgeweed Britches
				i(10045),	-- Simple Linen Pants
				i(4261),	-- Solliden's Trousers
				i(6118),	-- Squire's Pants
				i(21001),	-- Striding Pants
				i(3834),	-- Sturdy Cloth Trousers
				i(74603),	-- Survival Leggings
				i(6076),	-- Tapered Pants
				i(194),		-- Tattered Cloth Pants
				i(201),		-- Thick Cloth Pants
				i(2120),	-- Thin Cloth Pants
				i(57200),	-- Thorncaller Trousers
				i(72020),	-- Trainee's Leggings
				i(6126),	-- Trapper's Pants
				i(10035),	-- Tuxedo Pants
				i(57402),	-- Uncle Stonefield's Pants
				i(49243),	-- Waterlogged Cloth Pants
				i(3263),	-- Webbed Pants
				i(52899),	-- Weed Fiber Pants
				i(2366),	-- Woven Pants
			}),
			n(FEET, {
				i(59),		-- Acolyte's Shoes
				i(3289),	-- Ancestral Boots
				i(55),		-- Apprentice's Boots
				i(52554),	-- Apprentice's Boots
				i(20895),	-- Apprentice's Boots
				i(52898),	-- Banana Peel Slippers
				i(14086),	-- Beaded Sandals
				i(22744),	-- Bloodsail Boots
				i(55018),	-- Boatwork Boots
				i(7095),	-- Bog Boots
				i(52869),	-- Boots of Changing Fortune
				i(860),		-- Cavalier's Boots
				i(4936),	-- Dirt-Trodden Boots
				i(7351),	-- Disciple's Boots
				i(6836),	-- Dress Shoes
				i(2438),	-- Embroidered Boots
				i(11191),	-- Farmer's Boots
				i(3274),	-- Flax Boots
				i(57529),	-- Fur-Lined Slippers
				i(49407),	-- Gilnean Acolyte's Boots
				i(49401),	-- Gilnean Apprentice's Boots
				i(49406),	-- Gilnean Neophyte's Boots
				i(49522),	-- Goblin Acolyte's Shoes
				i(49508),	-- Goblin Apprentice's Boots
				i(49531),	-- Goblin Neophyte's Shoes
				i(57151),	-- Gretchen's Slippers
				i(57550),	-- Grizzled Den Boots
				i(840),		-- Heavy Weave Shoes
				i(52556),	-- Initiate's Boots
				i(73230),	-- Initiate's Slippers
				i(2959),	-- Journeyman's Boots
				i(792),		-- Knitted Sandals
				i(54292),	-- KTC Executive Slippers
				i(20985),	-- Light Cloth Shoes
				i(14110),	-- Native Sandals
				i(51),		-- Neophyte's Boots
				i(57256),	-- Northshire Abbot's Shoes
				i(2156),	-- Padded Boots
				i(3454),	-- Reconnaissance Boots
				i(49266),	-- Recovered Knit Boots
				i(2432),	-- Russet Boots
				i(15398),	-- Sandcomber Boots
				i(23267),	-- Satin Lined Boots
				i(74583),	-- Silk Shoes
				i(10046),	-- Simple Linen Boots
				i(9743),	-- Simple Shoes
				i(57203),	-- Slippers of High Honor
				i(6173),	-- Snow Boots
				i(80),		-- Soft Fur-Lined Shoes
				i(4915),	-- Soft Wool Boots
				i(2971),	-- Spellbinder Boots
				i(195),		-- Tattered Cloth Boots
				i(202),		-- Thick Cloth Shoes
				i(2117),	-- Thin Cloth Shoes
				i(72021),	-- Trainee's Boots
				i(6127),	-- Trapper's Boots
				i(53397),	-- Vile Slippers
				i(2571),	-- Viny Wrappings
				i(49244),	-- Waterlogged Cloth Boots
				i(6148),	-- Web-Covered Boots
				i(24130),	-- Worn Slippers
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
				i(5319),	-- Bashing Pauldrons
				i(15313),	-- Feral Shoulder Pads
				i(4700),	-- Inscribed Leather Spaulders
				i(15019),	-- Lupine Mantle
				i(6588),	-- Scouting Spaulders
			}),
			n(CHEST, {
				i(2370),	-- Battered Leather Harness
				i(6526),	-- Battle Harness
				i(2069),	-- Black Bear Hide Vest
				i(23375),	-- Black Leather Vest
				i(4968),	-- Bound Harness
				i(6523),	-- Buckled Harness
				i(2127),	-- Cracked Leather Vest
				i(2141),	-- Cuirboulli Vest
				i(236),		-- Cured Leather Armor
				i(5108),	-- Dark Iron Leather
				i(57157),	-- Dark Lady's Vest
				i(55007),	-- Dark Ranger's Vest
				i(85),		-- Dirty Leather Vest
				i(49252),	-- Drenched Leather Vest
				i(57206),	-- Earthmother's Vest
				i(52880),	-- Fierce Heart Vest
				i(58234),	-- Footpad's Vest
				i(2108),	-- Frostmane Leather Vest
				i(49574),	-- Gilnean Footpad's Tunic
				i(49563),	-- Gilnean Novice's Tunic
				i(49517),	-- Goblin Primitive's Mantle
				i(49514),	-- Goblin Thug's Tunic
				i(57390),	-- Goldshire Heavy Jacket
				i(6525),	-- Grunt's Harness
				i(5957),	-- Handstitched Leather Vest
				i(2817),	-- Hard Leather Tunic
				i(73225),	-- Initiate's Vest
				i(60),		-- Layered Tunic
				i(4929),	-- Light Scorpid Armor
				i(58238),	-- Lookout's Vest
				i(2112),	-- Lumberjack Jerkin
				i(52944),	-- Miner's Vest
				i(6059),	-- Nomadic Vest
				i(6123),	-- Novice's Robe
				i(6139),	-- Novice's Robe
				i(23266),	-- Ranger's Vest
				i(2470),	-- Reinforced Leather Vest
				i(799),		-- Rough Leather Vest
				i(57202),	-- Scarred Battleboar Chest
				i(11851),	-- Scavenger Tunic
				i(53386),	-- Scout Hunter Vest
				i(42099),	-- Snowhide Vest
				i(27552),	-- Soft Leather Vest
				i(2463),	-- Studded Doublet
				i(6524),	-- Studded Leather Harness
				i(20925),	-- Sun Cured Vest
				i(74575),	-- Sun Pearl Vest
				i(846),		-- Tanned Leather Jerkin
				i(54869),	-- Thornroot Vest
				i(58246),	-- Thug Vest
				i(3444),	-- Tiller's Vest
				i(53392),	-- Tiragarde Vest
				i(54293),	-- Tunnel Worm Vest
				i(74604),	-- Vest of Compassion
				i(49275),	-- Water-Stained Leather Harness
				i(24134),	-- Weathered Leather Vest
				i(57531),	-- Winter Jacket
				i(4907),	-- Woodland Tunic
			}),
			n(WRIST, {
				i(57162),	-- Agamand Family Bracelet
				i(54975),	-- Armstead Bracers
				i(2374),	-- Battered Leather Bracers
				i(53356),	-- Beast Tracker's Bracers
				i(66929),	-- Big Trogg Armbands
				i(74578),	-- Bindings of the Earth Spirit
				i(57257),	-- Borderlands Bracers
				i(59051),	-- Bracers of Angular Momentum
				i(3158),	-- Burnt Hide Bracers
				i(3200),	-- Burnt Leather Bracers
				i(3312),	-- Ceremonial Leather Bracers
				i(66616),	-- Cougar Pelt Wristwraps
				i(2124),	-- Cracked Leather Bracers
				i(2144),	-- Cuirboulli Bracers
				i(1850),	-- Cured Leather Bracers
				i(1836),	-- Dirty Leather Bracers
				i(49249),	-- Drenched Leather Bracers
				i(53367),	-- Fargaze Armbands
				i(5419),	-- Feral Bracers
				i(54308),	-- Gassy Bracers
				i(1213),	-- Gnoll Kindred Bracers
				i(15297),	-- Grizzly Bracers
				i(7277),	-- Handstitched Leather Bracers
				i(3207),	-- Hunting Bracers
				i(24436),	-- Huntsman's Bracers
				i(763),		-- Ice-Covered Bracers
				i(73215),	-- Initiate's Bracers
				i(5612),	-- Ivy Cuffs
				i(22965),	-- Longshoreman's Bindings
				i(15013),	-- Lupine Cuffs
				i(9752),	-- Nomad Bands
				i(4908),	-- Nomadic Bracers
				i(6519),	-- Pioneer Bracers
				i(4973),	-- Plains Hunter Wristguards
				i(15005),	-- Primal Bands
				i(2474),	-- Reinforced Leather Bracers
				i(1840),	-- Rough Leather Bracers
				i(4928),	-- Sandrunner Wristguards
				i(42092),	-- Snowhide Bracers
				i(2468),	-- Studded Bracers
				i(2327),	-- Sturdy Leather Bracers
				i(57199),	-- Sun Bleached Bracer
				i(20922),	-- Sun Cured Bracers
				i(1844),	-- Tanned Leather Bracers
				i(3285),	-- Tribal Bracers
				i(21000),	-- Vigorous Bracers
				i(57557),	-- Warm Winter Wristguards
				i(49273),	-- Water-Stained Leather Bracers
				i(57535),	-- Whitebeard's Bracer
				i(6070),	-- Wolfskin Bracers
				i(3435),	-- Zombie Skin Bracers
			}),
			n(HANDS, {
				i(5394),	-- Archery Training Gloves
				i(2375),	-- Battered Leather Gloves
				i(24142),	-- Battle Worn Gloves
				i(4914),	-- Battleworn Leather Gloves
				i(2964),	-- Burnt Leather Gloves
				i(2125),	-- Cracked Leather Gloves
				i(2145),	-- Cuirboulli Gloves
				i(239),		-- Cured Leather Gloves
				i(54296),	-- Debt Collector's Gloves
				i(55006),	-- Dempsey's Gloves
				i(714),		-- Dirty Leather Gloves
				i(4962),	-- Double-Layered Gloves
				i(49250),	-- Drenched Leather Gloves
				i(3152),	-- Driving Gloves
				i(49573),	-- Gilnean Footpad's Gloves
				i(49565),	-- Gilnean Novice's Gloves
				i(74572),	-- Gloves of Splashing Water
				i(53371),	-- Gloves of the Helping Hand
				i(55015),	-- Gloves of the Two Birds
				i(74595),	-- Gloves of Verity
				i(15300),	-- Grizzly Gloves
				i(73221),	-- Initiate's Handguards
				i(57396),	-- Innkeeper's Gloves
				i(66923),	-- Lent Hands
				i(1359),	-- Lion-Stamped Gloves
				i(53376),	-- Lockpicker's Glovelettes
				i(20993),	-- Lynxskin Gloves
				i(52943),	-- Monkey Handler Gloves
				i(9755),	-- Nomad Gloves
				i(10636),	-- Nomadic Gloves
				i(57545),	-- Oil-Stained Gloves
				i(2186),	-- Outfitter Gloves
				i(6521),	-- Pioneer Gloves
				i(15008),	-- Primal Mitts
				i(57198),	-- Red Cloud Gloves
				i(2475),	-- Reinforced Leather Gloves
				i(53385),	-- Rockbitten Gloves
				i(797),		-- Rough Leather Gloves
				i(5939),	-- Sewing Gloves
				i(42097),	-- Snowhide Mitts
				i(2469),	-- Studded Gloves
				i(20923),	-- Sun Cured Gloves
				i(844),		-- Tanned Leather Gloves
				i(57210),	-- Thunderhorn Gloves
				i(87265),	-- Tiger Palm Wraps
				i(59048),	-- Torque-Applying Gloves
				i(3286),	-- Tribal Gloves
				i(4940),	-- Veiled Grips
				i(49274),	-- Water-Stained Leather Gloves
				i(1965),	-- White Wolf Gloves
				i(6171),	-- Wolf Handler Gloves
				i(57147),	-- Xavren's Gloves
			}),
			n(WAIST, {
				i(59045),	-- Acceleration Belt
				i(5936),	-- Animal Skin Belt
				i(2371),	-- Battered Leather Belt
				i(57159),	-- Belt of Brill
				i(6058),	-- Blackened Leather Belt
				i(53359),	-- Boar Hide Belt
				i(4666),	-- Burnt Leather Belt
				i(4693),	-- Ceremonial Leather Belt
				i(2122),	-- Cracked Leather Belt
				i(2142),	-- Cuirboulli Belt
				i(1849),	-- Cured Leather Belt
				i(1835),	-- Dirty Leather Belt
				i(49247),	-- Drenched Leather Belt
				i(57554),	-- Frostmane Belt
				i(49534),	-- Goblin Primitive's Belt
				i(54868),	-- Gritroot Belt
				i(15302),	-- Grizzly Belt
				i(52949),	-- Gyrochoppa Seat Belt
				i(4237),	-- Handstitched Leather Belt
				i(4690),	-- Hunting Belt
				i(73218),	-- Initiate's Belt
				i(57538),	-- Kharanos Belt
				i(53377),	-- Lovingly Embroidered Belt
				i(52877),	-- Moraya's Belt
				i(57143),	-- Mountaineer's Belt
				i(9750),	-- Nomad Sash
				i(4954),	-- Nomadic Belt
				i(2173),	-- Old Leather Belt
				i(6517),	-- Pioneer Belt
				i(15003),	-- Primal Belt
				i(6147),	-- Ratty Old Belt
				i(2471),	-- Reinforced Leather Belt
				i(55019),	-- Repair Belt
				i(74598),	-- Ropes of Grieving
				i(1839),	-- Rough Leather Belt
				i(118532),	-- Runner's Belt
				i(24129),	-- Salvaged Leather Belt
				i(42084),	-- Snowhide Belt
				i(4951),	-- Squealer's Belt
				i(2464),	-- Studded Belt
				i(24446),	-- Sturdy Leather Belt
				i(20920),	-- Sun Cured Belt
				i(20996),	-- Sunspire Cord
				i(57220),	-- Sunwalker's Belt
				i(1843),	-- Tanned Leather Belt
				i(57217),	-- Thorned Cinch
				i(4675),	-- Tribal Belt
				i(74569),	-- Unmarred Waistband
				i(49271),	-- Water-Stained Leather Belt
				i(3583),	-- Weathered Belt
			}),
			n(LEGS, {
				i(2372),	-- Battered Leather Pants
				i(5398),	-- Canopy Leggings
				i(54981),	-- Caregiver's Leggings
				i(74601),	-- Ceremonial Leggings
				i(52883),	-- Cold Focus Leggings
				i(2126),	-- Cracked Leather Pants
				i(2146),	-- Cuirboulli Pants
				i(237),		-- Cured Leather Pants
				i(209),		-- Dirty Leather Pants
				i(49251),	-- Drenched Leather Pants
				i(57152),	-- Duskbat Pants
				i(4921),	-- Dust-Covered Leggings
				i(61),		-- Dwarven Leather Pants
				i(48),		-- Footpad's Pants
				i(49572),	-- Gilnean Footpad's Pants
				i(49566),	-- Gilnean Novice's Pants
				i(18611),	-- Gnarlpine Leggings
				i(49515),	-- Goblin Thug's Pants
				i(2303),	-- Handstitched Leather Pants
				i(73228),	-- Initiate's Britches
				i(20896),	-- Lookout's Pants
				i(6124),	-- Novice's Pants
				i(53380),	-- Poison-Cured Britches
				i(6135),	-- Primitive Kilt
				i(153),		-- Primitive Kilt
				i(53382),	-- Quilboar Hide Leggings
				i(57218),	-- Rabbit Chaser's Leggings
				i(2472),	-- Reinforced Leather Pants
				i(24424),	-- Rough Leather Leggings
				i(798),		-- Rough Leather Pants
				i(4970),	-- Rough-Hewn Kodo Leggings
				i(52948),	-- Sailor's Leggings
				i(42098),	-- Snowhide Pants
				i(74581),	-- Soft Britches
				i(22951),	-- Springpaw Hide Leggings
				i(57387),	-- Spymaster's Legs
				i(2465),	-- Studded Pants
				i(20924),	-- Sun Cured Pants
				i(845),		-- Tanned Leather Pants
				i(120),		-- Thug Pants
				i(54300),	-- Tight-Fitting Leather Leggings
				i(49276),	-- Water-Stained Leather Pants
				i(57551),	-- Wendigo Leggings
				i(3272),	-- Zombie Skin Leggings
			}),
			n(FEET, {
				i(2373),	-- Battered Leather Boots
				i(57165),	-- Boots of Brill
				i(74607),	-- Boots of Courage
				i(57559),	-- Boots of the Weary Raider
				i(2963),	-- Burnt Leather Boots
				i(3311),	-- Ceremonial Leather Ankleguards
				i(2123),	-- Cracked Leather Boots
				i(2143),	-- Cuirboulli Boots
				i(238),		-- Cured Leather Boots
				i(9601),	-- Cushioned Boots
				i(210),		-- Dirty Leather Boots
				i(49248),	-- Drenched Leather Boots
				i(47),		-- Footpad's Shoes
				i(52884),	-- Footsteps of the Fallen Friend
				i(49575),	-- Gilnean Footpad's Boots
				i(49564),	-- Gilnean Novice's Boots
				i(49516),	-- Goblin Thug's Boots
				i(3321),	-- Gray Fur Booties
				i(15301),	-- Grizzly Slippers
				i(2302),	-- Handstitched Leather Boots
				i(2975),	-- Hunting Boots
				i(73231),	-- Initiate's Footgear
				i(6201),	-- Lithe Boots
				i(20898),	-- Lookout's Shoes
				i(24103),	-- Moongraze Hide Boots
				i(9751),	-- Nomad Sandals
				i(6518),	-- Pioneer Boots
				i(15004),	-- Primal Boots
				i(4906),	-- Rainwalker Boots
				i(2473),	-- Reinforced Leather Boots
				i(796),		-- Rough Leather Boots
				i(57254),	-- Runner's Boots
				i(57547),	-- Shimmerweed Boots
				i(42088),	-- Snowhide Hoof-Warmers
				i(55009),	-- Steadfast Boots
				i(2467),	-- Studded Boots
				i(74584),	-- Summer Shoes
				i(20921),	-- Sun Cured Boots
				i(843),		-- Tanned Leather Boots
				i(54305),	-- Tasseled Shoes
				i(121),		-- Thug Boots
				i(4942),	-- Tiger Hide Boots
				i(57208),	-- Trackless Sandals
				i(3284),	-- Tribal Boots
				i(53395),	-- Vile Boots
				i(49272),	-- Water-Stained Leather Boots
				i(1173),	-- Weather-Worn Boots
				i(52945),	-- Weed Stompers
				i(3439),	-- Zombie Skin Boots
			}),
		}),
		filter(MAIL, {
			n(HEAD, {
				i(3891),	-- Augmented Chain Helm
				i(3894),	-- Brigandine Helm
				i(62266),	-- Grunt's Chain Circlet
			}),
			n(SHOULDER, {
				i(1445),	-- Blackrock Pauldrons
				i(15496),	-- Bloodspattered Shoulder Pads
				i(4694),	-- Burnished Pauldrons
				i(6579),	-- Defender Spaulders
				i(6189),	-- Durable Chain Shoulders
				i(15505),	-- Outrunner's Pauldrons
				i(10407),	-- Raider's Shoulderpads
				i(14728),	-- War Paint Shoulder Pads
			}),
			n(CHEST, {
				i(2417),	-- Augmented Chain Vest
				i(2423),	-- Brigandine Vest
				i(2109),	-- Frostmane Chain Vest
				i(49570),	-- Gilnean Trapper's Tunic
				i(49502),	-- Goblin Trapper's Shirt
				i(62265),	-- Grunt's Chain Vest
				i(847),		-- Chainmail Armor
				i(4922),	-- Jagged Chain Vest
				i(2398),	-- Light Chain Armor
				i(2392),	-- Light Mail Armor
				i(30781),	-- Mag'hari Chain Vest
				i(2898),	-- Mountaineer Chestpiece
				i(2153),	-- Polished Scale Vest
				i(52544),	-- Primal Robe
				i(52538),	-- Primal Robe
				i(52534),	-- Primal Robe
				i(52550),	-- Primal Shirt
				i(58232),	-- Rugged Trapper's Vest
				i(2386),	-- Rusted Chain Vest
				i(49259),	-- Salvaged Chain Armor
				i(285),		-- Scalemail Vest
				i(58240),	-- Scout's Vest
				i(3151),	-- Siege Brigade Vest
				i(2379),	-- Tarnished Chain Vest
				i(58247),	-- Trapper's Vest
				i(20919),	-- Unadorned Chain Vest
				i(58235),	-- Warder's Vest
			}),
			n(WRIST, {
				i(2421),	-- Augmented Chain Bracers
				i(3280),	-- Battle Chain Bracers
				i(3303),	-- Brackwater Bracers
				i(2427),	-- Brigandine Bracers
				i(9760),	-- Cadet Bracers
				i(15400),	-- Clamshell Bracers
				i(57533),	-- Dwarven Iron Bracer
				i(62262),	-- Grunt's Chain Bracers
				i(1846),	-- Chainmail Bracers
				i(15474),	-- Charger's Bindings
				i(6507),	-- Infantry Bracers
				i(2402),	-- Light Chain Bracers
				i(2396),	-- Light Mail Bracers
				i(2150),	-- Polished Scale Bracers
				i(2390),	-- Rusted Chain Bracers
				i(49262),	-- Salvaged Chain Bracers
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
				i(2547),	-- Boar Handler Gloves
				i(3304),	-- Brackwater Gauntlets
				i(2428),	-- Brigandine Gloves
				i(9762),	-- Cadet Gauntlets
				i(49571),	-- Gilnean Trapper's Gloves
				i(62263),	-- Grunt's Chain Gloves
				i(850),		-- Chainmail Gloves
				i(15476),	-- Charger's Handwraps
				i(6510),	-- Infantry Gauntlets
				i(2403),	-- Light Chain Gloves
				i(2397),	-- Light Mail Gloves
				i(15402),	-- Noosegrip Gauntlets
				i(4910),	-- Painted Chain Gloves
				i(2151),	-- Polished Scale Gloves
				i(2391),	-- Rusted Chain Gloves
				i(49263),	-- Salvaged Chain Gloves
				i(718),		-- Scalemail Gloves
				i(131715),	-- Smith's Chain Gloves	-- TODO Legion
				i(2385),	-- Tarnished Chain Gloves
				i(20917),	-- Unadorned Chain Gloves
				i(15484),	-- War Torn Handgrips
				i(2968),	-- Warrior's Gloves
				i(57392),	-- Willem's Mitts
				i(30784),	-- Worn Mag'hari Gauntlets
			}),
			n(WAIST, {
				i(2419),	-- Augmented Chain Belt
				i(4669),	-- Battle Chain Girdle
				i(1154),	-- Belt of the People's Militia
				i(4681),	-- Brackwater Girdle
				i(2424),	-- Brigandine Belt
				i(9758),	-- Cadet Belt
				i(3437),	-- Clasped Belt
				i(62260),	-- Grunt's Chain Belt
				i(1845),	-- Chainmail Belt
				i(15472),	-- Charger's Belt
				i(6509),	-- Infantry Belt
				i(2690),	-- Latched Belt
				i(2399),	-- Light Chain Belt
				i(2393),	-- Light Mail Belt
				i(4913),	-- Painted Chain Belt
				i(2148),	-- Polished Scale Belt
				i(2546),	-- Royal Frostmane Girdle
				i(2387),	-- Rusted Chain Belt
				i(2172),	-- Rustic Belt
				i(49260),	-- Salvaged Chain Belt
				i(1853),	-- Scalemail Belt
				i(5592),	-- Shackled Girdle
				i(2380),	-- Tarnished Chain Belt
				i(20914),	-- Unadorned Chain Belt
				i(4678),	-- Veteran Girdle
				i(15480),	-- War Torn Girdle
				i(4659),	-- Warrior's Girdle
				i(4935),	-- Wide Metal Girdle
			}),
			n(LEGS, {
				i(2418),	-- Augmented Chain Leggings
				i(4917),	-- Battleworn Chain Leggings
				i(5941),	-- Brass Scale Pants
				i(2425),	-- Brigandine Leggings
				i(49568),	-- Gilnean Trapper's Pants
				i(49503),	-- Goblin Trapper's Pants
				i(62264),	-- Grunt's Chain Leggings
				i(848),		-- Chainmail Pants
				i(2400),	-- Light Chain Leggings
				i(2394),	-- Light Mail Leggings
				i(2152),	-- Polished Scale Leggings
				i(52539),	-- Primal Pants
				i(52551),	-- Primal Pants
				i(52535),	-- Primal Pants
				i(52545),	-- Primal Pants
				i(147),		-- Rugged Trapper's Pants
				i(2388),	-- Rusted Chain Leggings
				i(49264),	-- Salvaged Chain Leggings
				i(286),		-- Scalemail Pants
				i(23344),	-- Scout's Pants
				i(2381),	-- Tarnished Chain Leggings
				i(6137),	-- Thug Pants
				i(20918),	-- Unadorned Chain Leggings
				i(20899),	-- Warder's Pants
			}),
			n(FEET, {
				i(2420),	-- Augmented Chain Boots
				i(3279),	-- Battle Chain Boots
				i(18612),	-- Bloody Chain Boots
				i(2426),	-- Brigandine Boots
				i(9759),	-- Cadet Boots
				i(4972),	-- Cliff Runner Boots
				i(3447),	-- Cryptwalker Boots
				i(49569),	-- Gilnean Trapper's Boots
				i(49504),	-- Goblin Trapper's Boots
				i(62261),	-- Grunt's Chain Boots
				i(849),		-- Chainmail Boots
				i(15473),	-- Charger's Boots
				i(6506),	-- Infantry Boots
				i(2401),	-- Light Chain Boots
				i(2395),	-- Light Mail Boots
				i(3332),	-- Perrine's Boots
				i(2149),	-- Polished Scale Boots
				i(52540),	-- Primal Boots
				i(52552),	-- Primal Boots
				i(129),		-- Rugged Trapper's Boots
				i(2389),	-- Rusted Chain Boots
				i(49261),	-- Salvaged Chain Boots
				i(287),		-- Scalemail Boots
				i(23348),	-- Scout's Boots
				i(57539),	-- Snow Stomping Boots
				i(2383),	-- Tarnished Chain Boots
				i(6138),	-- Trapper's Boots
				i(20915),	-- Unadorned Chain Boots
				i(2979),	-- Veteran Boots
				i(15481),	-- War Torn Greaves
				i(20900),	-- Warder's Boots
				i(2967),	-- Warrior's Boots
			}),
		}),
		filter(PLATE, {
			n(HEAD, {
				i(38650),	-- Bone-Plated Helm
				i(62259),	-- Grunt's Plate Helm
				i(8092),	-- Platemail Helm
			}),
			n(CHEST, {
				i(10656),	-- Barkplate Vest
				i(38645),	-- Bone-Plated Armor
				i(58245),	-- Brawler's Vest
				i(54295),	-- Crosscheck Breastplate
				i(22953),	-- Fur Lined Breastplate
				i(49578),	-- Gilnean Recruit's Tunic
				i(74573),	-- Glistening Breastplate
				i(49524),	-- Goblin Brawler's Harness
				i(20994),	-- Green Plate Vest
				i(62253),	-- Grunt's Plate Armor
				i(30765),	-- Heavy Draenic Breastplate
				i(57223),	-- Chestguard of the Beating Drum
				i(73226),	-- Initiate's Breastplate
				i(58248),	-- Initiate's Vest
				i(58237),	-- Initiate's Vest
				i(57401),	-- Jasperlode Chestguard
				i(52929),	-- Kilag's Vest
				i(54978),	-- Merchant's Chestguard
				i(8094),	-- Platemail Armor
				i(20904),	-- Recruit's Tunic
				i(58231),	-- Recruit's Vest
				i(58244),	-- Recruit's Vest
				i(58243),	-- Recruit's Vest
				i(74602),	-- Ritual Breastplate
				i(57532),	-- Rockjaw Breastplate
				i(10421),	-- Rough Copper Vest
				i(3273),	-- Rugged Plate Vest
				i(52886),	-- Spitescale Breastplate
				i(58233),	-- Squire's Vest
				i(58242),	-- Squire's Vest
				i(53393),	-- Tunic of Celebration
				i(57552),	-- Vagash Breastplate
				i(53396),	-- Vile Jersey
				i(24133),	-- Weathered Plate Tunic
				i(57258),	-- Wolf Hunter's Vest
			}),
			n(WRIST, {
				i(38648),	-- Bone-Plated Bracers
				i(57556),	-- Bracer of the Nightly Raid
				i(54976),	-- Bracers of the Queen's Gate
				i(1182),	-- Brass-Studded Bracers
				i(2853),	-- Copper Bracers
				i(57153),	-- Death's Watch Bracer
				i(4969),	-- Fortified Bindings
				i(24445),	-- Fortified Wristguards
				i(57397),	-- Goldshire Iron Bracer
				i(6061),	-- Graystone Bracers
				i(62256),	-- Grunt's Plate Bracers
				i(53373),	-- Hearth Defender Bracers
				i(30771),	-- Heavy Draenic Bracers
				i(59049),	-- Inertial Bracers
				i(73216),	-- Initiate's Armguards
				i(6177),	-- Ironwrought Bracers
				i(52932),	-- Parachute Wrist Straps
				i(8090),	-- Platemail Bracers
				i(57222),	-- Rainwalker's Bracer
				i(53384),	-- Razor Hill Grunt's Bracers
				i(11849),	-- Rustmetal Bracers
				i(24131),	-- Slightly Rusted Bracers
				i(74576),	-- Sun Pearl Bracers
				i(22964),	-- Sunsail Bracers
				i(52882),	-- Swift Plate Armbands
				i(57232),	-- Thorn-Proof Wristguard
				i(54303),	-- Total Disaster Bracers
				i(74596),	-- Unvarnished Vambraces
			}),
			n(HANDS, {
				i(24141),	-- Battle Worn Gauntlets
				i(38649),	-- Bone-Plated Gloves
				i(53360),	-- Bragger's Gauntlets
				i(6063),	-- Cold Steel Gauntlets
				i(53364),	-- Durotar Gauntlets
				i(59046),	-- Friction Gloves
				i(57144),	-- Gallow's End Gauntlets
				i(23376),	-- Gatewatcher's Plate Gloves
				i(74579),	-- Gauntlets of Earth and Water
				i(74605),	-- Gauntlets of Mercy
				i(54982),	-- Gloves of Protection
				i(49529),	-- Goblin Brawler's Gauntlets
				i(20999),	-- Green Plate Gauntlets
				i(62257),	-- Grunt's Plate Gloves
				i(57548),	-- Herb-Stained Gauntlets
				i(73222),	-- Initiate's Gauntlets
				i(8091),	-- Platemail Gloves
				i(52946),	-- Spy Strangler Gloves
				i(57234),	-- Swoopskin Gloves
				i(54306),	-- Vault Cracker Gloves
				i(57255),	-- Worg Handler's Gloves
			}),
			n(WAIST, {
				i(30777),	-- Aldor Heavy Belt
				i(52928),	-- Banana Holder
				i(53357),	-- Bellower's Belt
				i(59052),	-- Belt of Static Equilibrium
				i(23265),	-- Blackened Plate Girdle
				i(38646),	-- Bone-Plated Belt
				i(57219),	-- Braided Boarskin Belt
				i(74599),	-- Cinch of Grieving
				i(57546),	-- Cog Belt
				i(2851),	-- Copper Plate Belt
				i(54297),	-- Cracking Whip
				i(55021),	-- Crowley's Belt
				i(49577),	-- Gilnean Recruit's Belt
				i(54984),	-- Gilnean Soldier's Waistband
				i(53370),	-- Girdle of Honor
				i(24241),	-- Green Plate Belt
				i(62254),	-- Grunt's Plate Belt
				i(73219),	-- Initiate's Plate Belt
				i(57399),	-- Kobold Hunter's Trophy Belt
				i(8088),	-- Platemail Belt
				i(57388),	-- Stormwind Infantry Belt
				i(54870),	-- Thornroot Cord
				i(74570),	-- Unmarred Belt
				i(57150),	-- Vile Fin Belt
				i(52887),	-- Zuni's Family Heirloom
			}),
			n(LEGS, {
				i(9599),	-- Barkplate Leggings
				i(24423),	-- Beaten Plate Leggings
				i(52885),	-- Bloodtalon Keeper Leggings
				i(38651),	-- Bone-Plated Leggings
				i(139),		-- Brawler's Pants
				i(55010),	-- Cannoneer's Leggings
				i(74582),	-- Comfortable Greaves
				i(2852),	-- Copper Plate Pants
				i(57160),	-- Garren's Leggings
				i(49576),	-- Gilnean Recruit's Pants
				i(49528),	-- Goblin Brawler's Greaves
				i(62258),	-- Grunt's Plate Leggings
				i(73229),	-- Initiate's Legguards
				i(52549),	-- Initiate's Pants
				i(24145),	-- Initiate's Pants
				i(74608),	-- Legguards of the Brave
				i(57221),	-- Legs of the Long Day
				i(57536),	-- Legs of the Wayward Elemental
				i(53379),	-- Ouster's Leggings
				i(10635),	-- Painted Plate Leggings
				i(57391),	-- Pikeman Trousers
				i(8093),	-- Platemail Leggings
				i(39),		-- Recruit's Pants
				i(23474),	-- Recruit's Pants
				i(6121),	-- Recruit's Pants
				i(20902),	-- Recruit's Pants
				i(11852),	-- Roamer's Leggings
				i(44),		-- Squire's Pants
				i(23477),	-- Squire's Pants
				i(66926),	-- Trogg Repeller Platemail
			}),
			n(FEET, {
				i(57163),	-- Agamand Family Riding Boots
				i(57555),	-- Battok's Bloody Boots
				i(38647),	-- Bone-Plated Boots
				i(66930),	-- Boots of the Blameless
				i(140),		-- Brawler's Boots
				i(53362),	-- Carapace Boots
				i(3469),	-- Copper Plate Boots
				i(74585),	-- Dancing Boots
				i(54309),	-- Gas Soaked Boots
				i(49579),	-- Gilnean Recruit's Boots
				i(49527),	-- Goblin Brawler's Boots
				i(20997),	-- Green Plate Boots
				i(62255),	-- Grunt's Plate Boots
				i(24146),	-- Initiate's Boots
				i(73232),	-- Initiate's Sabatons
				i(55008),	-- Leader's Boots
				i(4946),	-- Lightweight Boots
				i(57148),	-- Marrowpetal Boots
				i(24447),	-- Naga Plate Boots
				i(52931),	-- Orcish Scout Boots
				i(2691),	-- Outfitter Boots
				i(8089),	-- Platemail Boots
				i(57215),	-- Quill Impaled Boots
				i(40),		-- Recruit's Boots
				i(20903),	-- Recruit's Boots
				i(6122),	-- Recruit's Boots
				i(23475),	-- Recruit's Boots
				i(24435),	-- Reinforced Plate Boots
				i(43),		-- Squire's Boots
				i(52533),	-- Squire's Boots
				i(54867),	-- Swiftroot Boots
				i(5399),	-- Tracking Boots
			}),
		}),
		filter(CLOAKS, {
			i(14116),	-- Aboriginal Cape
			i(3833),	-- Adept's Cloak
			i(4671),	-- Ancestral Cloak
			i(4686),	-- Barbaric Cloth Cloak
			i(6555),	-- Bard's Cloak
			i(11847),	-- Battered Cloak
			i(4668),	-- Battle Chain Cloak
			i(4920),	-- Battleworn Cape
			i(14088),	-- Beaded Cloak
			i(6185),	-- Bear Shawl
			i(15490),	-- Bloodspattered Cloak
			i(4680),	-- Brackwater Cloak
			i(4665),	-- Burnt Cloak
			i(9761),	-- Cadet Cloak
			i(4692),	-- Ceremonial Cloak
			i(45044),	-- Cloak of Cenarius
			i(73223),	-- Cloak of the Compassionate
			i(74586),	-- Cloak of the Fiery Skies
			i(54617),	-- Darkspear Shroud
			i(20991),	-- Daylight Cloak
			i(4854),	-- Demon Scarred Cloak
			i(6514),	-- Disciple's Cloak
			i(53048),	-- Doomsday Message
			i(5405),	-- Draped Cloak
			i(3070),	-- Ensign Cloak
			i(57154),	-- Executor's Cape
			i(59038),	-- Fallout Cover
			i(53097),	-- Gnomeregan Drape
			i(2905),	-- Goat Fur Cloak
			i(15299),	-- Grizzly Cape
			i(4944),	-- Handsewn Cloak
			i(7276),	-- Handstitched Leather Cloak
			i(4689),	-- Hunting Cloak
			i(15475),	-- Charger's Cloak
			i(34782),	-- Imbued Scourge Shroud
			i(6508),	-- Infantry Cloak
			i(4662),	-- Journeyman's Cloak
			i(2570),	-- Linen Cloak
			i(15015),	-- Lupine Cloak
			i(3331),	-- Melrache's Cape
			i(24104),	-- Moongraze Fur Cloak
			i(14098),	-- Native Cloak
			i(9754),	-- Nomad Cloak
			i(3153),	-- Oil-Stained Cloak
			i(2165),	-- Old Blanchy's Blanket
			i(55017),	-- Orange Blanket
			i(6520),	-- Pioneer Cloak
			i(15007),	-- Primal Cape
			i(57541),	-- Ragged Wolf Hide Cloak
			i(2240),	-- Rugged Cape
			i(5618),	-- Scout's Cloak
			i(4933),	-- Seasoned Fighter's Cloak
			i(105916),	-- Self-Wrapping Parachute
			i(11850),	-- Short Duskbat Cape
			i(9745),	-- Simple Cape
			i(6549),	-- Soldier's Cloak
			i(4683),	-- Spellbinder Cloak
			i(22952),	-- Springpaw Hide Cloak
			i(4958),	-- Sun-Beaten Cloak
			i(4963),	-- Thunderhorn Cloak
			i(57204),	-- Thunderhorn Cloak
			i(4674),	-- Tribal Cloak
			i(4677),	-- Veteran Cloak
			i(15483),	-- War Torn Cape
			i(4772),	-- Warm Cloak
			i(4658),	-- Warrior's Cloak
			i(3261),	-- Webbed Cloak
			i(3008),	-- Wendigo Fur Cloak
			i(11475),	-- Wine-Stained Cloak
			i(3322),	-- Wispy Cloak
			i(55004),	-- Wolf Fur Coat
			i(2584),	-- Woolen Cape
			i(53398),	-- Zen'Taji's Cloak
		}),
		--filter(SHIRTS, {
		--}),
		filter(TABARDS, {
			i(64310),	-- No Tabard
		}),
		filter(COSMETIC, {
			i(114985),	-- Bow Tie
			i(168004),	-- Gift of N'Zoth	-- TODO Battle for Azeroth
		}),
		filter(MISC, {
			i(34828),	-- Antique Silver Cufflinks
			i(92894),	-- Art Template Generic Head - Helm_Misc_StarPartyHat_A_01
			i(81862),	-- Art Template Robe Dress_B_03 - Blue
			i(45998),	-- Battered Jungle Hat
			i(33047),	-- Belbi's Eyesight Enhancing Romance Goggles
			i(54441),	-- Black Embersilk Gown
			i(6835),	-- Black Tuxedo Pants
			i(34008),	-- Blix's Eyesight Enhancing Romance Goggles
			i(23909),	-- Blood Elf Bandit Mask
			i(156724),	-- Blue Crystal Monocle
			i(22281),	-- Blue Dinner Suit
			i(19697),	-- Bounty of the Harvest
			i(33105),	-- Budd's Guise of Zul'aman
			i(44692),	-- Dalaran Nurse's Gown
			i(13896),	-- Dark Green Wedding Hanbok
			i(44737),	-- Draenic Silk Robes
			i(19028),	-- Elegant Dress
			i(21154),	-- Festival Dress
			i(21542),	-- Festival Suit
			i(13895),	-- Formal Dangui
			i(69865),	-- Gem Studded Bracelets
			i(156727),	-- Green Crystal Monocle
			i(13900),	-- Green Wedding Hanbok
			i(34087),	-- Green Winter Clothes
			i(54451),	-- High Society Top Hat
			i(60734),	-- Keeshan's Bandana
			i(58255),	-- Lord Walden's Top Hat
			i(22279),	-- Lovely Black Dress
			i(22278),	-- Lovely Blue Dress
			i(49916),	-- Lovely Charm Bracelet
			i(22280),	-- Lovely Purple Dress
			i(22276),	-- Lovely Red Dress
			i(5514),	-- Mana Agate
			i(43486),	-- Mohawk Mask
			i(21040),	-- Narain's Robe
			i(21039),	-- Narain's Turban
			i(34827),	-- Noble's Monocle
			i(59600),	-- Phosphora Fedora
			i(22282),	-- Purple Dinner Suit
			i(44648),	-- Purple Turban
			i(156725),	-- Red Crystal Monocle
			i(22277),	-- Red Dinner Suit
			i(13899),	-- Red Traditional Hanbok
			i(34085),	-- Red Winter Clothes
			i(13898),	-- Royal Dangui
			i(110427),	-- Safari Hat
			i(10053),	-- Simple Black Dress
			i(6786),	-- Simple Dress
			i(38160),	-- Soul-Trader's Bindings
			i(38162),	-- Soul-Trader's Boots
			i(38161),	-- Soul-Trader's Gloves
			i(38163),	-- Soul-Trader's Head Wrap
			i(38286),	-- Soul-Trader's Pauldrons
			i(38285),	-- Soul-Trader's Waistband
			i(30719),	-- Spectrecles
			i(30721),	-- Spectrecles
			i(46735),	-- Synthebrew Goggles
			i(69864),	-- Tarnished Crown
			i(44647),	-- Violet Hat
			i(13897),	-- White Traditional Hanbok
			i(6787),	-- White Woolen Dress
			i(34086),	-- Winter Boots
			i(156726),	-- Yellow Crystal Monocle
		}),
		filter(NECK_F, {
			i(16787),	-- Amulet of Draconic Subversion
			i(27941),	-- Compassionate Critter's Friend
			i(69863),	-- Golden Necklace
			i(34249),	-- Hula Girl Doll
			i(27982),	-- Charm of Potent and Powerful Passions
			i(27992),	-- Infallible Tikbalang Ward
			i(27940),	-- Marvelous Madstone of Immortality
			i(27976),	-- Polished Pendant of Edible Energy
			i(74918),	-- Problem Solving Pendant
			i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
			i(27978),	-- Soap on a Rope
			i(27979),	-- Stone of Stupendous Springing Strides
			i(27944),	-- Talisman of True Treasure Tracking
		}),
		filter(FINGER_F, {
			i(71037),	-- Black Diamond Ring
			i(69262),	-- Black Ice
			i(7341),	-- Cubic Zirconia Ring
			i(7340),	-- Flawless Diamond Solitaire
			i(38091),	-- Gold Eternium Band
			i(34826),	-- Gold Wedding Band
			i(7339),	-- Miniscule Diamond Ring
			i(7338),	-- Mood Ring
			i(37934),	-- Noble's Elementium Signet
			i(23717),	-- Pitted Gold Band
			i(38090),	-- Sapphire Pinky Ring
			i(7342),	-- Silver Piffeny Band
			i(7337),	-- The Rock
		}),
		filter(TRINKET_F, {
			i(12846),	-- Argent Dawn Commission
			i(10725),	-- Gnomish Battle Chicken
			i(10645),	-- Gnomish Death Ray
			i(10587),	-- Goblin Bomb Dispenser
			i(10727),	-- Goblin Dragon Gun
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
			i(2260),	-- Frostmane Hand Axe
			i(2134),	-- Hand Axe
			i(853),		-- Hatchet
			i(778),		-- Kobold Excavation Pick
			i(768),		-- Lumberjack Axe
			i(30751),	-- Mag'hari Light Axe
			i(4923),	-- Primitive Hatchet
			i(1011),	-- Sharp Axe
			i(2066),	-- Skull Hatchet
			i(1383),	-- Stone Tomahawk
			i(3071),	-- Striking Hatchet
			i(20837),	-- Sunstrider Axe
			i(2490),	-- Tomahawk
			i(76391),	-- Trainee's Axe
			i(2054),	-- Trogg Hand Axe
			i(37),		-- Worn Axe
			i(57233),	-- Worn Ceremonial Tomahawk
		}),
		filter(TWO_HANDED_AXES, {
			i(926),	-- Battle Axe
			i(2025),	-- Bearded Axe
			i(5777),	-- Brave's Axe
			i(2479),	-- Broad Axe
			i(2523),	-- Bullova
			i(44640),	-- Dalaran Great Axe
			i(60828),	-- Earthen Champion's Cleaver
			i(60825),	-- Earthen Sunderer
			i(2531),	-- Great Axe
			i(60827),	-- Hearth Defender's Axe
			i(2491),	-- Large Axe
			i(30752),	-- Mag'hari Battleaxe
			i(6206),	-- Rock Chipper
			i(60826),	-- Stone Hearth Splitter
			i(1196),	-- Tabar
			i(3325),	-- Vile Fin Battle Axe
			i(52901),	-- Whirling Axe
			i(3189),	-- Wood Chopper
			i(12282),	-- Worn Battleaxe
			i(52532),	-- Worn Wood Chopper
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
			i(53388),	-- Sen'Jin Bow
			i(20910),	-- Stiff Shortbow
			i(20838),	-- Sunstrider Bow
			i(12447),	-- Thistlewood Bow
			i(20980),	-- Warder's Shortbow
			i(39522),	-- Wolvar Shortbow
			i(23398),	-- Worn Ranger's Bow
			i(2504),	-- Worn Shortbow
		}),
		filter(CROSSBOWS, {
			i(57393),	-- Abbey Defender's Crossbow
			i(24433),	-- Crossbow of the Albatross
			i(44637),	-- Dalaran Crossbow
			i(30757),	-- Draenic Light Crossbow
			i(24441),	-- Exodar Crossbow
			i(15808),	-- Fine Light Crossbow
			i(73234),	-- Flameheart Crossbow
			i(15809),	-- Heavy Crossbow
			i(54986),	-- Houndmaster's Crossbow
			i(74588),	-- Jade Crossbow
			i(15807),	-- Light Crossbow
			i(57139),	-- Night Web Crossbow
			i(73211),	-- Trainee's Crossbow
		}),
		filter(DAGGERS, {
			i(20983),	-- Acolyte's Dagger
			i(23923),	-- Amani Sacrificial Dagger
			i(2195),	-- Anvilmar Knife
			i(20852),	-- Arcane Forged Dirk
			i(3225),	-- Bloodstained Knife
			i(10547),	-- Camping Knife
			i(3445),	-- Ceremonial Knife
			i(7166),	-- Copper Dagger
			i(73236),	-- Dagger of Silent Flame
			i(74592),	-- Dagger of the Hozen
			i(73238),	-- Dagger of the Master
			i(44652),	-- Dalaran Dagger
			i(3296),	-- Deadman Dagger
			i(2139),	-- Dirk
			i(23391),	-- Exodar Dagger
			i(40005),	-- Forsaken Blade
			i(3268),	-- Forsaken Dagger
			i(54979),	-- Godfrey's Dagger
			i(74590),	-- Jade Hilted Dagger
			i(2207),	-- Jambiya
			i(2209),	-- Kris
			i(2526),	-- Main Gauche
			i(2224),	-- Militia Dagger
			i(2208),	-- Poniard
			i(4925),	-- Primitive Hand Blade
			i(5605),	-- Pruning Knife
			i(53381),	-- Quilboar Sticker
			i(22963),	-- Ranger's Pocketknife
			i(34859),	-- Razor Sharp Fillet Knife
			i(5093),	-- Razormane Backstabber
			i(57231),	-- Red Ceremonial Dagger
			i(2534),	-- Rondel
			i(5040),	-- Shadow Hunter Knife
			i(20982),	-- Sharp Dagger
			i(50057),	-- Sharp Dirk
			i(2225),	-- Sharp Kitchen Knife
			i(4565),	-- Simple Dagger
			i(4302),	-- Small Green Dagger
			i(52930),	-- Spy Poker
			i(2494),	-- Stiletto
			i(20836),	-- Sunstrider Dagger
			i(5392),	-- Thistlewood Dagger
			i(73212),	-- Trainee's Dagger
			i(73208),	-- Trainee's Dagger
			i(2787),	-- Trogg Dagger
			i(2137),	-- Whittling Knife
		}),
		filter(FISHING_POLES, {	-- Fishing Poles
			i(6367),	-- Big Iron Fishing Pole
			i(12225),	-- Blump Family Fishing Pole
			i(6366),	-- Darkwood Fishing Pole
			i(6256),	-- Fishing Pole
			i(46337),	-- Staats' Fishing Pole
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
			i(57224),	-- Longstalker's Rifle
			i(2508),	-- Old Blunderbuss
			i(2509),	-- Ornate Blunderbuss
			i(8182),	-- Pellet Rifle
			i(54298),	-- Skyrocket Gun
			i(2510),	-- Solid Blunderbuss
			i(52950),	-- Whamo Kablamo
		}),
		filter(HELD_IN_OFF_HAND, {
			i(6292),	-- 10 Pound Mud Snapper
			i(6294),	-- 12 Pound Mud Snapper
			i(6295),	-- 15 Pound Mud Snapper
			i(13901),	-- 15 Pound Salmon
			i(6309),	-- 17 Pound Catfish
			i(13902),	-- 18 Pound Salmon
			i(6310),	-- 19 Pound Catfish
			i(6311),	-- 22 Pound Catfish
			i(13903),	-- 22 Pound Salmon
			i(13904),	-- 25 Pound Salmon
			i(6363),	-- 26 Pound Catfish
			i(13905),	-- 29 Pound Salmon
			i(6364),	-- 32 Pound Catfish
			i(13906),	-- 32 Pound Salmon
			i(13885),	-- 34 Pound Redgill
			i(13886),	-- 37 Pound Redgill
			i(13882),	-- 42 Pound Redgill
			i(13883),	-- 45 Pound Redgill
			i(13884),	-- 49 Pound Redgill
			i(13887),	-- 52 Pound Redgill
			i(13914),	-- 70 Pound Mightfish
			i(13915),	-- 85 Pound Mightfish
			i(13916),	-- 92 Pound Mightfish
			i(13917),	-- 103 Pound Mightfish
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
			i(76393),	-- Trainee's Book of Prayers
			i(76392),	-- Trainee's Hand Fan
			i(8625),	-- White Sparkler
			i(44678),	-- Wine Glass
		}),
		filter(ONE_HANDED_MACES, {
			i(30754),	-- Ancient Bone Mace
			i(2048),	-- Anvilmar Hammer
			i(20851),	-- Arcane Forged Mace
			i(4563),	-- Billy Club
			i(157585),	-- Blacksmith Hammer
			i(52904),	-- Broken Plunger
			i(6651),	-- Broken Wine Bottle
			i(2130),	-- Club
			i(2844),	-- Copper Mace
			i(2492),	-- Cudgel
			i(44636),	-- Dalaran Cudgel
			i(3294),	-- Deadman Club
			i(23392),	-- Exodar Maul
			i(54304),	-- First Bank Knocker
			i(925),		-- Flail
			i(766),		-- Flanged Mace
			i(3269),	-- Forsaken Maul
			i(2259),	-- Frostmane Club
			i(55016),	-- Granny's Mallet
			i(2028),	-- Hammer
			i(1389),	-- Kobold Mining Mallet
			i(19292),	-- Last Month's Mutton
			i(19293),	-- Last Year's Mutton
			i(852),		-- Mace
			i(73237),	-- Mace of the Master
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
			i(73207),	-- Trainee's Mace
			i(2064),	-- Trogg Club
			i(2524),	-- Truncheon
		}),
		filter(TWO_HANDED_MACES, {
			i(54985),	-- Alarmbringer's Mace
			i(5761),	-- Anvilmar Sledge
			i(2361),	-- Battleworn Hammer
			i(52557),	-- Battleworn Hammer
			i(3190),	-- Beatstick
			i(44645),	-- Dalaran Hammer
			i(60821),	-- Earthen Mallet
			i(3334),	-- Farmer's Shovel
			i(1197),	-- Giant Mace
			i(1195),	-- Kobold Mining Shovel
			i(2480),	-- Large Club
			i(924),		-- Maul
			i(5579),	-- Militia Warhammer
			i(57216),	-- Mud Splattering Hammer
			i(2026),	-- Rock Hammer
			i(60820),	-- Stone Hearth Maul
			i(60824),	-- Stone Trogg Crusher
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
			i(77256),	-- Darkmoon "Sword"
			i(118108),	-- Darkmoon Ring
			i(118102),	-- Darkmoon Ring
			i(45861),	-- Diamond-Tipped Cane
			i(85663),	-- Herbalist's Spade
			i(46070),	-- Horde Lance
			i(2901),	-- Mining Pick
			i(4616),	-- Ryedol's Lucky Pick
			i(7005),	-- Skinning Knife
			i(45073),	-- Spring Flowers
			i(37708),	-- Stick
			i(52716),	-- Twilight Firelance
		}),
		filter(POLEARMS, {
			i(44654),	-- Dalaran Spear
			i(15811),	-- Heavy Spear
			i(15810),	-- Short Spear
			i(39987),	-- Tuskarr Fishing Spear
			i(57244),	-- Warder's Spear
			i(57243),	-- Worn Spear
		}),
		filter(SHIELDS, {
			i(17187),	-- Banded Buckler
			i(3650),	-- Battle Shield
			i(57235),	-- Bloodhoof War Shield
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
			i(74587),	-- Jade Shield
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
			i(73233),	-- Shield of Blazing Will
			i(17184),	-- Small Shield
			i(17186),	-- Small Targe
			i(4263),	-- Standard Issue Shield
			i(2900),	-- Stone Buckler
			i(20841),	-- Sunstrider Shield
			i(9444),	-- Techbot CPU Shell
			i(4911),	-- Thick Bark Buckler
			i(6203),	-- Thuggish Shield
			i(73213),	-- Trainee's Shield
			i(3649),	-- Tribal Buckler
			i(4967),	-- Tribal Warrior's Shield
			i(1202),	-- Wall Shield
			i(1438),	-- Warrior's Shield
			i(5395),	-- Woodland Shield
			i(2376),	-- Worn Heater Shield
		}),
		filter(STAVES, {
			i(20978),	-- Apprentice's Staff
			i(2527),	-- Battle Staff
			i(4938),	-- Blemished Wooden Staff
			i(1388),	-- Crooked Staff
			i(52947),	-- Cyclone Staff
			i(44655),	-- Dalaran Stave
			i(4961),	-- Dreamwatcher Staff
			i(7094),	-- Driftwood Branch
			i(5776),	-- Elder's Cane
			i(3277),	-- Executor Staff
			i(25553),	-- Exodar Staff
			i(3335),	-- Farmer's Broom
			i(114980),	-- Farmer's Broom
			i(114979),	-- Farmer's Hoe
			i(114978),	-- Farmer's Shovel
			i(2067),	-- Frostbit Staff
			i(2257),	-- Frostmane Staff
			i(60829),	-- Geomaster Staff
			i(1010),	-- Gnarled Short Staff
			i(2030),	-- Gnarled Staff
			i(57242),	-- Goblin Masher
			i(23553),	-- Living Branch
			i(767),		-- Long Bo Staff
			i(928),		-- Long Staff
			i(20853),	-- Mana Gathering Staff
			i(1159),	-- Militia Quarterstaff
			i(85575),	-- Peacebringer's Staff
			i(79740),	-- Plain Wooden Staff
			i(5778),	-- Primitive Walking Stick
			i(854),		-- Quarter Staff
			i(60830),	-- Rockmagus Stave
			i(53389),	-- Sen'jin Staff
			i(2132),	-- Short Staff
			i(22959),	-- Smooth Metal Staff
			i(5581),	-- Smooth Walking Staff
			i(74593),	-- Staff of the Hozen
			i(73239),	-- Staff of the Master
			i(20839),	-- Sunstrider Staff
			i(24434),	-- The Discipline Stick
			i(5393),	-- Thistlewood Staff
			i(66247),	-- Timeworn Staff
			i(73209),	-- Trainee's Staff
			i(23371),	-- Velania's Walking Stick
			i(3327),	-- Vile Fin Oracle Staff
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
			i(3455),	-- Deathstalker Shortsword
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
			i(53383),	-- Razor Hill Blade
			i(20977),	-- Recruit's Shortsword
			i(2065),	-- Rockjaw Blade
			i(2282),	-- Rodentia Shortsword
			i(22957),	-- Rusty Sin'dorei Sword
			i(2027),	-- Scimitar
			i(57146),	-- Scythe Blade
			i(3319),	-- Short Sabre
			i(2131),	-- Shortsword
			i(23396),	-- Slightly Used Ranger's Blade
			i(3935),	-- Smotts' Cutlass
			i(2268),	-- Stonesplinter Blade
			i(20835),	-- Sunstrider Sword
			i(74591),	-- Sword of the Hozen
			i(5586),	-- Thistlewood Blade
			i(76390),	-- Trainee's Spellblade
			i(1008),	-- Well-Used Sword
		}),
		filter(TWO_HANDED_SWORDS, {
			i(1194),	-- Bastard Sword
			i(60823),	-- Battlefront Sword
			i(23346),	-- Battleworn Claymore
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
			i(74589),	-- Jade Hilted Sword
			i(142274),	-- Keleseth's Persuader	-- TODO Legion
			i(6741),	-- Orcish War Sword
			i(8177),	-- Practice Sword
			i(24430),	-- Seafarer's Blade
			i(73235),	-- Sword of the Burning Spirit
			i(2754),	-- Tarnished Bastard Sword
			i(73210),	-- Trainee's Sword
			i(2489),	-- Two-Handed Sword
			i(57155),	-- Worgen Slaying Sword
			i(49778),	-- Worn Greatsword
			i(2529),	-- Zweihander
		}),
		filter(WANDS, {
			i(5239),	-- Blackbone Wand
			i(5210),	-- Burning Wand
			i(5236),	-- Combustible Wand
			i(5211),	-- Dusk Wand
			i(5209),	-- Gloom Wand
			i(5092),	-- Charred Razormane Wand
			i(57394),	-- Long Lost Wand
			i(58217),	-- Mastiff Trainer's Wand
			i(5347),	-- Pestilent Wand
			i(5238),	-- Pitchwood Wand
			i(5208),	-- Smoldering Wand
			i(57226),	-- Touch of Dawn
			i(40019),	-- Wand of Amber
			i(40021),	-- Wand of Crystal
			i(40020),	-- Wand of Jade
			i(40018),	-- Wand of Onyx
		}),
	}),
});

local OnUpdateForCommonQualityItems = [[function(t)
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
	o.OnUpdate = OnUpdateForCommonQualityItems;
end

-- Never Implemented Common Items --
-- Do not move this elsewhere, please leave it here for now. -Darkal
root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(LEGION_TIER, {
		-- NYI Legion Common Items
		n(ARMOR, {
			filter(MAIL, {
				n(WRIST, {
					i(131848),	-- Beast Tracker's Bracers
					i(131203),	-- Chain Link Winter Bracers
					i(131256),	-- Fur Lined Chain Bracers
				}),
				n(HANDS, {
					i(131854),	-- Rockbitten Gloves
					i(131626),	-- Shrouded Gauntlets
					i(131925),	-- Wanderer's Grips
				}),
				n(LEGS, {
					i(131213),	-- Chain Kodo-Rider's Pants
				}),
				n(FEET, {
					i(131873),	-- Chaser's Boots
					i(131391),	-- Frost-Encrusted Chain Boots
				}),
			}),
			filter(FINGER_F, {
				i(147433),	-- Glowing Diamond Ring
			}),
			filter(COSMETIC, {
				i(135522),	-- Transmog UI Chest Item
				i(135550),	-- Transmog UI Feet Item
				i(135549),	-- Transmog UI Hand Item
				i(135547),	-- Transmog UI Head Item
				i(135548),	-- Transmog UI Legs Item
				i(135510),	-- Transmog UI Trim Head Item
			}),
			filter(MISC, {
				i(151594),	-- Blighthead Bitter Wounds Mask
				i(151592),	-- Blighthead Electric Beehive Mask
				i(151593),	-- Blighthead Grim Smile Mask
				i(151597),	-- Blighthead Mohawk Mask
				i(151598),	-- Blighthead Romero Mask
				i(151596),	-- Blighthead Slack-Jaw Mask
				i(151595),	-- Devlynn Styx Mask
				i(139305),	-- Finely-Tailored Green Holiday Belt
				i(139303),	-- Finely-Tailored Green Holiday Boots
				i(139296),	-- Finely-Tailored Green Holiday Pants
				i(139294),	-- Finely-Tailored Green Holiday Shirt
				i(139298),	-- Finely-Tailored Green Holiday Shorts
				i(139304),	-- Finely-Tailored Red Holiday Belt
				i(139301),	-- Finely-Tailored Red Holiday Boots
				i(139295),	-- Finely-Tailored Red Holiday Pants
				i(139293),	-- Finely-Tailored Red Holiday Shirt
				i(139297),	-- Finely-Tailored Red Holiday Shorts
				i(146976),	-- Gladiator's Tattered Cloak
			})
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(132821),	-- Felguard Axe
			}),
			filter(MISC, {
				i(140209),	-- 'Imported' Blacksmith Hammer
				i(140208),	-- 'Imported' Mining Pick
				i(136350),	-- Brumdysla, Hammer of Vrorsk
			}),
			filter(ONE_HANDED_SWORDS, {
				i(132470),	-- 7.0 Weapon - Sword_1h_LordRavencrest_B_01 - Purple
			}),
			filter(WARGLAIVES, {
				i(131718),	-- Lyana's Wrathful Warglaive
				i(131719),	-- Lyana's Vengeful Warglaive
			}),
		}),
	}),
	tier(BFA_TIER, {
		-- NYI Battle for Azeroth Common Items
		n(ARMOR, {
			filter(LEATHER, {
				n(HEAD, {
					i(162523),	-- Raptor's Visage
				}),
			}),
			filter(CLOAKS, {
				i(171253),	-- Loyalist Drape
			}),
			filter(COSMETIC, {
				i(160227),	-- Bilge Rat Belt
				i(158939),	-- Bilge Rat Hat
				i(160224),	-- Bilge Rat Hat
				i(160226),	-- Bilge Rat Pants
				i(160225),	-- Bilge Rat Shirt
				i(160231),	-- Blacktooth Belt
				i(160232),	-- Blacktooth Hat
				i(158938),	-- Blacktooth Hat
				i(160230),	-- Blacktooth Pants
				i(155683),	-- Cutwater Hat
				i(160247),	-- Cutwater Hat
				i(160223),	-- Cutwater Pants
				i(160220),	-- Cutwater Shirt
				i(168004),	-- Gift of N'Zoth
				i(153355),	-- Irontide Hat
				i(160248),	-- Irontide Hat
				i(160229),	-- Irontide Pants
				i(160228),	-- Irontide Shirt
				i(171261),	-- Loyalist Belt
				i(171260),	-- Loyalist Gloves
				i(171251),	-- Loyalist Hood
				i(171255),	-- Loyalist Chest
				i(171256),	-- Loyalist Legs
				i(171252),	-- Loyalist Shoulders
				i(160280),	-- Pirate Bandana (Black)
				i(160279),	-- Pirate Bandana (Blue)
				i(160278),	-- Pirate Bandana (Green)
				i(160277),	-- Pirate Bandana (Grey)
				i(160276),	-- Pirate Bandana (Orange)
				i(160275),	-- Pirate Bandana (Red)
				i(160281),	-- Pirate Bicorne (Forward, Blue)
				i(160282),	-- Pirate Bicorne (Forward, Brown)
				i(160283),	-- Pirate Bicorne (Forward, Green)
				i(160284),	-- Pirate Bicorne (Forward, Grey)
				i(160285),	-- Pirate Bicorne (Forward, Red)
				i(160272),	-- Pirate Bicorne (Side, Black)
				i(160271),	-- Pirate Bicorne (Side, Blue)
				i(160273),	-- Pirate Bicorne (Side, Brown)
				i(160274),	-- Pirate Bicorne (Side, Green)
				i(160222),	-- Pirate Boots
				i(160291),	-- Pirate Flared Tricorne (Blue)
				i(160293),	-- Pirate Flared Tricorne (Brown)
				i(160294),	-- Pirate Flared Tricorne (Green)
				i(160295),	-- Pirate Flared Tricorne (Grey)
				i(160297),	-- Pirate Flared Tricorne (Red, Military)
				i(160296),	-- Pirate Flared Tricorne (Red)
				i(160221),	-- Pirate Gloves
				i(160287),	-- Pirate Tricorne (Brown)
				i(160288),	-- Pirate Tricorne (Green)
				i(162608),	-- Tidesage Belt
				i(162605),	-- Tidesage Boots
				i(162609),	-- Tidesage Gloves
				i(162607),	-- Tidesage Hood
				i(162610),	-- Tidesage Pants
				i(169924),	-- Transmog UI Trim Head Item
				i(175262),	-- Transmog UI Trim Head Item
				i(175263),	-- Transmog UI Trim Head Item
				i(175264),	-- Transmog UI Trim Head Item
			}),
		}),
		n(WEAPONS, {
			filter(STAVES, {
				i(163561),	-- Butterfly Net
			}),
		}),
	}),
	tier(SL_TIER, {
		-- NYI Shadowlands Common Items
		n(ARMOR, {
			filter(CLOTH, {
				n(WRIST, {
					i(175819),	-- Byron's Test Bracer
				}),
			}),
			filter(LEATHER, {
				n(HANDS, {
					i(168111),	-- Recruit's Gloves
				}),
			}),
			filter(MAIL, {
				n(WAIST, {
					i(168101),	-- Leather Belt	-- It is mail belt! Blizzard...
				}),
			}),
			filter(PLATE, {
				n(WRIST, {
					i(169805),	-- Metal Bracer
				}),
			}),
			filter(MISC, {
				i(180596),	-- "Sootible" Hat
				i(164308),	-- Art Template Cloth Head - Helm_Misc_PigNoseMask_A_01
				i(168121),	-- Light Tome
			}),
			filter(FINGER_F, {
				i(169806),	-- Lucky Ring
				i(180214),	-- Venthyr Ring
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(168116),	-- Iron Hatchet
			}),
			filter(TWO_HANDED_AXES, {
				i(169802),	-- Ogre Cleaver
			}),
			filter(DAGGERS, {
				i(168119),	-- Parrying Dagger
				i(168118),	-- Swift Dagger
			}),
			filter(FISHING_POLES, {
				i(177030),	-- Aquatic Extractor
			}),
			filter(GUNS, {
				i(167225),	-- Hunting Rifle
			}),
			filter(MISC, {
				i(176888),	-- Amber Knife
				i(174280),	-- Bastion Blacksmithing Hammer
				i(181763),	-- Bonesmith's Hammer
				i(181760),	-- Calcified Pickaxe
				i(167740),	-- Cleaver
				i(181764),	-- Dermal Flayer
				i(177032),	-- Epidermal Separator
				i(177038),	-- Flora Extraction Tool
				i(178263),	-- Grove Tender's Spade
				i(181758),	-- Guisein Extractor
				i(168110),	-- Inscribed Mace
				i(176851),	-- Ironwood Pickaxe
				i(168064),	-- Magical Staff
				i(177033),	-- Manual Metal Shaper
				i(177031),	-- Precious Metal Cracker
				i(166878),	-- Recruit's Sword
			}),
			filter(SHIELDS, {
				i(167741),	-- Recruit's Shield
				i(168112),	-- Spiked Shield
				i(168182),	-- Tower Shield
			}),
			filter(STAVES, {
				i(168117),	-- Arcane Staff
				i(166884),	-- Mildly Magical Staff
			}),
			filter(TWO_HANDED_SWORDS, {
				i(169801),	-- Ogre Claymore
				i(168799),	-- Steel Greatsword
			}),
			filter(WANDS, {
				i(168120),	-- Light Wand
			}),
		}),
	}),
	tier(DF_TIER, {
		-- NYI Dragonflight Common Items
		n(WEAPONS, {
			filter(TWO_HANDED_AXES, {
				i(192112),	-- Reclaimer Pickaxe
			}),
			filter(POLEARMS, {
				i(191068),	-- Mounted Gnoll Lance
			}),
		}),
	}),
}));