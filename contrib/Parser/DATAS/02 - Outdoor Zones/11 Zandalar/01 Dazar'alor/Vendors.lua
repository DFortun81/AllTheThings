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
						{	-- "Black Eye" Zenru [Horde]
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
						{	-- Captain Zen'taga
							["npcID"] = 148923,	-- Captain Zen'taga
							["races"] = HORDE_ONLY,
							["coords"] = {
								{ 44.47, 94.46, 1165 },
							},
							["g"] = {
								{	-- Seafarer's Dubloon
									["currencyID"] = 1710,	-- Seafarer's Dubloon
									["g"] = {
										{	-- Island Expedition Gloves
											["itemID"] = 167851,	-- Island Expedition Gloves
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Bracers
											["itemID"] = 167848,	-- Island Expedition Bracers
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Belt
											["itemID"] = 167855,	-- Island Expedition Belt
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Legwear
											["itemID"] = 167853,	-- Island Expedition Legwear
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Boots
											["itemID"] = 167850,	-- Island Expedition Boots
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Cloak
											["itemID"] = 167858,	-- Island Expedition Cloak
											["description"] = "Cost: 35 Seafarer's Dubloons",
											["g"] = {
												a(i(160332)),	-- Mud-Slicked Capote -- Opening on Alliance
												h(i(155305)),	-- Golden City Greatcloak -- Opening on Horde
											},
										},
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
											["questID"] = 54859,
											["description"] = "Cost: 25 Seafarer's Dubloons",
										},
										{	-- Golden Beetle [Horde]
											["itemID"] = 163619,	-- Golden Beetle
											--["questID"] = 53114,	-- Golden Beetle
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = HORDE_ONLY,
										},
										{	-- Island Flotsam [Horde]
											["itemID"] = 163620,	-- Island Flotsam
											--["questID"] = 53115,	-- Island Flotsam
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = HORDE_ONLY,
										},
										{	-- Shimmering Shell [Horde]
											["itemID"] = 163618,	-- Shimmering Shell
											--["questID"] = 53113,	-- Shimminering Shell
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = HORDE_ONLY,
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
						n(122703, {	-- Clever Kumali <Alchemist Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(166422),	-- Recipe: Silas' Sphere of Transmutation
							},
						}),
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
						n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168024),	-- Recipe: Iwen's Enchanting Rod
							},
						}),
						n(127112, {	-- Forgemaster Zak'aal <Blacksmithing Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168022),	-- Recipe: Khaz'gorian Smithing Hammer
							},
						}),
						{	-- Granda Watae [Horde]
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
						n(132114, {	-- Griftah <Amazing Amulets> [Horde]
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
								{	-- Interdimensional Pet Portal
									["itemID"] = 165840,	-- Interdimensional Pet Portal
								--	["questID"] = 43016,	-- Need to find QuestID
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
						{	-- Olly
							["npcID"] = 148080,	-- Olly
							["coords"] = {
								{ 45.51, 86.45, 1165 },
							},
							["description"] = "To allow this vendor to sell you items you must win PvP Battles until you get the mission \"A Shady Message\" to spawn.  Next you'll complete the mission and then are able to purchase items.  Yes, this has a chance to spawn and could be 1, 10, 100 or 1000 PvP Battles until it spawns.",
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Abyssal Eel
									["itemID"] = 163489,	-- Abyssal Eel
								},
								{	-- Bloody Rabbit Fang
									["itemID"] = 163493,	-- Bloody Rabbit Fang
								},
								{	-- Drustvar Piglet
									["itemID"] = 163492,	-- Drustvar Piglet
								},
								{	-- Greatwing Macaw Feather
									["itemID"] = 163495,	-- Greatwing Macaw Feather
								},
								{	-- Strange Looking Mechanical Squirrel
									["itemID"] = 163496,	-- Strange Looking Mechanical Squirrel
								},
								{	-- Wad of Spider Web
									["itemID"] = 163494,	-- Wad of Spider Web
								},
							},
						},
						n(122700, {	-- Pin'jin the Patient <Tailoring Trainer>
							["coord"] = { 44.5, 33.9, 1165 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168029, {	-- Recipe: Synchronous Thread
									["sourceQuests"] = {
										53881,	-- Cut from the Same Cloth (Alliance)
										53962,	-- Cut from the Same Cloth (Horde)
									},
									["description"] = "This recipe is for relearning the Synchronous Thread after you already did the tools of trade questline."
								}),
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
						{	-- Rakle the Wretched [Horde]
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
								{	-- Honorbound Scouting Map
									["itemID"] = 166444,	-- Honorbound Scouting Map
									["collectible"] = false,
								},
								{	-- War Resources
									["currencyID"] = 1560,	-- War Resources
									["g"] = {
										i(165719),	-- Monelite Whetstone
										{	-- Outpost Upgrade: The Great Seal
											["itemID"] = 165728,	-- Outpost Upgrade: The Great Seal
											["f"] = 55,				-- Consumable
											["questID"] = 54226,	-- Mission Start Trigger
											["g"] = {
												{	-- Upgrade: The Great Seal
													["missionID"] = 2106,	-- Upgrade: The Great Seal
													["questID"] = 54294,	-- Triggers when completed
													["sourceQuests"] = {
														54226,	-- Outpost Upgrade Mission Trigger
													},
												},
												{	-- Mission Report: The Great Seal
													["questID"] = 54225,	-- Mission Report: The Great Seal
													["qg"] = 138706,		-- Mission Command Table
													["coords"] = {
														{ 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
													},
													["sourceQuests"] = {
														54294,	-- Upgrade: The Great Seal Mission Complete
													},
												},
												{	-- Outpost Upgrade: The Great Seal
													["questID"] = 54231,	-- Outpost Upgrade: The Great Seal
													["qg"] = 135691,		-- Nathanos Blightcaller
													["coords"] = {
														{ 58.44, 62.67, 862 },
													},
													["sourceQuests"] = {
														54225,	-- Mission Report: The Great Seal
													},
												},
											},
										},
										i(165804, {	-- Outpost Upgrade: Vulpera Hideaway
											["f"] = 55,	-- Consumable; Might change to Misc later
										}),
										i(165750, {	-- Outpost Upgrade: Zul'jan Ruins
											["f"] = 55,	-- Consumable; Might change to Misc later
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
						n(122695, {	-- Seshuli <Jewelcrafting Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168027),	-- Recipe: Jewelhammer's Focus
							},
						}),
						n(131840, {	-- Shuga Blastcaps <Engineering Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168025),	-- Book of Schematics: Ub3r-Spanner
							},
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
						{	-- Trader Nog [Horde]
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
								{	-- Bucketshell
									["itemID"] = 163974,	-- Bucketshell
								},
								{	-- Dutiful Squire
									["itemID"] = 142380,	-- Dutiful Squire
								},
								{	-- Horde Fanatic
									["itemID"] = 139776,	-- Horde Fanatic
								},
							},
						},
						n(122698, {	-- Xanjo <Leatherworking Trainer>
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(168028),	-- Recipe: Mallet of Thunderous Skins
							},
						}),
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