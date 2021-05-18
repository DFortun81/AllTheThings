---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- The following recipes and gems go through a lot of changes between TBC and Cata.
local JEWELCRAFTING_PATTERNS = {
	i(23131, {	-- Design: Bold Blood Garnet (Both)
		["spellID"] = 28905,	-- Bold Blood Garnet
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23130, {	-- Design: Brilliant Blood Garnet (Cata+) / Design: Teardrop Blood Garnet (TBC)
		["spellID"] = 28903,	-- Brilliant Blood Garnet (Cata+) / Teardrop Blood Garnet (TBC)
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23148, {	-- Design: Brilliant Blood Garnet (Both)
		-- #if BEFORE CATA
		["spellID"] = 28938,	-- Brilliant Blood Garnet
		-- #else
		["spellID"] = 28903,	-- Brilliant Blood Garnet
		-- #endif
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(28596, {	-- Design: Delicate Blood Garnet (Cata+) / Design: Bright Blood Garnet (TBC)
		["spellID"] = 34590,	-- Delicate Blood Garnet (Cata+) / Bright Blood Garnet (TBC)
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23137, {	-- Design: Glinting Shadow Draenite (Both)
		["spellID"] = 28914,	-- Glinting Shadow Draenite
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23135, {	-- Design: Inscribed Flame Spessarite (Both)
		["spellID"] = 28910,	-- Inscribed Flame Spessarite
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23141, {	-- Design: Jagged Deep Peridot (Both)
		["spellID"] = 28917,	-- Jagged Deep Peridot
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23140, {	-- Design: Radiant Deep Peridot (Both)
		["spellID"] = 28916,	-- Radiant Deep Peridot
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23151, {	-- Design: Rigid Azure Moonstone (Cata+) / Design: Rigid Golden Draenite (TBC)
		["spellID"] = 28948,	-- Rigid Azure Moonstone (Cata+) / Rigid Golden Draenite (TBC)
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(28291, {	-- Design: Smooth Golden Draenite (Both)
		-- #if BEFORE CATA
		["spellID"] = 34069,	-- Smooth Golden Draenite
		-- #else
		["spellID"] = 28944,	-- Smooth Golden Draenite
		-- #endif
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23152, {	-- Design: Solid Azure Moonstone (Both)
		["spellID"] = 28950,	-- Solid Azure Moonstone
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23147, {	-- Design: Sovereign Shadow Draenite (Both)
		["spellID"] = 28936,	-- Sovereign Shadow Draenite
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23153, {	-- Design: Sparkling Azure Moonstone (Both)
		["spellID"] = 28953,	-- Sparkling Azure Moonstone
		["requireSkill"] = JEWELCRAFTING,
	}),
	i(23144, {	-- Design: Timeless Shadow Draenite (Cata+) / Design: Glowing Shadow Draenite (TBC)
		["spellID"] = 28925,	-- Timeless Shadow Draenite (Cata+) / Glowing Shadow Draenite (TBC)
		["requireSkill"] = JEWELCRAFTING,
	}),
};
local VENDOR_GEMS = {
	i(28458),	-- Bold Tourmaline (Both)
	i(28462, {	-- Bright Tourmaline (TBC) / Delicate Tourmaline (Cata+)
		["timeline"] = { "removed 4.0.1.10000" },
	}),
	i(28459),	-- Delicate Tourmaline (Both)
	i(28461),	-- Runed Tourmaline (TBC) / Brilliant Tourmaline (Cata+)
	i(28460, {	-- Teardrop Tourmaline (TBC) / Brilliant Tourmaline (Cata+)
		["timeline"] = { "removed 4.0.1.10000" },
	}),
	i(28465, {	-- Lustrous Zircon (TBC) / Sparkling Zircon (Cata+)
		["timeline"] = { "removed 4.0.1.10000" },
	}),
	i(28463),	-- Solid Zircon (Both)
	i(28464),	-- Sparkling Zircon (Both)
	i(28466, {	-- Brilliant Amber (TBC) / Brilliant Tourmaline (Cata+)
		["timeline"] = { "removed 4.0.1.10000" },
	}),
	i(28469, {	-- Gleaming Amber (TBC) / Smooth Amber (Cata+)
		["timeline"] = { "removed 4.0.1.10000" },
	}),
	i(28468),	-- Rigid Amber (Both)
	i(28467),	-- Smooth Amber (Both)
	i(28470),	-- Thick Amber (TBC) / Subtle Amber (Cata+)
};
local FELANNIA_JOHAN_GROUPS = {};
-- #if AFTER WRATH
-- All of these were removed and the associated recipes are now available through trainers now.
bubbleDown({ ["spellID"] = 0, ["u"] = REMOVED_FROM_GAME }, JEWELCRAFTING_PATTERNS);
-- #endif
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(VENDORS, {
				n(18802, {	-- Alchemist Gribble <Alchemy Trainer>
					["coord"] = { 53.8, 65.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["spellID"] = 28543,	-- Elixir of Camouflage
							["requireSkill"] = ALCHEMY,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(16588, {	-- Apothecary Antonivich <Alchemy Trainer>
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["spellID"] = 28543,	-- Elixir of Camouflage
							["requireSkill"] = ALCHEMY,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(18267, {	-- Battlecryer Blackeye
					["coord"] = { 55.9, 39.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27832, {	-- Band of the Victor
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
						}),
						i(63697, {	-- Bold Blood Garnet
							["cost"] = { { "i", 24581, 10 }, },	-- 10x Mark of Thrallmar
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(27777, {	-- Brilliant Blood Garnet (Cata+) / Stark Blood Garnet (TBC)
							["cost"] = { { "i", 24581, 10 }, },	-- 10x Mark of Thrallmar
						}),
						i(27830, {	-- Circlet of the Victor
							["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
						}),
						i(28360, {	-- Delicate Blood Garnet (Cata+) / Mighty Blood Garnet (TBC)
							["cost"] = { { "i", 24581, 10 }, },	-- 10x Mark of Thrallmar
						}),
						i(27786, {	-- Jagged Deep Peridot (Cata+) / Barbed Deep Peridot (TBC)
							["cost"] = { { "i", 24581, 10 }, },	-- 10x Mark of Thrallmar
						}),
						i(24522, {	-- Thrallmar Favor
							["cost"] = { { "i", 24581, 5 }, },	-- 5x Mark of Thrallmar
						}),
					},
				}),
				-- #if AFTER WRATH
				n(35099, {	-- Bana Wildmane <Wind Rider Keeper>
					["coord"] = { 54.2, 41.6, HELLFIRE_PENINSULA },
					["timeline"] = { "added 3.2.0.10192" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25477),	-- Swift Red Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
					},
				}),
				-- #endif
				n(16585, {	-- Cookie One-Eye <Food & Drink>
					["coord"] = { 54.6, 41.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27688, {	-- Recipe: Ravager Dog
							["recipeID"] = 33284,	-- Ravager Dog
							["requireSkill"] = COOKING,
						}),
					},
				}),
				n(18997, {	-- Fallesh Sunfallow <Weapon Merchant>
					["coord"] = { 26.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
				n(18753, {	-- Felannia <Enchanting Trainer>
					["coord"] = { 52.2, 36.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = FELANNIA_JOHAN_GROUPS,
				}),
				n(16602, {	-- Floyd Pinkus <Innkeeper>
					["coord"] = { 56.7, 37.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(30748, {	-- Enchanter's Satchel
							["isLimited"] = true,
						}),
						i(30747, {	-- Gem Pouch
							["isLimited"] = true,
						}),
						i(30746, {	-- Mining Sack
							["isLimited"] = true,
						}),
						i(30745, {	-- Heavy Toolbox
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER WRATH
				n(35101, {	-- Grunda Bronzewing <Gryphon Keeper>
					["coord"] = { 54.2, 62.6, HELLFIRE_PENINSULA },
					["timeline"] = { "added 3.2.0.10192" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25471),	-- Ebon Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
						i(25473),	-- Swift Blue Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
					},
				}),
				-- #endif
				n(18773, {	-- Johan Barnes <Enchanting Trainer>
					["coord"] = { 53.6, 66.0, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = FELANNIA_JOHAN_GROUPS,
				}),
				n(18751, {	-- Kalaen <Jewelcrafting Trainer>
					["coord"] = { 56.78, 37.79, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = JEWELCRAFTING_PATTERNS,
				}),
				n(18775, {	-- Lebowski <Engineering Trainer>
					["coord"] = { 55.6, 65.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23803, {	-- Schematic: Cogspinner Goggles
							["spellID"] = 30316,	-- Cogspinner Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
							["spellID"] = 30318,	-- Ultra-Spectropic Detection Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(17657, {	-- Logistics Officer Ulrike <Honor Hold Quartermaster>
					["coord"] = { 56.6, 62.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23999),	-- Honor Hold Tabard
						i(30622, {	-- Flamewrought Key
							["timeline"] = { "removed 4.2.0.10000" },
							["races"] = ALLIANCE_ONLY,
						}),
						i(32883, {	-- Felbane Slugs
							["timeline"] = { "removed 4.0.1.10000" },
						}),
						i(29196),	-- Glyph of Fire Warding
						i(29189),	-- Glyph of Renewal
						i(29153),	-- Blade of the Archmage
						i(35476),	-- Crusader's Ornamented Spaulders
						i(35477),	-- Crusader's Scaled Gauntlets
						i(24180, {	-- Design: Dawnstone Crab
							["spellID"] = 31080,	-- Figurine - Dawnstone Crab
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(23142, {	-- Design: Regal Deep Peridot (Cata+) / Design: Enduring Deep Peridot (TBC)
							["spellID"] = 28918,	-- Regal Deep Peridot (Cata+) / Enduring Deep Peridot (TBC)
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(35469),	-- Dragonhide Robe
						i(35464),	-- Dreadweave Robe
						i(35465),	-- Evoker's Silk Amice
						i(25825),	-- Footman's Longsword
						i(22531, {	-- Formula: Enchant Bracer - Superior Healing
							["spellID"] = 27911,	-- Enchant Bracer - Superior Healing
							["requireSkill"] = ENCHANTING,
						}),
						i(22547, {	-- Formula: Enchant Chest - Exceptional Stats
							["spellID"] = 27960,	-- Enchant Chest - Exceptional Stats
							["requireSkill"] = ENCHANTING,
						}),
						i(33150, {	-- Formula: Enchant Cloak - Subtlety
							["spellID"] = 25084,	-- Enchant Cloak - Subtlety
							["requireSkill"] = ENCHANTING,
						}),
						i(29166),	-- Hellforged Halberd
						i(29156),	-- Honor's Call
						i(35470),	-- Kodohide Spaulders
						i(35467),	-- Mooncloth Vestments
						i(35468),	-- Opportunist's Leather Gloves
						i(29719, {	-- Pattern: Cobrahide Leg Armor
							["spellID"] = 35549,	-- Cobrahide Leg Armor
							["requireSkill"] = LEATHERWORKING,
						}),
						i(29213, {	-- Pattern: Felstalker Belt
							["spellID"] = 32498,	-- Felstalker Belt
							["requireSkill"] = LEATHERWORKING,
						}),
						i(29214, {	-- Pattern: Felstalker Bracers
							["spellID"] = 32499,	-- Felstalker Bracers
							["requireSkill"] = LEATHERWORKING,
						}),
						i(29215, {	-- Pattern: Felstalker Breastplate
							["spellID"] = 32500,	-- Felstalker Breastplate
							["requireSkill"] = LEATHERWORKING,
						}),
						i(29722, {	-- Pattern: Nethercobra Leg Armor
							["spellID"] = 35554,	-- Nethercobra Leg Armor
							["requireSkill"] = LEATHERWORKING,
						}),
						i(34218, {	-- Pattern: Netherscale Ammo Pouch
							["spellID"] = 44768,	-- Netherscale Ammo Pouch
							["requireSkill"] = LEATHERWORKING,
							["timeline"] = { "removed 4.0.1.10000" },
						}),
						i(23619, {	-- Plans: Felsteel Shield Spike
							["spellID"] = 29657,	-- Felsteel Shield Spike
							["requireSkill"] = BLACKSMITHING,
						}),
						i(22905, {	-- Recipe: Elixir of Major Agility
							["spellID"] = 28553,	-- Elixir of Major Agility
							["requireSkill"] = ALCHEMY,
						}),
						i(25870, {	-- Recipe: Transmute Skyfire Diamond
							["spellID"] = 32766,	-- Transmute Skyfire Diamond
							["requireSkill"] = ALCHEMY,
						}),
						i(29169),	-- Ring of Convalescence
						i(25826),	-- Sage's Band
						i(35466),	-- Satin Hood
						i(35478),	-- Savage Plate Helm
						i(35474),	-- Seer's Linked Helm
						i(35472),	-- Seer's Mail Armor
						i(35473),	-- Seer's Ringmail Gloves
						i(35475),	-- Stalker's Chain Gauntlets
						i(29151),	-- Veteran's Musket
						i(35471),	-- Wyrmhide Gloves
						i(24008),	-- Dried Mushroom Rations
						i(24007),	-- Footman's Waterskin
					},
				}),
				n(22227, {	-- Markus Scylan <Gem Vendor>
					["coord"] = { 54.67, 63.57, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = VENDOR_GEMS,
				}),
				n(19836, {	-- Mixie Farshot <Gun Merchant>
					["coord"] = { 61.1, 81.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23807, {	-- Schematic: Adamantite Scope
							["spellID"] = 30329,	-- Adamantite Scope
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(23803, {	-- Schematic: Cogspinner Goggles
							["spellID"] = 30316,	-- Cogspinner Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(17585, {	-- Quartermaster Urgronn <Thrallmar Quartermaster>
					["coord"] = { 54.9, 37.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(24004),	-- Thrallmar Tabard
						i(30637, {	-- Flamewrought Key
							["timeline"] = { "removed 4.2.0.10000" },
							["races"] = ALLIANCE_ONLY,
						}),
						i(29197),	-- Glyph of Fire Warding
						i(29190),	-- Glyph of Renewal
						i(32882, {	-- Hellfire Shot
							["timeline"] = { "removed 4.0.1.10000" },
						}),
						i(29168),	-- Ancestral Band
						i(29167),	-- Blackened Spear
						i(35406),	-- Crusader's Ornamented Spaulders
						i(35413),	-- Crusader's Scaled Gauntlets
						i(31358, {	-- Design: Dawnstone Crab
							["spellID"] = 31080,	-- Figurine - Dawnstone Crab
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(31359, {	-- Design: Regal Deep Peridot (Cata+) / Design: Enduring Deep Peridot (TBC)
							["spellID"] = 28918,	-- Regal Deep Peridot (Cata+) / Enduring Deep Peridot (TBC)
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(35360),	-- Dragonhide Robe
						i(35332),	-- Dreadweave Robe
						i(35343),	-- Evoker's Silk Amice
						i(25824),	-- Farseer's Band
						i(24000, {	-- Formula: Enchant Bracer - Superior Healing
							["spellID"] = 27911,	-- Enchant Bracer - Superior Healing
							["requireSkill"] = ENCHANTING,
						}),
						i(24003, {	-- Formula: Enchant Chest - Exceptional Stats
							["spellID"] = 27960,	-- Enchant Chest - Exceptional Stats
							["requireSkill"] = ENCHANTING,
						}),
						i(33151, {	-- Formula: Enchant Cloak - Subtlety
							["spellID"] = 25084,	-- Enchant Cloak - Subtlety
							["requireSkill"] = ENCHANTING,
						}),
						i(25823),	-- Grunt's Waraxe
						i(35364),	-- Kodohide Spaulders
						i(29152),	-- Marksman's Bow
						i(35337),	-- Mooncloth Vestments
						i(35366),	-- Opportunist's Leather Gloves
						i(31361, {	-- Pattern: Cobrahide Leg Armor
							["spellID"] = 35549,	-- Cobrahide Leg Armor
							["requireSkill"] = LEATHERWORKING,
						}),
						i(25738, {	-- Pattern: Felstalker Belt
							["spellID"] = 32498,	-- Felstalker Belt
							["requireSkill"] = LEATHERWORKING,
						}),
						i(25739, {	-- Pattern: Felstalker Bracers
							["spellID"] = 32499,	-- Felstalker Bracers
							["requireSkill"] = LEATHERWORKING,
						}),
						i(25740, {	-- Pattern: Felstalker Breastplate
							["spellID"] = 32500,	-- Felstalker Breastplate
							["requireSkill"] = LEATHERWORKING,
						}),
						i(31362, {	-- Pattern: Nethercobra Leg Armor
							["spellID"] = 35554,	-- Nethercobra Leg Armor
							["requireSkill"] = LEATHERWORKING,
						}),
						i(34201, {	-- Pattern: Netherscale Ammo Pouch
							["spellID"] = 44768,	-- Netherscale Ammo Pouch
							["requireSkill"] = LEATHERWORKING,
							["timeline"] = { "removed 4.0.1.10000" },
						}),
						i(24002, {	-- Plans: Felsteel Shield Spike
							["spellID"] = 29657,	-- Felsteel Shield Spike
							["requireSkill"] = BLACKSMITHING,
						}),
						i(24001, {	-- Recipe: Elixir of Major Agility
							["spellID"] = 28553,	-- Elixir of Major Agility
							["requireSkill"] = ALCHEMY,
						}),
						i(29232, {	-- Recipe: Transmute Skyfire Diamond
							["spellID"] = 32766,	-- Transmute Skyfire Diamond
							["requireSkill"] = ALCHEMY,
						}),
						i(35339),	-- Satin Hood
						i(35409),	-- Savage Plate Helm
						i(35383),	-- Seer's Linked Helm
						i(35386),	-- Seer's Mail Armor
						i(35392),	-- Seer's Ringmail Gloves
						i(35377),	-- Stalker's Chain Gauntlets
						i(29155),	-- Stormcaller
						i(29165),	-- Warbringer
						i(35371),	-- Wyrmhide Gloves
						i(24009),	-- Dried Fruit Rations
						i(24006),	-- Grunt's Waterskin
					},
				}),
				n(22225, {	-- Reagan Mancuso <Gem Vendor>
					["coord"] = { 45.82, 37.79, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = VENDOR_GEMS,
				}),
				n(16583, {	-- Rohok <Master Blacksmithing Trainer>
					["coord"] = { 53.2, 38.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25847, {	-- Plans: Eternium Rod
							["spellID"] = 32657,	-- Eternium Rod
							["requireSkill"] = BLACKSMITHING,
							["timeline"] = { "removed 5.0.4.10000" },
							["f"] = 200,
						}),
						i(23638, {	-- Plans: Lesser Ward of Shielding
							["spellID"] = 29728,	-- Lesser Ward of Shielding
							["requireSkill"] = BLACKSMITHING,
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(16826, {	-- Sid Limbardi <Innkeeper>
					["coord"] = { 54.2, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27688, {	-- Recipe: Ravager Dog
							["recipeID"] = 33284,	-- Ravager Dog
							["requireSkill"] = COOKING,
						}),
					},
				}),
				n(19001, {	-- Talaara <Weapon Merchant>
					["coord"] = { 23.2, 40.0, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
				n(18774, {	-- Tatiana <Jewelcrafting Trainer>
					["coord"] = { 54.6, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = JEWELCRAFTING_PATTERNS,
				}),
				n(18266, {	-- Warrant Officer Tracy Proudwell
					["coord"] = { 56.4, 62.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27833, {	-- Band of the Victor
							["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
						}),
						i(63696, {	-- Bold Blood Garnet
							["cost"] = { { "i", 24579, 10 }, },	-- 10x Mark of Honor Hold
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(27812, {	-- Brilliant Blood Garnet (Cata+) / Stark Blood Garnet (TBC)
							["cost"] = { { "i", 24579, 10 }, },	-- 10x Mark of Honor Hold
						}),
						i(27834, {	-- Circlet of the Victor
							["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
						}),
						i(28361, {	-- Delicate Blood Garnet (Cata+) / Mighty Blood Garnet (TBC)
							["cost"] = { { "i", 24579, 10 }, },	-- 10x Mark of Honor Hold
						}),
						i(27809, {	-- Jagged Deep Peridot (Cata+) / Notched Deep Peridot (TBC)
							["cost"] = { { "i", 24579, 10 }, },	-- 10x Mark of Honor Hold
						}),
						i(24520, {	-- Honor Hold Favor
							["cost"] = { { "i", 24579, 5 }, },	-- 5x Mark of Honor Hold
						}),
						i(31799, {	-- Fei Fei Doggy Treat
							["cost"] = {
								-- #if BEFORE WRATH
								{ "i", 28464, 1 },	-- Sparkling Zircon
								{ "i", 2931, 1 },	-- Maiden's Anguish
								-- #endif
								{ "i", 4291, 1 },	-- Silken Thread
							},
						}),
					},
				}),
			}),
		}),
	})),
};

-- Add in the items that aren't locked by phase.
appendGroups({
	i(20753),	-- Formula: Lesser Wizard Oil
	i(20752),	-- Formula: Minor Mana Oil
	i(20758),	-- Formula: Minor Wizard Oil
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
	-- #if BEFORE CATA
	i(6342),	-- Formula: Enchant Chest - Minor Mana
	-- #endif
}, FELANNIA_JOHAN_GROUPS);