---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			n(VENDORS, {
				n(18581, {	-- Alliance Field Scout
					["coord"] = { 64.6, 46.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27931, {	-- Splintermark
							["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
						}),
						i(27942, {	-- Incendic Rod
							["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
						}),
						i(27921, {	-- Mark of Conquest
							["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
						}),
						i(27922, {	-- Mark of Defiance
							["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
						}),
						i(27927, {	-- Mark of Vindication
							["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
						}),
						-- #if BEFORE MOP
						i(27929, {	-- Terminal Edge
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				n(19383, {	-- Captured Gnome
					["coord"] = { 32.4, 48.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
							["spellID"] = 30318,	-- Ultra-Spectropic Detection Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["spellID"] = 30341,	-- White Smoke Flare
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(20028, {	-- Doba <Cooking Supplies>
					["coord"] = { 42.2, 27.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27694),	-- Recipe: Blackened Trout
						i(27695),	-- Recipe: Feltail Delight
					},
				}),
				n(17904, {	-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
					["coord"] = { 79.3, 63.7, ZANGARMARSH },
					["groups"] = {
						i(31804),	-- Cenarion Expedition Tabard
						i(33999),	-- Cenarion War Hippogryph (MOUNT!)
						i(30623),	-- Reservoir Key [Revered]
						i(29192),	-- Glyph of Ferocity
						i(29194),	-- Glyph of Nature Warding
						i(24417),	-- Scout's Arrow
						i(31949),	-- Warden's Arrow
						i(29172),	-- Ashyen's Gift
						i(35403),	-- Crusader's Ornamented Gloves
						i(35415),	-- Crusader's Scaled Legguards
						i(24183),	-- Design: Nightseye Panther
						i(31402),	-- Design: The Natural Ward
						i(35358),	-- Dragonhide Legguards
						i(35329),	-- Dreadweave Hood
						i(29171),	-- Earthwarden
						i(35347),	-- Evoker's Silk Trousers
						i(24429),	-- Expedition Flare
						i(25835),	-- Explorer's Walking Stick
						i(33149),	-- Formula: Enchant Cloak - Stealth
						i(28271),	-- Formula: Enchant Gloves - Spell Strike
						i(35365),	-- Kodohide Robe
						i(35336),	-- Mooncloth Shoulderpads
						i(35367),	-- Opportunist's Leather Helm
						i(29720),	-- Pattern: Clefthide Leg Armor
						i(25737),	-- Pattern: Heavy Clefthoof Boots
						i(25736),	-- Pattern: Heavy Clefthoof Leggings
						i(25735),	-- Pattern: Heavy Clefthoof Vest
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
						i(29173),	-- Strength of the Untamed
						i(25838),	-- Warden's Hauberk
						i(29174),	-- Watcher's Cowl
						i(29170),	-- Windcaller's Orb
						i(35374),	-- Wyrmhide Spaulders
					},
				}),
				n(18015, {	-- Gambarinka <Tradesman>
					["coord"] = { 31.6, 49.2, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27694),	-- Recipe: Blackened Trout
					},
				}),
				n(18005, {	-- Haalrun <Alchemy Supplies>
					["coord"] = { 67.8, 48.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22909, {	-- Recipe: Elixir of Major Defense
							["isLimited"] = true,
						}),
						i(22902, {	-- Recipe: Elixir of Major Frost Power
							["isLimited"] = true,
						}),
						i(22907, {	-- Recipe: Super Mana Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(18564, {	-- Horde Field Scout
					["coord"] = { 33.0, 49.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27939, {	-- Incendic Rod
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
						}),
						i(27920, {	-- Mark of Conquest
							["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
						}),
						i(27924, {	-- Mark of Defiance
							["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
						}),
						i(27926, {	-- Mark of Vindication
							["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
						}),
						i(27930, {	-- Splintermark
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
						}),
						-- #if BEFORE MOP
						i(27928, {	-- Terminal Edge
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				n(18911, {	-- Juno Dufrain <Fishing Trainer>
					["coord"] = { 78.0, 66.0, ZANGARMARSH },
					["groups"] = {
						i(27696),	-- Recipe: Blackened Sporefish
					},
				}),
				n(19694, {	-- Loolruna <Armorer>
					["coord"] = { 68.6, 50.2, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23596, {	-- Plans: Adamantite Breastplate
							["spellID"] = 29606,	-- Adamantite Breastplate
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23594, {	-- Plans: Adamantite Plate Bracers
							["spellID"] = 29603,	-- Adamantite Plate Bracers
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23595, {	-- Plans: Adamantite Plate Gloves
							["spellID"] = 29605,	-- Adamantite Plate Gloves
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(19722, {	-- Muheru the Weaver <Tailoring Supplies>
					["coord"] = { 40.4, 28.2, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21899, {	-- Pattern: Imbued Netherweave Boots
							["isLimited"] = true,
						}),
						i(21898, {	-- Pattern: Imbued Netherweave Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(18382, {	-- Mycah <Sporeggar Quartermaster>
					["coord"] = { 18.27, 51.12, ZANGARMARSH },
					["groups"] = {
						i(34478, {	-- Tiny Sporebat
							["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
						}),
						i(31775, {	-- Sporeggar Tabard
							["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
						}),
						i(38229, {	-- Pattern: Mycah's Botanical Bag
							["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
						}),
						i(30156, {	-- Recipe: Clam Bar
							["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
						}),
						i(22906, {	-- Recipe: Shrouding Potion
							["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
						}),
						i(22916, {	-- Recipe: Transmute Primal Earth to Water
							["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
						}),
						i(29150, {	-- Hardened Stone Shard
							["cost"] = { { "i", 24245, 45 }, },	-- 45x Glowcap
						}),
						i(25828, {	-- Petrified Lichen Guard
							["cost"] = { { "i", 24245, 15 }, },	-- 15x Glowcap
						}),
						i(29149, {	-- Sporeling's Firestick
							["cost"] = { { "i", 24245, 20 }, },	-- 20x Glowcap
						}),
						i(25827, {	-- Muck-Covered Drape
							["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
						}),
						i(24539, {	-- Marsh Lichen
							["cost"] = { { "i", 24245, 2 }, },	-- 2x Glowcap
						}),
						i(25550, {	-- Redcap Toadstool
							["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
						}),
						i(25548, {	-- Tallstalk Mushroom
							["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
						}),
					},
				}),
				n(18017, {	-- Seer Janidi <Reagents>
					["coord"] = { 32.4, 51.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22902, {	-- Recipe: Elixir of Major Frost Power
							["isLimited"] = true,
						}),
						i(22901, {	-- Recipe: Sneaking Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(18011, {	-- Zurai <Merchant>
					["coord"] = { 85.2, 54.6, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21899, {	-- Pattern: Imbued Netherweave Boots
							["isLimited"] = true,
						}),
						i(21898, {	-- Pattern: Imbued Netherweave Pants
							["isLimited"] = true,
						}),
						i(27695),	-- Recipe: Feltail Delight
					},
				}),
			}),
		}),
	})),
};