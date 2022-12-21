---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ARTISANS_METTLE = 190456;
local BLOODY_TOKENS = 2123;
local ROUSING_IRE = 190451;
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(VENDORS, {
			pvp(n(PVP, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					-- TODO Conquest Quartermaster.... Nothing to sell atm...
				}),
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
						filter(RECIPES, bubbleDown({
							["requireSkill"] = INSCRIPTION,
							["cost"] = {
								{ "i", 190450, 3 },	-- 3x Awakened Ire
							},
						}, {
							i(203378),	-- Technique: Crimson Combatant's Medallion
							i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity
							i(203380),	-- Technique: Crimson Combatant's Emblem
						})),
					},
				}),
				n(196191, {	-- Malicia <Scourge of the Flightless>
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["sym"] = {
						{"select", "npcID", 197553 },	-- Select Fieldmaster Emberath
						{"pop"},
						{"not", "itemID", 202021 },		-- Not Breaker's Flag of Victory (TOY!)
						{"not", "itemID", 201464 },		-- Not Flesh Parachute
						{"not", "itemID", 198076 },		-- Not Pest Fogger
						{"not", "itemID", 201414 },		-- Not Qalashi Wingshredder
						{"not", "itemID", 202064 },		-- Not Warbanner of Ire
						{"not", "itemID", 200953 },		-- Not Wild Dragon Fruit
						{"not", "itemID", 200966 },		-- Not Wild Truffle
						{"modID", 14}
					},
				}),
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					-- TODO Honor Quartermaster.... Nothing to sell atm...
				}),
			})),
			n(198587, {	-- Andoris <Enchanting Supplies>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(201584),	-- Serevite Rod
				},
			}),
			n(195783, {	-- Clerk Nemora <General Goods>
				["coord"] = { 31.2, 69.2, VALDRAKKEN },
				["g"] = {
					i(197752),	-- Conveniently Packaged Ingredients
					i(200860),	-- Draconic Stopper
					i(191474),	-- Draconic Vial+
					i(194784),	-- Glittering Parchment
					i(198487),	-- Iridescent Water
					i(192833),	-- Misshapen Filigree
					i(197749),	-- Ohn'ahran Potato
					i(197751),	-- Pastry Packets
					i(190452),	-- Primal Flux
					i(197753),	-- Thaldraszian Cocoa Powder
					i(197750),	-- Three-Cheese Blend
					i(188152),	-- Gateway Control Shard
				},
			}),
			n(187783, {	-- Pakak
				["coord"] = { 43.8, 75.0, VALDRAKKEN },
				["g"] = {
					i(193571, {	-- Mallard Duckling (PET!)
						["cost"] = {
							{ "i", 197788, 1 },	-- 1xBraised Bruffalon Brisked
							{ "i", 197792, 3 },	-- 3xFated Fortune Cookie
							{ "i", 197789, 1 },	-- 1xRiverside Picnic
						},
					}),
				},
			}),
			n(194057, {	-- Rabul
				["coord"] = { 35.4, 59.1, VALDRAKKEN },
				["g"] = {
					i(198802),	-- Artisan's Consortium Tabard
					i(198615),	-- Pentagold Seal
					-- Dusty
					i(200974, {	-- Dusty Alchemist's Research
						["questID"] = 71893,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200972, {	-- Dusty Blacksmith's Diagrams
						["questID"] = 71894,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200976, {	-- Dusty Enchanter's Research
						["questID"] = 71895,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200977, {	-- Dusty Engineer's Scribblings
						["questID"] = 71896,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200980, {	-- Dusty Herbalist's Notes
						["questID"] = 71897,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200978, {	-- Dusty Jeweler's Illustrations
						["questID"] = 71899,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200979, {	-- Dusty Leatherworker's Diagrams
						["questID"] = 71900,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200981, {	-- Dusty Miner's Notes
						["questID"] = 71901,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200973, {	-- Dusty Scribe's Runic Drawings
						["questID"] = 71898,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200982, {	-- Dusty Skinner's Notes
						["questID"] = 71902,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200975, {	-- Dusty Tailor's Diagrams
						["questID"] = 71903,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					-- Rare
					i(201270, {	-- Rare Alchemist's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201268, {	-- Rare Blacksmith's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201272, {	-- Rare Enchanter's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201273, {	-- Rare Engineer's Scribblings
						-- ["questID"] = TODO,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201276, {	-- Rare Herbalist's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201274, {	-- Rare Jeweler's Illustrations
						-- ["questID"] = TODO,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201275, {	-- Rare Leatherworker's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201277, {	-- Rare Miner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201269, {	-- Rare Scribe's Runic Drawings
						-- ["questID"] = TODO,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201278, {	-- Rare Skinner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201271, {	-- Rare Tailor's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					-- Ancient
					i(201281, {	-- Ancient Alchemist's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201279, {	-- Ancient Blacksmith's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201283, {	-- Ancient Enchanter's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201284, {	-- Ancient Engineer's Scribblings
						-- ["questID"] = TODO,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201287, {	-- Ancient Herbalist's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201285, {	-- Ancient Jeweler's Illustrations
						-- ["questID"] = TODO,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201286, {	-- Ancient Leatherworker's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201288, {	-- Ancient Miner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201280, {	-- Ancient Scribe's Runic Drawings
						-- ["questID"] = TODO,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201289, {	-- Ancient Skinner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201282, {	-- Ancient Tailor's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					-- Cost
					i(194662, {	-- Design: Alexstraszite Loupes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199804, {	-- Formula: Enchant Tool - Draconic Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199802, {	-- Formula: Enchant Tool - Draconic Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199803, {	-- Formula: Enchant Tool - Draconic Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194293, {	-- Pattern: Vibrant Polishing Cloth (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194286, {	-- Pattern: Chromatic Embroidery Thread (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194493, {	-- Plans: Armor Spikes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194506, {	-- Plans: Primal Razorstone (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198533, {	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191593, {	-- Recipe: Agitating Potion Augmentation (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191586, {	-- Recipe: Sagacious Incense (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191590, {	-- Recipe: Stable Fluidic Draconium (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199286, {	-- Schematic: Khaz'gorite Brainwave Amplifier (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199285, {	-- Schematic: Khaz'gorite Encased Samophlange (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199242, {	-- Schematic: Portable Alchemist's Lab Bench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199243, {	-- Schematic: Portable Tinker's Workbench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198943, {	-- Technique: Alchemist's Brilliant Mixing Rod (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198947, {	-- Technique: Chef's Splendid Rolling Pin (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200602, {	-- Technique: Draconic Missive of Crafting Speed (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200605, {	-- Technique: Draconic Missive of Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200603, {	-- Technique: Draconic Missive of Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200599, {	-- Technique: Draconic Missive of Inspiration (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200601, {	-- Technique: Draconic Missive of Multicraft (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200604, {	-- Technique: Draconic Missive of Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200600, {	-- Technique: Draconic Missive of Resourcefulness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198598, {	-- Technique: Scroll of Sales (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					-- No Cost
					i(198618),	-- Pattern: Artisan's Sign (RECIPE!)
					i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
					i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
					i(199295),	-- Schematic: Black Fireflight (RECIPE!)
					i(199289),	-- Schematic: Blue Fireflight (RECIPE!)
					i(199240),	-- Schematic: Green Fireflight (RECIPE!)
					i(199290),	-- Schematic: Red Fireflight (RECIPE!)
					i(198938),	-- Technique: Contract: Artisan's Consortium (RECIPE!)
				},
			}),
			n(196975, {	-- Zinfandormu <Sommelier>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(197849),	-- Ancient Firewine
					i(194684),	-- Azure Leywine
					i(180409),	-- Crimson Altar Wine
					i(178219),	-- Mulled Faewine
					i(178221),	-- Torchberry Wine
					i(200855),	-- Tuskarr Port Wine
				},
			}),
		}),
	}),
})));