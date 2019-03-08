---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Zangarmarsh
				["mapID"] = 102,	-- Zangarmarsh
				["groups"] = {
					faction(942, {	-- Cenarion Expedition
						["groups"] = {
							n(-17,  {	-- Quests
								qr(q(9784, {	-- Identify Plant Parts
									["qg"] = 17909,	-- Lauranna Thar'well
									["description"] = "Only available until you are Honored with Cenarion Expedition.",
									["sourceQuests"] = { 9802 },	-- Plants of Zangarmarsh
								})),
								qr(q( 9802, {	-- Plants of Zangarmarsh
									["qg"] = 17909,	-- Lauranna Thar'well
									["description"] = "This quest is repeatable until you are Honored with Cenarion Expedition.",
								})),
								i(24402, {	-- Package of Identified Plants
									i(24407, {	-- Uncatalogued Species
										qr(q(9875, {	-- Uncatalogued Species
											["description"] = "Only available until you are Honored with Cenarion Expedition.",
											["sourceQuests"] = { 9784 },	-- Identify Plant Parts
										})),
									}),
								}),
							}),
							n(-2,   {	-- Vendors
								n(17904,  {		-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
									["g"] = {
										i(31804),	-- Cenarion Expedition Tabard
										i(33999),	-- Cenarion War Hippogryph Mount
										i(35403),	-- Crusader's Ornamented Gloves
										i(35415),	-- Crusader's Scaled Legguards
										i(24183),	-- Design: Nightseye Panther						
										i(31402),	-- Design: The Natural Ward
										i(35358),	-- Dragonhide Legguards
										i(35329),	-- Dreadweave Hood
										i(29171),	-- Earthwarden
										i(35347),	-- Evoker's Silk Trousers
										i(25835),	-- Explorer's Walking Stick						
										i(33149),	-- Formula: Enchant Cloak - Stealth
										i(28271),	-- Formula: Enchant Gloves - Precise Strikes
										i(35365),	-- Kodohide Robe
										i(35336),	-- Mooncloth Shoulderpads
										i(35367),	-- Opportunist's Leather Helm						
										i(29720),	-- Pattern: Clefthide Leg Armor
										i(25737),	-- Pattern: Heavy Clefthoof Boots
										i(25736),	-- Pattern: Heavy Clefthoof Leggings
										i(25735),	-- Pattern: Heavy Clefthoof Vest
										un(1, i(24315)),	-- Pattern: Heavy Netherweave Net
										i(29721),	-- Pattern: Nethercleft Leg Armor						
										i(23618),	-- Plans: Adamantite Sharpening Stone
										i(28632),	-- Plans: Adamantite Weightstone
										i(25526),	-- Plans: Greater Rune of Warding						
										i(31390),	-- Plans: Wildguard Breastplate
										i(31392),	-- Plans: Wildguard Helm
										i(31391),	-- Plans: Wildguard Leggings
										i(25836),	-- Preserver's Cudgel						
										i(32070),	-- Recipe: Earthen Elixir
										i(31356),	-- Recipe: Flask of Distilled Wisdom
										i(22922),	-- Recipe: Major Nature Protection Potion
										i(25869),	-- Recipe: Transmute Earthstorm Diamond
										i(22918),	-- Recipe: Transmute Primal Water to Air
										i(35342),	-- Satin Robe
										i(35408),	-- Savage Plate Gauntlets
										i(23814),	-- Schematic: Green Smoke Flare
										i(35385),	-- Seer's Linked Spaulders
										i(35387),	-- Seer's Mail Gauntlets
										i(35394),	-- Seer's Ringmail Legguards
										i(35379),	-- Stalker's Chain Leggings
										i(25838),	-- Warden's Hauberk
										i(29174),	-- Watcher's Cowl
										i(29170),	-- Windcaller's Orb
										i(35374),	-- Wyrmhide Spaulders
										i(29173),	-- Strength of the Untamed
										i(29172),	-- Ashyen's Gift
									},
									["coord"] = { 79.2, 63.7, 102 },
								}),
							}),
						}
					}),
					faction(970, {	-- Sporeggar
						["groups"] = {
							n(-17,  {	-- Quests
								q(50131, {	-- An Outside Perspective
									["qg"] = 17923,	-- Fahssn
									["isBreadcrumb"] = true,  -- Not possible if you reached friendly or higher
									["sourceQuests"] = { 9743, 9739 },	-- Natural Enemies & The Sporelings' Plight
								}),
								q(50130, {	-- A Friendly Gesture
									["qg"] = 17924,	-- Msshi'fn
									["isBreadcrumb"] = true, -- Not possible if you did not complete An Outside Perspective
									["sourceQuests"] = { 50131 },	-- An Outside Perspective
								}),
								q(9809, {	-- More Glowcaps -- Not possible if you reached friendly or higher or its removed
									["qg"] = 17924,	-- Mshii'fn
									["isBreadcrumb"] = true,
									["sourceQuests"] = { 9808 },	-- Glowcap Mushrooms
								}),
								qr(q(9742, {	-- More Spore Sacs
									["qg"] = 17923,	-- Fahssn
									["description"] = "Unavailable after you reach Friendly with Sporeggar.",
									["sourceQuests"] = { 9739 },	-- The Sporelings' Plight
								})),
								qr(q(9744, {	-- More Tendrils!
									["qg"] = 17923,	-- Fahssn
									["description"] = "Unavailable after you reach Friendly with Sporeggar.",
									["sourceQuests"] = { 9743 },	-- Natural Enemies
								})),
								qr(q(9807, {	-- More Fertile Spores
									["qg"] = 17925,	-- Gshaff
									["sourceQuests"] = { 9806 },	-- Fertile Spores
								})),
								qr(q(9727, {	-- Now That We're Still Friends...
									["qg"] = 17856,	-- Gzhun'tt
									["sourceQuests"] = { 9726 },	-- Now That We're Friends...
								})),
							}),
							n(-2,   {	-- Vendors
								n(18382,  {		-- Mycah <Sporeggar Quartermaster>
									["g"] = {
										i(24245, {	-- Glowcap
											i(38229),	-- Pattern: Mycah's Botanical Bag
											i(30156),	-- Recipe: Clam Bar
											i(22906),	-- Recipe: Shrouding Potion
											i(22916),	-- Recipe: Transmute Primal Earth to Water
											i(34478),	-- Tiny Sporebat Pet
											i(29150),	-- Hardened Stone Shard
											i(25828),	-- Petrified Lichen Guard
											i(29149),	-- Sporeling's Firestick
											i(25827),	-- Muck-Covered Drape
											i(31775),	-- Sporeggar Tabard
										}),
									},
									["coord"] = { 17.8, 51.2, 102 },
								}),
							}),
						},
					}),
				},
			},
		},
	},
};