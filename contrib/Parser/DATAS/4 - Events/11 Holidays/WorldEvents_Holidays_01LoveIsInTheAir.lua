-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] = bubbleDown({["u"] = 18}, { -- Love is in the Air
			n(-50, { -- Love is in the Air
				n(-4, { -- Achievements
					ach(1693, { -- Fool For Love
						["groups"] = {
							un(18, title(103)),	-- the Love Fool
							ach(260, { -- Charming
								["groups"] = {},
							}),
							ach(1188, { -- Shafted!
								["groups"] = {
									crit(1), -- 10x Silver Shafted Arrow
								},
							}),
							ach(1279, { -- Flirt With Disaster (Alliance)
								["groups"] = {
									crit(1), -- Kissed Sraaz
									crit(2), -- Handful of Rose Petals on Sraaz
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1280, { -- Flirt With Disaster (Horde)
								["groups"] = {
									crit(1), -- Handful of Rose Petals on Jeremiah Payson
									crit(2), -- Kissed Jeremiah Payson
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1291, { -- Lonely?
								["groups"] = {},
							}),
							ach(1695, { -- Dangerous Love
								["groups"] = {},
							}),
							ach(1696, { -- The Rocket's Pink Glare
								["groups"] = {
									crit(1), -- Shoot off 10 Love Rockets in 20 seconds or less
								},
							}),
							ach(1697, { -- Nation of Adoration (Alliance)
								["groups"] = {
									crit(1), -- A Gift for the High Priestess of Elune
									crit(2), -- A Gift for the Prophet
									crit(3), -- A Gift for the Lord of Ironforge
									crit(4), -- A Gift for the King of Stormwind
								},
								["races"] = ALLIANCE_ONLY,
							}),
							ach(1698, { -- Nation of Adoration (Horde)
								["groups"] = {
									crit(1), -- A Gift for the High Overlord
									crit(2), -- A Gift for the Regent Lord of Quel'Thalas
									crit(3), -- A Gift for the High Chieftain
									crit(4), -- A Gift for the Banshee Queen
								},
								["races"] = HORDE_ONLY,
							}),
							ach(1699, { -- Fistful of Love
								["groups"] = {
									crit(1), -- Gnome Warlock
									crit(2), -- Orc Death Knight
									crit(3), -- Human Death Knight
									crit(4), -- Night Elf Priest
									crit(5), -- Orc Shaman
									crit(6), -- Tauren Druid
									crit(7), -- Undead Warrior
									crit(8), -- Troll Rogue
									crit(9), -- Blood Elf Mage
									crit(10), -- Draenei Paladin
									crit(11), -- Dwarf Hunter
								},
							}),
							ach(1702, { -- Sweet Tooth
								["groups"] = {
									crit(1), -- Buttermilk Delight
									crit(2), -- Dark Desire
									crit(3), -- Sweet Surprise
									crit(4), -- Very Berry Cream
								},
							}),
							ach(1701, { -- Be Mine!
								["groups"] = {
									crit(1), -- Be Mine!
									crit(2), -- I'll follow you all around Azeroth.
									crit(3), -- All yours.
									crit(4), -- I'm all yours!
									crit(5), -- Hot Lips.
									crit(6), -- You're Mine!
									crit(7), -- You're the best!
									crit(8), -- I LOVE YOU
								},
							}),
							ach(1703, { -- My Love is Like a Red, Red Rose
								["groups"] = {},
							}),
							ach(1704, { -- My Love is Like a Red, Red Rose
								["groups"] = {
									crit(1), -- Wintergrasp
									crit(2), -- Battle Ring of Gurubashi Arena
									crit(3), -- Arathi Basin Blacksmith
									crit(4), -- The Culling of Stratholme
									crit(5), -- Naxxramas
								},
							}),
						},
					}),
					ach(1694, { -- Lovely Luck Is On Your Side
						["groups"] = {
							i(50161, { -- Dinner Suit Box
								["groups"] = {
									i(151770), -- Lovely Black Dress
								},
							}),
						},
					}),
					ach(4624, { -- Tough Love
						["groups"] = {},
					}),
					ach(1700, { -- Perma-Peddle	
						["groups"] = {
							i(22235),	-- Truesilver Shafted Arrow
						},
					}),
					ach(9389, { -- It Might Just Save Your Life
						["groups"] = {},
					}),
					ach(9392, { -- Love Magnet
						["groups"] = {
							ach(9393, { -- Beacon of Love
								["groups"] = {
									ach(9394, { -- They Really Love Me!
										i(116651), -- True Love Prism
									}),
								},
							}),
						},
					}),
				}),
				n(-139, { -- Bosses
					n(36296, { -- Apothecary Hummel
						i(147907, { -- Heart-Shaped Carton
							["groups"] = {
								un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
								un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
								un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
								un(18, dr(1.0, i(50471))),	-- The Heartbreaker
							},
							["lvl"] = 16,
						}),
						i(54537, { -- Heart-Shaped Box
							["groups"] = {
								un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
								un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
								un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
								un(18, dr(1.0, i(50471))),	-- The Heartbreaker
								i(50250, { -- Big Love Rocket
									["groups"] = {
										ach(4627, { -- Big Love Rocket
											["groups"] = {},
										}),
									},
								}),
							},
							["lvl"] = 98,
						}),
					}),
					n(-9978, { -- Northrend
						inst(277, { -- Halls of Stone
							["groups"] = {
								d(1, { -- Normal
									n(27975, { -- Maiden of Grief
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
								d(2, { -- Heroic
									n(27975, { -- Maiden of Grief
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(285, { -- Utgarde Keep
							["groups"] = {
								d(1, { -- Normal
									n(23953, { -- Prince Keleseth
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
								d(2, { -- Heroic
									n(23953, { -- Prince Keleseth
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
					}),
					n(-9979, { -- Cataclysm
						inst(66, { -- Blackrock Caverns
							["groups"] = {
								d(1, { -- Normal
									n(39679, { -- Corla, Herald of Twilight
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
								d(2, { -- Heroic
									n(39679, { -- Corla, Herald of Twilight
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(184, { -- End Time
							["groups"] = {
								d(2, { -- Heroic
									n(54445, { -- Echo of Jaina
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
									n(54123, { -- Echo of Sylvanas
										un(18, i(44731)),	-- Bouquet of Ebon Roses
									}),
								}),
							},
						}),
						inst(71, { -- Grim Batol
							["groups"] = {
								d(1, { -- Normal
									n(40319, { -- Drahga Shadowburner
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
								d(2, { -- Heroic
									n(40319, { -- Drahga Shadowburner
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(186, { -- Hour of Twilight
							["groups"] = {
								d(2, { -- Heroic
									n(54968, { -- Asira Dawnslayer
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(64, { -- Shadowfang Keep
							["groups"] = {
								d(2, { -- Heroic
									n(46964, { -- Lord Godfrey
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(63, { -- The Deadmines
							["groups"] = {
								d(2, { -- Heroic
									n(47626, { -- Admiral Ripsnarl
										un(18, i(44731)),	-- Bouquet of Ebon Roses
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
						inst(67, { -- The Stonecore
							["groups"] = {
								d(1, { -- Normal
									n(42333, { -- High Priestess Azil
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
								d(2, { -- Heroic
									n(42333, { -- High Priestess Azil
										un(18, i(22206)),	-- Bouquet of Red Roses
									}),
								}),
							},
						}),
					}),
				}),
				n(-17, { -- Quests
					-- OTHER --
					["groups"] = {
						i(50320, { -- Faded Lovely Greeting Card
							["groups"] = {
								q(24745, { -- Something is in the Air (and it Ain't Love) (Alliance)
									["groups"] = {},
									["qg"] = 36296, -- Apothecary Hummel
									["maps"] = { 764, }, -- Shadowfang Keep
									["races"] = ALLIANCE_ONLY,
								}),
								q(14483, { -- Something is in the Air (and it Ain't Love) (Horde)
									["groups"] = {},
									["qg"] = 36296, -- Apothecary Hummel
									["maps"] = { 764, }, -- Shadowfang Keep
									["races"] = HORDE_ONLY,
								}),
							},
						}),
					},
					-- ALLIANCE QUESTS --
					["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY}, { -- Alliance-only Quests
						q(24597, { -- A Gift for the King of Stormwind
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 301, }, -- Stormwind City
							["isDaily"] = true,
						}),
						q(24609, { -- A Gift for a Lord of Ironforge
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 341, }, -- Ironforge
							["isDaily"] = true,
						}),
						q(24610, { -- A Gift for the High Priestess of Elune
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 381, }, -- Darnassus
							["isDaily"] = true,
						}),
						q(24611, { -- A Gift for the Prophet
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 471, }, -- The Exodar
							["isDaily"] = true,
						}),
						q(24804, { -- Uncommon Scents (Alliance)
							["groups"] = {},
							["qg"] = 38293, -- Junior Inspector
							["maps"] = {
								341, -- Ironforge
								381, -- Darnassus
								471, -- The Exodar
							},
						}),
						q(24655, { -- Something Stinks (Alliance)
							["groups"] = {},
							["qg"] = 38066, -- Inspector Snip Snagglebolt
							["sourceQuest"] = 24804, -- Uncommon Scents (Alliance)
							["maps"] = { 301, }, -- Stormwind City
						}),
						q(24656, { -- Pilfering Perfume (Alliance)
							["groups"] = {},
							["qg"] = 38066, -- Inspector Snip Snagglebolt
							["sourceQuest"] = 24655, -- Something Stinks (Alliance)
							["maps"] = { 301, }, -- Stormwind City
						}),
						q(24848, { -- Fireworks At The Gilded Rose
							["groups"] = {},
							["qg"] = 38066, -- Inspector Snip Snagglebolt
							["sourceQuest"] = 24656, -- Pilfering Perfume (Alliance)
							["maps"] = { 301, }, -- Stormwind City
						}),
						q(24849, { -- Hot On The Trail (Alliance)
							["groups"] = {},
							["qg"] = 38325, -- Marion Sutton
							["sourceQuest"] = 24848, -- Fireworks At The Gilded Rose
							["maps"] = { 301, }, -- Stormwind City
						}),
						q(24657, { -- A Friendly Chat... (Alliance)
							["groups"] = {},
							["qg"] = 38325, -- Marion Sutton
							["sourceQuest"] = 24849, -- Hot On The Trail (Alliance)
							["maps"] = { 301, }, -- Stormwind City
						}),
					}),
					-- HORDE QUESTS --
					["groups"] = bubbleDown({["races"] = HORDE_ONLY}, { -- Horde-only Quests
						q(24612, { -- A Gift for High Overlord Saurfang
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 321, }, -- Orgrimmar
							["isDaily"] = true,
						}),
						q(24613, { -- A Gift for the Banshee Queen
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 382, }, -- Undercity
							["isDaily"] = true,
						}),
						q(24614, { -- A Gift for the High Chieftain
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 362, }, -- Thunder Bluff
							["isDaily"] = true,
						}),
						q(24615, { -- A Gift for the Regent Lord of Quel'Thalas
							["groups"] = {},
							["qg"] = 37887, -- Kwee Q. Peddlefeet
							["maps"] = { 480, }, -- Silvermoon City
							["isDaily"] = true,
						}),
						q(24805, { -- Uncommon Scents (Horde)
							["groups"] = {},
							["qg"] = 38295, -- Junior Detective
							["maps"] = {
								362, -- Thunder Bluff
								382, -- Undercity
								480, -- Silvermoon City
							},
						}),
						q(24536, { -- Something Stinks (Horde)
							["groups"] = {},
							["qg"] = 37172, -- Detective Snap Snagglebolt
							["sourceQuest"] = 24805, -- Uncommon Scents (Horde)
							["maps"] = { 321, }, -- Orgrimmar
						}),
						q(24541, { -- Pilfering Perfume (Horde)
							["groups"] = {},
							["qg"] = 37172, -- Detective Snap Snagglebolt
							["sourceQuest"] = 24536, -- Something Stinks (Horde)
							["maps"] = { 321, }, -- Orgrimmar
						}),
						q(24850, { -- Snivel's Sweetheart
							["groups"] = {},
							["qg"] = 37172, -- Detective Snap Snagglebolt
							["sourceQuest"] = 24541, -- Pilfering Perfume (Horde)
							["maps"] = { 321, }, -- Orgrimmar
						}),
						q(24851, { -- Hot On The Trail (Horde)
							["groups"] = {},
							["qg"] = 38328, -- Roka
							["sourceQuest"] = 24850, -- Snivel's Sweetheart
							["maps"] = { 321, }, -- Orgrimmar
						}),
						q(24576, { -- A Friendly Chat... (Horde)
							["groups"] = {},
							["qgs"] = {
								37172, -- Detective Snap Snagglebolt
								38328, -- Roka
							},
							["sourceQuest"] = 24851, -- Hot On The Trail (Horde)
							["maps"] = { 321, }, -- Orgrimmar
						}),
					}),
				}),
				n(-2, { -- Vendors
					n(37674, { -- Lovely Merchant <Crown Chemical Co.>
						un(18, i(49927, { -- Love Token
							-- Appearances --
							i(50161, { -- Dinner Suit Box
								un(18, i(151765)),	-- Blue Dinner Suit
								un(18, i(151764)),	-- Purple Dinner Suit
								un(18, i(151766)),	-- Red Dinner Suit
							}),
							i(50160, { -- Lovely Dress Box
								un(18, i(151770)),	-- Lovely Black Dress
								un(18, i(151768)),	-- Lovely Blue Dress
								un(18, i(151767)),	-- Lovely Purple Dress
								un(18, i(151769)),	-- Lovely Red Dress
							}),
							-- Toys --
							un(18, i(142341)),	-- Love Boat
							un(18, i(34480)),	-- Romantic Picnic Basket
							un(18, i(144339)),	-- Sturdy Love Fool
							-- Pets --
							un(18, i(116155)),	-- Lovebird Hatchling
							un(18, i(22235)),	-- Truesilver Shafted Arrow
							-- Mounts --
							un(18, i(72146)),	-- Swift Lovebird
						})),
					}),
				}),
				n(-100, { -- Legacy
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = bubbleDown({["u"] = 40}, { -- Legacy Quest/Quest Item
								q(24792, { -- Man on the Inside (Alliance)
									["groups"] = {},
									["qg"] = 38066, -- Inspector Snip Snagglebolt
									["sourceQuests"] = {
										24657, -- A Friendly Chat... (Alliance)
									}, 
									["maps"] = { 301, }, -- Stormwind City
									["races"] = ALLIANCE_ONLY,
								}),
								q(24793, { -- Man on the Inside (Horde)
									["groups"] = {},
									["qg"] = 38066, -- Inspector Snip Snagglebolt
									["sourceQuests"] = {
										24576, -- A Friendly Chat... (Horde)
									},
									["maps"] = { 321, }, -- Orgrimmar
									["races"] = HORDE_ONLY,
								}),
								q(14488, { -- You've Been Served
									["groups"] = {},
									["qg"] = 38208, -- Investigator Fezzen Brasstacks
									["sourceQuests"] = {
										24792, -- Man on the Inside (Alliance)
										24793, -- Man on the Inside (Horde)
									},
									["maps"] = { 764, }, -- Shadowfang Keep
									["isDaily"] = true,
								}),
							}),
						}),
					},
				}),
			}),
		}),
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
