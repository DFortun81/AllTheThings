-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
--[[
TODO: Dispose of the 'Bosses' header. Use the 'Appearances' header (-10032) and add the winter hats with the bosses being the sub-components of the hats.
]]--
_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] = {
			n(-61, { -- Feast of Winter Veil
				["groups"] = {
					n(-4, { -- Achievements
						ach(1691, { -- Merrymaker
							["groups"] = {
								un(29, title(102)), -- Merrymaker
								ach(273, { -- On Metzen!
									["groups"] = {},
								}),
								ach(252, { -- With a Little Helper from My Friends
									["groups"] = {},
								}),
								ach(1255, { -- Scrooge (Alliance)
									["groups"] = {},
									["races"] = ALLIANCE_ONLY,
								}),
								ach(259, { -- Scrooge (Horde)
									["groups"] = {},
									["races"] = HORDE_ONLY,
								}),
								ach(1282, { -- Fa-la-la-la-Ogri'la
									["groups"] = {},
								}),
								ach(277, { -- 'Tis the Season
									["groups"] = {},
								}),
								ach(279, { -- Simply Abominable
									["groups"] = {
										q(7045, { -- A Smokywood Pastures' Thank You! (Alliance)
											["groups"] = {},
											["qg"] = 13433, -- Wulmort Jinglepocket
											["maps"] = { 341, }, -- Ironforge
											["races"] = ALLIANCE_ONLY,
										}),
										q(6984, { -- A Smokywood Pastures' Thank You! (Horde)
											["groups"] = {},
											["qg"] = 13418, -- Kaymard Copperpinch
											["maps"] = { 321, }, -- Orgrimmar
											["races"] = HORDE_ONLY,
										}),
									},
								}),
								ach(1687, { -- Let It Snow
									["groups"] = {
										crit(1), -- Orc Death Knight
										crit(2), -- Human Warrior
										crit(3), -- Tauren Shaman
										crit(4), -- Night Elf Druid
										crit(5), -- Undead Rogue
										crit(6), -- Troll Hunter
										crit(7), -- Gnome Mage
										crit(8), -- Dwarf Paladin
										crit(9), -- Blood Elf Warlock
										crit(10), -- Draenei Priest
									},
								}),
								ach(1686, { -- Bros. Before Ho Ho Ho's (Alliance)
									["groups"] = {
										crit(1), -- Brother Nimetz in Stranglethorn Vale
										crit(2), -- Brother Wilhelm in Goldshire
										crit(3), -- Brother Karman in Theramore
										crit(4), --	Brother Kristoff in Stormwind
										crit(5), -- Brother Joshua in Stormwind
										crit(6), -- Brother Crowley in Stormwind
										crit(7), -- Brother Cassius in Stormwind
										crit(8), -- Brother Benjamin in Stormwind
									},
									["races"] = ALLIANCE_ONLY,
								}),
								ach(1685, { -- Bros. Before Ho Ho Ho's (Horde)
									["groups"] = {
										crit(1), -- Brother Malach in the Undercity
										crit(2), -- Durkot Wolfbrother in Warsong Hold
										crit(3), -- Brother Keltan in Icecrown
									},
									["races"] = HORDE_ONLY,
								}),
								ach(1688, { -- The Winter Veil Gourmet
									["groups"] = {
										crit(1), -- Gingerbread Cookie
										crit(2), -- Winter Veil Egg Nog
										crit(3), -- Hot Apple Cider
									},
								}),
								ach(1689, { -- He Knows If You've Been Naughty
									["groups"] = {},
								}),
								ach(1690, { -- A Frosty Shake
									["groups"] = {},
								}),
							},
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(10353, { -- Iron Armada
							["groups"] = {
								crit(1, { -- Crashin' Thrashin' Flamer
									["groups"] = {
										i(116762, { -- Stolen Present
											["groups"] = {
												un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
											},
										}),
									},
								}),
								crit(2, { -- Crashin' Thrashin' Killdozer
									["groups"] = {
										i(128659, { -- Merry Supplies
											["groups"] = {
												un(29, i(108635)), -- Crashin' Thrashin' Killdozer Controller
											},
										}),
									},
								}),
								crit(3, { -- Crashin' Thrashin' Mortar
									["groups"] = {
										n(98285, { -- Smashum Grabb
											["groups"] = {
												un(29, i(108634)), -- Crashin' Thrashin' Mortar Controller
											},
										}),
									},
								}),
								crit(4, { -- Crashin' Thrashin' Cannon
									["groups"] = {
										n(98284, { -- Gondar
											["groups"] = {
												un(29, i(108633)), -- Crashin' Thrashin' Cannon Controller
											},
										}),
									},
								}),
								crit(5, { -- Crashin' Thrashin' Roller
									["groups"] = {
										n(98283, { -- Drakum
											["groups"] = {
												un(29, i(108631)), -- Crashin' Thrashin' Roller Controller
											},
										}),
									},
								}),
							},
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(8699, { -- The Danger Zone
							["groups"] = {},
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(5853, { -- A-Caroling We Will Go (Alliance)
							["groups"] = {
								crit(1), -- Orgrimmar
								crit(2), -- Silvermoon City
								crit(3), -- Thunder Bluff
								crit(4), -- Undercity
							},
							["races"] = ALLIANCE_ONLY,
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(5854, { -- A-Caroling We Will Go (Horde)
							["groups"] = {
								crit(1), -- Darnassus
								crit(2), -- The Exodar
								crit(3), -- Ironforge
								crit(4), -- Stormwind City
							},
							["races"] = HORDE_ONLY,
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(4436, { -- BB King (Alliance)
							["groups"] = {
								crit(1), -- Baine Bloodhoof
								crit(2), -- Lady Sylvanas Windrunner
								crit(3), -- Lor'themar Theron
								crit(4), -- High Overlord Saurfang
							},
							["races"] = ALLIANCE_ONLY,
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(4437, { -- BB King (Horde)
							["groups"] = {
								crit(1), -- Muradin Bronzebeard
								crit(2), -- Prophet Velen
								crit(3), -- Tyrande Whisperwind
								crit(4), -- Anduin Wrynn
							},
							["races"] = HORDE_ONLY,
							["u"] = 29, -- Feast of Winter Veil
						}),
						ach(1295, { -- Crashin' & Thrashin'
							["groups"] = {
								crit(1), -- Gain 25 crashes with your Crashin' Thrashin' Racer
							},
							["u"] = 29, -- Feast of Winter Veil
						}),
						n(-9969, { -- Feats of Strength
							["groups"] = {
								ach(1705, { -- Clockwork Rocket Bot (2007)
									["groups"] = {
										i(34426, { -- Winter Veil Gift
											un(29, i(34425)), -- Clockwork Rocket Bot
										}),
									},
								}),
								ach(1706, { -- Crashin' Thrashin' Racer (2008)
									["groups"] = {
										i(43504, { -- Winter Veil Gift
											un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
										}),
									},
								}),
								ach(6059, { -- Red Rider Air Rifle (2009)
									["groups"] = {
										n(-2, { -- Vendors
											["groups"] = {
												n(52809, { -- Blax Bottlerocket
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
													["races"] = HORDE_ONLY,
												}),
												n(29716, { -- Clockwork Assistant (Dalaran (Northrend))
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
												}),
												n(96484, { -- Clockwork Assistant (Dalaran (Broken Isles))
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
												}),
												n(52358, { -- Craggle Wobbletop
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
													["races"] = ALLIANCE_ONLY,
												}),
												n(29478, { -- Jepetto Joybuzz (Dalaran (Northrend))
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
												}),
												n(96483, { -- Jepetto Joybuzz (Dalaran (Broken Isles))
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
												}),
												n(84212, { -- Kazbala
													["groups"] = {
														un(29, i(46725)), -- Red Rider Air Rifle
													},
												}),
											},
										}),
									},
								}),
								ach(6060, { -- MiniZep Controller (2010)
									["groups"] = {
										i(67443, { -- Winter Veil Gift
											un(29, i(46709)), -- MiniZep Controller
										}),
									},
								}),
								ach(6061, { -- Gaudy Winter Veil Sweater (2011)
									["groups"] = {
										i(70938, { -- Winter Veil Gift
											un(29, i(70923)), -- Gaudy Winter Veil Sweater
										}),
									},
								}),
								ach(7852, { -- They're Both Footballs? (2012)
									["groups"] = {
										i(90892, { -- Winter Veil Gift
											un(29, i(90888)), -- Foot Ball
											un(29, i(90883)), -- The Pigskin
										}),
									},
								}),
								ach(8698, { -- Crashin' Thrashin' Flyer (2013)
									["groups"] = {
										i(104319, { -- Winter Veil Gift
											un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
										}),
									},
								}),
								ach(9915, { -- Crashin' Thrashin' Shredder (2014)
									["groups"] = {
										i(116761, { -- Winter Veil Gift
											un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
										}),
									},
								}),
								ach(10337, { -- Crashin' Thrashin' Flamer (2015)
									["groups"] = {
										i(128653, { -- Winter Veil Gift
											un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
										}),
									},
								}),
								ach(10751, { -- Brr... It's Cold in Here (2016)
									["groups"] = {
										i(139341, { -- Winter Veil Gift
											un(29, i(128636)), -- Endothermic Blaster
										}),
									},
								}),
								ach(11913, { -- Don't Play With That In The House (2017)
									["groups"] = {
										i(151350, { -- Winter Veil Gift
											un(29, a(i(151349))), -- Toy Weapon Set [Alliance]
											un(29, h(i(151348))), -- Toy Weapon Set [Horde]
										}),
									},
								}),
							},
							["u"] = 29, -- Feast of Winter Veil
						}),
					}),
					n(-139, { -- Bosses
						["groups"] = {
							n(-9978, { -- Northrend
								inst(282, { -- The Oculus
									["groups"] = {
										d(2, { -- Heroic
											n(27655, { -- Mage-Lord Urom
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
									},
								}),
								inst(271, { -- Ahn'kahet: The Old Kingdom
									["groups"] = {
										d(2, { -- Heroic
											n(29310, { -- Jedoga Shadowseeker 
												["groups"] = {
													un(29, ig(21524)), 	-- Red Winter Hat
												}
											}),
										}),
									},
								}),
								inst(281, { -- The Nexus
									["groups"] = {
										d(2, { -- Heroic
											n(26731, { -- Grand Magus Telestra
												["groups"] = {
													un(29, ig(21524)), 	-- Red Winter Hat
												}
											}),
										}),
									},
								}),
							}),
							n(-9979, { -- Cataclysm
								inst(71, { -- Grim Batol
									["groups"] = {
										d(2, { -- Heroic
											n(40319, { -- Drahga Shadowburner
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
									},
								}),
								inst(64, { -- Shadowfang Keep
									["groups"] = {
										d(2, { -- Heroic
											n(46964, { -- Lord Godfrey
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
									},
								}),
								inst(66, { -- Blackrock Caverns
									["groups"] = {
										d(2, { -- Heroic
											n(39679, { -- Corla, Herald of Twilight
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
								inst(67, { -- The Stonecore
									["groups"] = {
										d(2, { -- Heroic
											n(42333, { -- High Priestess Azil
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
								inst(63, { -- The Deadmines
									["groups"] = {
										d(2, { -- Heroic
											n(47626, { -- Admiral Ripsnarl
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
							}),
							n(-9980, { -- Pandaria
								inst(369, { -- Siege of Orgrimmar
									["groups"] = {
										d(17, { -- LFR
											n(72249, { -- Galakras
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(71515, { -- General Nazgrim
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(14, { -- Normal
											n(72249, { -- Galakras
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(71515, { -- General Nazgrim
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(15, { -- Heroic
											n(72249, { -- Galakras
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(71515, { -- General Nazgrim
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(16, { -- Mythic
											n(72249, { -- Galakras
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(71515, { -- General Nazgrim
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
							}),
							n(-9981, { -- Draenor
								inst(547, { -- Auchindoun
									d(1, { -- Normal
										n(76177, { -- Soulbinder Nyami
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(76177, { -- Soulbinder Nyami
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(76177, { -- Soulbinder Nyami
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
								}),
								inst(558, { -- Iron Docks
									d(1, { -- Normal
										n(79852, { -- Oshir
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(79852, { -- Oshir
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(79852, { -- Oshir
											["groups"] = {
												un(29, ig(21525)), -- Green Winter Hat
											}
										}),
									}),
								}),
								inst(385, { -- Bloodmaul Slag Mines
									d(1, { -- Normal
										n(74790, { -- Gug'rokk
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(74790, { -- Gug'rokk
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(74790, { -- Gug'rokk
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
								}),
								inst(559, { -- Upper Blackrock Spire
									d(1, { -- Normal
										n(79912, { -- Commander Tharbek
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(79912, { -- Commander Tharbek
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(79912, { -- Commander Tharbek
											["groups"] = {
												un(29, ig(21524)), -- Red Winter Hat
											}
										}),
									}),
								}),
								inst(477, { -- Highmaul
									["groups"] = {
										d(17, { -- LFR
											n(77404, { -- The Butcher
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
										d(14, { -- Normal
											n(77404, { -- The Butcher
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
										d(15, { -- Heroic
											n(77404, { -- The Butcher
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
										d(16, { -- Mythic
											n(77404, { -- The Butcher
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
										}),
									},
								}),
								inst(457, { -- Blackrock Foundry
									["groups"] = {
										d(17, { -- LFR
											n(76865, { -- Beastlord Darmac
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(76814, { -- Flamebender Ka'graz
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(14, { -- Normal
											n(76865, { -- Beastlord Darmac
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(76814, { -- Flamebender Ka'graz
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(15, { -- Heroic
											n(76865, { -- Beastlord Darmac
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(76814, { -- Flamebender Ka'graz
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(16, { -- Mythic
											n(76865, { -- Beastlord Darmac
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(76814, { -- Flamebender Ka'graz
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
								inst(669, { -- Hellfire Citadel
									["groups"] = {
										d(17, { -- LFR
											n(93439, { -- Tyrant Velhari
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(90284, { -- Iron Reaver
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(14, { -- Normal
											n(93439, { -- Tyrant Velhari
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(90284, { -- Iron Reaver
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(15, { -- Heroic
											n(93439, { -- Tyrant Velhari
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(90284, { -- Iron Reaver
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
										d(16, { -- Mythic
											n(93439, { -- Tyrant Velhari
												["groups"] = {
													un(29, ig(21525)), -- Green Winter Hat
												}
											}),
											n(90284, { -- Iron Reaver
												["groups"] = {
													un(29, ig(21524)), -- Red Winter Hat
												}
											}),
										}),
									},
								}),
							}),
							n(-9982, { -- Legion
								inst(740, { -- Black Rook Hold
									d(1, { -- Normal
										n(98696, { -- Illysanna Ravencrest
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(98696, { -- Illysanna Ravencrest
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(98696, { -- Illysanna Ravencrest
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
								}),
								inst(716, { -- Eye of Azshara
									d(1, { -- Normal
										n(91797, { -- King Deepbeard
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(91797, { -- King Deepbeard
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(91797, { -- King Deepbeard
											["groups"] = {
												un(29, ig(139300)),	-- Finely-Tailored Green Holiday Hat
											}
										}),
									}),
								}),
								inst(800, { -- Court of Stars
									d(1, { -- Normal
										n(104217, { -- Talixae Flamewreath
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(104217, { -- Talixae Flamewreath
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(104217, { -- Talixae Flamewreath
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
								}),
								inst(945, { -- The Seat of the Triumvirate
									d(1, { -- Normal
										n(122316, { -- Saprish
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
									d(2, { -- Heroic
										n(122316, { -- Saprish
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
									d(23, { -- Mythic
										n(122316, { -- Saprish
											["groups"] = {
												un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
											}
										}),
									}),
								}),
								inst(946, { -- Antorus, the Burning Throne
									["groups"] = {
										d(17, { -- LFR
											n(125075, { -- Varimathras
												["groups"] = {
													un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
												},
											}),
										}),
										d(14, { -- Normal
											n(125075, { -- Varimathras
												["groups"] = {
													un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
												},
											}),
										}),
										d(15, { -- Heroic
											n(125075, { -- Varimathras
												["groups"] = {
													un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
												},
											}),
										}),
										d(16, { -- Mythic
											n(125075, { -- Varimathras
												["groups"] = {
													un(29, ig(139300)), -- Finely-Tailored Green Holiday Hat
												},
											}),
										}),
									},
								}),
								inst(786, { -- The Nighthold
									["groups"] = {
										d(17, { -- LFR
											n(101002, { -- Krosus
												["groups"] = {
													un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
												},
											}),
										}),
										d(14, { -- Normal
											n(101002, { -- Krosus
												["groups"] = {
													un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
												},
											}),
										}),
										d(15, { -- Heroic
											n(101002, { -- Krosus
												["groups"] = {
													un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
												},
											}),
										}),
										d(16, { -- Mythic
											n(101002, { -- Krosus
												["groups"] = {
													un(29, ig(139299)), -- Finely-Tailored Red Holiday Hat
												},
											}),
										}),
									},
								}),
							}),
						},
					}),
					n(-297, { 	-- Mailbox
						un(29, i(17712, { -- Winter Veil Disguise Kit
							["description"] = "This item arrives in the mail 1 day after doing the quest |cFFFFFFFFA Smokywood Pastures' Thank You!|r.",
						})),
					}),
					n(-25, { 	-- Pet Battles
						un(29, p(2114, { -- Globe Yeti
							["description"] = "This pet spawns while inside the globe located in Orgrimmar or Ironforge and it's respawn time is 30 minutes.  Only one yeti is up at a time. When it spawns it will be a Level 1 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with using an |cFFFFFFFFInteract With Target|r key bind.",
							["u"] = 29,
						})),
					}),
					n(-17, { 	-- Quests
						n(23064, { -- Eebee Jinglepocket
							a(q(7025)), -- Greatfather Winter is Here!	
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13444, { -- Greatfather Winter
							a(q(7025)), -- Treats for Greatfather Winter
							h(q(6962)), -- Treats for Great-father Winter
						}),
						n(23012, { -- Hotoppik Jinglepocket
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13418, { -- Kaymard Copperpinch
							qh(6984, { -- A Smokywood Pastures' Thank You
								["groups"] = {
									i(17726, { -- Smokywood Pasture's Special Gift
										dr(0.5, un(29, i(118572))),	-- Illusion: Flame of Ragnaros
										dr(5, un(29, i(128649))),	-- Illusion: Winter's Grasp
										dr(15, un(29, i(17706))),	-- Pattern: Edge of Winter
										dr(16, un(29, i(17722))),	-- Pattern: Gloves of the Greatfather
										dr(16, un(29, i(17724))),	-- Pattern: Green Holiday Shirt
										dr(16, un(29, i(17709))),	-- Recipe: Elixir of Frost Power
										dr(16, un(29, i(17720))),	-- Schematic: Snowmaster 9000
									}),
								},
								["description"] = "This quest can only be done once per year.",
								["qg"] = 13418, -- Kaymard Copperpinch
								["sourceQuests"] = { 6983 }, -- You're a Mean One...
							}),
							h(q(6961)), -- Greatfather Winter is Here!
							h(q(6983, { -- You're A Mean One
								["groups"] = {
									i(73792, { -- Stolen Present
										["groups"] = {
											i(54436), 	-- Blue Clockwork Rocket Bot
											i(34425), 	-- Clockwork Rocket Bot Toy
											i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
											i(73797), 	-- Lump of Coal
											un(7, i(66540)), 	-- Miniature Winter Veil Tree
											i(46709), 	-- MiniZep Controller Toy
											i(54438), 	-- Tiny Blue Ragdoll
											i(54437), 	-- Tiny Green Ragdoll
											i(44606), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2012.",
										["u"] = 2,
									}),
									i(93626, { -- Stolen Present
										["groups"] = {
											i(54436), 	-- Blue Clockwork Rocket Bot
											i(54343), 	-- Blue Crashin' Thrashin' Racer Controller
											i(34425), 	-- Clockwork Rocket Bot Toy
											i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
											i(90888), 	-- Foot Ball
											i(70923), 	-- Gaudy Winter Veil Sweater
											i(73797), 	-- Lump of Coal
											i(93625), 	-- Miniature Winter Veil Tree
											i(46709), 	-- MiniZep Controller Toy
											i(104317), 	-- Rotten Helper Box
											i(90883), 	-- The Pigskin
											i(54438), 	-- Tiny Blue Ragdoll
											i(54437), 	-- Tiny Green Ragdoll
											i(44606), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2013.",
										["u"] = 2,
									}),
									i(149503, { -- Stolen Gift
										["groups"] = {
											dr(19.0, i(116456)), 	-- Scroll of Storytelling
											dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
											dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
											dr(3.0, i(90888)), 		-- Foot Ball
											dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
											dr(3.0, i(104317)), 	-- Rotten Helper Box
											dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
											dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
											dr(2.0, i(73797)), 		-- Lump of Coal
											dr(2.0, i(46709)), 		-- MiniZep Controller Toy
											dr(2.0, i(90883)), 		-- The Pigskin
											dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
											dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
											dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
											dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
											dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
											dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
											dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
											dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
											dr(0.7, i(128776)), 	-- Red Wooden Sled
											dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
											dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
											dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
											dr(0.11, i(44606)), 	-- Toy Train Set
											dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
											dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
											dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet",
										["u"] = 29,
									}),
									i(116762, { -- Stolen Present
										["groups"] = {
											dr(19.0, i(116456)), 	-- Scroll of Storytelling
											dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
											dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
											dr(3.0, i(90888)), 		-- Foot Ball
											dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
											dr(3.0, i(104317)), 	-- Rotten Helper Box
											dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
											dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
											dr(2.0, i(73797)), 		-- Lump of Coal
											dr(2.0, i(46709)), 		-- MiniZep Controller Toy
											dr(2.0, i(90883)), 		-- The Pigskin
											dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
											dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
											dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
											dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
											dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
											dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
											dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
											dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
											dr(0.7, i(128776)), 	-- Red Wooden Sled
											dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
											dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
											dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
											dr(0.11, i(44606)), 	-- Toy Train Set
											dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
											dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
											dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This quest can be completed daily!",
										["u"] = 29,
									}),
								},
							})),
						}),
						n(13435, { -- Khole Jinglepocket
							a(q(7022)), -- Greatfather Winter is Here!
						}),
						n(13429, { -- Nardstrum Copperpinch
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13420, { -- Penney Copperpinch
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(13432, { -- Seersa Jinglepocket
							h(q(6961)), -- Greatfather Winter is Here!
						}),
						n(96304, { -- Tradurjo Jinglepocket
							["groups"] = {
								a(q(7025)), -- Greatfather Winter is Here!
								h(q(6961)), -- Greatfather Winter is Here!
							},
							["u"] = 29,
						}),
						n(23010, { -- Wolgren Jinglepocket
							a(q(7022)), -- Greatfather Winter is Here!
						}),
						n(13433, { -- Wulmort Jinglepocket
							qa(7045, { -- A Smokywood Pastures' Thank You
								["groups"] = {
									i(17726, { -- Smokywood Pasture's Special Gift
										dr(0.5, un(29, i(118572))),	-- Illusion: Flame of Ragnaros
										dr(5, un(29, i(128649))),	-- Illusion: Winter's Grasp
										dr(15, un(29, i(17706))),	-- Pattern: Edge of Winter
										dr(16, un(29, i(17722))),	-- Pattern: Gloves of the Greatfather
										dr(16, un(29, i(17724))),	-- Pattern: Green Holiday Shirt
										dr(16, un(29, i(17709))),	-- Recipe: Elixir of Frost Power
										dr(16, un(29, i(17720))),	-- Schematic: Snowmaster 9000
									}),
								},
								["description"] = "This quest can only be done once per year.",
								["qg"] = 13433, -- Wulmort Jinglepocket
								["sourceQuests"] = { 7043 }, -- You're a Mean One...
							}),
							a(q(7022)), -- Greatfather Winter is Here!
							a(q(7043, { -- You're A Mean One
								["groups"] = {
									i(73792, { -- Stolen Present
										["groups"] = {
											i(54436), 	-- Blue Clockwork Rocket Bot
											i(34425), 	-- Clockwork Rocket Bot Toy
											i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
											i(73797), 	-- Lump of Coal
											un(7, i(66540)), 	-- Miniature Winter Veil Tree
											i(46709), 	-- MiniZep Controller Toy
											i(54438), 	-- Tiny Blue Ragdoll
											i(54437), 	-- Tiny Green Ragdoll
											i(44606), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2012.",
										["u"] = 2,
									}),
									i(93626, { -- Stolen Present
										["groups"] = {
											i(54436), 	-- Blue Clockwork Rocket Bot
											i(54343), 	-- Blue Crashin' Thrashin' Racer Controller
											i(34425), 	-- Clockwork Rocket Bot Toy
											i(37710), 	-- Crashin' Thrashin' Racer Controller Toy
											i(90888), 	-- Foot Ball
											i(70923), 	-- Gaudy Winter Veil Sweater
											i(73797), 	-- Lump of Coal
											i(93625), 	-- Miniature Winter Veil Tree
											i(46709), 	-- MiniZep Controller Toy
											i(104317), 	-- Rotten Helper Box
											i(90883), 	-- The Pigskin
											i(54438), 	-- Tiny Blue Ragdoll
											i(54437), 	-- Tiny Green Ragdoll
											i(44606), 	-- Toy Train Set
										},
										["description"] = "This particular box was offered in 2013.",
										["u"] = 2,
									}),
									i(149503, { -- Stolen Gift
										["groups"] = {
											dr(19.0, i(116456)), 	-- Scroll of Storytelling
											dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
											dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
											dr(3.0, i(90888)), 		-- Foot Ball
											dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
											dr(3.0, i(104317)), 	-- Rotten Helper Box
											dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
											dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
											dr(2.0, i(73797)), 		-- Lump of Coal
											dr(2.0, i(46709)), 		-- MiniZep Controller Toy
											dr(2.0, i(90883)), 		-- The Pigskin
											dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
											dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
											dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
											dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
											dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
											dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
											dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
											dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
											dr(0.7, i(128776)), 	-- Red Wooden Sled
											dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
											dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
											dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
											dr(0.11, i(44606)), 	-- Toy Train Set
											dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
											dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
											dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This gift is for characters below level 100.  Not all of the contents are 100% sure yet",
										["u"] = 29,
									}),
									i(116762, { -- Stolen Present
										["groups"] = {
											dr(19.0, i(116456)), 	-- Scroll of Storytelling
											dr(4.0, i(54438)), 		-- Tiny Blue Ragdoll
											dr(4.0, i(54437)), 		-- Tiny Green Ragdoll
											dr(3.0, i(90888)), 		-- Foot Ball
											dr(3.0, i(70923)), 		-- Gaudy Winter Veil Sweater
											dr(3.0, i(104317)), 	-- Rotten Helper Box
											dr(2.0, i(34425)), 		-- Clockwork Rocket Bot Toy
											dr(2.0, i(37710)), 		-- Crashin' Thrashin' Racer Controller Toy
											dr(2.0, i(73797)), 		-- Lump of Coal
											dr(2.0, i(46709)), 		-- MiniZep Controller Toy
											dr(2.0, i(90883)), 		-- The Pigskin
											dr(1.7, i(116692)), 	-- Fuzzy Green Lounge Cushion
											dr(1.7, i(116691)), 	-- Zhevra Lounge Cusion
											dr(1.6, i(116689)), 	-- Pineapple Lounge Cushion
											dr(1.5, i(116763)), 	-- Crashin' Thrashin' Shredder Controller
											dr(1.5, i(116690)), 	-- Safarai Lounge Cushion
											dr(1.14, i(128649)), 	-- Illusion: Winter's Grasp
											dr(0.8, i(108632)), 	-- Crashin' Thrashin' Flamer Controller
											dr(0.8, i(104318)), 	-- Crashin' Thrashin' Flyer Controller
											dr(0.7, i(128776)), 	-- Red Wooden Sled
											dr(0.6, i(117371)), 	-- Miniature Winter Veil Tree
											dr(0.4, i(143898)), 	-- Miniature Winter Veil Tree
											dr(0.16, i(45057)), 	-- Wind-Up Train Wrecker
											dr(0.11, i(44606)), 	-- Toy Train Set
											dr(0.1, i(54343)), 		-- Blue Crashin' Thrashin' Racer Controller
											dr(0.1, i(118572)), 	-- Illusion: Flame of Ragnaros
											dr(0.08, i(54436)), 	-- Blue Clockwork Rocket Bot
										},
										["description"] = "This quest can be completed daily!",
										["u"] = 29,
									}),
								},
							})),
						}),
					}),
					n(-96, { 	-- Quest NPCs
						o(243911, { 	-- Snow Mound
							["groups"] = {
								un(29, dr(5.0, i(128770))),	-- Grumpling
							},
							["description"] = "Looting these has a chance to drop the pet.",
							["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
						}),	
					}),
					n(-2, { 	-- Vendors
						n(23064, { 	-- Eebee Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(96362, { 	-- Izzy Hollyfizzle <Events Coordinator>
							i(128659, { -- Merry Supplies
								["groups"] = {
									un(29, i(108635)), -- Crashin' Thrashin' Killdozer Controller
									i(128670, { -- Savage Gift
										un(29, i(128671)), -- Minion of Grumpus
									}),
								},
								["description"] = "In order to purchase this gify you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",
							}),
						}),
						n(23012, { 	-- Hotoppik Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
						}),
						n(13435, { 	-- Khole Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13429, { 	-- Nardstrum Copperpinch
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13420, { 	-- Penney Copperpinch
							i(34261),	-- Pattern: Green Winter Clothes
							i(34262),	-- Pattern: Winter Boots
							i(17200),	-- Recipe: Gingerbread Cookie
							i(34413),	-- Recipe: Hot Apple Cider
							i(17201),	-- Recipe: Winter Veil Egg Nog
							i(70923), 	-- Gaudy Winter Veil Sweater
						}),
						n(13432, { 	-- Seersa Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(96304, { 	-- Tradurjo Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(23010, { 	-- Wolgren Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34319, { -- Pattern: Red Winter Clothes
								un(29, i(151790)), -- Red Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
						n(13433, { 	-- Wulmort Jinglepocket
							un(29, i(70923)), -- Gaudy Winter Veil Sweater
							un(29, i(34261, { -- Pattern: Green Winter Clothes
								un(29, i(151792)), -- Green Winter Clothes
							})),
							un(29, i(34262, { -- Pattern: Winter Boots
								un(29, i(151791)), -- Winter Boots
							})),
						}),
					}),
					n(54519, { 	-- Winter Veil Tree
						q(8744, { 	-- A Carefully Wrapped Present
							["groups"] = {
								i(21191, { -- Carefully Wrapped Present
									un(29, dr(5.0, i(116451))),	-- Warm Blue Woolen Socks
									un(29, dr(5.0, i(116450))),	-- Warm Green Woolen Socks
									un(29, dr(5.0, i(116448))),	-- Warm Red Woolen Socks
								}),
							},
							["lvl"] = 1,
						}),
						q(8803),	-- A Festive Gift
						q(8768, { 	-- A Gaily Wrapped Present
							i(21310, { -- Gaily Wrapped Present
								["groups"] = {
									un(29, i(21301)),	-- Green Helper Box
									un(29, i(21308)),	-- Jingling Bell
									un(29, i(21305)),	-- Red Helper Box
									un(29, i(21309)),	-- Snowman Kit
								},
								["lvl"] = 20,
							}),
						}),
						q(50420, { 	-- A Gently Shaken Gift
							["groups"] = {
								i(21270, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2014 and was given to anyone who wasn't a spell caster.",
									["questID"] = 8767,
								}),
								i(21271, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2014 and was given to spell casters.",
									["questID"] = 8788,
								}),
								i(128652, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(128776)), -- Red Wooden Sled
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2015.",
									
									["questID"] = 39658,
								}),
								i(139343, { -- Gently Shaken Gift
									["groups"] = {
										un(29, i(139337)), -- Disposable Winter Veil Suits
										un(29, i(116692)), -- Fuzzy Green Lounge Cushion
										un(29, i(116689)), -- Pineapple Lounge Cushion
										un(29, i(128776)), -- Red Wooden Sled
										un(29, i(116690)), -- Safarai Lounge Cushion
										un(29, i(116691)), -- Zhevra Lounge Cusion
									},
									["description"] = "Gift from 2016.",
									
									["questID"] = 43364,
								}),
								i(151345, { -- Gently Shaken Gift
									["groups"] = {
										un(29, h(i(151344))), -- Hearthstation [Horde]
										un(29, a(i(151343))), -- Hearthstation [Alliance]
									},
									["description"] = "Gift from 2017.  You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
									["questID"] = 43364,
								}),
							},
							["lvl"] = 10,
						}),
						q(8769, { 	-- A Ticking Present
							["groups"] = {
								i(21327, { -- Ticking Present
									un(29, i(17709)),	-- Recipe: Elixir of Frost Power
									un(29, i(17722)),	-- Pattern: Gloves of the Greatfather
									un(29, i(17724)),	-- Pattern: Green Holiday Shirt
									un(29, i(17706)), 	-- Plans: Edge of Winter
									un(29, i(17720)), 	-- Schematic: Snowmaster 9000
								}),
							},
							["lvl"] = 40,
						}),
						q(47751, { 	-- A Winter Veil Gift
							["groups"] = {
								i(34426, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(34425)), -- Clockwork Rocket Bot
									},
									["description"] = "Gift from 2007.",
									["questID"] = 11528,
								}),
								i(34426, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(37710)), -- Crashin' Thrashin' Racer Controller
									},
									["description"] = "Gift from 2008.",
									["questID"] = 13203,
								}),
								i(67443, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(46709)), -- MiniZep Controller
									},
									["description"] = "Gift from 2010.",
									["questID"] = 28878,
								}),
								i(70938, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(70923)), -- Gaudy Winter Veil Sweater
									},
									["description"] = "Gift from 2011.",
									["questID"] = 29385,
								}),
								i(90892, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(90888)), -- Foot Ball
										un(29, i(90883)), -- The Pigskin
									},
									["description"] = "Gift from 2012.",
									["questID"] = 32106,
								}),
								i(104319, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(104318)), -- Crashin' Thrashin' Flyer Controller
									},
									["description"] = "Gift from 2013.",
									["questID"] = 33252,
								}),
								i(116761, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(116763)), -- Crashin' Thrashin' Shredder Controller
									},
									["description"] = "Gift from 2014.",
									["questID"] = 36617,
								}),
								i(128653, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(108632)), -- Crashin' Thrashin' Flamer Controller
									},
									["description"] = "Gift from 2015.",
									["questID"] = 39659,
								}),
								i(139341, { -- Winter Veil Gift
									["groups"] = {
										un(29, i(128636)), -- Endothermic Blaster
									},
									["description"] = "Gift from 2016.",
									["questID"] = 43363,
								}),
								i(151350, { -- Winter Veil Gift
									["groups"] = {
										un(29, a(i(151349))), -- Toy Weapon Set [Alliance]
										un(29, h(i(151348))), -- Toy Weapon Set [Horde]
									},
									["description"] = "Gift from 2017. You will receive only one factions Hearthstation.  In order to obtain the opposite factions, you will need to have a character on that side open this gift.",
									["questID"] = 47751,
								}),
							},
							["lvl"] = 10,
						}),
					}),
				},
				["achievementID"] = 1691, -- Merrymaker
				["u"] = 29,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
