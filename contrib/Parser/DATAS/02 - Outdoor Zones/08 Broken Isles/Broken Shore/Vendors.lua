---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-2, {	-- Vendors
				n(118403, {	-- Syaith <Loaner Demon>
					["description"] = "/kiss her during Where There is a Whip... WQ.",
					["coord"] = { 49.0, 55.8 },
					["g"] = {
						i(147120),	-- Technique: Glyph of the Shadow Succubus
					},
				}),
				n(121589, {	-- Thaumaturge Vashreen <Purveryor of Exquisite Furnishings>
					["description"] = "|cff66ccffThis vendor no longer exists on the Broken Shore and the only way to obtain these appearances are by the Legion Invasion bosses, and Legion Invasion quests only.|r",
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
					currency(1226, {	-- Nethershard
						i(142452),	-- Lingering Wyrmtongue Essence Toy
						i(143559, {	-- Wyrmtongue's Cache Key
							o(268551, {	-- Curious Wyrmtongue Cache [Used first one out of many]
								i(147867),	-- Pilfered Sweeper Toy
								i(146953),	-- Scraps Pet
							}),
						}),
					}),
				}),
				n(120898, {	-- Warmage Kath'leen <Legionfall Artificer>
					currency(1226, {	-- Nethershard
						i(147451),	-- Armorcrafter's Commendation
						i(141372, { -- Arsenal: Armaments of the Ebon Blade
							["ignoreBonus"] = true,
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
							["g"] = {
								i(141370),	-- Ardent Defender
								i(150953),	-- Ardent Gavel
								i(141367),	-- Ardent Hammer
								i(141368),	-- Ardent Warhammer
								i(141654),	-- Gilded Defender
								i(141653),	-- Gilded Warhammer
							},
						}),
						i(147708),	-- Legion Invasion Simulator Toy
						i(130199),	-- Legion Pocket Poral Toy
						i(147205),	-- Legionfall Tabard
						i(147775, {	-- Nether Portal Disruptor
							["description"] = "Can be used to summon rare elite mobs from Nether Portals while the Nether Disruptor is up. Can be bought or sold on the Auction House.",
						}),
						i(151541),	-- Technique: Glyph of Floating
						i(141067),	-- Technique: Glyph of Wrathguard
						i(147216, {	-- Dauntless Hood
							i(147241),	-- Cloth
							i(147242),	-- Leather
							i(147243),	-- Mail
							i(147244),	-- Plate
						}),
						i(147221, {	-- Dauntless Choker
							i(147263),	-- Animus Pendant
						}),
						i(147218, {	-- Dauntless Spaulders
							i(147249),	-- Cloth
							i(147250),	-- Leather
							i(147251),	-- Mail
							i(147252),	-- Plate
						}),
						i(147222, {	-- Dauntless Cloak
							i(147269) -- Cloak
						}),
						i(147213, {	-- Dauntless Tunic
							i(147232),	-- Cloth
							i(147229),	-- Leather
							i(147230),	-- Mail
							i(147231),	-- Plate
						}),
						i(147212, {	-- Dauntless Bracers
							i(147225),	-- Cloth
							i(147226),	-- Leather
							i(147227),	-- Mail
							i(147228),	-- Plate
						}),
						i(147215, {	-- Dauntless Gauntlets
							i(147237),	-- Cloth
							i(147238),	-- Leather
							i(147239),	-- Mail
							i(147240),	-- Plate
						}),
						i(147219, {	-- Dauntless Girdle
							i(147253),	-- Cloth
							i(147254),	-- Leather
							i(147255),	-- Mail
							i(147256),	-- Plate
						}),
						i(147217, {	-- Dauntless Leggings
							i(147245),	-- Cloth
							i(147246),	-- Leather
							i(147247),	-- Mail
							i(147248),	-- Plate
						}),
						i(147214, {	-- Dauntless Treads
							i(147233),	-- Cloth
							i(147234),	-- Leather
							i(147235),	-- Mail
							i(147236),	-- Plate
						}),
						i(147220, {	-- Dauntless Ring
							i(147257),	-- Avenging Band
						}),
						i(147223, {	-- Dauntless Trinket
							i(147275),	-- Beguiler's Talisman
							i(147276),	-- Spellbinder's Seal
							i(147278),	-- Stalwart Crest
						}),
						i(146659),	-- Nethershard Essence
						i(153006),	-- Grimoire of Lost Knowledge
						i(147864),	-- Legionfall Banner
						i(147698),	-- Cauterizing Void Shard
						i(147707),	-- Repurposed Fel Focuser
						i(156630),	-- Relinquished Armor Set
						i(139879),	-- Crate of Champion Equipment
					}),
				}),
			}),
		}),
	}),
};