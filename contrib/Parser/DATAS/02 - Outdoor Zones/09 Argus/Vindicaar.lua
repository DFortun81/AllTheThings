---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(886, {	-- Vindicaar
			["icon"] = "Interface\\Icons\\inv_lightforgedmechsuit",
			["maps"] = {
				831,	-- Upper Deck [The Vindicaar: Krokuun]
				832,	-- Lower Deck [The Vindicaar: Krokuun]
				883,	-- Upper Deck [The Vindicaar: Mac'Aree]
				884,	-- Lower Deck [The Vindicaar: Mac'Aree]
				886,	-- Upper Deck [The Vindicaar: Antoran Wastes]
				887,	-- Lower Deck [The Vindicaar: Antoran Wastes]
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["g"] = {
				n(-4,   {	-- Achievement
					ach(12073, {	-- Locked and Loaded
						crit(1, {	-- Light's Judgement
							["sourceQuests"] = { 47287 },	-- The Vindicaar Matrix Core
						}),
						crit(2, {	-- Lightforged Warframe
							["sourceQuests"] = { 47994 },	-- Forming a Bond
						}),
						crit(3, {	-- Fel Heart of Argus
							["sourceQuests"] = { 47182 },	-- Long Overdue
						}),
						crit(4, {	-- Shroud of Arcane Echoes
							["sourceQuests"] = { 48107 },	-- The Sigil of Awakening
						}),
					}),
					ach(12066, {	-- You Are Now Prepared!
						crit(1, {	-- The Assault Begins
							["sourceQuests"] = {
								47473,	-- Sizing Up the Opposition (Light's Purchase)
								48929,	-- Sizing Up the Opposition (The Veiled Den)
							},
						}),
						crit(2, {	-- Dark Awakenings
							["sourceQuests"] = { 48107 },	-- The Sigil of Awakening
						}),
						crit(3, {	-- War of Light and Shadow
							["sourceQuests"] = { 47220 },	-- A Beacon in the Dark
						}),
					}),
				}),
				n(-169, {	-- Emissary Quests
					q(48642, {	-- Argussian Reach
						["provider"] = { "n", 127151 },	-- Toraan the Revered
						["repeatable"] = true,
						["g"] = {
							i(157831, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 152740},	-- Unsullied Cloak
									{"select", "itemID", 152738},	-- Unsullied Cloth Cap
									{"select", "itemID", 152734},	-- Unsullied Cloth Mantle
									{"select", "itemID", 153135},	-- Unsullied Cloth Robes
									{"select", "itemID", 152742},	-- Unsullied Cloth Cuffs
									{"select", "itemID", 153141},	-- Unsullied Cloth Mitts
									{"select", "itemID", 153156},	-- Unsullied Cloth Sash
									{"select", "itemID", 153154},	-- Unsullied Cloth Leggings
									{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
									{"select", "itemID", 153139},	-- Unsullied Leather Headgear
									{"select", "itemID", 153145},	-- Unsullied Leather Spaulders
									{"select", "itemID", 153151},	-- Unsullied Leather Tunic
									{"select", "itemID", 153142},	-- Unsullied Leather Armbands
									{"select", "itemID", 152739},	-- Unsullied Leather Grips
									{"select", "itemID", 153148},	-- Unsullied Leather Belt
									{"select", "itemID", 152737},	-- Unsullied Leather Trousers
									{"select", "itemID", 153136},	-- Unsullied Leather Treads
									{"select", "itemID", 153147},	-- Unsullied Mail Coif
									{"select", "itemID", 153137},	-- Unsullied Mail Spaulders
									{"select", "itemID", 152741},	-- Unsullied Mail Chestguard
									{"select", "itemID", 153158},	-- Unsullied Mail Bracers
									{"select", "itemID", 153149},	-- Unsullied Mail Gloves
									{"select", "itemID", 152744},	-- Unsullied Mail Girdle
									{"select", "itemID", 153138},	-- Unsullied Mail Legguards
									{"select", "itemID", 153152},	-- Unsullied Mail Boots
									{"select", "itemID", 153155},	-- Unsullied Plate Helmet
									{"select", "itemID", 153153},	-- Unsullied Plate Pauldrons
									{"select", "itemID", 153143},	-- Unsullied Plate Breasplate
									{"select", "itemID", 153150},	-- Unsullied Plate Vambraces
									{"select", "itemID", 153157},	-- Unsullied Plate Gauntlets	
									{"select", "itemID", 153140},	-- Unsullied Plate Waistplate
									{"select", "itemID", 153146},	-- Unsullied Plate Greaves
									{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
									{"select", "itemID", 152736},	-- Unsullied Necklace
									{"select", "itemID", 152735},	-- Unsullied Ring
									{"select", "itemID", 152733},	-- Unsullied Trinket
									{"select", "itemID", 152799},	-- Unsullied Relic
									{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								},
							}),
							un(2, i(152650, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 157831},	-- Scuffed Krokul Cache
								},
							})),
							un(2, i(154911, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 157831},	-- Scuffed Krokul Cache
								},
							})),
						},
					}),
					q(48639, {	-- Army of the Light
						["provider"] = { "n", 127120 },	-- Vindicator Jaelaana
						["repeatable"] = true,
						["g"] = {
							i(157829, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 152740},	-- Unsullied Cloak
									{"select", "itemID", 152738},	-- Unsullied Cloth Cap
									{"select", "itemID", 152734},	-- Unsullied Cloth Mantle
									{"select", "itemID", 153135},	-- Unsullied Cloth Robes
									{"select", "itemID", 152742},	-- Unsullied Cloth Cuffs
									{"select", "itemID", 153141},	-- Unsullied Cloth Mitts
									{"select", "itemID", 153156},	-- Unsullied Cloth Sash
									{"select", "itemID", 153154},	-- Unsullied Cloth Leggings
									{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
									{"select", "itemID", 153139},	-- Unsullied Leather Headgear
									{"select", "itemID", 153145},	-- Unsullied Leather Spaulders
									{"select", "itemID", 153151},	-- Unsullied Leather Tunic
									{"select", "itemID", 153142},	-- Unsullied Leather Armbands
									{"select", "itemID", 152739},	-- Unsullied Leather Grips
									{"select", "itemID", 153148},	-- Unsullied Leather Belt
									{"select", "itemID", 152737},	-- Unsullied Leather Trousers
									{"select", "itemID", 153136},	-- Unsullied Leather Treads
									{"select", "itemID", 153147},	-- Unsullied Mail Coif
									{"select", "itemID", 153137},	-- Unsullied Mail Spaulders
									{"select", "itemID", 152741},	-- Unsullied Mail Chestguard
									{"select", "itemID", 153158},	-- Unsullied Mail Bracers
									{"select", "itemID", 153149},	-- Unsullied Mail Gloves
									{"select", "itemID", 152744},	-- Unsullied Mail Girdle
									{"select", "itemID", 153138},	-- Unsullied Mail Legguards
									{"select", "itemID", 153152},	-- Unsullied Mail Boots
									{"select", "itemID", 153155},	-- Unsullied Plate Helmet
									{"select", "itemID", 153153},	-- Unsullied Plate Pauldrons
									{"select", "itemID", 153143},	-- Unsullied Plate Breasplate
									{"select", "itemID", 153150},	-- Unsullied Plate Vambraces
									{"select", "itemID", 153157},	-- Unsullied Plate Gauntlets	
									{"select", "itemID", 153140},	-- Unsullied Plate Waistplate
									{"select", "itemID", 153146},	-- Unsullied Plate Greaves
									{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
									{"select", "itemID", 152736},	-- Unsullied Necklace
									{"select", "itemID", 152735},	-- Unsullied Ring
									{"select", "itemID", 152733},	-- Unsullied Trinket
									{"select", "itemID", 152799},	-- Unsullied Relic
									{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								},
							}),
							un(2, i(154912, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 157829},	-- Gilded Trunk
								},
							})),
							un(2, i(152652, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 157829},	-- Gilded Trunk
								},
							})),
						},
					}),
					n(-206, {	-- Paragon
						q(48973, {	-- Paragon of Argussian Reach
							["provider"] = { "n", 127151 },	-- Toraan the Revered
							["repeatable"] = true,
							["g"] = {
								i(152922, {	-- Brittle Krokul Chest
									i(153127),	-- Cube of Discovery
								}),
							},
						}),
						q(48977, {	-- Paragon of the Army of the Light
							["repeatable"] = true,
							["altQuests"] = { 48974 },	-- Supplies From the Army of the Light
							["provider"] = { "n", 127120 },	-- Vindicator Jaelaana
							["g"] = {
								i(152923, {	-- Gleaming Footlocker
									i(153044),	-- Avenging Felcrusher (MOUNT!)
									i(153043),	-- Blessed Felcrusher (MOUNT!)
									i(153042),	-- Glorious Felcrusher (MOUNT!)
									i(153182),	-- Holy Lightsphere (TOY!)
								}),
							},
						}),
					}),
				}),
				n(-17,  {	-- Quests
					q(48075, {	-- A Colorful Key
						["provider"] = { "n", 125343 },		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 46941 },	-- The Path Forward
						["g"] = {
							i(151736),	-- Design: Deadly Deep Chemirine
							i(151738),	-- Design: Masterful Argulite
							i(151737),	-- Design: Quick Lightsphene
							i(151739),	-- Design: Versatile Labradorite
						},
					}),
					q(48076, {	-- A Crowning Achievment
						["provider"] = { "n", 125343 },		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 48075 },	-- A Colorful Key
						["coords"] = { 44.45, 73.35, 831 },
						["g"] = {
							i(151724),	-- Design: Empyrial Cosmic Crown (Rank 1)
							i(151727),	-- Design: Empyrial Deep Crown (Rank 1)
							i(151730),	-- Design: Empyrial Elemental Crown (Rank 1)
							i(151733),	-- Design: Empyrial Titan Crown (Rank 1)
						},
					}),
					q(48081, {	-- A Floating Ruin
						["sourceQuests"] = { 47994 },	-- Forming a Bond
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 41.3, 24.9, 831 },
					}),
					q(46938, {	-- Alone in the Abyss
						["sourceQuests"] = { 48440 },	-- Into the Night
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 41.1, 24.3, 831 },
						["lvl"] = 110,
					}),
					q(48500, {	-- A Moment of Respite
						["sourceQuests"] = { 46843 },	-- Return to the Vindicaar
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 40.9, 24.7, 831 },
					}),
					q(48559, {	-- An Offering of Light
						["sourceQuests"] = { 49143 },	-- Essence of the Light Mother
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 46.0, 36.7, 831 },
					}),
					q(48078, {	-- Counterbalancing
						["requireSkill"] = 165,	-- Leatherworking
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
						["g"] = {
							i(151740),	-- Recipe: Fiendish Shoulderguards (Rank 1)					
							i(151743),	-- Recipe: Fiendish Spaulders (Rank 1)					
						},
					}),
					q(48055, {	-- Empyrial Strength
						["provider"] = { "n", 125341 },	-- Khamir
						["requireSkill"] = 164,	-- Blacksmithing
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
						["g"] = {
							i(151711),	-- Plans: Empyrial Breastplate [Rank 1]
						},
					}),
					q(49143, {	-- Essence of the Light Mother
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 45.9, 34.0, 831 },
					}),
					q(48065, {	-- Extraterrestrial Exploration
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 48069 },	-- The Wrench Calls
						["g"] = {
							recipe(247744),	-- Wormhole Generator: Argus
						},
					}),
					q(47994, {	-- Forming a Bond
						["sourceQuests"] = { 47993 },	-- Lord of the Spire
						["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
						["coord"] = { 43.2, 25.5, 831 },
					}),
					q(48799, {	-- Fuel of a Doomed World
						["sourceQuests"] = {
							47473,	-- Sizing Up the Opposition (Light's Purchase)
							48929,	-- Sizing Up the Opposition (The Veiled Den)
						},
						["provider"] = { "n", 124312 },	-- High Exarch Turalyon
						["isWeekly"] = true,
						["coord"] = { 46.7, 24.6, 831 },
					}),
					q(47431, {	-- Gathering Light
						["sourceQuests"] = { 48500 },	-- A Moment of Respite
						["provider"] = { "n", 122378 },	-- High Exarch Turalyon
						["coord"] = { 42.9, 26.4, 831 },
					}),
					q(49293, {	-- Invasion Onslaught
					--	["sourceQuests"] = {  },	-- ???
						["provider"] = { "n", 126408 },	-- Illidan Stormrage
						["isWeekly"] = true,
						["coord"] = { 40.1, 21.3, 831 },
					}),
					q(48513, {	-- Invasion Point Offensive
					--	might unlock differently/have different SQ(s) on main character vs alts.
						["sourceQuests"] = { 48440 },	-- Into the Night
						["provider"] = { "n", 120978 },	-- Illidan Stormrage
						["coord"] = { 40.2, 21.4, 831 },
					}),
					q(48074, {	-- Looming Over Me
						["requireSkill"] = 197,	-- Tailoring
						["sourceQuests"] = { 46941 },	-- The Path Forward
						["g"] = {
							i(151571),	-- Lightweave Breeches
						},
					}),
					q(46815, {	-- Mac'Aree, Jewel of Argus
						["sourceQuests"] = { 48081 },	-- A Floating Ruin
						["provider"] = { "n", 128725 },	-- Prophet Velen
						["coord"] = { 47.4, 24.5, 831 },
					}),
					q(48201, {	-- Reinforce Light's Purchase
						["sourceQuests"] = { 48200 },	-- Securing a Foothold
						["altQuests"] = { 48202 },	-- Reinforce the Veiled Den — you get one of two quests depending on which camp is up at the time
						["provider"] = { "n", 126954 },	-- High Exarch Turalyon
						["coord"] = { 34.4, 57.2, 831 },
					}),
					q(48202, {	-- Reinforce the Veiled Den
						["sourceQuests"] = { 48200 },	-- Securing a Foothold
						["altQuests"] = { 48201 },	-- Reinforce Light's Purchase — you get one of two quests depending on which camp is up at the time
						["provider"] = { "n", 126954 },	-- High Exarch Turalyon
						["coord"] = { 34.4, 57.2, 831 },
					}),
					q(48200, {	-- Securing a Foothold
						["sourceQuests"] = { 48199 },	-- The Burning Heart
						["provider"] = { "n", 126954 },	-- High Exarch Turalyon
						["coord"] = { 34.4, 57.2, 831 },
					}),
					q(47892, {	-- Storming the Citadel
						["sourceQuests"] = { 47891 },	-- Dire News
						["provider"] = { "n", 124312 },	-- High Exarch Turalyon
						["coord"] = { 40.1, 25.6, 831 },
					}),
					q(48912, {	-- Supplying the Antoran Campaign
						["isWeekly"] = true,
						["g"] = {
							i(152097),	-- Lightforged Bulwark
						},
					}),
					q(48199, {	-- The Burning Heart
						["sourceQuests"] = { 48559 },	-- An Offering of Light
						["provider"] = { "n", 126307 },	-- Prophet Velen
						["coord"] = { 40.1, 25.2, 831 },
					}),
					q(49014, {	-- The Burning Throne
						["sourceQuests"] = { 48559 },	-- An Oferring of Light
						["provider"] = { "n", 124312 },	-- High Exarch Turalyon
						["coord"] = { 40.1, 25.2, 831 },
					}),
					q(47743, {	-- The Child of Light and Shadow
						["sourceQuests"] = { 47653 },	-- Light's Return
						["provider"] = { "n", 122378 },	-- High Exarch Turalyon
						["coord"] = { 42.9, 26.5, 831 },
					}),
					q(49445, {	-- The Prime Exchange
						["sourceQuests"] = { 48440 },	-- Into the Night
						["provider"] = { "n", 129674 },	-- Maras
						["coord"] = { 40.4, 64.7, 832 },
					}),
					q(47889, {	-- The Speaker Calls
						["sourceQuests"] = {
							47473,	-- Sizing Up the Opposition (Light's Purchase)
							48929,	-- Sizing Up the Opposition (The Veiled Den)
						},
						["provider"] = { "n", 126954 },	-- High Exarch Turalyon
						["coord"] = { 34.1, 57.1, 831 },
					}),
					q(47287, {	-- The Vindicaar Matrix Core
						["sourceQuests"] = { 47743 },	-- Child of Light and Shadow
						["provider"] = { "n", 121263 },	-- Grand Artificer Romuul
						["coord"] = { 43.7, 29.2, 831 },
					}),
					q(48069, {	-- The Wrench Calls
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 46941 },	-- The Path Forward
					}),
				}),
				n(127476, {	-- Scouting Map
					["achievementID"] = 11217,
					["modelScale"] = 0.65,
				}),
				n(-2,   {	-- Vendors
					n(127120, {	-- Vindicator Jaelaana <Army of the Light Emissary>
						i(152399),	-- Army of the Light Tabard
						i(151725, {	-- Design: Empyrial Cosmic Crown (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151728, {	-- Design: Empyrial Deep Crown (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151731, {	-- Design: Empyrial Elemental Crown (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151734, {	-- Design: Empyrial Titan Crown (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(152726),	-- Design: Mass Prospect Empyrium
						i(152400, {	-- Embroidered Lightforged Drape
							["cost"] = 5000000,	-- 500g
						}),
						i(152788, {	-- Lightforged Warframe (MOUNT!)
							["cost"] = 6250000000,	-- 625,000g
						}),
						i(151712, {	-- Recipe: Empyrial Breastplate (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151741, {	-- Recipe: Fiendish Shoulderguards (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151744, {	-- Recipe: Fiendish Spaulders (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151747, {	-- Recipe: Lightweave Breeches (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(153032),	-- Technique: Glyph of the Lightspawn
					}),
					n(127151, {	-- Toraan the Revered <Argussian Reach Emissary>
						i(152669),	-- Argussian Reach Tabard
						i(153039),	-- Crystalline Campfire (TOY!)
						i(152658),	-- Formula: Chaos Shatter
						i(152964, {	-- Krokul Flute
							["collectible"] = false,
							["cost"] = 5000000,	-- 500g
							["f"] = 55,	-- Consumables
						}),
						i(153290),	-- Krokul Mining Pick
						i(153027, {	-- Orphaned Marsuul (PET!)
							["cost"] = 5000000,	-- 500g
						}),
						i(151707, {	-- Recipe: Astral Alchemist Stone (Rank 2)
							["cost"] = 20000000,	-- 2,0000g
						}),
						i(151708, {	-- Recipe: Astral Alchemist Stone (Rank 3)
							["cost"] = 30000000,	-- 3,0000g
						}),
						i(152618, {	-- Recipe: Astral Healing Potion (Rank 3)
							["cost"] = 30000000,	-- 3,0000g
						}),
						i(152794, {	-- Reins of the Amethyst Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152795, {	-- Reins of the Beryl Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152797, {	-- Reins of the Cerulean Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152793, {	-- Reins of the Russet Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152791, {	-- Reins of the Sable Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152796, {	-- Reins of the Umber Ruinstrider Mount
							["cost"] = 100000000,	-- 10,000g
						}),
						i(152725),	-- Technique: Mass Mill Astral Glory
						
					}),
					n(121589, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
						["currencyID"] = 1508,	-- Veil Argunite
						["modID"]  = 43,	-- Relinquished
						["g"] = {
							i(153211, {	-- Relinquished Hood
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_HEAD"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153213, {	-- Relinquished Necklace
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_NECK"} },	-- Necks Only!
								},
							}),
							i(153215, {	-- Relinquished Spaulders
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_SHOULDER"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153209, {	-- Relinquished Cloak
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_CLOAK"}, 3 },	-- Cloak Only!
								},
							}),
							i(153208, {	-- Relinquished Chestguard
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_CHEST","INVTYPE_ROBE"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153206, {	-- Relinquished Bracers
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_WRIST"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153210, {	-- Relinquished Gauntlets
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_HAND"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153205, {	-- Relinquished Girdle
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_WAIST"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153212, {	-- Relinquished Leggings
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_LEGS"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153207, {	-- Relinquished Treads
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_FEET"}, 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
								},
							}),
							i(153214, {	-- Relinquished Ring
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_FINGER"} },	-- Rings Only!
									{"select", "mapID", 619},	-- The Broken Isles
									{"pop"},	-- Discard the Map Headers and acquire all of their children.
									{"where", "npcID", -34},	-- Select only the World Quest Headers
									{"pop"},	-- Discard the World Quest Headers and acquire all of their children.
									{"where", "npcID", -385},	-- Select only the Finger Header
									{"pop"},	-- Discard the item set Headers and acquire all of their children.
								},
							}),
							i(153216, {	-- Relinquished Trinket
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_TRINKET"} },	-- Trinkets Only!
								},
							}),
							i(153059, {	-- Relinquished Arcane Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "ARCANE" },	-- Arcane Relics Only!
								},
							}),
							i(153060, {	-- Relinquished Blood Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "BLOOD" },	-- Blood Relics Only!
								},
							}),
							i(153061, {	-- Relinquished Fel Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "FEL" },	-- Fel Relics Only!
								},
							}),
							i(153062, {	-- Relinquished Fire Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "FIRE" },	-- Fire Relics Only!
								},
							}),
							i(153063, {	-- Relinquished Frost Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "FROST" },	-- Frost Relics Only!
								},
							}),
							i(153064, {	-- Relinquished Holy Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "HOLY" },	-- Holy Relics Only!
								},
							}),
							i(153065, {	-- Relinquished Iron Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "IRON" },	-- Iron Relics Only!
								},
							}),
							i(153066, {	-- Relinquished Life Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "LIFE" },	-- Life Relics Only!
								},
							}),
							i(153067, {	-- Relinquished Shadow Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "SHADOW" },	-- Shadow Relics Only!
								},
							}),
							i(153068, {	-- Relinquished Storm Relic
								["sym"] = {
									{"sub", "legion_relinquished_relic", "STORM" },	-- Storm Relics Only!
								},
							}),
						},
					}),
				}),
			},
		}),
	}),
};