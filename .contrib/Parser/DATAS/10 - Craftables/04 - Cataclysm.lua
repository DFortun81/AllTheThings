---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(CATA_TIER, applyclassicphase(CATA_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	prof(ALCHEMY, {
		filter(MOUNTS, {
			i(65891),	-- Sandstone Drake (MOUNT!)
		}),
		i(58488, {	-- Potion of Treasure Finding
			i(67539, {	-- Tiny Treasure Chest
				i(53010),	-- Embersilk Cloth
				i(52183),	-- Pyrite Ore
				i(52185),	-- Elementium Ore
				i(52328),	-- Volatile Air
				i(52327),	-- Volatile Earth
				i(52326),	-- Volatile Water
				i(52325),	-- Volatile Fire
				i(52329),	-- Volatile Life
			}),
		}),
		filter(TRINKET_F, {
			i(58483),	-- Lifebound Alchemist Stone
			i(68776),	-- Quicksilver Alchemist Stone
			i(68777),	-- Vibrant Alchemist Stone
			i(68775),	-- Volatile Alchemist Stone
		}),
	}),
	prof(BLACKSMITHING, {
		n(ARMOR, {
			i(55073, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Belt
			i(55074, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Boots
			i(55071, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Bracers
			i(55078, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Breastplate
			i(55072, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Gauntlets
			i(55077, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Helm
			i(55076, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Legguards
			i(55075, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Pyrium Shoulders
			i(70018, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Belt
			i(70013, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Boots
			i(70019, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Bracers
			i(70012, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Breastplate
			i(70014, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Gauntlets
			i(70015, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Helm
			i(70016, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Legguards
			i(70017, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Ornate Pyrium Shoulders
			i(70010, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Belt
			i(70005, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Boots
			i(70011, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Bracers
			i(70004, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Breastplate
			i(70006, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Gauntlets
			i(70007, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Helm
			i(70008, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Legguards
			i(70009, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Pyrium Shoulders
			i(71992, {["timeline"] = {ADDED_4_3_0}}),	-- Bracers of Destructive Strength
			i(55060),	-- Elementium Deathplate
			i(55061),	-- Elementium Girdle of Pain
			i(69948, {["timeline"] = {ADDED_4_2_0}}),	-- Emberforged Elementium Boots
			i(69937, {["timeline"] = {ADDED_4_2_0}}),	-- Eternal Elementium Handguards
			i(69936, {["timeline"] = {ADDED_4_2_0}}),	-- Fists of Fury
			i(71984, {["timeline"] = {ADDED_4_3_0}}),	-- Foundations of Courage
			i(55059),	-- Hardened Elementium Girdle
			i(55058),	-- Hardened Elementium Hauberk
			i(54853),	-- Hardened Obsidium Belt
			i(54854),	-- Hardened Obsidium Boots
			i(54850),	-- Hardened Obsidium Bracers
			i(55024),	-- Hardened Obsidium Breastplate
			i(54852),	-- Hardened Obsidium Gauntlets
			i(55023),	-- Hardened Obsidium Helm
			i(55022),	-- Hardened Obsidium Legguards
			i(54876),	-- Hardened Obsidium Shoulders
			i(69938, {["timeline"] = {ADDED_4_2_0}}),	-- Holy Flame Gauntlets
			i(55063),	-- Light Elementium Belt
			i(55062),	-- Light Elementium Chestguard
			i(69947, {["timeline"] = {ADDED_4_2_0}}),	-- Mirrored Boots
			i(55081, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Belt
			i(55082, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Boots
			i(55079, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Bracers
			i(55086, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Breastplate
			i(55080, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Gauntlets
			i(55085, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Helm
			i(55084, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Legguards
			i(55083, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Ornate Pyrium Shoulders
			i(71982, {["timeline"] = {ADDED_4_3_0}}),	-- Pyrium Legplates of Purified Evil
			i(55027),	-- Redsteel Belt
			i(55028),	-- Redsteel Boots
			i(55025),	-- Redsteel Bracers
			i(55032),	-- Redsteel Breastplate
			i(55026),	-- Redsteel Gauntlets
			i(55031),	-- Redsteel Helm
			i(55030),	-- Redsteel Legguards
			i(55029),	-- Redsteel Shoulders
			i(71991, {["timeline"] = {ADDED_4_3_0}}),	-- Soul Redeemer Bracers
			i(55035),	-- Stormforged Belt
			i(55036),	-- Stormforged Boots
			i(55033),	-- Stormforged Bracers
			i(55040),	-- Stormforged Breastplate
			i(55034),	-- Stormforged Gauntlets
			i(55039),	-- Stormforged Helm
			i(55038),	-- Stormforged Legguards
			i(55037),	-- Stormforged Shoulders
			i(71993, {["timeline"] = {ADDED_4_3_0}}),	-- Titanguard Wristplates
			i(71983, {["timeline"] = {ADDED_4_3_0}}),	-- Unstoppable Destroyer's Legplates
			i(75118, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Belt
			i(75132, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Boots
			i(75125, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Bracers
			i(75128, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Breastplate
			i(75121, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Gauntlets
			i(75129, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Helm
			i(75133, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Legguards
			i(75134, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Ornate Pyrium Shoulders
			i(75123, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Belt
			i(75120, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Boots
			i(75124, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Bracers
			i(75135, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Breastplate
			i(75122, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Gauntlets
			i(75126, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Helm
			i(75136, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Legguards
			i(75119, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Pyrium Shoulders
			i(69946, {["timeline"] = {ADDED_4_2_0}}),	-- Warboots of Mighty Lords
		}),
		filter(MISC, {
			i(55054),	-- Ebonsteel Belt Buckle
			i(65365),	-- Folded Obsidium
			i(65358, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_5_0_4}}),	-- Elementium Rod
			i(55055),	-- Elementium Shield Spike
			i(55053),	-- Obsidium Skeleton Key
			i(55056),	-- Pyrium Shield Spike
			i(55057),	-- Pyrium Weapon Chain
		}),
		n(WEAPONS, {
			i(70155, {["timeline"] = {ADDED_4_2_0}}),	-- Brainsplinter
			i(55044),	-- Cold-Forged Shank
			i(55043),	-- Decapitator's Razor
			i(55067),	-- Elementium Bonesplitter
			i(55069),	-- Elementium Earthguard
			i(67602),	-- Elementium Gutslicer
			i(55065),	-- Elementium Hammer
			i(55066),	-- Elementium Poleaxe
			i(55068),	-- Elementium Shank
			i(55064),	-- Elementium Spellblade
			i(55070),	-- Elementium Stormshield
			i(70158, {["timeline"] = {ADDED_4_2_0}}),	-- Elementium-Edged Scalper
			i(55045),	-- Fire-Etched Dagger
			i(67605),	-- Forged Elementium Mindcrusher
			i(55041),	-- Hardened Obsidium Shield
			i(55046),	-- Lifeforce Hammer
			i(70157, {["timeline"] = {ADDED_4_2_0}}),	-- Lightforged Elementium Hammer
			i(70164, {["timeline"] = {ADDED_4_2_0}}),	-- Masterwork Elementium Deathblade
			i(70156, {["timeline"] = {ADDED_4_2_0}}),	-- Masterwork Elementium Spellblade
			i(55246),	-- Obsidium Bladespear
			i(55052),	-- Obsidium Executioner
			i(70162, {["timeline"] = {ADDED_4_2_0}}),	-- Pyrium Spellward
			i(55042),	-- Stormforged Shield
			i(70163, {["timeline"] = {ADDED_4_2_0}}),	-- Unbreakable Guardian
			i(70165, {["timeline"] = {ADDED_4_2_0}}),	-- Witch-Hunter's Harvester
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(52719),	-- Greater Celestial Essence
			i(52721),	-- Heavenly Shard
			i(52555),	-- Hypnotic Dust
			i(52718),	-- Lesser Celestial Essence
			i(52722),	-- Maelstrom Crystal
			i(52720),	-- Small Heavenly Shard
		}),
		n(ARMOR_ENCHANTMENTS, {
			i(52781),	-- Enchant Boots - Assassin's Step
			i(52743),	-- Enchant Boots - Earthen Vitality
			i(52750),	-- Enchant Boots - Haste
			i(52782),	-- Enchant Boots - Lavawalker
			i(52757),	-- Enchant Boots - Major Agility
			i(52771),	-- Enchant Boots - Mastery
			i(52769),	-- Enchant Boots - Precision
			i(68784),	-- Enchant Bracer - Agility
			i(52752),	-- Enchant Bracer - Critical Strike
			i(52770),	-- Enchant Bracer - Exceptional Versatility
			i(52778),	-- Enchant Bracer - Greater Critical Strike
			i(52772),	-- Enchant Bracer - Greater Haste
			i(52785),	-- Enchant Bracer - Greater Speed
			i(68785),	-- Enchant Bracer - Major Strength
			i(68786),	-- Enchant Bracer - Mighty Intellect
			i(52766),	-- Enchant Bracer - Precision
			i(52746),	-- Enchant Bracer - Speed
			i(52763),	-- Enchant Bracer - Superior Dodge
			i(52765),	-- Enchant Chest - Exceptional Versatility
			i(52780),	-- Enchant Chest - Greater Stamina
			i(52758),	-- Enchant Chest - Mighty Armor / CATA: Mighty Resilience
			i(52744),	-- Enchant Chest - Mighty Stats
			i(52779),	-- Enchant Chest - Peerless Stats
			i(52751),	-- Enchant Chest - Stamina
			i(52764),	-- Enchant Cloak - Critical Strike
			i(52777),	-- Enchant Cloak - Greater Critical Strike
			i(52773),	-- Enchant Cloak - Greater Intellect
			i(52753),	-- Enchant Cloak - Intellect
			i(52745),	-- Enchant Cloak - Lesser Power
			i(52767),	-- Enchant Cloak - Protection
			i(52756),	-- Enchant Gloves - Exceptional Strength
			i(52759),	-- Enchant Gloves - Greater Haste
			i(52784),	-- Enchant Gloves - Greater Mastery
			i(52749),	-- Enchant Gloves - Haste
			i(52687),	-- Enchant Gloves - Mastery
			i(52783),	-- Enchant Gloves - Mighty Strength
		}),
		filter(BATTLE_PETS, {
			i(67274),	-- Enchanted Lantern (PET!)
			i(67275),	-- Magic Lamp (PET!)
		}),
		filter(ILLUSIONS, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
			i(138791, {	-- Tome of Illusions: Cataclysm
				ill(4098),	-- Windwalk
				ill(4084),	-- Heartsong
				ill(5867),	-- Light of the Earth-Warder
			}),
			i(138792, {	-- Tome of Illusions: Elemental Lords
				ill(4067),	-- Avalanche
				ill(4099),	-- Landslide
				ill(4074),	-- Elemental Slayer
			}),
		})),
		filter(MISC, {
			i(52723, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_5_0_4}}),	-- Runed Elementium Rod
		}),
		n(WEAPON_ENCHANTMENTS, {
			i(52768),	-- Enchant Off-Hand - Superior Intellect
			i(52762),	-- Enchant Shield - Mastery
			i(52754),	-- Enchant Shield - Protection
			i(68134),	-- Enchant 2H Weapon - Mighty Agility
			i(52748),	-- Enchant Weapon - Avalanche
			i(52755),	-- Enchant Weapon - Elemental Slayer
			i(52761),	-- Enchant Weapon - Heartsong
			i(52760),	-- Enchant Weapon - Hurricane
			i(52776),	-- Enchant Weapon - Landslide
			i(52747),	-- Enchant Weapon - Mending
			i(52774),	-- Enchant Weapon - Power Torrent
			i(52775),	-- Enchant Weapon - Windwalk
		}),
	}),
	prof(ENGINEERING, {
		filter(CONSUMABLES, {
			i(59594),	-- Gnomish X-Ray Scope
			i(60223),	-- High-Powered Bolt Gun
			i(70139),	-- Flintlocke's Woodchucker
		}),
		n(ARMOR, {
			-- Head
			i(59455),	-- Agile Bio-Optic Killshades*
			i(60222),	-- Authentic Jr. Engineer Goggles
			i(59453),	-- Camouflage Bio-Optic Killshades*
			i(59456),	-- Deadly Bio-Optic Killshades*
			i(59458),	-- Energized Bio-Optic Killshades*
			i(59449),	-- Lightweight Bio-Optic Killshades*
			i(59359),	-- Reinforced Bio-Optic Killshades*
			i(59448),	-- Specialized Bio-Optic Killshades*
			-- Trinkets
			i(60403),	-- Elementium Dragonling*
		}),
		filter(BAGS, {
			i(60217),	-- Elementium Toolbox*
			i(60218),	-- Lure Master Tackle Box*
		}),
		filter(CONSUMABLES, {
			i(67494, {	-- Electrostatic Condenser
				["collectible"] = false,
			}),
			i(59595),	-- R19 Threatfinder
			i(59596),	-- Safety Catch Removal Kit
		}),
		filter(BATTLE_PETS, {
			i(60216),	-- De-Weaponized Mechanical Companion (PET!)
			i(59597),	-- Personal World Destroyer (PET!)
		}),
		filter(TOYS, {
			i(40727),	-- Gnomish Gravity Well (TOY!)
			i(60854),	-- Loot-A-Rang (TOY!)
		}),
		n(WEAPONS, {
			i(71077),	-- Extreme-Impact Hole Puncher*
			i(59598),	-- Finely-Tuned Throat Needler*
			i(59367),	-- Kickback 5000*
			i(59364),	-- Overpowered Chicken Splitter*
			i(59599),	-- Volatile Thunderstick*
		}),
	}),
	prof(HERBALISM, {
		n(DISCOVERY, {
			r(81708, {	-- Lifeblood [Rank 1] [CATA]
				["rank"] = 1,
				["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_6_0_2 }
			}),
			r(74497, {	-- Lifeblood (Rank 8) [CATA]
				["rank"] = 8,
				["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_6_0_2 }
			}),
		}),
		spell(2366, {	-- Herb Gathering
			i(52985),	-- Azshara's Veil
			i(108362, {["timeline"] = {ADDED_6_0_2}}),	-- Azshara's Veil Stem
			i(52983),	-- Cinderbloom
			i(108360, {["timeline"] = {ADDED_6_0_2}}),	-- Cinderbloom Petal
			i(52986),	-- Heartblossom
			i(108363, {["timeline"] = {ADDED_6_0_2}}),	-- Heartblossom Petal
			i(52984),	-- Stormvine
			i(108361, {["timeline"] = {ADDED_6_0_2}}),	-- Stormvine Stalk
			i(52987),	-- Twilight Jasmine
			i(108364, {["timeline"] = {ADDED_6_0_2}}),	-- Twilight Jasmine Petal
			i(52329),	-- Volatile Life
			i(52988),	-- Whiptail
			i(108365, {["timeline"] = {ADDED_6_0_2}}),	-- Whiptail Stem
		}),
	}),
	prof(INSCRIPTION, {
		-- #if AFTER WOD
		spell(165466, {	-- Research: Blackfallow Ink
			r(64260, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Mutilate / Glyph of Disguise[MOP+]
			r(64262, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
		}),
		-- #endif
		filter(GLYPHS, {
			-- #if AFTER WOD
			i(43335, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
			i(43390, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
			i(43334, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
			i(41540, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
			i(45768, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Mutilate / Glyph of Disguise[MOP+]
			i(45776, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
			-- #endif
		}),
		category(106, {	-- Tarot Cards
			sp(86615, {	-- Darkmoon Card of Destruction
				i(61988),    -- Ace of Embers
				i(61989),    -- Two of Embers
				i(61990),    -- Three of Embers
				i(61991),    -- Four of Embers
				i(61992),    -- Five of Embers
				i(61993),    -- Six of Embers
				i(61994),    -- Seven of Embers
				i(61995),    -- Eight of Embers

				i(61996),    -- Ace of Stones
				i(61997),    -- Two of Stones
				i(61998),    -- Three of Stones
				i(61999),    -- Four of Stones
				i(62000),    -- Five of Stones
				i(62001),    -- Six of Stones
				i(62002),    -- Seven of Stones
				i(62003),    -- Eight of Stones

				i(62004),    -- Ace of the Winds
				i(62005),    -- Two of the Winds
				i(62006),    -- Three of the Winds
				i(62007),    -- Four of the Winds
				i(62008),    -- Five of the Winds
				i(62009),    -- Six of the Winds
				i(62010),    -- Seven of the Winds
				i(62011),    -- Eight of the Winds

				i(62012),    -- Ace of Waves
				i(62013),    -- Two of Waves
				i(62014),    -- Three of Waves
				i(62015),    -- Four of Waves
				i(62016),    -- Five of Waves
				i(62017),    -- Six of Waves
				i(62018),    -- Seven of Waves
				i(62019),    -- Eight of Waves
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			i(62236),	-- Battle Tome
			i(62231),	-- Book of Blood
			i(62235),	-- Divine Companion
			i(62234),	-- Dungeoneering Guide
			i(62233),	-- Lord Rottington's Pressed Wisp Book
		}),
		filter(STAVES, {
			i(87565),	-- Key to the Planes
			i(87562),	-- Rosethorn Staff
			i(87566),	-- Runed Staff
			i(87561),	-- Silver Inlaid Staff
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(FIST_WEAPONS, {
			i(52492),	-- Carnelian Spikes
			i(52493),	-- The Perforator
		}),
		n(HEAD, {
			i(52487),	-- Jeweler's Amber Monocle
			i(52485),	-- Jeweler's Ruby Monocle
			i(52486),	-- Jeweler's Sapphire Monocle
			i(52489),	-- Rhinestone Sunglasses
		}),
		filter(MISC, {
			i(204356, {["timeline"]={ADDED_10_0_7}}),	-- Illustrious Gemdust
		}),
		filter(NECK_F, {
			i(52307, {	-- Alicite Pendant
				i(52312),	-- Alicite Pendant
			}),
			un(REMOVED_FROM_GAME, i(70075)),	-- Bloodthirsty Amberjewel Pendant
			un(REMOVED_FROM_GAME, i(70076)),	-- Bloodthirsty Ruby Choker
			un(REMOVED_FROM_GAME, i(70074)),	-- Bloodthirsty Sapphire Necklace
			i(52350),	-- Brazen Elementium Medallion
			i(52323),	-- Elementium Guardian
			i(52321),	-- Entwined Elementium Choker
			i(52322),	-- Eye of Many Deaths
			i(52309, {	-- Nightstone Choker
				i(52314),	-- Nightstone Choker
			}),
			i(75075),	-- Vicious Amberjewel Pendant
			i(75078),	-- Vicious Ruby Choker
			i(75074),	-- Vicious Sapphire Necklace
		}),
		filter(FINGER_F, {
			i(52318),	-- Band of Blades
			un(REMOVED_FROM_GAME, i(70072)),	-- Bloodthirsty Amberjewel Band
			un(REMOVED_FROM_GAME, i(70073)),	-- Bloodthirsty Ruby Signet
			un(REMOVED_FROM_GAME, i(70071)),	-- Bloodthirsty Sapphire Ring
			i(52348),	-- Elementium Destroyer's Ring
			i(52320),	-- Elementium Moebius Band
			i(52308, {	-- Hessonite Band
				i(52316),	-- Hessonite Band
			}),
			i(52306, {	-- Jasper Ring
				i(52310),	-- Jasper Ring
			}),
			i(69852),
			i(52319),	-- Ring of Warring Elements
			i(75068),	-- Vicious Amberjewel Band
			i(75071),	-- Vicious Ruby Signet
			i(75067),	-- Vicious Sapphire Ring
		}),
	}),
	prof(LEATHERWORKING, {
		n(ARMOR, {
			n(BACK, {
				i(70068, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Fur Cloak
				i(70069, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Hide Cloak
				i(56518),	-- Cloak of Beasts
				i(56519),	-- Cloak of War
				i(56489),	-- Hardened Scale Cloak
				i(56548),	-- Razor-Edged Cloak
				i(56480),	-- Savage Cloak
				i(56549),	-- Twilight Dragonscale Cloak
				i(75076, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Fur Cloak
				i(75077, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Hide Cloak
			}),
			filter(LEATHER, {
				i(56562),	-- Assassin's Chestplate
				i(56537),	-- Belt of Nefarious Whispers
				i(71985, {["timeline"] = {ADDED_4_3_0}}),	-- Bladeshadow Leggings
				i(71994, {["timeline"] = {ADDED_4_3_0}}),	-- Bladeshadow Wristguards
				i(56542, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Belt
				i(56530, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Boots
				i(56522, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Bracers
				i(56554, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Chest
				i(56523, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Gloves
				i(56543, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Helm
				i(56555, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Legs
				i(56531, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Leather Shoulders
				i(56521, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Belt
				i(56529, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Boots
				i(56520, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Bracers
				i(56541, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Chest
				i(56528, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Gloves
				i(56553, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Helm
				i(56552, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Legs
				i(56540, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Wyrmhide Shoulders
				i(70020, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Belt
				i(70021, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Boots
				i(70022, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Bracers
				i(70023, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Chest
				i(70024, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Gloves
				i(70025, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Helm
				i(70026, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Legs
				i(70027, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Leather Shoulders
				i(70028, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Belt
				i(70029, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Boots
				i(70030, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Bracers
				i(70031, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Chest
				i(70032, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Gloves
				i(70033, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Helm
				i(70034, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Legs
				i(70035, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Wyrmhide Shoulders
				i(71995, {["timeline"] = {ADDED_4_3_0}}),	-- Bracers of Flowing Serenity
				i(56561),	-- Chestguard of Nature's Fury
				i(69942, {["timeline"] = {ADDED_4_2_0}}),	-- Clutches of Evil
				i(56499),	-- Darkbrand Belt
				i(56491),	-- Darkbrand Boots
				i(56483),	-- Darkbrand Bracers
				i(56509),	-- Darkbrand Chestguard
				i(56484),	-- Darkbrand Gloves
				i(56505),	-- Darkbrand Helm
				i(56513),	-- Darkbrand Leggings
				i(56495),	-- Darkbrand Shoulders
				i(69952, {["timeline"] = {ADDED_4_2_0}}),	-- Ethereal Footfalls
				i(69943, {["timeline"] = {ADDED_4_2_0}}),	-- Heavenly Gloves of the Moon
				i(71986, {["timeline"] = {ADDED_4_3_0}}),	-- Leggings of Nature's Champion
				i(56536),	-- Lightning Lash
				i(69951, {["timeline"] = {ADDED_4_2_0}}),	-- Treads of the Craft
				i(75127, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Belt
				i(75130, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Boots
				i(75131, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Bracers
				i(75103, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Chest
				i(75104, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Gloves
				i(75105, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Helm
				i(75112, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Legs
				i(75113, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Leather Shoulders
				i(75117, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Belt
				i(75101, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Boots
				i(75106, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Bracers
				i(75107, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Chest
				i(75109, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Gloves
				i(75111, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Helm
				i(75080, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Legs
				i(75099, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Wyrmhide Shoulders
			}),
			filter(MAIL, {
				i(56546, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Belt
				i(56534, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Boots
				i(56526, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Bracers
				i(56559, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Chest
				i(56535, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Gloves
				i(56547, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Helm
				i(56558, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Legs
				i(56527, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Dragonscale Shoulders
				i(56533, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Belt
				i(56532, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Boots
				i(56524, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Bracers
				i(56556, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Chest
				i(56525, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Gloves
				i(56557, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Helm
				i(56545, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Legs
				i(56544, {["timeline"] = {ADDED_4_0_3_LAUNCH, REMOVED_4_2_0}}),	-- Bloodied Scale Shoulders
				i(70044, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Belt
				i(70045, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Boots
				i(70046, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Bracers
				i(70047, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Chest
				i(70048, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Gloves
				i(70049, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Helm
				i(70050, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Legs
				i(70051, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Charscale Shoulders
				i(70036, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Belt
				i(70037, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Boots
				i(70038, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Bracers
				i(70039, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Chest
				i(70040, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Gloves
				i(70041, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Helm
				i(70042, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Legs
				i(70043, {["timeline"] = {ADDED_4_2_0, REMOVED_4_3_0}}),	-- Bloodthirsty Dragonscale Shoulders
				i(71996, {["timeline"] = {ADDED_4_3_0}}),	-- Bracers of the Hunter-Killer
				i(56539),	-- Corded Viper Belt
				i(71988, {["timeline"] = {ADDED_4_3_0}}),	-- Deathscale Leggings
				i(69939, {["timeline"] = {ADDED_4_2_0}}),	-- Dragonfire Gloves
				i(56564),	-- Dragonkiller Tunic
				i(69949, {["timeline"] = {ADDED_4_2_0}}),	-- Earthen Scale Sabatons
				i(69950, {["timeline"] = {ADDED_4_2_0}}),	-- Footwraps of Quenched Fire
				i(69941, {["timeline"] = {ADDED_4_2_0}}),	-- Gloves of Unforgiving Flame
				i(71987, {["timeline"] = {ADDED_4_3_0}}),	-- Rended Earth Leggings
				i(56538),	-- Stormleather Sash
				i(71997, {["timeline"] = {ADDED_4_3_0}}),	-- Thundering Deathscale Wristguards
				i(56482),	-- Tsunami Belt
				i(56494),	-- Tsunami Boots
				i(56481),	-- Tsunami Bracers
				i(56504),	-- Tsunami Chestguard
				i(56490),	-- Tsunami Gloves
				i(56512),	-- Tsunami Helm
				i(56508),	-- Tsunami Leggings
				i(56498),	-- Tsunami Shoulders
				i(56563),	-- Twilight Scale Chestguard
				i(75083, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Belt
				i(75092, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Boots
				i(75094, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Bracers
				i(75084, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Chest
				i(75085, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Gloves
				i(75090, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Helm
				i(75097, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Legs
				i(75061, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Charscale Shoulders
				i(75100, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Belt
				i(75110, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Boots
				i(75114, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Bracers
				i(75115, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Chest
				i(75081, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Gloves
				i(75102, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Helm
				i(75108, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Legs
				i(75116, {["timeline"] = {ADDED_4_3_0}}),	-- Vicious Dragonscale Shoulders
			}),
		}),
		filter(MISC, {
			i(56551),	-- Charscale Leg Armor
			i(56550),	-- Dragonscale Leg Armor
			i(71720, {["timeline"] = {ADDED_4_2_0}}),	-- Drakehide Leg Armor
			i(56517),	-- Heavy Savage Armor Kit
			i(56516),	-- Heavy Savage Leather
			i(70136, {["timeline"] = {ADDED_4_2_0}}),	-- Royal Scribe's Satchel
			i(56477),	-- Savage Armor Kit
			i(52976),	-- Savage Leather
			i(56502),	-- Scorched Leg Armor
			i(70137, {["timeline"] = {ADDED_4_2_0}}),	-- Triple-Reinforced Mining Bag
			i(56503),	-- Twilight Leg Armor
		}),
	}),
	prof(TAILORING, {
		filter(BAGS, {
			i(54443),	-- Embersilk Bag
			i(54446),	-- Hyjal Expedition Bag
			i(54444),	-- Illusionary Bag
			i(70138),	-- Luxurious Silk Gem Bag
			i(54445),	-- Otherworldly Bag
		}),
		filter(CONSUMABLES, {
			i(54447),	-- Enchanted Spellthread
			i(54449),	-- Ghostly Spellthread
		}),
		n(CHEST, {
			i(54441),	-- Black Embersilk Gown
			un(REMOVED_FROM_GAME, i(70060)),	-- Bloodthirsty Embersilk Robe
			un(REMOVED_FROM_GAME, i(70058)),	-- Bloodthirsty Fireweave Robe
			i(54475),			-- Deathsilk Robe
			un(REMOVED_FROM_GAME, i(54495)),	-- Emberfire Robe
			un(REMOVED_FROM_GAME, i(54494)),	-- Fireweave Robe
			i(54486),			-- Spiritmend Robe
			i(75093),			-- Vicious Embersilk Robe
			i(75088),			-- Vicious Fireweave Robe
		}),
		n(BACK, {
			un(REMOVED_FROM_GAME, i(70070)),	-- Bloodthirsty Embersilk Cape
			i(75065),			-- Vicious Embersilk Cape
		}),
		n(FEET, {
			i(69954),	-- Boots of the Black Flame
			un(REMOVED_FROM_GAME, i(70061)),	-- Bloodthirsty Embersilk Boots
			un(REMOVED_FROM_GAME, i(70053)),	-- Bloodthirsty Fireweave Boots
			i(54477),			-- Deathsilk Boots
			un(REMOVED_FROM_GAME, i(54499)),	-- Emberfire Boots
			i(69953),			-- Endless Dream Walkers
			un(REMOVED_FROM_GAME, i(54490)),	-- Fireweave Boots
			i(54482),			-- Spiritmend Boots
			i(75095),			-- Vicious Embersilk Boots
			i(75087),			-- Vicious Fireweave Boots
		}),
		n(HANDS, {
			un(REMOVED_FROM_GAME, i(70065)),	-- Bloodthirsty Embersilk Gloves
			un(REMOVED_FROM_GAME, i(70056)),	-- Bloodthirsty Fireweave Gloves
			i(54478),			-- Deathsilk Gloves
			i(69945),			-- Don Tayo's Inferno Mittens
			un(REMOVED_FROM_GAME, i(54497)),	-- Emberfire Gloves
			un(REMOVED_FROM_GAME, i(54492)),	-- Fireweave Gloves
			i(69944),			-- Grips of Altered Reality
			i(54484),			-- Spiritmend Gloves
			i(75070),			-- Vicious Embersilk Gloves
			i(75063),			-- Vicious Fireweave Gloves
		}),
		n(HEAD, {
			un(REMOVED_FROM_GAME, i(70067)),	-- Bloodthirsty Embersilk Cowl
			un(REMOVED_FROM_GAME, i(70055)),	-- Bloodthirsty Fireweave Cowl
			i(54476),			-- Deathsilk Cowl
			un(REMOVED_FROM_GAME, i(54496)),	-- Emberfire Cowl
			un(REMOVED_FROM_GAME, i(54493)),	-- Fireweave Cowl
			i(54451),			-- High Society Top Hat
			i(54485),			-- Spiritmend Cowl
			i(75073),			-- Vicious Embersilk Cowl
			i(75062),			-- Vicious Fireweave Cowl
		}),
		n(LEGS, {
			un(REMOVED_FROM_GAME, i(70066)),	-- Bloodthirsty Embersilk Pants
			un(REMOVED_FROM_GAME, i(70057)),	-- Bloodthirsty Fireweave Pants
			i(54505),			-- Breeches of Mended Nightmares
			i(54472),			-- Deathsilk Leggings
			un(REMOVED_FROM_GAME, i(54498)),	-- Emberfire Pants
			un(REMOVED_FROM_GAME, i(54491)),	-- Fireweave Pants
			i(54506),			-- Flame-Ascended Pantaloons
			i(71980),			-- Lavaquake Legwraps
			i(54483),			-- Spiritmend Leggings
			i(75072),			-- Vicious Embersilk Pants
			i(75082),			-- Vicious Fireweave Pants
			i(71981),			-- World Mender's Pants
		}),
		n(SHOULDER, {
			un(REMOVED_FROM_GAME, i(70064)),	-- Bloodthirsty Embersilk Shoulders
			un(REMOVED_FROM_GAME, i(70059)),	-- Bloodthirsty Fireweave Shoulders
			i(54474),			-- Deathsilk Shoulders
			un(REMOVED_FROM_GAME, i(54502)),	-- Emberfire Shoulders
			un(REMOVED_FROM_GAME, i(54487)),	-- Fireweave Shoulders
			i(54479),			-- Spiritmend Shoulders
			i(75064),			-- Vicious Embersilk Shoulders
			i(75091),			-- Vicious Fireweave Shoulders
		}),
		n(WAIST, {
			i(54504),			-- Belt of the Depths
			un(REMOVED_FROM_GAME, i(70062)),	-- Bloodthirsty Embersilk Belt
			un(REMOVED_FROM_GAME, i(70052)),	-- Bloodthirsty Fireweave Belt
			i(54471),			-- Deathsilk Belt
			i(54503),			-- Dreamless Belt
			un(REMOVED_FROM_GAME, i(54500)),	-- Emberfire Belt
			un(REMOVED_FROM_GAME, i(54489)),	-- Fireweave Belt
			i(54481),			-- Spiritmend Belt
			i(75096),			-- Vicious Embersilk Belt
			i(75086),			-- Vicious Fireweave Belt
		}),
		n(WRIST, {
			un(REMOVED_FROM_GAME, i(70063)),	-- Bloodthirsty Embersilk Bracers
			un(REMOVED_FROM_GAME, i(70054)),	-- Bloodthirsty Fireweave Bracers
			i(71989),			-- Bracers of Unconquered Power
			i(54473),			-- Deathsilk Bracers
			i(71990),			-- Dreamwraps of the Light
			un(REMOVED_FROM_GAME, i(54501)),	-- Emberfire Bracers
			un(REMOVED_FROM_GAME, i(54488)),	-- Fireweave Bracers
			i(54480),			-- Spiritmend Bracers
			i(75098),			-- Vicious Embersilk Bracers
			i(75089),			-- Vicious Fireweave Bracers
		}),
	}),
}))));
root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(JEWELCRAFTING, {
			tier(CATA_TIER, {
				i(52107),	-- Resolute Hessonite
				i(52150),	-- Perfect Resolute Hessonite
				i(52092),	-- Mystic Alicite
				i(52165),	-- Perfect Mystic Alicite
			}),
		}),
		prof(LEATHERWORKING, {
			tier(CATA_TIER, {
				i(56497),	-- Razorshell Gloves
			}),
		}),
	}),
});