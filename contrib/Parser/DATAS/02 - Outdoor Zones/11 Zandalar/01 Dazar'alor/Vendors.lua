---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-2, { 	-- Vendors
				n(132153, {	-- "Black Eye" Zenru
					["coord"] = { 53.7, 85.9, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156659, {	-- Counterfeit Rastakhan Mask
							["description"] = "Return to |CFFCC33FFGriftah|r and trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF(53.0, 89.9)|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(148923, {	-- Captain Zen'taga <Dubloons Trader>
					["coord"] = { 44.4, 94.4, 1165 },
					["races"] = HORDE_ONLY,
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
						i(166461, {	-- Gnarlwood Waveboard (TOY!)
							["cost"] = { { "c", 1710, 300 }, },	-- 300x Seaferer's Dubloon
						}),
						i(163619, {	-- Golden Beetle
							--["questID"] = 53114,	-- Golden Beetle
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["repeatable"] = true,
							["description"] = "Cost: 100 Seafarer's Dubloons",
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
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
						i(163620, {	-- Island Flotsam
							--["questID"] = 53115,	-- Island Flotsam
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["repeatable"] = true,
							["description"] = "Cost: 100 Seafarer's Dubloons",
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
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
						i(163618, {	-- Shimmering Shell
							--["questID"] = 53113,	-- Shimminering Shell
							--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
							["repeatable"] = true,
							["description"] = "Cost: 100 Seafarer's Dubloons",
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
						i(166745, {	-- Siltwing Albatross (MOUNT!)
							["cost"] = { { "c", 1710, 1000 }, },	-- 1,000x Seaferer's Dubloon
						}),
						i(166501, {	-- Soggy Page
							["description"] = "Grants 250 reputation with Tortollan Seekers.",
							["repeatable"] = true,
							["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
						}),
					},
				}),
				n(161067, {	-- Captain Kitt
					["coord"] = { 44.4, 94.3, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						-- TODO: These crates rotate every week and contain 3-4 random items from the related island expedition. Should we map all the items here?
						i(173950, {	-- Crestfall Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173949, {	-- Dread Chain Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173988, {	-- Havenswood Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173989, {	-- Jorundall Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173992, {	-- Skitting Hollow Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173991, {	-- Rotting Mire Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173993, {	-- Snowblossom Salvage
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						}),
						i(173990, {	-- Molten Cay Salvage
							["cost"] = { { "c", 1710, 120 }, },	-- 120x Seafarer's Dubloons
						}),
						i(173994, {	-- Un'gol Ruins Salvage
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						}),
						i(173996, {	-- Verdant Wilds Salvage
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						}),
						i(173997, {	-- Whispering Reef Salvage Salvage
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						}),
						i(173987, {	-- Elemental Salvage
							["cost"] = { { "c", 1710, 75 }, },	-- 75 Seafarer's Dubloons
						}),
						i(173995, {	-- Venture Co 'Salvage'
							["cost"] = { { "c", 1710, 50 }, },	-- 50 Seafarer's Dubloons
						}),
					},
				}),
				n(122703, {	-- Clever Kumali <Alchemist Trainer>
					["coord"] = { 42.2, 38.0, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(166422, {	-- Recipe: Silas' Sphere of Transmutation
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(138033, {	-- Elly Fraze <Toys and Curiosities>
					["coord"] = { 48.4, 89.5, 1165 },
					-- Note!! Both factions can interact despite being marked unfriendly in-game to Alliance
					["g"] = {
						i(104324),	-- Foot Ball (TOY!)
						i(104323),	-- The Swineskin (TOY!)
						i(158913),	-- Huge Dragon Kite (QI)
					},
				}),
				n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
					["coord"] = { 47.0, 35.8, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168024, {	-- Recipe: Iwen's Enchanting Rod
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(127112, {	-- Forgemaster Zak'aal <Blacksmithing Trainer>
					["coord"] = { 43.4, 38.3, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168022, {	-- Recipe: Khaz'gorian Smithing Hammer
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(132130, {	-- Granda Watae
					["coord"] = { 42.2, 35.8, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156652, {	-- Centennial Blossom
							["description"] = "Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF(57.1, 91.4)|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(132114, {	-- Griftah <Amazing Amulets>
					["coords"] = {
						{ 53.0, 89.9, 1165 },	-- Griftah
						{ 34.7, 11.5, 1165 },	-- Much-Too-Hot Pepper
						{ 37.8, 14.7, 1165 },	-- Golden Seeds
						{ 42.1, 35.7, 1165 },	-- Centennial Blossom
						{ 57.1, 91.4, 1165 },	-- Preserved Night Elf Head
						{ 53.7, 85.9, 1165 },	-- Counterfeit Rastakhan Mask
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156659, {	-- Counterfeit Rastakhan Mask
							i(156649, {	-- Zandalari Effigy Amulet
								["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r |cFFFFFFFF[Coords: 53.02, 89.93]|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.81, 14.72]|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r |cFFFFFFFF[Coords: 42.16, 35.78]|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r |cFFFFFFFF[Coords: 57.15, 91.47]|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r |cFFFFFFFF[Coords: 53.77, 85.97]|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy |cFFFFFFFF[Coords: 53.02, 89.93]|r.",
							}),
							i(156647, {	-- Sack of "Discarded" Hearthstones
								["description"] = "Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r |cFFFFFFFF[Coords: 34.77, 11.58]|r.",
							}),
						}),
					},
				}),
				n(132097, {	-- Happy Holaua <Pet Vendor>
					["coord"] = { 56.0, 32.2, 1165 },
					["g"] = {
						i(163508, {	-- Butterfly in a Jar (PET!)
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163504, {	-- Child of Jani (PET!)
							["description"] = "Complete the \"Get Hek'd\" achievement for this item to appear on the vendor.",
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163705, {	-- Imaginary Gun (TOY!)
							["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
						}),
						i(165840, {	-- Interdimensional Pet Portal
							["questID"] = 54264,
							["cost"] = { { "i", 163036, 1000 }, },	-- 1,000x Polished Pet Charm
						}),
						i(163502, {	-- Lil' Ben'fon (PET!)
							["sourceQuests"] = { 50297 },	-- The Head of Her Enemy
							["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
							["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
						}),
						i(161016, {	-- Lil' Tika (PET!)
							["sourceQuests"] = { 49681 },	-- Lil' Tika
							["races"] = HORDE_ONLY,	-- Note!! We are only marking the item that learns it as Horde.  Alliance can use it so we don't mark the actual species.
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(139003, {	-- Pocket Pet Portal
							["questID"] = 43016,
							["cost"] = { { "i", 163036, 1000 }, },	-- 1,000x Polished Pet Charm
						}),
						i(163499, {	-- Raptor Containment Crate (PET!)
							["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
						}),
						i(163560, {	-- Saurolisk Hatchling (PET!)
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(163498, {	-- Tiny Direhorn (PET!)
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
						i(163704, {	-- Tiny Mechanical Mouse (TOY!)
							["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
						}),
					},
				}),
				n(131287, {	-- Natal'hakata <Zandalari Empire Emissary>
					["coord"] = { 67.2, 71.7, 1164 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(161516, {	-- Bindings of the Disparate Tribes
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161497, {	-- Cord of the Loa Worshippers
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162764, {	-- Design: Laribole Staff of Alacrity (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162761, {	-- Design: Owlseye Loop (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162765, {	-- Design: Scarlet Diamond Staff of Intuition (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160530, {	-- Dinomancer's Cloak
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162717, {	-- Formula: Enchant Ring - Pact of Haste (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162722, {	-- Formula: Enchant Weapon - Deadly Navigation (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162721, {	-- Formula: Enchant Weapon - Stalwart Navigation (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161548, {	-- Gonk Adherents Vambraces
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161526, {	-- Gral Worshipper's Waders
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161546, {	-- Grand Fleet Legplates
							["cost"] = 14000000,	-- 1,400g
						}),
						i(163210, {	-- Party Totem (TOY!)
							["cost"] = 18000000,	-- 1,800g
						}),
						i(163317, {	-- Recipe: Battle Potion of Stamina (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162704, {	-- Recipe: Coastal Healing Potion (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162753, {	-- Recipe: Contract: Zandalari Empire (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162696, {	-- Recipe: Flask of Endless Fathoms (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162692, {	-- Recipe: Potion of Replenishment (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161665, {	-- Reins of the Cobalt Pterrordax (MOUNT!)
							["cost"] = 125000000,	-- 12,500g
						}),
						i(161664, {	-- Reins of the Spectral Pterrorwing (MOUNT!)
							["cost"] = 900000000,	-- 90,000g
						}),
						i(162730, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162731, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162743, {	-- Schematic: Deployable Attire Rearranger (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162742, {	-- Schematic: Interdimensional Companion Repository (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162741, {	-- Schematic: Organic Discombobulation Grenade (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166736, {	-- Schematic: Unstable Temporal Time Shifter (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161500, {	-- Shadraspun Legwraps
							["cost"] = 19000000,	-- 1,900g
						}),
						i(160546, {	-- Tabard of the Zandalari Empire
							["cost"] = 6250000,	-- 625g
						}),
						i(162623, {	-- Tome of Hex: Zandalari Tendonripper
							["spellID"] = 277778,	-- Hex(Zandalari Tendonripper)
							["classes"] = { 7 },	-- Shaman
							["cost"] = 18000000,	-- 1,800g
						}),
						i(162625, {	-- Tome of Polymorph: Direhorn
							["spellID"] = 277787,	-- Polymorph(Direhorn)
							["classes"] = { 8 },	-- Mage
							["cost"] = 18000000,	-- 1,800g
						}),
						i(161524, {	-- Torcali's Grips of the Bounty
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161517, {	-- Waistcord of Pa'ku's Flight
							["cost"] = 19000000,	-- 1,900g
						}),
					},
				}),
				n(148080, {	-- Olly <Pet Smuggler>
					["description"] = "To unlock this vendor, win PvP pet battles until the mission \"A Shady Message\" spawns.  Complete the mission, and you'll be able to purchase items from the vendor.  It could take 1, 10, 100 or 1,000 PvP pet battles before it spawns.",
					["coord"] = { 45.51, 86.45, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163489, {	-- Abyssal Eel (PET!)
							["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
						}),
						i(163493, {	-- Bloody Rabbit Fang (PET!)
							["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
						}),
						i(163492, {	-- Drustvar Piglet (PET!)
							["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
						}),
						i(163495, {	-- Greatwing Macaw Feather (PET!)
							["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
						}),
						i(163496, {	-- Strange Looking Mechanical Squirrel (PET!)
							["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
						}),
						i(163494, {	-- Wad of Spider Web (PET!)
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
					},
				}),
				n(122700, {	-- Pin'jin the Patient <Tailoring Trainer>
					["coord"] = { 44.5, 33.9, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168029, {	-- Recipe: Synchronous Thread
							["description"] = "This recipe is for relearning the Synchronous Thread after you have completed the Tools of the Trade questline.",
							["sourceQuests"] = {
								53881,	-- Cut from the Same Cloth (Alliance)
								53962,	-- Cut from the Same Cloth (Horde)
							},
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(122463, {	-- Plen <Unusual and Remarkable Wares>
					["coord"] = { 47.7, 91.6, 1165 },
					["g"] = {
						i(63044),	-- Reins of the Brown Riding Camel
						i(63045),	-- Reins of the Tan Riding Camel
					},
				}),
				n(148924, {	-- Provisioner Mukra
					["coord"] = { 51.22, 95.08, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(166743, {	-- Blight Bomber (TOY!)
							["cost"] = { { "c", 1716, 125 }, },	-- 125x Honorbound Service Medal
						}),
						i(166469, {	-- Bloodthirsty Dreadwing (MOUNT!)
							["cost"] = { { "c", 1716, 750 }, },	-- 750x Honorbound Service Medal
						}),
						i(166559, {	-- Commander's Signet of Battle
							["cost"] = { { "c", 1716, 300 }, },	-- 300x Honorbound Service Medal
						}),
						i(166755, {	-- Deathstalkers' Gloaming Powder
							["cost"] = { { "c", 1716, 75 }, },	-- 75x Honorbound Service Medal
						}),
						i(166751, {	-- Draught of Ten Lands
							["cost"] = { { "c", 1716, 5 }, },	-- 5x Honorbound Service Medal
						}),
						i(166549, {	-- Fine Crimson Cloak
							["cost"] = { { "c", 1716, 125 }, },	-- 125x Honorbound Service Medal
						}),
						i(166756, {	-- Loa-Touched Warscroll
							["cost"] = { { "c", 1716, 75 }, },	-- 75x Honorbound Service Medal
						}),
						i(166753, {	-- Orcish War Horn
							["cost"] = { { "c", 1716, 75 }, },	-- 75x Honorbound Service Medal
						}),
						i(166464, {	-- Rubyshell Krolusk (MOUNT!)
							["cost"] = { { "c", 1716, 200 }, },	-- 200x Honorbound Service Medal
						}),
						i(166436, {	-- Sandy Nightsaber
							["cost"] = { { "c", 1716, 350 }, },	-- 350x Honorbound Service Medal
						}),
						i(166752, {	-- Stone Guard's Bladed Cloak
							["cost"] = { { "c", 1716, 75 }, },	-- 75x Honorbound Service Medal
						}),
						i(166347, {	-- Tanzil (PET!)
							["cost"] = { { "c", 1716, 100 }, },	-- 100x Honorbound Service Medal
						}),
						i(166754, {	-- Tome of Thalassian Hymns
							["cost"] = { { "c", 1716, 75 }, },	-- 75x Honorbound Service Medal
						}),
						i(166547, {	-- War-Torn Crimson Cloak
							["cost"] = { { "c", 1716, 50 }, },	-- 50x Honorbound Service Medal
						}),
					},
				}),
				n(126330, {	-- Rakle the Wretched
					["coord"] = { 34.7, 11.5, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156650, {	-- Much-Too-Hot Pepper
							["description"] = "Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r |cFFFFFFFF[Coords: 37.8, 14.7]|r.",
							["g"] = {
								i(156649), 	-- Zandalari Effigy Amulet	Note!! We don't mark the item as Horde since Alliance can actually use it
							},
						}),
					},
				}),
				n(135447, {	-- Ransa Greyfeather <The Honorbound Emissary>
					["coord"] = { 58.0, 62.6, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(161532, {	-- Bindings of the Elemental Allies
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162760, {	-- Design: Amberblaze Loop (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160532, {	-- Drape of the Horde's Fury
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162716, {	-- Formula: Enchant Ring - Pact of Critical Strike (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161521, {	-- Goblin Sapper's Legguards
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166444, {	-- Honorbound Scouting Map
							["collectible"] = false,
						}),
						i(163779, {	-- Lil' War Machine (PET!)
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(161550, {	-- Lustful Warbringer's Legplates
							["cost"] = 19000000,	-- 1,900g
						}),
						i(165719, {	-- Monelite Whetstone
							["cost"] = { { "c", 1560, 200 }, },	-- 200x War Resources
						}),
						i(165728, {	-- Outpost Upgrade: The Great Seal
							["questID"] = 54226,	-- Mission Start Trigger
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable
							["g"] = {
								mission(2106, {	-- Upgrade: The Great Seal
									["questID"] = 54294,	-- Triggers when completed
									["races"] = HORDE_ONLY,
									["sourceQuests"] = { 54226 },	-- Outpost Upgrade Mission Trigger
								}),
								q(54225, {	-- Mission Report: The Great Seal
									["provider"] = { "n", 138706 },		-- Mission Command Table
									["races"] = HORDE_ONLY,
									["coord"] = { 51.59, 99.58, 1165 },	-- The Banshee's Wail Location [Original]
									["sourceQuests"] = { 54294 },	-- Upgrade: The Great Seal Mission Complete
								}),
								q(54231, {	-- Outpost Upgrade: The Great Seal
									["provider"] = { "n", 135691 },		-- Nathanos Blightcaller
									["races"] = HORDE_ONLY,
									["coord"] = { 58.44, 62.67, 862 },
									["sourceQuests"] = { 54225 },	-- Mission Report: The Great Seal
								}),
							},
						}),
						i(165804, {	-- Outpost Upgrade: Vulpera Hideaway
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(165750, {	-- Outpost Upgrade: Zul'jan Ruins
							["cost"] = { { "c", 1560, 500 }, },	-- 500x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(163319, {	-- Recipe: Battle Potion of Strength (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166310, {	-- Recipe: Contract: The Honorbound (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162720, {	-- Recipe: Enchanter's Sorcerous Scepter (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162701, {	-- Recipe: Endless Tincture of Fractional Power (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162695, {	-- Recipe: Flask of the Currents (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162691, {	-- Recipe: Steelskin Potion (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162707, {	-- Recipe: Stormsteel Dagger (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162774, {	-- Recipe: Stormsteel Saber (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162706, {	-- Recipe: Stormsteel Shield (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162708, {	-- Recipe: Stormsteel Spear (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162702, {	-- Recipe: Surging Alchemist Stone (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161537, {	-- Sabatons of the Renewed Warpath
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162728, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	(Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162729, {	-- Schematic: AZ3-R1-T3 Synthetic Specs (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162746, {	-- Schematic: Finely-Tuned Stormsteel Destroyer (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162744, {	-- Schematic: Monelite Scope of Alacrity (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162745, {	-- Schematic: Precision Attitude Adjuster (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162533, {	-- Scouting Report: Hillcrest Pasture
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162535, {	-- Scouting Report: Mudfisher Cove
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162531, {	-- Scouting Report: Stonefist Watch
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162534, {	-- Scouting Report: Stonetusk Watch
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162536, {	-- Scouting Report: Swiftwind Post
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162532, {	-- Scouting Report: Windfall Caveern
							["cost"] = { { "c", 1560, 100 }, },	-- 100x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(162530, {	-- Scouting Report: Wolf's Den
							["cost"] = { { "c", 1560, 50 }, },	-- 50x War Resources
							["f"] = 55,	-- Consumable; Might change to Misc later
						}),
						i(161512, {	-- Silent Stalker Belt
							["cost"] = 14000000,	-- 1,400g
						}),
						i(160545, {	-- Tabard of the Honorbound
							["cost"] = 6250000,	-- 625g
						}),
						i(161509, {	-- Tranquil Health Weavers
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161501, {	-- Witch Doctor's Slippers
							["cost"] = 19000000,	-- 1,900g
						}),
						i(161498, {	-- Wristwraps of the Dutiful Apothecary
							["cost"] = 14000000,	-- 1,400g
						}),
					},
				}),
				n(122695, {	-- Seshuli <Jewelcrafting Trainer>
					["coord"] = { 47.0, 37.8, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168027, {	-- Recipe: Jewelhammer's Focus
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(131840, {	-- Shuga Blastcaps <Engineering Trainer>
					["coord"] = { 45.0, 40.6, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168025, {	-- Book of Schematics: Ub3r-Spanner
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
				n(125879, {	-- Talutu <Mount Vendor>
					["coord"] = { 48.5, 87.0, 1165 },
					["g"] = {
						i(163568, {	-- Lost Platysaur (PET!)
							["cost"] = 1000000000,	-- 100,000g
						}),
						i(163042, {	-- Reins of the Mighty Caravan Brutosaur (MOUNT!)
							["cost"] = 50000000000,	-- 5,000,000g
						}),
						i(163589, {	-- Reins of the Palehide Direhorn (MOUNT!)
							["cost"] = 5000000000,	-- 500,000g
						}),
					},
				}),
				n(149045, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
					["coord"] = { 53.9, 88.9, 1165 },
					["g"] = {
						i(168623, {	-- Biconcavic Lens of the Focusing Iris (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
						i(168560, {	-- Fetish of the Gilded Catacombs (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
						i(168927, {	-- Seed of Vibrant Blooms (Rank 4)
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
						}),
					--	this gear currently doesn't display the correct version that the vendor sells, and it's also all duplicated gear from BFA mythics.  commenting out until someone figures out a better way to display it.
				--[[	i(155860),	-- Spymaster's Wrap
						i(155866),	-- Soulspun Casque
						i(155885),	-- Sea-Brawler's Greathelm
						i(155886),	-- Smartly Plumed Cap
						i(155887),	-- Sweete's Jeweled Headgear
						i(155888),	-- Irontide Captain's Hat
						i(158301),	-- Ruffled Poet Blouse
						i(158304),	-- Mantle of Fastidious Machinations
						i(158307),	-- Shrapnel-Dampening Chestguard
						i(158315),	-- Secret Spinner's Miter
						i(158344),	-- Mantle of Ceremonial Ascension
						i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
						i(158355),	-- Loa-Blessed Chestguard
						i(158364),	-- High Altitude Turban
						i(159232),	-- Exquisitely Aerodynamic Shoulderpads
						i(159233),	-- Loa Betrayer's Vestments
						i(159236),	-- Headdress of the First Empire
						i(159238),	-- Mantle of Void-Touched Waters
						i(159241),	-- Blood-Drenched Robes
						i(159244),	-- Stormlurker's Cowl
						i(159252),	-- Grasping Crown of the Deep
						i(159254),	-- Brood Cleanser's Amice
						i(159257),	-- Robes of the Reborn Serpent
						i(159267),	-- Pauldrons of Vile Corruption
						i(159268),	-- Inmate's Straight Robe
						i(159273),	-- Amice of the Returned
						i(159279),	-- Soulfuel Headdress
						i(159298),	-- Venture Co. Plenipotentiary Vest
						i(159299),	-- Gold-Tasseled Epaulets
						i(159302),	-- Cowl of Fluid Machinations
						i(159303),	-- Vest of Reverent Adoration
						i(159307),	-- Tentacle-Laced Spaulders
						i(159310),	-- Circlet of the Enveloping Leviathan
						i(159314),	-- Cephalohide Jacket
						i(159318),	-- Hood of the Slithering Loa
						i(159323),	-- Shoulders of the Sanguine Monstrosity
						i(159330),	-- Gore-Splattered Vest
						i(159331),	-- Pistoleer's Spaulders
						i(159334),	-- Flashpowder Hood
						i(159335),	-- Raiment of the Blighted Tribe
						i(159339),	-- Gorak Tul's Mantle
						i(159352),	-- Gaping Maw Shoulderguard
						i(159354),	-- Hauberk of Sunken Despair
						i(159358),	-- Coif of the Court Spider
						i(159360),	-- Crashguard Spaulders
						i(159362),	-- Tri-Heart Chestguard
						i(159368),	-- Spaulders of Prime Emperor
						i(159370),	-- Corrupted Hexxer's Vestments
						i(159374),	-- Sethraliss' Fanged Helm
						i(159376),	-- Hook-Barbed Spaulders
						i(159381),	-- Visage of Bloody Horrors
						i(159385),	-- Amalgamated Abomination Spaulders
						i(159391),	-- Hood of the Dark Reaper
						i(159393),	-- Cannoneer's Mantle
						i(159395),	-- Deathslaver's Hauberk
						i(159398),	-- Soulscarred Headgear
						i(159407),	-- Lockjaw Shoulderplate
						i(159408),	-- Chestguard of the Deep Denizen
						i(159414),	-- Overseer's Riot Helmet
						i(159415),	-- Skyscorcher Pauldrons
						i(159416),	-- Harpooner's Plate Cuirass
						i(159422),	-- Helm of the Raptor King
						i(159423),	-- Pauldrons of the Great Unifier
						i(159424),	-- Desert Guardian's Breastplate
						i(159430),	-- Helm of Abyssal Malevolence
						i(159431),	-- Kraken Shell Pauldrons
						i(159432),	-- Breastplate of Arterial Protection
						i(159439),	-- C'thraxxi Binders Pauldrons
						i(159440),	-- Ashvane Warden's Cuirass
						i(159446),	-- Greathelm of the Putrid Path
						i(159448),	-- Breastplate of the Vengeful
						i(159455),	-- Pauldrons of the Horned Horror	--]]
					},
				}),
				n(129597, {	-- Trader Haw'li <Food & Drink>
					["coord"] = { 37.8, 14.7, 1165 },
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
					["coord"] = { 57.1, 91.4, 1165 },
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
					["coord"] = { 51.6, 57.8, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
					--	i(163974),	-- Bucketshell 	-- Listed under PvP w/ CRS
					--	i(142380),	-- Dutiful Squire
					--	i(139776),	-- Horde Fanatic
					},
				}),
				n(122698, {	-- Xanjo <Leatherworking Trainer>
					["coord"] = { 44.0, 34.6, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168028, {	-- Recipe: Mallet of Thunderous Skins
							["cost"] = 11000000,	-- 1,100g
						}),
					},
				}),
			}),
		}),
	}),
};