---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-2, {  -- Vendors
					["groups"] = {
						{	-- "Black Eye" Zenru [H]
							["npcID"] = 132153,		-- "Black Eye" Zenru
							["coords"] = {
								{ 53.77, 85.97, 1165 }
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Counterfeit Rastakhan Mask
									["itemID"] = 156659,	-- Counterfeit Rastakhan Mask
									["description"] = "Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF[Coords: 53.02, 89.93]|r.",
									["g"] = {
										{	-- Zandalari Effigy Amulet
											["itemID"] = 156649, 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
										},
									},
								},
							},
						},
						{	-- Elly Fraze <Toys and Curiosities> [AH]
							["npcID"] = 138033, 	-- Elly Fraze <Toys and Curiosities>
							["coords"] = {
								{ 48.46, 89.56, 1165 },
							},
							-- Note!! Both factions can interact despite being marked unfriendly in-game to Alliance
							["g"] = {
								{	-- Foot Ball
									["itemID"] = 104324,	-- Foot Ball
								},
								{	-- The Pigskin
									["itemID"] = 104323,	-- The Pigskin
								},
							},
						},
						{	-- Granda Watae [H]
							["npcID"] = 132130,		-- Granda Watae
							["coords"] = {
								{ 42.16, 35.78, 1165 }
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Centennial Blossom
									["itemID"] = 156652,	-- Centennial Blossom
									["description"] = "Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF[Coords: 57.15, 91.47]|r.",
									["g"] = {
										{	-- Zandalari Effigy Amulet
											["itemID"] = 156649, 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
										},
									},
								},
							},
						},
						n(132114, {	-- Griftah <Amazing Amulets> [H]
							["groups"] = {
								i(156659, {	-- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649, {	-- Zandalari Effigy Amulet
											["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r |cFFFFFFFF[Coords: 53.02, 89.93]|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.81, 14.72]|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r |cFFFFFFFF[Coords: 42.16, 35.78]|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF[Coords: 57.15, 91.47]|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r |cFFFFFFFF[Coords: 53.77, 85.97]|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF[Coords: 53.02, 89.93]|r.",
										}),
										{	-- Sack of "Discarded" Hearthstones
											["itemID"] = 156647,	-- Sack of "Discarded" Hearthstones
											["description"] = "Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r."
										},
									},
								}),
							},
							["races"] = HORDE_ONLY,
							["coords"] = {
								{ 53.02, 89.93, 1165 },	-- Griftah
								{ 34.77, 11.58, 1165 },	-- Much-Too-Hot Pepper
								{ 37.81, 14.72, 1165 },	-- Golden Seeds
								{ 42.16, 35.78, 1165 },	-- Centennial Blossom
								{ 57.15, 91.47, 1165 },	-- Preserved Night Elf Head
								{ 53.77, 85.97, 1165 },	-- Counterfeit Rastakhan Mask
							},
						}),
						{	-- Happy Holaua [AH]
							["npcID"] = 132097, 	-- Happy Holaua
							["coords"] = {
								{ 56.01, 32.21, 1165 },
							},
							["itemID"] = 163036,	-- Polished Pet Charm
							["g"] = {
								{	-- Pocket Pet Portal
									["itemID"] = 139003,	-- Pocket Pet Portal
									["questID"] = 43016,
								},
								{	-- Butterfly in a Jar
									["itemID"] = 163508,	-- Butterfly in a Jar
								},
								{	-- Child of Jani
									["itemID"] = 163504, 	-- Child of Jani
									["description"] = "Complete the \"Get Hek'd\" achievement for this item to appear on the vendor.",
								},
								{	-- Lil Ben'fon
									["itemID"] = 163502, 	-- Lil' Ben'fon
									["description"] = "Complete the questline given by Cala Cruzpot for this item to appear on the vendor.",
									["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
								},
								{	-- Lil' Tika
									["itemID"] = 161016, 	-- Lil' Tika
									["description"] = "Complete the questline \"Lil' Tika\" for this item to appear on the vendor.",
									["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
								},
								{	-- Raptor Containment Crate
									["itemID"] = 163499,	-- Raptor Containment Crate
								},
								{	-- Saurolisk Hatchling
									["itemID"] = 163560,	-- Saurolisk Hatchling
								},
								{	-- Tiny Direhorn
									["itemID"] = 163498,	-- Tiny Direhorn
								},
								{	-- Imaginary Gun
									["itemID"] = 163705,	-- Imaginary Gun
								},
								{	-- Tiny Mechanical Mouse
									["itemID"] = 163704,	-- Tiny Mechanical Mouse
								},
							},
						},
						n(131287, {	-- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546),	-- Tabard of the Zandalari Empire*
								i(161665),	-- Reins of the Cobalt Pterrordax*
								i(163210),	-- Party Totem*
								i(162625),	-- Tome of Polymorph: Direhorn
								i(162623),	-- Tome of Hex: Zandalari Tendonripper
								i(161516),	-- Bindings of the Disparate Tribes*
								i(161497),	-- Cord of the Loa Worshippers*
								i(161548),	-- Gonk Adherents Vambraces*
								i(161526),	-- Gral Worshipper's Waders*
								i(161546),	-- Grand Fleet Legplates*
								i(161500),	-- Shadraspun Legwraps*
								i(161524),	-- Torcali's Grips of the Bounty*
								i(161517),	-- Waistcord of Pa'ku's Flight*
								i(160530),	-- Dinomancer's Cloak*
								i(162764),	-- Design: Laribole Staff of Alacrity [Rank 3]*
								i(162761),	-- Design: Owlseye Loop [Rank 3]*
								i(162765),	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]*
								i(162717),	-- Formula: Enchant Ring - Pact of Haste [Rank 3]*
								i(162722),	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]*
								i(162721),	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]*
								i(163317),	-- Recipe: Battle Potion of Stamina [Rank 3]*
								i(162704),	-- Recipe: Coastal Healing Potion [Rank 3]*
								i(162753),	-- Recipe: Contract: Zandalari Empire [Rank 2]*
								i(162696),	-- Recipe: Flask of Endless Fathoms [Rank 3]*
								i(162692),	-- Recipe: Potion of Replenishment [Rank 3]*
								i(162730),	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]*
								i(162731),	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]*
								i(162743),	-- Schematic: Deployable Attire Rearranger [Rank 3]*
								i(162742),	-- Schematic: Interdimensional Companion Repository [Rank 3]*
								i(162741),	-- Schematic: Organic Discombobulation Grenade [Rank 3]*
								i(166736),	-- Schematic: Unstable Temporal Time Shifter [Rank 2]
							},
							["races"] = HORDE_ONLY,
							["coords"] = {
								{ 67.29, 71.71, 1164 },
							},
						}),
						n(142552, {	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
							-- Note: Blizzard considers the Zandalar Arena as part of Zuldazar and not Drazar'alor
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
								i(163020),	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
								i(163021),	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
								i(163022),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
								i(163023),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
							},
							["itemID"] = 137642,	-- Mark of Honor
							["coords"] = {
								{ 52.64, 58.21, 862 },
							},
						}),
						n(122463, {	-- Plen <Unusual and Remarkable Wares>
							["coords"] = {
								{ 47.73, 91.64, 1165 },
							},
							["groups"] = {
								i(63044),	-- Reins of the Brown Riding Camel
								i(63045),	-- Reins of the Tan Riding Camel
							},
						}),
						{	-- Provisioner Mukra
							["npcID"] = 148924,	-- Provisioner Mukra
							["races"] = HORDE_ONLY,
							["coords"] = {
								{ 51.22, 95.08, 1165 },
							},
							["g"] = {
								{	-- Honorbound Service Medals
									["currencyID"] = 1716,	-- Honorbound Service Medals
									["g"] = {
										{	-- Draught of Ten Lands
											["itemID"] = 166751,
											["description"] = "Cost: 5 Honorbound Service Medals",
										},
										{	-- Bloodthirsty Dreadwing
											["itemID"] = 166469,	-- Bloodthirsty Dreadwing
											["description"] = "Cost: 750 Honorbound Service Medals",
										},
										{	-- Rubyshell Krolusk
											["itemID"] = 166464,	-- Rubyshell Krolusk
											["description"] = "Cost: 200 Honorbound Service Medals",
										},
										{	-- Tanzil
											["itemID"] = 166347,	-- Tanzil
											["description"] = "Cost: 100 Honorbound Service Medals",
										},
										{	-- Blight Bomber
											["itemID"] = 166743,	-- Blight Bomber
											["description"] = "Cost: 125 Honorbound Service Medals",
										},
										{	-- Cloak of Hardened Steel
											["itemID"] = 166752,	-- Cloak of Hardened Steel
											["description"] = "Cost: 75 Honorbound Service Medals",
										},
										{	-- Battle Hymnal
											["itemID"] = 166754,	-- Battle Hymnal
											["description"] = "Cost: 75 Honorbound Service Medals",
										},
										{	-- Bolstering War Horn
											["itemID"] = 166753,	-- Bolstering War Horn
											["description"] = "Cost: 75 Honorbound Service Medals",
										},
										{	-- Dusk Powder
											["itemID"] = 166755,	-- Dusk Powder
											["description"] = "Cost: 75 Honorbound Service Medals",
										},
										{	-- Enchanted Warscroll
											["itemID"] = 166756,	-- Enchanted Warscroll
											["description"] = "Cost: 75 Honorbound Service Medals",
										},
										{	-- Fine Crimson Cloak
											["itemID"] = 166549,	-- Fine Crimson Cloak
											["description"] = "Cost: 125 Honorbound Service Medals",
										},
										{	-- War-Torn Crimson Cloak
											["itemID"] = 166547,	-- War-Torn Crimson Cloak
											["description"] = "Cost: 50 Honorbound Service Medals",
										},
										{	-- Commander's Signet of Battle
											["itemID"] = 166559,	-- Commander's Signet of Battle
											["description"] = "Cost: 300 Honorbound Service Medals",
										},
									},
								},											
							},
						},
						{	-- Rakle the Wretched [H]
							["npcID"] = 126330,		-- Rakle the Wretched
							["coords"] = {
								{ 34.77, 11.58, 1165 }
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Much-Too-Hot Pepper
									["itemID"] = 156650,	-- Much-Too-Hot Pepper
									["description"] = "Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.81, 14.72]|r.",
									["g"] = {
										{	-- Zandalari Effigy Amulet
											["itemID"] = 156649, 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
										},
									},
								},
							},
						},				
						n(135447, {	-- Ransa Greyfeather <The Honorbound Emissary>
							["coords"] = {
								{ 58.07, 62.65, 1165 },
							},
							["groups"] = {
								i(160545),	-- Tabard of the Honorbound
								i(163036, {	-- Polished Pet Charm
									i(163779),	-- Lil' War Machine
								}),
								i(161532),	-- Bindings of the Elemental Allies
								i(161521),	-- Goblin Sapper's Legguards
								i(161550),	-- Lustful Warbringer's Legplates
								i(161537),	-- Sabatons of the Renewed Warpath
								i(161512),	-- Silent Stalker Belt
								i(161509),	-- Tranquil Health Weavers
								i(161501),	-- Witch Doctor's Slippers
								i(161498),	-- Wristwraps of the Dutiful Apothecary
								i(160532),	-- Drape of the Horde's Fury
								i(162760),	-- Design: Amberblaze Loop [Rank 3]
								i(162716),	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]
								i(163319),	-- Recipe: Battle Potion of Strength [Rank 3]
								i(166310),	-- Recipe: Contract: The Honorbound [Rank 2]
								i(162720),	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3]
								i(162701),	-- Recipe: Endless Tincture of Fractional Power [Rank 3]
								i(162695),	-- Recipe: Flask of the Currents [Rank 3]
								i(162691),	-- Recipe: Steelskin Potion [Rank 3]
								i(162707),	-- Recipe: Stormsteel Dagger [Rank 3]
								i(162774),	-- Recipe: Stormsteel Saber [Rank 3]
								i(162706),	-- Recipe: Stormsteel Shield [Rank 3]
								i(162708),	-- Recipe: Stormsteel Spear [Rank 3]
								i(162702),	-- Recipe: Surging Alchemist Stone [Rank 3]
								i(162728),	-- Schematic: AZ3-R1-T3 Synthetic Specs	[Rank 2]
								i(162729),	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]
								i(162746),	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]
								i(162744),	-- Schematic: Monelite Scope of Alacrity [Rank 3]
								i(162745),	-- Schematic: Precision Attitude Adjuster [Rank 3]
								{	-- War Resources
									["currencyID"] = 1560,	-- War Resources
									["g"] = {
										i(165719),	-- Monelite Whetstone
										i(165728, {	-- Outpost Upgrade: The Great Seal
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165804, {	-- Outpost Upgrade: Vulpera Hideaway
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165750, {	-- Outpost Upgrade: Zul'jan Ruins
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(162533, {	-- Scouting Report: Hillcrest Pasture
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162535, {	-- Scouting Report: Mudfisher Cove
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162531, {	-- Scouting Report: Stonefist Watch
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162534, {	-- Scouting Report: Stonetusk Watch
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162536, {	-- Scouting Report: Swiftwind Post
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162532, {	-- Scouting Report: Windfall Caveern
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(162530, {	-- Scouting Report: Wolf's Den
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
									},
								},
								
							},
							["races"] = HORDE_ONLY,
						}),
						n(125879, {	-- Talutu
							["coords"] = {
								{ 48.58, 87.09, 1165 },
							},
							["groups"] = {
								i(163568),	-- Lost Platysaur [So Cute!]
								i(163589),	-- Reins of the Palehide Direhorn
								i(163042),	-- Reins of the Mighty Caravan Brutosaur
							},
						}),
						{	-- Trader Haw'li
							["npcID"] = 129597, 	-- Trader Haw'li
							["coords"] = {
								{ 37.81, 14.72, 1165 }
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Golden Seeds
									["itemID"] = 156651,	-- Golden Seeds
									["description"] = "Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r |cFFFFFFFF[Coords: 42.16, 35.78].",
									["g"] = {
										{	-- Zandalari Effigy Amulet
											["itemID"] = 156649, 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
										},
									},
								},
								{	-- Haw'li's Hot & Spicy Chili
									["itemID"] = 159749,	-- Haw'li's Hot & Spicy Chili
								},
							},
						},
						{	-- Trader Nog [H]
							["npcID"] = 125311,		-- Trader Nog
							["coords"] = {
								{ 57.15, 91.47, 1165 }
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Preserved Night Elf Head
									["itemID"] = 156655,	-- Preserved Night Elf Head
									["description"] = "Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r |cFFFFFFFF[Coords: 53.77, 85.97]|r.",
									["g"] = {
										{	-- Zandalari Effigy Amulet
											["itemID"] = 156649, 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
										},
									},
								},
							},
						},
						{	-- Violet Shadowmend
							["npcID"] = 145837,	-- Violet Shadowmend
							["coords"] = {
								{ 51.64, 57.81, 862 },
							},
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Dutiful Squire
									["itemID"] = 142380,	-- Dutiful Squire
								},
								{	-- Horde Fanatic
									["itemID"] = 139776,	-- Horde Fanatic
								},
							},
						},
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]