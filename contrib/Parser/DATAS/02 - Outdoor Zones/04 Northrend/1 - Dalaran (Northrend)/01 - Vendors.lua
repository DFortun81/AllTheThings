---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-2, {		-- Vendors
				n(29512,  {	-- Ainderu Summerleaf <Mooncloth Tailoring Specialist>
					["coord"] = { 36.4, 33.8, 125 },
					["g"] = {
						i(21895),	-- Pattern: Primal Mooncloth
						i(21919),	-- Pattern: Primal Mooncloth Bag
						i(21916),	-- Pattern: Primal Mooncloth Belt
						i(21917),	-- Pattern: Primal Mooncloth Robe
						i(21918),	-- Pattern: Primal Mooncloth Shoulders
					},
				}),
				n(29628,  {	-- Angelique Butler <First Aid Supplies>
					["coord"] = { 37.0, 37.4, 125 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(28990,  {	-- Anthony Durain <Shield Merchant>
					["coord"] = { 46.8, 27.6, 125 },
					["g"] = {
						i(40701),	-- Crygil's Discarded Plate Panel
						i(40700),	-- Protective Barricade of the Light
					},
				}),
				n(29499,  {	-- Bartram Haller <Dagger & Fist Weapon Merchant>
					["coord"] = { 53.5, 62.4, 125 },
					["g"] = {
						i(40704),	-- Pride
						i(40702),	-- Rolfsen's Ripper
					},
				}),
				n(32515,  {	-- Braeg Stoutbeard
					["coord"] = { 37.33, 28.69, 125 },
					["g"] = {
						i(44128, {	-- Arctic Fur
							["cost"] = { { "i", 38425, 10 }, },	-- 10x Heavy Borean Leather
						}),
						i(44553, {	-- Pattern: Earthgiving Boots
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44552, {	-- Pattern: Earthgiving Legguards
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44516, {	-- Pattern: Eviscerator's Bindings
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44515, {	-- Pattern: Eviscerator's Chestguard
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44513, {	-- Pattern: Eviscerator's Facemask
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44517, {	-- Pattern: Eviscerator's Gauntlets
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44519, {	-- Pattern: Eviscerator's Legguards
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44514, {	-- Pattern: Eviscerator's Shoulderpads
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44520, {	-- Pattern: Eviscerator's Treads
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44518, {	-- Pattern: Eviscerator's Waistguard
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44547, {	-- Pattern: Giantmaim Bracers
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44546, {	-- Pattern: Giantmaim Legguards
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44588, {	-- Pattern: Icy Scale Belt
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44589, {	-- Pattern: Icy Scale Boots
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44587, {	-- Pattern: Icy Scale Chestguard
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44526, {	-- Pattern: Overcast Belt
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44528, {	-- Pattern: Overcast Boots
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44524, {	-- Pattern: Overcast Bracers
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44523, {	-- Pattern: Overcast Chestguard
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44525, {	-- Pattern: Overcast Handwraps
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44521, {	-- Pattern: Overcast Headguard
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44527, {	-- Pattern: Overcast Leggings
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44522, {	-- Pattern: Overcast Spaulders
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44586, {	-- Pattern: Polar Boots
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44585, {	-- Pattern: Polar Cord
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44584, {	-- Pattern: Polar Vest
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44548, {	-- Pattern: Revenant's Breastplate
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44549, {	-- Pattern: Revenant's Treads
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44543, {	-- Pattern: Stormhide Belt
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44538, {	-- Pattern: Stormhide Crown
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44542, {	-- Pattern: Stormhide Grips
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44540, {	-- Pattern: Stormhide Hauberk
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44544, {	-- Pattern: Stormhide Legguards
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44539, {	-- Pattern: Stormhide Shoulders
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44545, {	-- Pattern: Stormhide Stompers
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44541, {	-- Pattern: Stormhide Wristguards
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44535, {	-- Pattern: Swiftarrow Belt
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44537, {	-- Pattern: Swiftarrow Boots
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44533, {	-- Pattern: Swiftarrow Bracers
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44534, {	-- Pattern: Swiftarrow Gauntlets
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44532, {	-- Pattern: Swiftarrow Hauberk
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44530, {	-- Pattern: Swiftarrow Helm
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44536, {	-- Pattern: Swiftarrow Leggings
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44531, {	-- Pattern: Swiftarrow Shoulderguards
							["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
						}),
						i(44551, {	-- Pattern: Trollwoven Girdle
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44550, {	-- Pattern: Trollwoven Spaulders
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44932, {	-- Pattern: Windripper Boots
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
						i(44933, {	-- Pattern: Windripper Leggings
							["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
						}),
					},
				}),
				n(29523,  {	-- Bragund Brightlink <Mail Armor Merchant>
					["coord"] = { 51.2, 72.8, 125 },
					["g"] = {
						i(40736),	-- Armguard of the Tower Archer
						i(50993),	-- Band of the Night Raven
						i(40693),	-- Beadwork Belt of Shamanic Vision
						i(45827),	-- Belt of the Ardent Marksman
						i(50980),	-- Blizzard Keeper's Mitts
						i(46142, {	-- Conqueror's Scourgestalker Handguards
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46143, {	-- Conqueror's Scourgestalker Headpiece
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46144, {	-- Conqueror's Scourgestalker Legguards
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(46145, {	-- Conqueror's Scourgestalker Spaulders
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(46141, {	-- Conqueror's Scourgestalker Tunic
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46205, {	-- Conqueror's Worldbreaker Chestguard
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46212, {	-- Conqueror's Worldbreaker Faceguard
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46207, {	-- Conqueror's Worldbreaker Gloves
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46200, {	-- Conqueror's Worldbreaker Grips
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46199, {	-- Conqueror's Worldbreaker Handguards
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46206, {	-- Conqueror's Worldbreaker Hauberk
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46201, {	-- Conqueror's Worldbreaker Headpiece
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46209, {	-- Conqueror's Worldbreaker Helm
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46210, {	-- Conqueror's Worldbreaker Kilt
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(46202, {	-- Conqueror's Worldbreaker Legguards
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(46203, {	-- Conqueror's Worldbreaker Shoulderguards
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(46211, {	-- Conqueror's Worldbreaker Shoulderpads
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(46204, {	-- Conqueror's Worldbreaker Spaulders
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(46198, {	-- Conqueror's Worldbreaker Tunic
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46208, {	-- Conqueror's Worldbreaker War-Kilt
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(45837),	-- Gloves of Augury
						i(45836),	-- Gloves of Unerring Aim
						i(39582, {	-- Heroes' Cryptstalker Handguards
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39578, {	-- Heroes' Cryptstalker Headpiece
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39580, {	-- Heroes' Cryptstalker Legguards
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(39581, {	-- Heroes' Cryptstalker Spaulders
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39579, {	-- Heroes' Cryptstalker Tunic
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39597, {	-- Heroes' Earthshatter Chestguard
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39602, {	-- Heroes' Earthshatter Faceguard
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39593, {	-- Heroes' Earthshatter Gloves
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39601, {	-- Heroes' Earthshatter Grips
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39591, {	-- Heroes' Earthshatter Handguards
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39592, {	-- Heroes' Earthshatter Hauberk
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39583, {	-- Heroes' Earthshatter Headpiece
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39594, {	-- Heroes' Earthshatter Helm
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39595, {	-- Heroes' Earthshatter Kilt
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(39589, {	-- Heroes' Earthshatter Legguards
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(39604, {	-- Heroes' Earthshatter Shoulderguards
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39596, {	-- Heroes' Earthshatter Shoulderpads
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39590, {	-- Heroes' Earthshatter Spaulders
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39588, {	-- Heroes' Earthshatter Tunic
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39603, {	-- Heroes' Earthshatter War-Kilt
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(45844),	-- Leggings of the Tireless Sentry
						i(45845),	-- Leggings of the Weary Mystic
						i(50979),	-- Logsplitters
						i(50970),	-- Longstrider's Vest
						i(50971),	-- Mail of the Geyser
						i(40746),	-- Pack-Ice Striders
						i(40737),	-- Pigmented Clan Bindings
						i(40747),	-- Treads of Coastal Wandering
						i(40504, {	-- Valorous Cryptstalker Handguards
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40505, {	-- Valorous Cryptstalker Headpiece
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40506, {	-- Valorous Cryptstalker Legguards
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(40507, {	-- Valorous Cryptstalker Spaulders
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40503, {	-- Valorous Cryptstalker Tunic
							["cost"] = { { "i", 40626, 1 }, },	-- Breastlplate of the Lost Protector
						}),
						i(40523, {	-- Valorous Earthshatter Chestguard
							["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
						}),
						i(40521, {	-- Valorous Earthshatter Faceguard
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40515, {	-- Valorous Earthshatter Gloves
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40520, {	-- Valorous Earthshatter Grips
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40509, {	-- Valorous Earthshatter Handguards
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40514, {	-- Valorous Earthshatter Hauberk
							["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
						}),
						i(40510, {	-- Valorous Earthshatter Headpiece
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40516, {	-- Valorous Earthshatter Helm
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40517, {	-- Valorous Earthshatter Kilt
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(40512, {	-- Valorous Earthshatter Legguards
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(40524, {	-- Valorous Earthshatter Shoulderguards
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40518, {	-- Valorous Earthshatter Shoulderpads
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40513, {	-- Valorous Earthshatter Spaulders
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40508, {	-- Valorous Earthshatter Tunic
							["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
						}),
						i(40522, {	-- Valorous Earthshatter War-Kilt
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(45360, {	-- Valorous Scourgestalker Handguards
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45361, {	-- Valorous Scourgestalker Headpiece
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45362, {	-- Valorous Scourgestalker Legguards
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(45363, {	-- Valorous Scourgestalker Spaulders
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(45364, {	-- Valorous Scourgestalker Tunic
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45413, {	-- Valorous Worldbreaker Chestguard
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45412, {	-- Valorous Worldbreaker Faceguard
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45406, {	-- Valorous Worldbreaker Gloves
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45414, {	-- Valorous Worldbreaker Grips
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45401, {	-- Valorous Worldbreaker Handguards
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45411, {	-- Valorous Worldbreaker Hauberk
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45402, {	-- Valorous Worldbreaker Headpiece
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45408, {	-- Valorous Worldbreaker Helm
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45409, {	-- Valorous Worldbreaker Kilt
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(45403, {	-- Valorous Worldbreaker Legguards
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(45415, {	-- Valorous Worldbreaker Shoulderguards
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(45410, {	-- Valorous Worldbreaker Shoulderpads
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(45404, {	-- Valorous Worldbreaker Spaulders
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(45405, {	-- Valorous Worldbreaker Tunic
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45416, {	-- Valorous Worldbreaker War-Kilt
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(40692),	-- Vereesa's Silver Chain Belt
						i(50992),	-- Waistband of Despair
						i(45828),	-- Windchill Binding
					},
				}),
				n(28951,  {	-- Breanni <Pet Supplies>
					["coord"] = { 58.7, 39.2, 125 },
					["g"] = {
						i(44822),	-- Albino Snake (PET!)
						i(46398),	-- Cat Carrier (Calico Cat) (PET!)
						i(129826),	-- Nursery Spider (PET!)
						i(48120),	-- Obsidian Hatchling (PET!)
						i(44820),	-- Red Ribbon Pet Leash (TOY!)
						i(37460),	-- Rope Pet Leash (TOY!)
					},
				}),
				n(28722,  {	-- Bryan Landers <Engineering Supplies>
					["coord"] = { 39.0, 26.0, 125 },
					["g"] = {
						i(136782, {	-- Fireworks Instruction Manual
							["spellID"] = 127933,	-- Fireworks
						}),
						i(23817, {	-- Schematic: Titanium Toolbox
							["isLimited"] = true,
						}),
					},
				}),
				n(28699,  {	-- Charles Worth <Tailoring Trainer>
					["description"] = "You can now learn these recipes even if the achievements have been completed on a different character.  If your tailor isn't your main, rejoice!  Just speak to Charles Worth and tell him you're ready to learn the patterns.",
					["coord"] = { 36.3, 33.4, 125 },
					["g"] = {
						ach(41, {	-- Loremaster of Northrend
							recipe(56017, {	-- Deathchill Cloak
								["requireSkill"] = 197,	-- Tailoring
							}),
						}),
						ach(1288, {	-- Northrend Dungeonmaster
							recipe(56016, {	-- Wispcloak
								["requireSkill"] = 197,	-- Tailoring
							}),
						}),
					},
				}),
				n(29716,  {	-- Clockwork Assistant <Jepetto's Companion>
					["coord"] = { 44.8, 46.3, 125 },
					["g"] = {
						i(54436),	-- Blue Clockwork Rocket Bot (PET!)
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
						i(104324),	-- Foot Ball (TOY!)
						i(137663),	-- Soft Foam Sword (TOY!)
						i(104323),	-- The Swineskin (TOY!)
						i(54438),	-- Tiny Blue Ragdoll (TOY!)
						i(54437),	-- Tiny Green Ragdoll (TOY!)
						i(44606),	-- Toy Train Set (TOY!)
						i(95621),	-- Warbot Ignition Key (PET!)
						i(45057),	-- Wind-Up Train Wreck (TOY!)
					},
				}),
				n(29528,  {	-- Debbi Moore <Trinkets & Charms>
					["coord"] = { 49.7, 55.5, 125 },
					["g"] = {
						i(50356),	-- Corroded Skeleton Key
						i(47735),	-- Glyph of Indomitability
						i(50355),	-- Herkuml War Token
						i(50357),	-- Maghia's Misguided Quill
						i(47734),	-- Mark of Supremacy
						i(40684),	-- Mirror of Truth
						i(50358),	-- Purified Lunar Dust
						i(48722),	-- Shard of the Crystal Heart
						i(40682),	-- Sundial of the Exiled
						i(48724),	-- Talisman of Resurgence
						i(40685),	-- The Egg of Mortal Essence
						i(40683),	-- Valor Medal of the First War
					},
				}),
				n(34252,  {	-- Dubin Clay <Plate Armor Merchant>
					["coord"] = { 46.2, 27.2, 125 },
					["g"] = {
						i(46154, {	-- Conqueror's Aegis Battleplate
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46173, {	-- Conqueror's Aegis Breastplate
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46175, {	-- Conqueror's Aegis Faceguard
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46155, {	-- Conqueror's Aegis Gauntlets
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46179, {	-- Conqueror's Aegis Gloves
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46181, {	-- Conqueror's Aegis Greaves
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46174, {	-- Conqueror's Aegis Handguards
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46180, {	-- Conqueror's Aegis Headpiece
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46156, {	-- Conqueror's Aegis Helm
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46176, {	-- Conqueror's Aegis Legguards
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46153, {	-- Conqueror's Aegis Legplates
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46177, {	-- Conqueror's Aegis Shoulderguards
							["cost"] = { { "i", 45656, 1 }, },	--Mantle of the Wayward Conqueror 
						}),
						i(46152, {	-- Conqueror's Aegis Shoulderplates
							["cost"] = { { "i", 45656, 1 }, },	--Mantle of the Wayward Conqueror 
						}),
						i(46182, {	-- Conqueror's Aegis Spaulders
							["cost"] = { { "i", 45656, 1 }, },	--Mantle of the Wayward Conqueror 
						}),
						i(46178, {	-- Conqueror's Aegis Tunic
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46111, {	-- Conqueror's Darkruned Battleplate
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46118, {	-- Conqueror's Darkruned Chestguard
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46120, {	-- Conqueror's Darkruned Faceguard
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46113, {	-- Conqueror's Darkruned Gauntlets
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46119, {	-- Conqueror's Darkruned Handguards
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46115, {	-- Conqueror's Darkruned Helmet
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46121, {	-- Conqueror's Darkruned Legguards
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46116, {	-- Conqueror's Darkruned Legplates
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46122, {	-- Conqueror's Darkruned Pauldrons
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46117, {	-- Conqueror's Darkruned Shoulderplates
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46146, {	-- Conqueror's Siegebreaker Battleplate
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46162, {	-- Conqueror's Siegebreaker Breastplate
							["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
						}),
						i(46148, {	-- Conqueror's Siegebreaker Gauntlets
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46166, {	-- Conqueror's Siegebreaker Greathelm
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46164, {	-- Conqueror's Siegebreaker Handguards
							["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
						}),
						i(46151, {	-- Conqueror's Siegebreaker Helmet
							["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
						}),
						i(46169, {	-- Conqueror's Siegebreaker Legguards
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(46150, {	-- Conqueror's Siegebreaker Legplates
							["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
						}),
						i(46167, {	-- Conqueror's Siegebreaker Pauldrons
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(46149, {	-- Conqueror's Siegebreaker Shoulderplates
							["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
						}),
						i(48474),	-- Thassarian's Battleplate of Conquest
						i(48531),	-- Thassarian's Chestguard of Conquest
						i(48529),	-- Thassarian's Faceguard of Conquest
						i(48480),	-- Thassarian's Gauntlets of Conquest
						i(48537),	-- Thassarian's Handguards of Conquest
						i(48472),	-- Thassarian's Helmet of Conquest
						i(48533),	-- Thassarian's Legguards of Conquest
						i(48476),	-- Thassarian's Legplates of Conquest
						i(48535),	-- Thassarian's Pauldrons of Conquest
						i(48478),	-- Thassarian's Shoulderplates of Conquest
						i(48602),	-- Turalyon's Battleplate of Conquest
						i(48632),	-- Turalyon's Breastplate of Conquest
						i(48634),	-- Turalyon's Faceguard of Conquest
						i(48603),	-- Turalyon's Gauntlets of Conquest
						i(48574),	-- Turalyon's Gloves of Conquest
						i(48568),	-- Turalyon's Greaves of Conquest
						i(48633),	-- Turalyon's Handguards of Conquest
						i(48564),	-- Turalyon's Headpiece of Conquest
						i(48604),	-- Turalyon's Helm of Conquest
						i(48635),	-- Turalyon's Legguards of Conquest
						i(48605),	-- Turalyon's Legplates of Conquest
						i(48636),	-- Turalyon's Shoulderguards of Conquest
						i(48606),	-- Turalyon's Shoulderplates of Conquest
						i(48572),	-- Turalyon's Spaulders of Conquest
						i(48566),	-- Turalyon's Tunic of Conquest
						i(45375, {	-- Valorous Aegis Battleplate
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(45381, {	-- Valorous Aegis Breastplate
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(45382, {	-- Valorous Aegis Faceguard
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(45376, {	-- Valorous Aegis Gauntlets
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(45370, {	-- Valorous Aegis Gloves
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(45371, {	-- Valorous Aegis Greaves
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(45383, {	-- Valorous Aegis Handguards
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(45372, {	-- Valorous Aegis Headpiece
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(45377, {	-- Valorous Aegis Helm
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(45384, {	-- Valorous Aegis Legguards
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(45379, {	-- Valorous Aegis Legplates
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(45385, {	-- Valorous Aegis Shoulderguards
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(45380, {	-- Valorous Aegis Shoulderplates
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(45373, {	-- Valorous Aegis Spaulders
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(45374, {	-- Valorous Aegis Tunic
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(45340, {	-- Valorous Darkruned Battleplate
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45335, {	-- Valorous Darkruned Chestguard
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45336, {	-- Valorous Darkruned Faceguard
							["cost"] = { { "i", 45649, 1 }, },	-- Helm 
						}),
						i(45341, {	-- Valorous Darkruned Gauntlets
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves 
						}),
						i(45337, {	-- Valorous Darkruned Handguards
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves 
						}),
						i(45342, {	-- Valorous Darkruned Helmet
							["cost"] = { { "i", 45649, 1 }, },	-- Helm 
						}),
						i(45338, {	-- Valorous Darkruned Legguards
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings 
						}),
						i(45343, {	-- Valorous Darkruned Legplates
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings 
						}),
						i(45339, {	-- Valorous Darkruned Pauldrons
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders 
						}),
						i(45344, {	-- Valorous Darkruned Shoulderplates
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders 
						}),
						i(45429, {	-- Valorous Siegebreaker Battleplate
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45424, {	-- Valorous Siegebreaker Breastplate
							["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
						}),
						i(45430, {	-- Valorous Siegebreaker Gauntlets
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45425, {	-- Valorous Siegebreaker Greathelm
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45426, {	-- Valorous Siegebreaker Handguards
							["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
						}),
						i(45431, {	-- Valorous Siegebreaker Helmet
							["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
						}),
						i(45427, {	-- Valorous Siegebreaker Legguards
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(45432, {	-- Valorous Siegebreaker Legplates
							["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
						}),
						i(45428, {	-- Valorous Siegebreaker Pauldrons
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(45433, {	-- Valorous Siegebreaker Shoulderplates
							["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
						}),
						i(48372),	-- Wrynn's Battleplate of Conquest
						i(48436),	-- Wrynn's Breastplate of Conquest
						i(48375),	-- Wrynn's Gauntlets of Conquest
						i(48429),	-- Wrynn's Greathelm of Conquest
						i(48449),	-- Wrynn's Handguards of Conquest
						i(48371),	-- Wrynn's Helmet of Conquest
						i(48445),	-- Wrynn's Legguards of Conquest
						i(48373),	-- Wrynn's Legplates of Conquest
						i(48448),	-- Wrynn's Pauldrons of Conquest
						i(48374),	-- Wrynn's Shoulderplates of Conquest
					},
				}),
				n(28715,  {	-- Endora Moorehead
					["coord"] = { 38.62, 55.57, 125 },
					["g"] = {
						i(82470, {	-- Ancient Tome of Portal: Dalaran
							["isLimited"] = true,
							["spellID"] = 120146,	-- Ancient Portal: Dalaran
							["classes"] = { 8 },	-- Mage
						}),
						i(137294, {	-- Dalaran Initiates' Pin (TOY!)
							["isLimited"] = true,
							["classes"] = { 8 },	-- Mage
						}),
						i(136846, {	-- Familiar Stone (TOY!)
							["classes"] = { 8 },	-- Mage
						}),
						i(136797, {	-- Mystical Tome: Arcane Linguist
							["spellID"] = 210086,	-- Arcane Linguist
							["classes"] = { 8 },	-- Mage
						}),
						i(136799, {	-- Mystical Tome: Illusion
							["spellID"] = 131784,	-- Illusion
							["classes"] = { 8 },	-- Mage
						}),
						i(167733, {	-- Technique: Glyph of Dalaran Brilliance
							["isLimited"] = true,
						}),
						i(44714, {	-- Tome of Dalaran Brilliance
							["classes"] = { 8 },	-- Mage
							["u"] = 2,	-- BoP / BoA Items (removed in 7.0.3)
							["g"] = {
								i(44602),	-- Magic Consumed Book
							},
						}),
						i(44709, {	-- Tome of Polymorph: Black Cat
							["isLimited"] = true,
							["spellID"] = 61305,	-- Polymorph
							["classes"] = { 8 },	-- Mage
						}),
					},
				}),
				n(40160,  {	-- Frozo the Renowned <Frozen Orb Trader>
					["coord"] = { 40.0, 28.9, 125 },
					["g"] = {
						i(47556, {	-- Crusader Orb
							["cost"] = { { "i", 43102, 6 }, },	-- 6x Frozen Orb
						}),
						i(35623, {	-- Eternal Air
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(35624, {	-- Eternal Earth
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(36860, {	-- Eternal Fire
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(35625, {	-- Eternal Life
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(35627, {	-- Eternal Shadow
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(35622, {	-- Eternal Water
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(36908, {	-- Frost Lotus
							["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
						}),
						i(54798, {	-- Pattern: Frosty Flying Carpet
							["cost"] = { { "i", 43102, 6 }, },	-- 6x Frozen Orb
						}),
						i(45087, {	-- Runed Orb
							["cost"] = { { "i", 43102, 4 }, },	-- 4x Frozen Orb
						}),
					},
				}),
				n(28997,  {	-- Griselda Hunderland <Plate Armor Merchant>
					["coord"] = { 46.3, 27.2, 125 },
					["g"] = {
						i(45824),	-- Belt of the Singing Blade
						i(45833),	-- Bladebreaker Gauntlets
						i(40742),	-- Bladed Steelboots
						i(40734),	-- Bracers of Dalaran's Parapets
						i(50965),	-- Castle Breaker's Battleplate
						i(50968),	-- Cataclysmic Chestguard
						i(50969),	-- Chestplate of Unspoken Truths
						i(50977),	-- Gatecrasher's Gauntlets
						i(50976),	-- Gauntlets of Overexposure
						i(45835),	-- Gauntlets of Serene Blessing
						i(50978),	-- Gauntlets of the Kraken
						i(45834),	-- Gauntlets of the Royal Watch
						i(45826),	-- Girdle of Unyielding Trust
						i(39606, {	-- Heroes' Dreadnaught Battleplate
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39611, {	-- Heroes' Dreadnaught Breastplate
							["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
						}),
						i(39609, {	-- Heroes' Dreadnaught Gauntlets
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39610, {	-- Heroes' Dreadnaught Greathelm
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39622, {	-- Heroes' Dreadnaught Handguards
							["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
						}),
						i(39605, {	-- Heroes' Dreadnaught Helmet
							["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
						}),
						i(39612, {	-- Heroes' Dreadnaught Legguards
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(39607, {	-- Heroes' Dreadnaught Legplates
							["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
						}),
						i(39613, {	-- Heroes' Dreadnaught Pauldrons
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39608, {	-- Heroes' Dreadnaught Shoulderplates
							["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
						}),
						i(39638, {	-- Heroes' Redemption Breastplate
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39633, {	-- Heroes' Redemption Chestpiece
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39640, {	-- Heroes' Redemption Faceguard
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39634, {	-- Heroes' Redemption Gauntlets
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39632, {	-- Heroes' Redemption Gloves
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39630, {	-- Heroes' Redemption Greaves
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39639, {	-- Heroes' Redemption Handguards
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39628, {	-- Heroes' Redemption Headpiece
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39635, {	-- Heroes' Redemption Helm
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39641, {	-- Heroes' Redemption Legguards
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39636, {	-- Heroes' Redemption Legplates
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39642, {	-- Heroes' Redemption Shoulderguards
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(39637, {	-- Heroes' Redemption Shoulderplates
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(39631, {	-- Heroes' Redemption Spaulders
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(39629, {	-- Heroes' Redemption Tunic
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39617, {	-- Heroes' Scourgeborne Battleplate
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39623, {	-- Heroes' Scourgeborne Chestguard
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39625, {	-- Heroes' Scourgeborne Faceguard
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39618, {	-- Heroes' Scourgeborne Gauntlets
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39624, {	-- Heroes' Scourgeborne Handguards
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39619, {	-- Heroes' Scourgeborne Helmet
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39626, {	-- Heroes' Scourgeborne Legguards
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39620, {	-- Heroes' Scourgeborne Legplates
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39627, {	-- Heroes' Scourgeborne Pauldrons
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39621, {	-- Heroes' Scourgeborne Shoulderplates
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(40743),	-- Kyzoc's Ground Stompers
						i(45843),	-- Legguards of the Peaceful Covenant
						i(45841),	-- Legplates of the Violet Champion
						i(50989),	-- Lich Killer's Lanyard
						i(40691),	-- Magroth's Meditative Cincture
						i(50987),	-- Malevolent Girdle
						i(40745),	-- Sabatons of Rapid Recovery
						i(45825),	-- Shieldwarder Girdle
						i(40525, {	-- Valorous Dreadnaught Battleplate
							["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
						}),
						i(40544, {	-- Valorous Dreadnaught Breastplate
							["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
						}),
						i(40527, {	-- Valorous Dreadnaught Gauntlets
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40546, {	-- Valorous Dreadnaught Greathelm
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40545, {	-- Valorous Dreadnaught Handguards
							["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
						}),
						i(40528, {	-- Valorous Dreadnaught Helmet
							["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
						}),
						i(40547, {	-- Valorous Dreadnaught Legguards
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(40529, {	-- Valorous Dreadnaught Legplates
							["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
						}),
						i(40548, {	-- Valorous Dreadnaught Pauldrons
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40530, {	-- Valorous Dreadnaught Shoulderplates
							["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
						}),
						i(40579, {	-- Valorous Redemption Breastplate
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(40574, {	-- Valorous Redemption Chestpiece
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(40581, {	-- Valorous Redemption Faceguard
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(40575, {	-- Valorous Redemption Gauntlets
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(40570, {	-- Valorous Redemption Gloves
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(40572, {	-- Valorous Redemption Greaves
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(40580, {	-- Valorous Redemption Handguards
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(40571, {	-- Valorous Redemption Headpiece
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(40576, {	-- Valorous Redemption Helm
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(40583, {	-- Valorous Redemption Legguards
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(40577, {	-- Valorous Redemption Legplates
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(40584, {	-- Valorous Redemption Shoulderguards
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(40578, {	-- Valorous Redemption Shoulderplates
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(40573, {	-- Valorous Redemption Spaulders
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(40569, {	-- Valorous Redemption Tunic
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(40550, {	-- Valorous Scourgeborne Battleplate
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40559, {	-- Valorous Scourgeborne Chestguard
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40565, {	-- Valorous Scourgeborne Faceguard
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40552, {	-- Valorous Scourgeborne Gauntlets
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40563, {	-- Valorous Scourgeborne Handguards
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40554, {	-- Valorous Scourgeborne Helmet
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40567, {	-- Valorous Scourgeborne Legguards
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40556, {	-- Valorous Scourgeborne Legplates
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40568, {	-- Valorous Scourgeborne Pauldrons
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40557, {	-- Valorous Scourgeborne Shoulderplates
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(50991),	-- Verdigris Chain Belt
						i(40688),	-- Verdungo's Barbarian Cord
						i(40689),	-- Waistguard of Living Iron
						i(40733),	-- Wristbands of the Sentinel Huntress
						i(45842),	-- Wyrmguard Legplates
						i(40735),	-- Zartson's Jungle Vambraces
					},
				}),
				n(32172,  {	-- Harold Winston <Jewelry Vendor>
					["coord"] = { 40.2, 34.3, 125 },
					["g"] = {
						i(40719),	-- Band of Channeled Magic
						i(47732),	-- Band of the Invoker
						i(40586),	-- Band of the Kirin Tor
						i(47729),	-- Bloodshed Band
						i(45820),	-- Brooch of the Wailing Night
						i(40679),	-- Chained Military Gorget
						i(47731),	-- Clutch of Fortification
						i(47730),	-- Dexterous Brightstone Ring
						i(40680),	-- Encircling Burnished Gold Chains
						i(48954, {	-- Etched Band of the Kirin Tor
							["cost"] = { { "i", 45688, 1 }, },	-- Inscribed Band of the Kirin Tor
						}),
						i(48955, {	-- Etched Loop of the Kirin Tor
							["cost"] = { { "i", 45689, 1 }, },	-- Inscribed Loop of the Kirin Tor
						}),
						i(48956, {	-- Etched Ring of the Kirin Tor
							["cost"] = { { "i", 45690, 1 }, },	-- Inscribed Ring of the Kirin Tor
						}),
						i(48957, {	-- Etched Signet of the Kirin Tor
							["cost"] = { { "i", 45691, 1 }, },	-- Inscribed Signet of the Kirin Tor
						}),
						i(45822),	-- Evoker's Charm
						i(45823),	-- Frozen Tear of Elune
						i(47733),	-- Heartmender Circle
						i(45688, {	-- Inscribed Band of the Kirin Tor
							["cost"] = { { "i", 40586, 1 }, },	-- Band of the Kirin Tor
						}),
						i(45689, {	-- Inscribed Loop of the Kirin Tor
							["cost"] = { { "i", 44934, 1 }, },	-- Loop of the Kirin Tor
						}),
						i(45690, {	-- Inscribed Ring of the Kirin Tor
							["cost"] = { { "i", 44935, 1 }, },	-- Ring of the Kirin Tor
						}),
						i(45691, {	-- Inscribed Signet of the Kirin Tor
							["cost"] = { { "i", 40585, 1 }, },	-- Signet of the Kirin Tor
						}),
						i(40681),	-- Lattice Choker of Light
						i(44934),	-- Loop of the Kirin Tor
						i(40678),	-- Pendant of the Outcast Hero
						i(40720),	-- Renewal of Life
						i(40717),	-- Ring of Invincibility
						i(44935),	-- Ring of the Kirin Tor
						i(51560, {	-- Runed Band of the Kirin Tor
							["cost"] = { { "i", 48954, 1 }, },	-- Etched Band of the Kirin Tor
						}),
						i(51558, {	-- Runed Loop of the Kirin Tor
							["cost"] = { { "i", 48955, 1 }, },	-- Etched Loop of the Kirin Tor
						}),
						i(51559, {	-- Runed Ring of the Kirin Tor
							["cost"] = { { "i", 48956, 1 }, },	-- Etched Ring of the Kirin Tor
						}),
						i(51557, {	-- Runed Signet of the Kirin Tor
							["cost"] = { { "i", 48957, 1 }, },	-- Etched Signet of the Kirin Tor
						}),
						i(45821),	-- Shard of the Crystal Forest
						i(40718),	-- Signet of the Impregnable Fortress
						i(40585),	-- Signet of the Kirin Tor
						i(45819),	-- Spiked Battleguard Choker
					},
				}),
				n(35498,  {	-- Horace Hunderland <Plate Armor Merchant>
					["coord"] = { 46.6, 27.1, 125 },
					["g"] = {
						i(48386),	-- Hellscream's Battleplate of Conquest
						i(48456),	-- Hellscream's Breastplate of Conquest
						i(48387),	-- Hellscream's Gauntlets of Conquest
						i(48458),	-- Hellscream's Greathelm of Conquest
						i(48457),	-- Hellscream's Handguards of Conquest
						i(48388),	-- Hellscream's Helmet of Conquest
						i(48459),	-- Hellscream's Legguards of Conquest
						i(48389),	-- Hellscream's Legplates of Conquest
						i(48460),	-- Hellscream's Pauldrons of Conquest
						i(48390),	-- Hellscream's Shoulderplates of Conquest
						i(48501),	-- Koltira's Battleplate of Conquest
						i(48558),	-- Koltira's Chestguard of Conquest
						i(48560),	-- Koltira's Faceguard of Conquest
						i(48502),	-- Koltira's Gauntlets of Conquest
						i(48559),	-- Koltira's Handguards of Conquest
						i(48503),	-- Koltira's Helmet of Conquest
						i(48561),	-- Koltira's Legguards of Conquest
						i(48504),	-- Koltira's Legplates of Conquest
						i(48562),	-- Koltira's Pauldrons of Conquest
						i(48505),	-- Koltira's Shoulderplates of Conquest
						i(48631),	-- Liadrin's Battleplate of Conquest
						i(48652),	-- Liadrin's Breastplate of Conquest
						i(48654),	-- Liadrin's Faceguard of Conquest
						i(48630),	-- Liadrin's Gauntlets of Conquest
						i(48598),	-- Liadrin's Gloves of Conquest
						i(48596),	-- Liadrin's Greaves of Conquest
						i(48653),	-- Liadrin's Handguards of Conquest
						i(48597),	-- Liadrin's Headpiece of Conquest
						i(48629),	-- Liadrin's Helm of Conquest
						i(48655),	-- Liadrin's Legguards of Conquest
						i(48628),	-- Liadrin's Legplates of Conquest
						i(48656),	-- Liadrin's Shoulderguards of Conquest
						i(48627),	-- Liadrin's Shoulderplates of Conquest
						i(48595),	-- Liadrin's Spaulders of Conquest
						i(48599),	-- Liadrin's Tunic of Conquest
						i(50328),	-- Lightsworn Battleplate
						i(50864),	-- Lightsworn Chestguard
						i(50862),	-- Lightsworn Faceguard
						i(50327),	-- Lightsworn Gauntlets
						i(50868),	-- Lightsworn Gloves
						i(50866),	-- Lightsworn Greaves
						i(50863),	-- Lightsworn Handguards
						i(50867),	-- Lightsworn Headpiece
						i(50326),	-- Lightsworn Helmet
						i(50861),	-- Lightsworn Legguards
						i(50325),	-- Lightsworn Legplates
						i(50860),	-- Lightsworn Shoulderguards
						i(50324),	-- Lightsworn Shoulderplates
						i(50865),	-- Lightsworn Spaulders
						i(50869),	-- Lightsworn Tunic
						i(51164, {	-- Sanctified Lightsworn Battleplate (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50328, 1 },	-- Lightsworn Battleplate
							},
						}),
						i(51275, {	-- Sanctified Lightsworn Battleplate (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51164, 1 },	-- Sanctified Lightsworn Battleplate
							},
						}),
						i(51174, {	-- Sanctified Lightsworn Chestguard (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50864, 1 },	-- Lightsworn Chestguard
							},
						}),
						i(51265, {	-- Sanctified Lightsworn Chestguard (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51174, 1 },	-- Sanctified Lightsworn Chestguard
							},
						}),
						i(51173, {	-- Sanctified Lightsworn Faceguard (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50862, 1 },	-- Lightsworn Faceguard
							},
						}),
						i(51266, {	-- Sanctified Lightsworn Faceguard (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51173, 1 },	-- Sanctified Lightsworn Faceguard
							},
						}),
						i(51163, {	-- Sanctified Lightsworn Gauntlets (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50327, 1 },	-- Lightsworn Gauntlets
							},
						}),
						i(51276, {	-- Sanctified Lightsworn Gauntlets (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51163, 1 },	-- Sanctified Lightsworn Gauntlets
							},
						}),
						i(51169, {	-- Sanctified Lightsworn Gloves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50868, 1 },	-- Lightsworn Gloves
							},
						}),
						i(51270, {	-- Sanctified Lightsworn Gloves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51169, 1 },	-- Sanctified Lightsworn Gloves
							},
						}),
						i(51168, {	-- Sanctified Lightsworn Greaves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50866, 1 },	-- Lightsworn Greaves
							},
						}),
						i(51271, {	-- Sanctified Lightsworn Greaves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51168, 1 },	-- Sanctified Lightsworn Greaves
							},
						}),
						i(51172, {	-- Sanctified Lightsworn Handguards (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50863, 1 },	-- Lightsworn Handguards
							},
						}),
						i(51267, {	-- Sanctified Lightsworn Handguards (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51172, 1 },	-- Sanctified Lightsworn Handguards
							},
						}),
						i(51167, {	-- Sanctified Lightsworn Headpiece (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50867, 1 },	-- Lightsworn Headpiece
							},
						}),
						i(51272, {	-- Sanctified Lightsworn Headpiece (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51167, 1 },	-- Sanctified Lightsworn Headpiece
							},
						}),
						i(51162, {	-- Sanctified Lightsworn Helmet (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50326, 1 },	-- Lightsworn Helmet
							},
						}),
						i(51277, {	-- Sanctified Lightsworn Helmet (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51162, 1 },	-- Sanctified Lightsworn Helmet
							},
						}),
						i(51171, {	-- Sanctified Lightsworn Legguards (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50861, 1 },	-- Lightsworn Legguards
							},
						}),
						i(51268, {	-- Sanctified Lightsworn Legguards (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51171, 1 },	-- Sanctified Lightsworn Legguards
							},
						}),
						i(51161, {	-- Sanctified Lightsworn Legplates (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50325, 1 },	-- Lightsworn Legplates
							},
						}),
						i(51278, {	-- Sanctified Lightsworn Legplates (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51161, 1 },	-- Sanctified Lightsworn Legplates
							},
						}),
						i(51170, {	-- Sanctified Lightsworn Shoulderguards (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50860, 1 },	-- Lightsworn Shoulderguards
							},
						}),
						i(51269, {	-- Sanctified Lightsworn Shoulderguards (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51170, 1 },	-- Sanctified Lightsworn Shoulderguards
							},
						}),
						i(51160, {	-- Sanctified Lightsworn Shoulderplates (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50324, 1 },	-- Lightsworn Shoulderplates
							},
						}),
						i(51279, {	-- Sanctified Lightsworn Shoulderplates (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51160, 1 },	-- Sanctified Lightsworn Shoulderplates
							},
						}),
						i(51166, {	-- Sanctified Lightsworn Spaulders (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50865, 1 },	-- Lightsworn Spaulders
							},
						}),
						i(51273, {	-- Sanctified Lightsworn Spaulders (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51166, 1 },	-- Sanctified Lightsworn Spaulders
							},
						}),
						i(51165, {	-- Sanctified Lightsworn Tunic (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 50869, 1 },	-- Lightsworn Tunic
							},
						}),
						i(51274, {	-- Sanctified Lightsworn Tunic (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
								{ "i", 51165, 1 },	-- Sanctified Lightsworn Tunic
							},
						}),
						i(51129, {	-- Sanctified Scourgelord Battleplate (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50094, 1 },	-- Scourgelord Battleplate
							},
						}),
						i(51310, {	-- Sanctified Scourgelord Battleplate (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51129, 1 },	-- Sanctified Scourgelord Battleplate
							},
						}),
						i(51134, {	-- Sanctified Scourgelord Chestguard (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50857, 1 },	-- Scourgelord Chestguard
							},
						}),
						i(51305, {	-- Sanctified Scourgelord Chestguard (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51134, 1 },	-- Sanctified Scourgelord Chestguard
							},
						}),
						i(51133, {	-- Sanctified Scourgelord Faceguard (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50855, 1 },	-- Scourgelord Faceguard
							},
						}),
						i(51306, {	-- Sanctified Scourgelord Faceguard (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51133, 1 },	-- Sanctified Scourgelord Faceguard
							},
						}),
						i(51128, {	-- Sanctified Scourgelord Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50095, 1 },	-- Scourgelord Gauntlets
							},
						}),
						i(51311, {	-- Sanctified Scourgelord Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51128, 1 },	-- Sanctified Scourgelord Gauntlets
							},
						}),
						i(51132, {	-- Sanctified Scourgelord Handguards (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50856, 1 },	-- Scourgelord Handguards
							},
						}),
						i(51307, {	-- Sanctified Scourgelord Handguards (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51132, 1 },	-- Sanctified Scourgelord Handguards
							},
						}),
						i(51127, {	-- Sanctified Scourgelord Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50096, 1 },	-- Scourgelord Helmet
							},
						}),
						i(51312, {	-- Sanctified Scourgelord Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51127, 1 },	-- Sanctified Scourgelord Helmet
							},
						}),
						i(51131, {	-- Sanctified Scourgelord Legguards (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50854, 1 },	-- Scourgelord Legguards
							},
						}),
						i(51308, {	-- Sanctified Scourgelord Legguards (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51131, 1 },	-- Sanctified Scourgelord Legguards
							},
						}),
						i(51126, {	-- Sanctified Scourgelord Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50097, 1 },	-- Scourgelord Legplates
							},
						}),
						i(51313, {	-- Sanctified Scourgelord Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51126, 1 },	-- Sanctified Scourgelord Legplates
							},
						}),
						i(51130, {	-- Sanctified Scourgelord Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50853, 1 },	-- Scourgelord Pauldrons
							},
						}),
						i(51309, {	-- Sanctified Scourgelord Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51130, 1 },	-- Sanctified Scourgelord Pauldrons
							},
						}),
						i(51125, {	-- Sanctified Scourgelord Shoulderplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 50098, 1 },	-- Scourgelord Shoulderplates
							},
						}),
						i(51314, {	-- Sanctified Scourgelord Shoulderplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
								{ "i", 51125, 1 },	-- Sanctified Scourgelord Shoulderplates
							},
						}),
						i(51214, {	-- Sanctified Ymirjar Lord's Battleplate (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50078, 1 },	-- Ymirjar Lord's Battleplate
							},
						}),
						i(51225, {	-- Sanctified Ymirjar Lord's Battleplate (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51214, 1 },	-- Sanctified Ymirjar Lord's Battleplate
							},
						}),
						i(51219, {	-- Sanctified Ymirjar Lord's Breastplate (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50850, 1 },	-- Ymirjar Lord's Breastplate
							},
						}),
						i(51220, {	-- Sanctified Ymirjar Lord's Breastplate (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51219, 1 },	-- Sanctified Ymirjar Lord's Breastplate
							},
						}),
						i(51213, {	-- Sanctified Ymirjar Lord's Gauntlets (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50079, 1 },	-- Ymirjar Lord's Gauntlets
							},
						}),
						i(51226, {	-- Sanctified Ymirjar Lord's Gauntlets (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51213, 1 },	-- Sanctified Ymirjar Lord's Gauntlets
							},
						}),
						i(51218, {	-- Sanctified Ymirjar Lord's Greathelm (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50848, 1 },	-- Ymirjar Lord's Greathelm
							},
						}),
						i(51221, {	-- Sanctified Ymirjar Lord's Greathelm (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51218, 1 },	-- Sanctified Ymirjar Lord's Greathelm
							},
						}),
						i(51217, {	-- Sanctified Ymirjar Lord's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50849, 1 },	-- Ymirjar Lord's Handguards
							},
						}),
						i(51222, {	-- Sanctified Ymirjar Lord's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51217, 1 },	-- Sanctified Ymirjar Lord's Handguards
							},
						}),
						i(51212, {	-- Sanctified Ymirjar Lord's Helmet (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50080, 1 },	-- Ymirjar Lord's Helmet
							},
						}),
						i(51227, {	-- Sanctified Ymirjar Lord's Helmet (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51212, 1 },	-- Sanctified Ymirjar Lord's Helmet
							},
						}),
						i(51216, {	-- Sanctified Ymirjar Lord's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50847, 1 },	-- Ymirjar Lord's Legguards
							},
						}),
						i(51223, {	-- Sanctified Ymirjar Lord's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51216, 1 },	-- Sanctified Ymirjar Lord's Legguards
							},
						}),
						i(51211, {	-- Sanctified Ymirjar Lord's Legplates (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50081, 1 },	-- Ymirjar Lord's Legplates
							},
						}),
						i(51228, {	-- Sanctified Ymirjar Lord's Legplates (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51211, 1 },	-- Sanctified Ymirjar Lord's Legplates
							},
						}),
						i(51215, {	-- Sanctified Ymirjar Lord's Pauldrons (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50846, 1 },	-- Ymirjar Lord's Pauldrons
							},
						}),
						i(51224, {	-- Sanctified Ymirjar Lord's Pauldrons (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51215, 1 },	-- Sanctified Ymirjar Lord's Pauldrons
							},
						}),
						i(51210, {	-- Sanctified Ymirjar Lord's Shoulderplates (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50082, 1 },	-- Ymirjar Lord's Shoulderplates
							},
						}),
						i(51229, {	-- Sanctified Ymirjar Lord's Shoulderplates (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51210, 1 },	-- Sanctified Ymirjar Lord's Shoulderplates
							},
						}),
						i(50094),	-- Scourgelord Battleplate
						i(50857),	-- Scourgelord Chestguard
						i(50855),	-- Scourgelord Faceguard
						i(50095),	-- Scourgelord Gauntlets
						i(50856),	-- Scourgelord Handguards
						i(50096),	-- Scourgelord Helmet
						i(50854),	-- Scourgelord Legguards
						i(50097),	-- Scourgelord Legplates
						i(50853),	-- Scourgelord Pauldrons
						i(50098),	-- Scourgelord Shoulderplates
						i(48474),	-- Thassarian's Battleplate of Conquest
						i(48531),	-- Thassarian's Chestguard of Conquest
						i(48529),	-- Thassarian's Faceguard of Conquest
						i(48480),	-- Thassarian's Gauntlets of Conquest
						i(48537),	-- Thassarian's Handguards of Conquest
						i(48472),	-- Thassarian's Helmet of Conquest
						i(48533),	-- Thassarian's Legguards of Conquest
						i(48476),	-- Thassarian's Legplates of Conquest
						i(48535),	-- Thassarian's Pauldrons of Conquest
						i(48478),	-- Thassarian's Shoulderplates of Conquest
						i(48602),	-- Turalyon's Battleplate of Conquest
						i(48632),	-- Turalyon's Breastplate of Conquest
						i(48634),	-- Turalyon's Faceguard of Conquest
						i(48603),	-- Turalyon's Gauntlets of Conquest
						i(48574),	-- Turalyon's Gloves of Conquest
						i(48568),	-- Turalyon's Greaves of Conquest
						i(48633),	-- Turalyon's Handguards of Conquest
						i(48564),	-- Turalyon's Headpiece of Conquest
						i(48604),	-- Turalyon's Helm of Conquest
						i(48635),	-- Turalyon's Legguards of Conquest
						i(48605),	-- Turalyon's Legplates of Conquest
						i(48636),	-- Turalyon's Shoulderguards of Conquest
						i(48606),	-- Turalyon's Shoulderplates of Conquest
						i(48572),	-- Turalyon's Spaulders of Conquest
						i(48566),	-- Turalyon's Tunic of Conquest
						i(48372),	-- Wrynn's Battleplate of Conquest
						i(48436),	-- Wrynn's Breastplate of Conquest
						i(48375),	-- Wrynn's Gauntlets of Conquest
						i(48429),	-- Wrynn's Greathelm of Conquest
						i(48449),	-- Wrynn's Handguards of Conquest
						i(48371),	-- Wrynn's Helmet of Conquest
						i(48445),	-- Wrynn's Legguards of Conquest
						i(48373),	-- Wrynn's Legplates of Conquest
						i(48448),	-- Wrynn's Pauldrons of Conquest
						i(48374),	-- Wrynn's Shoulderplates of Conquest
						i(50078),	-- Ymirjar Lord's Battleplate
						i(50850),	-- Ymirjar Lord's Breastplate
						i(50079),	-- Ymirjar Lord's Gauntlets
						i(50848),	-- Ymirjar Lord's Greathelm
						i(50849),	-- Ymirjar Lord's Handguards
						i(50080),	-- Ymirjar Lord's Helmet
						i(50847),	-- Ymirjar Lord's Legguards
						i(50081),	-- Ymirjar Lord's Legplates
						i(50846),	-- Ymirjar Lord's Pauldrons
						i(50082),	-- Ymirjar Lord's Shoulderplates
					},
				}),
				n(28714,  {	-- Ildine Sorrowspear
					["coord"] = { 38.78, 41.56, 125 },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(96483,  {	-- Jepetto Joybuzz <Toymaker>
					["coord"] = { 44.5, 45.7, 125 },
					["g"] = {
						i(54436),	-- Blue Clockwork Rocket Bot (PET!)
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
						i(104324),	-- Foot Ball (TOY!)
						i(137663),	-- Soft Foam Sword (TOY!)
						i(104323),	-- The Swineskin (TOY!)
						i(54438),	-- Tiny Blue Ragdoll (TOY!)
						i(54437),	-- Tiny Green Ragdoll (TOY!)
						i(44606),	-- Toy Train Set (TOY!)
						i(95621),	-- Warbot Ignition Key (PET!)
						i(45057),	-- Wind-Up Train Wreck (TOY!)
					},
				}),
				n(29491,  {	-- Karandonna <Clothier>
					["coord"] = { 44.4, 48.9, 125 },
					["g"] = {
						i(42365),	-- Amber Filigreed Doublet
						i(42371),	-- Amber Filigreeed Shirt
						i(42374),	-- Blue Martial Shirt
						i(42361),	-- Cerulean Filigreed Doublet
						i(42370),	-- Cerulean Filigreed Shiurt
						i(42360),	-- Ebon Filigreed Doublet
						i(42369),	-- Ebon Filigreed Shirt
						i(53852),	-- Embroidered Shirt
						i(42363),	-- Golden Filigreed Doublet
						i(42373),	-- Golden Filigreed Shirt
						i(42375),	-- Green Martial Shirt
						i(42377),	-- Purple Martial Shirt
						i(42378),	-- Red Martial Shirt
						i(42368),	-- Scarlet Filigreed Doublet
						i(42372),	-- Scarlet Filigreed Shirt
						i(42376),	-- Yellow Martial Shirt
					},
				}),
				n(35826,  {	-- Kaye Toogie
					["description"] = "When using |cff0070ddWormhole Generator: Northrend|r, you have a chance to recieve the option 'Underground...,' which ports you to the vendor.  You must have Engineering to use the toy.",
					["requireSkill"] = 202,	-- Engineering
					["g"] = {
						i(16054),	-- Schematic: Arcanite Dragonling
						i(13311),	-- Schematic: Mechanical Dragonling
						i(10609),	-- Schematic: Mithril Mechanical Dragonling
					},
				}),
				n(29511,  {	-- Lalla Brightweave <Spellfire Tailoring Specialist>
					["coord"] = { 36.6, 32.8, 125 },
					["g"] = {
						i(24316),	-- Pattern: Spellcloth
						i(21911),	-- Pattern: Spellfire Bag
						i(21908),	-- Pattern: Spellfire Belt
						i(21909),	-- Pattern: Spellfire Gloves
						i(21910),	-- Pattern: Spellfire Robe
					},
				}),
				n(29510,  {	-- Linna Bruder <Shadoweave Tailoring Specialist>
					["coord"] = { 34.6, 34.4, 125 },
					["g"] = {
						i(21915),	-- Pattern: Ebon Shadowbag
						i(21914),	-- Pattern: Frozen Shadoweave Boots
						i(21912),	-- Pattern: Frozen Shadoweave Shoulders
						i(21913),	-- Pattern: Frozen Shadoweave Robe
						i(30483),	-- Pattern: Shadowcloth
					},
				}),
				n(35500,  {	-- Matilda Brightlink <Mail Armor Merchant>
					["coord"] = { 51.7, 73.0, 125 },
					["g"] = {
						i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
						i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
						i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
						i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
						i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
						i(50830),	-- Frost Witch's Chestguard
						i(50832),	-- Frost Witch's Faceguard
						i(50842),	-- Frost Witch's Gloves
						i(50831),	-- Frost Witch's Grips
						i(50836),	-- Frost Witch's Handguards
						i(50841),	-- Frost Witch's Hauberk
						i(50837),	-- Frost Witch's Headpiece
						i(50843),	-- Frost Witch's Helm
						i(50844),	-- Frost Witch's Kilt
						i(50838),	-- Frost Witch's Legguards
						i(50834),	-- Frost Witch's Shoulderguards
						i(50845),	-- Frost Witch's Shoulderpads
						i(50839),	-- Frost Witch's Spaulders
						i(50835),	-- Frost Witch's Tunic
						i(50833),	-- Frost Witch's War-Kilt
						i(48341),	-- Nobundo's Chestguard of Conquest
						i(48343),	-- Nobundo's Faceguard of Conquest
						i(48312),	-- Nobundo's Gloves of Conquest
						i(48342),	-- Nobundo's Grips of Conquest
						i(48284),	-- Nobundo's Handguards of Conquest
						i(48310),	-- Nobundo's Hauberk of Conquest
						i(48280),	-- Nobundo's Headpiece of Conquest
						i(48313),	-- Nobundo's Helm of Conquest
						i(48314),	-- Nobundo's Kilt of Conquest
						i(48282),	-- Nobundo's Legguards of Conquest
						i(48345),	-- Nobundo's Shoulderguards of Conquest
						i(48315),	-- Nobundo's Shoulderpads of Conquest
						i(48283),	-- Nobundo's Spaulders of Conquest
						i(48281),	-- Nobundo's Tunic of Conquest
						i(48344),	-- Nobundo's War-Kilt of Conquest
						i(51154, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50114, 1 },	-- Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51285, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51154, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
							},
						}),
						i(51153, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50115, 1 },	-- Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51286, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51153, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
							},
						}),
						i(51152, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50116, 1 },	-- Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51287, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51152, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
							},
						}),
						i(51151, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50117, 1 },	-- Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51288, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51151, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
							},
						}),
						i(51150, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50118, 1 },	-- Ahn'Kahar Blood Hunter's Tunic
							},
						}),
						i(51289, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51150, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
							},
						}),
						i(51195, {	-- Sanctified Frost Witch's Chestguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50830, 1 },	-- Frost Witch's Chestguard
							},
						}),
						i(51244, {	-- Sanctified Frost Witch's Chestguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51195, 1 },	-- Sanctified Frost Witch's Chestguard
							},
						}),
						i(51197, {	-- Sanctified Frost Witch's Faceguard (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50832, 1 },	-- Frost Witch's Faceguard
							},
						}),
						i(51242, {	-- Sanctified Frost Witch's Faceguard (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51197, 1 },	-- Sanctified Frost Witch's Faceguard
							},
						}),
						i(51201, {	-- Sanctified Frost Witch's Gloves (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50842, 1 },	-- Frost Witch's Gloves
							},
						}),
						i(51238, {	-- Sanctified Frost Witch's Gloves (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51201, 1 },	-- Sanctified Frost Witch's Gloves
							},
						}),
						i(51196, {	-- Sanctified Frost Witch's Grips (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50831, 1 },	-- Frost Witch's Grips
							},
						}),
						i(51243, {	-- Sanctified Frost Witch's Grips (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51196, 1 },	-- Sanctified Frost Witch's Grips
							},
						}),
						i(51191, {	-- Sanctified Frost Witch's Handguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50836, 1 },	-- Frost Witch's Handguards
							},
						}),
						i(51248, {	-- Sanctified Frost Witch's Handguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51191, 1 },	-- Sanctified Frost Witch's Handguards
							},
						}),
						i(51200, {	-- Sanctified Frost Witch's Hauberk (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50841, 1 },	-- Frost Witch's Hauberk
							},
						}),
						i(51239, {	-- Sanctified Frost Witch's Hauberk (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51200, 1 },	-- Sanctified Frost Witch's Hauberk
							},
						}),
						i(51192, {	-- Sanctified Frost Witch's Headpiece (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50837, 1 },	-- Frost Witch's Headpiece
							},
						}),
						i(51247, {	-- Sanctified Frost Witch's Headpiece (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51192, 1 },	-- Sanctified Frost Witch's Headpiece
							},
						}),
						i(51202, {	-- Sanctified Frost Witch's Helm (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50843, 1 },	-- Frost Witch's Helm
							},
						}),
						i(51237, {	-- Sanctified Frost Witch's Helm (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51202, 1 },	-- Sanctified Frost Witch's Helm
							},
						}),
						i(51203, {	-- Sanctified Frost Witch's Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50844, 1 },	-- Frost Witch's Kilt
							},
						}),
						i(51236, {	-- Sanctified Frost Witch's Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51203, 1 },	-- Sanctified Frost Witch's Kilt
							},
						}),
						i(51193, {	-- Sanctified Frost Witch's Legguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50838, 1 },	-- Frost Witch's Legguards
							},
						}),
						i(51246, {	-- Sanctified Frost Witch's Legguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51193, 1 },	-- Sanctified Frost Witch's Legguards
							},
						}),
						i(51199, {	-- Sanctified Frost Witch's Shoulderguards (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50834, 1 },	-- Frost Witch's Shoulderguards
							},
						}),
						i(51240, {	-- Sanctified Frost Witch's Shoulderguards (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51199, 1 },	-- Sanctified Frost Witch's Shoulderguards
							},
						}),
						i(51204, {	-- Sanctified Frost Witch's Shoulderpads (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50845, 1 },	-- Frost Witch's Shoulderpads
							},
						}),
						i(51235, {	-- Sanctified Frost Witch's Shoulderpads (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51204, 1 },	-- Sanctified Frost Witch's Shoulderpads
							},
						}),
						i(51194, {	-- Sanctified Frost Witch's Spaulders (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50839, 1 },	-- Frost Witch's Spaulders
							},
						}),
						i(51245, {	-- Sanctified Frost Witch's Spaulders (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51194, 1 },	-- Sanctified Frost Witch's Spaulders
							},
						}),
						i(51190, {	-- Sanctified Frost Witch's Tunic (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50835, 1 },	-- Frost Witch's Tunic
							},
						}),
						i(51249, {	-- Sanctified Frost Witch's Tunic (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51190, 1 },	-- Sanctified Frost Witch's Tunic
							},
						}),
						i(51198, {	-- Sanctified Frost Witch's War-Kilt (N)
							["cost"] = {
								{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
								{ "i", 50833, 1 },	-- Frost Witch's War-Kilt
							},
						}),
						i(51241, {	-- Sanctified Frost Witch's War-Kilt (H)
							["cost"] = {
								{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
								{ "i", 51198, 1 },	-- Sanctified Frost Witch's War-Kilt
							},
						}),
						i(48366),	-- Thrall's Chestguard of Conquest
						i(48368),	-- Thrall's Faceguard of Conquest
						i(48337),	-- Thrall's Gloves of Conquest
						i(48367),	-- Thrall's Grips of Conquest
						i(48296),	-- Thrall's Handguards of Conquest
						i(48336),	-- Thrall's Hauberk of Conquest
						i(48297),	-- Thrall's Headpiece of Conquest
						i(48338),	-- Thrall's Helm of Conquest
						i(48339),	-- Thrall's Kilt of Conquest
						i(48298),	-- Thrall's Legguards of Conquest
						i(48370),	-- Thrall's Shoulderguards of Conquest
						i(48340),	-- Thrall's Shoulderpads of Conquest
						i(48299),	-- Thrall's Spaulders of Conquest
						i(48295),	-- Thrall's Tunic of Conquest
						i(48369),	-- Thrall's War-Kilt of Conquest
						i(48254),	-- Windrunner's Handguards of Conquest (A)
						i(48276),	-- Windrunner's Handguards of Conquest (H)
						i(48250),	-- Windrunner's Headpiece of Conquest (A)
						i(48277),	-- Windrunner's Headpiece of Conquest (H)
						i(48252),	-- Windrunner's Legguards of Conquest (A)
						i(48278),	-- Windrunner's Legguards of Conquest (H)
						i(48253),	-- Windrunner's Spaulders of Conquest (A)
						i(48279),	-- Windrunner's Spaulders of Conquest (H)
						i(48251),	-- Windrunner's Tunic of Conquest (A)
						i(48275),	-- Windrunner's Tunic of Conquest (H)
					},
				}),
				n(32216,  {	-- Mei Francis <Exotic Mounts>
					["coord"] = { 57.8, 42.5, 125 },
					["g"] = {
						i(44690),	-- Armored Blue Wind Rider
						i(44689),	-- Armored Snowy Gryphon
						i(25475),	-- Blue Wind Rider
						i(25471),	-- Ebon Gryphon
						i(25470),	-- Golden Gryphon
						i(25476),	-- Green Wind Rider
						i(44225),	-- Reins of the Armored Brown Bear (A)
						i(44226),	-- Reins of the Armored Brown Bear (H)
						i(44235),	-- Reins of the Traveler's Tundra Mammoth (A)
						i(44234),	-- Reins of the Traveler's Tundra Mammoth (H)
						i(44230),	-- Reins of the Wooly Mammoth (A)
						i(44231),	-- Reins of the Wooly Mammoth (H)
						i(25472),	-- Snowy Gryphon
						i(25473),	-- Swift Blue Gryphon
						i(25528),	-- Swift Green Gryphon
						i(25531),	-- Swift Green Wind Rider
						i(25529),	-- Swift Purple Gryphon
						i(25533),	-- Swift Purple Wind Rider
						i(25527),	-- Swift Red Gryphon
						i(25477),	-- Swift Red Wind Rider
						i(25532),	-- Swift Yellow Wind Rider
						i(25474),	-- Tawny Wind Rider
					},
				}),
				n(29495,  {	-- Norvin Alderman <Cloaks>
					["coord"] = { 44.7, 48.9, 125 },
					["g"] = {
						i(40724),	-- Cloak of Kea Feathers
						i(40723),	-- Disguise of the Kumiho
						i(50468),	-- Drape of the Violet Tower
						i(40721),	-- Hammerhead Sharkskin Cloak
						i(50467),	-- Might of the Ocean Serpent
						i(40722),	-- Platinum Mesh Cloak
						i(50470),	-- Recovered Scarlet Onslaught Cape
						i(50466),	-- Sentinel's Winter Cloak
						i(50469),	-- Volde's Cloak of the Night Sky
					},
				}),
				n(29527,  {	-- Orton Bennet <Offhand Offerings>
					["coord"] = { 51.9, 55.1, 125 },
					["g"] = {
						i(40699),	-- Handbook of Obscure Remedies
						i(40698),	-- Ward of the Violet Citadel
					},
				}),
				n(28995,  {	-- Paldesse <Cloth Armor Merchant>
					["coord"] = { 43.8, 49.4, 125 },
					["g"] = {
						i(50996),	-- Belt of Omission
						i(50997),	-- Circle of Ossus
						i(46172, {	-- Conqueror's Circlet of Sanctification
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46197, {	-- Conqueror's Cowl of Sanctification
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46135, {	-- Conqueror's Deathbringer Gloves
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46140, {	-- Conqueror's Deathbringer Hood
							["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
						}),
						i(46139, {	-- Conqueror's Deathbringer Leggings
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46137, {	-- Conqueror's Deathbringer Robe
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46136, {	-- Conqueror's Deathbringer Shoulderpads
							["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
						}),
						i(46188, {	-- Conqueror's Gloves of Sanctification
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46163, {	-- Conqueror's Handwraps of Sanctification
							["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
						}),
						i(46132, {	-- Conqueror's Kirin Tor Gauntlets
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46129, {	-- Conqueror's Kirin Tor Hood
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46133, {	-- Conqueror's Kirin Tor Leggings
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46134, {	-- Conqueror's Kirin Tor Shoulderpads
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46130, {	-- Conqueror's Kirin Tor Tunic
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46195, {	-- Conqueror's Leggings of Sanctification
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46165, {	-- Conqueror's Mantle of Sanctification
							["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
						}),
						i(46170, {	-- Conqueror's Pants of Sanctification
							["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
						}),
						i(46168, {	-- Conqueror's Raiments of Sanctification
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46193, {	-- Conqueror's Robe of Sanctification
							["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
						}),
						i(46190, {	-- Conqueror's Shoulderpads of Sanctification
							["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
						}),
						i(40697),	-- Elegant Temple Gardens' Girdle
						i(50975),	-- Ermine Coronation Robes
						i(50984),	-- Gloves of Ambivalence
						i(50983),	-- Gloves of False Gestures
						i(39521, {	-- Heroes' Circlet of Faith
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39514, {	-- Heroes' Crown of Faith
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39491, {	-- Heroes' Frostfire Circlet
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39495, {	-- Heroes' Frostfire Gloves
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39493, {	-- Heroes' Frostfire Leggings
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39492, {	-- Heroes' Frostfire Robe
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39494, {	-- Heroes' Frostfire Shoulderpads
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39519, {	-- Heroes' Gloves of Faith
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39530, {	-- Heroes' Handwraps of Faith
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39517, {	-- Heroes' Leggings of Faith
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39529, {	-- Heroes' Mantle of Faith
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(39528, {	-- Heroes' Pants of Faith
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39496, {	-- Heroes' Plagueheart Circlet
							["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
						}),
						i(39500, {	-- Heroes' Plagueheart Gloves
							["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
						}),
						i(39498, {	-- Heroes' Plagueheart Leggings
							["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
						}),
						i(39497, {	-- Heroes' Plagueheart Robe
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39499, {	-- Heroes' Plagueheart Shoulderpads
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(39523, {	-- Heroes' Raiments of Faith
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39515, {	-- Heroes' Robe of Faith
							["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
						}),
						i(39518, {	-- Heroes' Shoulderpads of Faith
							["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
						}),
						i(45848),	-- Legwraps of the Master Conjurer
						i(50974),	-- Meteor Chaser's Raiment
						i(40696),	-- Plush Sash of Guzbah
						i(45831),	-- Sash of Potent Incantations
						i(40751),	-- Slippers of the Holy Light
						i(45840),	-- Touch of the Occult
						i(40456, {	-- Valorous Circlet of Faith
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(45391, {	-- Valorous Circlet of Sanctification
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(45386, {	-- Valorous Cowl of Sanctification
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(40447, {	-- Valorous Crown of Faith
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(45419, {	-- Valorous Deathbringer Gloves
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(45417, {	-- Valorous Deathbringer Hood
							["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
						}),
						i(45420, {	-- Valorous Deathbringer Leggings
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(45421, {	-- Valorous Deathbringer Robe
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(45422, {	-- Valorous Deathbringer Shoulderpads
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(40416, {	-- Valorous Frostfire Circlet
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40415, {	-- Valorous Frostfire Gloves
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40417, {	-- Valorous Frostfire Leggings
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40418, {	-- Valorous Frostfire Robe
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40419, {	-- Valorous Frostfire Shoulderpads
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40445, {	-- Valorous Gloves of Faith
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(45387, {	-- Valorous Gloves of Sanctification
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(40454, {	-- Valorous Handwraps of Faith
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(45392, {	-- Valorous Handwraps of Sanctification
							["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
						}),
						i(46131, {	-- Valorous Kirin Tor Gauntlets
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
						}),
						i(45365, {	-- Valorous Kirin Tor Hood
							["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
						}),
						i(45367, {	-- Valorous Kirin Tor Leggings
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
						}),
						i(45369, {	-- Valorous Kirin Tor Shoulderpads
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
						}),
						i(45368, {	-- Valorous Kirin Tor Tunic
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(40448, {	-- Valorous Leggings of Faith
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(45388, {	-- Valorous Leggings of Sanctification
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(40459, {	-- Valorous Mantle of Faith
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(45393, {	-- Valorous Mantle of Sanctification
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(40457, {	-- Valorous Pants of Faith
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(45394, {	-- Valorous Pants of Sanctification
							["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
						}),
						i(40421, {	-- Valorous Plagueheart Circlet
							["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
						}),
						i(40420, {	-- Valorous Plagueheart Gloves
							["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
						}),
						i(40422, {	-- Valorous Plagueheart Leggings
							["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
						}),
						i(40423, {	-- Valorous Plagueheart Robe
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(40424, {	-- Valorous Plagueheart Shoulderpads
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(40458, {	-- Valorous Raiments of Faith
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(45395, {	-- Valorous Raiments of Sanctification
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(40449, {	-- Valorous Robe of Faith
							["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
						}),
						i(45389, {	-- Valorous Robe of Sanctification
							["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
						}),
						i(40450, {	-- Valorous Shoulderpads of Faith
							["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
						}),
						i(45390, {	-- Valorous Shoulderpads of Sanctification
							["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
						}),
						i(40740),	-- Wraps of the Astral Traveler
						i(40750),	-- Xintor's Expeditionary Boots
					},
				}),
				n(35497,  {	-- Rafael Langrom <Leather Armor Merchant>
					["coord"] = { 51.2, 71.5, 125 },
					["g"] = {
						i(48243),	-- Garona's Breastplate of Conquest
						i(48244),	-- Garona's Gauntlets of Conquest
						i(48245),	-- Garona's Helmet of Conquest
						i(48246),	-- Garona's Legplates of Conquest
						i(48247),	-- Garona's Pauldrons of Conquest
						i(50821),	-- Lasherweave Cover
						i(50107),	-- Lasherweave Gauntlets
						i(50822),	-- Lasherweave Gloves
						i(50827),	-- Lasherweave Handgrips
						i(50826),	-- Lasherweave Headguard
						i(50108),	-- Lasherweave Helmet
						i(50825),	-- Lasherweave Legguards
						i(50109),	-- Lasherweave Legplates
						i(50819),	-- Lasherweave Mantle
						i(50113),	-- Lasherweave Pauldrons
						i(50828),	-- Lasherweave Raiment
						i(50106),	-- Lasherweave Robes
						i(50824),	-- Lasherweave Shoulderpads
						i(50820),	-- Lasherweave Trousers
						i(50823),	-- Lasherweave Vestment
						i(48158),	-- Malfurion's Cover of Conquest
						i(48162),	-- Malfurion's Gloves of Conquest
						i(48213),	-- Malfurion's Handgrips of Conquest
						i(48132),	-- Malfurion's Handguards of Conquest
						i(48214),	-- Malfurion's Headguard of Conquest
						i(48102),	-- Malfurion's Headpiece of Conquest
						i(48130),	-- Malfurion's Leggings of Conquest
						i(48215),	-- Malfurion's Legguards of Conquest
						i(48161),	-- Malfurion's Mantle of Conquest
						i(48216),	-- Malfurion's Raiments of Conquest
						i(48129),	-- Malfurion's Robe of Conquest
						i(48217),	-- Malfurion's Shoulderpads of Conquest
						i(48131),	-- Malfurion's Spaulders of Conquest
						i(48160),	-- Malfurion's Trousers of Conquest
						i(48159),	-- Malfurion's Vestments of Conquest
						i(48184),	-- Runetotem's Cover of Conquest
						i(48183),	-- Runetotem's Gloves of Conquest
						i(48192),	-- Runetotem's Handgrips of Conquest
						i(48153),	-- Runetotem's Handguards of Conquest
						i(48188),	-- Runetotem's Headguard of Conquest
						i(48154),	-- Runetotem's Headpiece of Conquest
						i(48155),	-- Runetotem's Leggings of Conquest
						i(48190),	-- Runetotem's Legguards of Conquest
						i(48187),	-- Runetotem's Mantle of Conquest
						i(48189),	-- Runetotem's Raiments of Conquest
						i(48156),	-- Runetotem's Robe of Conquest
						i(48191),	-- Runetotem's Shoulderpads of Conquest
						i(48157),	-- Runetotem's Spaulders of Conquest
						i(48185),	-- Runetotem's Trousers of Conquest
						i(48186),	-- Runetotem's Vestments of Conquest
						i(51149, {	-- Sanctified Lasherweave Cover (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50821, 1 },	-- Lasherweave Cover
							},
						}),
						i(51290, {	-- Sanctified Lasherweave Cover (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51149, 1 },	-- Sanctified Lasherweave Cover
							},
						}),
						i(51138, {	-- Sanctified Lasherweave Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50107, 1 },	-- Lasherweave Gauntlets
							},
						}),
						i(51301, {	-- Sanctified Lasherweave Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51138, 1 },	-- Sanctified Lasherweave Gauntlets
							},
						}),
						i(51148, {	-- Sanctified Lasherweave Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50822, 1 },	-- Lasherweave Gloves
							},
						}),
						i(51291, {	-- Sanctified Lasherweave Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51148, 1 },	-- Sanctified Lasherweave Gloves
							},
						}),
						i(51144, {	-- Sanctified Lasherweave Handgrips (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50827, 1 },	-- Lasherweave Handgrips
							},
						}),
						i(51295, {	-- Sanctified Lasherweave Handgrips (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51144, 1 },	-- Sanctified Lasherweave Handgrips
							},
						}),
						i(51143, {	-- Sanctified Lasherweave Headguard (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50826, 1 },	-- Lasherweave Headguard
							},
						}),
						i(51296, {	-- Sanctified Lasherweave Headguard (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51143, 1 },	-- Sanctified Lasherweave Headguard
							},
						}),
						i(51137, {	-- Sanctified Lasherweave Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50108, 1 },	-- Lasherweave Helmet
							},
						}),
						i(51302, {	-- Sanctified Lasherweave Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51137, 1 },	-- Sanctified Lasherweave Helmet
							},
						}),
						i(51142, {	-- Sanctified Lasherweave Legguards (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50825, 1 },	-- Lasherweave Legguards
							},
						}),
						i(51297, {	-- Sanctified Lasherweave Legguards (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51142, 1 },	-- Sanctified Lasherweave Legguards
							},
						}),
						i(51136, {	-- Sanctified Lasherweave Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50109, 1 },	-- Lasherweave Legplates
							},
						}),
						i(51303, {	-- Sanctified Lasherweave Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51136, 1 },	-- Sanctified Lasherweave Legplates
							},
						}),
						i(51147, {	-- Sanctified Lasherweave Mantle (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50819, 1 },	-- Lasherweave Mantle
							},
						}),
						i(51292, {	-- Sanctified Lasherweave Mantle (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51147, 1 },	-- Sanctified Lasherweave Mantle
							},
						}),
						i(51135, {	-- Sanctified Lasherweave Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50113, 1 },	-- Lasherweave Pauldrons
							},
						}),
						i(51304, {	-- Sanctified Lasherweave Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51135, 1 },	-- Sanctified Lasherweave Pauldrons
							},
						}),
						i(51141, {	-- Sanctified Lasherweave Raiment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50828, 1 },	-- Lasherweave Raiment
							},
						}),
						i(51298, {	-- Sanctified Lasherweave Raiment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51141, 1 },	-- Sanctified Lasherweave Raiment
							},
						}),
						i(51139, {	-- Sanctified Lasherweave Robes (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50106, 1 },	-- Lasherweave Robes
							},
						}),
						i(51300, {	-- Sanctified Lasherweave Robes (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51139, 1 },	-- Sanctified Lasherweave Robes
							},
						}),
						i(51140, {	-- Sanctified Lasherweave Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50824, 1 },	-- Lasherweave Shoulderpads
							},
						}),
						i(51299, {	-- Sanctified Lasherweave Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51140, 1 },	-- Sanctified Lasherweave Shoulderpads
							},
						}),
						i(51146, {	-- Sanctified Lasherweave Trousers (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50820, 1 },	-- Lasherweave Trousers
							},
						}),
						i(51293, {	-- Sanctified Lasherweave Trousers (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51146, 1 },	-- Sanctified Lasherweave Trousers
							},
						}),
						i(51145, {	-- Sanctified Lasherweave Vestment (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50823, 1 },	-- Lasherweave Vestment
							},
						}),
						i(51294, {	-- Sanctified Lasherweave Vestment (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51145, 1 },	-- Sanctified Lasherweave Vestment
							},
						}),
						i(51189, {	-- Sanctified Shadowblade Breastplate (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50087, 1 },	-- Shadowblade Breastplate
							},
						}),
						i(51250, {	-- Sanctified Shadowblade Breastplate (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51189, 1 },	-- Sanctified Shadowblade Breastplate
							},
						}),
						i(51188, {	-- Sanctified Shadowblade Gauntlets (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50088, 1 },	-- Shadowblade Gauntlets
							},
						}),
						i(51251, {	-- Sanctified Shadowblade Gauntlets (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51188, 1 },	-- Sanctified Shadowblade Gauntlets
							},
						}),
						i(51187, {	-- Sanctified Shadowblade Helmet (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50089, 1 },	-- Shadowblade Helmet
							},
						}),
						i(51252, {	-- Sanctified Shadowblade Helmet (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51187, 1 },	-- Sanctified Shadowblade Helmet
							},
						}),
						i(51186, {	-- Sanctified Shadowblade Legplates (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50090, 1 },	-- Shadowblade Legplates
							},
						}),
						i(51253, {	-- Sanctified Shadowblade Legplates (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51186, 1 },	-- Sanctified Shadowblade Legplates
							},
						}),
						i(51185, {	-- Sanctified Shadowblade Pauldrons (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50105, 1 },	-- Shadowblade Pauldrons
							},
						}),
						i(51254, {	-- Sanctified Shadowblade Pauldrons (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51185, 1 },	-- Sanctified Shadowblade Pauldrons
							},
						}),
						i(50087),	-- Shadowblade Breastplate
						i(50088),	-- Shadowblade Gauntlets
						i(50089),	-- Shadowblade Helmet
						i(50090),	-- Shadowblade Legplates
						i(50105),	-- Shadowblade Pauldrons
						i(48219),	-- VanCleef's Breastplate of Conquest
						i(48222),	-- VanCleef's Gauntlets of Conquest
						i(48218),	-- VanCleef's Helmet of Conquest
						i(48220),	-- VanCleef's Legplates of Conquest
						i(48221),	-- VanCleef's Pauldrons of Conquest
					},
				}),
				n(35496,  {	-- Rueben Lauren <Cloth Armor Merchant>
					["coord"] = { 44.1, 48.9, 125 },
					["g"] = {
						i(50275),	-- Bloodmage Gloves
						i(50276),	-- Bloodmage Hood
						i(50277),	-- Bloodmage Leggings
						i(50278),	-- Bloodmage Robe
						i(50279),	-- Bloodmage Shoulderpads
						i(50392),	-- Crimson Acolyte Cowl
						i(50766),	-- Crimson Acolyte Gloves
						i(50391),	-- Crimson Acolyte Handwraps
						i(50765),	-- Crimson Acolyte Hood
						i(50769),	-- Crimson Acolyte Leggings
						i(50396),	-- Crimson Acolyte Mantle
						i(50393),	-- Crimson Acolyte Pants
						i(50394),	-- Crimson Acolyte Raiments
						i(50768),	-- Crimson Acolyte Robe
						i(50767),	-- Crimson Acolyte Shoulderpads
						i(50240),	-- Dark Coven Gloves
						i(50241),	-- Dark Coven Hood
						i(50242),	-- Dark Coven Leggings
						i(50243),	-- Dark Coven Robe
						i(50244),	-- Dark Coven Shoulderpads
						i(47802),	-- Gul'dan's Gloves of Conquest
						i(47801),	-- Gul'dan's Hood of Conquest
						i(47800),	-- Gul'dan's Leggings of Conquest
						i(47799),	-- Gul'dan's Robe of Conquest
						i(47798),	-- Gul'dan's Shoulderpads of Conquest
						i(47783),	-- Kel'Thuzad's Gloves of Conquest
						i(47784),	-- Kel'Thuzad's Hood of Conquest
						i(47785),	-- Kel'Thuzad's Leggings of Conquest
						i(47786),	-- Kel'Thuzad's Robe of Conquest
						i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
						i(47752),	-- Khadgar's Gauntlets of Conquest
						i(47748),	-- Khadgar's Hood of Conquest
						i(47750),	-- Khadgar's Leggings of Conquest
						i(47749),	-- Khadgar's Robe of Conquest
						i(47751),	-- Khadgar's Shoulderpads of Conquest
						i(51159, {	-- Sanctified Bloodmage Gloves (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50275, 1 },	-- Bloodmage Gloves
							},
						}),
						i(51280, {	-- Sanctified Bloodmage Gloves (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51159, 1 },	-- Sanctified Bloodmage Gloves
							},
						}),
						i(51158, {	-- Sanctified Bloodmage Hood (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50276, 1 },	-- Bloodmage Hood
							},
						}),
						i(51281, {	-- Sanctified Bloodmage Hood (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51158, 1 },	-- Sanctified Bloodmage Hood
							},
						}),
						i(51157, {	-- Sanctified Bloodmage Leggings (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50277, 1 },	-- Bloodmage Leggings
							},
						}),
						i(51282, {	-- Sanctified Bloodmage Leggings (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51157, 1 },	-- Sanctified Bloodmage Leggings
							},
						}),
						i(51156, {	-- Sanctified Bloodmage Robe (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50278, 1 },	-- Bloodmage Robe
							},
						}),
						i(51283, {	-- Sanctified Bloodmage Robe (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51156, 1 },	-- Sanctified Bloodmage Robe
							},
						}),
						i(51155, {	-- Sanctified Bloodmage Shoulderpads (N)
							["cost"] = {
								{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
								{ "i", 50279, 1 },	-- Bloodmage Shoulderpads
							},
						}),
						i(51284, {	-- Sanctified Bloodmage Shoulderpads (H)
							["cost"] = {
								{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
								{ "i", 51155, 1 },	-- Sanctified Bloodmage Shoulderpads
							},
						}),
						i(51184, {	-- Sanctified Crimson Acolyte Cowl (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50392, 1 },	-- Crimson Acolyte Cowl
							},
						}),
						i(51255, {	-- Sanctified Crimson Acolyte Cowl (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51184, 1 },	-- Sanctified Crimson Acolyte Cowl
							},
						}),
						i(51179, {	-- Sanctified Crimson Acolyte Gloves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50766, 1 },	-- Crimson Acolyte Gloves
							},
						}),
						i(51260, {	-- Sanctified Crimson Acolyte Gloves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51179, 1 },	-- Sanctified Crimson Acolyte Gloves
							},
						}),
						i(51183, {	-- Sanctified Crimson Acolyte Handwraps (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50391, 1 },	-- Crimson Acolyte Handwraps
							},
						}),
						i(51256, {	-- Sanctified Crimson Acolyte Handwraps (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51183, 1 },	-- Sanctified Crimson Acolyte Handwraps
							},
						}),
						i(51178, {	-- Sanctified Crimson Acolyte Hood (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50765, 1 },	-- Crimson Acolyte Hood
							},
						}),
						i(51261, {	-- Sanctified Crimson Acolyte Hood (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51178, 1 },	-- Sanctified Crimson Acolyte Hood
							},
						}),
						i(51177, {	-- Sanctified Crimson Acolyte Leggings (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50769, 1 },	-- Crimson Acolyte Leggings
							},
						}),
						i(51262, {	-- Sanctified Crimson Acolyte Leggings (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51177, 1 },	-- Sanctified Crimson Acolyte Leggings
							},
						}),
						i(51182, {	-- Sanctified Crimson Acolyte Mantle (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50396, 1 },	-- Crimson Acolyte Mantle
							},
						}),
						i(51257, {	-- Sanctified Crimson Acolyte Mantle (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51182, 1 },	-- Sanctified Crimson Acolyte Mantle
							},
						}),
						i(51181, {	-- Sanctified Crimson Acolyte Pants (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50393, 1 },	-- Crimson Acolyte Pants
							},
						}),
						i(51258, {	-- Sanctified Crimson Acolyte Pants (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51181, 1 },	-- Sanctified Crimson Acolyte Pants
							},
						}),
						i(51180, {	-- Sanctified Crimson Acolyte Raiments (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50394, 1 },	-- Crimson Acolyte Raiments
							},
						}),
						i(51259, {	-- Sanctified Crimson Acolyte Raiments (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51180, 1 },	-- Sanctified Crimson Acolyte Raiments
							},
						}),
						i(51176, {	-- Sanctified Crimson Acolyte Robe (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50768, 1 },	-- Crimson Acolyte Robe
							},
						}),
						i(51263, {	-- Sanctified Crimson Acolyte Robe (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51176, 1 },	-- Sanctified Crimson Acolyte Robe
							},
						}),
						i(51175, {	-- Sanctified Crimson Acolyte Shoulderpads (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50767, 1 },	-- Crimson Acolyte Shoulderpads
							},
						}),
						i(51264, {	-- Sanctified Crimson Acolyte Shoulderpads (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51175, 1 },	-- Sanctified Crimson Acolyte Shoulderpads
							},
						}),
						i(51209, {	-- Sanctified Dark Coven Gloves (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50240, 1 },	-- Dark Coven Gloves
							},
						}),
						i(51230, {	-- Sanctified Dark Coven Gloves (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51209, 1 },	-- Sanctified Dark Coven Gloves
							},
						}),
						i(51208, {	-- Sanctified Dark Coven Hood (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50241, 1 },	-- Dark Coven Hood
							},
						}),
						i(51231, {	-- Sanctified Dark Coven Hood (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51208, 1 },	-- Sanctified Dark Coven Hood
							},
						}),
						i(51207, {	-- Sanctified Dark Coven Leggings (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50242, 1 },	-- Dark Coven Leggings
							},
						}),
						i(51232, {	-- Sanctified Dark Coven Leggings (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51207, 1 },	-- Sanctified Dark Coven Leggings
							},
						}),
						i(51206, {	-- Sanctified Dark Coven Robe (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50243, 1 },	-- Dark Coven Robe
							},
						}),
						i(51233, {	-- Sanctified Dark Coven Robe (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51206, 1 },	-- Sanctified Dark Coven Robe
							},
						}),
						i(51205, {	-- Sanctified Dark Coven Shoulderpads (N)
							["cost"] = {
								{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
								{ "i", 50244, 1 },	-- Dark Coven Shoulderpads
							},
						}),
						i(51234, {	-- Sanctified Dark Coven Shoulderpads (H)
							["cost"] = {
								{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
								{ "i", 51205, 1 },	-- Sanctified Dark Coven Shoulderpads
							},
						}),
						i(47773),	-- Sunstrider's Gauntlets of Conquest
						i(47774),	-- Sunstrider's Hood of Conquest
						i(47775),	-- Sunstrider's Leggings of Conquest
						i(47776),	-- Sunstrider's Robe of Conquest
						i(47777),	-- Sunstrider's Shoulderpads of Conquest
						i(48073),	-- Velen's Circlet of Conquest
						i(47914),	-- Velen's Cowl of Conquest
						i(47982),	-- Velen's Gloves of Conquest
						i(48072),	-- Velen's Handwraps of Conquest
						i(47980),	-- Velen's Leggings of Conquest
						i(48076),	-- Velen's Mantle of Conquest
						i(48074),	-- Velen's Pants of Conquest
						i(48075),	-- Velen's Raiments of Conquest
						i(47936),	-- Velen's Robe of Conquest
						i(47981),	-- Velen's Shoulderpads of Conquest
						i(48098),	-- Zabra's Circlet of Conquest
						i(48068),	-- Zabra's Cowl of Conquest
						i(48067),	-- Zabra's Gloves of Conquest
						i(48097),	-- Zabra's Handwraps of Conquest
						i(48069),	-- Zabra's Leggings of Conquest
						i(48101),	-- Zabra's Mantle of Conquest
						i(48099),	-- Zabra's Pants of Conquest
						i(48100),	-- Zabra's Raiments of Conquest
						i(48070),	-- Zabra's Robe of Conquest
						i(48071),	-- Zabra's Shoulderpads of Conquest
					},
				}),
				n(29703,  {	-- Sheddle Glossgleam <Cobbler>
					["coord"] = { 45.0, 46.5, 125 },
					["g"] = {
						i(40742),	-- Bladed Steelboots
						i(40748),	-- Boots of Captain Ellis
						i(40743),	-- Kyzoc's Ground Stompers
						i(40746),	-- Pack-Ice Striders
						i(40749),	-- Rainey's Chewed Boots
						i(40745),	-- Sabatons of Rapid Recovery
						i(40751),	-- Slippers of the Holy Light
						i(40747),	-- Treads of Coastal Wandering
						i(40750),	-- Xintor's Expeditionary Boots
					},
				}),
				n(28721,  {	-- Tiffany Cartier <Jewelcrafting Supplies>
					["coord"] = { 40.4, 34.6, 125 },
					["g"] = {
						i(42298, {	-- Design: Bold Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41576, {	-- Design: Bold Scarlet Ruby
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(42309, {	-- Design: Brilliant Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42300, {	-- Design: Brilliant Dragon's Eye
							["spellID"] = 0,	-- This is now available via 42309, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41704, {	-- Design: Chaotic Skyflare Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41687, {	-- Design: Deft Monarch Topaz
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41792, {	-- Design: Design: Deft Monarch Topaz
							["spellID"] = 0,	-- This is now available via 41687, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(42301, {	-- Design: Delicate Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42299, {	-- Design: Delicate Dragon's Eye
							["spellID"] = 0,	-- This is now available via 42301, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41577, {	-- Design: Delicate Scarlet Ruby
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41706, {	-- Design: Ember Skyflare Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41692, {	-- Design: Energized Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41694, {	-- Design: Energized Forest Emerald
							["spellID"] = 0,	-- This is now available via 41692, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(42302, {	-- Design: Flashing Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41578, {	-- Design: Flashing Scarlet Ruby
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41693, {	-- Design: Forceful Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41582, {	-- Design: Glinting Twilight Opal
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41785, {	-- Design: Glinting Twilight Opal
							["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41796, {	-- Design: Glinting Twilight Opal
							["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41708, {	-- Design: Insightful Earthsiege Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41709, {	-- Design: Invigorating Earthsiege Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41702, {	-- Design: Jagged Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41696, {	-- Design: Lightning Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41782, {	-- Design: Lightning Forest Emerald
							["spellID"] = 0,	-- This is now available via 41696, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41565, {	-- Design: Lucent Huge Citrine
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41564, {	-- Design: Lucent Huge Citrine
							["spellID"] = 0,	-- This is now available via 41565, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41575, {	-- Design: Mysterious Shadow Crystal
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(42305, {	-- Design: Mystic Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41559, {	-- Design: Mystic Sun Crystal
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41698, {	-- Design: Nimble Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41686, {	-- Design: Potent Monarch Topaz
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(42306, {	-- Design: Precise Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41579, {	-- Design: Quick Autumn's Glow
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(42307, {	-- Design: Quick Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41570, {	-- Design: Radiant Dark Jade
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41690, {	-- Design: Reckless Monarch Topaz
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41689, {	-- Design: Reckless Monarch Topaz
							["spellID"] = 0,	-- This is now available via 41690, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41697, {	-- Design: Regal Forest Emerald
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41703, {	-- Design: Regal Forest Emerald
							["spellID"] = 0,	-- This is now available via 41697, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41710, {	-- Design: Relentless Earthsiege Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41566, {	-- Design: Resplendent Huge Citrine
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41707, {	-- Design: Revitalizing Skyflare Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(42308, {	-- Design: Rigid Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41580, {	-- Design: Rigid Sky Sapphire
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(43317, {	-- Design: Ring of Earthen Might
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(43320, {	-- Design: Ring of Northern Tears
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(43318, {	-- Design: Ring of Scarlet Shadows
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(43497, {	-- Design: Savage Titanium Band
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(43485, {	-- Design: Savage Titanium Ring
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(41569, {	-- Design: Shattered Dark Jade
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41705, {	-- Design: Shielded Skyflare Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41747, {	-- Design: Shifting Twilight Opal
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(42310, {	-- Design: Smooth Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42303, {	-- Design: Smooth Dragon's Eye
							["spellID"] = 0,	-- This is now available via 42310, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(42311, {	-- Design: Solid Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42138, {	-- Design: Solid Sky Sapphire
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(42312, {	-- Design: Sparkling Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42304, {	-- Design: Sparkling Dragon's Eye
							["spellID"] = 0,	-- This is now available via 42312, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41581, {	-- Design: Sparkling Sky Sapphire
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41572, {	-- Design: Steady Dark Jade
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41560, {	-- Design: Stormy Chalcedony
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(42313, {	-- Design: Stormy Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(41719, {	-- Design: Subtle Autumn's Glow
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41791, {	-- Design: Subtle Autumn's Glow
							["spellID"] = 0,	-- This is now available via 41719, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(42314, {	-- Design: Subtle Dragon's Eye
							["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
						}),
						i(42315, {	-- Design: Subtle Dragon's Eye
							["spellID"] = 0,	-- This is now available via 42314, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(42652, {	-- Design: Titanium Earthguard Chain
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(42649, {	-- Design: Titanium Earthguard Ring
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(43597, {	-- Design: Titanium Frostguard Ring
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(42648, {	-- Design: Titanium Impact Band
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(42651, {	-- Design: Titanium Impact Choker
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(42653, {	-- Design: Titanium Spellshock Necklace
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(42650, {	-- Design: Titanium Spellshock Ring
							["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
						}),
						i(41711, {	-- Design: Trenchant Earthsiege Diamond
							["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
						}),
						i(41571, {	-- Design: Turbid Dark Jade
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(41573, {	-- Design: Turbid Dark Jade
							["spellID"] = 0,	-- This is now available via 41571, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(41688, {	-- Design: Veiled Twilight Opal
							["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
						}),
						i(41563, {	-- Design: Willful Huge Citrine
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
						i(43319, {	-- Design: Windfire Band
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(42225, {	-- Dragon's Eye
							["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
						}),
					},
				}),
				n(28701,  {	-- Timothy Jones <Jewelcrafting Trainer>
					["coord"] = { 40.3, 35.1, 125 },
					["g"] = {
						i(47010, {	-- Design: Accurate Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46917, {	-- Design: Bold Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46916, {	-- Design: Brilliant Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46930, {	-- Design: Brilliant Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47015, {	-- Design: Champion's Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46949, {	-- Design: Deadly Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47011, {	-- Design: Deadly Ametrine
							["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46941, {	-- Design: Defender's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47020, {	-- Design: Deft Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47023, {	-- Design: Deft Ametrine
							["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46918, {	-- Design: Delicate Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46919, {	-- Design: Delicate Cardinal Ruby
							["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46912, {	-- Design: Energized Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46910, {	-- Design: Energized Eye of Zul
							["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46953, {	-- Design: Etched Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47019, {	-- Design: Fierce Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46923, {	-- Design: Flashing Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46904, {	-- Design: Forceful Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46956, {	-- Design: Glinting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46945, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46946, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47008, {	-- Design: Glinting Dreadstone
							["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46942, {	-- Design: Guardian's Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46948, {	-- Design: Inscribed Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46901, {	-- Design: Jagged Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46944, {	-- Design: Jagged Eye of Zul
							["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46909, {	-- Design: Lightning Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46907, {	-- Design: Lightning Eye of Zul
							["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47021, {	-- Design: Lucent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47016, {	-- Design: Lucent Ametrine
							["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46905, {	-- Design: Misty Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46906, {	-- Design: Misty Eye of Zul
							["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46943, {	-- Design: Mysterious Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46932, {	-- Design: Mystic King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(49112, {	-- Design: Nightmare Tear
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46899, {	-- Design: Nimble Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46950, {	-- Design: Potent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46920, {	-- Design: Precise Cardinal Ruby
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46937, {	-- Design: Purified Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46900, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46903, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46947, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46939, {	-- Design: Purified Dreadstone
							["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46933, {	-- Design: Quick King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46911, {	-- Design: Radiant Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46908, {	-- Design: Radiant Eye of Zul
							["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47007, {	-- Design: Reckless Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46897, {	-- Design: Regal Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46940, {	-- Design: Regal Eye of Zul
							["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47022, {	-- Design: Resolute Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47018, {	-- Design: Resplendent Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46928, {	-- Design: Rigid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46913, {	-- Design: Shattered Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46938, {	-- Design: Shifting Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46934, {	-- Design: Shifting Dreadstone
							["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46929, {	-- Design: Smooth King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46921, {	-- Design: Smooth King's Amber
							["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46924, {	-- Design: Solid Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46935, {	-- Design: Sovereign Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46925, {	-- Design: Sparkling Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46927, {	-- Design: Sparkling Majestic Zircon
							["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(47017, {	-- Design: Stalwart Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(47012, {	-- Design: Stalwart Ametrine
							["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46898, {	-- Design: Steady Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46926, {	-- Design: Stormy Majestic Zircon
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46922, {	-- Design: Subtle King's Amber
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46931, {	-- Design: Subtle King's Amber
							["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46902, {	-- Design: Timeless Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46936, {	-- Design: Timeless Dreadstone
							["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46915, {	-- Design: Turbid Eye of Zul
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46914, {	-- Design: Turbid Eye of Zul
							["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
							["u"] = 2,
						}),
						i(46951, {	-- Design: Veiled Dreadstone
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
						i(46952, {	-- Design: Willful Ametrine
							["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
						}),
					},
				}),
				n(28991,  {	-- Valaden Silverblade <Sword Merchant>
					["coord"] = { 54.5, 62.9, 125 },
					["g"] = {
						i(40703),	-- Grasscutter
					},
				}),
				n(28992,  {	-- Valerie Langrom <Leather Armor Merchant>
					["coord"] = { 51.6, 72.4, 125 },
					["g"] = {
						i(40739),	-- Bands of the Great Tree
						i(50994),	-- Belt of Petrified Ivy
						i(45830),	-- Belt of the Living Thicket
						i(45829),	-- Belt of the Twilight Assassin
						i(40748),	-- Boots of Captain Ellis
						i(50982),	-- Cat Burglar's Grips
						i(46191, {	-- Conqueror's Nightsong Cover
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46189, {	-- Conqueror's Nightsong Gloves
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46158, {	-- Conqueror's Nightsong Handgrips
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46183, {	-- Conqueror's Nightsong Handguards
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46161, {	-- Conqueror's Nightsong Headguard
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46184, {	-- Conqueror's Nightsong Headpiece
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46185, {	-- Conqueror's Nightsong Leggings
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46160, {	-- Conqueror's Nightsong Legguards
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46196, {	-- Conqueror's Nightsong Mantle
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46159, {	-- Conqueror's Nightsong Raiments
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46186, {	-- Conqueror's Nightsong Robe
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46157, {	-- Conqueror's Nightsong Shoulderpads
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46187, {	-- Conqueror's Nightsong Spaulders
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(46192, {	-- Conqueror's Nightsong Trousers
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46194, {	-- Conqueror's Nightsong Vestments
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46123, {	-- Conqueror's Terrorblade Breastplate
							["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
						}),
						i(46124, {	-- Conqueror's Terrorblade Gauntlets
							["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
						}),
						i(46125, {	-- Conqueror's Terrorblade Helmet
							["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
						}),
						i(46126, {	-- Conqueror's Terrorblade Legplates
							["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
						}),
						i(46127, {	-- Conqueror's Terrorblade Pauldrons
							["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
						}),
						i(45838),	-- Gloves of the Blind Stalker
						i(50981),	-- Gloves of the Great Horned Owl
						i(45839),	-- Grips of the Secret Grove
						i(39558, {	-- Heroes' Bonescythe Breastplate
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39560, {	-- Heroes' Bonescythe Gauntlets
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39561, {	-- Heroes' Bonescythe Helmet
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39564, {	-- Heroes' Bonescythe Legplates
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39565, {	-- Heroes' Bonescythe Pauldrons
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39545, {	-- Heroes' Dreamwalker Cover
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39544, {	-- Heroes' Dreamwalker Gloves
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39557, {	-- Heroes' Dreamwalker Handgrips
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39543, {	-- Heroes' Dreamwalker Handguards
							["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
						}),
						i(39553, {	-- Heroes' Dreamwalker Headguard
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39531, {	-- Heroes' Dreamwalker Headpiece
							["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
						}),
						i(39539, {	-- Heroes' Dreamwalker Leggings
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39555, {	-- Heroes' Dreamwalker Legguards
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39548, {	-- Heroes' Dreamwalker Mantle
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39554, {	-- Heroes' Dreamwalker Raiments
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39538, {	-- Heroes' Dreamwalker Robe
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(39556, {	-- Heroes' Dreamwalker Shoulderpads
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39542, {	-- Heroes' Dreamwalker Spaulders
							["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
						}),
						i(39546, {	-- Heroes' Dreamwalker Trousers
							["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
						}),
						i(39547, {	-- Heroes' Dreamwalker Vestments
							["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
						}),
						i(40694),	-- Jorach's Crocolisk Skin Belt
						i(45846),	-- Leggings of Wavering Shadow
						i(40749),	-- Rainey's Chewed Boots
						i(50972),	-- Shadow Seeker's Tunic
						i(40495, {	-- Valorous Bonescythe Breastplate
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40496, {	-- Valorous Bonescythe Gauntlets
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40499, {	-- Valorous Bonescythe Helmet
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40500, {	-- Valorous Bonescythe Legplates
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40502, {	-- Valorous Bonescythe Pauldrons
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40467, {	-- Valorous Dreamwalker Cover
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40466, {	-- Valorous Dreamwalker Gloves
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40472, {	-- Valorous Dreamwalker Handgrips
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40460, {	-- Valorous Dreamwalker Handguards
							["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
						}),
						i(40473, {	-- Valorous Dreamwalker Headguard
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40461, {	-- Valorous Dreamwalker Headpiece
							["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
						}),
						i(40462, {	-- Valorous Dreamwalker Leggings
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40493, {	-- Valorous Dreamwalker Legguards
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40470, {	-- Valorous Dreamwalker Mantle
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40471, {	-- Valorous Dreamwalker Raiments
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40463, {	-- Valorous Dreamwalker Robe
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(40494, {	-- Valorous Dreamwalker Shoulderpads
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40465, {	-- Valorous Dreamwalker Spaulders
							["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
						}),
						i(40468, {	-- Valorous Dreamwalker Trousers
							["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
						}),
						i(40469, {	-- Valorous Dreamwalker Vestments
							["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
						}),
						i(46313, {	-- Valorous Nightsong Cover
							["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
						}),
						i(45351, {	-- Valorous Nightsong Gloves
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
						}),
						i(45355, {	-- Valorous Nightsong Handgrips
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
						}),
						i(45345, {	-- Valorous Nightsong Handguards
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
						}),
						i(45356, {	-- Valorous Nightsong Headguard
							["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
						}),
						i(45346, {	-- Valorous Nightsong Headpiece
							["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
						}),
						i(45347, {	-- Valorous Nightsong Leggings
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
						}),
						i(45357, {	-- Valorous Nightsong Legguards
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
						}),
						i(45352, {	-- Valorous Nightsong Mantle
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
						}),
						i(45358, {	-- Valorous Nightsong Raiments
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45348, {	-- Valorous Nightsong Robe
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45359, {	-- Valorous Nightsong Shoulderpads
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
						}),
						i(45349, {	-- Valorous Nightsong Spaulders
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
						}),
						i(45353, {	-- Valorous Nightsong Trousers
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
						}),
						i(45354, {	-- Valorous Nightsong Vestments
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45396, {	-- Valorous Terrorblade Breastplate
							["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
						}),
						i(45397, {	-- Valorous Terrorblade Gauntlets
							["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
						}),
						i(45398, {	-- Valorous Terrorblade Helmet
							["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
						}),
						i(45399, {	-- Valorous Terrorblade Legplates
							["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
						}),
						i(45400, {	-- Valorous Terrorblade Pauldrons
							["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
						}),
						i(50995),	-- Vengeful Noose
						i(50973),	-- Vestments of Spruce and Fir
						i(40695),	-- Vine Belt of the Woodland Dryad
						i(45847),	-- Wildstrider Legguards
						i(40738),	-- Wristwraps of the Cutthroat
					},
				}),
				n(32514,  {	-- Vanessa Sellers
					["coord"] = { 38.4, 41.1, 125 },
					["g"] = {
						i(44483, {	-- Formula: Enchant 2H Weapon - Massacre
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44490, {	-- Formula: Enchant Boots - Greater Assault
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44491, {	-- Formula: Enchant Boots - Tuskarr's Vitality
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44484, {	-- Formula: Enchant Bracer - Greater Assault
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44944, {	-- Formula: Enchant Bracer - Major Stamina
							["cost"] = { { "i", 34057, 5 }, },	-- 5x Abyss Crystal
						}),
						i(44498, {	-- Formula: Enchant Bracer - Superior Spellpower
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(37340, {	-- Formula: Enchant Chest - Exceptional Resilience
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44489, {	-- Formula: Enchant Chest - Powerful Stats
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44472, {	-- Formula: Enchant Cloak - Greater Speed
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44471, {	-- Formula: Enchant Cloak - Mighty Stamina
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(37349, {	-- Formula: Enchant Cloak - Shadow Armor
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(37347, {	-- Formula: Enchant Cloak - Superior Dodge
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44488, {	-- Formula: Enchant Cloak - Wisdom
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(44485, {	-- Formula: Enchant Gloves - Armsman
							["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
						}),
						i(45059, {	-- Formula: Enchant Staff - Greater Spellpower
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44496, {	-- Formula: Enchant Weapon - Accuracy
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44492, {	-- Formula: Enchant Weapon - Berserking
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44495, {	-- Formula: Enchant Weapon - Black Magic
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(37339, {	-- Formula: Enchant Weapon - Giant Slayer
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(37344, {	-- Formula: Enchant Weapon - Icebreaker
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44494, {	-- Formula: Enchant Weapon - Lifeward
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44487, {	-- Formula: Enchant Weapon - Mighty Spellpower
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44473, {	-- Formula: Enchant Weapon - Scourgebane
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
						i(44486, {	-- Formula: Enchant Weapon - Superior Potency
							["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
						}),
					},
				}),
				n(28994,  {	-- Wanda Chanter
					["coord"] = { 49.1, 73.2, 125 },
					["g"] = {
						i(47658),	-- Brimstone Igniter
					},
				}),
			}),
		}),
	}),
};