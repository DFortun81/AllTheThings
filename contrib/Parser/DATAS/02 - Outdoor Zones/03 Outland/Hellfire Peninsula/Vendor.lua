---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Hellfire Peninsula
				["mapID"] = 100,	-- Hellfire Peninsula
				["g"] = {
					n(-2, {	-- Vendors
						n(18802, {	-- Alchemist Gribble <Alchemy Trainer>
							["groups"] = {
								i(22900),	-- Recipe: Elixir of Camouflage
							},
							["coord"] = { 53.8, 65.8 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(16588, {	-- Apothecary Antonivich <Alchemy Trainer>
							["groups"] = {
								i(22900),	-- Recipe: Elixir of Camouflage
							},
							["coord"] = { 52.2, 36.4 },
							["races"] = HORDE_ONLY,
						}),
						n(18267, {	-- Battlecryer Blackeye
							["groups"] = {
								i(24581, {	-- Mark of Thrallmar
									i(27832),	-- Band of the Victor
									i(27830),	-- Circlet of the Victor
								}),
							},
							["coord"] = { 55.8, 39.0 },
							["races"] = HORDE_ONLY,
						}),
						n(35099, {	-- Bana Wildmane <Wind Rider Keeper>
							["groups"] = {
								i(25477),	-- Swift Red Wind Rider Mount
								i(25531),	-- Swift Green Wind Rider Mount
								i(25532),	-- Swift Yellow Wind Rider Mount
								i(25533),	-- Swift Purple Wind Rider Mount
								i(25474),	-- Tawny Wind Rider Mount
								i(25475),	-- Blue Wind Rider Mount
								i(25476),	-- Green Wind Rider Mount
							},
							["coord"] = { 54.2, 41.6 },
							["races"] = HORDE_ONLY,
						}),
						n(16585, {	-- Cookie One-Eye <Food & Drink>
							["groups"] = {
								i(27688),	-- Recipe: Ravager Dog
							},
							["coord"] = { 54.6, 41.0 },
							["races"] = HORDE_ONLY,
						}),
						n(18997, {	-- Fallesh Sunfallow <Weapon Merchant>
							["groups"] = {
								i(30753),	-- Warphorn Spear
								i(30755),	-- Mag'hari Fighting Claw
							},
							["coord"] = { 26.4, 60.2 },
							["races"] = HORDE_ONLY,
						}),
						n(18753, {	-- Felannia <Enchanting Trainer>
							["groups"] = {
								i(20753),	-- Formula: Lesser Wizard Oil
								i(20752),	-- Formula: Minor Mana Oil
								i(20758),	-- Formula: Minor Wizard Oil
								i(22307),	-- Pattern: Enchanted Mageweave Pouch
							},
							["coord"] = { 52.2, 36.0 },
							["races"] = HORDE_ONLY,
						}),
						n(35101, {	-- Grunda Bronzewing <Gryphon Keeper>
							["groups"] = {
								i(25473),	-- Swift Blue Gryphon Mount
								i(25527),	-- Swift Red Gryphon Mount
								i(25528),	-- Swift Green Gryphon Mount
								i(25529),	-- Swift Purple Gryphon Mount
								i(25470),	-- Golden Gryphon Mount
								i(25471),	-- Ebon Gryphon Mount
								i(25472),	-- Snowy Gryphon Mount
							},
							["coord"] = { 54.2, 62.6 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(18773, {	-- Johan Barnes <Enchanting Trainer>
							["groups"] = {
								i(20753),	-- Formula: Lesser Wizard Oil
								i(20752),	-- Formula: Minor Mana Oil
								i(20758),	-- Formula: Minor Wizard Oil
								i(22307),	-- Pattern: Enchanted Mageweave Pouch
							},
							["coord"] = { 53.6, 66.0 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(18775, {	-- Lebowski <Engineering Trainer>
							["groups"] = {
								i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
								i(23803),	-- Schematic: Cogspinner Goggles
							},
							["coord"] = { 55.6, 65.6 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(17657, {	-- Logistics Officer Ulrike <Honor Hold Quartermaster>
							["groups"] = {
								i(23999),	-- Honor Hold Tabard
								i(24180),	-- Design: Dawnstone Crab
								i(23142),	-- Design: Regal Deep Peridot
								i(22531),	-- Formula: Enchant Bracer - Superior Healing
								i(22547),	-- Formula: Enchant Chest - Exceptional Stats
								i(33150),	-- Formula: Enchant Cloak - Subtlety
								i(29719),	-- Pattern: Cobrahide Leg Armor
								i(29213),	-- Pattern: Felstalker Belt
								i(29214),	-- Pattern: Felstalker Bracers
								i(29215),	-- Pattern: Felstalker Breastplate
								i(29722),	-- Pattern: Nethercobra Leg Armor
								i(23619),	-- Plans: Felsteel Shield Spike
								i(22905),	-- Recipe: Elixir of Major Agility
								i(25870),	-- Recipe: Transmute Skyfire Diamond
								i(29153),	-- Blade of the Archmage
								i(25825),	-- Footman's Longsword
								i(29166),	-- Hellforged Halberd
								i(29156),	-- Honor's Call
								i(29151),	-- Veteran's Musket
								i(35466),	-- Satin Hood
								i(35478),	-- Savage Plate Helm
								i(35474),	-- Seer's Linked Helm
								i(35476),	-- Crusader's Ornamented Spaulders
								i(35465),	-- Evoker's Silk Amice
								i(35470),	-- Kodohide Spaulders
								i(35469),	-- Dragonhide Robe
								i(35464),	-- Dreadweave Robe
								i(35467),	-- Mooncloth Vestments
								i(35472),	-- Seer's Mail Armor
								i(35477),	-- Crusader's Scaled Gauntlets
								i(35468),	-- Opportunist's Leather Gloves
								i(35473),	-- Seer's Ringmail Gloves
								i(35475),	-- Stalker's Chain Gauntlets
								i(35471),	-- Wyrmhide Gloves
								i(29169),	-- Ring of Convalescence
								i(25826),	-- Sage's Band
							},
							["coord"] = { 56.6, 62.6 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(19836, {	-- Mixie Farshot <Gun Merchant>
							["groups"] = {
								i(23803),	-- Schematic: Cogspinner Goggles
							},
							["coord"] = { 61.0, 81.4 },
							["races"] = HORDE_ONLY,
						}),
						n(17585, {	-- Quartermaster Urgronn <Thrallmar Quartermaster>
							["groups"] = {
								i(24004),	-- Thrallmar Tabard
								i(31358),	-- Design: Dawnstone Crab
								i(31359),	-- Design: Regal Deep Peridot
								i(24000),	-- Formula: Enchant Bracer - Superior Healing
								i(24003),	-- Formula: Enchant Chest - Exceptional Stats
								i(33151),	-- Formula: Enchant Cloak - Subtlety
								i(31361),	-- Pattern: Cobrahide Leg Armor
								i(25738),	-- Pattern: Felstalker Belt
								i(25739),	-- Pattern: Felstalker Bracers
								i(25740),	-- Pattern: Felstalker Breastplate
								i(31362),	-- Pattern: Nethercobra Leg Armor
								i(24002),	-- Plans: Felsteel Shield Spike
								i(24001),	-- Recipe: Elixir of Major Agility
								i(29232),	-- Recipe: Transmute Skyfire Diamond
								i(29167),	-- Blackened Spear
								i(25823),	-- Grunt's Waraxe
								i(29152),	-- Marksman's Bow
								i(29155),	-- Stormcaller
								i(29165),	-- Warbringer
								i(35339),	-- Satin Hood
								i(35409),	-- Savage Plate Helm
								i(35383),	-- Seer's Linked Helm
								i(35406),	-- Crusader's Ornamented Spaulders
								i(35343),	-- Evoker's Silk Amice
								i(35364),	-- Kodohide Spaulders
								i(35360),	-- Dragonhide Robe
								i(35332),	-- Dreadweave Robe
								i(35337),	-- Mooncloth Vestments
								i(35386),	-- Seer's Mail Armor
								i(35413),	-- Crusader's Scaled Gauntlets
								i(35366),	-- Opportunist's Leather Gloves
								i(35392),	-- Seer's Ringmail Gloves
								i(35377),	-- Stalker's Chain Gauntlets
								i(35371),	-- Wyrmhide Gloves
								i(29168),	-- Ancestral Band
								i(25824),	-- Farseer's Band
							},
							["coord"] = { 54.8, 37.8 },
							["races"] = HORDE_ONLY,
						}),
						n(16583, {	-- Rohok
							["groups"] = {
								un(1, i(25847)),	-- Plans: Eternium Rod
								i(23638),	-- Plans: Lesser Ward of Shielding
							},
							["coord"] = { 53.2, 38.2 },
							["races"] = HORDE_ONLY,
						}),
						n(16826, {	-- Sid Limbardi <Innkeeper>
							["groups"] = {
								i(27688),	-- Recipe: Ravager Dog
							},
							["coord"] = { 54.2, 63.6 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(19001, {	-- Talaara <Weapon Merchant>
							["groups"] = {
								i(30753),	-- Warphorn Spear
								i(30755),	-- Mag'hari Fighting Claw
							},
							["coord"] = { 23.2, 40.0 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(18266, {	-- Warrant Officer Tracy Proudwell
							["groups"] = {
								i(24579, {	-- Mark of Honor Hold
									i(27833),	-- Band of the Victor
									i(27834),	-- Circlet of the Victor
								}),
							},
							["coord"] = { 56.4, 62.8 },
							["races"] = ALLIANCE_ONLY,
						}),
					}),
				},
			},
		},
	},
};