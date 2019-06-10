---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			n(-16, {	-- Rares
				n(45785, {	-- Carved One
					["coords"] = {	-- pats in a circle, coords not exhaustive
						{ 48.4, 70.4, 47 },
						{ 47.6, 73.0, 47 },
						{ 50.6, 72.8, 47 },
						{ 49.4, 75.6, 47 },
					},
					["g"] = {
						i(9773),	-- Greenweave Robe
						i(9782),	-- Bandit Jerkin
						i(6573),	-- Defender Boots
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(9774),	-- Greenweave Vest
						i(6580),	-- Defender Tunic
						i(6586),	-- Scouting Gloves
						i(6587),	-- Scouting Trousers
						i(9805),	-- Superior Cloak
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(10287),	-- Greenweave Mantle
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9781),	-- Bandit Pants
						i(6574),	-- Defender Bracers
						i(6576),	-- Defender Girdle
						i(9772),	-- Greenweave Leggings
						i(6565),	-- Shimmering Gloves
						i(6582),	-- Scouting Boots
						i(9792),	-- Ivycloth Boots
						i(9801),	-- Superior Belt
						i(9810),	-- Fortified Boots
						i(9794),	-- Ivycloth Cloak
						i(6604),	-- Dervish Cape
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						i(9799),	-- Ivycloth Sash
						i(6584),	-- Scouting Tunic
						i(6569),	-- Shimmering Robe
					},
				}),
				n(771, {	-- Commander Felstrom
					["u"] = 43,
					["coord"] = { 18.0, 37.9, 47 },
					["g"] = {
						un(7, i(4465)),	-- Felstrom's Gauntlets
						un(7, i(4464)),	-- Trouncing Boots
					},
				}),
				n(45801, {	-- Eliza
					["coord"] = { 27.6, 31.6, 47 },
					["g"] = {
						i(9805),	-- Superior Cloak
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(6587),	-- Scouting Trousers
						i(6568),	-- Shimmering Trousers
						i(6586),	-- Scouting Gloves
						i(9773),	-- Greenweave Robe
						i(9782),	-- Bandit Jerkin
						i(6573),	-- Defender Boots
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9813),	-- Fortified Gauntlets
						i(9774),	-- Greenweave Vest
						i(9792),	-- Ivycloth Boots
						i(9803),	-- Superior Bracers
						i(6584),	-- Scouting Tunic
						i(9796),	-- Ivycloth Mantle
						i(6600),	-- Dervish Belt
						i(9794),	-- Ivycloth Cloak
						i(9802),	-- Superior Boots
						i(9799),	-- Ivycloth Sash
						i(6593),	-- Battleforge Cloak
						i(6604),	-- Dervish Cape
						i(9818),	-- Fortified Chain
						i(9815),	-- Fortified Leggings
						i(9817),	-- Fortified Spaulders
						i(6591),	-- Battleforge Wristguards
						i(9810),	-- Fortified Boots
						i(9795),	-- Ivycloth Gloves
						i(9793),	-- Ivycloth Bracelets
						i(6569),	-- Shimmering Robe
						i(9801),	-- Superior Belt
					},
				}),
				n(507,   {	-- Fenros
					["coords"] = {	-- pats?  and multiple spawnpoints, coords not exhaustive
						{ 58.4, 29.8, 47 },
						{ 62.0, 37.2, 47 },
						{ 61.8, 41.0, 47 },
						{ 63.0, 43.2, 47 },
						{ 61.2, 45.2, 47 },
						{ 64.4, 47.8, 47 },
						{ 64.0, 51.2, 47 },
					},
					["g"] = {
						i(6581),	-- Scouting Belt
						i(9781),	-- Bandit Pants
						i(9812),	-- Fortified Cloak
						i(10287),	-- Greenweave Mantle
						i(6570),	-- Shimmering Sash
						i(6574),	-- Defender Bracers
						i(6576),	-- Defender Girdle
						i(9772),	-- Greenweave Leggings
						i(6582),	-- Scouting Boots
						i(6583),	-- Scouting Bracers
						i(6586),	-- Scouting Gloves
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(9805),	-- Superior Cloak
						i(6573),	-- Defender Boots
						i(6580),	-- Defender Tunic
						i(6568),	-- Shimmering Trousers
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9774),	-- Greenweave Vest
						i(6587),	-- Scouting Trousers
						i(9782),	-- Bandit Jerkin
						i(6578),	-- Defender Leggings
						i(6577),	-- Defender Gauntlets
						i(9773),	-- Greenweave Robe
						un(7, i(4474)), 	-- Ravenwood Bow
						un(7, i(6204)),		-- Tribal Worg Helm
					},
				}),
				n(91592, {	-- Forlorn Composer
					["description"] = "Travel to the northeast corner of Raven Hill Cemetery. Getting this music roll requires speaking to Forlorn Composer while you are dead. The easiest way to do this is to fly up very high and dismount (removing armor first will avoid repair charges).",
					["g"] = {
						i(122223),	-- Music Roll: Ghost
					},
				}),
				n(503, {	-- Lord Malathrom
					["u"] = 43,
					["coord"] = { 21.1, 27.2, 47 },
					["g"] = {
						un(7, i(4462)),	-- Cloak of Rot
					},
				}),
				n(521,   {	-- Lupos
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 60.8, 20.6, 47 },
						{ 65.6, 19.6, 47 },
						{ 70.2, 24.4, 47 },
					},
					["g"] = {
						i(9776),	-- Bandit Boots
						i(9766),	-- Greenweave Sash
						i(9783),	-- Raider's Chestpiece
						i(6585),	-- Scouting Cloak
						i(6562),	-- Shimmering Boots
						i(9780),	-- Bandit Gloves
						i(6575),	-- Defender Cloak
						i(9771),	-- Greenweave Gloves
						i(9789),	-- Raider's Legguards
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6552),	-- Bard's Tunic
						i(9768),	-- Greenweave Bracers
						i(9770),	-- Greenweave Cloak
						i(9767),	-- Greenweave Sandals
						i(6583),	-- Scouting Bracers
						i(9775),	-- Bandit Cinch
						i(9784),	-- Raider's Boots
						i(9787),	-- Raider's Gauntlets
						i(9777),	-- Bandit Bracers
						i(10287),	-- Greenweave Mantle
						i(6538),	-- Willow Robe
						i(9781),	-- Bandit Pants
						i(6536),	-- Willow Vest
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(6574),	-- Defender Bracers
						i(6576),	-- Defender Girdle
						i(9812),	-- Fortified Cloak
						i(9774),	-- Greenweave Vest
						un(7, i(3018)),	-- Hide of Lupos
						un(7, i(3227)),	-- Nightbane Staff
					},
				}),
				n(45811, { 	-- Marina DeSirrus
					["coord"] = { 7.80, 34.2, 47 },
					["g"] = {
						i(9814),	-- Fortified Belt
						i(9818),	-- Fortified Chain
						i(6567),	-- Shimmering Armor
						i(9805),	-- Superior Cloak
						i(9811),	-- Fortified Bracers
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(6593),	-- Battleforge Cloak
						i(9810),	-- Fortified Boots
						i(9813),	-- Fortified Gauntlets
						i(9815),	-- Fortified Leggings
						i(9802),	-- Superior Boots
						i(6604),	-- Dervish Cape
						i(4715),	-- Emblazoned Cloak
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						i(9803),	-- Superior Bracers
						i(6600),	-- Dervish Belt
						i(9796),	-- Ivycloth Mantle
						i(9799),	-- Ivycloth Sash
						i(6602),	-- Dervish Bracers
						i(9806),	-- Superior Gloves
						i(9807),	-- Superior Shoulders
						i(6591),	-- Battleforge Wristguards
					},
				}),
				n(45771, { 	-- Marus
					["coords"] = {	--	pats and/or multiple spawnpoints, coords not exhaustive
						{ 65.2, 68.0, 47 },
						{ 63.2, 70.6, 47 },
						{ 61.8, 73.4, 47 },
						{ 61.0, 74.6, 47 },
						{ 60.8, 81.4, 47 },
					},
					["g"] = {
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(6586),	-- Scouting Gloves
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(9773),	-- Greenweave Robe
						i(6573),	-- Defender Boots
						i(9774),	-- Greenweave Vest
						i(9781),	-- Bandit Pants
						i(6576),	-- Defender Girdle
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(9772),	-- Greenweave Leggings
						i(6587),	-- Scouting Trousers
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(10287),	-- Greenweave Mantle
						i(6582),	-- Scouting Boots
						i(6574),	-- Defender Bracers
						i(6567),	-- Shimmering Armor
						i(9802),	-- Superior Boots
						i(9815),	-- Fortified Leggings
						i(6593),	-- Battleforge Cloak
						i(9817),	-- Fortified Spaulders
						i(9793),	-- Ivycloth Bracelets
						i(9801),	-- Superior Belt
						i(9803),	-- Superior Bracers
						i(6604),	-- Dervish Cape
						i(9813),	-- Fortified Gauntlets
						i(6569),	-- Shimmering Robe
					},
				}),
				n(574,   {	-- Naraxis
					["coord"] = { 86.36, 47.32, 47 },
					["g"] = {
						i(6581),	-- Scouting Belt
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(6562),	-- Shimmering Boots
						i(6583),	-- Scouting Bracers
						i(9780),	-- Bandit Gloves
						i(6575),	-- Defender Cloak
						i(6585),	-- Scouting Cloak
						i(9776),	-- Bandit Boots
						i(6576),	-- Defender Girdle
						i(9771),	-- Greenweave Gloves
						i(9766),	-- Greenweave Sash
						i(9783),	-- Raider's Chestpiece
						i(6574),	-- Defender Bracers
						i(9805),	-- Superior Cloak
						i(6573),	-- Defender Boots
						i(10287),	-- Greenweave Mantle
						i(9781),	-- Bandit Pants
						i(6580),	-- Defender Tunic
						i(6582),	-- Scouting Boots
						i(6565),	-- Shimmering Gloves
						i(6568),	-- Shimmering Trousers
						i(9782),	-- Bandit Jerkin
						i(9812),	-- Fortified Cloak
						i(6570),	-- Shimmering Sash
						i(6586),	-- Scouting Gloves
						i(6577),	-- Defender Gauntlets
						i(9772),	-- Greenweave Leggings
						i(6587),	-- Scouting Trousers
						un(7, i(4448)),	-- Husk of Naraxis
						un(7, i(4449)),	-- Naraxis' Fang
					},
				}),
				n(534,   {	-- Nefaru
					["coord"] = { 74.0, 78.6, 47 },
					["g"] = {
						i(9814),	-- Fortified Belt
						i(9805),	-- Superior Cloak
						i(9811),	-- Fortified Bracers
						i(6587),	-- Scouting Trousers
						i(6568),	-- Shimmering Trousers
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(6586),	-- Scouting Gloves
						i(6573),	-- Defender Boots
						i(6604),	-- Dervish Cape
						i(9794),	-- Ivycloth Cloak
						i(6584),	-- Scouting Tunic
						i(9802),	-- Superior Boots
						i(9818),	-- Fortified Chain
						i(9801),	-- Superior Belt
						i(9793),	-- Ivycloth Bracelets
						i(9792),	-- Ivycloth Boots
						i(9803),	-- Superior Bracers
						i(9815),	-- Fortified Leggings
						i(9813),	-- Fortified Gauntlets
						i(6569),	-- Shimmering Robe
						i(9807),	-- Superior Shoulders
						i(6600),	-- Dervish Belt
						i(9810),	-- Fortified Boots
						i(9799),	-- Ivycloth Sash
						i(6593),	-- Battleforge Cloak
						i(6602),	-- Dervish Bracers
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						un(7, i(4477)),	-- Nefarious Buckler
						un(7, i(4476)),	-- Beastwalker Robe
					},
				}),
				n(45739, { 	-- The Unknown Soldier
					["coord"] = { 90.6, 30.6, 47 },
					["g"] = {
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9766),	-- Greenweave Sash
						i(6585),	-- Scouting Cloak
						i(6575),	-- Defender Cloak
						i(9771),	-- Greenweave Gloves
						i(9783),	-- Raider's Chestpiece
						i(9775),	-- Bandit Cinch
						i(6581),	-- Scouting Belt
						i(9784),	-- Raider's Boots
						i(6583),	-- Scouting Bracers
						i(6564),	-- Shimmering Cloak
						i(6536),	-- Willow Vest
						i(6552),	-- Bard's Tunic
						i(9768),	-- Greenweave Bracers
						i(9770),	-- Greenweave Cloak
						i(9787),	-- Raider's Gauntlets
						i(9789),	-- Raider's Legguards
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6538),	-- Willow Robe
						i(9767),	-- Greenweave Sandals
						i(9777),	-- Bandit Bracers
						i(9781),	-- Bandit Pants
						i(6582),	-- Scouting Boots
						i(6565),	-- Shimmering Gloves
						i(6574),	-- Defender Bracers
						i(9772),	-- Greenweave Leggings
						i(9774),	-- Greenweave Vest
						i(6570),	-- Shimmering Sash
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(10287),	-- Greenweave Mantle
					},
				}),
				n(45740, { 	-- Watcher Eva
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 81.4, 59.0, 47 },
						{ 80.8, 62.4, 47 },
						{ 80.8, 65.4, 47 },
						{ 80.8, 68.2, 47 },
						{ 79.8, 70.6, 47 },
					},
					["g"] = {
						i(6563),	-- Shimmering Bracers
						i(6581),	-- Scouting Belt
						i(6583),	-- Scouting Bracers
						i(6562),	-- Shimmering Boots
						i(6564),	-- Shimmering Cloak
						i(9774),	-- Greenweave Vest
						i(9776),	-- Bandit Boots
						i(9780),	-- Bandit Gloves
						i(9771),	-- Greenweave Gloves
						i(9766),	-- Greenweave Sash
						i(9783),	-- Raider's Chestpiece
						i(6585),	-- Scouting Cloak
						i(6575),	-- Defender Cloak
						i(9812),	-- Fortified Cloak
						i(6582),	-- Scouting Boots
						i(6570),	-- Shimmering Sash
						i(6578),	-- Defender Leggings
						i(10287),	-- Greenweave Mantle
						i(9781),	-- Bandit Pants
						i(6576),	-- Defender Girdle
						i(9814),	-- Fortified Belt
						i(9782),	-- Bandit Jerkin
						i(6573),	-- Defender Boots
						i(6580),	-- Defender Tunic
						i(9772),	-- Greenweave Leggings
						i(9773),	-- Greenweave Robe
						i(6574),	-- Defender Bracers
						i(9811),	-- Fortified Bracers
						i(9805),	-- Superior Cloak
						i(6586),	-- Scouting Gloves
						i(6577),	-- Defender Gauntlets
						i(6587),	-- Scouting Trousers
						i(6565),	-- Shimmering Gloves
					},
				}),
			}),
		}),
	}),
};
