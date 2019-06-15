---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(102, {	-- Zangarmarsh
			n(-6013, {	-- Faction
				faction(942, {	-- Cenarion Expedition
					["creatureID"] = 17904,	-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
					["g"] = {
						n(-17,  {	-- Quests
							q(9784, {	-- Identify Plant Parts
								["qg"] = 17909,	-- Lauranna Thar'well
								["coord"] = { 80.3, 64.2, 102 },
								["sourceQuest"] = 9802,	-- Plants of Zangarmarsh
								["repeatable"] = true,
								["maxReputation"] = HONORED,
								["g"] = {
									i(24402),	-- Package of Identified Plants
								},
							}),
							i(24402, {	-- Package of Identified Plants
								i(24407, {	-- Uncatalogued Species
									q(9875, {	-- Uncatalogued Species
										["sourceQuest"] = 9784,	-- Identify Plant Parts
										["repeatable"] = true,
										["maxReputation"] = HONORED,
									}),
								}),
							}),
							q(9802, {	-- Plants of Zangarmarsh
								["qg"] = 17909,	-- Lauranna Thar'well
								["coord"] = { 80.3, 64.2, 102 },
								["g"] = {
									i(24402),	-- Package of Identified Plants
								},
							}),
						}),
						n(-2,   {	-- Vendors
							n(17904,  {		-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
								["coord"] = { 79.25, 63.66, 102 },
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
							}),
						}),
					},
				}),
				faction(970, {	-- Sporeggar
					["creatureID"] = 18382,	-- Mycah <Sporeggar Quartermaster>
					["g"] = {
						n(-17, {	-- Quests
							q(9807, {	-- More Fertile Spores
								["qg"] = 17925,	-- Gshaff
								["coord"] = { 19.1, 49.4, 102 },
								["sourceQuest"] = 9806,	-- Fertile Spores
								["repeatable"] = true,
								["maxReputation"] = FRIENDLY,
							}),
							q(9809, {	-- More Glowcaps 
								["qg"] = 17924,	-- Mshii'fn
								["coord"] = { 19.7, 52.1, 102 },
								["sourceQuest"] = 9808,	-- Glowcap Mushrooms
								["repeatable"] = true,
								["maxReputation"] = FRIENDLY,
							}),
							q(9742, {	-- More Spore Sacs
								["qg"] = 17923,	-- Fahssn
								["coord"] = { 19.0, 63,4, 102 },
								["sourceQuest"] = 9739,	-- The Sporelings' Plight
								["repeatable"] = true,
								["maxReputation"] = FRIENDLY,
							}),
							q(9744, {	-- More Tendrils!
								["qg"] = 17923,	-- Fahssn
								["coord"] = { 19.0, 63,4, 102 },
								["sourceQuest"] = 9743,	-- Natural Enemies
								["repeatable"] = true,
								["maxReputation"] = FRIENDLY,
							}),
							q(9727, {	-- Now That We're Still Friends...
								["qg"] = 17856,	-- Gzhun'tt
								["coord"] = { 19.5, 50.0, 102 },
								["sourceQuest"] = 9726,	-- Now That We're Friends...
								["repeatable"] = true,
							}),
						}),
						n(-2,  {	-- Vendors
							n(18382, {	-- Mycah <Sporeggar Quartermaster>
								["coord"] = { 18.27, 51.12, 102 },
								["g"] = {
									i(24245, {	-- Glowcap
										i(34478, {	-- Tiny Sporebat
											["description"] = "Cost: 30 Glowcaps",
										}),
										i(31775, {	-- Sporeggar Tabard
											["description"] = "Cost: 10 Glowcaps",
										}),
										i(38229, {	-- Pattern: Mycah's Botanical Bag
											["description"] = "Cost: 25 Glowcaps",
										}),
										i(30156, {	-- Recipe: Clam Bar
											["description"] = "Cost: 1 Glowcap",
										}),
										i(22906, {	-- Recipe: Shrouding Potion
											["description"] = "Cost: 30 Glowcaps",
										}),
										i(22916, {	-- Recipe: Transmute Primal Earth to Water
											["description"] = "Cost: 25 Glowcaps",
										}),
										i(29150, {	-- Hardened Stone Shard
											["description"] = "Cost: 45 Glowcaps",
										}),
										i(25828, {	-- Petrified Lichen Guard
											["description"] = "Cost: 15 Glowcaps",
										}),
										i(29149, {	-- Sporeling's Firestick
											["description"] = "Cost: 20 Glowcaps",
										}),
										i(25827, {	-- Muck-Covered Drape
											["description"] = "Cost: 25 Glowcaps",
										}),
										i(24539, {	-- Marsh Lichen
											["description"] = "Cost: 2 Glowcaps",
										}),
										i(25550, {	-- Redcap Toadstool
											["description"] = "Cost: 1 Glowcap",
										}),
										i(25548, {	-- Tallstalk Mushroom
											["description"] = "Cost: 1 Glowcap",
										}),
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};