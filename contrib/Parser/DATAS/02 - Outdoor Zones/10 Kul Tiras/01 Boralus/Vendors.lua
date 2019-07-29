---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-2, {  -- Vendors
				n(148922, {	-- Captain Klarisa
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 66.04, 32.29, 1161 },
					["g"] = {
						currency(1710, {	-- Seafarer's Dubloon
							i(167851, {	-- Island Expedition Gloves
								["description"] = "Cost: 35 Seafarer's Dubloons",
							}),
							i(167848, {	-- Island Expedition Bracers
								["description"] = "Cost: 35 Seafarer's Dubloons",
							}),
							i(167855, {	-- Island Expedition Belt
								["description"] = "Cost: 35 Seafarer's Dubloons",
							}),
							i(167853, {	-- Island Expedition Legwear
								["description"] = "Cost: 35 Seafarer's Dubloons",
							}),
							i(167850, {	-- Island Expedition Boots
								["description"] = "Cost: 35 Seafarer's Dubloons",
							}),
							i(167858, {	-- Island Expedition Cloak
								["description"] = "Cost: 35 Seafarer's Dubloons",
								["g"] = {
									i(160332, {	-- Mud-Slicked Capote -- Opening on Alliance
										["races"] = ALLIANCE_ONLY,
									}),
									i(155305, {	-- Golden City Greatcloak -- Opening on Horde
										["races"] = HORDE_ONLY,
									}),
								},
							}),
							i(166471, {	-- Saltwater Seahorse
								["description"] = "Cost: 500 Seafarer's Dubloons",
							}),
							i(166745, {	-- Siltwing Albatross
								["description"] = "Cost: 1000 Seafarer's Dubloons",
							}),
							i(166491, {	-- Albino Duskwatcher
								["description"] = "Cost: 200 Seafarer's Dubloons",
							}),
							i(166500, {	-- Crimson Octopode
								["description"] = "Cost: 100 Seafarer's Dubloons",
							}),
							i(166662, {	-- Cranky Crab
								["description"] = "Cost: 200 Seafarer's Dubloons",
							}),
							i(166461, {	-- Gnarlwood Waveboard
								["description"] = "Cost: 300 Seafarer's Dubloons",
							}),
							i(166663, {	-- Hand Anchor
								["description"] = "Cost: 150 Seafarer's Dubloons",
							}),
							i(160286, {	-- Blue Tricorne Hat
								["description"] = "Cost: 100 Seafarer's Dubloons",
							}),
							i(160289, {	-- Grey Tricorne Hat
								["description"] = "Cost: 100 Seafarer's Dubloons",
							}),
							i(160290, {	-- Red Tricorne Hat
								["description"] = "Cost: 100 Seafarer's Dubloons",
							}),
							i(166749, {	-- Lyrics: Song of the Sea
								["questID"] = 54859,
								["description"] = "Cost: 25 Seafarer's Dubloons",
							}),
							i(163616, {	-- Dented Coin
								--["questID"] = 53118,	-- Dented Coin
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = ALLIANCE_ONLY,
							}),
							i(163614, {	-- Exotic Spices
								--["questID"] = 53120,	-- Exotic Spices
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = ALLIANCE_ONLY,
							}),
							i(163615, {	-- Lost Sea Scroll
								--["questID"] = 53119,	-- Lost Sea Scroll
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = ALLIANCE_ONLY,
							}),
							i(166501, {	-- Soggy Page
								["repeatable"] = true,
								["description"] = "Tortollan Reputation\nCost: 100 Seafarer's Dubloons"
							}),
						}),
					},
				}),
				n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168028),	-- Recipe: Mallet of Thunderous Skins
					},
				}),
				n(141009, {	-- Col. Tenders <Chicken Vendor>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11023),	-- Ancona Chicken
					},
				}),
				n(142065, {	-- Dana Pull
					["coord"] = { 50.8, 46.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163036, {	-- Polished Pet Charm
							i(163495, {	-- Greatwing Macaw Feather
								["description"] = "Complete the questline |cFFFFD700Rodrigo's Revenge|r for this item to appear on the vendor.",
							}),
							i(163496, {	-- Strange Looking Mechanical Squirrel
								["description"] = "Complete the questline |cFFFFD700An Explosive Opportunity|r for this item to appear on the vendor.",
							}),
						}),
					},
				}),
				n(136071, {	-- Daniel Brineweaver <Tailoring Trainer>
					["coord"] = { 76.8, 11.2, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168029, {	-- Recipe: Synchronous Thread
							["description"] = "This recipe is for relearning the Synchronous Thread after you already did the tools of trade questline.",
							["sourceQuests"] = {
								53881,	-- Cut from the Same Cloth (Alliance)
								53962,	-- Cut from the Same Cloth (Horde)
							},
						}),
					},
				}),
				n(148024, {	-- Dodger
					["coord"] = { 68.96, 17.08, 1161 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "For this vendor to sell you items, you must win PvP pet battles until you get the mission \"A Shady Message\" to spawn.  Next you'll complete the mission and then are able to purchase items.  Yes, this has a chance to spawn, and it could be 1, 10, 100 or 1000 PvP pet battles until it spawns.",
					["g"] = {
						i(163506),	-- Accursed Hexxer
						i(163500),	-- Bloodfeaster Larva
						i(163504),	-- Child of Jani
						i(163503),	-- Ranishu Runt
						i(163499),	-- Raptor Containment Crate
						i(163498),	-- Tiny Direhorn
						i(163505),	-- Toad in a Box
					},
				}),
				n(136041, {	-- Emily Fairweather <Enchanting Trainer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168024),	-- Recipe: Iwen's Enchanting Rod
					},
				}),
				n(132228, {	-- Elric Whalgrene <Alchemy Trainer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(166422),	-- Recipe: Silas' Sphere of Transmutation
					},
				}),
				n(133536, {	-- Grix "Ironfists" Barlow <Blacksmithing Trainer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168022),	-- Recipe: Khaz'gorian Smithing Hammer
					},
				}),
				n(136059, {	-- Layla Evenkeel
					["coord"] = { 77.64, 14.32, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168025),	-- Book of Schematics: Ub3r-Spanner
					},
				}),
				n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
					-- When the vendor is listed on the same level with ["npcID"], it causes Mark of Honor to show up in the Boralus minilist, and also makes it so that when you use /att itemid:137642 or /att [Mark of Honor] the vendor doesn't show up in the list that way.
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 56.30, 26.95, 1161 },
					["g"] = {
						i(162262),	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
						i(162263),	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
						i(162265),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
						i(162266),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
						i(162267),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
						i(162268),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
						i(162269),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
						i(162270),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
						i(162271),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
						i(162272),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
						i(162273),	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
						i(162274),	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
						i(162277),	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
						i(162278),	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
						i(162279),	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
						i(162280),	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
						i(162281),	-- Recipe: Honorable Combatant's Shanker [Rank 2]
						i(162282),	-- Recipe: Honorable Combatant's Shanker [Rank 3]
						i(162283),	-- Recipe: Honorable Combatant's Polearm [Rank 2]
						i(162284),	-- Recipe: Honorable Combatant's Polearm [Rank 3]
						i(162308),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
						i(162309),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
						i(162353),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
						i(162354),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
						i(162390),	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
						i(162391),	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
						i(162392),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
						i(162393),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
						i(162394),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
						i(162395),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
						i(162396),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
						i(162397),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
						i(162398),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
						i(162399),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
						i(162402),	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
						i(162403),	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
						i(162404),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
						i(162405),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
						i(162406),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
						i(162407),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
						i(162408),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
						i(162409),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
						i(162410),	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
						i(162411),	-- Recipe: Honorable Combatant's Mail Armguards [Rank 3]
						i(162417),	-- Recipe: Honorable Combatant's Bow [Rank 2]
						i(162418),	-- Recipe: Honorable Combatant's Bow [Rank 3]
						i(162431),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
						i(162432),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
						i(162433),	-- Pattern: Honorable Combatant's Satin Boots [Rank 2]
						i(162434),	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
						i(162435),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
						i(162436),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
						i(162437),	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
						i(162438),	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
						i(162439),	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
						i(162440),	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
						i(162441),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
						i(162442),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
						i(162668),	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
						i(162669),	-- Recipe: Honorable Combatant's Spellblade [Rank 3]
						i(163020),	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
						i(163021),	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
						i(163022),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
						i(163023),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
						i(163024),	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 2]
						i(163025),	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 3]
						i(165278),	-- Recipe: Sinister Combatant's Plate Boots [Rank 2]
						i(165279),	-- Recipe: Sinister Combatant's Plate Boots [Rank 3]
						i(165280),	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 2]
						i(165281),	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 3]
						i(165282),	-- Recipe: Sinister Combatant's Plate Greaves [Rank 2]
						i(165283),	-- Recipe: Sinister Combatant's Plate Greaves [Rank 3]
						i(165284),	-- Recipe: Sinister Combatant's Plate Shield [Rank 2]
						i(165285),	-- Recipe: Sinister Combatant's Plate Shield [Rank 3]
						i(165286),	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 2]
						i(165287),	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 3]
						i(165288),	-- Recipe: Sinister Combatant's Plate Armguards [Rank 2]
						i(165289),	-- Recipe: Sinister Combatant's Plate Armguards [Rank 3]
						i(165290),	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
						i(165291),	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
						i(165292),	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
						i(165293),	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
						i(165294),	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
						i(165295),	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
						i(165296),	-- Recipe: Sinister Combatant's Shanker [Rank 2]
						i(165297),	-- Recipe: Sinister Combatant's Shanker [Rank 3]
						i(165298),	-- Recipe: Sinister Combatant's Polearm [Rank 2]
						i(165299),	-- Recipe: Sinister Combatant's Polearm [Rank 3]
						i(165300),	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 2]
						i(165301),	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 3]
						i(165302),	-- Schematic: Sinister Combatant's Discombobulator [Rank 2]
						i(165303),	-- Schematic: Sinister Combatant's Discombobulator [Rank 3]
						i(165304),	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 2]
						i(165305),	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 3]
						i(165306),	-- Recipe: Sinister Combatant's Etched Vessel [Rank 2]
						i(165307),	-- Recipe: Sinister Combatant's Etched Vessel [Rank 3]
						i(165308),	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 2]
						i(165309),	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 3]
						i(165310),	-- Recipe: Sinister Combatant's Leather Treads [Rank 2]
						i(165311),	-- Recipe: Sinister Combatant's Leather Treads [Rank 3]
						i(165312),	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 2]
						i(165313),	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 3]
						i(165314),	-- Recipe: Sinister Combatant's Leather Leggings [Rank 2]
						i(165315),	-- Recipe: Sinister Combatant's Leather Leggings [Rank 3]
						i(165316),	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 2]
						i(165317),	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 3]
						i(165318),	-- Recipe: Sinister Combatant's Leather Armguards [Rank 2]
						i(165319),	-- Recipe: Sinister Combatant's Leather Armguards [Rank 3]
						i(165320),	-- Recipe: Sinister Combatant's Mail Treads [Rank 2]
						i(165321),	-- Recipe: Sinister Combatant's Mail Treads [Rank 3]
						i(165322),	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 2]
						i(165323),	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 3]
						i(165324),	-- Recipe: Sinister Combatant's Mail Leggings [Rank 2]
						i(165325),	-- Recipe: Sinister Combatant's Mail Leggings [Rank 3]
						i(165326),	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 2]
						i(165327),	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 3]
						i(165328),	-- Recipe: Sinister Combatant's Mail Armguards [Rank 2]
						i(165329),	-- Recipe: Sinister Combatant's Mail Armguards [Rank 3]
						i(165330),	-- Recipe: Sinister Combatant's Bow [Rank 2]
						i(165331),	-- Recipe: Sinister Combatant's Bow [Rank 3]
						i(165332),	-- Pattern: Sinister Combatant's Satin Cloak [Rank 2]
						i(165333),	-- Pattern: Sinister Combatant's Satin Cloak [Rank 3]
						i(165334),	-- Pattern: Sinister Combatant's Satin Boots [Rank 2]
						i(165335),	-- Pattern: Sinister Combatant's Satin Boots [Rank 3]
						i(165336),	-- Pattern: Sinister Combatant's Satin Mittens [Rank 2]
						i(165337),	-- Pattern: Sinister Combatant's Satin Mittens [Rank 3]
						i(165338),	-- Pattern: Sinister Combatant's Satin Pants [Rank 2]
						i(165339),	-- Pattern: Sinister Combatant's Satin Pants [Rank 3]
						i(165340),	-- Pattern: Sinister Combatant's Satin Belt [Rank 2]
						i(165341),	-- Pattern: Sinister Combatant's Satin Belt [Rank 3]
						i(165342),	-- Pattern: Sinister Combatant's Satin Bracers [Rank 2]
						i(165343),	-- Pattern: Sinister Combatant's Satin Bracers [Rank 3]
						i(166271),	-- Recipe: Potion of the Unveiling Eye [Rank 2]
						i(166272),	-- Recipe: Potion of the Unveiling Eye [Rank 3]
					},
				}),
				n(145838, {	-- Marshal Frazer
					["races"] = ALLIANCE_ONLY,
					["g"] = {
					--	i(139775),	-- Alliance Enthusiast
					--	i(142379),	-- Dutiful Squire
					},
				}),
				n(143560, {	-- Marshal Gabriel
					["coord"] = { 56.2, 25.7, 1161 },
					["description"] = "You have to finish the Quest \"Storming the Battlefields\" before you can buy the other Rank 1 items. Rank 2 will be visible after you bought Rank 1.",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168442),	-- Roiling Blood of the Vanquished (Rank 1)
						i(168920),	-- Azerite-Encrusted Timequartz (Rank 1)
						i(168578),	-- Sphere of Suppressed Force (Rank 1)
						i(168443),	-- Agitated Blood of the Dominated (Rank 2)
						i(168921),	-- Azerite-Infused Timequartz (Rank 2)
						i(168579),	-- Sphere of Unrestrained Fury (Rank 2)
					},
				}),
				n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
					["coord"] = { 67.52, 21.56, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160540),	-- Proudmoore Admiralty Tabard
						i(161911),	-- Reins of the Admiralty Stallion
						i(161879),	-- Reins of the Proudmoore Sea Scout
						i(163200),	-- Cursed Spyglass
						i(163201),	-- Gnoll Targetting Barrel
						i(161574),	-- Boarding Action Vambraces
						i(161571),	-- Cordage Sliding Grips
						i(161570),	-- First Lieutenant's Ceremonial Belt
						i(161568),	-- Maritime Spellweaver's Leggings
						i(161569),	-- Master-At-Arms Wristguards
						i(161573),	-- Proudmoore Marine's Legplates
						i(161567),	-- Sailing Master's Sash
						i(161572),	-- Yardarm Sharpshooter's Boots
						i(161976),	-- Admiralty Marine's Duffel
						i(160534),	-- Navy Blue Boat Cloak
						i(162380),	-- Design: Tidal Amethyst Loop [Rank 3]
						i(162304),	-- Formula: Enchant Ring - Pact of Mastery [Rank 3]
						i(162317),	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3]
						i(162316),	-- Formula: Enchant Weapon - Siphoning [Rank 3]
						i(163316),	-- Recipe: Battle Potion of Intellect [Rank 3]
						i(162254),	-- Recipe: Coastal Mana Potion [Rank 3]
						i(162359),	-- Recipe: Contract: Proudmoore Admiralty [Rank 2]
						i(162134),	-- Recipe: Flask of the Vast Horizon [Rank 3]
						i(162414),	-- Recipe: Hardened Tempest Knuckles [Rank 3]
						i(162413),	-- Recipe: Mistscale Knuckles [Rank 3]
						i(162130),	-- Recipe: Potion of Bursting Blood [Rank 3]
						i(162327),	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]
						i(162328),	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]
						i(166277),	-- Schematic: Unstable Temporal Time Shift [Rank 2]
					},
				}),
				n(148927, {	-- Provisioner Stoutforge
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 66.89, 25.76, 1161 },
					["g"] = {
						currency(1717, {	-- 7th Legion Service Medals
							i(166750, {
								["description"] = "Cost: 5 7th Legion Service Medals",
							}),
							i(166465, {	-- Azureshell Krolusk
								["description"] = "Cost: 200 7th Legion Service Medals",
							}),
							i(166463, {	-- Priestss' Moonsaber
								["description"] = "Cost: 750 7th Legion Service Medals",
							}),
							i(166346, {	-- Trecker's Cage
								["description"] = "Cost: 100 7th Legion Service Medals",
							}),
							i(166744, {	-- Glaive Tosser
								["description"] = "Cost: 125 7th Legion Service Medals",
							}),
							i(166770, {	-- Cloak of Hardened Steel
								["description"] = "Cost: 75 7th Legion Service Medals",
							}),
							i(166768, {	-- Battle Hymnal
								["description"] = "Cost: 75 7th Legion Service Medals",
							}),
							i(166769, {	-- Bolstering War Horn
								["description"] = "Cost: 75 7th Legion Service Medals",
							}),
							i(166767, {	-- Dusk Powder
								["description"] = "Cost: 75 7th Legion Service Medals",
							}),
							i(166766, {	-- Enchanted Warscroll
								["description"] = "Cost: 75 7th Legion Service Medals",
							}),
							i(166550, {	-- Royal Blue Cloak
								["description"] = "Cost: 125 7th Legion Service Medals",
							}),
							i(166548, {	-- War-Torn Royal Blue Cloak
								["description"] = "Cost: 50 7th Legion Service Medals",
							}),
							i(166560, {	-- Captain's Signet of Command
								["description"] = "Cost: 300 7th Legion Service Medals",
							}),
						}),
					},
				}),
				n(130368, {	-- Samuel D. Colton III <Jewelcrafting Trainer>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168027),	-- Recipe: Jewelhammer's Focus
					},
				}),
				n(142691, {	-- Tricky Nick
					["coord"] = { 56.77, 47.07, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163568),	-- Lost Platysaur [So Cute!]
						i(163589),	-- Reins of the Palehide Direhorn
						i(163042),	-- Reins of the Mighty Caravan Brutosaur
					},
				}),
				n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary [NOTE: PvP Factions]
					["coord"] = { 69.32, 24.94, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160539),	-- Tabard of the 7th Legion
						i(163036, {	-- Polished Pet Charm
							i(163778),	-- Lil'Siege
						}),
						i(161586),	-- Belt of the Grove Auxiliary
						i(161588),	-- Bracers of the Allied Earthbinders
						i(161590),	-- Elite Footman's Legplates
						i(161585),	-- Gloves of the Forward Skirmisher
						i(161587),	-- Legguards of the Storm Battalion
						i(161584),	-- Medical Corps Slippers
						i(161589),	-- Royal Knight's Sabatons
						i(161583),	-- Warmage's Flame-Brimming Wristcords
						i(160536),	-- 7th Legionnaire's Cloak
						i(162378),	-- Design: Amberblaze Loop [Rank 3]
						i(162302),	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]
						i(163320),	-- Recipe: Battle Potion of Strength [Rank 3]
						i(166278),	-- Recipe: Contract: 7th Legion [Rank 2]
						i(162306),	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3]
						i(162138),	-- Recipe: Endless Tincture of Fractional Power [Rank 3]
						i(162132),	-- Recipe: Flask of the Currents [Rank 3]
						i(162128),	-- Recipe: Steelskin Potion [Rank 3]
						i(162275),	-- Recipe: Stormsteel Dagger [Rank 3]
						i(162670),	-- Recipe: Stormsteel Saber [Rank 3]
						i(162261),	-- Recipe: Stormsteel Shield [Rank 3]
						i(162276),	-- Recipe: Stormsteel Spear [Rank 3]
						i(162139),	-- Recipe: Surging Alchemist Stone [Rank 3]
						i(162323),	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 2]
						i(162324),	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]
						i(162346),	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]
						i(162344),	-- Schematic: Monelite Scope of Alacrity [Rank 3]
						i(162345),	-- Schematic: Precision Attitude Adjuster [Rank 3]
						i(166445, {	-- 7th Legion Scouting Map
							["collectible"] = false,
						}),
						currency(1560, {	-- War Resources
							i(165720),	-- Monelite Whetstone
							i(165880, {	-- Outpost Upgrade: Arom's Stand
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(165836, {	-- Outpost Upgrade: Brennadam
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(165873, {	-- Outpost Upgrade: Castaway Point
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163043, {	-- Scouting Report: Grimwaatt's Crash
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163044, {	-- Scouting Report: Mistvine Ledge
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163047, {	-- Scouting Report: Mugamba Overlook
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163048, {	-- Scouting Report: Veiled Grotto
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163046, {	-- Scouting Report: Verdant Hollow
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
							i(163041, {	-- Scouting Report: Vulture's Nest
								["f"] = 55,	-- Consumable; Might change to Misc later
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
