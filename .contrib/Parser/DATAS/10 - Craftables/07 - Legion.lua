---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(LEGION_TIER, applyclassicphase(LEGION_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
	prof(ALCHEMY, {
		n(DISCOVERY, {
			["requireSkill"] = ALCHEMY,
			["groups"] = {
				spell(188299, {	-- Ancient Healing Potion (Rank 2)
					i(127935),	-- Recipe: Ancient Healing Potion (Rank 3)
				}),
				spell(188301, {	-- Ancient Mana Potion
					i(127918),	-- Recipe: Ancient Mana Potion (Rank 2)
					i(127936),	-- Recipe: Ancient Mana Potion (Rank 3)
				}),
				spell(188304, {	-- Ancient Rejuvenation Potion
					i(127919),	-- Recipe: Ancient Rejuvenation Potion (Rank 2)
					i(127937),	-- Recipe: Ancient Rejuvenation Potion (Rank 3)
				}),
				spell(251646, {	-- Astral Healing Potion
					i(152617),	-- Recipe: Astral Healing Potion (Rank 2)
				}),
				spell(188313, {	-- Avalanche Elixir
					i(127922),	-- Recipe: Avalanche Elixir (Rank 2)
					i(127940),	-- Recipe: Avalanche Elixir (Rank 3)
				}),
				spell(188307, {	-- Draught of Raw Magic
					i(127920),	-- Recipe: Draught of Raw Magic (Rank 2)
					i(127938),	-- Recipe: Draught of Raw Magic (Rank 3)
				}),
				spell(188347, {	-- Flask of Ten Thousand Scars
					i(127951),	-- Recipe: Flask of Ten Thousand Scars (Rank 3)
				}),
				spell(188344, {	-- Flask of the Countless Armies (Rank 2)
					i(127950),	-- Recipe: Flask of the Countless Armies (Rank 3)
				}),
				spell(188341, {	-- Flask of the Seventh Demon (Rank 2)
					i(127949),	-- Recipe: Flask of the Seventh Demon (Rank 3)
				}),
				spell(188338, {	-- Flask of the Whispered Pact (Rank 2)
					i(127948),	-- Recipe: Flask of the Whispered Pact (Rank 3)
				}),
				spell(188323, {	-- Infernal Alchemist Stone
					i(127943),	-- Recipe: Infernal Alchemist Stone (Rank 3)
				}),
				spell(188335, {	-- Leytorrent Potion (Rank 2)
					i(127947),	-- Recipe: Leytorrent Potion (Rank 3)
				}),
				spell(247620, {	-- Lightblood Elixir (Rank 2)
					i(151659),	-- Recipe: Lightblood Elixir (Rank 3)
				}),
				spell(188326, {	-- Potion of Deadly Grace (Rank 2)
					i(127944),	-- Recipe: Potion of Deadly Grace (Rank 3)
				}),
				spell(188329, {	-- Potion of the Old War (Rank 2)
					i(127945),	-- Recipe: Potion of Old War (Rank 3)
				}),
				spell(188316, {	-- Skaggldrynk
					i(127923),	-- Recipe: Skaggldrynk (Rank 2)
					i(127941),	-- Recipe: Skaggldrynk (Rank 3)
				}),
				spell(188319, {	-- Skystep Potion
					i(127924),	-- Recipe: Skystep Potion (Rank 2)
					i(127942),	-- Recipe: Skystep Potion (Rank 3)
				}),
				spell(188350, {	-- Spirit Cauldron (Rank 2)
					i(127952),	-- Recipe: Spirit Cauldron (Rank 3)
				}),
				spell(188310, {	-- Sylvan Elixir
					i(127921),	-- Recipe: Sylvan Elixir (Rank 2)
					i(127939),	-- Recipe: Sylvan Elixir (Rank 3)
				}),
				spell(247690, {	-- Tears of the Naaru (Rank 2)
					i(151705),	-- Recipe: Tears of the Naaru (Rank 3)
				}),
				spell(188332, {	-- Unbending Potion (Rank 2)
					i(127946),	-- Recipe: Unbending Potion (Rank 3)
				}),
				spell(188800, {	-- Wild Transformation
					i(128210),	-- Recipe: Wild Transmutation (Rank 2)
					i(128211),	-- Recipe: Wild Transmutation (Rank 3)
					recipe(213257),	-- Transmute: Blood of Sargeras
					recipe(213252),	-- Transmute: Cloth to Herbs
					recipe(213249),	-- Transmute: Cloth to Skins
					recipe(213254),	-- Transmute: Fish to Gems
					recipe(213255),	-- Transmute: Meat to Pants
					recipe(213256),	-- Transmute: Meat to Pet
					recipe(213248),	-- Transmute: Ore to Cloth
					recipe(213251),	-- Transmute: Ore to Herbs
					recipe(213253),	-- Transmute: Skins to Herbs
				}),
			},
		}),
		filter(BATTLE_PETS, {
			i(137608, {	-- Growling Sac
				["cost"] = { { "i", 137599, 1 } },	-- Pulsating Sac
				["timeline"] = { "added 7.0.3.22248" },
				["groups"] = {
					i(44822, {	-- Albino Snake
						["timeline"] = { "added 3.1.0.9658" },
					}),
					i(11023),	-- Ancona Chicken
					i(10360),	-- Black Kingsnake
					i(29958),	-- Blue Dragonhawk Hatchling
					i(70160, {	-- Crimson Lasher (PET!)
						["timeline"] = { "added 4.2.0.14333" },
					}),
					i(8501),	-- Hawk Owl
					i(120051, {	-- Kaliri Hatchling (PET!)
						["timeline"] = { "added 6.0.2.18764" },
					}),
					i(29363),	-- Mana Wyrmling
					i(129826, {	-- Nursery Spider (PET!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(48120, {	-- Obsidian Hatchling (PET!)
						["timeline"] = { "added 3.2.0.10026" },
					}),
					i(29902),	-- Red Moth Egg
					i(136905, {	-- Ridgeback Piglet (PET!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(136908, {	-- Thaumaturgical Piglet (PET!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(139789, {	-- Transmutant (PET!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(29903),	-- Yellow Moth Egg
				},
			}),
		}),
		spell(213255, {	-- Transmute: Meat to Pants
			i(137600, {	-- Pile of Pants
				i(139393),	-- Fizzy Fleece Leggings
				i(139394),	-- Parachute Pants
				i(139392),	-- Greaves of Ten Thousand Links
				i(139395),	-- Reverbium-Flecked Legplates
			}),
		}),
		filter(TRINKET_F, {
			i(151607),	-- Astral Alchemist Stone
			i(127842),	-- Infernal Alchemist Stone
		}),
	}),
	prof(BLACKSMITHING, {
		n(ARMOR, {
			i(123917),	-- Demonsteel Armguards
			i(123911),	-- Demonsteel Boots
			i(123910),	-- Demonsteel Breastplate
			i(123912),	-- Demonsteel Gauntlets
			i(123914),	-- Demonsteel Greaves
			i(123913),	-- Demonsteel Helm
			i(123915),	-- Demonsteel Pauldrons
			i(123916),	-- Demonsteel Waistguard
			i(151576, {["timeline"] = {ADDED_7_3_0}}),	-- Empyrial Breastplate
			i(123898),	-- Leystone Armguards
			i(123892),	-- Leystone Boots
			i(123891),	-- Leystone Breastplate
			i(123893),	-- Leystone Gauntlets
			i(123895),	-- Leystone Greaves
			i(123894),	-- Leystone Helm
			i(123896),	-- Leystone Pauldrons
			i(123897),	-- Leystone Waistguard
			i(146667, {["timeline"] = {ADDED_7_2_0}}),	-- Rethu's Incessant Courage
		}),
		filter(MISC, {
			i(124461),	-- Demonsteel Bar
			i(136708),	-- Demonsteel Stirrups
			i(151239, {["timeline"] = {ADDED_7_3_0}}),	-- Felslate Anchor
			i(123956),	-- Leystone Hoofplates
		}),
		filter(MOUNTS, {
			i(137686, {["timeline"] = {ADDED_7_1_0}}),	-- Steelbound Devourer (MOUNT!)
		}),
		filter(RELICS, {
			i(136685),	-- Consecrated Spike
			i(136686),	-- Flamespike
			i(136684),	-- Gleaming Iron Spike
			i(136683),	-- Terrorspike
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(124440),	-- Arkhana
			i(124442),	-- Chaos Crystal
			i(124441),	-- Leylight Shard
		}),
		filter(BATTLE_PETS, {
			i(128533),	-- Enchanted Cauldron
			i(128535),	-- Enchanted Pen
			i(128534),	-- Enchanted Torch
		}),
		cat(446, {	-- Cloak Enchantments
			i(128549),	-- Enchant Cloak - Binding of Agility
			i(128550),	-- Enchant Cloak - Binding of Intellect
			i(128548),	-- Enchant Cloak - Binding of Strength
			i(128546),	-- Enchant Cloak - Word of Agility
			i(128547),	-- Enchant Cloak - Word of Intellect
			i(128545),	-- Enchant Cloak - Word of Strength
		}),
		cat(448, {	-- Glove Enchantments
			i(128558),	-- Enchant Glove - Legion Herbalism
			i(128559),	-- Enchant Glove - Legion Mining
			i(128560),	-- Enchant Glove - Legion Skinning
			i(128561),	-- Enchant Glove - Legion Surveying
		}),
		cat(444, {	-- Neck Enchantments
			i(141910),	-- Enchant Neck - Mark of the Ancient Priestess
			i(128551),	-- Enchant Neck - Mark of the Claw
			i(144307, {["timeline"]={"added 7.1.5"}}),	-- Enchant Neck - Mark of the Deadly
			i(128552),	-- Enchant Neck - Mark of the Distant Army
			i(141908),	-- Enchant Neck - Mark of the Heavy Hide
			i(128553),	-- Enchant Neck - Mark of the Hidden Satyr
			i(144304, {["timeline"]={"added 7.1.5"}}),	-- Enchant Neck - Mark of the Master
			i(144306, {["timeline"]={"added 7.1.5"}}),	-- Enchant Neck - Mark of the Quick
			i(141909),	-- Enchant Neck - Mark of the Trained Soldier
			i(144305, {["timeline"]={"added 7.1.5"}}),	--Enchant Neck -  Mark of the Versatile
		}),
		cat(490, {	-- Relics
			i(136691),	-- Immaculate Fibril
			i(136689),	-- Soul Fibril
		}),
		cat(445, {	-- Ring Enchantments
			i(128541),	-- Enchant Ring - Binding of Critical Strike
			i(128542),	-- Enchant Ring - Binding of Haste
			i(128543),	-- Enchant Ring - Binding of Mastery
			i(128544),	-- Enchant Ring - Binding of Versatility
			i(128537),	-- Enchant Ring - Word of Critical Strike
			i(128538),	-- Enchant Ring - Word of Haste
			i(128539),	-- Enchant Ring - Word of Mastery
			i(128540),	-- Enchant Ring - Word of Versatility
		}),
		cat(447, {	-- Shoulder Enchantments
			i(128554),	-- Enchant Shoulder - Boon of the Scavenger
		}),
		filter(TOYS, {
			i(128536),	-- Leylight Brazier (TOY!)
		}),
	}),
	prof(ENGINEERING, {
		filter(BATTLE_PETS, {
			i(132519),	-- Trigger* (PET!)
		}),
		filter(TOYS, {
			i(132518),	-- Blingtron's Circuit Design Tutorial (TOY!)
			i(151652),	-- Wormhole Generator: Argus (TOY!)
		}),
		n(ARMOR, {
			i(132500),	-- Blink-Trigger Headgun*
			i(132502),	-- Bolt-Action Headgun*
			i(144333),	-- Chain Skullblasters*
			i(132506),	-- Double-Barreled Cranial Cannon*
			i(144334),	-- Heavy Skullblasters*
			i(132507),	-- Ironsight Cranial Cannon*
			i(132503),	-- Reinforced Headgun*
			i(144332),	-- Rugged Skullblasters*
			i(132505),	-- Sawed-Off Cranial Cannon*
			i(132504),	-- Semi-Automagic Cranial Cannon*
			i(132501),	-- Tactical Headgun*
			i(144331),	-- Tailored Skullblasters*
		}),
		filter(RELICS, {
			i(136687),	-- "The Felic"*
			i(136688),	-- Shockinator*
		}),
		cat(472, { 	-- Devices
			i(134125, { -- Mecha-Bond Imprint Matrix
				["classes"] = { HUNTER },
				["spellID"] = 205154, -- Mecha-Bond Imprint Matrix
				["f"] = RECIPES,
			}),
		}),
		{
			["name"] = "Robotics",
			["categoryID"] = 474,
			["g"] = {
				i(144341, {	-- Rechargeable Reaves Battery
					i(132524, {	-- Reaves Module: Wormhole Generator Mode
						["questID"] = 40738,	-- FLAG - Reaves Wormhole Generator Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132530, {	-- Reaves Module: Bling Mode
						["questID"] = 40736,	-- FLAG - Reaves Bling Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132531, {	-- Reaves Module: Piloted Combat Mode
						["questID"] = 40737,	-- FLAG - Reaves Piloted Combat Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132525, {	-- Reaves Module: Repair Mode
						["questID"] = 40732,	-- FLAG - Reaves Repair Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132529, {	-- Reaves Module: Snack Distribution Mode
						["questID"] = 40735,	-- FLAG - Reaves Snack Distribution Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132526, {	-- Reaves Module: Failure Detection Mode
						["questID"] = 40733,	-- FLAG - Reaves Failure Detection Module
						["requireSkill"] = ENGINEERING,
					}),
					i(132528, {	-- Reaves Module: Fireworks Display Mode
						["questID"] = 40734,	-- FLAG - Reaves Fireworks Module
						["requireSkill"] = ENGINEERING,
					}),
				}),
			},
		},
	}),
	prof(INSCRIPTION, {
		filter(GLYPHS, {
			i(140630, {	-- Glyph of the Doe
				["questID"] = 62678,
				["classes"] = { DRUID },
			}),
			i(129021, {	-- Glyph of the Sentinel
				["questID"] = 62675,
				["classes"] = { DRUID },
			}),
			i(187933, {	-- Mark of the Duskwing Raven
				["questID"] = 65058,
				["classes"] = { DRUID },
			}),
		}),
		category(106, {	-- Tarot Cards
			sp(191659, {	-- Darkmoon Card of the Legion
				sp(191654, {	-- Dominion Deck
					i(128705),	-- Darkmoon Deck: Dominion
				}),
				sp(191655, {	-- Hellfire Deck
					i(128709),	-- Darkmoon Deck: Hellfire
				}),
				sp(191657, {	-- Immortality Deck
					i(128711),	-- Darkmoon Deck: Immortality
				}),
				sp(191656, {	-- Promises Deck
					i(128710),	-- Darkmoon Deck: Promises
				}),
			}),
		}),
		sp(227043, {	-- Tome of the Tranquil Mind
			i(141446),	-- Tome of the Tranquil Mind
		}),
		filter(TOYS, {
			i(129211),	-- Steamy Romance Novel Kit (TOY!)
		}),
		filter(TRINKET_F, {
			i(128978),	-- Prophecy Tarot
		}),
		filter(RELICS, {
			i(136692),	-- Aqual Mark
			i(136693),	-- Straszan Mark
		}),
	}),
	prof(FISHING, {
		spell(201943, {	-- Better Luck Next Time
			["maps"] = { AZSUNA, BROKEN_SHORE, EYE_OF_AZSHARA, HIGHMOUNTAIN, STORMHEIM, SURAMAR, VALSHARAH },
			["g"] = {
				i(142528),	-- Crate of Bobbers: Can of Worms (TOY!)
				i(142529),	-- Crate of Bobbers: Cat Head (TOY!)
				i(142530),	-- Crate of Bobbers: Tugboat (TOY!)
				i(143662),	-- Crate of Bobbers: Wooden Pepe (TOY!)
				i(139408, {	-- Deck Sandals
					["bonusID"] = 1812,
				}),
				i(139407, {	-- Diver's Chain Boots
					["bonusID"] = 1812,
				}),
				i(139405, {	-- Kul'Tiras Marine Issue Boots
					["bonusID"] = 1812,
				}),
				i(139406, {	-- Sea Dog Boots
					["bonusID"] = 1812,
				}),
			},
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(TOYS, {
			i(130254),	-- Chatterstone (TOY!)
			i(130251),	-- JewelCraft (TOY!)
		}),
		n(HEAD, {
			i(151587),	-- Empyrial Cosmic Crown
			i(151588),	-- Empyrial Deep Crown
			i(151589),	-- Empyrial Elemental Crown
			i(151590),	-- Empyrial Titan Crown
		}),
		filter(NECK_F, {
			i(130241),	-- Ancient Maelstrom Amulet
			i(130228),	-- Azsunite Pendant
			i(130234),	-- Blessed Dawnlight Medallion
			i(130226),	-- Deep Amber Pendant
			i(130244),	-- Grim Furystone Gorget
			i(130240),	-- Intrepid Necklace of Prophecy
			i(136712),	-- Queen's Opal Pendant
			i(130243),	-- Raging Furystone Gorget
			i(130242),	-- Righteous Dawnlight Medallion
			i(130227),	-- Skystone Pendant
			i(130233),	-- Sorcerous Shadowruby Pendant
			i(130236),	-- Subtle Shadowruby Pendant
			i(130239),	-- Slyvan Maelstrom Amulet
			i(130237),	-- Tranquil Necklace of Prophecy
			i(130235),	-- Twisted Pandemonite Choker
			i(130238),	-- Vindictive Pandemonite Choker
		}),
		filter(FINGER_F, {
			i(130225),	-- Azsunite Loop
			i(130231),	-- Dawnlight Band
			i(130223),	-- Deep Amber Loop
			i(130230),	-- Maelstrom Band
			i(130229),	-- Prophetic Band
			i(136711),	-- Queen's Opal Loop
			i(136713),	-- Shadowruby Band
			i(130224),	-- Skystone Loop
		}),
	}),
	prof(LEATHERWORKING, {
		filter(COSMETIC, {
			un(FEAST_OF_WINTER_VEIL, i(151791)),	-- Winter Boots
		}),
		filter(LEATHER, {
			i(128890),	-- Dreadleather Belt
			i(128891),	-- Dreadleather Bindings
			i(128885),	-- Dreadleather Footpads
			i(128886),	-- Dreadleather Gloves
			i(128884),	-- Dreadleather Jerkin
			i(128887),	-- Dreadleather Mask
			i(128888),	-- Dreadleather Pants
			i(128889),	-- Dreadleather Shoulderguard
			i(151577),	-- Fiendish Shoulderguards
			i(146669),	-- The Sentinel's Eternal Refuge
			i(128882),	-- Warhide Belt
			i(128883),	-- Warhide Bindings
			i(128877),	-- Warhide Footpads
			i(128878),	-- Warhide Gloves
			i(128876),	-- Warhide Jerkin
			i(128879),	-- Warhide Mask
			i(128880),	-- Warhide Pants
			i(128881),	-- Warhide Shoulderguard
		}),
		filter(MAIL, {
			i(128899),	-- Battlebound Armbands
			i(128898),	-- Battlebound Girdle
			i(128894),	-- Battlebound Grips
			i(128892),	-- Battlebound Hauberk
			i(128896),	-- Battlebound Leggings
			i(128897),	-- Battlebound Spaulders
			i(128893),	-- Battlebound Treads
			i(128895),	-- Battlebound Warhelm
			i(132547),	-- Blue Chain Leggings
			i(132495),	-- Chain Belt
			i(132494),	-- Chain Boots
			i(132496),	-- Chain Bracers
			i(132499),	-- Chain Gauntlets
			i(132493),	-- Chain Hauberk
			i(132497),	-- Chain Leggings
			i(132498),	-- Chain Pauldrons
			i(132545),	-- Crackling Scale Breastplate
			i(132546),	-- Element Grips
			i(151578),	-- Fiendish Spaulders
			i(128907),	-- Gravenscale Armbands
			i(128906),	-- Gravenscale Girdle
			i(128902),	-- Gravenscale Grips
			i(128900),	-- Gravenscale Hauberk
			i(128904),	-- Gravenscale Leggings
			i(128905),	-- Gravenscale Spaulders
			i(128901),	-- Gravenscale Treads
			i(128903),	-- Gravenscale Warhelm
			i(132522),	-- Heavy Scale Belt
			i(132521),	-- Heavy Scale Boots
			i(132533),	-- Heavy Scale Gauntlets
			i(132536),	-- Heavy Scale Hood
			i(132532),	-- Heavy Scale Pants
			i(132535),	-- Heavy Scale Pauldrons
			i(132520),	-- Heavy Scale Shirt
			i(132534),	-- Heavy Scale Wraps
			i(132489),	-- Light Scale Belt
			i(132488),	-- Light Scale Boots
			i(132491),	-- Light Scale Bracers
			i(132490),	-- Light Scale Gloves
			i(132487),	-- Light Scale Jerkin
			i(132492),	-- Light Scale Pants
			i(132548),	-- Shamanic Treads
			i(132544),	-- Spritescale Boots
			i(132542),	-- Spritescale Britches
			i(132539),	-- Spritescale Cinch
			i(132537),	-- Spritescale Circlet
			i(132543),	-- Spritescale Epaulets
			i(132540),	-- Spritescale Gloves
			i(132538),	-- Spritescale Jerkin
			i(132541),	-- Spritescale Wraps
			i(146668),	-- Vigilance Perch
		}),
		n(55, {	-- Consumables
			i(142406),	-- Drums of the Mountain
		}),
		filter(TOYS, {
			i(129961),	-- Flaming Hoop (TOY!)
			i(129956),	-- Leather Love Seat (TOY!)
			i(129960),	-- Leather Pet Bed (TOY!)
			i(129958),	-- Leather Pet Leash (TOY!)
		}),
	}),
	prof(TAILORING, {
		filter(BAGS, {
			i(142075),	-- Imbued Silkweave Bag
			i(127035),	-- Silkweave Satchel
		}),
		n(BACK, {
			i(127019),	-- Imbued Silkweave Cover
			i(127020),	-- Imbued Silkweave Drape
			i(127034),	-- Imbued Silkweave Flourish
			i(127033),	-- Imbued Silkweave Shade
			i(127016),	-- Silkweave Cover
			i(127017),	-- Silkweave Drape
			i(127032),	-- Silkweave Flourish
			i(127031),	-- Silkweave Shade
		}),
		filter(CLOTH, {
			i(146666),	-- Celumbra, the Night's Dichotomy
			i(151771),	-- Festival Dress
			i(151772),	-- Festival Suit
			i(151792),	-- Green Winter Clothes
			i(127002),	-- Imbued Silkweave Bracers
			i(127001),	-- Imbued Silkweave Cinch
			i(127000),	-- Imbued Silkweave Epaulets
			i(126997),	-- Imbued Silkweave Gloves
			i(126998),	-- Imbued Silkweave Hood
			i(126999),	-- Imbued Silkweave Pantaloons
			i(126995),	-- Imbued Silkweave Robe
			i(126996),	-- Imbued Silkweave Slippers
			i(151571),	-- Lightweave Breeches
			i(151790),	-- Red Winter Clothes
			i(126994),	-- Silkweave Bracers
			i(126993),	-- Silkweave Cinch
			i(126992),	-- Silkweave Epaulets
			i(126989),	-- Silkweave Gloves
			i(126990),	-- Silkweave Hood
			i(126991),	-- Silkweave Pantaloons
			i(126987),	-- Silkweave Robe
			i(126988),	-- Silkweave Slippers
		}),
	}),
}))));