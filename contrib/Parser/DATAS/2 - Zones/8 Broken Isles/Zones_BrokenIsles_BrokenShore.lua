---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		m(1021, { 	-- Broken Shore
			["groups"] = {
				n(-7, { 	-- World Bosses
					["groups"] = {
						cr(121124, e(1956, { -- Apocron 
							["groups"] = {
								i(147734),
								i(147743),
								i(147730),
								i(147753),
								i(147738)
							},
							["questID"] = 47061, -- Change to tracking quest later
							["isRaid"] = true,
						})),
						cr(117239, e(1883, { -- Brutallus 
							["groups"] = {
								i(147749),
								i(147742),
								i(147747),
								i(147739),
								i(147748),
								i(147732)
							},
							["questID"] = 46947, -- Change to tracking quest later.
							["creatureID"] = 117239,
							["isRaid"] = true,
						})),	
						cr(117303, e(1884, { -- Malificus 
							["groups"] = {
								i(147740),
								i(147764),
								i(147733),
								i(147735),
								i(147745),
								i(147741),
								i(147750),
								i(147744)
							},
							["questID"] = 47086,
							["isRaid"] = true,
						})),	
						cr(117470, e(1885, { -- Si'vash 
							["groups"] = {
								i(147731),
								i(147752),
								i(147751),
								i(147737),
								i(147736),
								i(147746)
							},
							["questID"] = 46945, -- Change to tracking quest later.
							["isRaid"] = true,
						})),
					},
					["description"] = "|cff66ccffOnly one of these World Bosses are up at a time and only spawn when the Nether Disruptor is active.  \nThese are independent of the other Broken Isle rares and both can be up.|r",
					["bonusID"] = 1482, -- Sets ilvl to 900
					--["modID"] = 3
				}),		
				n(120434, { -- Command Center
					["groups"] =  {
						n(122719, { -- Scouting Map
							["groups"] = {
								i(140495, { -- Torn Invitation [Fox Mount Quest]
									i(137573), -- Reins of the Llothien Prowler
								}),
								i(140320), -- Corgnelius Pet
								i(140316), -- Firebat Pup Pet
								i(129165), -- Barnacle-Encrusted Gem Toy
								i(130169), -- Tournament Favor
							},
							["achievementID"] = 11217,
							["modelScale"] = 2.75,
							["modelRotation"] = 325,
						}),
					},
					["achievementID"] = 11736, -- Assume Command
				}),
				--[[
				n(-41, { 	-- Mage Tower
					qg(117871, q(44925, {	-- Closing the Eye
						["groups"] = {
						},
						["classes"] = {1,3,4,6,12},
						["description"] = "Closing the Eye is the Artifact Challenge for Havoc Demon Hunters, Frost Death Knights, Arms Warriors, Survival Hunters, and Subtlety Rogues. ",
					})),
				}),
				--]]
				n(-169, { -- Emissary Quests
					q(48641, { -- Armies of Legionfall
						i(157830, { -- Legionfall Spoils
							["groups"] = {
								i(147216, { -- Dauntless Hood		
									i(147241), -- Ley-Touched Hood	
									i(147242), -- Fel-Treated Hood	
									i(147243), -- Galvanized Stormscale Helm	
									i(147244), -- Storm-Tempered Greathelm	
								}),
								i(147221, { -- Dauntless Choker	
									i(147263), -- Animus Pendant
								}),	
								i(147218, { -- Dauntless Spaulders		
									i(147249), -- Ley-Touched Mantle	
									i(147250), -- Fel-Treated Spaulders	
									i(147251), -- Galvanized Stormscale Spaulders	
									i(147252), -- Storm-Tempered Shoulderguard	
								}),		
								i(147222, { -- Dauntless Cloak		
									i(147269), -- Unifying Drape	
								}),		
								i(147213, { -- Dauntless Tunic		
									i(147232), -- Ley-Touched Robes	
									i(147229), -- Fel-Treated Chestguard	
									i(147230), -- Galvanized Stormscale Chestguard	
									i(147231), -- Storm-Tempered Breastplate	
								}),		
								i(147212, { -- Dauntless Bracers		
									i(147225), -- Ley-Touched Bracers	
									i(147226), -- Fel-Treated Bracers	
									i(147227), -- Galvanized Stormscale Bracers	
									i(147228), -- Storm-Tempered Bracers	
								}),		
								i(147215, { -- Dauntless Gauntlets		
									i(147237), -- Ley-Touched Gloves	
									i(147238), -- Fel-Treated Gauntlets	
									i(147239), -- Galvanized Stormscale Gauntlets	
									i(147240), -- Storm-Tempered Gauntlets	
								}),		
								i(147219, { -- Dauntless Girdle		
									i(147253), -- Ley-Touched Cord	
									i(147254), -- Fel-Treated Belt	
									i(147255), -- Galvanized Stormscale Belt	
									i(147256), -- Storm-Tempered Girdle	
								}),		
								i(147217, { -- Dauntless Leggings		
									i(147245), -- Ley-Touched Trousers	
									i(147246), -- Fel-Treated Legguards	
									i(147247), -- Galvanized Stormscale Legguards	
									i(147248), -- Storm-Tempered Legplates	
								}),		
								i(147214, { -- Dauntless Treads		
									i(147233), -- Ley-Touched Sandals	
									i(147234), -- Fel-Treated Boots	
									i(147235), -- Galvanized Stormscale Boots	
									i(147236), -- Storm-Tempered Greaves	
								}),		
								i(147220, { -- Dauntless Ring	
									i(147257), -- Avenging Band
								}),	
								i(147223, { -- Dauntless Trinket	
									i(147275), -- Beguiler's Talisman
									i(147276), -- Spellbinder's Seal
									i(147278), -- Stalwart Crest
								}),	
							},
						}),
						un(2, i(154910, { -- Legionfall Spoils
							["groups"] = {
								i(147216, { -- Dauntless Hood		
									i(147241), -- Ley-Touched Hood	
									i(147242), -- Fel-Treated Hood	
									i(147243), -- Galvanized Stormscale Helm	
									i(147244), -- Storm-Tempered Greathelm	
								}),
								i(147221, { -- Dauntless Choker	
									i(147263), -- Animus Pendant
								}),	
								i(147218, { -- Dauntless Spaulders		
									i(147249), -- Ley-Touched Mantle	
									i(147250), -- Fel-Treated Spaulders	
									i(147251), -- Galvanized Stormscale Spaulders	
									i(147252), -- Storm-Tempered Shoulderguard	
								}),		
								i(147222, { -- Dauntless Cloak		
									i(147269), -- Unifying Drape	
								}),		
								i(147213, { -- Dauntless Tunic		
									i(147232), -- Ley-Touched Robes	
									i(147229), -- Fel-Treated Chestguard	
									i(147230), -- Galvanized Stormscale Chestguard	
									i(147231), -- Storm-Tempered Breastplate	
								}),		
								i(147212, { -- Dauntless Bracers		
									i(147225), -- Ley-Touched Bracers	
									i(147226), -- Fel-Treated Bracers	
									i(147227), -- Galvanized Stormscale Bracers	
									i(147228), -- Storm-Tempered Bracers	
								}),		
								i(147215, { -- Dauntless Gauntlets		
									i(147237), -- Ley-Touched Gloves	
									i(147238), -- Fel-Treated Gauntlets	
									i(147239), -- Galvanized Stormscale Gauntlets	
									i(147240), -- Storm-Tempered Gauntlets	
								}),		
								i(147219, { -- Dauntless Girdle		
									i(147253), -- Ley-Touched Cord	
									i(147254), -- Fel-Treated Belt	
									i(147255), -- Galvanized Stormscale Belt	
									i(147256), -- Storm-Tempered Girdle	
								}),		
								i(147217, { -- Dauntless Leggings		
									i(147245), -- Ley-Touched Trousers	
									i(147246), -- Fel-Treated Legguards	
									i(147247), -- Galvanized Stormscale Legguards	
									i(147248), -- Storm-Tempered Legplates	
								}),		
								i(147214, { -- Dauntless Treads		
									i(147233), -- Ley-Touched Sandals	
									i(147234), -- Fel-Treated Boots	
									i(147235), -- Galvanized Stormscale Boots	
									i(147236), -- Storm-Tempered Greaves	
								}),		
								i(147220, { -- Dauntless Ring	
									i(147257), -- Avenging Band
								}),	
								i(147223, { -- Dauntless Trinket	
									i(147275), -- Beguiler's Talisman
									i(147276), -- Spellbinder's Seal
									i(147278), -- Stalwart Crest
								}),	
							},
						})),
						un(2, i(152649, { -- Legionfall Spoils
							["groups"] = {
								i(147216, { -- Dauntless Hood		
									i(147241), -- Ley-Touched Hood	
									i(147242), -- Fel-Treated Hood	
									i(147243), -- Galvanized Stormscale Helm	
									i(147244), -- Storm-Tempered Greathelm	
								}),
								i(147221, { -- Dauntless Choker	
									i(147263), -- Animus Pendant
								}),	
								i(147218, { -- Dauntless Spaulders		
									i(147249), -- Ley-Touched Mantle	
									i(147250), -- Fel-Treated Spaulders	
									i(147251), -- Galvanized Stormscale Spaulders	
									i(147252), -- Storm-Tempered Shoulderguard	
								}),		
								i(147222, { -- Dauntless Cloak		
									i(147269), -- Unifying Drape	
								}),		
								i(147213, { -- Dauntless Tunic		
									i(147232), -- Ley-Touched Robes	
									i(147229), -- Fel-Treated Chestguard	
									i(147230), -- Galvanized Stormscale Chestguard	
									i(147231), -- Storm-Tempered Breastplate	
								}),		
								i(147212, { -- Dauntless Bracers		
									i(147225), -- Ley-Touched Bracers	
									i(147226), -- Fel-Treated Bracers	
									i(147227), -- Galvanized Stormscale Bracers	
									i(147228), -- Storm-Tempered Bracers	
								}),		
								i(147215, { -- Dauntless Gauntlets		
									i(147237), -- Ley-Touched Gloves	
									i(147238), -- Fel-Treated Gauntlets	
									i(147239), -- Galvanized Stormscale Gauntlets	
									i(147240), -- Storm-Tempered Gauntlets	
								}),		
								i(147219, { -- Dauntless Girdle		
									i(147253), -- Ley-Touched Cord	
									i(147254), -- Fel-Treated Belt	
									i(147255), -- Galvanized Stormscale Belt	
									i(147256), -- Storm-Tempered Girdle	
								}),		
								i(147217, { -- Dauntless Leggings		
									i(147245), -- Ley-Touched Trousers	
									i(147246), -- Fel-Treated Legguards	
									i(147247), -- Galvanized Stormscale Legguards	
									i(147248), -- Storm-Tempered Legplates	
								}),		
								i(147214, { -- Dauntless Treads		
									i(147233), -- Ley-Touched Sandals	
									i(147234), -- Fel-Treated Boots	
									i(147235), -- Galvanized Stormscale Boots	
									i(147236), -- Storm-Tempered Greaves	
								}),		
								i(147220, { -- Dauntless Ring	
									i(147257), -- Avenging Band
								}),	
								i(147223, { -- Dauntless Trinket	
									i(147275), -- Beguiler's Talisman
									i(147276), -- Spellbinder's Seal
									i(147278), -- Stalwart Crest
								}),	
							},
						})),
					}),
					n(-206,  { -- Paragon
						q(46777, { -- The Bounties of Legionfall
							i(152108, { -- Legionfall Chest
								["groups"] = {
									i(147841), -- Orphaned Felbat
								},
							}),
							i(147361, { -- Legionfall Chest
								["groups"] = {
									i(147841), -- Orphaned Felbat
								},
								["u"] = 2,
							}),
						}),
					}),
				}),
				n(-17, { 	-- Quests
					ach(11546, { -- Breaching the Tomb
						["groups"] = {
							crit(1, { -- Armies of Legionfall
								["groups"] = {
									q(46734, { -- Assault on Broken Shore
										["groups"] = {
											{
												--["spellID"] = 242180, -- Broken Shore World Quests
											},
										},
										["qg"] = 120215, -- Archmage Khadgar
										["sourceQuests"] = { 45727 }, -- Uniting the Isles
									}),
								},
							}),
							crit(2, { -- Assault on Broken Shore
								["groups"] = {
									q(46734, { -- Assault on Broken Shore
										["groups"] = {
										},
										["qg"] = 120215, -- Archmage Khadgar
										["sourceQuests"] = { 46734 }, -- Assault on Broken Shore
									}),
								},
							}),
							crit(3, { -- Begin Construction
								["groups"] = {
									q(46286, { -- Legionfall Supplies
										["groups"] = {
											q(46245, { -- Begin Construction
												["groups"] = {
													q(46773, { -- The Command Center
														["groups"] = {
														},
														["qg"] = 120183, -- Commander Chambers
														["sourceQuests"] = { 46245 }, -- Begin Construction
													}),
													q(46772, { -- The Mage Tower
														["groups"] = {
														},
														["qg"] = 120183, -- Commander Chambers
														["sourceQuests"] = { 46245 }, -- Begin Construction
													}),
													q(46774, { -- The Nether Disruptor
														["groups"] = {
														},
														["qg"] = 120183, -- Commander Chambers
														["sourceQuests"] = { 46245 }, -- Begin Construction
													}),
												},
												["qg"] = 120183, -- Commander Chambers
												["sourceQuests"] = { 46286 }, -- Legionfall Supplies
											}),
										},
										["qg"] = 120183, -- Commander Chambers
										["sourceQuests"] = { 46734 }, -- Assault on Broken Shore
									}),
								},
							}),
							crit(4, { -- Aalgen Point
								["groups"] = {
									q(46832, { -- Aalgen Point
										["groups"] = {
										},
										["qg"] = 120183, -- Commander Chambers
										["sourceQuests"] = { 46734 }, -- Assault on Broken Shore
									}),
								},
							}),
							crit(5, { -- Vengeance Point
								["groups"] = {
									q(46845, { -- Vengeance Point
										["groups"] = {
										},
										["qg"] = 120118, -- Heidirk the Scalekeeper
										["sourceQuests"] = { 46832 }, -- Aalgen Point
									}),
								},
							}),
							crit(6, { -- Defending Broken Isles
								["groups"] = {
									q(46247, { -- Defending Broken Isles
										["groups"] = {
										},
										["qg"] = 116576, -- Maiev Shadowsong
										["sourceQuests"] = { 46286 }, -- Legionfall Supplies
									}),
								},
							}),
							crit(7, { -- Champions of Legionfall
								["groups"] = {
									q(47137, { -- Champions of Legionfall
										["groups"] = {
											cl(10, { -- Monk
												["groups"] = {
													q(45440, { -- A Brewing Situation	
														["groups"] = {
														},
														["qg"] = 116929, -- Brewmaster Blancee
														["sourceQuests"] = { 47137 }, -- Champions of Legionfall
													}),	
													q(45404, { -- Panic at the Brewery	
														["groups"] = {
														},
														["qg"] = 119664, -- Brewmaster Almai
														["sourceQuests"] = { 45440 }, -- A Brewing Situation
													}),	
													q(45459, { -- Storming the Legion	
														["groups"] = {
														},
														["qg"] = 119765, -- Spirit of Brewmaster Blanche
														["sourceQuests"] = { 45404 }, -- Panic at the Brewery
													}),	
													q(45574, { -- Fel Ingredients	
														["groups"] = {
														},
														["qg"] = 117305, -- Brewmaster Almai
														["sourceQuests"] = { 45459 }, -- Storming the Legion
													}),	
													q(45449, { -- Alchemist Koryla	
														["groups"] = {
														},
														["qg"] = 117305, -- Brewer Almai
														["sourceQuests"] = { 45459 }, -- Storming the Legion
													}),	
													q(45545, { -- Barrel Toss	
														["groups"] = {
														},
														["qg"] = 117305, -- Brewer Almai
														["sourceQuests"] = { 45459 }, -- Storming the Legion
													}),	
													q(46320, { -- Hope For a Cure	
														["groups"] = {
														},
														["qg"] = 117305, -- Brewer Almai
														["sourceQuests"] = { 45574, 45449, 45545 }, -- Fel Ingredients / Alchemist Koryla / Barrel Toss
													}),	
													q(45442, { -- Not Felling Well	
														["groups"] = {
														},
														["qg"] = 119765, -- Spirit of Brewmaster Blanche
														["sourceQuests"] = { 46320 }, -- Hope For a Cure
													}),	
													q(45771, { -- A Time for Everything	
														["groups"] = {
														},
														["qg"] = 119765, -- Spirit of Brewmaster Blanche
														["sourceQuests"] = { 45442 }, -- Not Felling Well
													}),	
													q(45790, { -- Champion: Almai	
														["groups"] = {
														},
														["qg"] = 117504, -- Brewer Almai
														["sourceQuests"] = { 45771 }, -- A Time for Everything
													}),
												},
											}),
										},
										["qg"] = 116576, -- Maiev Shadowsong
										["sourceQuests"] = { 46247 }, -- Defending Broken Isles
									}),
								},
							}),
							crit(8, { -- Shard Times
								["groups"] = {
									q(46251, { -- Shard Times
										["groups"] = {
										},
										["qg"] = 116302, -- Archmage Khadgar
										["sourceQuests"] = { 47137 }, -- Champions of Legionfall
									}),
								},
							}),
							crit(9, { -- Mark of the Sentinax
								["groups"] = {
									q(47139, { -- Mark of the Sentinax
										["groups"] = {
										},
										["qg"] = 117873, -- Illidan Stormrage
										["sourceQuests"] = { 46251 }, -- Shard Times
									}),
								},
							}),
							crit(10, { -- Self-Fulfilling Prophecy
								["groups"] = {
									q(46248, { -- Self-Fulfilling Prophecy
										["groups"] = {
										},
										["qg"] = 120372, -- Prophet Velen
										["sourceQuests"] = { 47139 }, -- Mark of the Sentinax
									}),
								},
							}),
							crit(11, { -- Intolerable Infestation
								["groups"] = {
									q(46252, { -- Intolerable Infestation
										["groups"] = {
										},
										["qg"] = 116576, -- Maiev Shadowsong
										["sourceQuests"] = { 46248 }, -- Self-Fulfilling Prophecy
									}),
								},
							}),
							crit(12, { -- Relieved of Thier Valuables
								["groups"] = {
									q(46769, { -- Relieved of Their Valuables
										["groups"] = {
										},
										["qg"] = 116302, -- Archmage Khadgar
										["sourceQuests"] = { 46252 }, -- Intolerable Infestation
									}),
								},
							}),
							crit(13, { -- Take Out the Head...
								["groups"] = {
									q(46250, { -- Take Out the Head...
										["groups"] = {
										},
										["qg"] = 116576, -- Maiev Shadowsong
										["sourceQuests"] = { 46769 }, -- Relieved of Their Valuables
									}),
								},
							}),
							crit(14, { -- Championing Our Cause
								["groups"] = {
									q(46249, { -- Championing Our Cause
										["groups"] = {
										},
										["qg"] = 116302, -- Archmage Khadgar
										["sourceQuests"] = { 46250 }, -- Take Out the Head...
									}),
								},
							}),
							crit(15, { -- Strike Them Down
								["groups"] = {
									q(46246, { -- Strike Them Down
										["groups"] = {
										},
										["qg"] = 116576, -- Maiev Shadowsong
										["sourceQuests"] = { 46249 }, -- Championing Our Cause
									}),
								},
							}),
						},
					}),
					n(-168, { -- Other Quests
						sz(11543,1, { -- Deliverance Point
							q(46244, { -- Cathedral of Eternal Night: Altar of the Aegis
								["groups"] = {
									i(146932), -- Condensed Storm's Fury
									i(146926), -- Fel Command Beacon
									i(146928), -- Heat Absorbing Prism
									i(146933), -- Highborne Martyr's Blood
									i(146927), -- Inferno Oil
									i(146925), -- Mature Morrowsprout
									i(146931), -- Mephistroth's Rib
									i(146929), -- Moonstone Figurine
									i(146930), -- Pure Arcane Powder
									i(146934), -- Untouched Holy Candle
								},
								["qg"] = 116302, -- Archmage Khadgar
								["sourceQuests"] = { 46734 }, -- Assault on Broken Shore
							}),
							q(46253, { -- Pillars of Creation
								["groups"] = {
								},
								["qg"] = 116302, -- Archmage Khadgar
								["sourceQuests"] = { 46734 }, -- Assault on Broken Shore
							}),
							q(47067, { -- Seeking Lost Knowledge
								["groups"] = {
								},
								["qg"] = 116302, -- Archmage Khadgar
								["u"] = 12,
							}),
							
						}),
						i(143559, { -- Wyrmtongue's Cache Key
							q(46499, { -- Spiders, Huh?
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46734 }, -- Assault on Brokeen Shore
							}),
							q(46501, { -- Grave Robbin'
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46499 }, -- Spiders, Huh?
							}),
							q(46509, { -- Tomb Raidering
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46501 }, -- Grave Robbin'
							}),
							q(46510, { -- Ship Graveyard
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46509 }, -- Tomb Raidering
							}),
							q(46511, { -- We're Treasure Hunters
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46510 }, -- Ship Graveyard
							}),
							q(46666, { -- The Motherlode
								["groups"] = {
								},
								["qg"] = 119886, -- Excavator Karla
								["sourceQuests"] = { 46511 }, -- We're Treasure Hunters
							}),
						}),
						q(46317, { -- Talon's Call
							["groups"] = {
							},
							["qg"] = 118105, -- Grovewarden Proudhorn
							["sourceQuests"] = { 46246 }, -- Strike Them Down
							["classes"] = { 11 },  -- Druid
						}),
					}),
					--[[
					n(-34, {	-- World Quests
						q(46209),	-- A Flare In The Dark
						q(45473),	-- A Giant Problem
						q(46932),	-- A Tad More Corruption
						q(45988),	-- Ancient Bones
						q(47061),	-- Apocron
						q(45694),	-- Arachnicide
						q(46105),	-- Arachnid Superiority
						q(46104),	-- Arachnid Toxicity
						q(46750),	-- Battery Backup
						q(45520),	-- Behind Enemy Portals
						q(45542),	-- Behind Enemy Portals
						q(45559),	-- Behind Enemy Portals
						q(46073),	-- Break Their Garrison
						q(46761),	-- Brew Bandits
						q(46947),	-- Brutallus
						q(46068),	-- Brute Wrangling
						q(46201),	-- By Water Be Purged
						q(46814),	-- Call of the Frostwyrm
						q(44846),	-- Clearing the Path
						q(45178),	-- Contagion Containment
						q(45358),	-- Contagion Containment
						q(45837),	-- Creeping Fel
						q(45531),	-- Creeping Fel
						q(46821),	-- Creepy Crawlies					
						q(45969),	-- Defense of the Ancient
						q(45970),	-- Duty's End
						q(46829),	-- Elemental Abuse
						q(46288),	-- Everyone to the Front
						q(45878),	-- Exterminating with Impunity
						q(45744),	-- Fall of the Felskorn
						q(47132),	-- Fel Fire and Ice
						q(46126),	-- Fel-Corrupted Feathers
						q(46077),	-- Felbound Spirits
						q(46933),	-- Felrglrglrglrgl
						q(45934),	-- Fowl Play
						q(46072),	-- Full Fel
						q(46198),	-- Gems of Destruction
						q(46212),	-- Get Them Up
						q(40390),	-- Hallowed Ground
						q(45985),	-- Hellish Scavengers
						q(45541),	-- How Do YOU Like It?!
						q(46066),	-- I Fel Bat For You
						q(46112),	-- Illidari Masters: Madam Viciosa
						q(46113),	-- Illidari Masters: Nameless Mystic
						q(46111),	-- Illidari Masters: Sissix
						q(46817),	-- Infernal Downfall
						q(45743),	-- Judgment of Odyn
						q(45776),	-- Keys are a Crutch
						q(45653),	-- Kill it with Fire!
						q(45472),	-- Kraken Eggs					
						q(46308),	-- Leave a Trail
						q(46046),	-- Life's a Lich
						q(46754),	-- Magical Beasts
						q(46948),	-- Malificus
						q(46707),	-- Minion! Kill That One Too!
						q(46756),	-- Mission: Felrage Destruction
						q(46755),	-- Mission: Felraging
						q(46825),	-- Mud Mucking
						q(46822),	-- Natural Selection
						q(46833),	-- Nature Unshackled
						q(44751),	-- No Soldier Left Behind
						q(45792),	-- Occultist Onslaught
						q(45793),	-- Occultist Onslaught
						q(46752),	-- On Borrowed Wings
						q(45797),	-- Playing with Green Fire
						q(46180),	-- Power of Our Enemy
						q(45929),	-- Purging the Flames
						q(46075),	-- Relic Hunting
						q(46076),	-- Restless Spirits
						q(46175),	-- Rolling Thunder
						q(46001),	-- Rules of the Hunt
						q(45550),	-- Salving the Corruption
						q(45549),	-- Salving the Corruption
						q(45626),	-- Set You Up the Bomb!
						q(46945),	-- Si'vash
						q(46360),	-- Simply Stunning
						q(46109),	-- Stand!
						q(46236),	-- Stonebound Soldiers
						q(46762),	-- Storm Brew Hustle
						q(46811),	-- The Broodmother's Wrath
						q(45805),	-- The Burning Keys
						q(45035),	-- The Call of Battle
						q(46942),	-- The Cost of Power
						q(46160),	-- The Shackled Void
						q(46032),	-- The Tormented Return
						q(46325),	-- The United Front
						q(46063),	-- The Wailing Dead
						q(46866),	-- Torture Chamber
						q(45379),	-- Treasure Master Iks'reeged
						q(45973),	-- Unchecked Power
						q(45791),	-- War Materiel
						q(45930),	-- We Didn't Start the Fire
						q(45977),	-- Where There is a Whip...
						q(44748),	-- Winged Terrors					
					}),				
					q(44057),	-- A "Noble" Event
					q(45571),	-- A Bit of Espionage
					qg(119531, q(44720)),	-- A Call to Action
					q(45343),	-- A Curious Contagion
					qa( 46268),	-- A Found Memento
					q(46208),	-- A Godly Invitation
					q(46336),	-- A Golden Ticket
					q(43407),	-- A Hero's Weapon
					q(41920),	-- A Matter of Finesse
					qa( 47202),	-- A Personal Message
					q(42708),	-- A Personal Request
					qa( 47097),	-- A Walk to Remember
					q(44401),	-- A Weapon For Every Occasion
					q(46832),	-- Aalgen Point
					q(45342),	-- Administering Aid
					q(39761),	-- Advanced Runecarving
					q(43573),	-- Advancing the War Effort
					qa( 47041),	-- Affliction: The Twisted Twin
					q(43928),	-- Aggregates of Anguish
					q(45449),	-- Alchemist Korlya
					q(46244),	-- Altar of the Aegis
					q(46719),	-- Amal'thazad's Message
					qa( 46065),	-- An Impossible Foe
					q(45180),	-- An Island of War
					q(46030),	-- An Urgent Warning
					q(45021),	-- Answers Unknown
					q(48641),	-- Armies of Legionfall
					q(44217),	-- Armor Fit For A Deathlord
					q(46700),	-- Armor of the Ancients
					q(46734),	-- Assault on Broken Shore
					qa( 45844),	-- Avocation of Antonidas
					qa( 47037),	-- Balance: The Twisted Twin
					q(45545),	-- Barrel Toss
					q(46245),	-- Begin Construction
					q(42678),	-- Black Rook Hold: Into Black Rook Hold
					q(43962),	-- Blades of Destiny
					q(43468),	-- Blood for the Wolfe
					q(46237),	-- Bloodbringer's Missive
					q(46997),	-- Boon of the Command Center
					q(46998),	-- Boon of the Command Center
					q(46999),	-- Boon of the Command Center
					q(46904),	-- Boon of the Command Center
					q(47008),	-- Boon of the Mage Tower
					q(47007),	-- Boon of the Mage Tower
					q(47010),	-- Boon of the Mage Tower
					q(47009),	-- Boon of the Mage Tower
					q(47014),	-- Boon of the Nether Disruptor
					q(47012),	-- Boon of the Nether Disruptor
					q(47016),	-- Boon of the Nether Disruptor
					q(47015),	-- Boon of the Nether Disruptor
					q(45765),	-- Brothers and Sisters
					q(40392),	-- Call of the Marksman
					q(44550),	-- Called to Acherus
					q(46791),	-- Carried On the Wind
					q(44247),	-- Champion: Amal'thazad
					q(44248),	-- Champion: Darion Mograine
					q(44244),	-- Champion: Koltira Deathweaver
					q(46050),	-- Champion: Minerva Ravensorrow
					q(39818),	-- Champion: Nazgrim
					q(46048),	-- Champion: Nighthuntress Syrenne
					q(39816),	-- Champion: Thassarian
					q(44243),	-- Champion: Thoras Trollbane
					q(42800),	-- Champion: Valeera Sanguinar
					q(46249),	-- Championing Our Cause
					q(47137),	-- Champions of Legionfall
					q(45816),	-- Choose Order Hall to Support
					qh( 40403),	-- Clandestine Operation
					qa( 40400),	-- Clandestine Operation
					qh( 40402),	-- Clandestine Operation
					q(41921),	-- Closing In
					q(44925),	-- Closing the Eye
					q(45769),	-- Conflagration
					qa( 46274),	-- Consoling the King
					q(45350),	-- Countering the Contagion
					q(44275),	-- Court of Stars
					q(45347),	-- Crafting a Cure
					q(46020),	-- Crystal Containment
					q(45024),	-- Cult Culling
					q(44273),	-- Darkheart Thicket
					q(44272),	-- Darkheart Thicket
					q(43551),	-- Darkheart Thicket
					q(43572),	-- Darkheart Thicket: The Nightmare Lash
					q(45825),	-- Death Knight
					q(42680),	-- Deciphering the Letter
					q(46247),	-- Defending Broken Isles
					q(47073),	-- Delivering Lost Knowledge
					q(47071),	-- Delivering Lost Knowledge
					q(47074),	-- Delivering Lost Knowledge
					q(47075),	-- Delivering Lost Knowledge
					q(47072),	-- Delivering Lost Knowledge
					q(47078),	-- Delivering Lost Knowledge
					q(47070),	-- Delivering Lost Knowledge
					q(47077),	-- Delivering Lost Knowledge
					q(47069),	-- Delivering Lost Knowledge
					q(47076),	-- Delivering Lost Knowledge
					q(46809),	-- Delivering Lost Knowledge
					q(47079),	-- Delivering Lost Knowledge
					q(45828),	-- Demon Hunter
					q(45763),	-- Demonic Disruption
					q(45173),	-- Desperate Times
					q(46682),	-- Drapings of the Ancients
					q(46103),	-- Dread Infiltrators
					q(42911),	-- Drowned Mana
					q(45829),	-- Druid
					q(45767),	-- Elemental Cores
					qa( 46035),	-- End of the Risen Threat
					q(45026),	-- Expending Fel Energy
					q(44271),	-- Eye of Azshara
					q(44270),	-- Eye of Azshara
					q(44282),	-- Eye of Azshara: The Frozen Soul
					q(41924),	-- Fangs of the Devourer
					q(46804),	-- Fashion History and a Philosophy of Style
					q(47040),	-- Fate Sealed
					q(45574),	-- Fel Ingredients
					q(45555),	-- Felbound Beasts
					qa( 45627),	-- Feltotem's Fall
					q(47118),	-- Free The Tormented
					q(47119),	-- Free The Tormented
					q(47121),	-- Free The Tormented
					q(47120),	-- Free The Tormented
					qa( 45182),	-- Frost: The Twisted Twin
					q(46720),	-- Frozen Memories
					q(46789),	-- Further Advancement
					q(47045),	-- Further Progress
					q(46125),	-- Furthering Knowledge
					q(46501),	-- Grave Robbin'
					q(46744),	-- Greater Power for Greater Threats
					q(46701),	-- Hammer of Forgotten Heroes
					q(46320),	-- Hope For a Cure
					q(45831),	-- Hunter
					q(40136),	-- Immaculate Stonehide Leather
					q(40151),	-- Immaculate Stormscale
					q(45971),	-- Infernal Phenomena
					q(45794),	-- Informing the Council
					q(43908),	-- Into the Nightmare: Fall of Cenarius
					q(43902),	-- Into the Nightmare: Fall of Cenarius
					q(43904),	-- Into the Nightmare: Fall of Cenarius
					q(43906),	-- Into the Nightmare: Fall of Cenarius
					q(43549),	-- Into the Nightmare: Il'gynoth
					q(43548),	-- Into the Nightmare: Il'gynoth
					q(43547),	-- Into the Nightmare: Il'gynoth
					q(43546),	-- Into the Nightmare: Il'gynoth
					q(43907),	-- Into the Nightmare: Xavius
					q(43905),	-- Into the Nightmare: Xavius
					q(43903),	-- Into the Nightmare: Xavius
					q(43909),	-- Into the Nightmare: Xavius
					q(46252),	-- Intolerable Infestation
					q(46031),	-- Investigate the Broken Shore
					q(39757),	-- Keeping Your Edge
					q(44082),	-- Knights of the Ebon Blade
					q(45634),	-- Kvaldir on Call
					q(45614),	-- Lady Remor'za
					q(46688),	-- Leather of the Ancients
					q(47032),	-- Legion Threat: Azshara
					qa( 47030),	-- Legion Threat: Dalaran Infiltration
					qa( 47031),	-- Legion Threat: Highmountain
					q(47033),	-- Legion Threat: Suramar
					qa( 47035),	-- Legion Threat: The Missing Mage
					qa( 47034),	-- Legion Threat: The Necromancer
					qa( 47027),	-- Legion Threat: Val'sharah
					q(46286),	-- Legionfall Supplies
					q(46333),	-- Livin' on the Ledge
					qa( 47112),	-- Lost Souls
					q(38804),	-- Lyrelle
					q(45817),	-- Mage
					q(46694),	-- Mail of the Ancients
					q(45240),	-- Making Preparations
					q(47139),	-- Mark of the Sentinax
					qa( 47039),	-- Marksmanship: The Twisted Twin
					q(46353),	-- Master Who?
					q(44266),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(43253),	-- Maw of Souls: Ancient Vrykul Legends
					q(43574),	-- Maw of Souls: Maul of the Dead
					qh( 46827),	-- Meld Into the Shadows
					qa( 46260),	-- Meld Into the Shadows
					q(45185),	-- Message from the Shadows
					q(45345),	-- Mischievous Sprites
					qh( 45632),	-- Missing in Action: Eitrigg
					qa( 45648),	-- Missing in Action: Lord Darius Crowley
					q(45827),	-- Monk
					q(46676),	-- Nature's Touch
					q(44264),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(43571),	-- Neltharion's Lair: Braid of the Underking
					q(42730),	-- Noggenfogger's Reasonable Request
					q(44269),	-- Odyn's Challenge
					q(44268),	-- Odyn's Challenge
					q(43250),	-- Off to Court
					q(45243),	-- On Daumyr's Wings
					q(38805),	-- Ondri
					q(38802),	-- Ondri's Still-Beating Heart
					q(45193),	-- One Step Behind
					q(47017),	-- Only the Best
					q(39799),	-- Our Next Move
					q(41967),	-- Out of the Darkness
					q(45824),	-- Paladin
					q(46802),	-- Paragon of the Legionfall Armies
					q(46253),	-- Pillars of Creation
					q(39832),	-- Plans and Preparations
					q(46725),	-- Power Outage
					q(45823),	-- Priest
					q(46695),	-- Prime Wardenscale
					q(45556),	-- Ready to Strike
					q(43266),	-- Recruiting the Troops
					q(45251),	-- Redundancy
					q(46769),	-- Relieved of Their Valuables					
					q(40419),	-- Rescue Mission
					q(44889),	-- Resource Management
					q(45764),	-- Restoring Equilibrium
					q(38793),	-- Rethu's Experience
					q(38792),	-- Rethu's Lesson
					q(38794),	-- Rethu's Sacrifice
					q(46267),	-- Return of the Battlelord
					q(42449),	-- Return of the Four Horsemen
					q(42074),	-- Return of the Light
					q(46266),	-- Return of the Slayer
					q(45331),	-- Return to Acherus
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(38803),	-- Rin'thissa
					qh( 45576),	-- Rise Up
					qa( 45573),	-- Rise Up
					q(43264),	-- Rise, Champions
					q(45815),	-- Rogue
					q(45192),	-- Runes of Rending
					q(45348),	-- Safekeeping
					q(43539),	-- Salanar the Horseman
					q(46060),	-- Salvation
					q(41993),	-- Salvation From On High
					q(45344),	-- Sampling the Source
					q(45187),	-- Secrets in the Underbelly
					q(46235),	-- Secured Surroundings
					q(47067),	-- Seeking Lost Knowledge
					q(46248),	-- Self-Fulfilling Prophecy
					qa( 47042),	-- Shadow: The Twisted Twin
					q(45830),	-- Shaman
					q(45346),	-- Shambling Specimens
					q(46251),	-- Shard Times
					q(45586),	-- Shield Amplification
					q(46510),	-- Ship Graveyard
					q(46499),	-- Spiders, Huh?
					q(43265),	-- Spread the Word
					q(46683),	-- Starweave and Shadowcloth
					q(45025),	-- Stealing the Source of Power
					q(43899),	-- Steeds of the Damned
					q(46145),	-- Sterile Surroundings
					q(45459),	-- Storming the Legion
					q(46246),	-- Strike Them Down
					qa( 46272),	-- Summons to the Keep
					q(46250),	-- Take Out the Head...
					q(45554),	-- Taking Control
					q(46317),	-- Talon's Call
					q(43268),	-- Tech It Up A Notch
					q(44263),	-- The Arcway
					q(44787),	-- The Bonemother
					q(46777),	-- The Bounties of Legionfall
					q(46765),	-- The Broken Shore: Investigating the Legion
					q(38990),	-- The Call of Icecrown
					q(40987),	-- The Call of Vengeance
					q(40935),	-- The Call of Vengeance
					q(46773),	-- The Command Center
					q(47000),	-- The Council's Call
					q(40740),	-- The Dead and the Damned
					q(47127),	-- The Deceiver
					q(47126),	-- The Deceiver
					q(47129),	-- The Deceiver
					q(47128),	-- The Deceiver
					q(46805),	-- The Deceiver's Downfall
					q(46698),	-- The Dragonhunter
					q(47122),	-- The Fallen Avatar
					q(47123),	-- The Fallen Avatar
					q(47125),	-- The Fallen Avatar
					q(47124),	-- The Fallen Avatar
					q(45028),	-- The Fate of Kanrethad
					q(45883),	-- The Firelord's Offense
					q(42484),	-- The Firstborn Rises
					q(43686),	-- The Fourth Horseman
					q(45526),	-- The God-Queen's Fury
					q(46697),	-- The Godfighter
					q(46699),	-- The Hellslayer
					qa( 45416),	-- The Highlord's Return
					q(42537),	-- The King Rises
					qa( 46282),	-- The King's Path
					q(46684),	-- The Legend of the Elderhide
					q(46696),	-- The Legend of the Four Hammers
					q(46678),	-- The Legend of the Threads
					q(46690),	-- The Legend of the Wardenscale
					q(43545),	-- The Lord of Black Rook Hold
					q(44276),	-- The Lord of Black Rook Hold
					q(44277),	-- The Lord of Black Rook Hold					
					q(46772),	-- The Mage Tower
					q(46666),	-- The Motherlode
					q(46774),	-- The Nether Disruptor
					q(43911),	-- The Nighthold: Elisande
					q(43920),	-- The Nighthold: Elisande
					q(43914),	-- The Nighthold: Elisande
					q(43917),	-- The Nighthold: Elisande
					q(43912),	-- The Nighthold: Gul'dan
					q(43918),	-- The Nighthold: Gul'dan
					q(43921),	-- The Nighthold: Gul'dan
					q(43915),	-- The Nighthold: Gul'dan
					q(43919),	-- The Nighthold: High Botanist Tel'arn
					q(43910),	-- The Nighthold: High Botanist Tel'arn
					q(43916),	-- The Nighthold: High Botanist Tel'arn
					q(43913),	-- The Nighthold: High Botanist Tel'arn
					q(43882),	-- The Nighthold: Vaults
					q(43889),	-- The Nighthold: Vaults
					q(43890),	-- The Nighthold: Vaults
					q(43891),	-- The Nighthold: Vaults
					q(45553),	-- The Nighthuntress Beckons
					q(46692),	-- The Owl and the Dreadlord
					q(46693),	-- The Owl and the Observer
					q(46691),	-- The Owl and the Traitor
					q(44775),	-- The Peak of Bones
					q(46674),	-- The Preservation of Nature
					q(43249),	-- The Raven's Eye
					q(42533),	-- The Ruined Kingdom
					q(42818),	-- The Scarlet Assault
					q(46935),	-- The Shadow of the Sentinax
					q(41919),	-- The Shadows Reveal
					q(45788),	-- The Speaker Awaits
					q(46679),	-- The Thread of Shadow
					q(46681),	-- The Thread of Souls
					q(46680),	-- The Thread of Starlight
					q(47117),	-- The Tomb's Mistress
					q(47115),	-- The Tomb's Mistress
					q(47116),	-- The Tomb's Mistress
					q(47114),	-- The Tomb's Mistress
					q(46687),	-- The Wisp and the Nightmare
					q(46686),	-- The Wisp and the Sea
					q(46685),	-- The Wisp and the Shadow
					q(42824),	-- The Zealot Rises
					qa( 45628),	-- This Time, Leave a Trail
					qh( 45629),	-- This Time, Leave a Trail
					q(42684),	-- Throwing SI:7 Off the Trail
					qa( 46127),	-- Thwarting the Twins
					q(45172),	-- To Battle!
					q(45027),	-- To the Broken Shore
					q(45349),	-- To the Broken Shore
					q(46675),	-- To Track a Demon
					q(46509),	-- Tomb Raidering
					q(47054),	-- Touched By Fate
					q(41922),	-- Traitor!
					q(43267),	-- Troops in the Field
					q(44234),	-- Unleashing our Wrath
					q(45557),	-- Unnatural Consequences
					q(44261),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(46845),	-- Vengeance Point
					q(44259),	-- Violet Hold
					q(44258),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					q(45798),	-- War'zuul the Provoker
					q(45826),	-- Warlock
					q(45822),	-- Warrior
					q(45385),	-- We Must be Prepared!
					q(45103),	-- We Ride!
					q(46511),	-- We're Treasure Hunters
					qa( 45190),	-- Where it's Thinnest
					q(45179),	-- Win the Crowd
					q(46689),	-- Wisp-Touched Elderhide
					q(46069),	-- Worthy of the Title
					q(46256),	-- X Treasures Found, 1 Challenge Attempted
					q(46255),	-- X Unstable Portals Disrupted, 1 World Boss Defeated	
				}),
				--]]
				}),
				n(-16, { 	-- Rares
					n(119629, { -- Lord Hel'Nurath 
						["groups"] = {
							i(142233), -- Shadowy Reins of the Accursed Wrathsteed
						},
						["questID"] = 46304,
						["classes"] = {9},
						["description"] = "|cff66ccffThis mount is only available to warlocks who have completed|r |cFFFFD700The Wrathsteed of Xoroth|r |cff66ccffquest from the class mount campaign. \nOnce completed you can kill Lord Hel'Nurath for a 100% chance at getting the mount skin.|r"
					}),				
--[[
					n(121016, { -- Aqueux
					}),
					n(121029, { -- Brood Mother Nix
					}),
					n(121046, { -- Brother Badatin			
					}),
					n(116953, { -- Corrupted Bonebreaker
					}),
					n(117136, { -- Doombringer Zar'thoz
					}),
					n(117095, { -- Dreadblade Annihilator
					}),
					n(118993, { -- Dreadeye
					}),
					n(121134, { -- Duke Sithizi
					}),
					n(117086, { -- Emberfire
					}),
					n(116166, { -- Eye of Gurgh
					}),
					n(117093, { -- Felbringer Xar'thok
					}),
					n(117103, { -- Felcaller Zelthae
					}),
					n(117091, { -- Felmaw Emberfiend
					}),
					n(120998, { -- Flllurlokkr
					}),
					n(121037, { -- Grossir
					}),
					n(121107, { -- Lady Eldrathe
					}),
					n(119718, { -- Imp Mother Bruva
					}),
					n(117089, { -- Inquisitor Chillbane
					}),
					n(117141, { -- Malgrazoth
					}),
					n(117094, { -- Malorus the Soulkeeper
					}),
					n(117096, { -- Potionmaster Gloop
					}),
					n(117140, { -- Salethan the Broodwalker	
					}),
					n(121112, { -- Somber Dawn
					}),
					n(117090, { -- Xorogun the Flamecarver
					}),
--]]
				}),
				n(-77, { 	-- Special
					["groups"] = {
						n(111573, { 	-- Kosumoth the Hungering
							["groups"] = {
								n(-84, { 	-- Drak'thul
									["groups"] = {
									},
									["modelID"] = 71795,
									["questID"] = 43715,
									["description"] = "|cFFFFFFFFStep 1:|r Head to |cFFFFFFFF37.17, 71.82|r. Speak with |cFFFFD700Drak'thul|r and choose option 1. \n\n|cffcc33ffThe demons are taking over this island, you may want to leave.|r \n\nChoose option 1 again. \n\n|cffcc33ffYou must know much. Will you help us defeat them?|r \n\nHe tells you to go away.",
								}),	
								o(252412, { -- Mound of Dirt
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_MISC_DUST_05",
									["questID"] = 43729,						
									["description"] = "|cFFFFFFFFStep :2|r Head to the |cFFFFD700Feldust Cavern|r at |cFFFFFFFF58.56, 53.99|r.  Walk inside to |cFFFFFFFF57.45, 55.95|r and click the |cFFFFD700Mound of Dirt|r to loot the |cFFFFD700Weathered Relic|r\n\nHead back to |cFFFFFFFF37.17, 71.82|r. Speak with |cFFFFD700Drak'thul|r and choose option 1. \n\n|cffcc33ffDo you recognize this relic?|r \n\nSpeak to him again and choose option 1. \n\n|cffcc33ffTell me of these whispers.|r\n\nSpeak to him again and choose option 1.\n\n|cffcc33ffDrak'thul?|r.\n\nSpeak to him again and choose option 1. \n\n|cffcc33ffYou are yourself again. What happened?|r \n\nSpeak to him again and he will tell you to go away",
								}),	
								o(252557, { -- Hungering Orb 1
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43730,						
									["description"] = "|cFFFFFFFFStep 3:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF37.96, 37.41|r, walk down into the cave and click on the purple |cFFFFD700Hungering Orb|r in the fountain.",
								}),
								o(252558, { -- Hungering Orb 2					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43731,						
									["description"] = "|cFFFFFFFFStep 4:|r This step will send you to |cFFFFD700Stormheim|r.  Head to |cFFFFFFFF32.92, 75.90|r, walk into the cave and make sure to avoid the |cFFFFD700Kangaxx|r.  Click on the |cFFFFD700Hungering Orb|r at the back of the cave in the sack of scrolls.",
								}),
								o(252559, { -- Hungering Orb 3					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43732,						
									["description"] = "|cFFFFFFFFStep 5:|r This step will send you to Val'sharah|r.  Head to |cFFFFFFFF41.51, 84.18|r, walk into the cave and take a left to see a table with a note on it.  Turn left and walk over the rocks, turn back right and kill the |cFFFFD700Arcane Servitor|r.  Click the |cFFFFD700Hungering Orb|r sitting on the ground between two sleeping pads.",
								}),
								o(252560, { -- Hungering Orb 4					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43733,						
									["description"] = "|cFFFFFFFFStep 6:|r This step will send you to |cFFFFD700The Great Sea|r near |cFFFFD700Broken Shore|r.  Head to |cFFFFFFFF29.16, 78.57|r, swim down and the cave is under the rock ledge.  Walk forward avoiding the steam explosions and click on the |cFFFFD700Hungering Orb|r sitting under a leanto in some leaves.\n\n|cffcc33ffNote: Be careful not to die to fatigue, fatigue will stop once in the cave.|r",
								}),
								o(252561, { -- Hungering Orb 5					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43734,						
									["description"] = "|cFFFFFFFFStep 7:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF59.37, 13.13|r, walk down into the cave and click on the |cFFFFD700Hungering Orb|r that is wrapped in stone beside a broken table.",
								}),
								o(252562, { -- Hungering Orb 6					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43735,						
									["description"] = "|cFFFFFFFFStep 8:|r This step will send you to |cFFFFD700The Great Sea|r near |cFFFFD700Stormheim|r.  Head to the |cFFFFD700Shield's Rest|r flight point.  Fly northwest until you see a broken statue with a large axe in the water named |cFFFFD700Sotnar's Rest|r.  Swim down where the hand comes out of the water between the 2 jutting  stones and you should see a |cFFFFD700Toothless Great White|r.  Swim down beneath the shark and turn into the opening then swim up into the cave.  Avoid the steam explosions and click on the |cFFFFD700Hungering Orb|r.",
								}),
								o(252563, { -- Hungering Orb 7					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43736,						
									["description"] = "|cFFFFFFFFStep 9:|r This step will send you to |cFFFFD700Highmountain|r.  Head to |cFFFFFFFF55.84, 38.47|r.  This cave is to the right of the main cave here through the bushes.  Click on the |cFFFFD700Hungering Orb|r that is under the dead animal skull on the ground.",
								}),
								o(252564, { -- Hungering Orb 8					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43737,						
									["description"] = "|cFFFFFFFFStep 10:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF54.02, 26.18|r, walk down into the cave and click the |cFFFFD700Hungering Orb|r that is under the plant next to the second pillar.",
								}),
								o(252565, { -- Hungering Orb 9					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43760,						
									["description"] = "|cFFFFFFFFStep 11:|r This step will send you to |cFFFFD700Eye of Azshara|r, the zone.  Head to |cFFFFFFFF79.52, 89.31|r.  Swim down to find a wrecked ship, you can swim into the ship between the anchor and the rock throught the seaweed.  Swim up and to the platform above and through the hole on right side.  Now swim through the seaweed hole on left and down.  Turn around and swim under the beam then through the seaweed to the left.  Click the  |cFFFFD700Hungering Orb|r that is on the right side in the water.",
								}),
								o(252434, { -- Hungering Orb 10					
									["groups"] = {
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
									["questID"] = 43761,						
									["description"] = "|cFFFFFFFFStep 12:|r This step will send you to |cFFFFD700Broken Shore|r.  Head to |cFFFFFFFF37.17, 71.82|r.  Click the |cFFFFD700Hungering Orb|r that is on the stone table near |cFFFFD700Drak'Thul|r",
								}),
								n(111573, { -- Kosumoth the Hungering
									["groups"] = {
										i(140261), 	-- Hungering Claw Pet
										i(138201),	-- Fathom Dweller Mount
									},
									["questID"] = 43798,
									["description"] = "You can now head to |cFFFFD700Eye of Azshara|r, the zone, and kill |cFFFFD700Kosumoth the Hungering|r when |cFFFFD700DANGER: Kosumoth the Hungering|r world quest is active to get your pet and mount.",
								}),
							},	
							["description"] = "This will show you how to unlock |cFFFFD700Kosumoth the Hungering|r who has a world quest that awards the |cFFFFD700Hungering Claw|r pet or the |cFFFFD700Fathom Dweller|r mount.",
						}),
					},		
					["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",	
				}),				
				n(-2, { 	-- Vendors
					n(120076, { -- Treasure Master Iks'reeged
						i(142452), -- Lingering Wyrmtongue Essence Toy
						i(143559, { -- Wyrmtongue's Cache Key
							o(268551, { -- Curious Wyrmtongue Cache [Used first one out of many]
								i(147867), -- Pilfered Sweeper Toy
								i(146953), -- Scraps Pet
							}),
						}),
					}),
					n(120898, { -- Warmage Kath'leen <Legionfall Artificer>
						["groups"] = {
							{ -- Arsenal: Armaments of the Ebon Blade
								["groups"] = {
										i(141365), -- Blood 2H Axe
										i(141377), -- Blood 1H Sword
										i(141366), -- Blood 2H Polearm
										i(141379), -- Blood 1H Warsword
										i(141375), -- Blood 2H Sword
										i(141381), -- Icy 2H Axe
										i(141362), -- Icy 1H Sword
										i(141373), -- Icy 2H Polearm
										i(141363), -- Icy 1H Warsword
										i(141376), -- Icy 2H Sword
										i(141382), -- Unholy 2H Axe
										i(141378), -- Unholy 1H Sword
										i(141374), -- Unholy 2H Polearm
										i(141380), -- Unholy 1H Warsword
										i(141364), -- Unholy 2H Sword								
								},
								["ignoreBonus"] = true,
								["itemID"] = 141372,
							},
							{ -- Arsenal: Armaments of the Silver Hand
								["groups"] = {
										i(141653), -- 2H Yellow
										i(141368), -- 2H Blue
										i(141370), -- Shield
										i(141367), -- 1H Mace					
								},
								["ignoreBonus"] = true,
								["itemID"] = 141371,
							},
							i(147708); -- Legion Invasion Simulator Toy
							i(130199); -- Legion Pocket Poral Toy
							i(147205); -- Legionfall Tabard
							--[[	
							sp(246984, { i(151541) }), -- Technique: Glyph of Floating 
							sp(225559, { i(141067) }), -- Technique: Glyph of Wrathguard
							--]]
							i(147216, { -- Dauntless Hood
								i(147241), -- Cloth
								i(147242), -- Leather
								i(147243), -- Mail
								i(147244), -- Plate
							}),
							i(147218, { -- Dauntless Spaulders
								i(147249), -- Cloth
								i(147250), -- Leather
								i(147251), -- Mail
								i(147252), -- Plate
							}),
							i(147222, { -- Dauntless Cloak
								i(147269) -- Cloak
							}),
							i(147213, { -- Dauntless Tunic
								i(147232), -- Cloth
								i(147229), -- Leather
								i(147230), -- Mail
								i(147231), -- Plate
							}),
							i(147212, { -- Dauntless Bracers
								i(147225), -- Cloth
								i(147226), -- Leather
								i(147227), -- Mail
								i(147228), -- Plate
							}),
							i(147215, { -- Dauntless Gauntlets
								i(147237), -- Cloth
								i(147238), -- Leather
								i(147239), -- Mail
								i(147240), -- Plate
							}),
							i(147219, { -- Dauntless Girdle
								i(147253), -- Cloth
								i(147254), -- Leather
								i(147255), -- Mail
								i(147256), -- Plate
							}),
							i(147217, { -- Dauntless Leggings
								i(147245), -- Cloth
								i(147246), -- Leather
								i(147247), -- Mail
								i(147248), -- Plate
							}),
							i(147214, { -- Dauntless Treads
								i(147233), -- Cloth
								i(147234), -- Leather
								i(147235), -- Mail
								i(147236), -- Plate
							}),
						},
						["description"] = "|cff66ccffEbon Blade and Silver Hand armaments can only be bought with the associated classes.  \nDauntless tokens can roll any item in Legion with an iLvL 850+.  The ones featured on each token are exclusive to the tokens only. \nDauntless tokens are able to be purchased, drop off any mob in Broken Shore along with Legion Invasion bossses.|r"
					}),
				}),
				n(-38, { -- Profession
					prof(356, 7620, { -- Fishing
						ach(10596, {	-- Bigger Fish to Fry
							n(-218, {		-- Coastal
								i(133722, {		-- Axefish Lure
									["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
									["groups"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 133740,		-- Axefish (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 4,			-- Axefish (Criteria)
											["itemID"] = 139667,		-- Axefish (Item)
										},
									},
								}),
								i(133724, {		-- Decayed Whale Blubber
									["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
									["groups"] = {
										i(133795),	-- Ravenous Fly
									}
								}),
								i(133721, {		-- Message in a Bottle
									["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
									["groups"] = {
										i(133722)		-- Axefish Lure
									},
								}),
								i(133795, {		-- Ravenous Fly
									["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
									["groups"] = {
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
										},
										{
											["achievementID"] = 10596,	-- Bigger Fish to Fry
											["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
											["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
										},
									},
								}),
								i(133723, {		-- Stunned, Angry Shark
									["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
									["groups"] = {
										n(102359, {		-- Landlocked Shark
											["description"] = "Drops 7-9 Seabottom Squid when killed.",
											["groups"] = {
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 133741,		-- Seabottom Squid (Item)
												},
												{
													["achievementID"] = 10596,	-- Bigger Fish to Fry
													["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
													["itemID"] = 139668,		-- Seabottom Squid (Item)
												},
											},
										})
									},
								}),
							}),
						}),
						ach(11725, { 	-- Fisherfriend of the Isles
							faction(2102, {	-- Impus
								["groups"] = {
									i(146963, {		-- Desecrated Seaweed
										i(147312), -- Demon Noggin
										i(152554), -- Desecrated Seaweed Shirt
									}),
								},
								["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF34.0, 54.0|r on Deadwood Landing.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you receive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
								["requiredSkill"] = 356,
								["creatureID"] = 120460,
								--["factionID"] = 2102
							}),
						}),
					}),
				}),
				n(-34, { -- World Quests
					n(-322, { -- Cloak
						i(146886), -- Felknight Greatcloak
						i(146857), -- Mo'arg Overseer's Cloak
						i(134365), -- Netherwracked Greatcloak
						i(146884), -- Wyrmtongue Scavenger's Shawl
					}),
					n(-3244, { -- Netherwhisper Set
						["groups"] = {
							i(134392),	-- Netherwhisper Hood
							i(134397),	-- Netherwhisper Mantle
							i(134395),	-- Netherwhisper Robes
							i(134398),	-- Netherwhisper Wristguard
							i(134393),	-- Netherwhisper Gloves
							i(134391),	-- Netherwhisper Cinch
							i(134394),	-- Netherwhisper Leggings
							i(134396),	-- Netherwhisper Slippers
						},
					}),
					n(-3246, { -- Riven Priesthood Set
						["groups"] = {
							i(146877),	-- Riven Priesthood Cap
							i(146882),	-- Riven Priesthood Amice
							i(146880),	-- Riven Priesthood Robes
							i(146883),	-- Riven Priesthood Cuffs
							i(146878),	-- Riven Priesthood Mitts
							i(146876),	-- Riven Priesthood Sash
							i(146879),	-- Riven Priesthood Leggings
							i(146881),	-- Riven Priesthood Slippers
						},
					}),
					n(-3265, { -- Felbat Leather Set
						["groups"] = {
							i(134372),	-- Felbat Leather Headguard
							i(134374),	-- Felbat Leather Pauldrons
							i(134373),	-- Felbat Leather Vest
							i(134368),	-- Felbat Leather Wristwraps
							i(134371),	-- Felbat Leather Gloves
							i(134375),	-- Felbat Leather Cinch
							i(134370),	-- Felbat Leather Leggings
							i(134369),	-- Felbat Leather Boots
						},
					}),
					n(-3272, { -- Lunarblight Set
						["groups"] = {
							i(146863),	-- Lunarblight Headgear
							i(146865),	-- Lunarblight Mantle
							i(146864),	-- Lunarblight Chestpiece
							i(146859),	-- Lunarblight Armbands
							i(146862),	-- Lunarblight Grips
							i(146866),	-- Lunarblight Belt
							i(146861),	-- Lunarblight Trousers
							i(146860),	-- Lunarblight Treads
						},
					}),
					n(-3277, { -- Mardum Chain Set
						["groups"] = {
							i(134387),	-- Mardum Chain Helm
							i(134389),	-- Mardum Chain Pauldrons
							i(134390),	-- Mardum Chain Vest
							i(134384),	-- Mardum Chain Wristclamp
							i(134385),	-- Mardum Chain Gloves
							i(134383),	-- Mardum Chain Waistguard
							i(134388),	-- Mardum Chain Leggings
							i(134386),	-- Mardum Chain Boots
						},
					}),
					n(-3283, { -- Shrinebreaker Set
						["groups"] = {
							i(146872),	-- Shrinebreaker Coif
							i(146874),	-- Shrinebreaker Spaulders
							i(146875),	-- Shrinebreaker Chestguard
							i(146869),	-- Shrinebreaker Bracers
							i(146870),	-- Shrinebreaker Gloves
							i(146868),	-- Shrinebreaker Girdle
							i(146873),	-- Shrinebreaker Legguards
							i(146871),	-- Shrinebreaker Boots
						},
					}),
					n(-3306, { -- Moonshatter Set
						["groups"] = {
							i(146852),	-- Moonshatter Helmet
							i(146854),	-- Moonshatter Pauldrons
							i(146849),	-- Moonshatter Breastplate
							i(146856),	-- Moonshatter Vambraces
							i(146850),	-- Moonshatter Gauntlets
							i(146851),	-- Moonshatter Waistplate
							i(146853),	-- Moonshatter Greaves
							i(146855),	-- Moonshatter Sabatons
						},
					}),
					n(-3301, { -- Portalguard Set
						["groups"] = {
							i(134358),	-- Portalguard Helm
							i(134360),	-- Portalguard Shoulders
							i(134355),	-- Portalguard Chestplate
							i(134362),	-- Portalguard Wristguard
							i(134356),	-- Portalguard Gauntlets
							i(134357),	-- Portalguard Waistplate
							i(134359),	-- Portalguard Legplates
							i(134361),	-- Portalguard Warboots
						},
					}),
				}),
				n(-40, { -- Legacy
					n(121589, { -- Thaumaturge Vashreen <Purveryor of Exquisite Furnishings>
						["groups"] = {
							i(147796, { -- Relinquished Hood
								i(146786), -- Cloth
								i(146772), -- Leather
								i(146781), -- Mail
								i(146761), -- Plate
							}),
							i(147800, { -- Relinquished Spaulders
								i(146791), -- Cloth
								i(146774), -- Leather
								i(146783), -- Mail
								i(146763), -- Plate
							}),
							i(147794, { -- Relinquished Cloak
								i(146766), -- Cloak
							}),
							i(147793, { -- Relinquished Chestguard
								i(146789), -- Cloth
								i(146773), -- Leather
								i(146784), -- Mail
								i(146758), -- Plate
							}),
							i(147786, { -- Relinquished Bracers
								i(146792), -- Cloth
								i(146768), -- Leather
								i(146778), -- Mail
								i(146765), -- Plate
							}),
							i(147795, { -- Relinquished Gauntlets
								i(146787), -- Cloth
								i(146771), -- Leather
								i(146779), -- Mail
								i(146759), -- Plate
							}),
							i(147791, { -- Relinquished Girdle
								i(146785), -- Cloth
								i(146775), -- Leather
								i(146777), -- Mail
								i(146760), -- Plate
							}),
							i(147797, { -- Relinquished Leggings
								i(146788), -- Cloth
								i(146770), -- Leather
								i(146782), -- Mail
								i(146762), -- Plate
							}),
							i(147792, { -- Relinquished Treads
								i(146790), -- Cloth
								i(146769), -- Leather
								i(146780), -- Mail
								i(146764), -- Plate
							}),
						},
						["u"] = 33,
						["description"] = "|cff66ccffThis vendor no longer exists on the Broken Shore and the only way to obtain these appearances are by the Legion Invasion bosses, and Legion Invasion quests only.|r"
					}),
				}),
			},
			["Lvl"] = 110,
			["achievementID"] = 11543,
			["description"] = "|cff66ccffBroken Shore is the new max-level zone introduced in Patch 7.2 with World Quests, Armies of Legionfall Reputation, Nethershards, and a new dungeon and raid. |r",
		}),	
	}),
};
