---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-2, {  -- Vendors
				n(132153, {	-- "Black Eye" Zenru
					["coord"] = { 53.77, 85.97, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156659, {	-- Counterfeit Rastakhan Mask
							["description"] = "Return back to |CFFCC33FFGriftah|r and trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF[Coords: 53.02, 89.93]|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(148923, {	-- Captain Zen'taga
					["coord"] = { 44.47, 94.46, 1165 },
					["races"] = HORDE_ONLY,
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
									a(i(160332)),	-- Mud-Slicked Capote -- Opening on Alliance
									h(i(155305)),	-- Golden City Greatcloak -- Opening on Horde
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
							i(163619, {	-- Golden Beetle
								--["questID"] = 53114,	-- Golden Beetle
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = HORDE_ONLY,
							}),
							i(163620, {	-- Island Flotsam
								--["questID"] = 53115,	-- Island Flotsam
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = HORDE_ONLY,
							}),
							i(163618, {	-- Shimmering Shell
								--["questID"] = 53113,	-- Shimminering Shell
								--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
								["repeatable"] = true,
								["description"] = "Cost: 100 Seafarer's Dubloons",
								["races"] = HORDE_ONLY,
							}),
							i(166501, {	-- Soggy Page
								["repeatable"] = true,
								["description"] = "Tortollan Reputation\nCost: 100 Seafarer's Dubloons"
							}),
						}),
					},
				}),
				n(122703, {	-- Clever Kumali <Alchemist Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(166422),	-- Recipe: Silas' Sphere of Transmutation
					},
				}),
				n(138033, {	-- Elly Fraze <Toys and Curiosities>
					["coord"] = { 48.46, 89.56, 1165 },
					-- Note!! Both factions can interact despite being marked unfriendly in-game to Alliance
					["g"] = {
						i(104324),	-- Foot Ball
						i(104323),	-- The Pigskin
					},
				}),
				n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168024),	-- Recipe: Iwen's Enchanting Rod
					},
				}),
				n(127112, {	-- Forgemaster Zak'aal <Blacksmithing Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168022),	-- Recipe: Khaz'gorian Smithing Hammer
					},
				}),
				n(132130, {	-- Granda Watae
					["coord"] = { 42.16, 35.78, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156652, {	-- Centennial Blossom
							["description"] = "Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF[Coords: 57.15, 91.47]|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(132114, {	-- Griftah <Amazing Amulets> [Horde]
					["coords"] = {
						{ 53.02, 89.93, 1165 },	-- Griftah
						{ 34.77, 11.58, 1165 },	-- Much-Too-Hot Pepper
						{ 37.81, 14.72, 1165 },	-- Golden Seeds
						{ 42.16, 35.78, 1165 },	-- Centennial Blossom
						{ 57.15, 91.47, 1165 },	-- Preserved Night Elf Head
						{ 53.77, 85.97, 1165 },	-- Counterfeit Rastakhan Mask
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156659, {	-- Counterfeit Rastakhan Mask
							i(156649, {	-- Zandalari Effigy Amulet
								["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r |cFFFFFFFF[Coords: 53.02, 89.93]|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.81, 14.72]|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r |cFFFFFFFF[Coords: 42.16, 35.78]|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF[Coords: 57.15, 91.47]|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r |cFFFFFFFF[Coords: 53.77, 85.97]|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF[Coords: 53.02, 89.93]|r.",
							}),
							i(156647, {	-- Sack of "Discarded" Hearthstones
								["description"] = "Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r."
							}),
						}),
					},
				}),
				n(132097, {	-- Happy Holaua
					["coord"] = { 56.01, 32.21, 1165 },
					["itemID"] = 163036,	-- Polished Pet Charm
					["g"] = {
						i(139003, {	-- Pocket Pet Portal
							["questID"] = 43016,
						}),
						i(165840, {	-- Interdimensional Pet Portal
							["questID"] = 54264,
						}),
						i(163508),	-- Butterfly in a Jar
						i(163504, {	-- Child of Jani
							["description"] = "Complete the \"Get Hek'd\" achievement for this item to appear on the vendor.",
						}),
						i(163502, { 	-- Lil' Ben'fon
							["description"] = "Complete the questline given by Cala Cruzpot for this item to appear on the vendor.",
							["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
						}),
						i(161016, { 	-- Lil' Tika
							["description"] = "Complete the questline \"Lil' Tika\" for this item to appear on the vendor.",
							["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
						}),
						i(163499),	-- Raptor Containment Crate
						i(163560),	-- Saurolisk Hatchling
						i(163498),	-- Tiny Direhorn
						i(163705),	-- Imaginary Gun
						i(163704),	-- Tiny Mechanical Mouse
					},
				}),
				n(131287, {	-- Natal'hakata <Zandalari Empire Emissary
					["coord"] = { 67.29, 71.71, 1164 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(160546),	-- Tabard of the Zandalari Empire*
						i(161665),	-- Reins of the Cobalt Pterrordax*
						i(161664),	-- Reins of the Spectral Pterrorwing
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
				}),
				n(148080, {	-- Olly
					["description"] = "For this vendor to sell you items, you must win PvP pet battles until you get the mission \"A Shady Message\" to spawn.  Next you'll complete the mission and then are able to purchase items.  Yes, this has a chance to spawn, and it could be 1, 10, 100 or 1000 PvP pet battles until it spawns.",
					["coord"] = { 45.51, 86.45, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163489),	-- Abyssal Eel
						i(163493),	-- Bloody Rabbit Fang
						i(163492),	-- Drustvar Piglet
						i(163495),	-- Greatwing Macaw Feather
						i(163496),	-- Strange Looking Mechanical Squirrel
						i(163494),	-- Wad of Spider Web
					},
				}),
				n(122700, {	-- Pin'jin the Patient <Tailoring Trainer>
					["coord"] = { 44.5, 33.9, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168029, {	-- Recipe: Synchronous Thread
							["description"] = "This recipe is for relearning Synchronous Thread after you already did the Tools of the Trade questline.",
							["sourceQuests"] = {
								53881,	-- Cut from the Same Cloth (Alliance)
								53962,	-- Cut from the Same Cloth (Horde)
							},
						}),
					},
				}),
				n(122463, {	-- Plen <Unusual and Remarkable Wares>
					["coord"] = { 47.73, 91.64, 1165 },
					["g"] = {
						i(63044),	-- Reins of the Brown Riding Camel
						i(63045),	-- Reins of the Tan Riding Camel
					},
				}),
				n(148924, {	-- Provisioner Mukra
					["coord"] = { 51.22, 95.08, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(1716, {	-- Honorbound Service Medals
							i(166751, {	-- Draught of Ten Lands
								["description"] = "Cost: 5 Honorbound Service Medals",
							}),
							i(166469, {	-- Bloodthirsty Dreadwing
								["description"] = "Cost: 750 Honorbound Service Medals",
							}),
							i(166464, {	-- Rubyshell Krolusk
								["description"] = "Cost: 200 Honorbound Service Medals",
							}),
							i(166347, {	-- Tanzil
								["description"] = "Cost: 100 Honorbound Service Medals",
							}),
							i(166743, {	-- Blight Bomber
								["description"] = "Cost: 125 Honorbound Service Medals",
							}),
							i(166752, {	-- Cloak of Hardened Steel
								["description"] = "Cost: 75 Honorbound Service Medals",
							}),
							i(166754, {	-- Battle Hymnal
								["description"] = "Cost: 75 Honorbound Service Medals",
							}),
							i(166753, {	-- Bolstering War Horn
								["description"] = "Cost: 75 Honorbound Service Medals",
							}),
							i(166755, {	-- Dusk Powder
								["description"] = "Cost: 75 Honorbound Service Medals",
							}),
							i(166756, {	-- Enchanted Warscroll
								["description"] = "Cost: 75 Honorbound Service Medals",
							}),
							i(166549, {	-- Fine Crimson Cloak
								["description"] = "Cost: 125 Honorbound Service Medals",
							}),
							i(166547, {	-- War-Torn Crimson Cloak
								["description"] = "Cost: 50 Honorbound Service Medals",
							}),
							i(166559, {	-- Commander's Signet of Battle
								["description"] = "Cost: 300 Honorbound Service Medals",
							}),
						}),
					},
				}),
				n(126330, {	-- Rakle the Wretched
					["coord"] = { 34.77, 11.58, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156650, {	-- Much-Too-Hot Pepper
							["description"] = "Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.81, 14.72]|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(135447, {	-- Ransa Greyfeather <The Honorbound Emissary>
					["coord"] = { 58.07, 62.65, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
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
						i(166444, {	-- Honorbound Scouting Map
							["collectible"] = false,
						}),
						currency(1560, {	-- War Resources
							i(165719),	-- Monelite Whetstone
							i(165728, {	-- Outpost Upgrade: The Great Seal
								["questID"] = 54226,	-- Mission Start Trigger
								["f"] = 55,	-- Consumable
								["g"] = {
									{	-- Upgrade: The Great Seal
										["missionID"] = 2106,	-- Upgrade: The Great Seal
										["questID"] = 54294,	-- Triggers when completed
										["sourceQuests"] = { 54226 },	-- Outpost Upgrade Mission Trigger
									},
									{	-- Mission Report: The Great Seal
										["questID"] = 54225,	-- Mission Report: The Great Seal
										["qg"] = 138706,		-- Mission Command Table
										["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
										["sourceQuests"] = { 54294 },	-- Upgrade: The Great Seal Mission Complete
									},
									{	-- Outpost Upgrade: The Great Seal
										["questID"] = 54231,	-- Outpost Upgrade: The Great Seal
										["qg"] = 135691,		-- Nathanos Blightcaller
										["coord"] = { 58.44, 62.67, 862 },
										["sourceQuests"] = { 54225 },	-- Mission Report: The Great Seal
									},
								},
							}),
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
						}),

					},
				}),
				n(122695, {	-- Seshuli <Jewelcrafting Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168027),	-- Recipe: Jewelhammer's Focus
					},
				}),
				n(131840, {	-- Shuga Blastcaps <Engineering Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168025),	-- Book of Schematics: Ub3r-Spanner
					},
				}),
				n(125879, {	-- Talutu
					["coord"] = { 48.58, 87.09, 1165 },
					["g"] = {
						i(163568),	-- Lost Platysaur [So Cute!]
						i(163589),	-- Reins of the Palehide Direhorn
						i(163042),	-- Reins of the Mighty Caravan Brutosaur
					},
				}),
				n(129597, {	-- Trader Haw'li
					["coord"] = { 37.81, 14.72, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156651, {	-- Golden Seeds
							["description"] = "Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r |cFFFFFFFF[Coords: 42.16, 35.78].",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
						i(159749),	-- Haw'li's Hot & Spicy Chili
					},
				}),
				n(125311, {	-- Trader Nog
					["coord"] = { 57.15, 91.47, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156655, {	-- Preserved Night Elf Head
							["description"] = "Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r |cFFFFFFFF[Coords: 53.77, 85.97]|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(145837, {	-- Violet Shadowmend
					["coord"] = { 51.64, 57.81, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163974),	-- Bucketshell
						i(142380),	-- Dutiful Squire
						i(139776),	-- Horde Fanatic
					},
				}),
				n(122698, {	-- Xanjo <Leatherworking Trainer>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168028),	-- Recipe: Mallet of Thunderous Skins
					},
				}),
			}),
		}),
	}),
};