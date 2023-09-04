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
				q(75622, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Calling All Competitors!
					["provider"] = { "i", 205187 },	-- Artisan's Consortium Flier
					["g"] = {
						i(204186),	-- Greater Trophy of Conquest
						i(204187),	-- Trophy of Conquest
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
					i(200452),	-- Dragonscale Expedition Insignia
					i(200453),	-- Iskaara Tuskarr Insignia
					i(200454),	-- Maruuk Centaur Insignia
					i(200455),	-- Valdrakken Accord Insignia
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
					i(206366, {	-- Trophy of Strife
						["timeline"] = { ADDED_10_1_0 },
					}),
					i(206367, {	-- Cracked Trophy of Strife
						["timeline"] = { ADDED_10_1_0 },
					}),
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
			})),
			n(VENDORS, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						i(205289, {	-- Crimson Equipment Chest
							["timeline"] = { ADDED_10_0_7, REMOVED_10_1_0 },
						}),
						i(206200, {	-- Obsidian Equipment Chest
							["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 },
							["cost"] = {{ "c", CONQUEST, 375 }},
						}),
					},
				}),
				n(196191, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
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
						}),
						n(BACK, {
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
						}),
						filter(CLOTH, {
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
						}),
						filter(LEATHER, {
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
						}),
						filter(MAIL, {
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
						}),
						filter(PLATE, {
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
						}),
						n(WEAPONS, {
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
						}),
					},
				})),
				n(197553, {	-- Fieldmaster Emberath
					["coord"] = { 43.1, 42.4, VALDRAKKEN },
					["g"] = {
						filter(MISC, {
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
						}),
						n(BACK, {
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
						}),
						filter(CLOTH, {
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
						}),
						filter(LEATHER, {
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
						}),
						filter(MAIL, {
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
						}),
						filter(PLATE, {
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
						}),
						n(WEAPONS, {
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
						}),
						filter(TOYS, {
							i(202021, {	-- Breaker's Flag of Victory (TOY!)
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1500 },
								},
							}),
						}),
						filter(RECIPES, sharedData({
							["cost"] = { { "i", 190450, 3 } },	-- 3x Awakened Ire
							["timeline"] = { ADDED_10_0_5, REMOVED_10_1_0 },
						}, {
							i(203380),	-- Technique: Crimson Combatant's Emblem (RECIPE!)
							i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity (RECIPE!)
							i(203378),	-- Technique: Crimson Combatant's Medallion (RECIPE!)
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
								i(205187, {	-- Artisan's Consortium Flier
									["timeline"] = { ADDED_10_1_0 },
								}),
								i(201254, {	-- Cracked Medal of Honor [A]
									["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 }
								}),
								i(201255, {	-- Cracked Medal of Honor [H]
									["timeline"] = { ADDED_10_0_2, REMOVED_10_1_0 }
								}),
								i(204179, {	-- Medal of Honor [A]
									["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
								}),
								i(204180, {	-- Medal of Honor [H]
									["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
								}),
							},
						}),
					},
				}),
			}),
		})),
	}),
})));