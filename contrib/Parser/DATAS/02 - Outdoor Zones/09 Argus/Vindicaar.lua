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
			["groups"] = {
				n(-169, {	-- Emissary Quests
					q(48642, {	-- Argussian Reach
						["qg"] = 127151,	-- Toraan the Revered
						["repeatable"] = true,
						["groups"] = {
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
						["qg"] = 127120,	-- Vindicator Jaelaana
						["repeatable"] = true,
						["groups"] = {
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
							["qg"] = 127151,	-- Toraan the Revered
							["repeatable"] = true,
							["groups"] = {
								i(152922, {	-- Brittle Krokul Chest
									i(153127),	-- Cube of Discovery
								}),
							},
						}),
						q(48974, {	-- Paragon of the Army of the Light
							["qg"] = 127120,	-- Vindicator Jaelaana
							["repeatable"] = true,
							["groups"] = {
								i(152923, {	-- Gleaming Footlocker
									i(153044),	-- Avenging Felcrusher Mount
									i(153043),	-- Blessed Felcrusher Mount
									i(153042),	-- Glorious Felcrusher Mount
									i(153182),	-- Holy Lightsphere Toy
								}),
							},
						}),
					}),
				}),
				n(-17, {	-- Quests
					{	-- A Colorful Key
						["questID"] = 48075,	-- A Colorful Key
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 46941 },	-- The Path Forward
						["g"] = {
							{	-- Design: Deadly Deep Chemirine
								["itemID"] = 151736,	-- Design: Deadly Deep Chemirine
							},
							{	-- Design: Masterful Argulite
								["itemID"] = 151738,	-- Design: Masterful Argulite
							},
							{	-- Design: Quick Lightsphene
								["itemID"] = 151737,	-- Design: Quick Lightsphene
							},
							{	-- Design: Versatile Labradorite
								["itemID"] = 151739,	-- Design: Versatile Labradorite
							},
						},
					},
					{	-- A Crowning Achievement
						["questID"] = 48076,	--  A Crowning Achievment
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = {
							48075,	-- A Colorful Key
						},
						["coords"] = {
							{ 44.45, 73.35 },
						},
						["g"] = {
							{	-- Design: Empyrial Cosmic Crown (Rank 1)
								["itemID"] = 151724,	-- Design: Empyrial Cosmic Crown (Rank 1)
							},
							{	-- Design: Empyrial Deep Crown (Rank 1)
								["itemID"] = 151727	-- Design: Empyrial Deep Crown (Rank 1)
							},
							{	-- Design: Empyrial Elemental Crown (Rank 1)
								["itemID"] = 151730	-- Design: Empyrial Elemental Crown (Rank 1)
							},
							{	-- Design: Empyrial Titan Crown (Rank 1)
								["itemID"] = 151733	-- Design: Empyrial Titan Crown (Rank 1)
							},
						},
					},
					q(48078, {	-- Counterbalancing
						["groups"] = {
							i(151740),	-- Recipe: Fiendish Shoulderguards (Rank 1)					
							i(151743),	-- Recipe: Fiendish Spaulders (Rank 1)					
						},
						["requireSkill"] = 165,	-- Leatherworking
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
					}),
					q(48055, {	-- Empyrial Strength
						["groups"] = {
							{	-- Plans: Empyrial Breastplate [Rank 1]
								["itemID"] = 151711,	-- Plans: Empyrial Breastplate [Rank 1]
							},
						},
						["qg"] = 125341,	-- Khamir
						["requireSkill"] = 164,	-- Blacksmithing
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
					}),
					q(49445, {	-- The Prime Exchange
						["qg"] = 129674,	-- Maras
					}),
					q(48069, {	-- The Wrench Calls
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 46941 },	-- The Path Forward
					}),
					q(48065, {	-- Extraterrestrial Exploration
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 48069 },	-- The Wrench Calls
						["groups"] = {
							{	-- Wormhole Generator: Argus
								["recipeID"] = 247744, 	-- Wormhole Generator: Argus
							},
						},
					}),
					q(48074, {	-- Looming Over Me
						["groups"] = {
							i(151571),	-- Lightweave Breeches
						},
						["requireSkill"] = 197,	-- Tailoring
						["sourceQuests"] = { 46941 },	-- The Path Forward
					}),
					q(48912, {	-- Supplying the Antoran Campaign
						["groups"] = {
							i(152097),	-- Lightforged Bulwark
						},
						["isWeekly"] = true,
					}),
				}),
				n(127476, {	-- Scouting Map
					["achievementID"] = 11217,
					["modelScale"] = 0.65,
				}),
				n(-2, {	-- Vendors
					n(127120, {	-- Vindicator Jaelaana <Army of the Light Emissary>
						i(152399),	-- Army of the Light Tabard
						i(151725),	-- Design: Empyrial Cosmic Crown (Rank 2)
						i(151728),	-- Design: Empyrial Deep Crown (Rank 2)
						i(151731),	-- Design: Empyrial Elemental Crown (Rank 2)
						i(151734),	-- Design: Empyrial Titan Crown (Rank 2)
						i(152726),	-- Design: Mass Prospect Empyrium
						i(152400),	-- Embroidered Lightforged Drape
						i(152788),	-- Lightforged Warframe Mount
						i(151712),	-- Recipe: Empyrial Breastplate (Rank 2)
						i(151741),	-- Recipe: Fiendish Shoulderguards (Rank 2)
						i(151744),	-- Recipe: Fiendish Spaulders (Rank 2)
						i(151747),	-- Recipe: Lightweave Breeches (Rank 2)
						i(153032),	-- Technique: Glyph of the Lightspawn
					}),
					n(127151, {	-- Toraan the Revered <Argussian Reach Emissary>
						i(152658),	-- Formula: Chaos Shatter
						i(151707),	-- Recipe: Astral Alchemist Stone [Rank 2]
						i(151708),	-- Recipe: Astral Alchemist Stone [Rank 3]
						i(152618),	-- Recipe: Astral Healing Potion [Rank 3]
						i(152725),	-- Technique: Mass Mill Astral Glory
						i(152794),	-- Reins of the Amethyst Ruinstrider Mount
						i(152795),	-- Reins of the Beryl Ruinstrider Mount
						i(152797),	-- Reins of the Cerulean Ruinstrider Mount
						i(152793),	-- Reins of the Russet Ruinstrider Mount
						i(152791),	-- Reins of the Sable Ruinstrider Mount
						i(152796),	-- Reins of the Umber Ruinstrider Mount
						i(153027),	-- Orphaned Marsuul Pet
						i(152669),	-- Argussian Reach Tabard
						i(153039),	-- Crystalline Campfire Toy				
						i(153290),	-- Krokul Mining Pick
						i(152964, {	-- Krokul Flute
							["collectible"] = false,
							["f"] = 55,	-- Consumables
						}),
					}),
					n(121589, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
						["currencyID"] = 1508,	-- Veil Argunite
						["modID"]  = 43,	-- Relinquished
						["groups"] = {
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
								},
								["groups"] = {
									-- These items are from world drops / world quests that can't be sourced perfectly... yet
									i(150989),	-- Foul-Sadist's Seal
									i(134367),	-- Legionnaire's Band
									i(146858),	-- Malefic Inquisitor's Ring
									i(134279),	-- Nightborne Signet Ring
									i(147020),	-- Scaled Band of Servitude
									i(121799),	-- Tel'anor Magister's Ring
								},
							}),
							i(153216, {	-- Relinquished Trinket
								["sym"] = {
									{"sub", "legion_relinquished", {"INVTYPE_TRINKET"} },	-- Trinkets Only!
								},
								--[[
								["groups"] = {
									i(136736),	-- Badge of the Wardens
									i(147275),	-- Beguiler's Talisman
									
									i(139076),	-- Bloom of New Growth
									i(134146),	-- Brulstone Idol
									i(137419),	-- Chrono Shard
									i(137400),	-- Coagulated Nightwell Residue
									i(134322),	-- Drained Mana Crystal
									i(139075),	-- Forest Creeper's Guile
									i(134160),	-- Huge Roggstone
									i(134379),	-- Infernal Bloodstone Shard
									i(134366),	-- Legionnaire's Mandate
									i(134335),	-- Mana Crystal Shard
									i(136749),	-- Mark of the Sentinel
									i(133766),	-- Nether Anti-Toxin
									
									i(137398),	-- Portable Manacracker
									i(139064),	-- Resilient Heart of the Forest
									i(134159),	-- Rocksunder Lucky Statue
									
									i(147276),	-- Spellbinder's Seal
									i(147278),	-- Stalwart Crest
									i(134336),	-- Stolen Mana Crystal
									i(137406),	-- Terrorbound Nexus
									
									i(136750),	-- Vault Guardian's Talisman
									i(137486),	-- Windscar Whetstone
								},
								]]--
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
