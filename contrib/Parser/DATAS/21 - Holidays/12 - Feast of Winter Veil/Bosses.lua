--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			-- These are temporarily here.  They trigger Crieve to be in unsorted.  Will fix more when I revamp it - Luce.
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
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(2, { -- Heroic
								n(98696, { -- Illysanna Ravencrest
									["groups"] = {
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(23, { -- Mythic
								n(98696, { -- Illysanna Ravencrest
									["groups"] = {
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
						}),
						inst(716, { -- Eye of Azshara
							d(1, { -- Normal
								n(91797, { -- King Deepbeard
									["groups"] = {
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(2, { -- Heroic
								n(91797, { -- King Deepbeard
									["groups"] = {
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(23, { -- Mythic
								n(91797, { -- King Deepbeard
									["groups"] = {
										un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
						}),
						inst(800, { -- Court of Stars
							d(1, { -- Normal
								n(104217, { -- Talixae Flamewreath
									["groups"] = {
										un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(2, { -- Heroic
								n(104217, { -- Talixae Flamewreath
									["groups"] = {
										un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
							d(23, { -- Mythic
								n(104217, { -- Talixae Flamewreath
									["groups"] = {
										un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
						}),
						inst(945, { -- The Seat of the Triumvirate
							d(1, { -- Normal
								n(122316, { -- Saprish
									["groups"] = {
										un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
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
										un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
									}
								}),
							}),
						}),
						inst(946, { -- Antorus, the Burning Throne
							["groups"] = {
								d(17, { -- LFR
									n(125075, { -- Varimathras
										["groups"] = {
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
										},
									}),
								}),
								d(14, { -- Normal
									n(125075, { -- Varimathras
										["groups"] = {
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
										},
									}),
								}),
								d(15, { -- Heroic
									n(125075, { -- Varimathras
										["groups"] = {
											un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
										},
									}),
								}),
								d(16, { -- Mythic
									n(125075, { -- Varimathras
										["groups"] = {
											un(29, i(139300, {	-- Finely-Tailored Green Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
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
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
										},
									}),
								}),
								d(14, { -- Normal
									n(101002, { -- Krosus
										["groups"] = {
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
											["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
										})),
										},
									}),
								}),
								d(15, { -- Heroic
									n(101002, { -- Krosus
										["groups"] = {
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
										},
									}),
								}),
								d(16, { -- Mythic
									n(101002, { -- Krosus
										["groups"] = {
											un(29, i(139299, { -- Finely-Tailored Red Holiday Hat
												["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
											})),
										},
									}),
								}),
							},
						}),
					}),
				},
			}),
		},
	},
});
