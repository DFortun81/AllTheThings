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
					-- Alliance Part I
					qa(52058),	-- A Short-Lived Peace
					qa(52060, {	-- The Horde Uprising
						--["qg"] = , -- 
						["sourceQuests"] = { 52058 }, -- A Short-Lived Pace
					}),	
					qa(52062, {	-- A Disturbancee in Ashenvale
						--["qg"] = , -- 
						["sourceQuests"] = { 52060 }, -- The Horde Uprising
					}),	
					qa(52072, {	-- The Light of Elune
						--["qg"] = , -- 
						["sourceQuests"] = { 52062 }, -- A Disturbancee in Ashenvale
					}),	
					qa(53616, {	-- Knives of the Forsaken
						--["qg"] = , -- 
						["sourceQuests"] = { 52072 }, -- The Light of Elune
					}),	
					qa(52116, {	-- A Soft Glow
						--["qg"] = , -- 
						["sourceQuests"] = { 52072 }, -- The Light of Elune
					}),	
					qa(52197, {	-- Long Away
						--["qg"] = , -- 
						["sourceQuests"] = { 
							53616, -- Knives of the Forsaken
							52116, -- A Soft Glow
						},
					}),	
					qa(52220, {	-- Dragon Attack
						--["qg"] = , -- 
						["sourceQuests"] = { 52197 }, -- Long Away
					}),	
					qa(52234, {	-- Hidden Amongst the Leaves
						--["qg"] = , -- 
						["sourceQuests"] = { 52220 }, -- Dragon Attack
					}),	
					qa(53617, {	-- Mercy for the Mad
						--["qg"] = , -- 
						["sourceQuests"] = { 52234 }, -- Hidden Amongst the Leaves
					}),	
					qa(52240, {	-- Garden Grove
						--["qg"] = , -- 
						["sourceQuests"] = { 
							52234, -- Hidden Amongst the Leaves
							53617, -- Mercy for the Mad
						}, 
					}),	
					qa(52245, {	-- Enraged Furblogs
						--["qg"] = , -- 
						["sourceQuests"] = { 52240 }, -- Garden Grove
					}),	
					qa(52242, {	-- The Wake of Something New
						--["qg"] = , -- 
						["sourceQuests"] = { 52245 }, -- Enraged Furblogs
					}),	
					qa(52256, {	-- Malufrion Returns
						--["qg"] = , -- 
						["sourceQuests"] = { 52242 }, -- The Wake of Something New
					}),	
					qa(52257, {	-- "Rock" The World
						--["qg"] = , -- 
						["sourceQuests"] = { 52256 }, -- Malufrion Returns
					}),	
					qa(52279, {	-- A Looming Threat
						--["qg"] = , -- 
						["sourceQuests"] = { 52257 }, -- "Rock" The World
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
						--["qg"] = , -- 
						["sourceQuests"] = { 50476 }, -- The Warchief Awaits
					}),	
					qh(50646, {	-- A Quick Diversion
						--["qg"] = , -- 
						["sourceQuests"] = { 50642 }, -- The Warchief Commands
					}),	
					qh(50647, {	-- Everybody Has a Price
						--["qg"] = , -- 
						["sourceQuests"] = { 50646 }, -- A Quick Diversion
					}),	
					qh(50738, {	-- A Timely Arrival
						--["qg"] = , -- 
						["sourceQuests"] = { 50647 }, -- Everybody Has a Price
					}),	
					qh(50740, {	-- Zoram'gar Outpost
						--["qg"] = , -- 
						["sourceQuests"] = { 50738 }, -- A Timely Arrival
					}),	
					qh(50772, {	-- On The Prowl
						--["qg"] = , -- 
						["sourceQuests"] = { 50740 }, -- Zoram'gar Outpost
					}),	
					qh(50800, {	-- Into the Woods
						--["qg"] = , -- 
						["sourceQuests"] = { 50772 }, -- On The Prowl
					}),	
					qh(50823, {	-- Ripe for the Picking
						--["qg"] = , -- 
						["sourceQuests"] = { 50800 }, -- Into the Woods
					}),	
					qh(50837, {	-- A Quick Flyover
						--["qg"] = , -- 
						["sourceQuests"] = { 50823 }, -- Ripe for the Picking
					}),	
					qh(50880, {	-- An Unstoppable Force
						--["qg"] = , -- 
						["sourceQuests"] = { 50837 }, -- A Quick Flyover
					}),	
					qh(53604, {	-- Clearing Them Out
						--["qg"] = , -- 
						["sourceQuests"] = { 50880 }, -- An Unstoppable Force
					}),	
					qh(53605, {	-- A Glaive Misunderstanding
						--["qg"] = , -- 
						["sourceQuests"] = { 50880 }, -- An Unstoppable Force
					}),	
					qh(50878, {	-- Blurred Vision
						--["qg"] = , -- 
						["sourceQuests"] = { 50880 }, -- An Unstoppable Force
					}),	
					qh(50879, {	-- The Trees Have Ears
						--["qg"] = , -- 
						["sourceQuests"] = {
							53604, -- Clearing Them Out
							53605, -- A Glaive Misunderstanding
							50878, -- Blurred Vision
						},
					}),	
					qh(53550, {	-- A Change in Leadership
						--["qg"] = , -- 
						["sourceQuests"] = { 50879 }, -- The Trees Have Ears
					}),	
					qh(52436, {	-- The Blackwood Den
						--["qg"] = , -- 
						["sourceQuests"] = { 53550 }, -- A Change in Leadership
					}),	
					qh(53606, {	-- Aggressive Inspiration
						--["qg"] = , -- 
						["sourceQuests"] = { 52436 }, -- The Blackwood Den
					}),	
					qh(53608, {	-- Fueling the Horde War Machine
						--["qg"] = , -- 
						["sourceQuests"] = { 53606 }, -- Aggressive Inspiration
					}),	
					qh(53609, {	-- A Very Clear Message
						--["qg"] = , -- 
						["sourceQuests"] = { 53608 }, -- Fueling the Horde War Machine
					}),	
					qh(52437, {	-- The Start of Something Good
						--["qg"] = , -- 
						["sourceQuests"] = {
							53608, -- Fueling the Horde War Machine
							53609, -- A Very Clear Message
						}, 
					}),	
					qh(52438, {	-- A Wild Ride
						--["qg"] = , -- 
						["sourceQuests"] = { 52437 }, -- The Start of Something Good
					}),	
					qh(52806, {	-- A Looming Threat
						--["qg"] = , -- 
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
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};