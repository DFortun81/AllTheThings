--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = {
	holiday(235485, {	-- Feast of Winter Veil
		n(-139, {	-- Bosses
			tier(WOTLK_TIER, {
				inst(282, {	-- The Oculus
					n(27655, {	-- Mage-Lord Urom
						un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
							["maps"] = { 142, 143, 144, 145, 146 },
						})),
					}),
				}),
				inst(271, {	-- Ahn'kahet: The Old Kingdom
					n(29310, {	-- Jedoga Shadowseeker
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 132 },
						})),
					}),
				}),
				inst(281, {	-- The Nexus
					n(26731, {	-- Grand Magus Telestra
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 129 },
						})),
					}),
				}),
			}),
			tier(CATA_TIER, {
				inst(71, {	-- Grim Batol
					n(40319, {	-- Drahga Shadowburner
						un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
							["maps"] = { 293 },
						})),
					}),
				}),
				inst(64, {	-- Shadowfang Keep
					n(46964, {	-- Lord Godfrey
						un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
							["maps"] = {
								SHADOWFANG_KEEP,
								SHADOWFANG_KEEP_LEVEL2,
								SHADOWFANG_KEEP_LEVEL3,
								SHADOWFANG_KEEP_LEVEL4,
								SHADOWFANG_KEEP_LEVEL5,
								SHADOWFANG_KEEP_LEVEL6,
								SHADOWFANG_KEEP_LEVEL7
							},
						})),
					}),
				}),
				inst(66, {	-- Blackrock Caverns
					n(39679, {	-- Corla, Herald of Twilight
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 283, 284 },
						})),
					}),
				}),
				inst(67, {	-- The Stonecore
					n(42333, {	-- High Priestess Azil
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 324 },
						})),
					}),
				}),
				inst(63, {	-- The Deadmines
					n(47626, {	-- Admiral Ripsnarl
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 291, 292 },
						})),
					}),
				}),
			}),
			tier(MOP_TIER, {
				inst(369, {	-- Siege of Orgrimmar
					["isRaid"] = true,
					["groups"] = {
						n(72249, {	-- Galakras
							un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
								["maps"] = {
									556,
									557,
									558,
									559,
									560,
									561,
									562,
									563,
									564,
									565,
									566,
									567,
									568,
									569,
									570,
								},
							})),
						}),
						n(71515, {	-- General Nazgrim
							un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
								["maps"] = {
									556,
									557,
									558,
									559,
									560,
									561,
									562,
									563,
									564,
									565,
									566,
									567,
									568,
									569,
									570,
								},
							})),
						}),
					},
				}),
			}),
			tier(WOD_TIER, {
				inst(457, {	-- Blackrock Foundry
					["isRaid"] = true,
					["groups"] = {
						n(76865, {	-- Beastlord Darmac
							un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
								["maps"] = { 596, 597, 598, 599, 600 }
							})),
						}),
						n(76814, {	-- Flamebender Ka'graz
							un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
								["maps"] = { 596, 597, 598, 599, 600 }
							})),
						}),
					},
				}),
				inst(669, {	-- Hellfire Citadel
					["isRaid"] = true,
					["groups"] = {
						n(90284, {	-- Iron Reaver
							un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
								["maps"] = { 661, 662, 663, 664, 665, 666, 667, 668, 669, 670 },
							})),
						}),
						n(93439, {	-- Tyrant Velhari
							un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
								["maps"] = { 661, 662, 663, 664, 665, 666, 667, 668, 669, 670 },
							})),
						}),
					},
				}),
				inst(477, {	-- Highmaul
					["isRaid"] = true,
					["groups"] = {
						n(77404, {	-- The Butcher
							un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
								["maps"] = { 610, 611, 612, 613, 614, 615 },
							})),
						}),
					},
				}),
				inst(547, {	-- Auchindoun
					n(76177, {	-- Soulbinder Nyami
						un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
							["maps"] = { 593 },
						})),
					}),
				}),
				inst(558, {	-- Iron Docks
					n(79852, {	-- Oshir
						un(FEAST_OF_WINTER_VEIL, ig(21525, {	-- Green Winter Hat
							["maps"] = { 595 },
						})),
					}),
				}),
				inst(385, {	-- Bloodmaul Slag Mines
					n(74790, {	-- Gug'rokk
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { 573 },
						})),
					}),
				}),
				inst(559, {	-- Upper Blackrock Spire
					n(79912, {	-- Commander Tharbek
						un(FEAST_OF_WINTER_VEIL, ig(21524, {	-- Red Winter Hat
							["maps"] = { BLACKROCK_SPIRE, 617, 618 },
						})),
					}),
				}),
			}),
			tier(LEGION_TIER, {
				inst(946, {	-- Antorus, the Burning Throne
					["isRaid"] = true,
					["groups"] = {
						n(125075, {	-- Varimathras
							un(FEAST_OF_WINTER_VEIL, i(139300, {	-- Finely-Tailored Green Holiday Hat
								["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
								["maps"] = { 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, },	-- Antorus
							})),
						}),
					},
				}),
				inst(786, {	-- The Nighthold
					["isRaid"] = true,
					["groups"] = {
						n(101002, {	-- Krosus
							un(FEAST_OF_WINTER_VEIL, i(139299, {	-- Finely-Tailored Red Holiday Hat
								["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
								["maps"] = { 764, 765, 766, 767, 768, 769, 770, 771, 772, },	-- Nighthold
							})),
						}),
					},
				}),
				inst(740, {	-- Black Rook Hold
					n(98696, {	-- Illysanna Ravencrest
						un(FEAST_OF_WINTER_VEIL, i(139300, {	-- Finely-Tailored Green Holiday Hat
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							["maps"] = { 751, 752, 753, 754, 755, 756 },	-- Black Rook Hold
						})),
					}),
				}),
				inst(716, {	-- Eye of Azshara
					n(91797, {	-- King Deepbeard
						un(FEAST_OF_WINTER_VEIL, i(139300, {	-- Finely-Tailored Green Holiday Hat
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							["maps"] = { 713 },	-- Eye of Azshara
						})),
					}),
				}),
				inst(800, {	-- Court of Stars
					n(104217, {	-- Talixae Flamewreath
						un(FEAST_OF_WINTER_VEIL, i(139299, {	-- Finely-Tailored Red Holiday Hat
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							["maps"] = { 761, 763 },	-- Court of Stars
						})),
					}),
				}),
				inst(945, {	-- The Seat of the Triumvirate
					n(122316, {	-- Saprish
						un(FEAST_OF_WINTER_VEIL, i(139299, {	-- Finely-Tailored Red Holiday Hat
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							["maps"] = { 903 },	-- The Seat of the Triumvirate
						})),
					}),
				}),
			}),
			tier(BFA_TIER, {
				inst(1031, {	-- Uldir
					["isRaid"] = true,
					["groups"] = {
						n(133298, {	-- Fetid Devourer
							un(FEAST_OF_WINTER_VEIL, i(139299, {	-- Finely-Tailored Red Holiday Hat
								["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
								["maps"] = {
									1148,	-- Ruin's Descent
									1149,	-- Hall of Sanitation
									1150,	-- Ring of Containment
									1151,	-- Archives of Eternity
									1152,	-- Plague Vault
									1153,	-- Gallery of Failures
									1154,	-- The Oblivion Door
									1155,	-- The Festering Core
								},
							})),
						}),
					},
				}),
				inst(1021, {	-- Waycrest Manor
					n(131863, {	-- Raal the Gluttonous
						un(FEAST_OF_WINTER_VEIL, i(139300, {	-- Finely-Tailored Green Holiday Hat
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							["maps"] = {		-- Waycrest Manor
								1015,	-- The Grand Foyer
								1016,	-- The Cellar
								1017,	-- Catacombs
								1018,	-- The Rupture
								1029,	-- Waycrest Dimension
							},
						})),
					}),
				}),
			}),
		}),
	}),
};
