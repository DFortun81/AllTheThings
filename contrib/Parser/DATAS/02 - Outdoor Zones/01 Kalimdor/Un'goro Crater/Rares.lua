---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {
				n(-16, {	-- Rares	
					n(14461, { 	-- Baron Charr
						["u"] = 43,
						["description"] = "This rare was only available during the Elemental Invasions.",
						["groups"] = {
							un(7, i(18671)), 	-- Baron Charr's Sceptre
							un(7, i(18672)), 	-- Elemental Ember
						},
					}),
					n(6582, {	-- Clutchmother Zavas
						["coord"] = { 48.8, 85.0, 78 },
						["groups"] = {
							i(9943),	-- Abjurer's Robe
							i(9950),	-- Chieftain's Breastplate
							i(10095),	-- Councillor's Boots
							i(10097),	-- Councillor's Circlet
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10099),	-- Councillor's Gloves
							i(10103),	-- Councillor's Sash
							i(10100),	-- Councillor's Shoulders
							i(10193),	-- Crusader's Armor
							i(10198),	-- Crusader's Helm
							i(10199),	-- Crusader's Leggings
							i(10200),	-- Crusader's Pauldrons
							i(10064),	-- Duskwoven Pants
							i(10057),	-- Duskwoven Tunic
							i(10212),	-- Elegant Cloak
							i(10277),	-- Emerald Gauntlets
							i(10278),	-- Emerald Girdle
							i(10276),	-- Emerald Sabatons
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10231),	-- Engraved Cape
							i(10233),	-- Engraved Girdle
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10241),	-- Heavy Lamellar Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10245),	-- Heavy Lamellar Pauldrons
							i(15659),	-- Impenetrable Bindings
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10179),	-- Mystical Boots
							i(10173),	-- Mystical Bracers
							i(10176),	-- Mystical Gloves
							i(10175),	-- Mystical Headwrap
							i(10177),	-- Mystical Leggings
							i(10172),	-- Mystical Mantle
							i(10224),	-- Nightshade Cloak
							i(10126),	-- Ornate Bracers
							i(10123),	-- Ornate Circlet
							i(10120),	-- Ornate Cloak
							i(10121),	-- Ornate Gauntlets
							i(10122),	-- Ornate Girdle
							i(10119),	-- Ornate Graves
							i(10124),	-- Ornate Legguards
							i(10125),	-- Ornate Pauldrons
							i(10128),	-- Revenant Chestplate
							i(10070),	-- Righteous Armor
							i(10074),	-- Righteous Leggings
							i(10183),	-- Swashbuckler's Boots
							i(10187),	-- Swashbuckler's Eyepatch
							i(10186),	-- Swashbuckler's Gloves
							i(10188),	-- Swashbuckler's Leggings
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10171),	-- Templar Bracers
							i(10168),	-- Templar Crown
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10169),	-- Templar Legplates
							i(10170),	-- Templar Pauldrons
							i(10109),	-- Wanderer's Belt
							i(10106),	-- Wanderer's Boots
							i(10107),	-- Wanderer's Bracers
							i(10108),	-- Wanderer's Cloak
							i(10110),	-- Wanderer's Gloves
							i(10111),	-- Wanderer's Hat
							i(10113),	-- Wanderer's Shoulders
						},
					}), 
					n(6583, {	-- Gruff
						["coords"] = { 
							{ 32.0, 78.6, 78 },
							{ 33.0, 79.4, 78 },
						},
						["groups"] = {
							i(9943),	-- Abjurer's Robe
							i(9950),	-- Chieftain's Breastplate
							i(10095),	-- Councillor's Boots
							i(10097),	-- Councillor's Circlet
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10099),	-- Councillor's Gloves
							i(10103),	-- Councillor's Sash
							i(10100),	-- Councillor's Shoulders
							i(10193),	-- Crusader's Armor
							i(10198),	-- Crusader's Helm
							i(10199),	-- Crusader's Leggings
							i(10200),	-- Crusader's Pauldrons
							i(10064),	-- Duskwoven Pants
							i(10057),	-- Duskwoven Tunic
							i(10212),	-- Elegant Cloak
							i(10277),	-- Emerald Gauntlets
							i(10278),	-- Emerald Girdle
							i(10276),	-- Emerald Sabatons
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10231),	-- Engraved Cape
							i(10232),	-- Engraved Gauntlets
							i(10233),	-- Engraved Girdle
							i(10235),	-- Engraved Helm
							i(45052),	-- Gruffscale Leggings
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10241),	-- Heavy Lamellar Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10138),	-- High Councillor's Cloak
							i(14454),	-- Highborne Cord
							i(14915),	-- Jade Breastplate
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10146),	-- Mighty Boots
							i(10148),	-- Mighty Cloak
							i(10179),	-- Mystical Boots
							i(10173),	-- Mystical Bracers
							i(10176),	-- Mystical Gloves
							i(10175),	-- Mystical Headwrap
							i(10177),	-- Mystical Leggings
							i(10172),	-- Mystical Mantle
							i(10224),	-- Nightshade Cloak
							i(10228),	-- Nightshade Spaulders
							i(10126),	-- Ornate Bracers
							i(10123),	-- Ornate Circlet
							i(10120),	-- Ornate Cloak
							i(10121),	-- Ornate Gauntlets
							i(10122),	-- Ornate Girdle
							i(10119),	-- Ornate Greaves
							i(10124),	-- Ornate Legguards
							i(10125),	-- Ornate Pauldrons
							i(10128),	-- Revenant Chestplate
							i(10070),	-- Righteous Armor
							i(10074),	-- Righteous Leggings
							i(10183),	-- Swashbuckler's Boots
							i(10187),	-- Swashbuckler's Eyepatch
							i(10186),	-- Swashbuckler's Gloves
							i(10188),	-- Swashbuckler's Leggings
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10171),	-- Templar Bracers
							i(10168),	-- Templar Crown
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10169),	-- Templar Legplates
							i(10170),	-- Templar Pauldrons
							i(10109),	-- Wanderer's Belt
							i(10106),	-- Wanderer's Boots
							i(10107),	-- Wanderer's Bracers
							i(10108),	-- Wanderer's Cloak
							i(10110),	-- Wanderer's Gloves
							i(10111),	-- Wanderer's Hat
							i(10113),	-- Wanderer's Shoulders
						},
					}), 
					n(6584, {	-- King Mosh
						["coords"] = {
							{ 29.6, 45.8, 78 },
							{ 29.0, 36.8, 78 },
							{ 30.0, 35.6, 78 },
							{ 32.6, 36.6, 78 },
							{ 34.4, 38.0, 78 },
							{ 35.6, 35.8, 78 },
							{ 37.0, 33.8, 78 },
							{ 37.0, 31.4, 78 },
							{ 32.0, 31.0, 78 },
							{ 30.8, 31.8, 78 },
							{ 33.4, 29.4, 78 },
						},
						["groups"] = {
							i(10258),	-- Adventurer's Cape
							i(10262),	-- Adventurer's Legguards
							i(10264),	-- Adventurer's Tunic
							i(14311),	-- Celestial Bindings
							i(10095),	-- Councillor's Boots
							i(10097),	-- Councillor's Circlet
							i(10096),	-- Councillor's Cuffs
							i(10099),	-- Councillor's Gloves
							i(10101),	-- Councillor's Pants
							i(10103),	-- Councillor's Sash
							i(10100),	-- Councillor's Shoulders
							i(10193),	-- Crusader's Armor
							i(10199),	-- Crusader's Leggings
							i(10057),	-- Duskwoven Tunic
							i(10216),	-- Elegant Belt
							i(10211),	-- Elegant Boots
							i(10213),	-- Elegant Bracers
							i(10219),	-- Elegant Circlet
							i(10212),	-- Elegant Cloak
							i(10210),	-- Elegant Mantle
							i(10277),	-- Emerald Gauntlets
							i(10278),	-- Emerald Girdle
							i(10279),	-- Emerald Helm
							i(10281),	-- Emerald Pauldrons
							i(10276),	-- Emerald Sabatons
							i(10282),	-- Emerald Vambraces
							i(10234),	-- Engraved Boots
							i(10229),	-- Engraved Bracers
							i(10231),	-- Engraved Cape
							i(10232),	-- Engraved Gauntlets
							i(10233),	-- Engraved Girdle
							i(10235),	-- Engraved Helm
							i(10237),	-- Engraved Pauldrons
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10244),	-- Heavy Lamellar Leggings
							i(10135),	-- High Councillor's Tunic
							i(10384),	-- Hyperion Armor
							i(10391),	-- Hyperion Vambraces
							i(15663),	-- Impenetrable Belt
							i(10246),	-- Master's Vest
							i(10267),	-- Masterwork Cape
							i(10273),	-- Masterwork Legplates
							i(10157),	-- Mercurial Breastplate
							i(10161),	-- Mercurial Gauntlets
							i(10148),	-- Mighty Cloak
							i(10151),	-- Mighty Tunic
							i(10181),	-- Mystical Armor
							i(10179),	-- Mystical Boots
							i(10176),	-- Mystical Gloves
							i(10175),	-- Mystical Headwrap
							i(10177),	-- Mystical Leggings
							i(10172),	-- Mystical Mantle
							i(10223),	-- Nightsharde Armguards
							i(10224),	-- Nightshade Cloak
							i(10221),	-- Nightshade Girdle
							i(10228),	-- Nightshade Spaulders
							i(10126),	-- Ornate Bracers
							i(10118),	-- Ornate Breastplate
							i(10123),	-- Ornate Circlet
							i(10121),	-- Ornate Gauntlets
							i(10122),	-- Ornate Girdle
							i(10119),	-- Ornate Greaves
							i(10124),	-- Ornate Legguards
							i(10125),	-- Ornate Pauldrons
							i(15427),	-- Peerless Cloak
							i(10128),	-- Revenant Chestplate
							i(10070),	-- Righteous Armor
							i(10183),	-- Swashbuckler's Boots
							i(10182),	-- Swashbuckler's Breastplate
							i(10187),	-- Swashbuckler's Eyepatch
							i(10188),	-- Swashbuckler's Leggings
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10171),	-- Templar Bracers
							i(10164),	-- Templar Chestplate
							i(10168),	-- Templar Crown
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10169),	-- Templar Legplates
							i(10170),	-- Templar Pauldrons
							i(10109),	-- Wanderer's Belt
							i(10106),	-- Wanderer's Boots
							i(10107),	-- Wanderer's Bracers
							i(10110),	-- Wanderer's Gloves
							i(10111),	-- Wanderer's Hat
							i(10113),	-- Wanderer's Shoulders
						},
					}), 
					n(6581, {	-- Ravasaur Matriarch
						["coords"] = {
							{ 60.8, 72.8, 78 },
							{ 66.4, 67.0, 78 },
						},
						["groups"] = {
							i(9936),	-- Abjurer's Boots
							i(9940),	-- Abjurer's Hood
							i(9941),	-- Abjurer's Mantle
							i(9942),	-- Abjurer's Pants
							i(9943),	-- Abjurer's Robe
							i(7527),	-- Cabalist Chestpiece
							i(9948),	-- Chieftain's Boots
							i(9950),	-- Chieftain's Breastplate
							i(9952),	-- Chieftain's Gloves
							i(9953),	-- Chieftain's Headdress
							i(9954),	-- Chieftain's Leggings
							i(9955),	-- Chieftain's Shoulders
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10103),	-- Councillor's Sash
							i(10191),	-- Crusader's Armguards
							i(10197),	-- Crusader's Belt
							i(10194),	-- Crusader's Cloak
							i(10196),	-- Crusader's Gauntlets
							i(10198),	-- Crusader's Helm
							i(10199),	-- Crusader's Leggings
							i(10200),	-- Crusader's Pauldrons
							i(10063),	-- Duskwoven Amice
							i(10059),	-- Duskwoven Bracers
							i(10060),	-- Duskwoven Cape
							i(10062),	-- Duskwoven Gloves
							i(10064),	-- Duskwoven Pants
							i(10058),	-- Duskwoven Sandals
							i(10066),	-- Duskwoven Sash
							i(10061),	-- Duskwoven Turban
							i(7517),	-- Gossamer Tunic
							i(10086),	-- Gothic Plate Armor
							i(10238),	-- Heavy Lamellar Boots
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10243),	-- Heavy Lamellar Girdle
							i(10241),	-- Heavy Lamellar Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10239),	-- Heavy Lamellar Vambraces
							i(10076),	-- Lord's Armguards
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10083),	-- Lord's Crown
							i(10080),	-- Lord's Gauntlets
							i(10081),	-- Lord's Girdle
							i(10084),	-- Lord's Legguards
							i(10085),	-- Lord's Pauldrons
							i(10180),	-- Mystical Belt
							i(10179),	-- Mystical Boots
							i(10173),	-- Mystical Bracers
							i(10174),	-- Mystical Cape
							i(10176),	-- Mystical Gloves
							i(10126),	-- Ornate Bracers
							i(10120),	-- Ornate Cloak
							i(10203),	-- Overlord's Chestplate
							i(10207),	-- Overlord's Crown
							i(10208),	-- Overlord's Legplates
							i(10209),	-- Overlord's Spaulders
							i(10131),	-- Revenant Boots
							i(10127),	-- Revenant Bracers
							i(10128),	-- Revenant Chestplate
							i(10129),	-- Revenant Gauntlets
							i(10130),	-- Revenant Girdle
							i(10132),	-- Revenant Helmet
							i(10133),	-- Revenant Leggings
							i(10134),	-- Revenant Shoulders
							i(10068),	-- Righteous Boots
							i(10069),	-- Righteous Bracers
							i(10072),	-- Righteous Gloves
							i(10073),	-- Righteous Helmet
							i(10074),	-- Righteous Leggings
							i(10075),	-- Righteous Spaulders
							i(10190),	-- Swashbuckler's Belt
							i(10183),	-- Swashbuckler's Boots
							i(10184),	-- Swashbuckler's Bracers
							i(10185),	-- Swashbuckler's Cape
							i(10186),	-- Swashbuckler's Gloves
							i(10171),	-- Templar Bracers
							i(10166),	-- Templar Girdle
							i(10109),	-- Wanderer's Belt
							i(10107),	-- Wanderer's Bracers
							i(10108),	-- Wanderer's Cloak
							i(9957),	-- Warmonger's Chestpiece
							i(9964),	-- Warmonger's Leggings
							i(9965),	-- Warmonger's Pauldrons
						},
					}), 
					o(202082, {	-- Ravasaur Matriarch's Nest
						["coords"] = {
							{ 68.9, 61.2, 78 },
							{ 68.9, 66.9, 78 },
							{ 63.0, 63.2, 78 },
							{ 62.2, 65.3, 78 },
							{ 62.0, 73.6, 78 },
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
						["groups"] = {	
							i(48122), 	-- Ravasaur Hatchling (PET!)
						},
					}),
					n(6585, {	-- Uhk'loc
						["coord"] = { 63.0, 18.6, 78 },
						["groups"] = {
							i(9943),	-- Abjurer's Robe
							i(9950),	-- Chieftain's Breastplate
							i(10095),	-- Councillor's Boots
							i(10098),	-- Councillor's Cloak
							i(10096),	-- Councillor's Cuffs
							i(10099),	-- Councillor's Gloves
							i(10103),	-- Councillor's Sash
							i(10191),	-- Crusader's Armguards
							i(10193),	-- Crusader's Armor
							i(10197),	-- Crusader's Belt
							i(10196),	-- Crusader's Gauntlets
							i(10198),	-- Crusader's Helm
							i(10199),	-- Crusader's Leggings
							i(10200),	-- Crusader's Pauldrons
							i(10063),	-- Duskwoven Amice
							i(10062),	-- Duskwoven Gloves
							i(10064),	-- Duskwoven Pants
							i(10057),	-- Duskwoven Tunic
							i(10278),	-- Emerald Girdle
							i(10276),	-- Emerald Sabatons
							i(10282),	-- Emerald Vambraces
							i(10229),	-- Engraved Bracers
							i(10231),	-- Engraved Cape
							i(10238),	-- Heavy Lamellar Boots
							i(10240),	-- Heavy Lamellar Chestpiece
							i(10242),	-- Heavy Lamellar Gauntlets
							i(10243),	-- Heavy Lamellar Girdle
							i(10241),	-- Heavy Lamellar Helm
							i(10244),	-- Heavy Lamellar Leggings
							i(10245),	-- Heavy Lamellar Pauldrons
							i(10239),	-- Heavy Lamellar Vambraces
							i(10082),	-- Lord's Boots
							i(10077),	-- Lord's Breastplate
							i(10083),	-- Lord's Crown
							i(10084),	-- Lord's Legguards
							i(10085),	-- Lord's Pauldrons
							i(10180),	-- Mystical Belt
							i(10179),	-- Mystical Boots
							i(10173),	-- Mystical Bracers
							i(10174),	-- Mystical Cape
							i(10176),	-- Mystical Gloves
							i(10175),	-- Mystical Headwrap
							i(10177),	-- Mystical Leggings
							i(10172),	-- Mystical Mantle
							i(10126),	-- Ornate Bracers
							i(10120),	-- Ornate Cloak
							i(10121),	-- Ornate Gauntlets
							i(10122),	-- Ornate Girdle
							i(10125),	-- Ornate Pauldrons
							i(10203),	-- Overlord's Chestplate
							i(10128),	-- Revenant Chestplate
							i(10133),	-- Revenant Leggings
							i(10134),	-- Revenant Shoulders
							i(10070),	-- Righteous Armor
							i(10072),	-- Righteous Gloves
							i(10073),	-- Righteous Helmet
							i(10074),	-- Righteous Leggings
							i(10190),	-- Swashbuckler's Belt
							i(10183),	-- Swashbuckler's Boots
							i(10184),	-- Swashbuckler's Bracers
							i(10187),	-- Swashbuckler's Eyepatch
							i(10186),	-- Swashbuckler's Gloves
							i(10188),	-- Swashbuckler's Leggings
							i(10189),	-- Swashbuckler's Shoulderpads
							i(10167),	-- Templar Boots
							i(10171),	-- Templar Bracers
							i(10168),	-- Templar Crown
							i(10165),	-- Templar Gauntlets
							i(10166),	-- Templar Girdle
							i(10170),	-- Templar Pauldrons
							i(14860),	-- Vanguard Pauldrons
							i(10109),	-- Wanderer's Belt
							i(10106),	-- Wanderer's Boots
							i(10107),	-- Wanderer's Bracers
							i(10108),	-- Wanderer's Cloak
							i(10110),	-- Wanderer's Gloves
						},
					}), 
				}),
			},
		}),
	}),
};
