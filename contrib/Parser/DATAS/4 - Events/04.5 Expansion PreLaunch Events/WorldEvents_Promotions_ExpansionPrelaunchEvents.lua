-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-521, { -- Burning Crusade
				["groups"] = {
					un(3, ach(2079, { -- Tabard of the Protector
						["groups"] = {
							un(3, i(28788)), -- Tabard of the Protector
						},
						["collectible"] = false,
					})),
				},
				["icon"] = "Interface\\Icons\\expansionicon_burningcrusade",
			}),
			n(-522, { -- Wrath of the Lich King
				["groups"] = {
					un(3, ach(2116, { -- Tabard of the Argent Dawn
						["groups"] = {
							un(3, i(22999)),	-- Argent Dawn Tabard
						},
						["collectible"] = false,
					})),
					n(28194, { -- Prince Tenris Mirkblood
						un(3, i(38658)), -- Vampiric Batling Pet
						un(9, i(39769)), -- Arcanite Ripper
					}),
					n(-3218, { -- Blessed Regalia of Undead Cleansing
						["groups"] = {
							un(3, i(43074)),	-- Blessed Mantle of Undead Cleansing
							un(3, i(43072)),	-- Blessed Robe of Undead Cleansing
							un(3, i(43073)),	-- Blessed Gloves of Undead Cleansing
							un(3, i(43075)),	-- Blessed Trousers of Undead Cleansing
						},
						["icon"] = "Interface\\Icons\\inv_chest_cloth_12",
					}),
					n(-3219, { -- Undead Slayer's Blessed Armor
						["groups"] = {
							un(3, i(43077)),	-- Blessed Shoulderpads of Undead Slaying
							un(3, i(43076)),	-- Blessed Tunic of Undead Slaying
							un(3, i(43078)),	-- Blessed Grips of Undead Slaying
							un(3, i(43079)),	-- Blessed Leggings of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_cloth_05",
					}),
					n(-3220, { -- Blessed Garb of the Undead Slayer
						["groups"] = {
							un(3, i(43081)),	-- Blessed Pauldrons of Undead Slaying
							un(3, i(43080)),	-- Blessed Hauberk of Undead Slaying
							un(3, i(43082)),	-- Blessed Handguards of Undead Slaying
							un(3, i(43083)),	-- Blessed Greaves of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_chain_11",
					}),
					n(-3221, { -- Blessed Battlegear of the Undead Slaying
						["groups"] = {
							un(3, i(43068)),	-- Blessed Spaulders of Undead Slaying
							un(3, i(43069)),	-- Blessed Breastplate of Undead Slaying
							un(3, i(43070)),	-- Blessed Gauntlets of Undead Slaying
							un(3, i(43071)),	-- Blessed Legplates of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_plate19",
					}),
				},
				["icon"] = "Interface\\Icons\\expansionicon_wrathofthelichking",
			}),
			n(-523, { -- Cataclysm
				["groups"] = {
					un(3, ach(4786, { -- Operation: Gnomeregan
						["groups"] = {
							un(3, i(54651)), -- Gnomeregan Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4790, { -- Zalazane's Fall
						["groups"] = {
							un(3, i(54653)), -- Darkspear Pride Toy
						},
						["collectible"] = false,
					})),
				ach(4887, { -- Tripping the Rifts
					["groups"] = {
						un(3, i(53496)), -- Barrier of the Earth Princess
						un(3, i(53506)), -- Cloak of Mocking Winds
						un(3, i(53498)), -- Earth's Bride Gown
						un(3, i(53504)), -- Flamewalker's Treads
						un(3, i(53494)), -- Girdle of Oblation
						un(3, i(53508)), -- Pulmonary Casing
						un(3, i(53493)), -- Sacrificial Mail
						un(3, i(53505)), -- Salamander Skin
						un(3, i(53507)), -- Sandfury Sandals
						un(3, i(53491)), -- Twilight Offering Bands
						un(3, i(53497)), -- Zaetar's Deathshroud
					},
					["collectible"] = false,
				}),
				},
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
			}),
			tier(5, { -- Mists of Pandaria
				["groups"] = {
					un(3, ach(7467, { -- Theramore's Fall
						["groups"] = {
							un(4, i(89196)), -- Theramore Tabard
						},
						["collectible"] = false,
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
					})),
					un(3, ach(7468, { -- Theramore's Fall
						["groups"] = {
							un(4, i(89205)), -- Mini Mana Bomb Toy
						},
						["collectible"] = false,
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
					})),
				},
				["icon"] = "Interface\\Icons\\expansionicon_mistsofpandaria",
			}),
			n(-525, { -- Warlords of Draenor
				["groups"] = {
					qa(36941, {
						i(111660), -- Iron Starlette Pet
					}),
					qh(36940, {
						i(111660), -- Iron Starlette Pet
					}),
					qa(35495, { -- Toothsmash the Annihilator
						i(118774), -- Armswake Greatcloak
						i(118773), -- Butcher's Wrap
						i(118772), -- Frostshaper Cape
						i(118775), -- Night Prowler's Cloak
						i(118771), -- Wildfire Windcloak
					}),
					qh(35760, { -- Toothsmash the Annihilator
						i(118774), -- Armswake Greatcloak
						i(118773), -- Butcher's Wrap
						i(118772), -- Frostshaper Cape
						i(118775), -- Night Prowler's Cloak
						i(118771), -- Wildfire Windcloak
					}),
				},
				["icon"] = "Interface\\Icons\\Achievement_Boss_Blackhand",
			}),
			n(-526, { -- Legion
				["groups"] = {
					n(-17, { -- Quests
						q(44421, { -- Anomalous Anomalies
							["groups"] = {
							},
							["qg"] = 113986, -- Archmage Khadgar
							["sourceQuests"] = { 44182 }, -- City Under Siege
						}),
						q(44500, { -- Author! Author!
							["groups"] = {
							},
							["qg"] = 113986, -- Archmage Khadgar
							["sourceQuests"] = { 44421 }, -- Author! Author!
						}),
						q(40717, { -- Calling of the Council
							["groups"] = {
							},
							["qg"] = 114550, -- Khadgar's Upgraded Servant
							["races"] = { 1, 3, 4, 7, 11, 22, 25, 29, 30 }, -- Alliance Races
						}),
						q(40718, { -- Calling of the Council
							["groups"] = {
							},
							["qg"] = 114550, -- Khadgar's Upgraded Servant
							--["sourceQuests"] = { 
							["races"] = { 2, 5, 6, 8, 9, 10, 26, 27, 28 }, -- Horde Races
						}),
						q(44182, { -- City Under Siege
							["groups"] = {
							},
							["qg"] = 114561, -- Khadgar's Upgraded Servant
							["sourceQuests"] = { 40755 }, -- Hiding in the Stacks
						}),
						q(40755, { -- Hiding in the Stacks
							["groups"] = {
								i(139905), -- Gloves of thee Arcane Purge
								i(139934), -- Handguards of Demonsbane
								i(139965), -- Grips of the Fel Destroyer
								i(139997), -- Gauntlets of Legion Devastation
							},
							["qg"] = 101547, -- Archmage Khadgar
							["sourceQuests"] = { 42970 }, -- The Diamond King
						}),	
						q(44184, { -- In the Blink of an Eye
							["groups"] = {
								-- i(140192), -- Dalaran Hearthstone
								-- i(143785), -- Tome of the Tranquil Mind
							},
							["qg"] = 114562, -- Khadgar's Upgraded Servant
							["sourceQuests"] = { 44500 }, -- Author! Author!
						}),								
						q(43301, { -- Invasion: Azshara
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(43284, { -- Invasion: Dun Morogh
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(43285, { -- Invasion: Hillsbrad Foothills
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(43282, { -- Invasion: Northern Barrens
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(43244, { -- Invasion: Tanaris
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(43245, { -- Invasion: Westfall
							["groups"] = {
								i(139048, { -- Small Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
								i(139049, { -- Large Legion Chest
									un(3, i(141597)), -- Corrupted Argus Gavel
									un(3, i(141609)), -- Corrupted Argus Gavel
									un(3, i(141595)), -- Eredar Battle Blade
									un(3, i(141602)), -- Eredar Splitter
									un(3, i(141599)), -- Fel Barbed Spear
									un(3, i(141594)), -- Fel Hacker
									un(3, i(141603)), -- Fel Lord's Warmace
									un(3, i(141604)), -- Glaive of the Fallen
									un(3, i(141601)), -- Hellfury Longbow
									un(3, i(141616)), -- Inquisitor's Wand
									un(3, i(141600)), -- Wyrmtongue Spiteblade
									gsh(160, { -- Fel-Infused Armor
										un(3, i(138184)), -- Fel-Infused Helm
										un(3, i(138186)), -- Fel-Infused Spaulders
										un(3, i(138187)), -- Fel-Infused Hauberk
										un(3, i(138181)), -- Fel-Infused Bracers
										un(3, i(138182)), -- Fel-Infused Grips
										un(3, i(138180)), -- Fel-Infused Cinch
										un(3, i(138185)), -- Fel-Infused Leggings
										un(3, i(138183)), -- Fel-Infused Boots
									}),
									gsh(159, { -- Felshroud Armor
										un(3, i(138167)), -- Felshroud Hood
										un(3, i(138168)), -- Felshroud Shoulders
										un(3, i(138192)), -- Felshroud Vest
										un(3, i(138163)), -- Felshroud Bindings
										un(3, i(138166)), -- Felshroud Gloves
										un(3, i(138169)), -- Felshroud Belt
										un(3, i(138165)), -- Felshroud Pants
										un(3, i(138164)), -- Felshroud Boots
									}),
									gsh(158, { -- Fel-Chain Armor
										un(3, i(138176)), -- Fel-Chain Helm
										un(3, i(138178)), -- Fel-Chain Spaulders
										un(3, i(138179)), -- Fel-Chain Hauberk
										un(3, i(138173)), -- Fel-Chain Bracers
										un(3, i(138174)), -- Fel-Chain Grips
										un(3, i(138172)), -- Fel-Chain Cinch
										un(3, i(138177)), -- Fel-Chain Leggings
										un(3, i(138175)), -- Fel-Chain Boots
									}),
									gsh(157, { -- Felforged Armor
										un(3, i(138155)), -- Felforged Helmet
										un(3, i(138157)), -- Felforged Pauldrons
										un(3, i(138152)), -- Felforged Chestplate
										un(3, i(138159)), -- Felforged Vambracers
										un(3, i(138153)), -- Felforged Gauntlets
										un(3, i(138154)), -- Felforged Waistplate
										un(3, i(138156)), -- Felforged Legplates
										un(3, i(138158)), -- Felforged Warboots
									}),
								}),	
							},
						}),
						q(42970, { -- The Diamond King
							["groups"] = {
							},
							["qg"] = 113655, -- Brann Bronzebeard
							["sourceQuests"] = { 40717, 40718 }, -- Calling of the Council
						}),
					}),
					n(-2, { -- Vendors
						n(109912, { -- Captive Wyrmtongue <Reluctant 'Quartermaster'>
							un(7, i(136924)), -- Felbat Pup Pet
							un(3, i(138188)), -- Demon Commander's Drape
							un(3, i(141604)), -- Glaive of the Fallen
							un(3, i(139170, { -- Ensemble: Fel-Infused Cloth Armor
								["groups"] = {
									un(3, i(138184)), -- Fel-Infused Helm
									un(3, i(138186)), -- Fel-Infused Spaulders
									un(3, i(138187)), -- Fel-Infused Hauberk
									un(3, i(138181)), -- Fel-Infused Bracers
									un(3, i(138182)), -- Fel-Infused Grips
									un(3, i(138180)), -- Fel-Infused Cinch
									un(3, i(138185)), -- Fel-Infused Leggings
									un(3, i(138183)), -- Fel-Infused Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139169, { -- Ensemble: Felshroud Lather Armor
								["groups"] = {
									un(3, i(138167)), -- Felshroud Hood
									un(3, i(138168)), -- Felshroud Shoulders
									un(3, i(138192)), -- Felshroud Vest
									un(3, i(138163)), -- Felshroud Bindings
									un(3, i(138166)), -- Felshroud Gloves
									un(3, i(138169)), -- Felshroud Belt
									un(3, i(138165)), -- Felshroud Pants
									un(3, i(138164)), -- Felshroud Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139168, { -- Ensemble: Fel-Chain Mail Armor
								["groups"] = {
									un(3, i(138176)), -- Fel-Chain Helm
									un(3, i(138178)), -- Fel-Chain Spaulders
									un(3, i(138179)), -- Fel-Chain Hauberk
									un(3, i(138173)), -- Fel-Chain Bracers
									un(3, i(138174)), -- Fel-Chain Grips
									un(3, i(138172)), -- Fel-Chain Cinch
									un(3, i(138177)), -- Fel-Chain Leggings
									un(3, i(138175)), -- Fel-Chain Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139167, { -- Ensemble: Felforged Plate Armor
								["groups"] = {
									un(3, i(138155)), -- Felforged Helmet
									un(3, i(138157)), -- Felforged Pauldrons
									un(3, i(138152)), -- Felforged Chestplate
									un(3, i(138159)), -- Felforged Vambracers
									un(3, i(138153)), -- Felforged Gauntlets
									un(3, i(138154)), -- Felforged Waistplate
									un(3, i(138156)), -- Felforged Legplates
									un(3, i(138158)), -- Felforged Warboots
								},
								["ignoreBonus"] = true,
							})),
						}),
					}),
					n(0, { -- Zone Drop
						n(112315, { 	-- Dread Infiltrator
							["groups"] = {
								un(7, i(140363)), -- Pocket Fel Spreader Toy
							},
							["description"] = "Players with some sort of Sense Demons ability could get this mob to spawn from Doomsayers.",
						}),
					}),
					n(-3189, { -- Fel Touched Weapons
						["groups"] = {
							un(3, i(141597)), -- Corrupted Argus Gavel
							un(3, i(141595)), -- Eredar Battle Blade
							un(3, i(141602)), -- Eredar Splitter
							un(3, i(141599)), -- Fel Barbed Spear
							un(3, i(141594)), -- Fel Hacker
							un(3, i(141603)), -- Fel Lord's Warmace
							un(3, i(141604)), -- Glaive of the Fallen
							un(3, i(141601)), -- Hellfury Longbow
							un(3, i(141616)), -- Inquisitor's Wand
							un(3, i(141600)), -- Wyrmtongue Spiteblade
						},
						["description"] = "These were looted from Large Legion Chest and Small Legion Chest.",
						["icon"] = "Interface\\Icons\\INV_Axe_1H_FelfireRaid_D_01",
					}),
				},
				["icon"] = "Interface\\Icons\\inv_legionadventure",
			}),
			n(-527, { -- Battle For Azeroth
				["groups"] = {
					n(-17, { -- Quests
						["groups"] = {
						
						
						
						
						
						
						
						
								-- Alliance Part I
							qa(52058),	-- A Short-Lived Peace
							qa(52060, {	-- The Horde Uprising
								["qg"] = 107574, -- Anduin Wrynn
								["sourceQuests"] = { 52058 }, -- A Short-Lived Pace
							}),	
							qa(52062, {	-- A Disturbancee in Ashenvale
								["qg"] = 139798, -- Master Mathias Shaw
								["sourceQuests"] = { 52060 }, -- The Horde Uprising
							}),	
							qa(52072, {	-- The Light of Elune
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 52062 }, -- A Disturbancee in Ashenvale
							}),	
							qa(53616, {	-- Knives of the Forsaken
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 52062 }, -- A Disturbancee in Ashenvale
							}),	
							qa(52116, {	-- A Soft Glow
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = {
									52072, -- The Light of Elune
									53616, -- Knives of the Forsaken
								}, 
							}),	
							--[[ REMOVED FROM LIVE
							
							qa(52220, {	-- Dragon Attack
								--["qg"] = , -- 
								["sourceQuests"] = { 52197 }, -- Long Away
							}),	
							--]]
							qa(52234, {	-- Hidden Amongst the Leaves
								["qg"] = 133693, -- Malfurion Stormrage
								["sourceQuests"] = { 52116 }, -- A Soft Glow
							}),	
							qa(53617, {	-- Mercy for the Mad
								["qg"] = 133693, -- Malfurion Stormrage
								["sourceQuests"] = { 52116 }, -- A Soft Glow
							}),	
							qa(52240, {	-- Garden Grove
								["qg"] = 134578, -- Captain  Delaryn Summermoon
								["sourceQuests"] = { 
									52234, -- Hidden Amongst the Leaves
									53617, -- Mercy for the Mad
								}, 
							}),	
							qa(52245, {	-- Enraged Furblogs
								["qg"] = 33072, -- Onu <Ancient of Lore>
								["sourceQuests"] = { 52240 }, -- Garden Grove
							}),	
							qa(53551, { -- Elves in the Machine
								["qg"] = 140728, -- Captain Delaryn Silvermoon
								["sourceQuests"] = { 52240 }, -- Garden Grove
							}),
							qa(52242, {	-- The Wake of Something New
								["qg"] = 33072, -- Onu <Ancient of Lore>
								["sourceQuests"] = {
									52245, -- Enraged Furblogs
									53551, -- Elves in the Machine
								}, 
							}),	
							qa(53619, { -- Azerite Denial
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 52242 }, -- The Wake of Something New
							}),		
							qa(53621, { -- No Horde Allowed
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 52242 }, -- The Wake of Something New
							}),
							qa(52256, {	-- Malufrion Returns
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 
									53619, -- Azerite Denial
									52256, -- Malfurion Returns
								},
							}),	
							qa(52257, {	-- "Rock" The World
								["qg"] = 133693, -- Malfurion Stormrage
								["sourceQuests"] = { 52256 }, -- Malufrion Returns
							}),	
							qa(52197, {	-- Long Away
								["qg"] = 133693, -- Malfurion Stormrage
								["sourceQuests"] = { 52257 }, -- "Rock" The World
							}),
							qa(52279, {	-- A Looming Threat
								["qg"] = 134578, -- Captain Delaryn Summermoon
								["sourceQuests"] = { 52279 }, -- A Looming Threat
							}),	
							-- Alliance Part II
							qa(52973, {	-- A Threat From the North
								--["qg"] = , -- 
								["sourceQuests"] = { 52279 }, -- A Looming Threat
							}),	
							qa(52974, {	-- Rescue Effort
								--["qg"] = , -- 
								["sourceQuests"] = { 52973 }, -- A Threat From the North
							}),	
							qa(53622, {	-- Defending Lor'danel
								--["qg"] = , -- 
								["sourceQuests"] = { 52973 }, -- A Threat From the North
							}),	
							qa(52975, {	-- Action This Day
								--["qg"] = , -- 
								["sourceQuests"] = { 
									52974, -- Rescue Effort
									53622, -- Defending Lor'danel
								}, 
							}),	
							qa(52977, {	-- The Guidance of Our Shan'do
								--["qg"] = , -- 
								["sourceQuests"] = { 52975 }, -- Action This Day
							}),	
							qa(53095, {	-- A Flicker of Hope
								--["qg"] = , -- 
								["sourceQuests"] = { 52977 }, -- The Guidance of Our Shan'do
							}),	
							qa(53310, {	-- From the Ashes…
								["groups"] = {
									i(163127), -- Smoldering Reeins of the Teldrassil Hippogryph
								},
								--["qg"] = , -- 
								["sourceQuests"] = { 53095 }, -- A Flicker of Hope
							}),	
							-- Horde Part I
							qh(50476),	-- The Warchief Awaits
							qh(50642, {	-- The Warchief Commands
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50476 }, -- The Warchief Awaits
							}),	
							qh(50646, {	-- A Quick Diversion
								["qg"] = 134574, -- High Overlord Saurfang
								["sourceQuests"] = { 50642 }, -- The Warchief Commands
							}),	
							qh(50647, {	-- Everybody Has a Price
								["qg"] = 134573, -- Lorash
								["sourceQuests"] = { 50646 }, -- A Quick Diversion
							}),	
							qh(50738, {	-- A Timely Arrival
								["qg"] = 134573, -- Lorash
								["sourceQuests"] = { 50647 }, -- Everybody Has a Price
							}),	
							qh(50740, {	-- Zoram'gar Outpost
								["qg"] = 135003, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50738 }, -- A Timely Arrival
							}),	
							qh(50772, {	-- On The Prowl
								["qg"] = 134574, -- High Overlord Saurfang
								["sourceQuests"] = { 50740 }, -- Zoram'gar Outpost
							}),	
							qh(50800, {	-- Into the Woods
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50772 }, -- On The Prowl
							}),	
							qh(50823, {	-- Ripe for the Picking
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50800 }, -- Into the Woods
							}),	
							qh(50837, {	-- A Quick Flyover
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50823 }, -- Ripe for the Picking
							}),	
							qh(50880, {	-- An Unstoppable Force
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50837 }, -- A Quick Flyover
							}),	
							qh(53604, {	-- Clearing Them Out
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50880 }, -- An Unstoppable Force
							}),	
							qh(53605, {	-- A Glaive Misunderstanding
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50880 }, -- An Unstoppable Force
							}),	
							qh(50878, {	-- Blurred Vision
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = {
									53604, -- Clearing Them Out
									53605, -- A Glaive Misunderstanding
								},
							}),	
							qh(50879, {	-- The Trees Have Ears
								["qg"] = 135003, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50878 }, -- Blurred Vision
							}),	
							--[[	REMOVED ON LIVE;  Turned into Alliance Quest
							qh(53550, {	-- A Change in Leadership
								--["qg"] = , -- 
								["sourceQuests"] = { 50879 }, -- The Trees Have Ears
							}),	
							--]]
							qh(52436, {	-- The Blackwood Den
								["qg"] = 135003, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50879 }, -- The Trees Have Ears
							}),	
							qh(53606, {	-- Aggressive Inspiration
								["qg"] = 135003, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 52436 }, -- The Blackwood Den
							}),	
							qh(52437, {	-- The Start of Something Good
								["qg"] = 135003, -- Lady Sylvanas Windrunner   -- Might need to be changed
								["sourceQuests"] = {
									52436, -- The Blackwood Den
									53606, -- Aggressive Inspiration
								}, 
							}),	
							qh(53608, {	-- Fueling the Horde War Machine
								["qg"] = 144346, -- Jux Burstkix
								["sourceQuests"] = { 52437 }, -- The Start of Something Good
							}),	
							qh(53609, {	-- A Very Clear Message
								["qg"] = 144346, -- Jux Burstkix
								["sourceQuests"] = { 52437 }, -- The Start of Something Good
							}),
							qh(53627, { -- A Gift of Azerite
								["qg"] = 144346, -- Jux Burstkix
								["sourceQuests"] = { 
									53608, -- Fueling the Horde War Machine
									53609, -- A Very Clear Message
								},
							}),
							qh(52438, {	-- A Wild Ride
								["qg"] = 135501, -- Zarvik Blastwix
								["sourceQuests"] = { 53627 }, -- A Gift of Azerite
							}),	
							qh(52806, {	-- A Looming Threat
								["qg"] = 134554, -- Lady Sylvanas Windrunner
								["sourceQuests"] = { 52438 }, -- A Wild Ride
							}),	
							-- Horde Part II
							qh(52967, {	-- Saurfang Returns
								--["qg"] = , -- 
								["sourceQuests"] = { 52806 }, -- A Looming Threat
							}),	
							qh(52970, {	-- No Small Mercy
								--["qg"] = , -- 
								["sourceQuests"] = { 52967 }, -- Saurfang Returns
							}),	
							qh(52971, {	-- Seaside Rendezvous
								--["qg"] = , -- 
								["sourceQuests"] = { 52967 }, -- Saurfang Returns
							}),	
							qh(53610, {	-- Driving Them Out
								--["qg"] = , -- 
								["sourceQuests"] = { 52967 }, -- Saurfang Returns
							}),	
							qh(52981, {	-- Killer Queen
								["groups"] = {
									i(163128), -- War-Torn Reins of the Undercity Plaguebat
								},
								--["qg"] = , -- 
								["sourceQuests"] = {
									52970, -- No Small Mercy
									52971, -- Seaside Rendezvous
									53610, -- Driving Them Out
								}, 
							}),		
						
						
						
						
						
						
						
						
						
						},
						-- Attaching the quests to each zone that is involved in the "War of the Thorns" Campaign.  Excluding Undercity, Stomrwind and Northern Barrens due to only one quest taking place in these zones and it's not relevant to link for just the one.
						["maps"] = { 
							63, -- Ashenvale
							89, -- Darnassus
							62, -- Darkshore
						},
					}),
					n(-34, { -- World Quests
						["groups"] = {
							qa(52895, { -- Arboria
								["isDaily"] = true,
							}),
							qa(52506, { -- Blunt the Spikes
								["isDaily"] = true,
							}),
							qa(53497, { -- Break Free
								["isDaily"] = true,
							}),
							qa(53520, { -- Detonate!
								["isDaily"] = true,
							}),
							qh(52894, { -- Don't Stop  Me Now
								["isDaily"] = true,
							}),
							qh(52312, { -- Extinguish the Light
								["isDaily"] = true,
							}),
							qa(52885, { -- Fey There
								["isDaily"] = true,
							}),
							qh(52243, { -- Fuel for the Demolishers
								["isDaily"] = true,
							}),
							qa(52983, { -- I Want It All
								["isDaily"] = true,
							}),
							qh(52890, { -- It's a Kind of Magic
								["isDaily"] = true,
							}),
							qa(52893, { -- One Vision
								["isDaily"] = true,
							}),
							qh(52505, { -- Pruning the Thorns
								["isDaily"] = true,
							}),
							qa(52504, { -- So We Meat Again
								["isDaily"] = true,
							}),
							qa(52307, { -- Spiritual Aid
								["isDaily"] = true,
							}),
							qh(53498, { -- Staying Power
								["isDaily"] = true,
							}),
							qa(52244, { -- Stop the Drilling
								["isDaily"] = true,
							}),
							qh(52343, { -- They Eat Like Orcs
								["isDaily"] = true,
							}),
							qh(52896, { -- Under Pressure
								["isDaily"] = true,
							}),
							qa(52897, { -- We Will "Rock" You
								["isDaily"] = true,
							}),
							qa(53552, { -- Wicked Kegger
								["isDaily"] = true,
							}),
							cl(5, { -- Priest
								i(162830),	-- Faithsworn Armwraps
								i(162827),	-- Faithsworn Frock
								i(162825),	-- Faithsworn Hood
								i(162824),	-- Faithsworn Mitts
								i(162826),	-- Faithsworn Pants
								i(162829),	-- Faithsworn Sash
								i(162828),	-- Faithsworn Shoulderpads
								i(162996),	-- Faithsworn Staff
								i(162823),	-- Faithsworn Treads
							}),
							cl(8, { -- Mage
								i(162805),	-- Spell-Splintered Cord
								i(162801),	-- Spell-Splintered Cowl
								i(162800),	-- Spell-Splintered Gloves
								i(162804),	-- Spell-Splintered Mantle
								i(162802),	-- Spell-Splintered Pantaloons
								i(162803),	-- Spell-Splintered Robes
								i(163015),	-- Spell-Splintered Rod
								i(162799),	-- Spell-Splintered Treads
								i(162806),	-- Spell-Splintered Wristwraps
							}),
							cl(9, { -- Warlock
								i(162853),	-- Unshackled Belt
								i(162849),	-- Unshackled Crown
								i(162852),	-- Unshackled Epaulettes
								i(162848),	-- Unshackled Handguards
								i(162847),	-- Unshackled Shoes
								i(163016),	-- Unshackled Staff
								i(162850),	-- Unshackled Trousers
								i(162851),	-- Unshackled Vestment
								i(162854),	-- Unshackled Wrappings
							}),
							cl(11, { -- Druid
								i(162789),	-- Rootweave Binding
								i(162787),	-- Rootweave Britches
								i(162783),	-- Rootweave Garb
								i(162785),	-- Rootweave Gloves
								i(162984),	-- Rootweave Greatstaff
								i(162786),	-- Rootweave Headpiece
								i(162788),	-- Rootweave Mantle
								i(162784),	-- Rootweave Sandals
								i(162985),	-- Rootweave Spear
								i(162986),	-- Rootweave Staff
								i(162790),	-- Rootweave Wraps
							}),
							cl(4, { -- Rogue
								i(162835),	-- Ambuscade Breeches
								i(163000),	-- Ambuscade Dagger
								i(162832),	-- Ambuscade Footpads
								i(162837),	-- Ambuscade Girdle
								i(162833),	-- Ambuscade Grips
								i(162838),	-- Ambuscade Sabercuffs
								i(162834),	-- Ambuscade Skullcap
								i(162836),	-- Ambuscade Spaulders
								i(163001),	-- Ambuscade Sword
								i(162831),	-- Ambuscade Tunic
							}),
							cl(10, { -- Monk
								i(162808),	-- Serene Disciple's Anklewraps
								i(162813),	-- Serene Disciple's Cord
								i(162814),	-- Serene Disciple's Cuffs
								i(162809),	-- Serene Disciple's Handguards
								i(162807),	-- Serene Disciple's Jerkin
								i(162812),	-- Serene Disciple's Padding
								i(162992),	-- Serene Disciple's Shortsword
								i(162991),	-- Serene Disciple's Staff
								i(162810),	-- Serene Disciple's Sunhat
								i(162990),	-- Serene Disciple's Trident
								i(162811),	-- Serene Disciple's Wrappings
							}),
							cl(12, { -- Demon Hunter
								i(163226),	-- Felbound Armguards
								i(163237),	-- Felbound Armguards
								i(163231),	-- Felbound Footwraps
								i(163241),	-- Felbound Footwraps
								i(163228),	-- Felbound Gardbrace
								i(163235),	-- Felbound Gardbrace
								i(163232),	-- Felbound Handwraps
								i(163238),	-- Felbound Handwraps
								i(163229),	-- Felbound Leggings
								i(163240),	-- Felbound Leggings
								i(163233),	-- Felbound Shroud
								i(163234),	-- Felbound Shroud
								i(163230),	-- Felbound Tunic
								i(163236),	-- Felbound Tunic
								i(163227),	-- Felbound Waistchain
								i(163239),	-- Felbound Waistchain
								i(163072),	-- Felbound Warglaive
							}),
							cl(3, { -- Hunter
								i(162792),	-- Wildguard Boots
								i(162798),	-- Wildguard Bracers
								i(162794),	-- Wildguard Facemask
								i(162793),	-- Wildguard Gloves
								i(162795),	-- Wildguard Poleyn
								i(162791),	-- Wildguard Ringmail
								i(162987),	-- Wildguard Shotgun
								i(162796),	-- Wildguard Spaulders
								i(163014),	-- Wildguard Spear
								i(162797),	-- Wildguard Studded Belt
							}),
							cl(7, { -- Shaman
								i(162839),	-- Earthpyre Chain Shirt
								i(163004),	-- Earthpyre Claws
								i(162842),	-- Earthpyre Coif
								i(162841),	-- Earthpyre Demi-Gauntlets
								i(163003),	-- Earthpyre Fangs
								i(162840),	-- Earthpyre Footguards
								i(162845),	-- Earthpyre Furs
								i(162843),	-- Earthpyre Leggings
								i(163168),	-- Earthpyre Shield
								i(162844),	-- Earthpyre Shoulderguards
								i(163002),	-- Earthpyre Talons
								i(162846),	-- Earthpyre Wristguards
							}),
							cl(2, { -- Paladin
								i(162818),	-- Sacrosanct Barbute
								i(162815),	-- Sacrosanct Breastplate
								i(162821),	-- Sacrosanct Faulds
								i(162817),	-- Sacrosanct Gauntlets
								i(162816),	-- Sacrosanct Greaves
								i(162819),	-- Sacrosanct Legplates
								i(162820),	-- Sacrosanct Pauldrons
								i(163167),	-- Sacrosanct Protector
								i(162993),	-- Sacrosanct Scepter
								i(162994),	-- Sacrosanct Sword
								i(162822),	-- Sacrosanct Vambraces
								i(162995),	-- Sacrosanct Warmaul
							}),
							cl(1, { -- Warrior
								i(163169),	-- Bladeplate Barrier
								i(163007),	-- Bladeplate Battleaxe
								i(162862),	-- Bladeplate Braces
								i(162856),	-- Bladeplate Chargers
								i(162855),	-- Bladeplate Cuirass
								i(162858),	-- Bladeplate Greathelm
								i(163009),	-- Bladeplate Handaxe
								i(162859),	-- Bladeplate Legguards
								i(162857),	-- Bladeplate Riveted Gloves
								i(162860),	-- Bladeplate Spiked Shoulders
								i(162861),	-- Bladeplate Waistguard
							}),
							cl(6, { -- Death Knight
								i(162782),	-- Gravewalker's Bindings
								i(162775),	-- Gravewalker's Chestplate
								i(162777),	-- Gravewalker's Clutches
								i(162778),	-- Gravewalker's Facegaurd
								i(162779),	-- Gravewalker's Greaves
								i(162781),	-- Gravewalker's Plated Girdle
								i(163010),	-- Gravewalker's Runeblade
								i(162780),	-- Gravewalker's Shoulderplates
								i(163011),	-- Gravewalker's Soulblade
								i(162776),	-- Gravewalker's Treads
							}),
						},
						["maps"] = { 62 }, -- Darkshore; Let's attach the map to this zone since all the WQ's are here.
					}),
					
					
				},
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};