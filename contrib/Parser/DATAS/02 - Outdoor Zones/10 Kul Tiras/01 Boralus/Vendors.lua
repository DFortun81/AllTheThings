---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-2, {  -- Vendors
					["groups"] = {
						{	-- Captain Klarisa
							["npcID"] = 148922,	-- Captain Klarisa
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 66.04, 32.29, 1161 },
							},
							["g"] = {
								{	-- Seafarer's Dubloon
									["currencyID"] = 1710,	-- Seafarer's Dubloon
									["g"] = {
										{	-- Saltwater Seahorse
											["itemID"] = 166471,	-- Saltwater Seahorse
											["description"] = "Cost: 500 Seafarer's Dubloons",
										},
										{	-- Siltwing Albatross
											["itemID"] = 166745,	-- Siltwing Albatross
											["description"] = "Cost: 1000 Seafarer's Dubloons",
										},
										{	-- Albino Duskwatcher
											["itemID"] = 166491,	-- Albino Duskwatcher
											["description"] = "Cost: 200 Seafarer's Dubloons",
										},
										{	-- Crimson Octopode
											["itemID"] = 166500,	-- Crimson Octopode
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Cranky Crab
											["itemID"] = 166662,	-- Cranky Crab
											["description"] = "Cost: 200 Seafarer's Dubloons",
										},
										{	-- Gnarlwood Waveboard
											["itemID"] = 166461,	-- Gnarlwood Waveboard
											["description"] = "Cost: 300 Seafarer's Dubloons",
										},
										{	-- Hand Anchor
											["itemID"] = 166663,	-- Hand Anchor
											["description"] = "Cost: 150 Seafarer's Dubloons",
										},
										{	-- Blue Tricorne Hat
											["itemID"] = 160286,	-- Blue Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Grey Tricorne Hat
											["itemID"] = 160289,	-- Grey Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Red Tricorne Hat
											["itemID"] = 160290,	-- Red Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Lyrics: Song of the Sea
											["itemID"] = 166749,	-- Lyrics: Song of the Sea
											["description"] = "Cost: 25 Seafarer's Dubloons",
										},
										{	-- Dented Coin [A]
											["itemID"] = 163616,	-- Dented Coin
											--["questID"] = 53118,	-- Dented Coin
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Exotic Spices [A]
											["itemID"] = 163614,	-- Exotic Spices
											--["questID"] = 53120,	-- Exotic Spices
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Lost Sea Scroll [A]
											["itemID"] = 163615,	-- Lost Sea Scroll
											--["questID"] = 53119,	-- Lost Sea Scroll
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Soggy Page
											["itemID"] = 166501,	-- Soggy Page
											["repeatable"] = true,
											["description"] = "Tortollan Reputation\nCost: 100 Seafarer's Dubloons"
										},
									},
								},
							},
						},
						n(141009, {	-- Col. Tenders <Chicken Vendor>
							["groups"] = {
								i(11023), -- Ancona Chicken
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(142065, {	-- Dana Pull
							["groups"] = {
								i(163036, {	-- Polished Pet Charm
									i(163495, {	-- Greatwing Macaw Feather
										["description"] = "Complete the questline \"Rodrigo's Revenge\" for this item to appear on the vendor.",
									}),
									i(163496, {	-- Strange Looking Mechanical Squirrel
										["description"] = "Complete the questline \"An Explosive Opportunity\" for this item to appear on the vendor.",
									}),
								}),
							},
							["coord"] = { 50.8, 46.0 },
							["races"] = ALLIANCE_ONLY,
						}),
						n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
							["groups"] = {
								i(162439),	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
								i(162440),	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
								i(162433),	-- Pattern: Honorable Combatant's Satin Boots [Rank 2
								i(162434),	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
								i(162441),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
								i(162442),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
								i(162431),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
								i(162432),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
								i(162435),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
								i(162436),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
								i(162437),	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
								i(162438),	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
								i(162417),	-- Recipe: Honorable Combatant's Bow [Rank 2]
								i(162418),	-- Recipe: Honorable Combatant's Bow [Rank 3]
								i(162277),	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
								i(162278),	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
								i(162279),	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
								i(162280),	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
								i(162353),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
								i(162354),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
								i(162398),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
								i(162399),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
								i(162392),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
								i(162393),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
								i(162394),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
								i(162395),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
								i(162390),	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
								i(162391),	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
								i(162396),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
								i(162397),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
								i(162410),	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
								i(162411),	-- Recipe: Honorable Combatant's Mail Armguards	 [Rank 3]
								i(162404),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
								i(162405),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
								i(162406),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
								i(162407),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
								i(162402),	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
								i(162403),	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
								i(162408),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
								i(162409),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
								i(162271),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
								i(162272),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
								i(162262),	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
								i(162263),	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
								i(162265),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
								i(162266),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
								i(162267),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
								i(162268),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
								i(162273),	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
								i(162274),	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
								i(162269),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
								i(162270),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
								i(162283),	-- Recipe: Honorable Combatant's Polearm [Rank 2]
								i(162284),	-- Recipe: Honorable Combatant's Polearm [Rank 3]
								i(162281),	-- Recipe: Honorable Combatant's Shanker [Rank 2]
								i(162282),	-- Recipe: Honorable Combatant's Shanker [Rank 3]
								i(162308),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
								i(162309),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
								i(162668),	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
								i(162669),	-- Recipe: Honorable Combatant's Spellblade	[Rank 3]
								i(163024),	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 2]
								i(163025),	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 3]
								{	-- Sinister Combatant's Plate Armguards [Rank 2]
									["itemID"] = 165288,	-- Sinister Combatant's Plate Armguards [Rank 2]
								},
								{	-- Sinister Combatant's Plate Armguards [Rank 3]
									["itemID"] = 165289,	-- Sinister Combatant's Plate Armguards [Rank 3]
								},
								{	-- Sinister Combatant's Plate Boots [Rank 2]
									["itemID"] = 165278,	-- Sinister Combatant's Plate Boots [Rank 2]
								},
								{	-- Sinister Combatant's Plate Boots [Rank 3]
									["itemID"] = 165279,	-- Sinister Combatant's Plate Boots [Rank 3]
								},
								{	-- Sinister Combatant's Plate Gauntlets [Rank 2]
									["itemID"] = 165280,	-- Sinister Combatant's Plate Gauntlets [Rank 2]
								},
								{	-- Sinister Combatant's Plate Gauntlets [Rank 3]
									["itemID"] = 165281,	-- Sinister Combatant's Plate Gauntlets [Rank 3]
								},
								{	-- Sinister Combatant's Plate Greaves [Rank 2]
									["itemID"] = 165282,	-- Sinister Combatant's Plate Greaves [Rank 2]
								},
								{	-- Sinister Combatant's Plate Greaves [Rank 3]
									["itemID"] = 165283,	-- Sinister Combatant's Plate Greaves [Rank 3]
								},
								{	-- Sinister Combatant's Plate Waistguard [Rank 2]
									["itemID"] = 165286,	-- Sinister Combatant's Plate Waistguard [Rank 2]
								},
								{	-- Sinister Combatant's Plate Waistguard [Rank 3]
									["itemID"] = 165287,	-- Sinister Combatant's Plate Waistguard [Rank 3]
								},
								{	-- Sinister Combatant's Shield [Rank 2]
									["itemID"] = 165284,	-- Sinister Combatant's Shield [Rank 2]
								},
								{	-- Sinister Combatant's Shield [Rank 3]
									["itemID"] = 165285,	-- Sinister Combatant's Shield [Rank 3]
								},
								{	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
									["itemID"] = 165290,	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
								},
								{	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
									["itemID"] = 165291,	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
								},
								{	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
									["itemID"] = 165292,	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
								},
								{	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
									["itemID"] = 165293,	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
								},
								{	-- Recipe: Sinister Combatant's Polearm [Rank 2]
									["itemID"] = 165298,	-- Recipe: Sinister Combatant's Polearm [Rank 2]
								},
								{	-- Recipe: Sinister Combatant's Polearm [Rank 3]
									["itemID"] = 165299,	-- Recipe: Sinister Combatant's Polearm [Rank 3]
								},
								{	-- Recipe: Sinister Combatant's Shanker [Rank 2]
									["itemID"] = 165296,	-- Recipe: Sinister Combatant's Shanker [Rank 2]
								},
								{	-- Recipe: Sinister Combatant's Shanker [Rank 3]
									["itemID"] = 165297,	-- Recipe: Sinister Combatant's Shanker [Rank 3]
								},
								{	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
									["itemID"] = 165294,	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
								},
								{	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
									["itemID"] = 165295,	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
								},
								i(163020),	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
								i(163021),	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
								i(163022),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
								i(163023),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
							},
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,
						}),
						n(145838, {	-- Marshal Frazer
							["groups"] = {
								i(139775), -- Alliance Enthusiast
								i(142379), -- Dutiful Squire
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
							["groups"] = {
								i(160540),	-- Proudmoore Admiralty Tabard
								i(161911),	-- Reins of the Admiralty Stallion
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
							},
							["races"] = ALLIANCE_ONLY,
						}),
						{	-- Provisioner Stoutforge
							["npcID"] = 148927,	-- Provisioner Stoutforge
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 66.89, 25.76, 1161 },
							},
							["g"] = {
								{	-- 7th Legion Service Medals
									["currencyID"] = 1717,	-- 7th Legion Service Medals
									["g"] = {
										{	-- Draught of Ten Lands
											["itemID"] = 166750,
											["description"] = "Cost: 5 7th Legion Service Medals",
										},
										{	-- Azureshell Krolusk
											["itemID"] = 166465,	-- Azureshell Krolusk
											["description"] = "Cost: 200 7th Legion Service Medals",
										},
										{	-- Priestss' Moonsaber
											["itemID"] = 166463,	-- Priestss' Moonsaber
											["description"] = "Cost: 750 7th Legion Service Medals",
										},
										{	-- Trecker's Cage
											["itemID"] = 166346,	-- Trecker's Cage
											["description"] = "Cost: 100 7th Legion Service Medals",
										},
										{	-- Glaive Tosser
											["itemID"] = 166744,	-- Glaive Tosser
											["description"] = "Cost: 125 7th Legion Service Medals",
										},
										{	-- Cloak of Hardened Steel
											["itemID"] = 166770,	-- Cloak of Hardened Steel
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Battle Hymnal
											["itemID"] = 166768,	-- Battle Hymnal
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Bolstering War Horn
											["itemID"] = 166769,	-- Bolstering War Horn
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Dusk Powder
											["itemID"] = 166767,	-- Dusk Powder
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Enchanted Warscroll
											["itemID"] = 166766,	-- Enchanted Warscroll
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Royal Blue Cloak
											["itemID"] = 166550,	-- Royal Blue Cloak
											["description"] = "Cost: 125 7th Legion Service Medals",
										},
										{	-- War-Torn Royal Blue Cloak
											["itemID"] = 166548,	-- War-Torn Royal Blue Cloak
											["description"] = "Cost: 50 7th Legion Service Medals",
										},
										{	-- Captain's Signet of Command
											["itemID"] = 166560,	-- Captain's Signet of Command
											["description"] = "Cost: 300 7th Legion Service Medals",
										},
									},
								},											
							},
						},
						n(142691, {	-- Tricky Nick
							["groups"] = {
								i(163568), -- Lost Platysaur [So Cute!]
								i(163589), -- Reins of the Palehide Direhorn
								i(163042), -- Reins of the Mighty Caravan Brutosaur
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 56.77, 47.07, 1161 },
							},
						}),
						n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary [NOTE: PvP Factions]
							["groups"] = {
								i(160539),	-- Tabard of the 7th Legion
								i(163036, {	-- Polished Pet Charm
									i(163778), -- Lil'Siege
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
								i(162378),	-- Design: Amberblaze Loop
								i(162302),	-- Formula: Enchant Ring - Pact of Critical Strike
								i(163320),	-- Recipe: Battle Potion of Strength
								i(166278),	-- Recipe: Contract: 7th Legion
								i(162306),	-- Recipe: Enchanter's Sorcerous Scepter
								i(162138),	-- Recipe: Endless Tincture of Fractional Power
								i(162132),	-- Recipe: Flask of the Currents
								i(162128),	-- Recipe: Steelskin Potion
								i(162275),	-- Recipe: Stormsteel Dagger [Rank 3]
								i(162670),	-- Recipe: Stormsteel Saber [Rank 3]
								i(162261),	-- Recipe: Stormsteel Shield [Rank 3]
								i(162276),	-- Recipe: Stormsteel Spear [Rank 3]
								i(162139),	-- Recipe: Surging Alchemist Stone
								i(162323),	-- Schematic: AZ3-R1-T3 Synthetic Specs
								i(162324),	-- Schematic: AZ3-R1-T3 Synthetic Specs
								i(162346),	-- Schematic: Finely-Tuned Stormsteel Destroyer
								i(162344),	-- Schematic: Monelite Scope of Alacrity
								i(162345),	-- Schematic: Precision Attitude Adjuster
								{	-- War Resources
									["currencyID"] = 1560,	-- War Resources
									["g"] = {
										i(165720),	-- Monelite Whetstone
										i(165880, {	-- Outpost Upgrade: Arom's Stand
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165836, {	-- Outpost Upgrade: Brennadam
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165873, {	-- Outpost Upgrade: Castaway Point
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163043, {	-- Scouting Report: Grimwaatt's Crash
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163044, {	-- Scouting Report: Mistvine Ledge
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163047, {	-- Scouting Report: Mugamba Overlook
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163048, {	-- Scouting Report: Veiled Grotto
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163046, {	-- Scouting Report: Verdant Hollow
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163041, {	-- Scouting Report: Vulture's Nest
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
									},
								},
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 69.32, 24.94, 1161 },
							},
						}),
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]