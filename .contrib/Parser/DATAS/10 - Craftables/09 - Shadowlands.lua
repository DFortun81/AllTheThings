---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
local CURRENT_EXPAC_INK_ITEMID = 173058;	-- Umbral Ink
root(ROOTS.Craftables, tier(SL_TIER, applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	prof(ALCHEMY, {
		n(HEAD, {
			i(180751),	-- Red Noggin Candle
		}),
		filter(TRINKET_F, {
			i(171323, {	-- Spiritual Alchemy Stone
				["collectible"] = false,
			}),
		}),
		filter(MISC, {
			i(173382),	-- Crafter's Mark II
			i(173383),	-- Crafter's Mark III
			i(187741),	-- Crafter's Mark IV
			i(173384),	-- Crafter's Mark of the Chained Isle
			i(187742),	-- Crafter's Mark of the First Ones
			i(187827),	-- Infusion: Corpse Purification
			i(187850),	-- Sustaining Armor Polish
			i(186697),	-- Blossom Burst
			i(186698),	-- Torch Burst
			i(186699),	-- Widow Burst
			i(186700),	-- Marrow Burst
			i(186701),	-- Glory Burst
		}),
	}),
	prof(BLACKSMITHING, {
		filter(DAGGERS, {
			i(171390),	-- Ceremonious Blade
			i(171385),	-- Ceremonious Shanker
		}),
		filter(ONE_HANDED_AXES, {
			i(171388),	-- Ceremonious Axe
		}),
		filter(TWO_HANDED_AXES, {
			i(171389),	-- Ceremonious Reaper
		}),
		filter(ONE_HANDED_MACES, {
			i(171387),	-- Ceremonious Mace
		}),
		filter(TWO_HANDED_MACES, {
			i(171384),	-- Ceremonious Smasher
		}),
		filter(ONE_HANDED_SWORDS, {
			i(171382),	-- Ceremonious Rapier
		}),
		filter(TWO_HANDED_SWORDS, {
			i(171383),	-- Ceremonious Claymore
		}),
		filter(POLEARMS, {
			i(171386),	-- Ceremonious Spear
		}),
		filter(WARGLAIVES, {
			i(171392),	-- Ceremonious Warglaive
		}),
		filter(SHIELDS, {
			i(171391),	-- Ceremonious Shield
		}),
		n(HEAD, {
			i(171415),	-- Shadowghast Helm
			i(171445),	-- Shadowsteel Helm
			i(171377),	-- Ceremonious Helm
		}),
		n(SHOULDER, {
			i(171417),	-- Shadowghast Pauldrons
			i(171447),	-- Shadowsteel Pauldrons
			i(171379),	-- Ceremonious Pauldrons
		}),
		n(CHEST, {
			i(171412),	-- Shadowghast Breastplate
			i(171442),	-- Shadowsteel Breastplate
			i(171374),	-- Ceremonious Breastplate
		}),
		n(HANDS, {
			i(171414),	-- Shadowghast Gauntlets
			i(171444),	-- Shadowsteel Gauntlets
			i(171376),	-- Ceremonious Gauntlets
		}),
		n(WRIST, {
			i(171419),	-- Shadowghast Armguards
			i(171449),	-- Shadowsteel Armguards
			i(171381),	-- Ceremonious Armguards
		}),
		n(WAIST, {
			i(171418),	-- Shadowghast Waistguard
			i(171448),	-- Shadowsteel Waistguard
			i(171380),	-- Ceremonious Waistguard
		}),
		n(LEGS, {
			i(171416),	-- Shadowghast Greaves
			i(171446),	-- Shadowsteel Greaves
			i(171378),	-- Ceremonious Greaves
		}),
		n(FEET, {
			i(171413),	-- Shadowghast Sabatons
			i(171443),	-- Shadowsteel Sabatons
			i(171375),	-- Ceremonious Sabatons
		}),
		i(171441, {		-- Laestrite Skeleton Key
			["collectible"] = false,	-- it's absorbing the spellID from the recipe and showing up as collected/uncollected based on that
		}),
		i(171436),		-- Porous Sharpening Stone
		i(171437),		-- Shaded Sharpening Stone
		i(171439),		-- Shaded Weightstone
		i(185960),		-- Vestige of Origins
		filter(MISC, {
			i(173382),	-- Crafter's Mark II
			i(173383),	-- Crafter's Mark III
			i(187741),	-- Crafter's Mark IV
			i(173384),	-- Crafter's Mark of the Chained Isle
			i(187742),	-- Crafter's Mark of the First Ones
			i(187784),	-- Vestige of the Eternal
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(172232),	-- Eternal Crystal
			i(172231),	-- Sacred Shard
			i(172230),	-- Soul Dust
		}),
		cat(1365, {	-- Boot Enchantments
			i(172413),	-- Enchant Boots - Agile Soulwalker
			i(172419),	-- Enchant Boots - Eternal Agility
			i(177661),	-- Enchant Boots - Soul Treads
		}),
		cat(1370, {	-- Bracer Enchantments
			i(172415),	-- Enchant Bracers - Eternal Intellect
			i(172414),	-- Enchant Bracers - Illuminated Soul
			i(172416),	-- Enchant Bracers - Shaded Hearthing
		}),
		cat(1366, {	-- Chest Enchantments
			i(177715),	-- Enchant Chest - Eternal Bounds
			i(172418),	-- Enchant Chest - Eternal Bulwark
			i(183738),	-- Enchant Chest - Eternal Insight
			i(177659),	-- Enchant Chest - Eternal Skirmish
			i(177962),	-- Enchant Chest - Eternal Stats
			i(177716),	-- Enchant Chest - Sacred Stats
		}),
		cat(1367, {	-- Cloak Enchantments
			i(172411),	-- Enchant Cloak - Fortified Avoidance
			i(172412),	-- Enchant Cloak - Fortified Leech
			i(172410),	-- Enchant Cloak - Fortified Speed
			i(177660),	-- Enchant Cloak - Soul Vitality
		}),
		cat(1368, {	-- Glove Enchantments
			i(172408),	-- Enchant Gloves - Eternal Strength
			i(172406),	-- Enchant Gloves - Shadowlands Gathering
			i(172407),	-- Enchant Gloves - Strength of Soul
		}),
		cat(1369, {	-- Optional Reagents
			i(187825, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Protoweave
			i(173381),	-- Crafter's Mark I
			i(173382),	-- Crafter's Mark II
			i(187823, {["timeline"] = { "added 9.2.0" }}),	-- Magically Regulated Automa Core
			i(183942),	-- Novice Crafter's Mark
		}),
		cat(1371, {	-- Reagents
			i(172437),	-- Enchanted Elethium Bar
			i(172438),	-- Enchanted Heavy Callous Hide
			i(172439),	-- Enchanted Lightless Silk
		}),
		cat(1372, {	-- Ring Enchantments
			i(172357),	-- Enchant Ring - Bargain of Critical Strike
			i(172358),	-- Enchant Ring - Bargain of Haste
			i(172359),	-- Enchant Ring - Bargain of Mastery
			i(172360),	-- Enchant Ring - Bargain of Versatility
			i(172361),	-- Enchant Ring - Tenet of Critical Strike
			i(172362),	-- Enchant Ring - Tenet of Haste
			i(172363),	-- Enchant Ring - Tenet of Mastery
			i(172364),	-- Enchant Ring - Tenet of Versatility
		}),
		filter(TOYS, sharedDataSelf({ ["timeline"] = { ADDED_9_1_0 } }, {
			i(186973),	-- Anima-ted Leash (TOY!)
		})),
		filter(WANDS, {
			i(172462),	-- Enchanted Twilight Wand
		}),
		cat(1375, {	-- Weapon Echantments
			i(172365),	-- Enchant Weapon - Ascended Vigor
			i(172366),	-- Enchant Weapon - Celestial Guidance
			i(172367),	-- Enchant Weapon - Eternal Grace
			i(172370),	-- Enchant Weapon - Lightless Force
			i(172368),	-- Enchant Weapon - Sinful Revelation
		}),
	}),
	prof(ENGINEERING, {
		filter(BATTLE_PETS, {
			i(180208),	-- PHA7-YNX (PET!)
		}),
		filter(CONSUMABLES, {
			i(172921),	-- Infra-green Reflex Sight
		}),
		n(HEAD, {
			filter(CLOTH, {
				i(172905),	-- Flexible Ectoplasmic Specs
			}),
			filter(LEATHER, {
				i(172906),	-- Grounded Ectoplasmic Specs
			}),
			filter(MAIL, {
				i(172907),	-- Articulated Ectoplasmic Specs
			}),
			filter(PLATE, {
				i(172908),	-- Reinforced Ectoplasmic Specs
			}),
		}),
		filter(GUNS, {
			i(172923)	-- Precision Lifeforce Inverter
		}),
		filter(TOYS, {
			i(172924)	-- Wormhole Generator: Shadowlands (TOY!)
		}),
		filter(MISC, {
			i(173382),	-- Crafter's Mark II
			i(173383),	-- Crafter's Mark III
			i(187741),	-- Crafter's Mark IV
			i(173384),	-- Crafter's Mark of the Chained Isle
			i(187742),	-- Crafter's Mark of the First Ones
			i(187836),	-- Erratic Genesis Matrix
			i(187831),	-- Pure-Air Sail Extensions
		}),
	}),
	prof(INSCRIPTION, {
		filter(GLYPHS, {
			i(187884, {	-- Mark of the Twilight Runestag
				["questID"] = 64986,
				["classes"] = { DRUID },
			}),
			i(187934, {	-- Mark of the Midnight Runestag
				["questID"] = 65061,
				["classes"] = { DRUID },
			}),
			i(187887, {	-- Mark of the Gloomstalker Dredbat
				["questID"] = 65048,
				["classes"] = { DRUID },
			}),
			i(187936, {	-- Mark of the Sable Ardenmoth
				["questID"] = 65062,
				["classes"] = { DRUID },
			}),
			i(187888, {	-- Mark of the Shimmering Ardenmoth
				["questID"] = 64987,
				["classes"] = { DRUID },
			}),
			i(187931, {	-- Mark of the Regal Dredbat
				["questID"] = 65059,
				["classes"] = { DRUID },
			}),
		}),
		n(HEAD, {
			i(180755),	-- Fae Revel Masque
		}),
		filter(HELD_IN_OFF_HAND, {
			i(173050),	-- Newly Departed Codex
		}),
		filter(STAVES, {
			i(173428),	-- Soul Keeper's Column
			i(173054),	-- Soul Keeper's Spire
		}),
		filter(REAGENTS, sharedData({["crs"] = {
			-- Various Ink Traders
			66685,	-- Danky
			164736,	-- Distributor Au'bic
			30729,	-- Ickabod Pimlen
			30731,	-- Illianna Moonscribe
			33027,	-- Jessica Sellers
			93532,	-- Jessica Sellers
			66678,	-- Krystel
			30727,	-- Lelorian
			30724,	-- Mertle Murkpen
			46718,	-- Moraka
			52031,	-- Sarana Damir
			30732,	-- Sessoh
			52032,	-- Sinzi Sparkscribe
			30730,	-- Stanly McCormick
			30733,	-- Thargen Heavyquill
			30723,	-- Xantili
		}}, {
			-- Uncommon Inks, x10 Cost
			i(43125, {	-- Darkflame Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
			}),
			i(61981, {	-- Inferno Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
			}),
			i(43127, {	-- Snowfall Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
			}),
			i(79255, {	-- Starlight Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
			}),
			i(158189, {	-- Viridescent Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
			}),
			-- Common Inks, x1 Cost
			i(129032, {	-- Roseate Pigment
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(129034, {	-- Sallow Pigment
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(113111, {	-- Warbinder's Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(79254, {	-- Ink of Dreams
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(61978, {	-- Blackfallow Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43124, {	-- Ethereal Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43126, {	-- Ink of the Sea
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43122, {	-- Shimmering Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43120, {	-- Celestial Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43118, {	-- Jadefire Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(43116, {	-- Lion's Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(39774, {	-- Midnight Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(39469, {	-- Moonglow Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(158187, {	-- Ultramarine Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(158188, {	-- Crimson Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
			i(168663, {	-- Maroon Ink
				["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
			}),
		})),
		category(106, {	-- Tarot Cards
			sp(324035, {	-- Darkmoon Card of Voracity
				i(173087),	-- Darkmoon Deck: Voracity
			}),
			sp(324037, {	-- Darkmoon Card of Putrescence
				i(173069),	-- Darkmoon Deck: Putrescence
			}),
			sp(324039, {	-- Darkmoon Card of the Indomitable
				i(173096),	-- Darkmoon Deck: Indomitable
			}),
			sp(324036, {	-- Darkmoon Card of Repose
				i(173078),	-- Darkmoon Deck: Repose
			}),
		}),
		sp(311425, {	-- Tome of the Still Mind
			i(173049)	-- Tome of the Still Mind
		}),
		sp(311423, {	-- Writ of Grave Robbing
			i(173065)	-- Writ of Grave Robbing
		}),
	}),
	prof(JEWELCRAFTING, {
		n(HEAD, {
			i(180760),	-- Crown of the Righteous
		}),
		filter(NECK_F, {
			i(178927),	-- Shadowghast Necklace
			i(173144),	-- Versatile Solenium Necklace
			i(173147),	-- Deadly Sinvyr Necklace
			i(173145),	-- Masterful Phaedrum Necklace
			i(173146),	-- Quick Oxxein Necklace
			i(173141),	-- Masterful Laestrite Choker
			i(173142),	-- Quick Laestrite Choker
			i(173143),	-- Deadly Laestrite Choker
			i(173140),	-- Versatile Laestrite Choker
		}),
		filter(FINGER_F, {
			i(178926),	-- Shadowghast Ring
			i(173131),	-- Versatile Solenium Ring
			i(173134),	-- Deadly Sinvyr Ring
			i(173132),	-- Masterful Phaedrum Ring
			i(173133),	-- Quick Oxxein Ring
			i(173136),	-- Masterful Laestrite Band
			i(173138),	-- Deadly Laestrite Band
			i(173135),	-- Versatile Laestrite Band
			i(173137),	-- Quick Laestrite Band
		}),
		i(185960),		-- Vestige of Origins
		filter(MISC, {
			i(187829),	-- Aealic Harmonizing Stone
			i(187741),	-- Crafter's Mark IV
			i(187742),	-- Crafter's Mark of the First Ones
			i(187849),	-- Devourer Essence Stone
			i(187784),	-- Vestige of the Eternal
		}),
	}),
	prof(LEATHERWORKING, {
		filter(BOWS, {
			i(172350),	-- Composite Bow
		}),
		filter(CROSSBOWS, {
			i(172351),	-- Composite Crossbow
		}),
		filter(FIST_WEAPONS, {
			i(172349),	-- Bone Bound Knuckles
			i(172348),	-- Desolate Leather Cestus
		}),
		n(HEAD, {
			filter(LEATHER, {
				i(172317),	-- Umbrahide Helm
				i(172253),	-- Shadebound Helm
				i(172237),	-- Desolate Leather Helm
			}),
			filter(MAIL, {
				i(172325),	-- Boneshatter Helm
				i(172261),	-- Shadowscale Helm
				i(172245),	-- Desolate Scale Helm
			}),
		}),
		n(SHOULDER, {
			filter(LEATHER, {
				i(172319),	-- Umbrahide Pauldrons
				i(172255),	-- Shadebound Pauldrons
				i(172239),	-- Desolate Leather Pauldrons
			}),
			filter(MAIL, {
				i(172327),	-- Boneshatter Pauldrons
				i(172263),	-- Shadowscale Pauldrons
				i(172247),	-- Desolate Scale Pauldrons
			}),
		}),
		n(CHEST, {
			filter(LEATHER, {
				i(172314),	-- Umbrahide Vest
				i(172250),	-- Shadebound Vest
				i(172234),	-- Desolate Leather Vest
			}),
			filter(MAIL, {
				i(172322),	-- Boneshatter Vest
				i(172258),	-- Shadowscale Vest
				i(172242),	-- Desolate Scale Vest
			}),
		}),
		n(HANDS, {
			filter(LEATHER, {
				i(172316),	-- Umbrahide Gauntlets
				i(172252),	-- Shadebound Gauntlets
				i(172236),	-- Desolate Leather Gauntlets
			}),
			filter(MAIL, {
				i(172324),	-- Boneshatter Gauntlets
				i(172260),	-- Shadowscale Gauntlets
				i(172244),	-- Desolate Scale Gauntlets
			}),
		}),
		n(WRIST, {
			filter(LEATHER, {
				i(172321),	-- Umbrahide Armguards
				i(172257),	-- Shadebound Armguards
				i(172241),	-- Desolate Leather Armguards
			}),
			filter(MAIL, {
				i(172329),	-- Boneshatter Armguards
				i(172265),	-- Shadowscale Armguards
				i(172249),	-- Desolate Scale Armguards
			}),
		}),
		n(WAIST, {
			filter(LEATHER, {
				i(172320),	-- Umbrahide Waistguard
				i(172256),	-- Shadebound Waistguard
				i(172240),	-- Desolate Leather Waistguard
			}),
			filter(MAIL, {
				i(172328),	-- Boneshatter Waistguard
				i(172264),	-- Shadowscale Waistguard
				i(172248),	-- Desolate Scale Waistguard
			}),
		}),
		n(LEGS, {
			filter(LEATHER, {
				i(172318),	-- Umbrahide Leggings
				i(172254),	-- Shadebound Greaves
				i(172238),	-- Desolate Leather Leggings
			}),
			filter(MAIL, {
				i(172326),	-- Boneshatter Greaves
				i(172262),	-- Shadowscale Greaves
				i(172246),	-- Desolate Scale Greaves
			}),
		}),
		n(FEET, {
			filter(LEATHER, {
				i(172315),	-- Umbrahide Treads
				i(172251),	-- Shadebound Treads
				i(172235),	-- Desolate Leather Treads
			}),
			filter(MAIL, {
				i(172323),	-- Boneshatter Treads
				i(172259),	-- Shadowscale Treads
				i(172243),	-- Desolate Scale Treads
			}),
		}),
		filter(TOYS, {
			i(186985),	-- Elusive Pet Treat (TOY!)
			i(186702),	-- Pallid Bone Flute (TOY!)
			i(186686),	-- Pallid Oracle Bones (TOY!)
		}),
		i(185960),		-- Vestige of Origins
		filter(MISC, {
			i(173382),	-- Crafter's Mark II
			i(173383),	-- Crafter's Mark III
			i(187741),	-- Crafter's Mark IV
			i(173384),	-- Crafter's Mark of the Chained Isle
			i(187742),	-- Crafter's Mark of the First Ones
			i(187784),	-- Vestige of the Eternal
		}),
	}),
	prof(TAILORING, {
		n(HEAD, {
			i(173245),	-- Grim-Veiled Hood
			i(173218),	-- Shadowlace Cowl
			i(173197),	-- Shrouded Cloth Hood
			i(180752),	-- Pink Party Hat
		}),
		n(CHEST, {
			i(173241),	-- Grim-Veiled Robe
			i(173214),	-- Shadowlace Tunic
			i(173193),	-- Shrouded Cloth Robe
		}),
		n(BACK, {
			i(173242),	-- Grim-Veiled Cape
			i(173215),	-- Shadowlace Cloak
			i(173194),	-- Shrouded Cloth Cape
		}),
		n(FEET, {
			i(173243),	-- Grim-Veiled Sandals
			i(173216),	-- Shadowlace Footwraps
			i(173195),	-- Shrouded Cloth Sandals
		}),
		n(HANDS, {
			i(173244),	-- Grim-Veiled Mittens
			i(173217),	-- Shadowlace Handwraps
			i(173196),	-- Shrouded Cloth Mittens
		}),
		n(SHOULDER, {
			i(173247),	-- Grim-Veiled Spaulders
			i(173220),	-- Shadowlace Mantle
			i(173199),	-- Shrouded Cloth Spaulders
		}),
		n(WAIST, {
			i(173248),	-- Grim-Veiled Belt
			i(173221),	-- Shadowlace Cord
			i(173200),	-- Shrouded Cloth Belt
		}),
		n(WRIST, {
			i(173249),	-- Grim-Veiled Bracers
			i(173222),	-- Shadowlace Cuffs
			i(173201),	-- Shrouded Cloth Bracers
		}),
		n(LEGS, {
			i(173246),	-- Grim-Veiled Pants
			i(173219),	-- Shadowlace Trousers
			i(173198),	-- Shrouded Cloth Pants
		}),
		i(185960),		-- Vestige of Origins
		i(184479),		-- Shrouded Cloth Bag
		filter(MISC, {
			i(173382),	-- Crafter's Mark II
			i(173383),	-- Crafter's Mark III
			i(187741),	-- Crafter's Mark IV
			i(173384),	-- Crafter's Mark of the Chained Isle
			i(187742),	-- Crafter's Mark of the First Ones
			i(187784),	-- Vestige of the Eternal
		}),
	}),
}))));
root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(ALCHEMY, {
			tier(SL_TIER, {
				i(175941),	-- Spiritual Alchemy Stone (171323 is the version in game)
				i(175942),	-- Spiritual Alchemy Stone (171323 is the version in game)
				i(175943),	-- Spiritual Alchemy Stone (171323 is the version in game)
			}),
		}),
	}),
}));