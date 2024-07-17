---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		pvp(n(PVP, {
			n(QUESTS, {
				q(72723, {	-- A Call to Battle
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(71026, {	-- Against Overwhelming Odds
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(71025, {	-- Against Overwhelming Odds
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
				}),
				q(75622, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {	-- Calling All Competitors!
					["provider"] = { "i", 205187 },	-- Artisan's Consortium Flier (QI!)
					["g"] = {
						i(204186),	-- Greater Obsidian Trophy of Conquest
						i(204187),	-- Obsidian Trophy of Conquest
					},
				})),
				q(77681, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {	-- Alerting All Adversaries!
					["provider"] = { "i", 208571 },	-- Artisan's Consortium Leaflet (QI!)
					["g"] = {
						i(212537),	-- Verdant Trophy of Conquest
						i(212538),	-- Greater Verdant Trophy of Conquest
					},
				})),
				q(79074, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {	-- Summoning All Soldiers!
					["provider"] = { "i", 211690 },	-- Artisan's Consortium Brochure (QI!)
					["g"] = {
						i(211685),	-- Draconic Trophy of Conquest
						i(211686),	-- Greater Draconic Trophy of Conquest
					},
				})),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 196191 },	-- Malicia
				["coord"] = { 43.4, 42.5, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(206271, {	-- Malicia's Hoard
						["timeline"] = { ADDED_10_1_0 },
						["g"] = {
							i(204717),	-- Splintered Spark of Shadowflame
						},
					}),
					i(200452),	-- Dragonscale Expedition Insignia [Rare]
					i(200453),	-- Iskaara Tuskarr Insignia [Rare]
					i(200454),	-- Maruuk Centaur Insignia [Rare]
					i(200455),	-- Valdrakken Accord Insignia [Rare]
				},
			}, {
				q(72169),	-- Proving in Arenas
				q(72166),	-- Proving in Battle
				q(72167),	-- Proving in War
				q(72168),	-- Proving in Skirmishes
				q(72171),	-- Proving Solo
				q(72170),	-- Proving Teamwork
			})),
			n(QUESTS, sharedData({
				["coord"] = { 42.2, 40.7, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(202184, {	-- Trophy of Strife
						["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 },
					}),
					i(206366, {	-- Cracked Trophy of Strife
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
					}),
					i(206367, {	-- Cracked Trophy of Strife
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
					}),
					i(202023),	-- Spark of Life (QI!)
				},
			}, {
				q(72647, {	-- Sparks of Life: Ohn'ahran Plains
					["provider"] = { "n", 199393 },	-- Keenu
				}),
				q(72649, {	-- Sparks of Life: Thaldraszus
					["provider"] = { "n", 199393 },	-- Keenu
				}),
				q(72648, {	-- Sparks of Life: The Azure Span
					["provider"] = { "n", 199393 },	-- Keenu
				}),
				q(74871, {	-- Sparks of Life: The Forbidden Reach
					["provider"] = { "n", 202662 },	-- Kazure
					["timeline"] = { ADDED_10_0_7 },
				}),
				q(72646, {	-- Sparks of Life: The Waking Shores
					["provider"] = { "n", 199376 },	-- Ailith Stonebreeze
				}),
				q(75305, {	-- Sparks of Life: Zaralek Cavern
					["provider"] = { "n", 203680 },	-- Bram
					["timeline"] = { ADDED_10_1_0 },
				}),
				q(78097, {	-- Sparks of Life: Emerald Dream
					["provider"] = { "n", 210781 },	-- Jephryn
					["timeline"] = { ADDED_10_2_0 },
				}),
			})),
			n(VENDORS, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						i(205289, {	-- Crimson Equipment Chest
							["timeline"] = { ADDED_10_0_7, REMOVED_10_1_0 },
							["cost"] = {{ "c", CONQUEST, 375 }},
						}),
						i(206200, {	-- Obsidian Equipment Chest
							["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 },
							["cost"] = {{ "c", CONQUEST, 375 }},
						}),
						i(210572, {	-- Verdant Equipment Chest
							["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
							["cost"] = {{ "c", CONQUEST, 375 }},
						}),
						i(217018, {	-- Draconic Equipment Chest
							["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
							["cost"] = {{ "c", CONQUEST, 375 }},
						}),
					},
				}),
				n(196191, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["g"] = {
						filter(MISC, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206144, {	-- Curious Primordial Fungus
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206143, {	-- Energized Temporal Spores
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206142, {	-- Gritty Stone Potion
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206141, {	-- Prismatic Snail Mucus
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206140, {	-- Soothing Emerald Tea
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206139, {	-- Volatile Crimson Embers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
						})),
						n(BACK, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206241, {	-- Scalewarden's Drape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206240, {	-- Scalewarden's Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206239, {	-- Scalewarden's Shawl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206238, {	-- Scalewarden's Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						filter(CLOTH, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206213, {	-- Scalewarden's Cloth Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206212, {	-- Scalewarden's Cloth Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206210, {	-- Scalewarden's Cloth Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206209, {	-- Scalewarden's Cloth Pants
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206208, {	-- Scalewarden's Crown
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206207, {	-- Scalewarden's Cloth Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206206, {	-- Scalewarden's Cloth Slippers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206205, {	-- Scalewarden's Cloth Garb
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						})),
						filter(LEATHER, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206221, {	-- Scalewarden's Leather Shoulderguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206220, {	-- Scalewarden's Leather Jerkin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206219, {	-- Scalewarden's Leather Wraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206218, {	-- Scalewarden's Leather Belt
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206217, {	-- Scalewarden's Leather Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206216, {	-- Scalewarden's Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206215, {	-- Scalewarden's Leather Handwraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206214, {	-- Scalewarden's Leather Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						})),
						filter(MAIL, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206237, {	-- Scalewarden's Chain Armguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206236, {	-- Scalewarden's Chain Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206235, {	-- Scalewarden's Chain Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206234, {	-- Scalewarden's Chain Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206233, {	-- Scalewarden's Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206232, {	-- Scalewarden's Chain Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206231, {	-- Scalewarden's Chain Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206230, {	-- Scalewarden's Chain Armor
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						})),
						filter(PLATE, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206229, {	-- Scalewarden's Plate Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206228, {	-- Scalewarden's Plate Clasp
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(206227, {	-- Scalewarden's Plate Spaulders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206226, {	-- Scalewarden's Plate Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206225, {	-- Scalewarden's Plate Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206224, {	-- Scalewarden's Plate Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(206223, {	-- Scalewarden's Plate Cuirass
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206222, {	-- Scalewarden's Faceplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						})),
						n(WEAPONS, sharedDataSelf({ ["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 } }, {
							i(206830, {	-- Scalewarden's Dirk
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206820, {	-- Scalewarden's Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206265, {	-- Scalewarden's Sabre
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206263, {	-- Scalewarden's Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206262, {	-- Scalewarden's Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206261, {	-- Scalewarden's Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206260, {	-- Scalewarden's Wand
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206259, {	-- Scalewarden's Spear
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206258, {	-- Scalewarden's Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206257, {	-- Scalewarden's Aegis
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(206256, {	-- Scalewarden's Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206255, {	-- Scalewarden's Hammer
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206254, {	-- Scalewarden's Club
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206253, {	-- Scalewarden's Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206252, {	-- Scalewarden's Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206251, {	-- Scalewarden's Battlestaff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206250, {	-- Scalewarden's Spire
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206249, {	-- Scalewarden's Flame
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(206248, {	-- Scalewarden's Shortsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206247, {	-- Scalewarden's Spellblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206246, {	-- Scalewarden's Twinblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206245, {	-- Scalewarden's Handcannon
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(206244, {	-- Scalewarden's Carver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(206243, {	-- Scalewarden's Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(206242, {	-- Scalewarden's Battleaxe
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
						})),
					},
				})),
				n(197553, {	-- Fieldmaster Emberath
					["coord"] = { 43.1, 42.4, VALDRAKKEN },
					["g"] = {
						filter(MISC, sharedDataSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(201464, {	-- Flesh Parachute
								["cost"] = {
									{ "c", BLOODY_TOKENS, 750 },
								},
							}),
							i(198076, {	-- Pest Fogger
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(201414, {	-- Qalashi Wingshredder
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1000 },
								},
							}),
							i(202064, {	-- Warbanner of Ire
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200953, {	-- Wild Dragon Fruit
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200966, {	-- Wild Truffle
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
						})),
						n(BACK, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(198960, {	-- Drakebreaker's Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198961, {	-- Drakebreaker's Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198962, {	-- Drakebreaker's Shroud
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198959, {	-- Drakebreaker's Wrap
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						n(BACK, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211243, {	-- Hellbloom Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211245, {	-- Hellbloom Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211246, {	-- Hellbloom Drape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211244, {	-- Hellbloom Shawl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
						})),
						n(BACK, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217101, {	-- Draconic Warmonger's Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217103, {	-- Draconic Warmonger's Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217104, {	-- Draconic Warmonger's Drape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217102, {	-- Draconic Warmonger's Shawl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
						})),
						filter(CLOTH, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(198566, {	-- Drakebreaker's Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198570, {	-- Drakebreaker's Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198571, {	-- Drakebreaker's Cuffs
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198567, {	-- Drakebreaker's Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198568, {	-- Drakebreaker's Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198569, {	-- Drakebreaker's Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198572, {	-- Drakebreaker's Shoulderpads
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198565, {	-- Drakebreaker's Vestment
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						})),
						filter(CLOTH, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211217, {	-- Hellbloom Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211216, {	-- Hellbloom Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211214, {	-- Hellbloom Crown
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211211, {	-- Hellbloom Garb
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211213, {	-- Hellbloom Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211218, {	-- Hellbloom Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211215, {	-- Hellbloom Pants
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211212, {	-- Hellbloom Slippers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						filter(CLOTH, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217075, {	-- Draconic Warmonger's Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217074, {	-- Draconic Warmonger's Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217072, {	-- Draconic Warmonger's Crown
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217069, {	-- Draconic Warmonger's Garb
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217071, {	-- Draconic Warmonger's Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217076, {	-- Draconic Warmonger's Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217073, {	-- Draconic Warmonger's Pants
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217070, {	-- Draconic Warmonger's Slippers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						filter(LEATHER, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(198578, {	-- Drakebreaker's Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198576, {	-- Drakebreaker's Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198575, {	-- Drakebreaker's Cowl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198580, {	-- Drakebreaker's Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198574, {	-- Drakebreaker's Handguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198577, {	-- Drakebreaker's Sash
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198579, {	-- Drakebreaker's Vest
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198573, {	-- Drakebreaker's Waders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						})),
						filter(LEATHER, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211223, {	-- Hellbloom Belt
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211219, {	-- Hellbloom Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211222, {	-- Hellbloom Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211220, {	-- Hellbloom Handwraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211221, {	-- Hellbloom Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211225, {	-- Hellbloom Jerkin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211226, {	-- Hellbloom Shoulderguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211224, {	-- Hellbloom Wraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
						})),
						filter(LEATHER, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217081, {	-- Draconic Warmonger's Belt
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217077, {	-- Draconic Warmonger's Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217080, {	-- Draconic Warmonger's Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217078, {	-- Draconic Warmonger's Handwraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217079, {	-- Draconic Warmonger's Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217083, {	-- Draconic Warmonger's Jerkin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217084, {	-- Draconic Warmonger's Shoulderguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217082, {	-- Draconic Warmonger's Wraps
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
						})),
						filter(MAIL, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(198596, {	-- Drakebreaker's Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198589, {	-- Drakebreaker's Chestguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198595, {	-- Drakebreaker's Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198592, {	-- Drakebreaker's Coif
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198593, {	-- Drakebreaker's Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198591, {	-- Drakebreaker's Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198594, {	-- Drakebreaker's Shoulderguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198590, {	-- Drakebreaker's Striders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						})),
						filter(MAIL, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211242, {	-- Hellbloom Armguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211235, {	-- Hellbloom Chainmail
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211241, {	-- Hellbloom Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211240, {	-- Hellbloom Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211236, {	-- Hellbloom Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211237, {	-- Hellbloom Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211238, {	-- Hellbloom Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211239, {	-- Hellbloom Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
						})),
						filter(MAIL, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217100, {	-- Draconic Warmonger's Armguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217093, {	-- Draconic Warmonger's Chainmail
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217099, {	-- Draconic Warmonger's Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217098, {	-- Draconic Warmonger's Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217094, {	-- Draconic Warmonger's Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217095, {	-- Draconic Warmonger's Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217096, {	-- Draconic Warmonger's Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217097, {	-- Draconic Warmonger's Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
						})),
						filter(PLATE, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(198588, {	-- Drakebreaker's Armplates
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198582, {	-- Drakebreaker's Breastplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198584, {	-- Drakebreaker's Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198587, {	-- Drakebreaker's Girdle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198581, {	-- Drakebreaker's Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198585, {	-- Drakebreaker's Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198586, {	-- Drakebreaker's Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198583, {	-- Drakebreaker's Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						})),
						filter(PLATE, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211234, {	-- Hellbloom Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211233, {	-- Hellbloom Clasp
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(211228, {	-- Hellbloom Cuirass
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211227, {	-- Hellbloom Faceplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211230, {	-- Hellbloom Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211231, {	-- Hellbloom Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211229, {	-- Hellbloom Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(211232, {	-- Hellbloom Spaulders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						filter(PLATE, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217092, {	-- Draconic Warmonger's Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217091, {	-- Draconic Warmonger's Clasp
								["cost"] = {
									{ "c", BLOODY_TOKENS, 120 },
								},
							}),
							i(217086, {	-- Draconic Warmonger's Cuirass
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217085, {	-- Draconic Warmonger's Faceplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217088, {	-- Draconic Warmonger's Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217089, {	-- Draconic Warmonger's Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217087, {	-- Draconic Warmonger's Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(217090, {	-- Draconic Warmonger's Spaulders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						})),
						n(WEAPONS, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(199084, {	-- Drakebreaker's Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199089, {	-- Drakebreaker's Bulwark
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199070, {	-- Drakebreaker's Cleaver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199095, {	-- Drakebreaker's Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199088, {	-- Drakebreaker's Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199077, {	-- Drakebreaker's Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199076, {	-- Drakebreaker's Glaive
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199085, {	-- Drakebreaker's Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199072, {	-- Drakebreaker's Hacker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199071, {	-- Drakebreaker's Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199075, {	-- Drakebreaker's Heartseeker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199079, {	-- Drakebreaker's Horn
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(199090, {	-- Drakebreaker's Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199091, {	-- Drakebreaker's Javelin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199096, {	-- Drakebreaker's Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199094, {	-- Drakebreaker's Mallet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199087, {	-- Drakebreaker's Maul
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199082, {	-- Drakebreaker's Pole
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199093, {	-- Drakebreaker's Rod
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199086, {	-- Drakebreaker's Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199078, {	-- Drakebreaker's Shiv
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199081, {	-- Drakebreaker's Staff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
						})),
						n(WEAPONS, sharedData({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR } }, {
							i(211194, {	-- Hellbloom Aegis
								["cost"] = {
									{ "c", BLOODY_TOKENS, 150 },
								},
							}),
							i(211179, {	-- Hellbloom Battleaxe
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211188, {	-- Hellbloom Battlestaff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211186, {	-- Hellbloom Branch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 150 },
								},
							}),
							i(211190, {	-- Hellbloom Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211181, {	-- Hellbloom Carver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211191, {	-- Hellbloom Club
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211199, {	-- Hellbloom Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211193, {	-- Hellbloom Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211202, {	-- Hellbloom Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211203, {	-- Hellbloom Dirk
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211182, {	-- Hellbloom Flameshot
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211189, {	-- Hellbloom Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211192, {	-- Hellbloom Hammer
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211180, {	-- Hellbloom Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211195, {	-- Hellbloom Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211198, {	-- Hellbloom Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211201, {	-- Hellbloom Sabre
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211200, {	-- Hellbloom Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211185, {	-- Hellbloom Shortsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211196, {	-- Hellbloom Spear
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211184, {	-- Hellbloom Spellblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(211187, {	-- Hellbloom Spire
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(211183, {	-- Hellbloom Twinblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(211197, {	-- Hellbloom Wand
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
						})),
						n(WEAPONS, sharedData({ ["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP } }, {
							i(217059, {	-- Draconic Warmonger's Aegis
								["cost"] = {
									{ "c", BLOODY_TOKENS, 150 },
								},
							}),
							i(217044, {	-- Draconic Warmonger's Battleaxe
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217053, {	-- Draconic Warmonger's Battlestaff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217051, {	-- Draconic Warmonger's Branch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 150 },
								},
							}),
							i(217055, {	-- Draconic Warmonger's Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217046, {	-- Draconic Warmonger's Carver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217056, {	-- Draconic Warmonger's Club
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217064, {	-- Draconic Warmonger's Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217058, {	-- Draconic Warmonger's Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217067, {	-- Draconic Warmonger's Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217068, {	-- Draconic Warmonger's Dirk
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217047, {	-- Draconic Warmonger's Flameshot
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217054, {	-- Draconic Warmonger's Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217057, {	-- Draconic Warmonger's Hammer
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217045, {	-- Draconic Warmonger's Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217060, {	-- Draconic Warmonger's Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217063, {	-- Draconic Warmonger's Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217066, {	-- Draconic Warmonger's Sabre
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217065, {	-- Draconic Warmonger's Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217050, {	-- Draconic Warmonger's Shortsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217061, {	-- Draconic Warmonger's Spear
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217049, {	-- Draconic Warmonger's Spellblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(217052, {	-- Draconic Warmonger's Spire
								["cost"] = {
									{ "c", BLOODY_TOKENS, 450 },
								},
							}),
							i(217048, {	-- Draconic Warmonger's Twinblade
								["cost"] = {
									{ "c", BLOODY_TOKENS, 250 },
								},
							}),
							i(217062, {	-- Draconic Warmonger's Wand
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
						})),
						filter(TOYS, sharedDataSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_2_0 } }, {
							i(202021, {	-- Breaker's Flag of Victory (TOY!)
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1500 },
								},
							}),
						})),
						filter(RECIPES, sharedData({
							["cost"] = { { "i", 190450, 3 } },	-- 3x Awakened Ire
							["timeline"] = { ADDED_10_0_5, REMOVED_10_1_0 },
						}, {
							i(203380),	-- Technique: Crimson Combatant's Emblem (RECIPE!)
							i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity (RECIPE!)
							i(203378),	-- Technique: Crimson Combatant's Medallion (RECIPE!)
						})),
						filter(RECIPES, sharedData({
							["cost"] = { { "i", 190450, 3 } },	-- 3x Awakened Ire
							["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
						}, {
							i(204169),	-- Technique: Obsidian Combatant's Emblem (RECIPE!)
							i(204168),	-- Technique: Obsidian Combatant's Insignia of Alacrity (RECIPE!)
							i(204167),	-- Technique: Obsidian Combatant's Medallion (RECIPE!)
						})),
						filter(RECIPES, sharedData({
							["cost"] = { { "i", 190450, 3 } },	-- 3x Awakened Ire
							["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
						}, {
							i(208312),	-- Technique: Verdant Combatant's Emblem (RECIPE!)
							i(208311),	-- Technique: Verdant Combatant's Insignia of Alacrity (RECIPE!)
							i(208310),	-- Technique: Verdant Combatant's Medallion (RECIPE!)
						})),
						filter(RECIPES, sharedData({
							["cost"] = { { "i", 190450, 3 } },	-- 3x Awakened Ire
							["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
						}, {
							i(211611),	-- Technique: Draconic Combatant's Emblem (RECIPE!)
							i(211610),	-- Technique: Draconic Combatant's Insignia of Alacrity (RECIPE!)
							i(211609),	-- Technique: Draconic Combatant's Medallion (RECIPE!)
						})),
					},
				}),
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						i(185834, {	-- Orboreal Distinguishment
							["cost"] = { { "c", HONOR, 2000 } },
							["g"] = {
								i(137642),	-- Mark of Honor
							},
						}),
						i(201250, {	-- Victorious Contender's Strongbox
							["cost"] = { { "c", HONOR, 5000 }, },
							["g"] = {
								i(211690, {	-- Artisan's Consortium Brochure (QI!)
									["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
								}),
								i(205187, {	-- Artisan's Consortium Flier (QI!)
									["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
								}),
								i(201254, {	-- Cracked Medal of Honor [A]
									["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
								}),
								i(201255, {	-- Cracked Medal of Honor [H]
									["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 },
								}),
								i(204179, {	-- Cracked Medal of Honor [A]
									["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
								}),
								i(204180, {	-- Cracked Medal of Honor [H]
									["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
								}),
								i(210324, {	-- Medal of Honor [A]
									["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
								}),
								i(210325, {	-- Medal of Honor [H]
									["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
								}),
								i(211770, {	-- Medal of Honor [A]
									["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
								}),
								i(211771, {	-- Medal of Honor [H]
									["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
								}),
								i(208571, {	-- Artisan's Consortium Leaflet (QI)
									["timeline"] = { ADDED_10_2_0 },
								}),
							},
						}),
						i(211126, {	-- Glorious Medal of Honor
							["cost"] = { { "c", HONOR, 2500 }, },
							["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
						}),
						i(211772, {	-- Glorious Medal of Honor
							["cost"] = { { "c", HONOR, 2500 }, },
							["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_SEASON_PVP },
						}),
						i(210758, {	-- Honorable Satchel of Fabrics
							["cost"] = { { "c", HONOR, 3000 }, },
							["timeline"] = { ADDED_10_2_0, },
						}),
						i(210759, {	-- Honorable Satchel of Ore
							["cost"] = { { "c", HONOR, 3000 }, },
							["timeline"] = { ADDED_10_2_0, },
						}),
						i(210760, {	-- Honorable Satchel of Herbs
							["cost"] = { { "c", HONOR, 3000 }, },
							["timeline"] = { ADDED_10_2_0, },
						}),
					},
				}),
				n(213989,  bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {	-- Warkeeper Gresh
					["coord"] = { 43.1, 42.4, VALDRAKKEN },
					["g"] = {
						filter(MISC, {
							i(206144, {	-- Curious Primordial Fungus
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206143, {	-- Energized Temporal Spores
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(201464, {	-- Flesh Parachute
								["cost"] = {
									{ "c", BLOODY_TOKENS, 750 },
								},
							}),
							i(206142, {	-- Gritty Stone Potion
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(198076, {	-- Pest Fogger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206141, {	-- Prismatic Snail Mucus
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(201414, {	-- Qalashi Wingshredder
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1000 },
								},
							}),
							i(206140, {	-- Soothing Emerald Tea
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(206139, {	-- Volatile Crimson Embers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(202064, {	-- Warbanner of Ire
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(200953, {	-- Wild Dragon Fruit
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
							i(200966, {	-- Wild Truffle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 100 },
								},
							}),
						}),
						i(211148, {	-- Arsenal: Drakebreaker's Axe
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(199070),	-- Drakebreaker's Cleaver
								--i(199072),	-- Drakebreaker's Hacker	(currently not awarded)
								--i(199071),	-- Drakebreaker's Hatchet	(currently not awarded)
							},
						}),
						i(211144, {	-- Arsenal: Drakebreaker's Club
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(199088),	-- Drakebreaker's Cudgel	(currently not awarded)
								--i(199087),	-- Drakebreaker's Maul	(currently not awarded)
								i(199086),	-- Drakebreaker's Scepter
							},
						}),
						i(211153, {	-- Arsenal: Drakebreaker's Greatsword
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								--i(199084),	-- Drakebreaker's Broadsword	(currently not awarded)
								i(199085),	-- Drakebreaker's Greatsword
							},
						}),
						i(211157, {	-- Arsenal: Drakebreaker's Gun
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(199075),	-- Drakebreaker's Heartseeker
							},
						}),
						i(211146, {	-- Arsenal: Drakebreaker's Knife
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(199077),	-- Drakebreaker's Dagger	(currently not awarded)
								i(199078),	-- Drakebreaker's Shiv
							},
						}),
						i(211155, {	-- Arsenal: Drakebreaker's Offhand
							["cost"] = {{ "c", BLOODY_TOKENS, 300 }},
							["g"] = {
								i(199079),	-- Drakebreaker's Horn
							},
						}),
						i(211152, {	-- Arsenal: Drakebreaker's Polearm
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								--i(199090),	-- Drakebreaker's Impaler	(currently not awarded)
								i(199091),	-- Drakebreaker's Javelin
							},
						}),
						i(211150, {	-- Arsenal: Drakebreaker's Shield
							["cost"] = {{ "c", BLOODY_TOKENS, 300 }},
							["g"] = {
								i(199089),	-- Drakebreaker's Bulwark
							},
						}),
						i(211143, {	-- Arsenal: Drakebreaker's Spiked Hammer
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(199095),	-- Drakebreaker's Crusher	(currently not awarded)
								i(199096),	-- Drakebreaker's Mace
								--i(199094),	-- Drakebreaker's Mallet	(currently not awarded)
							},
						}),
						i(211154, {	-- Arsenal: Drakebreaker's Stave
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								--i(199082),	-- Drakebreaker's Pole	(currently not awarded)
								i(199081),	-- Drakebreaker's Staff
							},
						}),
						i(211156, {	-- Arsenal: Drakebreaker's Wand
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(199093),	-- Drakebreaker's Rod
							},
						}),
						i(211147, {	-- Arsenal: Drakebreaker's Warglaive
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(199076),	-- Drakebreaker's Glaive
							},
						}),
						i(211140, {	-- Ensemble: Drakebreaker's Cloth Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(198566),	-- Drakebreaker's Boots
								i(198961),	-- Drakebreaker's Cloak
								i(198570),	-- Drakebreaker's Cord
								i(198571),	-- Drakebreaker's Cuffs
								i(198567),	-- Drakebreaker's Gloves
								i(198568),	-- Drakebreaker's Hood
								i(198569),	-- Drakebreaker's Leggings
								i(198572),	-- Drakebreaker's Shoulderpads
								i(198565),	-- Drakebreaker's Vestment
							},
						}),
						i(211138, {	-- Ensemble: Drakebreaker's Leather Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(198578),	-- Drakebreaker's Bindings
								i(198576),	-- Drakebreaker's Breeches
								i(198575),	-- Drakebreaker's Cowl
								i(198580),	-- Drakebreaker's Epaulets
								i(198574),	-- Drakebreaker's Handguards
								i(198577),	-- Drakebreaker's Sash
								i(198962),	-- Drakebreaker's Shroud
								i(198579),	-- Drakebreaker's Vest
								i(198573),	-- Drakebreaker's Waders
							},
						}),
						i(211135, {	-- Ensemble: Drakebreaker's Mail Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(198596),	-- Drakebreaker's Bracers
								i(198589),	-- Drakebreaker's Chestguard
								i(198595),	-- Drakebreaker's Cinch
								i(198592),	-- Drakebreaker's Coif
								i(198593),	-- Drakebreaker's Greaves
								i(198591),	-- Drakebreaker's Grips
								i(198594),	-- Drakebreaker's Shoulderguards
								i(198590),	-- Drakebreaker's Striders
								i(198959),	-- Drakebreaker's Wrap
							},
						}),
						i(211100, {	-- Ensemble: Drakebreaker's Plate Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(198588),	-- Drakebreaker's Armplates
								i(198582),	-- Drakebreaker's Breastplate
								i(198960),	-- Drakebreaker's Cape
								i(198584),	-- Drakebreaker's Gauntlets
								i(198587),	-- Drakebreaker's Girdle
								i(198581),	-- Drakebreaker's Helm
								i(198585),	-- Drakebreaker's Legguards
								i(198586),	-- Drakebreaker's Mantle
								i(198583),	-- Drakebreaker's Sabatons
							},
						}),
						i(211172, {	-- Arsenal: Scalewarden's Axe
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(206242),	-- Scalewarden's Battleaxe	(currently not awarded)
								--i(206244),	-- Scalewarden's Carver	(currently not awarded)
								i(206243),	-- Scalewarden's Hatchet
							},
						}),
						i(211176, {	-- Arsenal: Scalewarden's Club
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(206256),	-- Scalewarden's Cudgel
								--i(206255),	-- Scalewarden's Hammer	(currently not awarded)
								--i(206263),	-- Scalewarden's Scepter	(currently not awarded)
							},
						}),
						i(211175, {	-- Arsenal: Scalewarden's Mace
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(206254),	-- Scalewarden's Club	(currently not awarded)
								--i(206262),	-- Scalewarden's Crusher	(currently not awarded)
								i(206261),	-- Scalewarden's Mace
							},
						}),
						i(211177, {	-- Arsenal: Scalewarden's Shortsword
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								--i(206265),	-- Scalewarden's Sabre	(currently not awarded)
								i(206248),	-- Scalewarden's Shortsword
								--i(206247),	-- Scalewarden's Spellblade	(currently not awarded)
							},
						}),
						i(211169, {	-- Arsenal: Scalewarden's Greatsword
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								--i(206253),	-- Scalewarden's Broadsword	(currently not awarded)
								i(206252),	-- Scalewarden's Greatsword
							},
						}),
						i(211165, {	-- Arsenal: Scalewarden's Gun
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(206245),	-- Scalewarden's Handcannon
							},
						}),
						i(211174, {	-- Arsenal: Scalewarden's Dagger
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(206820),	-- Scalewarden's Dagger
								--i(206830),	-- Scalewarden's Dirk	(currently not awarded)
							},
						}),
						i(211167, {	-- Arsenal: Scalewarden's Offhand
							["cost"] = {{ "c", BLOODY_TOKENS, 300 }},
							["g"] = {
								i(206249),	-- Scalewarden's Flame
							},
						}),
						i(211170, {	-- Arsenal: Scalewarden's Polearm
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								--i(206258),	-- Scalewarden's Impaler	(currently not awarded)
								i(206259),	-- Scalewarden's Spear
							},
						}),
						i(211171, {	-- Arsenal: Scalewarden's Shield
							["cost"] = {{ "c", BLOODY_TOKENS, 300 }},
							["g"] = {
								i(206257),	-- Scalewarden's Aegis
							},
						}),
						i(211168, {	-- Arsenal: Scalewarden's Stave
							["cost"] = {{ "c", BLOODY_TOKENS, 800 }},
							["g"] = {
								i(206251),	-- Scalewarden's Battlestaff
								--i(206250),	-- Scalewarden's Spire	(currently not awarded)
							},
						}),
						i(211166, {	-- Arsenal: Scalewarden's Wand
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(206260),	-- Scalewarden's Wand
							},
						}),
						i(211173, {	-- Arsenal: Scalewarden's Warglaive
							["cost"] = {{ "c", BLOODY_TOKENS, 500 }},
							["g"] = {
								i(206246),	-- Scalewarden's Twinblade
							},
						}),
						i(211141, {	-- Ensemble: Scalewarden's Cloth Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(206240),	-- Scalewarden's Cloak
								i(206212),	-- Scalewarden's Cloth Bindings
								i(206210),	-- Scalewarden's Cloth Cord
								i(206205),	-- Scalewarden's Cloth Garb
								i(206207),	-- Scalewarden's Cloth Gloves
								i(206213),	-- Scalewarden's Cloth Mantle
								i(206209),	-- Scalewarden's Cloth Pants
								i(206206),	-- Scalewarden's Cloth Slippers
								i(206208),	-- Scalewarden's Crown
							},
						}),
						i(211139, {	-- Ensemble: Scalewarden's Leather Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(206241),	-- Scalewarden's Drape
								i(206216),	-- Scalewarden's Hood
								i(206218),	-- Scalewarden's Leather Belt
								i(206214),	-- Scalewarden's Leather Boots
								i(206217),	-- Scalewarden's Leather Breeches
								i(206215),	-- Scalewarden's Leather Handwraps
								i(206220),	-- Scalewarden's Leather Jerkin
								i(206221),	-- Scalewarden's Leather Shoulderguard
								i(206219),	-- Scalewarden's Leather Wraps
							},
						}),
						i(211136, {	-- Ensemble: Scalewarden's Mail Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(206238),	-- Scalewarden's Cape
								i(206237),	-- Scalewarden's Chain Armguards
								i(206230),	-- Scalewarden's Chain Armor
								i(206236),	-- Scalewarden's Chain Cinch
								i(206235),	-- Scalewarden's Chain Epaulets
								i(206231),	-- Scalewarden's Chain Greaves
								i(206232),	-- Scalewarden's Chain Grips
								i(206234),	-- Scalewarden's Chain Leggings
								i(206233),	-- Scalewarden's Helm
							},
						}),
						i(211134, {	-- Ensemble: Scalewarden's Plate Armor
							["cost"] = {{ "c", BLOODY_TOKENS, 3000 }},
							["g"] = {
								i(206222),	-- Scalewarden's Faceplate
								i(206229),	-- Scalewarden's Plate Bracers
								i(206228),	-- Scalewarden's Plate Clasp
								i(206223),	-- Scalewarden's Plate Cuirass
								i(206225),	-- Scalewarden's Plate Gauntlets
								i(206226),	-- Scalewarden's Plate Legguards
								i(206224),	-- Scalewarden's Plate Sabatons
								i(206227),	-- Scalewarden's Plate Spaulders
								i(206239),	-- Scalewarden's Shawl
							},
						}),
						filter(TOYS, {
							i(202021, {	-- Breaker's Flag of Victory (TOY!)
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1500 },
								},
							}),
						}),
					},
				})),
			}),
		})),
	}),
})));