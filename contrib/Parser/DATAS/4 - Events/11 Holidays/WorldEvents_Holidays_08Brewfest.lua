-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] = bubbleDown({["u"] = 24}, { -- Brewfest
			n(-56, { -- Brewfest
				n(-4, { -- Achievement
					ach(1683, { -- Brewmaster
						["groups"] = {
							un(24, title(101)), -- Brewmaster
							ach(1185, { -- The Brewfest Diet
								["groups"] = {
									crit(1), -- Dried Sausage
									crit(2), -- Pickled Sausage
									crit(3), -- Savory Sausage
									crit(4), -- Spiced Onion Cheese
									crit(5), -- Spicy Smoked Sausage
									crit(6), -- Succulent Sausage
									crit(7), -- The Essential Brewfest Pretzel
									crit(8), -- The Golden Link
								},
							}),
							ach(2796, { -- Brew of the Month
								["groups"] = {},
							}),
							ach(295, { -- Direbrewfest
								["groups"] = {},
							}),
							ach(1186, { -- Down With The Dark Iron
								["groups"] = {
									q(12020, { -- This One Time, When I Was Drunk... (Alliance)
										["groups"] = {},
										["maps"] = { 27, }, -- Dun Morogh
										["races"] = ALLIANCE_ONLY,
										["isDaily"] = true,
									}),
									q(12192, { -- This One Time, When I Was Drunk... (Horde)
										["groups"] = {},
										["maps"] = { 1, }, -- Durotar
										["races"] = HORDE_ONLY,
										["isDaily"] = true,
									}),
								},
							}),
							ach(303, { -- Have Keg, Will Travel
								["groups"] = {},
							}),
							ach(1936, { -- Does Your Wolpertinger Linger?
								["groups"] = {},
							}),
						},
						["u"] = 24, -- Brewfest
					}),
					ach(1260, { -- Almost Blind Luck
						["groups"] = {},
						["u"] = 24, -- Brewfest
					}),
					ach(1183, { -- Brew of the Year
						["groups"] = {
							crit(1), -- Wild Winter Pilsner
							crit(2), -- Stranglethorn Brew
							crit(3), -- Springtime Stout
							crit(4), -- Metok's Bubble Bock
							crit(5), -- Lord of Frost's Private Label
							crit(6), -- Izzard's Ever Flavor
							crit(7), -- Draenic Pale Alemental
							crit(8), -- Blackrock Lager
							crit(9), -- Binary Brew
							crit(10), -- Bartlett's Bitter Brew
							crit(11), -- Autumnal Acorn Ale
							crit(12), -- Aromatic Honey Brew
						},
						["u"] = 24, -- Brewfest
					}),
					ach(293, { -- Disturbing the Peace
						["groups"] = {},
						["u"] = 24, -- Brewfest
					}),
					ach(1184, { -- Strange Brew (Alliance)
						["groups"] = {
							crit(1), -- Barleybrew Clear
							crit(2), -- Barleybrew Dark
							crit(3), -- Barleybrew Light
							crit(4), -- Gordok Grog
							crit(5), -- Mudder's Milk
							crit(6), -- Ogre Mead
							crit(7), -- Thunder 45
							crit(8), -- Thunderbrew Ale
							crit(9), -- Thunderbrew Stout
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 24, -- Brewfest
					}),
					ach(1203, { -- Strange Brew (Horde)
						["groups"] = {
							crit(1), -- Brewdoo Magic
							crit(2), -- Gordok Grog
							crit(3), -- Jungle River Water
							crit(4), -- Long Stride Brew
							crit(5), -- Mudder's Milk
							crit(6), -- Ogre Mead
							crit(7), -- Path of Brew
							crit(8), -- Small Step Brew
							crit(9), -- Stout Shrunken Head
						},
						["races"] = HORDE_ONLY,
						["u"] = 24, -- Brewfest
					}),
					ach(1292, { -- Yellow Brewfest Stein
						["groups"] = {
							un(24, i(32912, { -- Yellow Brewfest Stein
								un(24, i(32915)), -- Filled Yellow Brewfest Stein [Barleybrew Clear]
								un(24, i(32917)), -- Filled Yellow Brewfest Stein [Thunder 45]
								un(24, i(32918)), -- Filled Yellow Brewfest Stein [Gordok Grog]
								un(24, i(32919)), -- Filled Yellow Brewfest Stein [Small Step]
								un(24, i(32920)), -- Filled Yellow Brewfest Stein [Jungle River Water]
							})),
						},
						["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
						["u"] = 24, -- Brewfest
					}),
					ach(1293, { -- Blue Brewfest Stein
						["groups"] = {
							un(24, i(33016, { -- Blue Brewfest Stein
								un(24, i(33017)), -- Filled Blue Brewfest Stein [Barleybrew Clear]
								un(24, i(33018)), -- Filled Blue Brewfest Stein [Thunder 45]
								un(24, i(33019)), -- Filled Blue Brewfest Stein [Gordok Grog]
								un(24, i(33020)), -- Filled Blue Brewfest Stein [Small Step]
								un(24, i(33021)), -- Filled Blue Brewfest Stein [Jungle River 
							})),
						},
						["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
						["u"] = 24, -- Brewfest
					}),
					ach(4782, { -- Green Brewfest Stein
						["groups"] = {
							un(24, i(37892, { -- Green Brewfest Stein
								un(24, i(37893)), -- Filled Green Brewfest Stein [Barleybrew Clear]
								un(24, i(37894)), -- Filled Green Brewfest Stein [Thunder 45]
								un(24, i(37895)), -- Filled Green Brewfest Stein [Gordok Grog]
								un(24, i(37896)), -- Filled Green Brewfest Stein [Small Step]
								un(24, i(37897)), -- Filled Green Brewfest Stein [Jungle River Water]
							})),
						},
						["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
						["u"] = 24, -- Brewfest
					}),
				}),
				n(-139, { -- Bosses
					["groups"] = {
						n(23872, { 	-- Coren Direbrew
							["groups"] = {
								i(149752, { -- Keg-Shaped Treasure Box [Uncommon Quality]
									["groups"] = {
										un(24, i(71331)), 	-- Direbrew's Bloodied Shanker
										un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
										un(24, i(150922)), 	-- Terrific Tankard O'Terror
										un(24, i(117379)), 	-- Tremendous Tankard O'Terror
									},
									["lvl"] = 46,
								}),
								i(117393, { -- Keg-Shaped Treasure Chest [Epic Quality]
									["groups"] = {
										un(24, i(71331)), 	-- Direbrew's Bloodied Shanker
										un(2, i(107217)), 	-- Direbrew's Bloodied Shanker
										un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
										un(24, i(150922)), 	-- Terrific Tankard O'Terror
										un(2, i(71332)), 	-- Tremendous Tankard O'Terror
										un(2, i(107218)), 	-- Tremendous Tankard O'Terror
										un(24, i(117379)), 	-- Tremendous Tankard O'Terror
										un(2, i(48663)), 	-- Tankard O' Terror
										i(37828, { -- Great Brewfest Kodo
											["groups"] = {
												ach(3496, { -- A Brew-FAST Mount
													["groups"] = {},
												}),
											},
										}),
										i(33977, { -- Swift Brewfest Ram
											["groups"] = {
												ach(3496, { -- A Brew-FAST Mount
													["groups"] = {},
												}),
											},
										}),
									},
									["lvl"] = 98,
								}),
							},
							["description"] = "|cff66ccffYou can only loot the keg once per day per toon by running it through the Dungeon queue on your first run.|r",	
						}),
					},
					["u"] = 24, -- Brewfest
				}),
				n(-17, { -- Quests
					["groups"] = {
						-- ALLIANCE QUESTS --
						q(11441, { -- Brewfest!
							["groups"] = {},
							["qgs"] = {
								18927, -- Human Commoner
								19148, -- Dwarf Commoner
								19171, -- Draenei Commoner
								19172, -- Gnome Commoner
								19173, -- Night Elf Commoner
								20102, -- Goblin Commoner
							},
							["maps"] = {
								84, -- Stormwind City
								87, -- Ironforge
								89, -- Darnassus
								103, -- The Exodar
								504, -- Isle of Thunder
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(12022, { -- Chug and Chuck! (Alliance)
							["groups"] = {},
							["qg"] = 27215, -- Boxey Boltspinner
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11117, { -- Catch the Wild Wolpertinger! (Alliance)
							["groups"] = {
								i(32233, { -- Wolpertinger's Tankard (Pet)
									ach(1936, { -- Does Your Wolpertinger Linger?
										["groups"] = {},
										["u"] = 24, -- Brewfest
									}),
								}),
							},
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11118, { -- Pink Elekks On Parade (Alliance)
							["groups"] = {},
							["qg"] = 23486, -- Goldark Snipehunter
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(11318, { -- Now This is Ram Racing... Almost. (Alliance)
							["groups"] = {},
							["qg"] = 23558, -- Neill Ramstein
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						q(29397, { -- A New Supplier of Souvenirs
							["groups"] = {
								un(24, i(56836)), 	-- Overflowing Purple Brewfest Stein
							},
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 11318, }, -- Now This is Ram Racing... Almost. (Alliance)
						}),
						q(11122, { -- There and Back Again (Alliance)
							["groups"] = {},
							["qg"] = 23558, -- Neill Ramstein
							["maps"] = { 27, }, -- Dun Morogh
							["races"] = ALLIANCE_ONLY,
						}),
						-- HORDE QUESTS --
						q(11446, { -- Brewfest!
							["groups"] = {},
							["qgs"] = {
								19169, -- Blood Elf Commoner
								19175, -- Orc Commoner
								19176, -- Tauren Commoner
								19177, -- Troll Commoner
								19178, -- Forsaken Commoner
								20102, -- Goblin Commoner
							},
							["maps"] = {
								1, -- Durotar
								10, -- Northern Barrens
								71, -- Tanaris
								83, -- Winterspring
								85, -- Orgrimmar
								88, -- Thunder Bluff
								90, -- Undercity
								94, -- Eversong Woods
								109, -- Netherstorm
								110, -- Silvermoon City
								111, -- Shattrath City
								120, -- The Storm Peaks
								125, -- Dalaran (Northrend)
								210, -- The Cape of Stranglethorn
							},
							["races"] = HORDE_ONLY,
						}),
						q(12191, { -- Chug and Chuck! (Horde)
							["groups"] = {},
							["qg"] = 27216, -- Bizzle Quicklift
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11431, { -- Catch the Wild Wolpertinger! (Horde)
							["groups"] = {
								i(32233, { -- Wolpertinger's Tankard (Pet)
									ach(1936, { -- Does Your Wolpertinger Linger?
										["groups"] = {},
										["u"] = 24, -- Brewfest
									}),
								}),
							},
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11120, { -- Pink Elekks On Parade (Horde)
							["groups"] = {},
							["qg"] = 24657, -- Glodrak Huntsniper
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(11409, { -- Now This is Ram Racing... Almost. (Horde)
							["groups"] = {},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
						q(29396, { -- A New Supplier of Souvenirs (Horde)
							["groups"] = {
								un(24, i(56836)),	-- Overflowing Purple Brewfest Stein
							},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 11409, }, -- Now This is Ram Racing... Almost. (Horde)
						}),
						q(11412, { -- There and Back Again (Horde)
							["groups"] = {},
							["qg"] = 24497, -- Ram Master Ray
							["maps"] = { 1, }, -- Durotar
							["races"] = HORDE_ONLY,
						}),
					},
					["u"] = 24, -- Brewfest
				}),
				n(-2, { -- Vendors
					["groups"] = {
						n(23710, { -- Belbi Quikswitch
							["groups"] = {
								un(24, i(37829, { -- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffLarkin Thunderbrew <Brew of the Month Club> in Ironforge also sells these items.|r",
							["races"] = ALLIANCE_ONLY,
						}),
						n(24495, { -- Blix Fixwidget
							["groups"] = {
								un(24, i(37829, { -- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, { -- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffRay'ma <Brew of the Month Club> in Orgrimmar also sells these items.|r",
							["races"] = HORDE_ONLY,
						}),
						n(23481, { -- Keiran Donoghue
							["groups"] = {
								un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(23605, { -- Bron
							["groups"] = {
								un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
							},
							["races"] = HORDE_ONLY,
						}),
						n(24468, { -- Pol Amberstill
							["groups"] = {
								{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
									["u"] = 40, -- Legacy Quest/Quest Item
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
							["races"] = ALLIANCE_ONLY,
						}),
						n(24510, { -- Driz Tumblequick
							["groups"] = {{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
									["u"] = 40, -- Legacy Quest/Quest Item
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
							["races"] = HORDE_ONLY,
						}),
					},
					["u"] = 24, -- Brewfest
				}),
				n(-100, { -- Legacy
					["groups"] = {
						n(-17, { -- Quests
							o(186881, { -- Dark Iron Sabotage Plans
								["groups"] = {
									q(11454, { -- Seek the Saboteurs
										["maps"] = {
											1, -- Durotar
											27, -- Dun Morogh
										},
									}),
								},
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(11486, { -- The Best of Brews (Alliance)
								["qg"] = 23872, -- Coren Direbrew
								["groups"] = {
									un(2, i(34140)), -- Dark Iron Tankard
								},
								["maps"] = { 242, }, -- Blackrock Depths
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 11454, }, -- Seek the Saboteurs
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(11487, { -- The Best of Brews (Horde)
								["qg"] = 23872, -- Coren Direbrew
								["groups"] = {
									un(2, i(34140)), -- Dark Iron Tankard
								},
								["maps"] = { 242, }, -- Blackrock Depths
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 11454, }, -- Seek the Saboteurs
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(11442, { -- Welcome to Brewfest! (Alliance)
								["groups"] = {},
								["qg"] = 24710, -- Ipfelkofer Ironkeg
								["maps"] = { 27, }, -- Dun Morogh
								["races"] = ALLIANCE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(11447, { -- Welcome to Brewfest! (Horde)
								["groups"] = {},
								["qg"] = 24711, -- Tapper Swindlekeg
								["maps"] = { 1, }, -- Durotar
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(12318, { -- Save Brewfest! (Alliance)
								["groups"] = {},
								["qg"] = 27584, -- Darna Honeybock
								["maps"] = { 27, }, -- Dun Morogh
								["sourceQuests"] = { 11442, }, -- Welcome to Brewfest! (Alliance)
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(12318, { -- Save Brewfest! (Horde)
								["groups"] = {},
								["qg"] = 28329, -- Slurpo Fizzykeg
								["maps"] = { 1, }, -- Durotar
								["sourceQuests"] = { 11447, }, -- Welcome to Brewfest! (Horde)
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(12062, { -- Insult Coren Direbrew
								["groups"] = {},
								["qg"] = 26719, -- Brewfest Spy
								["maps"] = { 242, }, -- Blackrock Depths
								["sourceQuests"] = { 11442, }, -- Save Brewfest!
								["isDaily"] = true,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(34028, { -- "Honorary Brewer" Hand Stamp (Alliance)
								["groups"] = {
									q(11419, { -- Brewfest Riding Rams
										["groups"] = {},
										["maps"] = { 27, }, -- Dun Morogh
										["races"] = ALLIANCE_ONLY,
									}),
								},
								["races"] = ALLIANCE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							i(33978, { -- "Honorary Brewer" Hand Stamp (Horde)
								["groups"] = {
									q(11400, { -- Brewfest Riding Rams
										["groups"] = {},
										["maps"] = { 1, }, -- Durotar
										["races"] = HORDE_ONLY,
									}),
								},
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
						}),
					},
					["u"] = 24, -- Brewfest
				}),
			}),
		}),
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
