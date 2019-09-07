---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-2, {		-- Vendors
				n(118403, {	-- Syaith <Loaner Demon>
					["description"] = "/kiss her during the Where There is a Whip... WQ.",
					["coord"] = { 49.0, 55.8, 646 },
					["g"] = {
						i(147120),	-- Technique: Glyph of the Shadow Succubus
					},
				}),
				n(121589, {	-- Thaumaturge Vashreen <Purveryor of Exquisite Furnishings>
					["description"] = "|cff66ccffThis vendor no longer exists on the Broken Shore and the only way to obtain these appearances is from the Legion Invasion bosses, and Legion Invasion quests only.|r",
					["g"] = {
						un(2, i(147796, {	-- Relinquished Hood
							i(146786),	-- Cloth
							i(146772),	-- Leather
							i(146781),	-- Mail
							i(146761),	-- Plate
						})),
						un(2, i(147800, {	-- Relinquished Spaulders
							i(146791),	-- Cloth
							i(146774),	-- Leather
							i(146783),	-- Mail
							i(146763),	-- Plate
						})),
						un(2, i(147794, {	-- Relinquished Cloak
							i(146766),	-- Cloak
						})),
						un(2, i(147793, {	-- Relinquished Chestguard
							i(146789),	-- Cloth
							i(146773),	-- Leather
							i(146784),	-- Mail
							i(146758),	-- Plate
						})),
						un(2, i(147786, {	-- Relinquished Bracers
							i(146792),	-- Cloth
							i(146768),	-- Leather
							i(146778),	-- Mail
							i(146765),	-- Plate
						})),
						un(2, i(147795, {	-- Relinquished Gauntlets
							i(146787),	-- Cloth
							i(146771),	-- Leather
							i(146779),	-- Mail
							i(146759),	-- Plate
						})),
						un(2, i(147791, {	-- Relinquished Girdle
							i(146785),	-- Cloth
							i(146775),	-- Leather
							i(146777),	-- Mail
							i(146760),	-- Plate
						})),
						un(2, i(147797, {	-- Relinquished Leggings
							i(146788),	-- Cloth
							i(146770),	-- Leather
							i(146782),	-- Mail
							i(146762),	-- Plate
						})),
						un(2, i(147792, {	-- Relinquished Treads
							i(146790),	-- Cloth
							i(146769),	-- Leather
							i(146780),	-- Mail
							i(146764),	-- Plate
						})),
					},
				}),
				n(120076, {	-- Treasure Master Iks'reeged
					["sourceQuests"] = { 46666 },	-- The Motherlode!
					["coord"] = { 47.8, 67.4, 646 },
					["g"] = {
						i(142452, {	-- Lingering Wyrmtongue Essence (TOY!)
							["cost"] = { { "c", 1226, 50000 }, },	-- 50,000x Nethershard
						}),
						i(143559, {	-- Wyrmtongue's Cache Key
							["cost"] = { { "c", 1226, 2000 }, },	-- 2,000x Nethershard
							["g"] = {
								o(268551, {	-- Curious Wyrmtongue Cache [Used first one out of many]
									i(147867),	-- Pilfered Sweeper (TOY!)
									i(146953),	-- Scraps (PET!)
								}),
							},
						}),
					},
				}),
				n(120898, {	-- Warmage Kath'leen <Legionfall Artificer>
					i(147451, {	-- Armorcrafter's Commendation
						["cost"] = { { "c", 1226, 1000 }, },	-- 1,000x Nethershard
					}),
					i(141372, { -- Arsenal: Armaments of the Ebon Blade
						["ignoreBonus"] = true,
						["cost"] = { { "c", 1226, 2000 }, },	-- 2,000x Nethershard
						["g"] = {
							i(141365),	-- Blood 2H Axe
							i(141377),	-- Blood 1H Sword
							i(141366),	-- Blood 2H Polearm
							i(141379),	-- Blood 1H Warsword
							i(141375),	-- Blood 2H Sword
							i(141381),	-- Icy 2H Axe
							i(141362),	-- Icy 1H Sword
							i(141373),	-- Icy 2H Polearm
							i(141363),	-- Icy 1H Warsword
							i(141376),	-- Icy 2H Sword
							i(141382),	-- Unholy 2H Axe
							i(141378),	-- Unholy 1H Sword
							i(141374),	-- Unholy 2H Polearm
							i(141380),	-- Unholy 1H Warsword
							i(141364),	-- Unholy 2H Sword
						},
					}),
					i(141371, { -- Arsenal: Armaments of the Silver Hand
						["ignoreBonus"] = true,
						["cost"] = { { "c", 1226, 1000 }, },	-- 1,000x Nethershard
						["g"] = {
							i(141370),	-- Ardent Defender
							i(150953),	-- Ardent Gavel
							i(141367),	-- Ardent Hammer
							i(141368),	-- Ardent Warhammer
							i(141654),	-- Gilded Defender
							i(141653),	-- Gilded Warhammer
						},
					}),
					i(147698, {	-- Cauterizing Void Shard
						["cost"] = { { "c", 1226, 5000 }, },	-- 5,000x Nethershard
					}),
					i(139879, {	-- Crate of Champion Equipment
						["cost"] = { { "c", 1226, 250 }, },		-- 250x Nethershard
					}),
					i(147212, {	-- Dauntless Bracers
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147226),	-- Fel-Treated Bracers
							i(147227),	-- Galvanized Stormscale Bracers
							i(147225),	-- Ley-Touched Bracers
							i(147228),	-- Storm-Tempered Bracers
						},
					}),
					i(147221, {	-- Dauntless Choker
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147263),	-- Animus Pendant
						},
					}),
					i(147222, {	-- Dauntless Cloak
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147269) -- Unifying Drape
						},
					}),
					i(147215, {	-- Dauntless Gauntlets
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147238),	-- Fel-Treated Gauntlets
							i(147239),	-- Galvanized Stormscale Gauntlets
							i(147237),	-- Ley-Touched Gloves
							i(147240),	-- Storm-Tempered Gauntlets
						},
					}),
					i(147219, {	-- Dauntless Girdle
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147254),	-- Fel-Treated Belt
							i(147255),	-- Galvanized Stormscale Belt
							i(147253),	-- Ley-Touched Cord
							i(147256),	-- Storm-Tempered Girdle
						},
					}),
					i(147216, {	-- Dauntless Hood
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147242),	-- Fel-Treated Hood
							i(147243),	-- Galvanized Stormscale Helm
							i(147241),	-- Ley-Touched Hood
							i(147244),	-- Storm-Tempered Greathelm
						},
					}),
					i(147217, {	-- Dauntless Leggings
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147246),	-- Fel-Treated Legguards
							i(147247),	-- Galvanized Stormscale Legguards
							i(147245),	-- Ley-Touched Trousers
							i(147248),	-- Storm-Tempered Legplates
						},
					}),
					i(147220, {	-- Dauntless Ring
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147257),	-- Avenging Band
						},
					}),
					i(147218, {	-- Dauntless Spaulders
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147250),	-- Fel-Treated Spaulders
							i(147251),	-- Galvanized Stormscale Spaulders
							i(147249),	-- Ley-Touched Mantle
							i(147252),	-- Storm-Tempered Shoulderguard
						},
					}),
					i(147214, {	-- Dauntless Treads
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147234),	-- Fel-Treated Boots
							i(147235),	-- Galvanized Stormscale Boots
							i(147233),	-- Ley-Touched Sandals
							i(147236),	-- Storm-Tempered Greaves
						},
					}),
					i(147223, {	-- Dauntless Trinket
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147275),	-- Beguiler's Talisman
							i(147276),	-- Spellbinder's Seal
							i(147278),	-- Stalwart Crest
						},
					}),
					i(147213, {	-- Dauntless Tunic
						["cost"] = { { "c", 1226, 400 }, },	-- 400x Nethershard
						["g"] = {
							i(147229),	-- Fel-Treated Chestguard
							i(147230),	-- Galvanized Stormscale Chestguard
							i(147232),	-- Ley-Touched Robes
							i(147231),	-- Storm-Tempered Breastplate
						},
					}),
					i(153006, {	-- Grimoire of Lost Knowledge
						["cost"] = { { "c", 1226, 2500 }, },	-- 2,500x Nethershard
					}),
					i(147708, {	-- Legion Invasion Simulator (TOY!)
						["cost"] = { { "c", 1226, 25000 }, },	-- 25,000x Nethershard
					}),
					i(130199, {	-- Legion Pocket Portal (TOY!)
						["cost"] = { { "c", 1226, 7500 }, },	-- 7,500x Nethershard
					}),
					i(147864, {	-- Legionfall Banner
						["cost"] = { { "c", 1226, 4000 }, },	-- 4,000x Nethershard
					}),
					i(147205, {	-- Legionfall Tabard
						["cost"] = { { "c", 1226, 10000 }, },	-- 10,000x Nethershard
					}),
					i(147775, {	-- Nether Portal Disruptor
						["description"] = "Can be used to summon rare elite mobs from Nether Portals while the Nether Disruptor is up. Can be bought or sold on the Auction House.",
						["cost"] = { { "c", 1226, 250 }, },		-- 250x Nethershard
					}),
					i(146659, {	-- Nethershard Essence
						["cost"] = { { "c", 1226, 8000 }, },	-- 8,000x Nethershard
					}),
					i(156630, {	-- Relinquished Armor Set
						["cost"] = { { "c", 1226, 400 }, },		-- 1,000x Nethershard
					}),
					i(147707, {	-- Repurposed Fel Focuser
						["cost"] = { { "c", 1226, 7500 }, },	-- 7,500x Nethershard
					}),
					i(151541, {	-- Technique: Glyph of Floating Shards
						["cost"] = { { "c", 1226, 2500 }, },	-- 2,500x Nethershard
					}),
					i(141067, {	-- Technique: Glyph of Wrathguard
						["cost"] = { { "c", 1226, 2500 }, },	-- 2,500x Nethershard
					}),
				}),
			}),
		}),
	}),
};