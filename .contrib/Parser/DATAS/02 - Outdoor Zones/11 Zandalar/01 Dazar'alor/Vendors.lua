---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(VENDORS, {
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
					["description"] = "We've compiled these lists from Wowhead, personal experience, and reports from ATT users, but they are incomplete (there isn't much to go on, and we can only collect so many Seafarer's Dubloons ourselves).\n\nIf you get an item from a box it's not listed under, please report it to the ATT Discord in the #errors or #bounty channel.  Thanks!\n",
					["coord"] = { 44.4, 94.3, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = bubbleDown({["modID"] = 0}, {
						n(-11, {	-- Common Box Drops
							n(-160, {	-- Mounts
								["description"] = "Can drop from any epic or rare box.",
								["g"] = {
									i(166470),	-- Stonehide Elderhorn
								},
							}),
							n(-162, {	-- Pets
								i(166486),	-- Baby Stonehide
								i(163818),	-- Bloodstone Tunneler
								i(163805),	-- Craghoof Kid
								i(163809),	-- Deathsting Scorpid
								i(163806),	-- False Knucklebump
								i(166493),	-- Firesting Buzzer
								i(163804),	-- Kindleweb Spiderling
								i(166487),	-- Leatherwing Screecher
								i(163815),	-- Littlehoof
								i(163820),	-- Muskflank Calfling
								i(166489),	-- Needleback Pup
								i(163808),	-- Sandshell Chitterer
								i(166498),	-- Scritches
								i(166492),	-- Shadefeather Hatchling
								i(163816),	-- Snapper
								i(163819),	-- Snort
								i(163803),	-- Sparkleshell Sandcrawler
								i(163817),	-- Sunscale Hatchling
								i(163810),	-- Thistlebrush Bud
								i(166495),	-- Tonguelasher
							}),
							n(-9961, {	-- Reputation
								i(163217, {	-- Azeroth's Tear
									["description"] = "|CFFFF0000Turn in to Magni Bronzebeard in Silithus for Champions of Azeroth rep.|r",
									["coord"] = { 42.2, 44.2, 81 },
									["g"] = {
										q(53112, {	-- Azeroth's Tear
											["repeatable"] = true,
											["provider"] = { "n", 130216 },	-- Magni Bronzebeard <The Speaker>
											["g"] = {
												i(174502),	-- Tear of Azeroth
											},
										}),
									},
								}),
								i(173948, {	-- Glittering Abyssal Conch
									["races"] = HORDE_ONLY,
								}),
								i(163619, {	-- Golden Beetle
									["description"] = "|CFFFF0000Turn in to Krag'wa the Huge in Nazmir for Talanji's Expedition rep.|r",
									["coord"] = { 75.6, 56.6, 863 },
									["g"] = {
										q(53114, {	-- Golden Beetle
											["repeatable"] = true,
											["provider"] = { "n", 120551 },	-- Krag'wa the Huge
											["races"] = HORDE_ONLY,
											["g"] = {
												i(174506),	-- Golden Insect Wings
											},
										}),
									},
								}),
								i(163620, {	-- Island Flotsam
									["description"] = "|CFFFF0000Turn in to Jani in Dazar'alor for Zandalari Empire rep.|r",
									["coord"] = { 35.4, 7.8, 1163 },
									["g"] = {
										q(53115, {	-- Island Flotsam
											["description"] = "Must have unlocked Jani by doing the quest \"Pests\".",
											["repeatable"] = true,
											["provider"] = { "n", 126334 },	-- Jani <Loa of Scavengers>
											["races"] = HORDE_ONLY,
											["g"] = {
												i(174518),	-- Jani Figurine
											},
										}),
									},
								}),
								i(173736),	-- Layered Information Kernel of E-steam (looted on Alliance -- is there one for each faction, or just two of the same rep token?)
								i(163621, {	-- Rusted Horde Insignia
									["description"] = "|CFFFF0000Turn in to Ransa Greyfeather in Zuldazar for Honorbound rep.|r",
									["coord"] = { 58, 62.6, 862 },
									["g"] = {
										q(53116, {	-- Rusted Horde Insignia
											["repeatable"] = true,
											["provider"] = { "n", 135447 },	-- Ransa Greyfeather
											["races"] = HORDE_ONLY,
											["g"] = {
												i(174508),	-- Fallen Soldier's Insignia
											},
										}),
									},
								}),
								i(163618, {	-- Shimmering Shell
									["description"] = "|CFFFF0000Turn in to Hoarder Jena in Vol'dun for Voldunai rep.|r",
									["coord"] = { 56.7, 49.8, 864 },
									["g"] = {
										q(53113, {	-- Shimmering Shell
											["repeatable"] = true,
											["provider"] = { "n", 135804 },	-- Hoarder Jena
											["races"] = HORDE_ONLY,
											["g"] = {
												i(174501),	-- Ornate Voldunai Jewelry
											},
										}),
									},
								}),
								i(166501, {	-- Soggy Page
									["description"] = "|CFFFF0000Turn in to Collector Kojo in Stormsong Valley (Alliance) or Zuldazar (Horde) for Tortollan Seekers rep.|r",
									["g"] = {
										q(54751, {	-- Soggy Page
											["repeatable"] = true,
											["providers"] = {
												{ "n", 135793 },	-- Collector Kojo (A)
												{ "n", 134345 },	-- Collector Kojo (H)
											},
											["g"] = {
												i(174519),	-- Verdant Hills of Chokingvine - Page 17
											},
										}),
									},
								}),
								i(174521),	-- Transferable Kernel of E-steam
								i(174523, {	-- Waveswept Abyssal Conch
									["races"] = HORDE_ONLY,
								}),
							}),
						}),
						i(173950, {	-- Crestfall Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							["g"] = {
								n(-320, {	-- Head
									i(164367),	-- Plundered Blue Captain's Hat
									i(164368),	-- Plundered Crimson Captain's Hat
									i(164369),	-- Plundered Pirate Admiral's Bicorne
								}),
								n(-3339, {	-- Item Sets
									n(-3347, {	-- Black Tooth Grunt
										i(169284),	-- Black Tooth Grunt's Helm
										i(169286),	-- Black Tooth Grunt's Pauldrons
										i(169281),	-- Black Tooth Grunt's Breastplate
										i(169288),	-- Black Tooth Grunt's Armplates
										i(169282),	-- Black Tooth Grunt's Crushers
										i(169283),	-- Black Tooth Grunt's Greatbelt
										i(169285),	-- Black Tooth Grunt's Legplates
										i(169287),	-- Black Tooth Grunt's Warboots
									}),
									n(-3337, {	-- Twilight Dragon
										i(164406),	-- Twilight Dragon's Helm
										i(164408),	-- Twilight Dragon's Pauldrons
										i(164403),	-- Twilight Dragon's Breastplate
										i(164410),	-- Twilight Dragon's Armplates
										i(164404),	-- Twilight Dragon's Crushers
										i(164405),	-- Twilight Dragon's Greatbelt
										i(164407),	-- Twilight Dragon's Legplates
										i(164409),	-- Twilight Dragon's Warboots
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163583),	-- Craghorn Chasm-Leaper
									i(163586),	-- Squawks
									i(163585),	-- Surf Jelly
									i(163584),	-- Twilight Avenger
								}),
								n(-162, {	-- Pets
									i(163798),	-- Captain Nibs
									i(169205),	-- Ghostly Whelpling
									i(163800),	-- Poro
									i(163807),	-- Tinder Pup — may need to be moved to CBD section
								}),
								n(-319, {	-- Weapons
									i(163925),	-- Old Jon's Left Hand
									i(169290),	-- Plundered Black Tooth Face-Splitter
									i(164334),	-- Plundered Blade of Northern Kings
									i(164355),	-- Plundered Essence Font Scepter
									i(164357),	-- Plundered Twilight Pummeler
									i(164356),	-- Plundered Twinscale Handblade
									i(164354),	-- Plundered Wingblade Axe
								}),
							},
						}),
						i(173949, {	-- Dread Chain Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -43, -3317 },	-- Cloth / Frostwind Set
								{"sub", "islandexpeditions_sets", -44, -3322 },	-- Leather / Miststalker Set
								{"sub", "islandexpeditions_sets", -46, -3334 },	-- Plate / Tomb-Keeper Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3317, {	-- Frostwind
										i(164508),	-- Frostwind Cowl
										i(164513),	-- Frostwind Mantle
										i(164511),	-- Frostwind Vestments
										i(164514),	-- Frostwind Bracers
										i(164509),	-- Frostwind Gloves
										i(164507),	-- Frostwind Cord
										i(164510),	-- Frostwind Pants
										i(164512),	-- Frostwind Anklewraps
									}),
									n(-3322, {	-- Miststalker
										i(164567),	-- Miststalker's Hood
										i(164569),	-- Miststalker's Shoulderpads
										i(164568),	-- Miststalker's Jerkin
										i(164563),	-- Miststalker's Bindings
										i(164566),	-- Miststalker's Grasps
										i(164570),	-- Miststalker's Belt
										i(164565),	-- Miststalker's Pants
										i(164564),	-- Miststalker's Waders
									}),
									n(-3334, {	-- Tomb-Keeper
										i(164462),	-- Tomb-Keeper's Helm
										i(164464),	-- Tomb-Keeper's Spaulders
										i(164459),	-- Tomb-Keeper's Breastplate
										i(164466),	-- Tomb-Keeper's Wristplates
										i(164460),	-- Tomb-Keeper's Gauntlets
										i(164461),	-- Tomb-Keeper's Girdle
										i(164463),	-- Tomb-Keeper's Legguards
										i(164465),	-- Tomb-Keeper's Sabatons
									}),
								}),
								n(-160, {	-- Mounts
									i(163583),	-- Craghorn Chasm-Leaper
									i(163582),	-- Qinsho's Eternal Hound
								}),
								n(-162, {	-- Pets
									i(163800),	-- Poro
								}),
								n(-332, {	-- Shields
									i(164282),	-- Plundered Jadefury Shield
									i(164266),	-- Plundered Totem Barrier
								}),
								n(-319, {	-- Weapons
									i(164337),	-- Plundered Amber Slinger
									i(164267),	-- Plundered Biting Shot Longbow
									i(164269),	-- Plundered Death Chatter Wand
									i(164265),	-- Plundered Ice-Etched Axe
									i(164281),	-- Plundered Jadestar Blade
									i(164280),	-- Plundered Light-Binding Wand
									i(164283),	-- Plundered Mogu Scepter
									i(164284),	-- Plundered Poleaxe of Intimidation
									i(164291),	-- Plundered Seatusk Shiv
									i(164268),	-- Plundered Troll Ceremonial Basher
								}),
							},
						}),
						i(173988, {	-- Havenswood Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -43, -3340 },	-- Cloth / Dark Animator Set
								{"sub", "islandexpeditions_sets", -43, -3341 },	-- Cloth / Duskhaven Set
								{"sub", "islandexpeditions_sets", -43, -3318 },	-- Cloth / Faceless Follower Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3340, {	-- Dark Animator
										i(166828),	-- Dark Animator's Cowl
										i(166825),	-- Dark Animator's Mantle
										i(166824),	-- Dark Animator's Robe
										i(166829),	-- Dark Animator's Bracers
										i(166827),	-- Dark Animator's Gloves
										i(166822),	-- Dark Animator's Belt
										i(166826),	-- Dark Animator's Pants
										i(166823),	-- Dark Animator's Boots
									}),
									n(-3341, {	-- Duskhaven
										i(166844),	-- Duskhaven Top Hat
										i(166831),	-- Duskhaven Dress
										i(166833),	-- Duskhaven Jacket
										i(166834),	-- Duskhaven Breeches
										i(166832),	-- Duskhaven Boots
										i(166830),	-- Duskhaven Slippers
									}),
									n(-3318, {	-- Faceless Follower
										i(164484),	-- Faceless Follower's Guise
										i(164489),	-- Faceless Follower's Mantle
										i(164487),	-- Faceless Follower's Vestments
										i(164490),	-- Faceless Follower's Armbands
										i(164485),	-- Faceless Follower's Gloves
										i(164483),	-- Faceless Follower's Waistcord
										i(164486),	-- Faceless Follower's Legwraps
										i(164488),	-- Faceless Follower's Sandals
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(166466),	-- Risen Mare
								}),
								n(-162, {	-- Pets
									i(166494),	-- Lord Woofington
									i(166488),	-- Rotting Ghoul
									i(163797),	-- Scuttle
								}),
								n(-319, {	-- Weapons
									i(164364),	-- Plundered Carapace Linked Longsword
									i(164366),	-- Plundered Codex of Otherworldly Vision
									i(164363),	-- Plundered Darkblade of the Old Gods
									i(164362),	-- Plundered Wand of Tentacle Horrors
								}),
							},
						}),
						i(173989, {	-- Jorundall Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -44, -3343 },	-- Leather / Choking Winter Set (Frosthoof)
								{"sub", "islandexpeditions_sets", -44, -3342 },	-- Leather / Fallen Runelord Set
								{"sub", "islandexpeditions_sets", -45, -3344 },	-- Mail / Frostsworn Bone Mail Set (Winterscale)
								{"sub", "islandexpeditions_sets", -46, -3335 },	-- Plate / Bloodwake Set
								{"sub", "islandexpeditions_sets", -46, -3345 },	-- Plate / Sanctified Scourgelord's Plate Set (Sleetguard)
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3335, {	-- Bloodwake
										i(164534),	-- Bloodwake Helmet
										i(164536),	-- Bloodwake Spaulders
										i(164531),	-- Bloodwake Breastplate
										i(164538),	-- Bloodwake Bracers
										i(164532),	-- Bloodwake Gauntlets
										i(164533),	-- Bloodwake Girdle
										i(164535),	-- Bloodwake Legplates
										i(164537),	-- Bloodwake Sabatons
									}),
									n(-3343, {	-- Choking Winter (partial set)
										["description"] = "These pieces were added to fill out a previously incomplete set called Choking Winter's Garb.  The rest of the set is available from sources outside of Island Expeditions.",
										["g"] = {
											i(166836),	-- Frosthoof Gloves
											i(166835),	-- Frosthood Waistcord
										},
									}),
									n(-3342, {	-- Fallen Runelord
										i(166818),	-- Fallen Runelord's Cowl
										i(166815),	-- Fallen Runelord's Shoulders
										i(166816),	-- Fallen Runelord's Robe
										i(166820),	-- Fallen Runelord's Bracers
										i(166817),	-- Fallen Runelord's Gloves
										i(166821),	-- Fallen Runelord's Belt
										i(166819),	-- Fallen Runelord's Breeches
										i(166814),	-- Fallen Runelord's Striders
									}),
									n(-3344, {	-- Frostsworn Bone Mail  (partial set)
										["description"] = "These pieces were added to fill out a previously incomplete recolor of the Frostsworn Bone Mail set.  The rest of the set is available from sources outside of Island Expeditions.",
										["g"] = {
											i(166840),	-- Winterscale Spaulders
											i(166839),	-- Winterscale Waistguard
										},
									}),
									n(-3345, {	-- Sanctified Scourgelord's Plate (partial set)
										["description"] = "These pieces were added to fill out a previously incomplete recolor of the Sanctified Scourgelord's Plate set.  The rest of the set is available from sources outside of Island Expeditions.",
										["g"] = {
											i(166837),	-- Sleetguard Greatbelt
											i(166838),	-- Sleetguard Warboots
										},
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163583),	-- Craghorn Chasm-Leaper
									i(166467),	-- Island Thunderscale
									i(163585),	-- Surf Jelly
									i(163584),	-- Twilight Avenger
								}),
								n(-162, {	-- Pets
									i(163797),	-- Scuttle
									i(166499),	-- Thunderscale Whelpling
									i(163807),	-- Tinder Pup — may need to be moved to CBD section
								}),
								n(-319, {	-- Weapons
									i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
									i(169290),	-- Plundered Black Tooth Face-Splitter
									i(164334),	-- Plundered Blade of Northern Kings
									i(164333),	-- Plundered Bow of the Chosen
									i(164355),	-- Plundered Essence Font Scepter
									i(164312),	-- Plundered Jinyu Longsword
									i(164313),	-- Plundered Jinyu Spear
									i(164303),	-- Plundered Splitblade Slicer
									i(164357),	-- Plundered Twilight Pummeler
									i(164356),	-- Plundered Twinscale Handblade
									i(164306),	-- Plundered Waterspeaker's Spellblade
									i(164354),	-- Plundered Wingblade Axe
								}),
							},
						}),
						i(173991, {	-- Rotting Mire Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -45, -3328 },	-- Mail / Saurok Set
								{"sub", "islandexpeditions_sets", -46, -3333 },	-- Plate / Razorfin Set
							},
							]]--
							["g"] = {
								n(-320, {	-- Head
									i(164367),	-- Plundered Blue Captain's Hat
									i(164368),	-- Plundered Crimson Captain's Hat
									i(164369),	-- Plundered Pirate Admiral's Bicorne
								}),
								n(-3339, {	-- Item Sets
									n(-3333, {	-- Razorfin
										i(164438),	-- Razorfin Helm
										i(164440),	-- Razorfin Shoulderguards
										i(164435),	-- Razorfin Battleplate
										i(164442),	-- Razorfin Vambraces
										i(164436),	-- Razorfin Gauntlets
										i(164437),	-- Razorfin Greatbelt
										i(164439),	-- Razorfin Legplates
										i(164441),	-- Razorfin Warboots
									}),
									n(-3328, {	-- Saurok Scale
										i(164503),	-- Saurok Scale Headgear
										i(164505),	-- Saurok Scale Pauldrons
										i(164506),	-- Saurok Scale Chainmail
										i(164500),	-- Saurok Scale Bindings
										i(164501),	-- Saurok Scale Grips
										i(164499),	-- Saurok Scale Belt
										i(164504),	-- Saurok Scale Greaves
										i(164502),	-- Saurok Scale Boots
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163586),	-- Squawks
									i(163585),	-- Surf Jelly
								}),
								n(-162, {	-- Pets
									i(163799),	-- Barnaby
									i(163798),	-- Captain Nibs
								}),
								n(-319, {	-- Weapons
									i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
									i(169290),	-- Plundered Black Tooth Face-Splitter
									i(164334),	-- Plundered Blade of Northern Kings
									i(164333),	-- Plundered Bow of the Chosen
									i(164304),	-- Plundered Celestial Finblade
									i(164312),	-- Plundered Jinyu Longsword
									i(164313),	-- Plundered Jinyu Spear
									i(164303),	-- Plundered Splitblade Slicer
									i(164302),	-- Plundered Twinbarb Shanker
									i(164306),	-- Plundered Waterspeaker's Spellblade
									i(163926),	-- Rusty Captain's Hook
								}),
							},
						}),
						i(173992, {	-- Skittering Hollow Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -43, -3315 },	-- Cloth / Spider Acolyte Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3315, {	-- Spider Acolyte
										i(164476),	-- Spider Acolyte's Cowl
										i(164481),	-- Spider Acolyte's Amice
										i(164479),	-- Spider Acolyte's Robes
										i(164482),	-- Spider Acolyte's Wristwraps
										i(164477),	-- Spider Acolyte's Handwraps
										i(164475),	-- Spider Acolyte's Cord
										i(164478),	-- Spider Acolyte's Leggings
										i(164480),	-- Spider Acolyte's Anklewraps
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163583),	-- Craghorn Chasm-Leaper - wowhead
									i(163585),	-- Surf Jelly
								}),
								n(-162, {	-- Pets
									i(166488),	-- Rotting Ghoul
									i(163824),	-- Voru'kar Leecher
								}),
								n(-161, {	-- Toys
									i(164373),	-- Enchanted Soup Stone
									i(163924),	-- Whiskerwax Candle
								}),
							},
						}),
						i(173993, {	-- Snowblossom Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -43, -3319 },	-- Cloth / Swarmfury Set
								{"sub", "islandexpeditions_sets", -46, -3334 },	-- Plate / Tomb-Keeper's Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3319, {	-- Swarmfury
										i(164452),	-- Swarmfury Crown
										i(164457),	-- Swarmfury Amice
										i(164455),	-- Swarmfury Raiment
										i(164458),	-- Swarmfury Armbands
										i(164453),	-- Swarmfury Gloves
										i(164451),	-- Swarmfury Waistcord
										i(164454),	-- Swarmfury Legwraps
										i(164456),	-- Swarmfury Footwraps
									}),
									n(-3334, {	-- Tomb-Keeper
										i(164462),	-- Tomb-Keeper's Helm
										i(164464),	-- Tomb-Keeper's Spaulders
										i(164459),	-- Tomb-Keeper's Breastplate
										i(164466),	-- Tomb-Keeper's Wristplates
										i(164460),	-- Tomb-Keeper's Gauntlets
										i(164461),	-- Tomb-Keeper's Girdle
										i(164463),	-- Tomb-Keeper's Legguards
										i(164465),	-- Tomb-Keeper's Sabatons
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163583),	-- Craghorn Chasm-Leaper
									i(163582),	-- Qinsho's Eternal Hound
								}),
								n(-162, {	-- Pets
									i(169322),	-- Adventurous Hopling Pack
									i(163802),	-- Inky
									i(163801),	-- Octopode Fry
								}),
								n(-332, {	-- Shields
									i(164282),	-- Plundered Jadefury Shield
								}),
								n(-319, {	-- Weapons
									i(168644),	-- Converted Carrot Carbine
									i(164337),	-- Plundered Amber Slinger
									i(164338),	-- Plundered Ambershaper's Egg
									i(164350),	-- Plundered Dragon Roar-Barrel
									i(169289),	-- Plundered Gourd Thumper
									i(164314),	-- Plundered Hozen Chieftain's Stave
									i(164265),	-- Plundered Ice-Etched Axe
									i(164281),	-- Plundered Jadestar Blade
									i(164280),	-- Plundered Light-Binding Wand
									i(164283),	-- Plundered Mogu Scepter
									i(164335),	-- Plundered Paragon's Mace
									i(164284),	-- Plundered Poleaxe of Intimidation
									i(164353),	-- Plundered Scalebane Claymore
									i(164336),	-- Plundered Swarmer's Blade
									i(164359),	-- Plundered Tainted Scarab Stave
									i(164268),	-- Plundered Troll Ceremonial Basher
								}),
							},
						}),
						i(173990, {	-- Molten Cay Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 120 }, },	-- 120x Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -45, -3331 },	-- Mail / Voodoo Stalker Set - wowhead
								{"sub", "islandexpeditions_sets", -45, -3326 },	-- Mail / Wild Marauder Set - wowhead
								{"sub", "islandexpeditions_sets", -46, -3336 },	-- Plate / Rattling Bone Set - wowhead
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3336, {	-- Rattling Bone - wowhead
										i(164526),	-- Rattling Bone Mask
										i(164528),	-- Rattling Bone Spaulders
										i(164523),	-- Rattling Bone Hauberk
										i(164530),	-- Rattling Bone Armplates
										i(164524),	-- Rattling Bone Crushers
										un(NEVER_IMPLEMENTED, i(164525)),	-- Rattling Bone Greatbelt
										i(164527),	-- Rattling Bone Legguards
										i(164529),	-- Rattling Bone Warboots
									}),
									n(-3331, {	-- Voodoo Stalker - wowhead
										i(164519),	-- Voodoo Stalker's Mask
										i(164521),	-- Voodoo Stalker's Mantle
										i(164522),	-- Voodoo Stalker's Chestguard
										i(164516),	-- Voodoo Stalker's Vambraces
										i(164517),	-- Voodoo Stalker's Gloves
										i(164515),	-- Voodoo Stalker's Belt
										i(164520),	-- Voodoo Stalker's Legguards
										i(164518),	-- Voodoo Stalker's Boots
									}),
									n(-3326, {	-- Wild Marauder - wowhead
										i(164543),	-- Wild Marauder Helm
										i(164545),	-- Wild Marauder Pauldrons
										i(164546),	-- Wild Marauder Chainmail
										i(164540),	-- Wild Marauder Bracers
										i(164541),	-- Wild Marauder Glovs
										i(164539),	-- Wild Marauder Chain
										i(164544),	-- Wild Marauder Breeches
										i(164542),	-- Wild Marauder Boots
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163585),	-- Surf Jelly
								}),
								n(-162, {	-- Pets
									i(163807),	-- Tinder Pup — may need to be moved to CBD section
								}),
								n(-332, {	-- Shields
									i(164297),	-- Plundered Beacon-Light Bulwark
									i(164271),	-- Plundered Torga Blessed Bulwark
								}),
								n(-319, {	-- Weapons
									i(164301),	-- Plundered Barb-Edged Dagger
									i(164270),	-- Plundered Berserker's Poleaxe
									i(164364),	-- Plundered Carapace Linked Longsword
									i(164275),	-- Plundered Desert Hexxer
									i(164279),	-- Plundered Farakki Hacker
									i(164298),	-- Plundered Fireheart Pummeler
									i(164299),	-- Plundered Flamecaster Stave
									i(164295),	-- Plundered Heart Hacker
									i(164293),	-- Plundered Horn Pummeler
									i(164273),	-- Plundered Junglestalker's Talon
									i(164300),	-- Plundered Longhunt Bow
									i(164292),	-- Plundered Petrified Tree
									i(164276),	-- Plundered Sandfury Blade
									i(164272),	-- Plundered Skullsplitter
									i(164296),	-- Plundered Tenderizing Crusher
									i(164278),	-- Plundered Tiki-Bound Blade
									i(164274),	-- Plundered Voodoo Dancer Stave
									i(164362),	-- Plundered Wand of Tentacle Horrors
								}),
							},
						}),
						i(173994, {	-- Un'gol Ruins Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -44, -3321 },	-- Leather / Tranquil Path Set
								{"sub", "islandexpeditions_sets", -45, -3330 },	-- Mail / Headshrinker Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3330, {	-- Headshrinker
										i(164495),	-- Headshrinker's Cowl
										i(164497),	-- Headshrinker's Shoulders
										i(164498),	-- Headshrinker's Vestments
										i(164492),	-- Headshrinker's Wristguards
										i(164493),	-- Headshrinker's Grips
										i(164491),	-- Headshrinker's Waistguard
										i(164496),	-- Headshrinker's Legguards
										i(164494),	-- Headshrinker's Boots
									}),
									n(-3321, {	-- Tranquil Path
										i(164431),	-- Helm of the Tranquil Path
										i(164433),	-- Shoulderpads of the Tranquil Path
										i(164432),	-- Vest of the Tranquil Path
										i(164427),	-- Bindings of the Tranquil Path
										i(164430),	-- Gloves of the Tranquil Path
										i(164434),	-- Waistcord of the Tranquil Path
										i(164429),	-- Leggings of the Tranquil Path
										i(164428),	-- Footpads of the Tranquil Path
									}),
								}),
								n(-161, {	-- Toys
									i(164375),	-- Bad Mojo Banana
									i(164374),	-- Magic Monkey Banana
									i(163795),	-- Oomgut Ritual Drum
								}),
								n(-319, {	-- Weapons
									i(164267),	-- Plundered Biting Shot Longbow
									i(164307),	-- Plundered Crag Basher
									i(164314),	-- Plundered Hozen Chieftain's Stave
									i(164281),	-- Plundered Jadestar Blade
									i(164283),	-- Plundered Mogu Scepter
									i(164284),	-- Plundered Poleaxe of Intimidation
									i(164336),	-- Plundered Swarmer's Blade
									i(164268),	-- Plundered Troll Ceremonial Basher
								}),
							},
						}),
						i(173996, {	-- Verdant Wilds Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -44, -3324 },	-- Leather / Feralbark Set
								{"sub", "islandexpeditions_sets", -44, -3320 },	-- Leather / Spiritbough Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3324, {	-- Feralbark
										i(164391),	-- Feralbark Cover
										i(164393),	-- Feralbark Shoulders
										i(164392),	-- Feralbark Raiment
										i(164387),	-- Feralbark Bindings
										i(164390),	-- Feralbark Gloves
										i(164394),	-- Feralbark Belt
										i(164389),	-- Feralbark Breeches
										i(164388),	-- Feralbark Striders
									}),
									n(-3320, {	-- Spiritbough
										i(164447),	-- Spiritbough Crown
										i(164449),	-- Spiritbough Mantle
										i(164448),	-- Spiritbough Chestguard
										i(164443),	-- Spiritbough Bindings
										i(164446),	-- Spiritbough Grasps
										i(164450),	-- Spiritbough Belt
										i(164445),	-- Spiritbough Breeches
										i(164444),	-- Spiritbough Striders
									}),
								}),
								n(-160, {	-- Mounts
									i(163585),	-- Surf Jelly
								}),
								n(-319, {	-- Weapons
									i(164320),	-- Plundered Bear-Carved Fists
									i(164319),	-- Plundered Keeper's Stave
									i(164317),	-- Plundered Sapling Seed
									i(164315),	-- Plundered Silverpaw Staff
									i(164316),	-- Plundered Stump Mace
									i(164318),	-- Plundered Thorncrowned Stave
								}),
							},
						}),
						i(173997, {	-- Whispering Reef Salvage Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -45, -3329 },	-- Mail / Mrrglurggl Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3329, {	-- Mrrglurggl
										i(164471),	-- Mrrglurggl Helm
										i(164473),	-- Mrrglurggl Spaulders
										i(164474),	-- Mrrglurggl Hauberk
										i(164468),	-- Mrrglurggl Bindings
										i(164469),	-- Mrrglurggl Grips
										i(164467),	-- Mrrglurggl Girdle
										i(164472),	-- Mrrglurggl Legguards
										i(164470),	-- Mrrglurggl Boots
									}),
								}),
								n(-160, {	-- Mounts
									i(166468),	-- Bloodgorged Hunter
									i(163585),	-- Surf Jelly
								}),
								n(-162, {	-- Pets
									i(163823),	-- Coldlight Surfrunner
									i(163821),	-- Juvenile Brineshell
								}),
								n(-319, {	-- Weapons
									i(164329),	-- Plundered Coilpoint Scepter
									i(164331),	-- Plundered Coral-Scale Claw
									i(164327),	-- Plundered Fury-Fin Axe
									i(164330),	-- Plundered Mrggll Masher
									i(164326),	-- Plundered Oracle Fin Staff
									i(164323),	-- Plundered Sea-Sinew Stave
									i(164328),	-- Plundered Squidcaster
									i(164325),	-- Plundered Trident Barb
									i(164324),	-- Plundered Vanguard Trident
								}),
							},
						}),
						i(173987, {	-- Elemental Salvage
							["modID"] = 14,
							["cost"] = { { "c", 1710, 75 }, },	-- 75 Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -43, -3316 },	-- Cloth / Hydraxian Set
								{"sub", "islandexpeditions_sets", -44, -3325 },	-- Leather / Firekin Set - wowhead
								{"sub", "islandexpeditions_sets", -44, -3323 },	-- Leather / Whirling Dervish Set - wowhead
								{"sub", "islandexpeditions_sets", -46, -3332 },	-- Plate / Geocrag Set - wowhead
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3325, {	-- Firekin
										i(164559),	-- Firekin Headgear
										i(164561),	-- Firekin Amice
										i(164560),	-- Firekin Robes
										i(164555),	-- Firekin Bindings
										i(164558),	-- Firekin Gloves
										i(164562),	-- Firekin Belt
										i(164557),	-- Firekin Breeches
										i(164556),	-- Firekin Boots
									}),
									n(-3332, {	-- Geocrag
										i(164422),	-- Geocrag Helm
										i(164424),	-- Geocrag Spaulders
										i(164419),	-- Geocrag Chestplate
										i(164426),	-- Geocrag Armplates
										i(164420),	-- Geocrag Grips
										i(164421),	-- Geocrag Girdle
										i(164423),	-- Geocrag Legguards
										i(164425),	-- Geocrag Stompers
									}),
									n(-3316, {	-- Hydraxian
										i(164412),	-- Hydraxian Cover
										i(164417),	-- Hydraxian Mantle
										i(164415),	-- Hydraxian Robes
										i(164418),	-- Hydraxian Armbands
										i(164413),	-- Hydraxian Handwraps
										i(164411),	-- Hydraxian Waistcord
										i(164414),	-- Hydraxian Legwraps
										i(164416),	-- Hydraxian Slippers
									}),
									n(-3323, {	-- Whirling Dervish
										i(164551),	-- Whirling Dervish Turban
										i(164553),	-- Whirling Dervish Shoulders
										i(164552),	-- Whirling Dervish Vest
										i(164547),	-- Whirling Dervish Bindings
										i(164550),	-- Whirling Dervish Gloves
										i(164554),	-- Whirling Dervish Belt
										i(164549),	-- Whirling Dervish Breeches
										i(164548),	-- Whirling Dervish Striders
									}),
								}),
								n(-162, {	-- Pets
									i(163811),	-- Giggling Flame
									i(163812),	-- Laughing Stonekin
									i(163814),	-- Mischievous Zephyr
									i(163813),	-- Playful Frostkin
									i(166488),	-- Rotting Ghoul
								}),
								n(-319, {	-- Weapons
									i(164341),	-- Plundered Firegeode Mace
									i(164340),	-- Plundered Embercrystal Staff
									i(164346),	-- Plundered Frost Scepter
									i(164342),	-- Plundered Geode Gavel
									i(164344),	-- Plundered Iceshard Bite
									i(164339),	-- Plundered Molten Reaper
									i(164345),	-- Plundered Petrified Kelp Blade
									i(164343),	-- Plundered Seacrystal Blade
									i(164305),	-- Plundered Waterbearer's Staff
									i(164347),	-- Plundered Windblaster
								}),
							},
						}),
						i(173995, {	-- Venture Co 'Salvage'
							["modID"] = 14,
							["cost"] = { { "c", 1710, 50 }, },	-- 50 Seafarer's Dubloons
							--[[
							["sym"] = {
								{"sub", "islandexpeditions_sets", -45, -3327 },	-- Mail / Dragonrider Set
							},
							]]--
							["g"] = {
								n(-3339, {	-- Item Sets
									n(-3327, {	-- Dragonrider
										i(164399),	-- Dragonrider's Helmet
										i(164401),	-- Dragonrider's Spaulders
										i(164402),	-- Dragonrider's Harness
										i(164396),	-- Dragonrider's Wristguards
										i(164397),	-- Dragonrider's Grips
										i(164395),	-- Dragonrider's Waistguard
										i(164400),	-- Dragonrider's Legguards
										i(164398),	-- Dragonrider's Boots
									}),
								}),
								n(-332, {	-- Shields
									i(164282),	-- Plundered Jadefury Shield
								}),
								n(-319, {	-- Weapons
									i(164337),	-- Plundered Amber Slinger
									i(164267),	-- Plundered Biting Shot Longbow
									i(164307),	-- Plundered Crag Basher
									i(164352),	-- Plundered Darkscale Blade
									i(164350),	-- Plundered Dragon Roar-Barrel
									i(164351),	-- Plundered Dragonfist Wand
									i(164332),	-- Plundered Drillbore Fists
									i(169289),	-- Plundered Gourd Thumper
									i(164314),	-- Plundered Hozen Chieftain's Stave
									i(164281),	-- Plundered Jadestar Blade
									i(164283),	-- Plundered Mogu Scepter
									i(164349),	-- Plundered Obsidian Scale Smasher
									i(164335),	-- Plundered Paragon's Mace
									i(164358),	-- Plundered Sand-Dweller's Scimitar
									i(164360),	-- Plundered Sandstone Gavel
									i(164353),	-- Plundered Scalebane Claymore
									i(164291),	-- Plundered Seatusk Shiv
									i(164359),	-- Plundered Tainted Scarab Stave
									i(164268),	-- Plundered Troll Ceremonial Basher
									i(164361),	-- Plundered Twinblade of the Tol'vir
								}),
							},
						}),
					}),
				}),
				n(122703, {	-- Clever Kumali <Alchemist Trainer>
					["coord"] = { 42.2, 38.0, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(166422, {	-- Recipe: Silas' Sphere of Transmutation
							["sourceQuest"] = 50120,	-- A Recipe for Success (H)
						}),
					},
				}),
				n(138033, {	-- Elly Fraze <Toys and Curiosities>
					["coord"] = { 48.4, 89.5, 1165 },
					-- Note!! Both factions can interact despite being marked unfriendly in-game to Alliance
					["g"] = {
						i(104324),	-- Foot Ball (TOY!)
						i(104323),	-- The Swineskin (TOY!)
					},
				}),
				n(122702, {	-- Enchantress Quinni <Enchanting Trainer>
					["coord"] = { 47.0, 35.8, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168024, {	-- Recipe: Iwen's Enchanting Rod
							["sourceQuest"] = 54002,	-- Putting it All Together
						}),
					},
				}),
				n(127112, {	-- Forgemaster Zak'aal <Blacksmithing Trainer>
					["coord"] = { 43.4, 38.3, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168022, {	-- Recipe: Khaz'gorian Smithing Hammer
							["sourceQuest"] = 50279,	-- Anvil's Away (H)
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
							["classes"] = { SHAMAN },
							["cost"] = 18000000,	-- 1,800g
						}),
						i(162625, {	-- Tome of Polymorph: Direhorn
							["spellID"] = 277787,	-- Polymorph(Direhorn)
							["classes"] = { MAGE },
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
								53881,	-- Cut from the Same Cloth (A)
								53962,	-- Cut from the Same Cloth (H)
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
						i(174373, {	-- Sandy Nightsaber
							["cost"] = { { "c", 1716, 350 }, },	-- 350x Honorbound Service Medal
							["sourceQuest"] = 57959,	-- Heroic Warfront: The Battle for Darkshore
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
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
						}),
						i(161550, {	-- Lustful Warbringer's Legplates
							["cost"] = 19000000,	-- 1,900g
						}),
						i(165719, {	-- Monelite Whetstone
							["cost"] = { { "c", 1560, 200 }, },	-- 200x War Resources
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
							["sourceQuest"] = 49599,	-- The Missing Chapter (H)
						}),
					},
				}),
				n(131840, {	-- Shuga Blastcaps <Engineering Trainer>
					["coord"] = { 45.0, 40.6, 1165 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(168025, {	-- Book of Schematics: Ub3r-Spanner
							["spellID"] = 0,
							["sourceQuest"] = 53937,	-- The Ub3r-Spanner (H)
						}),
					},
				}),
				n(125879, {	-- Talutu <Mount Vendor>
					["coord"] = { 48.5, 87.0, 1165 },
					["g"] = {
						i(163568, {	-- Lost Platysaur (PET!)
							["cost"] = 1000000000,	-- 100,000g
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
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
							["g"] = {
								az(5, 4),	-- Essence of the Focusing Iris (Rank 4)
							},
						}),
						i(168560, {	-- Fetish of the Gilded Catacombs (Rank 4)
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
							["classes"] = TANKS,
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
							["g"] = {
								az(7, 4),	-- Anima of Life and Death (Rank 4)
							},
						}),
						i(168927, {	-- Seed of Vibrant Blooms (Rank 4)
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
							["classes"] = HEALERS,
							["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
							["g"] = {
								az(20, 4),	-- Life-Binder's Invocation (Rank 4)
							},
						}),
						-- this gear currently doesn't display the correct version that the vendor sells, and it's also all duplicated gear from BFA mythics.  commenting out until someone figures out a better way to display it.
						--[[
						i(155860),	-- Spymaster's Wrap
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
							["sourceQuest"] = 55223,	-- Instruments of Destruction (H)
						}),
					},
				}),
			}),
		}),
	}),
};
