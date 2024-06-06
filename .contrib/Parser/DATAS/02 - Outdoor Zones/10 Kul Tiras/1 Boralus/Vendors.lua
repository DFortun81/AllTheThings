---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(BORALUS, {
		n(VENDORS, {
			n(142190, {	-- Alchemist Hart <Amateur Potions>
				["coord"] = { 66.8, 41.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(9144, {	-- Wildvine Potion
						["timeline"] = { ADDED_8_0_1 },
					}),
				},
			}),
			n(137431, {	-- Annie Lacier
				["coord"] = { 50.6, 49.8, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {{"select","itemID",
					2130,	-- Club
					851,	-- Cutlass
					2139,	-- Dirk
					927,	-- Double Axe
					2028,	-- Hammer
					2134,	-- Hand Axe
					852,	-- Mace
					2027,	-- Scimitar
					2131,	-- Shortsword
				}},
				["g"] = {
					i(15905),	-- Brass Knuckles
				},
			}),
			n(142165, {	-- Arwin Blakemore <Thrift Goods>
				["coord"] = { 66.5, 40.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(3363),	-- Frayed Belt
					i(3365),	-- Frayed Bracers
					i(1376),	-- Frayed Cloak
					i(1377),	-- Frayed Gloves
					i(1378),	-- Frayed Pants
					i(1380),	-- Frayed Robe
					i(1374),	-- Frayed Shoes
					i(1372),	-- Ragged Cloak
					i(1369),	-- Ragged Leather Belt
					i(1367),	-- Ragged Leather Boots
					i(1370),	-- Ragged Leather Bracers
					i(1368),	-- Ragged Leather Gloves
					i(1366),	-- Ragged Leather Pants
					i(1364),	-- Ragged Leather Vest
				},
			}),
			n(161565, {	-- Bragni <Profession Liason>
				["coord"] = { 56.3, 27.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = COMMON_BFA_PVP_RECIPES_S4,
			}),
			n(148922, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- Captain Klarisa
				["coord"] = { 66.0, 32.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166491, {	-- Albino Duskwatcher (PET!)
						["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
					}),
					i(160286, {	-- Blue Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166662, {	-- Cranky Crab (TOY!)
						["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
					}),
					i(166500, {	-- Crimson Octopode (PET!)
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(163616, {	-- Dented Coin (A)
						["description"] = "|CFFFF0000Turn in to Cyrus Crestfall in Boralus for Proudmoore Admiralty rep.|r",
					}),
					i(163614, {	-- Exotic Spices (A)
						["description"] = "|CFFFF0000Turn in to Xun Xun Sweetflower in Drustvar for Order of Embers rep.|r",
					}),
					i(166461, {	-- Gnarlwood Waveboard (TOY!)
						["cost"] = { { "c", 1710, 300 }, },	-- 300x Seaferer's Dubloon
					}),
					i(160289, {	-- Grey Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166663, {	-- Hand Anchor (TOY!)
						["cost"] = { { "c", 1710, 150 }, },	-- 150x Seaferer's Dubloon
					}),
					i(167855, {	-- Island Expedition Belt
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167850, {	-- Island Expedition Boots
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167848, {	-- Island Expedition Bracers
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167858, {	-- Island Expedition Cloak
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						["g"] = {
							i(160332, {	-- Mud-Slicked Capote -- Opening on Alliance
								["races"] = ALLIANCE_ONLY,
							}),
							i(155305, {	-- Golden City Greatcloak -- Opening on Horde
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					i(167851, {	-- Island Expedition Gloves
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167853, {	-- Island Expedition Legwear
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(163615, {	-- Lost Sea Scroll (A)
						["description"] = "|CFFFF0000Turn in to Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
					}),
					i(166749, {	-- Lyrics: Song of the Sea
						["questID"] = 54859,
						["cost"] = { { "c", 1710, 25 }, },	-- 25x Seaferer's Dubloon
					}),
					i(160290, {	-- Red Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166471, {	-- Saltwater Seahorse (MOUNT!)
						["cost"] = { { "c", 1710, 500 }, },	-- 500x Seaferer's Dubloon
					}),
					i(166745, {	-- Siltwing Albatross (MOUNT!)
						["cost"] = { { "c", 1710, 1000 }, },	-- 1,000x Seaferer's Dubloon
					}),
					i(166501, {	-- Soggy Page
						["description"] = "|CFFFF0000Turn in to Collector Kojo in Stormsong Valley (Alliance) or Zuldazar (Horde) for Tortollan Seekers rep.|r",
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
				},
			})),
			n(161091, {	-- Captain Nightrunner
				["coord"] = { 66.2, 32.1, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = sharedData({
					["modID"] = 14,
				},{
					i(173950, {	-- Crestfall Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173949, {	-- Dread Chain Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173988, {	-- Havenswood Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173989, {	-- Jorundall Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173991, {	-- Rotting Mire Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173992, {	-- Skittering Hollow Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173993, {	-- Snowblossom Salvage
						["cost"] = {{ "c", 1710, 175 }},	-- 175x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173990, {	-- Molten Cay Salvage
						["cost"] = {{ "c", 1710, 120 }},	-- 120x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173994, {	-- Un'gol Ruins Salvage
						["cost"] = {{ "c", 1710, 120 }},	-- 120x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173996, {	-- Verdant Wilds Salvage
						["cost"] = {{ "c", 1710, 120 }},	-- 120x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173997, {	-- Whispering Reef Salvage
						["cost"] = {{ "c", 1710, 120 }},	-- 120x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MOUNTS,BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173987, {	-- Elemental Salvage
						["cost"] = {{ "c", 1710, 75 }},	-- 75x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",BATTLE_PETS,MISC},{"fill"}},
					}),
					i(173995, {	-- Venture Co 'Salvage'
						["cost"] = {{ "c", 1710, 50 }},	-- 50x Seafarer's Dubloons
						["sym"] = {{"sub","common_island_expedition_salvage",MISC},{"fill"}},
					}),
				}),
			}),
			n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
				["coord"] = { 75.5, 12.6, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168028, {	-- Pattern: Mallet of Thunderous Skins (RECIPE!)
						["sourceQuests"] = { 55235 },	-- Instruments of Destruction
						["timeline"] = { ADDED_8_1_5 },
					}),
				},
			}),
			n(141009, {	-- Col. Tenders <Chicken Vendor>
				["coord"] = { 59.8, 22.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(11023),	-- Ancona Chicken (PET!)
				},
			}),
			n(142065, {	-- Dana Pull
				["coord"] = { 50.8, 46.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163495, {	-- Greatwing Macaw (PET!)
						["sourceQuests"] = { 49403 },	-- Rodrigo's Revenge
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(163496, {	-- Mechanical Prarie Dog (PET!)
						["sourceQuests"] = { 51426 },	-- Inspection Gadget
						["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
					}),
				},
			}),
			n(136071, {	-- Daniel Brineweaver <Tailoring Trainer>
				["coord"] = { 76.8, 11.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168029, {	-- Pattern: Synchronous Thread
						["description"] = "This recipe is for relearning the Synchronous Thread after you have completed the Tools of the Trade questline.",
						["sourceQuests"] = {
							53881,	-- Cut from the Same Cloth (Alliance)
							53962,	-- Cut from the Same Cloth (Horde)
						},
						["cost"] = 10450000,	-- 1,045g
					}),
				},
			}),
			n(148024, {	-- Dodger <Pet Smuggler>
				["description"] = "To unlock this vendor, win PvP pet battles until the mission \"A Shady Message\" spawns.  Complete the mission, and you'll be able to purchase items from the vendor.  It could take 1, 10, 100 or 1,000 PvP pet battles before it spawns.",
				["coord"] = { 68.9, 17.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163506, {	-- Accursed Hexxer (PET!)
						["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
					}),
					i(163500, {	-- Bloodfeaster Larva (PET!)
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(163504, {	-- Child of Jani (PET!)
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
					i(163503, {	-- Ranishu Runt (PET!)
						["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
					}),
					i(163499, {	-- Zandalari Shinchomper (PET!)
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(163498, {	-- Tiny Direhorn (PET!)
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
					i(163505, {	-- Swamp Toad (PET!)
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
				},
			}),
			n(136041, {	-- Emily Fairweather <Enchanting Trainer>
				["coord"] = { 74.1, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168024, {	-- Formula: Iwen's Enchanting Rod (RECIPE!)
						["sourceQuest"] = 54002,	-- Putting it All Together
						["timeline"] = { ADDED_8_1_5 },
					}),
				},
			}),
			n(132228, {	-- Elric Whalgrene <Alchemy Trainer>
				["coord"] = { 74.1, 6.75, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166422, {	-- Recipe: Silas' Sphere of Transmutation (RECIPE!)
						["sourceQuests"] = { 50129 },	-- A Recipe for Success
					}),
				},
			}),
			n(133536, {	-- Grix "Ironfists" Barlow <Blacksmithing Trainer>
				["coord"] = { 73.5, 8.57, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168022, {	-- Plans: Khaz'gorian Smithing Hammer (RECIPE!)
						["sourceQuests"] = { 50275 },	-- Anvil's Away (A)
						["timeline"] = { ADDED_8_1_5 },
					}),
				},
			}),
			n(136059, {	-- Layla Evenkeel
				["coord"] = { 77.6, 14.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168025, {	-- Book of Schematics: Ub3r-Spanner
						["sourceQuests"] = { 53949 },	-- The Ub3r-Spanner (A)
						["filterID"] = MISC,
						["g"] = {
							r(282975),	-- The Ub3r-Spanner (RECIPE!)
							r(283399),	-- Ub3r-Module: Short-Fused Bomb Bots (RECIPE!)
							r(283403),	-- Ub3r-Module: Ub3r-Improved Target Dummy (RECIPE!)
							r(283401),	-- Ub3r-Module: Ub3r S3ntry Mk. X8.0 (RECIPE!)
						},
					}),
				},
			}),
			n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
				["coord"] = { 56.0, 26.8, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = COMMON_BFA_PVP_RECIPES_S1_S2,
			}),
			n(145838, {	-- Marshal Frazer
				["coord"] = { 56.4, 26.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
				--	i(139775),	-- Alliance Enthusiast (PET!)
				--	i(142379),	-- Dutiful Squire (PET!)
				},
			}),
			n(143560, {	-- Marshal Gabriel
				["coord"] = { 56.2, 25.7, BORALUS },
				["races"] = ALLIANCE_ONLY,

				["g"] = {
				--	Arsenals

				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(184676, {	-- Arsenal: Notorious Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169756),	-- Notorious Aspirant's Blade
							i(169754),	-- Notorious Aspirant's Cutter
							i(169748),	-- Notorious Aspirant's Gavel
							i(169760),	-- Notorious Aspirant's Greatsword
							i(169746),	-- Notorious Aspirant's Longbow
							i(169758),	-- Notorious Aspirant's Pike
							i(169750),	-- Notorious Aspirant's Pummeler
							i(169742),	-- Notorious Aspirant's Reprieve
							i(169735),	-- Notorious Aspirant's Shanker
							i(169744),	-- Notorious Aspirant's Shield Wall
							i(169752),	-- Notorious Aspirant's Slicer
							i(169734),	-- Notorious Aspirant's Stabber
							i(169740),	-- Notorious Aspirant's Staff
							i(169738),	-- Notorious Aspirant's Wand
							i(170080),	-- Notorious Aspirant's Warglaive
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184674, {	-- Arsenal: Notorious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169720),	-- Notorious Gladiator's Bonegrinder
							i(169712),	-- Notorious Gladiator's Chopper
							i(171160),	-- Notorious Gladiator's Claw
							i(169730),	-- Notorious Gladiator's Cutter
							i(169733),	-- Notorious Gladiator's Gavel
							i(169716),	-- Notorious Gladiator's Longbow
							i(169715),	-- Notorious Gladiator's Pike
							i(171156),	-- Notorious Gladiator's Pike
							i(169711),	-- Notorious Gladiator's Pummeler
							i(169723),	-- Notorious Gladiator's Reprieve
							i(169709),	-- Notorious Gladiator's Shanker
							i(167365),	-- Notorious Gladiator's Shield Wall
							i(169713),	-- Notorious Gladiator's Slicer
							i(169727),	-- Notorious Gladiator's Stabber
							i(171155),	-- Notorious Gladiator's Staff
							i(169718),	-- Notorious Gladiator's Wand
							i(169710),	-- Notorious Gladiator's Warglaive
						},
					}),
				--	Corrupted Aspirant, Battle for Azeroth Season 4 (no ensembles for this yet!  Aspirant pieces sold individually in SW/Org)
					i(184680, {	-- Arsenal: Corrupted Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172880),	-- Corrupted Aspirant's Chopper
							i(174013),	-- Corrupted Aspirant's Claw
							i(172878),	-- Corrupted Aspirant's Cleaver
							i(174015),	-- Corrupted Aspirant's Decapitator
							i(172872),	-- Corrupted Aspirant's Gavel
							i(172884),	-- Corrupted Aspirant's Greatsword
							i(172870),	-- Corrupted Aspirant's Longbow
							i(172882),	-- Corrupted Aspirant's Pike
							i(172874),	-- Corrupted Aspirant's Pummeler
							i(172866),	-- Corrupted Aspirant's Reprieve
							i(174017),	-- Corrupted Aspirant's Rifle
							i(172859),	-- Corrupted Aspirant's Shanker
							i(172868),	-- Corrupted Aspirant's Shield Wall
							i(172876),	-- Corrupted Aspirant's Slicer
							i(174011),	-- Corrupted Aspirant's Spellblade
							i(172858),	-- Corrupted Aspirant's Stabber
							i(172864),	-- Corrupted Aspirant's Staff
							i(172862),	-- Corrupted Aspirant's Wand
							i(174019),	-- Corrupted Aspirant's War Staff
							i(172886),	-- Corrupted Aspirant's Warglaive
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(184678, {	-- Arsenal: Corrupted Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172754),	-- Corrupted Gladiator's Chopper (A)
							i(172778),	-- Corrupted Gladiator's Claw (A)
							i(172770),	-- Corrupted Gladiator's Cleaver (A)
							i(172762),	-- Corrupted Gladiator's Decapitator (A)
							i(172773),	-- Corrupted Gladiator's Gavel (A)
							i(172767),	-- Corrupted Gladiator's Greatsword (A)
							i(172758),	-- Corrupted Gladiator's Longbow (A)
							i(172757),	-- Corrupted Gladiator's Pike (A)
							i(172753),	-- Corrupted Gladiator's Pummeler (A)
							i(172765),	-- Corrupted Gladiator's Reprieve (A)
							i(173306),	-- Corrupted Gladiator's Rifle (A)
							i(172751),	-- Corrupted Gladiator's Shanker (A)
							i(172654),	-- Corrupted Gladiator's Shield Wall (A)
							i(172755),	-- Corrupted Gladiator's Slicer (A)
							i(173305),	-- Corrupted Gladiator's Spellblade (A)
							i(172769),	-- Corrupted Gladiator's Stabber (A)
							i(172775),	-- Corrupted Gladiator's Staff (A)
							i(172760),	-- Corrupted Gladiator's Wand (A)
							i(172776),	-- Corrupted Gladiator's War Staff (A)
							i(172752),	-- Corrupted Gladiator's Warglaive (A)
						},
					}),
				--	Ensembles
				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(180194, {	-- Ensemble: Notorious Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167533),	-- Notorious Aspirant's Shawl
							i(167514),	-- Notorious Aspirant's Silk Cord
							i(167517),	-- Notorious Aspirant's Silk Cuffs
							i(167500),	-- Notorious Aspirant's Silk Gloves
							i(167502),	-- Notorious Aspirant's Silk Hood
							i(167506),	-- Notorious Aspirant's Silk Leggings
							i(167511),	-- Notorious Aspirant's Silk Mantle
							i(167490),	-- Notorious Aspirant's Silk Robe
							i(167495),	-- Notorious Aspirant's Silk Treads
						},
					}),
					i(180196, {	-- Ensemble: Notorious Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167534),	-- Notorious Aspirant's Greatcloak
							i(167516),	-- Notorious Aspirant's Leather Belt
							i(167520),	-- Notorious Aspirant's Leather Bindings
							i(167497),	-- Notorious Aspirant's Leather Boots
							i(167498),	-- Notorious Aspirant's Leather Gloves
							i(167504),	-- Notorious Aspirant's Leather Helm
							i(167508),	-- Notorious Aspirant's Leather Legguards
							i(167509),	-- Notorious Aspirant's Leather Spaulders
							i(167493),	-- Notorious Aspirant's Leather Tunic
						},
					}),
					i(180198, {	-- Ensemble: Notorious Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167519),	-- Notorious Aspirant's Chain Armbands
							i(167492),	-- Notorious Aspirant's Chain Armor
							i(167501),	-- Notorious Aspirant's Chain Gauntlets
							i(167503),	-- Notorious Aspirant's Chain Helm
							i(167507),	-- Notorious Aspirant's Chain Leggings
							i(167496),	-- Notorious Aspirant's Chain Sabatons
							i(167512),	-- Notorious Aspirant's Chain Spaulders
							i(167515),	-- Notorious Aspirant's Chain Waistguard
							i(167535),	-- Notorious Aspirant's Drape
						},
					}),
					i(180200, {	-- Ensemble: Notorious Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167536),	-- Notorious Aspirant's Cape
							i(167518),	-- Notorious Aspirant's Plate Armguards
							i(167491),	-- Notorious Aspirant's Plate Chestpiece
							i(167499),	-- Notorious Aspirant's Plate Gauntlets
							i(167513),	-- Notorious Aspirant's Plate Girdle
							i(167489),	-- Notorious Aspirant's Plate Helm
							i(167505),	-- Notorious Aspirant's Plate Legguards
							i(167510),	-- Notorious Aspirant's Plate Pauldrons
							i(167494),	-- Notorious Aspirant's Plate Warboots
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184436, {	-- Ensemble: Notorious Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167370),	-- Notorious Gladiator's Shawl
							i(167352),	-- Notorious Gladiator's Silk Amice (A)
							i(167429),	-- Notorious Gladiator's Silk Armor (A)
							i(167358),	-- Notorious Gladiator's Silk Bracers (A)
							i(167406),	-- Notorious Gladiator's Silk Cap (A)
							i(167421),	-- Notorious Gladiator's Silk Chestwrap (A)
							i(167398),	-- Notorious Gladiator's Silk Cover (A)
							i(167343),	-- Notorious Gladiator's Silk Cowl (A)
							i(167294),	-- Notorious Gladiator's Silk Cuffs (A)
							i(167439),	-- Notorious Gladiator's Silk Epaulets (A)
							i(167277),	-- Notorious Gladiator's Silk Gloves (A)
							i(167341),	-- Notorious Gladiator's Silk Handguards (A)
							i(167390),	-- Notorious Gladiator's Silk Helm (A)
							i(167279),	-- Notorious Gladiator's Silk Hood (A)
							i(167283),	-- Notorious Gladiator's Silk Leggings (A)
							i(167288),	-- Notorious Gladiator's Silk Mantle (A)
							i(167331),	-- Notorious Gladiator's Silk Raiment (A)
							i(167267),	-- Notorious Gladiator's Silk Robe (A)
							i(167355),	-- Notorious Gladiator's Silk Sash (A)
							i(167455),	-- Notorious Gladiator's Silk Shoulderguards (A)
							i(167447),	-- Notorious Gladiator's Silk Shoulderpads (A)
							i(167336),	-- Notorious Gladiator's Silk Slippers (A)
							i(167272),	-- Notorious Gladiator's Silk Treads (A)
							i(167347),	-- Notorious Gladiator's Silk Trousers (A)
							i(167413),	-- Notorious Gladiator's Silk Vestments (A)
						},
					}),
					i(184438, {	-- Ensemble: Notorious Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167371),	-- Notorious Gladiator's Greatcloak
							i(167361),	-- Notorious Gladiator's Leather Armwraps (A)
							i(167293),	-- Notorious Gladiator's Leather Belt (A)
							i(167297),	-- Notorious Gladiator's Leather Bindings (A)
							i(167274),	-- Notorious Gladiator's Leather Boots (A)
							i(167392),	-- Notorious Gladiator's Leather Cap (A)
							i(167424),	-- Notorious Gladiator's Leather Chestguard (A)
							i(167338),	-- Notorious Gladiator's Leather Footguards (A)
							i(167275),	-- Notorious Gladiator's Leather Gloves (A)
							i(167339),	-- Notorious Gladiator's Leather Handguards (A)
							i(167432),	-- Notorious Gladiator's Leather Harness (A)
							i(167408),	-- Notorious Gladiator's Leather Headpiece (A)
							i(167281),	-- Notorious Gladiator's Leather Helm (A)
							i(167345),	-- Notorious Gladiator's Leather Hood (A)
							i(167416),	-- Notorious Gladiator's Leather Jerkin (A)
							i(167285),	-- Notorious Gladiator's Leather Legguards (A)
							i(167350),	-- Notorious Gladiator's Leather Mantle (A)
							i(167349),	-- Notorious Gladiator's Leather Pants (A)
							i(167445),	-- Notorious Gladiator's Leather Pauldrons (A)
							i(167437),	-- Notorious Gladiator's Leather Shoulderguards (A)
							i(167453),	-- Notorious Gladiator's Leather Shoulderpads (A)
							i(167400),	-- Notorious Gladiator's Leather Skullguard (A)
							i(167286),	-- Notorious Gladiator's Leather Spaulders (A)
							i(167270),	-- Notorious Gladiator's Leather Tunic (A)
							i(167334),	-- Notorious Gladiator's Leather Vest (A)
							i(167357),	-- Notorious Gladiator's Leather Waistband (A)
						},
					}),
					i(184440, {	-- Ensemble: Notorious Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167296),	-- Notorious Gladiator's Chain Armbands (A)
							i(167269),	-- Notorious Gladiator's Chain Armor (A)
							i(167333),	-- Notorious Gladiator's Chain Chestguard (A)
							i(167356),	-- Notorious Gladiator's Chain Clasp (A)
							i(167391),	-- Notorious Gladiator's Chain Coif (A)
							i(167456),	-- Notorious Gladiator's Chain Epaulets (A)
							i(167337),	-- Notorious Gladiator's Chain Footguards (A)
							i(167278),	-- Notorious Gladiator's Chain Gauntlets (A)
							i(167342),	-- Notorious Gladiator's Chain Handguards (A)
							i(167415),	-- Notorious Gladiator's Chain Hauberk (A)
							i(167399),	-- Notorious Gladiator's Chain Headgear (A)
							i(167344),	-- Notorious Gladiator's Chain Headpiece (A)
							i(167280),	-- Notorious Gladiator's Chain Helm (A)
							i(167284),	-- Notorious Gladiator's Chain Leggings (A)
							i(167348),	-- Notorious Gladiator's Chain Legguards (A)
							i(167448),	-- Notorious Gladiator's Chain Mantle (A)
							i(167440),	-- Notorious Gladiator's Chain Pauldrons (A)
							i(167273),	-- Notorious Gladiator's Chain Sabatons (A)
							i(167353),	-- Notorious Gladiator's Chain Shoulderguards (A)
							i(167407),	-- Notorious Gladiator's Chain Skullcover (A)
							i(167289),	-- Notorious Gladiator's Chain Spaulders (A)
							i(167431),	-- Notorious Gladiator's Chain Vest (A)
							i(167292),	-- Notorious Gladiator's Chain Waistguard (A)
							i(167360),	-- Notorious Gladiator's Chain Wristguards (A)
							i(167423),	-- Notorious Gladiator's Chainmail (A)
							i(167372),	-- Notorious Gladiator's Drape
						},
					}),
					i(184442, {	-- Ensemble: Notorious Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167373),	-- Notorious Gladiator's Cape
							i(167295),	-- Notorious Gladiator's Plate Armguards (A)
							i(167414),	-- Notorious Gladiator's Plate Armor (A)
							i(167422),	-- Notorious Gladiator's Plate Breastplate (A)
							i(167332),	-- Notorious Gladiator's Plate Chestguard (A)
							i(167268),	-- Notorious Gladiator's Plate Chestpiece (A)
							i(167430),	-- Notorious Gladiator's Plate Chestplate (A)
							i(167354),	-- Notorious Gladiator's Plate Clasp (A)
							i(167276),	-- Notorious Gladiator's Plate Gauntlets (A)
							i(167290),	-- Notorious Gladiator's Plate Girdle (A)
							i(167340),	-- Notorious Gladiator's Plate Gloves (A)
							i(167397),	-- Notorious Gladiator's Plate Greathelm (A)
							i(167335),	-- Notorious Gladiator's Plate Greaves (A)
							i(167330),	-- Notorious Gladiator's Plate Headcover (A)
							i(167266),	-- Notorious Gladiator's Plate Helm (A)
							i(167346),	-- Notorious Gladiator's Plate Leg Armor (A)
							i(167282),	-- Notorious Gladiator's Plate Legguards (A)
							i(167287),	-- Notorious Gladiator's Plate Pauldrons (A)
							i(167446),	-- Notorious Gladiator's Plate Shoulderguards (A)
							i(167351),	-- Notorious Gladiator's Plate Shoulders (A)
							i(167405),	-- Notorious Gladiator's Plate Skullguard (A)
							i(167438),	-- Notorious Gladiator's Plate Spaulders (A)
							i(167359),	-- Notorious Gladiator's Plate Vambraces (A)
							i(167271),	-- Notorious Gladiator's Plate Warboots (A)
							i(167389),	-- Notorious Gladiator's Plate Warhelm (A)
							i(167454),	-- Notorious Gladiator's Shoulderplates (A)
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(180203, {	-- Ensemble: Corrupted Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172641),	-- Corrupted Gladiator's Silk Amice (A)
							i(172647),	-- Corrupted Gladiator's Silk Bracers (A)
							i(172710),	-- Corrupted Gladiator's Silk Chestwrap (A)
							i(172580),	-- Corrupted Gladiator's Silk Cord (A)
							i(172687),	-- Corrupted Gladiator's Silk Cover (A)
							i(172632),	-- Corrupted Gladiator's Silk Cowl (A)
							i(172583),	-- Corrupted Gladiator's Silk Cuffs (A)
							i(172728),	-- Corrupted Gladiator's Silk Epaulets (A)
							i(172566),	-- Corrupted Gladiator's Silk Gloves (A)
							i(172630),	-- Corrupted Gladiator's Silk Handguards (A)
							i(172679),	-- Corrupted Gladiator's Silk Helm (A)
							i(172568),	-- Corrupted Gladiator's Silk Hood (A)
							i(172572),	-- Corrupted Gladiator's Silk Leggings (A)
							i(172577),	-- Corrupted Gladiator's Silk Mantle (A)
							i(172620),	-- Corrupted Gladiator's Silk Raiment (A)
							i(172556),	-- Corrupted Gladiator's Silk Robe (A)
							i(172644),	-- Corrupted Gladiator's Silk Sash (A)
							i(172736),	-- Corrupted Gladiator's Silk Shoulderpads (A)
							i(172625),	-- Corrupted Gladiator's Silk Slippers (A)
							i(172561),	-- Corrupted Gladiator's Silk Treads (A)
							i(172636),	-- Corrupted Gladiator's Silk Trousers (A)
							i(172702),	-- Corrupted Gladiator's Silk Vestments (A)
						},
					}),
					i(180204, {	-- Ensemble: Corrupted Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172650),	-- Corrupted Gladiator's Leather Armwraps (A)
							i(172582),	-- Corrupted Gladiator's Leather Belt (A)
							i(172586),	-- Corrupted Gladiator's Leather Bindings (A)
							i(172563),	-- Corrupted Gladiator's Leather Boots (A)
							i(172681),	-- Corrupted Gladiator's Leather Cap (A)
							i(172713),	-- Corrupted Gladiator's Leather Chestguard (A)
							i(172627),	-- Corrupted Gladiator's Leather Footguards (A)
							i(172564),	-- Corrupted Gladiator's Leather Gloves (A)
							i(172628),	-- Corrupted Gladiator's Leather Handguards (A)
							i(172570),	-- Corrupted Gladiator's Leather Helm (A)
							i(172634),	-- Corrupted Gladiator's Leather Hood (A)
							i(172705),	-- Corrupted Gladiator's Leather Jerkin (A)
							i(172574),	-- Corrupted Gladiator's Leather Legguards (A)
							i(172639),	-- Corrupted Gladiator's Leather Mantle (A)
							i(172638),	-- Corrupted Gladiator's Leather Pants (A)
							i(172734),	-- Corrupted Gladiator's Leather Pauldrons (A)
							i(172726),	-- Corrupted Gladiator's Leather Shoulderguards (A)
							i(172689),	-- Corrupted Gladiator's Leather Skullguard (A)
							i(172575),	-- Corrupted Gladiator's Leather Spaulders (A)
							i(172559),	-- Corrupted Gladiator's Leather Tunic (A)
							i(172623),	-- Corrupted Gladiator's Leather Vest (A)
							i(172646),	-- Corrupted Gladiator's Leather Waistband (A)
						},
					}),
					i(180205, {	-- Ensemble: Corrupted Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172585),	-- Corrupted Gladiator's Chain Armbands (A)
							i(172558),	-- Corrupted Gladiator's Chain Armor (A)
							i(172622),	-- Corrupted Gladiator's Chain Chestguard (A)
							i(172645),	-- Corrupted Gladiator's Chain Clasp (A)
							i(172680),	-- Corrupted Gladiator's Chain Coif (A)
							i(172626),	-- Corrupted Gladiator's Chain Footguards (A)
							i(172567),	-- Corrupted Gladiator's Chain Gauntlets (A)
							i(172631),	-- Corrupted Gladiator's Chain Handguards (A)
							i(172704),	-- Corrupted Gladiator's Chain Hauberk (A)
							i(172688),	-- Corrupted Gladiator's Chain Headgear (A)
							i(172633),	-- Corrupted Gladiator's Chain Headpiece (A)
							i(172569),	-- Corrupted Gladiator's Chain Helm (A)
							i(172573),	-- Corrupted Gladiator's Chain Leggings (A)
							i(172637),	-- Corrupted Gladiator's Chain Legguards (A)
							i(172737),	-- Corrupted Gladiator's Chain Mantle (A)
							i(172729),	-- Corrupted Gladiator's Chain Pauldrons (A)
							i(172562),	-- Corrupted Gladiator's Chain Sabatons (A)
							i(172642),	-- Corrupted Gladiator's Chain Shoulderguards (A)
							i(172578),	-- Corrupted Gladiator's Chain Spaulders (A)
							i(172581),	-- Corrupted Gladiator's Chain Waistguard (A)
							i(172649),	-- Corrupted Gladiator's Chain Wristguards (A)
							i(172712),	-- Corrupted Gladiator's Chainmail (A)
						},
					}),
					i(180206, {	-- Ensemble: Corrupted Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172584),	-- Corrupted Gladiator's Plate Armguards (A)
							i(172703),	-- Corrupted Gladiator's Plate Armor (A)
							i(172711),	-- Corrupted Gladiator's Plate Breastplate (A)
							i(172621),	-- Corrupted Gladiator's Plate Chestguard (A)
							i(172557),	-- Corrupted Gladiator's Plate Chestpiece (A)
							i(172643),	-- Corrupted Gladiator's Plate Clasp (A)
							i(172565),	-- Corrupted Gladiator's Plate Gauntlets (A)
							i(172579),	-- Corrupted Gladiator's Plate Girdle (A)
							i(172629),	-- Corrupted Gladiator's Plate Gloves (A)
							i(172686),	-- Corrupted Gladiator's Plate Greathelm (A)
							i(172624),	-- Corrupted Gladiator's Plate Greaves (A)
							i(172619),	-- Corrupted Gladiator's Plate Headcover (A)
							i(172555),	-- Corrupted Gladiator's Plate Helm (A)
							i(172635),	-- Corrupted Gladiator's Plate Leg Armor (A)
							i(172571),	-- Corrupted Gladiator's Plate Legguards (A)
							i(172576),	-- Corrupted Gladiator's Plate Pauldrons (A)
							i(172735),	-- Corrupted Gladiator's Plate Shoulderguards (A)
							i(172640),	-- Corrupted Gladiator's Plate Shoulders (A)
							i(172727),	-- Corrupted Gladiator's Plate Spaulders (A)
							i(172648),	-- Corrupted Gladiator's Plate Vambraces (A)
							i(172560),	-- Corrupted Gladiator's Plate Warboots (A)
							i(172678),	-- Corrupted Gladiator's Plate Warhelm (A)
						},
					}),
					i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168921, {	-- Azerite-Infused Timequartz [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168922, {	-- Azerite-Fueled Timequartz [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168923, {	-- Unburdened Azerite Timequartz (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168443, {	-- Agitated Blood of the Dominated [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168444, {	-- Churning Blood of the Conquered [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168814, {	-- Animated Blood of the Decimated (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168578, {	-- Sphere of Suppressed Force (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168579, {	-- Sphere of Unrestrained Fury [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168580, {	-- Sphere of Leeched Mobility [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
				},
			}),
			n(148228, {	-- Marvin Sipsquall <Shirt Vendor>
				["coord"] = { 76.8, 11.6, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 29491},	-- Karandonna <Clothier>
				},
			}),
			n(123675, {	-- Patrick Markson
				["coord"] = { 74.0, 16.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {{"select","itemID",
					3024,	-- Bkp 2700 Enforcer
					2511,	-- Hunter's Boomstick
					3023,	-- Large Bore Blunderbuss
					2509,	-- Ornate Blunderbuss
					2510,	-- Solid Blunderbuss
				}},
				["g"] = {
					i(3025),	-- BKP 42 "Ultra"
				},
			}),
			n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
				["coord"] = { 67.5, 21.5, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(161976, {	-- Admiralty Marine's Duffel
						["cost"] = 30000000,	-- 3,000g
					}),
					i(161574, {	-- Boarding Action Vambraces
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161571, {	-- Cordage Sliding Grips
						["cost"] = 19000000,	-- 1,900g
					}),
					i(163200, {	-- Cursed Spyglass (TOY!)
						["cost"] = 18000000,	-- 1,800g
					}),
					i(162380, {	-- Design: Tidal Amethyst Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161570, {	-- First Lieutenant's Ceremonial Belt
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162304, {	-- Formula: Enchant Ring - Pact of Mastery [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162317, {	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162316, {	-- Formula: Enchant Weapon - Siphoning [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163201, {	-- Gnoll Targetting Barrel (TOY!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161568, {	-- Maritime Spellweaver's Leggings
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161569, {	-- Master-At-Arms Wristguards
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160534, {	-- Navy Blue Boat Cloak
						["cost"] = 11000000,	-- 1,100g
					}),
					i(160540, {	-- Proudmoore Admiralty Tabard
						["cost"] = 5000000,	-- 500g
					}),
					i(161573, {	-- Proudmoore Marine's Legplates
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163316, {	-- Recipe: Battle Potion of Intellect [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162254, {	-- Recipe: Coastal Mana Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162359, {	-- Technique: Contract: Proudmoore Admiralty [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162134, {	-- Recipe: Flask of the Vast Horizon [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162414, {	-- Pattern: Hardened Tempest Knuckles [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162413, {	-- Pattern: Mistscale Knuckles [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162130, {	-- Recipe: Potion of Bursting Blood [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161911, {	-- Admiralty Stallion (MOUNT!)
						["cost"] = 100000000,	-- 10,000g
					}),
					i(161879, {	-- Proudmoore Sea Scout (MOUNT!)
						["cost"] = 900000000,	-- 90,000g
					}),
					i(161567, {	-- Sailing Master's Sash
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162327, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162328, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166277, {	-- Schematic: Unstable Temporal Time Shifter [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(161572, {	-- Yardarm Sharpshooter's Boots
						["cost"] = 14000000,	-- 1,400g
					}),
				},
			}),
			n(148927, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- Provisioner Stoutforge
				["coord"] = { 66.8, 25.7, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166465, {	-- Azureshell Krolusk (MOUNT!)
						["cost"] = { { "c", 1717, 200 }, },	-- 200x Legion Service Medal
					}),
					i(166770, {	-- Banded Gilnean Cloak
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166560, {	-- Captain's Signet of Command
						["cost"] = { { "c", 1717, 300 }, },	-- 300x Legion Service Medal
					}),
					i(166750, {	-- Draught of Ten Lands
						["cost"] = { { "c", 1717, 5 }, },	-- 5x Legion Service Medal
					}),
					i(166769, {	-- Dwarven War Horn
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166744, {	-- Glaive Tosser (TOY!)
						["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
					}),
					i(166768, {	-- Hymnal of the 7th Legion
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166767, {	-- Kaldorei Powder of Twilight
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166463, {	-- Priestess' Moonsaber (MOUNT!)
						["cost"] = { { "c", 1717, 750 }, },	-- 750x Legion Service Medal
					}),
					i(166550, {	-- Royal Blue Cloak
						["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
					}),
					i(166436, {	-- Sandy Nightsaber (A) (MOUNT!)
						["cost"] = { { "c", 1717, 350 }, },	-- 350x Legion Service Medal
					}),
					i(166766, {	-- Tidesages' Warscroll
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166346, {	-- Trecker (PET!)
						["cost"] = { { "c", 1717, 100 }, },	-- 100x Legion Service Medal
					}),
					i(166548, {	-- War-Torn Royal Blue Cloak
						["cost"] = { { "c", 1717, 50 }, },	-- 50x Legion Service Medal
					}),
				},
			})),
			n(130368, {	-- Samuel D. Colton III <Jewelcrafting Trainer>
				["coord"] = { 75.0, 10.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168027, {	-- Design: Jewelhammer's Focus (RECIPE!)
						["sourceQuest"] = 49584,	-- The Missing Chapter [A]
					}),
				},
			}),
			n(149045, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
				["coord"] = { 71.7, 13.7, BORALUS },
				["g"] = {
					i(168623, {	-- Biconcavic Lens of the Focusing Iris (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					i(168560, {	-- Fetish of the Gilded Catacombs (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					i(168927, {	-- Seed of Vibrant Blooms (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["classes"] = HEALERS,
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					-- This Gear need symlink someday
					i(174630),	-- Relinquished Azerite Spaulders
					i(174631),	-- Relinquished Azerite Spaulders
					i(174632),	-- Relinquished Azerite Spaulders
					i(174633),	-- Relinquished Azerite Helm
					i(174634),	-- Relinquished Azerite Helm
					i(174635),	-- Relinquished Azerite Helm
					i(174636),	-- Relinquished Azerite Chestpiece
					i(174637),	-- Relinquished Azerite Chestpiece
					i(174638),	-- Relinquished Azerite Chestpiece
				},
			}),
			n(142691, {	-- Tricky Nick <Shady Vendor>
				["coord"] = { 56.7, 47.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163042, {	-- Mighty Caravan Brutosaur (MOUNT!)
						["cost"] = 50000000000,	-- 5,000,000g
						["timeline"] = { ADDED_8_0_1, REMOVED_9_0_1 },
					}),
					i(163568, {	-- Lost Platysaur (PET!)
						["cost"] = 1000000000,	-- 100,000g
					}),
					i(163589, {	-- Palehide Direhorn (MOUNT!)
						["cost"] = 5000000000,	-- 500,000g
					}),
				},
			}),
			n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary>
				["coord"] = { 69.3, 24.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166445, {	-- 7th Legion Scouting Map
						["filterID"] = MISC,
					}),
					i(160536, {	-- 7th Legionnaire's Cloak
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161586, {	-- Belt of the Grove Auxiliary
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161588, {	-- Bracers of the Allied Earthbinders
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162378, {	-- Design: Amberblaze Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161590, {	-- Elite Footman's Legplates
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162302, {	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161585, {	-- Gloves of the Forward Skirmisher
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161587, {	-- Legguards of the Storm Battalion
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163778, {	-- Lil' Siege Tower (PET!)
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(161584, {	-- Medical Corps Slippers
						["cost"] = 19000000,	-- 1,900g
					}),
					i(165720, {	-- Monelite Whetstone
						["cost"] = { { "c", 1560, 200 }, },	-- 200x War Resources
					}),
					i(163320, {	-- Recipe: Battle Potion of Strength [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166278, {	-- Technique: Contract: 7th Legion [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { ADDED_8_1_0 },
					}),
					i(162306, {	-- Formula: Enchanter's Sorcerous Scepter [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162138, {	-- Recipe: Endless Tincture of Fractional Power [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162132, {	-- Recipe: Flask of the Currents [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162128, {	-- Recipe: Steelskin Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162275, {	-- Plans: Stormsteel Dagger [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162670, {	-- Plans: Stormsteel Saber [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162261, {	-- Plans: Stormsteel Shield [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162276, {	-- Plans: Stormsteel Spear [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162139, {	-- Recipe: Surging Alchemist Stone [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161589, {	-- Royal Knight's Sabatons
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162323, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162324, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162346, {	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162344, {	-- Schematic: Monelite Scope of Alacrity [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162345, {	-- Schematic: Precision Attitude Adjuster [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160539, {	-- Tabard of the 7th Legion
						["cost"] = 6250000,	-- 625g
					}),
					i(161583, {	-- Warmage's Flame-Brimming Wristcords
						["cost"] = 14000000,	-- 1,400g
					}),
				},
			}),
			n(130399, {	-- Zooey Inksprocket <Inscription Trainer>
				["coord"] = { 73.4, 6.3, BORALUS },
				["g"] = {
					i(168026, {	-- Book of Techniques: Sanguine Feather Quill of Lana'thel
						["f"] = MISC,
					}),
				},
			}),
		}),
	}),
})));